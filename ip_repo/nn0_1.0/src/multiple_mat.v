module multple_mat(clk, reset, A, Res, start, done_ack, done, STATE);

  parameter WIDTH = 8;
  // input ports
  input[4*WIDTH-1:0] A;
  input clk, reset;
  input start, done_ack;
  // output ports
  output[63:0] Res;
  output done;
  output [1:0] STATE;

  //internal variables
  reg[WIDTH-1:0] A1 [0:1][0:1];
  reg[WIDTH-1:0] B1 [0:1][0:1];
  wire[15:0] product [0:1][0:1][0:1];
  wire[15:0] product2 [0:1][0:1][0:1];
  wire[15:0] product3 [0:1][0:1][0:1];
  wire[15:0] product4 [0:1][0:1][0:1];
  wire[15:0] prod_tmp [0:1][0:1];
  wire[15:0] prod_tmp2 [0:1][0:1];
  wire[15:0] prod_tmp3 [0:1][0:1];  
  wire[15:0] prod_tmp4 [0:1][0:1];
  reg[WIDTH-1:0] B [0:1][0:1];
  reg[WIDTH-1:0] C [0:1][0:1];
  reg[WIDTH-1:0] D [0:1][0:1];
  reg[WIDTH-1:0] E [0:1][0:1];
  wire[WIDTH-1:0] sum_l1 [0:1][0:1];
  wire[WIDTH-1:0] sum_l2 [0:1][0:1];
  wire[WIDTH-1:0] sum_l3 [0:1][0:1];
  wire[WIDTH-1:0] sum_l4 [0:1][0:1];

  // sum_l1 = A*B+C
  // sum_l2 = sum_l1*D + E
  parameter MULT_LATENCY = 3;
  parameter NUM_MULT = 4;
  wire[63:0] Res;
  reg o_ready;
  reg done;
  reg[NUM_MULT*MULT_LATENCY : 0] cnt_done;
  
  reg [1:0] STATE;
  parameter START = 2'b00;
  parameter CNT_PROCESS = 2'b01;
  parameter DONE = 2'b10;
  
  //handshake logicm FSM
  initial begin
    STATE <= START;
    cnt_done <= 0;
    done <= 0;
  end
  always @ (posedge clk) begin
    if (reset == 1'b0) begin
        STATE <= START;
        cnt_done <= 0;
    end
    else begin
        case (STATE)
            START: begin
                if (start == 1'b1)
                    STATE <= CNT_PROCESS;
                cnt_done <= 0;
            end
            CNT_PROCESS: begin
                if (cnt_done >= NUM_MULT*MULT_LATENCY)
                    STATE <= DONE;
                else
                    cnt_done <= cnt_done + 1'b1;
            end
            DONE: begin
                if (done_ack == 1'b1)
                    STATE <= START;
                cnt_done <= 0;
            end
            default: begin
                STATE <= START;
                cnt_done <= 2'b0;        
            end
        endcase
    end
  end
  
  always @ * begin
  if (reset == 1'b0) begin
      done <= 0;
  end
  else begin
      case (STATE)
          START: begin
            done <= 1'b0;
          end
          CNT_PROCESS: begin
            done <= 1'b0;
          end
          DONE: begin
            done <= 1'b1;
          end
          default: begin
            done <= 1'b0;
          end
      endcase
  end 
  end
  

  always @ * begin
  //Initialize the matrices-convert 1 D to 3D arrays
    {A1[0][0],A1[0][1],A1[1][0],A1[1][1]} = {A[4*WIDTH-1:3*WIDTH], A[3*WIDTH-1:2*WIDTH], A[2*WIDTH-1:WIDTH], A[WIDTH-1:0]};
   // {A1[0][0],A1[0][1],A1[1][0],A1[1][1]} = {8'd1, 8'd2, 8'd3, 8'd4};

    {B1[0][0],B1[0][1],B1[1][0],B1[1][1]} = {8'd1,8'd0,8'd0,8'd1};
    
    //{B1[0][0],B1[0][1],B1[1][0],B1[1][1]} = {8'd1, 8'd2, 8'd3, 8'd4};
    {C[0][0],C[0][1],C[1][0],C[1][1]} = {8'd1,8'd1,8'd1,8'd1};
    {D[0][0],D[0][1],D[1][0],D[1][1]} = {8'd1,8'd0,8'd0,8'd1};
    {E[0][0],E[0][1],E[1][0],E[1][1]} = {8'd1,8'd1,8'd1,8'd1};
  end

  genvar i, j, k;
  // parallal multipliers 1
  for(i=0;i < 2;i=i+1)
    for(j=0;j < 2;j=j+1) begin
        for(k=0;k < 2;k=k+1) begin
          p_multiplier m1(clk, reset, A1[i][k], B1[k][j], product[i][j][k]);
        end
          assign prod_tmp[i][j] = product[i][j][0] + product[i][j][1];
    end
//   multiplier tree
   assign {sum_l1[0][0],sum_l1[0][1],sum_l1[1][0],sum_l1[1][1]} = { prod_tmp[0][0][7:0] + C[0][0],
                    prod_tmp[0][1][7:0] + C[0][1],
                    prod_tmp[1][0][7:0] + C[1][0],
                    prod_tmp[1][1][7:0] + C[1][1]};


  // parallal multipliers 2
  for(i=0;i < 2;i=i+1)
    for(j=0;j < 2;j=j+1) begin
        for(k=0;k < 2;k=k+1) begin
          p_multiplier m1(clk, reset, sum_l1[i][k], D[k][j], product2[i][j][k]);
        end
          assign prod_tmp2[i][j] = product2[i][j][0] + product2[i][j][1];
    end

  assign {sum_l2[0][0],sum_l2[0][1],sum_l2[1][0],sum_l2[1][1]} = { prod_tmp2[0][0][7:0] + E[0][0],
                    prod_tmp2[0][1][7:0] + E[0][1],
                    prod_tmp2[1][0][7:0] + E[1][0],
                    prod_tmp2[1][1][7:0] + E[1][1]};
                    
                    
    // parallal multipliers 3
    for(i=0;i < 2;i=i+1)
      for(j=0;j < 2;j=j+1) begin
          for(k=0;k < 2;k=k+1) begin
            p_multiplier m1(clk, reset, sum_l2[i][k], D[k][j], product3[i][j][k]);
          end
            assign prod_tmp3[i][j] = product3[i][j][0] + product3[i][j][1];
      end
    
    assign {sum_l3[0][0],sum_l3[0][1],sum_l3[1][0],sum_l3[1][1]} = { prod_tmp3[0][0][7:0] + E[0][0],
                      prod_tmp3[0][1][7:0] + E[0][1],
                      prod_tmp3[1][0][7:0] + E[1][0],
                      prod_tmp3[1][1][7:0] + E[1][1]};
                      
                  
  
    // parallal multipliers 4
  for(i=0;i < 2;i=i+1)
    for(j=0;j < 2;j=j+1) begin
        for(k=0;k < 2;k=k+1) begin
          p_multiplier m1(clk, reset, sum_l3[i][k], D[k][j], product4[i][j][k]);
        end
          assign prod_tmp4[i][j] = product4[i][j][0] + product4[i][j][1];
    end

  assign {sum_l4[0][0],sum_l4[0][1],sum_l4[1][0],sum_l4[1][1]} = { prod_tmp4[0][0][7:0] + E[0][0],
                    prod_tmp4[0][1][7:0] + E[0][1],
                    prod_tmp4[1][0][7:0] + E[1][0],
                    prod_tmp4[1][1][7:0] + E[1][1]};
                    
                    
  wire[WIDTH-1:0] sum_l5 [0:1][0:1];
  wire[15:0] prod_tmp5 [0:1][0:1];
  wire[15:0] product5 [0:1][0:1][0:1];
                                    
    // parallal multipliers 5
  for(i=0;i < 2;i=i+1)
    for(j=0;j < 2;j=j+1) begin
        for(k=0;k < 2;k=k+1) begin
          p_multiplier m1(clk, reset, sum_l4[i][k], D[k][j], product5[i][j][k]);
        end
          assign prod_tmp5[i][j] = product5[i][j][0] + product5[i][j][1];
    end

  assign {sum_l5[0][0],sum_l5[0][1],sum_l5[1][0],sum_l5[1][1]} = { prod_tmp5[0][0][7:0] + E[0][0],
                    prod_tmp5[0][1][7:0] + E[0][1],
                    prod_tmp5[1][0][7:0] + E[1][0],
                    prod_tmp5[1][1][7:0] + E[1][1]};
                                                
   wire[WIDTH-1:0] sum_l6 [0:1][0:1];
   wire[15:0] prod_tmp6 [0:1][0:1];
   wire[15:0] product6 [0:1][0:1][0:1];
                                      
      // parallal multipliers 6
   for(i=0;i < 2;i=i+1)
     for(j=0;j < 2;j=j+1) begin
         for(k=0;k < 2;k=k+1) begin
           p_multiplier m1(clk, reset, sum_l5[i][k], D[k][j], product6[i][j][k]);
         end
           assign prod_tmp6[i][j] = product6[i][j][0] + product6[i][j][1];
     end
    
   assign {sum_l6[0][0],sum_l6[0][1],sum_l6[1][0],sum_l6[1][1]} = { prod_tmp6[0][0][7:0] + E[0][0],
                      prod_tmp6[0][1][7:0] + E[0][1],
                      prod_tmp6[1][0][7:0] + E[1][0],
                      prod_tmp6[1][1][7:0] + E[1][1]};
                                                                                         
 
  wire[WIDTH-1:0] sum_l7 [0:1][0:1];
  wire[15:0] prod_tmp7 [0:1][0:1];
  wire[15:0] product7 [0:1][0:1][0:1];
                                     
     // parallal multipliers 7
  for(i=0;i < 2;i=i+1)
    for(j=0;j < 2;j=j+1) begin
        for(k=0;k < 2;k=k+1) begin
          p_multiplier m1(clk, reset, sum_l6[i][k], D[k][j], product7[i][j][k]);
        end
          assign prod_tmp7[i][j] = product7[i][j][0] + product7[i][j][1];
    end
   
  assign {sum_l7[0][0],sum_l7[0][1],sum_l7[1][0],sum_l7[1][1]} = { prod_tmp7[0][0][7:0] + E[0][0],
                     prod_tmp7[0][1][7:0] + E[0][1],
                     prod_tmp7[1][0][7:0] + E[1][0],
                     prod_tmp7[1][1][7:0] + E[1][1]};
                                                                                                            
  wire[WIDTH-1:0] sum_l8 [0:1][0:1];
  wire[15:0] prod_tmp8 [0:1][0:1];
  wire[15:0] product8 [0:1][0:1][0:1];
                                
  // parallal multipliers 8
  for(i=0;i < 2;i=i+1)
  for(j=0;j < 2;j=j+1) begin
     for(k=0;k < 2;k=k+1) begin
       p_multiplier m1(clk, reset, sum_l7[i][k], D[k][j], product8[i][j][k]);
     end
       assign prod_tmp8[i][j] = product8[i][j][0] + product8[i][j][1];
  end

  assign {sum_l8[0][0],sum_l8[0][1],sum_l8[1][0],sum_l8[1][1]} = { prod_tmp8[0][0][7:0] + E[0][0],
                  prod_tmp8[0][1][7:0] + E[0][1],
                  prod_tmp8[1][0][7:0] + E[1][0],
                  prod_tmp8[1][1][7:0] + E[1][1]};
                           
  wire[WIDTH-1:0] sum_l9 [0:1][0:1];
  wire[15:0] prod_tmp9 [0:1][0:1];
  wire[15:0] product9 [0:1][0:1][0:1];
                                            
                                             
  // parallal multipliers 9
  for(i=0;i < 2;i=i+1)
    for(j=0;j < 2;j=j+1) begin
      for(k=0;k < 2;k=k+1) begin
        p_multiplier m1(clk, reset, sum_l8[i][k], D[k][j], product9[i][j][k]);
    end
        assign prod_tmp9[i][j] = product9[i][j][0] + product9[i][j][1];
  end

  assign {sum_l9[0][0],sum_l9[0][1],sum_l9[1][0],sum_l9[1][1]} = { prod_tmp9[0][0][7:0] + E[0][0],
                  prod_tmp9[0][1][7:0] + E[0][1],
                  prod_tmp9[1][0][7:0] + E[1][0],
                  prod_tmp9[1][1][7:0] + E[1][1]};   
                  
                  
                  
  wire[WIDTH-1:0] sum_l10 [0:1][0:1];
  wire[15:0] prod_tmp10 [0:1][0:1];
  wire[15:0] product10 [0:1][0:1][0:1];
                                                            
                    
  // parallal multipliers 10
  for(i=0;i < 2;i=i+1)
    for(j=0;j < 2;j=j+1) begin
      for(k=0;k < 2;k=k+1) begin
        p_multiplier m1(clk, reset, sum_l9[i][k], D[k][j], product10[i][j][k]);
    end
        assign prod_tmp10[i][j] = product10[i][j][0] + product10[i][j][1];
  end

  assign {sum_l10[0][0],sum_l10[0][1],sum_l10[1][0],sum_l10[1][1]} = { prod_tmp10[0][0][7:0] + E[0][0],
                  prod_tmp10[0][1][7:0] + E[0][1],
                  prod_tmp10[1][0][7:0] + E[1][0],
                  prod_tmp10[1][1][7:0] + E[1][1]};   
                   
//   wire[WIDTH-1:0] sum_l11 [0:1][0:1];
//  wire[15:0] prod_tmp11 [0:1][0:1];
//  wire[15:0] product11 [0:1][0:1][0:1];
                                                            
                    
//  // parallal multipliers 11
//  for(i=0;i < 2;i=i+1)
//    for(j=0;j < 2;j=j+1) begin
//      for(k=0;k < 2;k=k+1) begin
//        p_multiplier m1(clk, reset, sum_l10[i][k], D[k][j], product11[i][j][k]);
//    end
//        assign prod_tmp11[i][j] = product11[i][j][0] + product11[i][j][1];
//  end

//  assign {sum_l11[0][0],sum_l11[0][1],sum_l11[1][0],sum_l11[1][1]} = { prod_tmp11[0][0][7:0] + E[0][0],
//                  prod_tmp11[0][1][7:0] + E[0][1],
//                  prod_tmp11[1][0][7:0] + E[1][0],
//                  prod_tmp11[1][1][7:0] + E[1][1]};      
                  
                  
//   wire[WIDTH-1:0] sum_l12 [0:1][0:1];
// wire[15:0] prod_tmp12 [0:1][0:1];
// wire[15:0] product12 [0:1][0:1][0:1];
                                                           
                   
// // parallal multipliers 12
// for(i=0;i < 2;i=i+1)
//   for(j=0;j < 2;j=j+1) begin
//     for(k=0;k < 2;k=k+1) begin
//       p_multiplier m1(clk, reset, sum_l11[i][k], D[k][j], product12[i][j][k]);
//   end
//       assign prod_tmp12[i][j] =  product12[i][j][0] + product12[i][j][1];
// end

// assign {sum_l12[0][0],sum_l12[0][1],sum_l12[1][0],sum_l12[1][1]} = { prod_tmp12[0][0][7:0] + E[0][0],
//                 prod_tmp12[0][1][7:0] + E[0][1],
//                 prod_tmp12[1][0][7:0] + E[1][0],
//                 prod_tmp12[1][1][7:0] + E[1][1]};      

                  
//   wire[WIDTH-1:0] sum_l13 [0:1][0:1];
// wire[15:0] prod_tmp13 [0:1][0:1];
// wire[15:0] product13 [0:1][0:1][0:1];               
// // parallal multipliers 13
// for(i=0;i < 2;i=i+1)
//   for(j=0;j < 2;j=j+1) begin
//     for(k=0;k < 2;k=k+1) begin
//       p_multiplier m1(clk, reset, sum_l12[i][k], D[k][j], product13[i][j][k]);
//   end
//       assign prod_tmp13[i][j] = product13[i][j][0] + product13[i][j][1];
// end

// assign {sum_l13[0][0],sum_l13[0][1],sum_l13[1][0],sum_l13[1][1]} = { prod_tmp13[0][0][7:0] + E[0][0],
//                 prod_tmp13[0][1][7:0] + E[0][1],
//                 prod_tmp13[1][0][7:0] + E[1][0],
//                 prod_tmp13[1][1][7:0] + E[1][1]};      
                                                   
                  
                                                                
  assign Res = {32'b0,sum_l10[0][0],sum_l10[0][1],sum_l10[1][0],sum_l10[1][1]};

endmodule