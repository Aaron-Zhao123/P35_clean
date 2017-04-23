module multple_mat(clk, reset, A, Res, start, done_ack, done, STATE);

  parameter WIDTH = 8;
  parameter Nlayers = 4;

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
  wire[15:0] product [0:1][0:1][0:1][0:Nlayers];
  wire[15:0] product2 [0:1][0:1][0:1];
  wire[15:0] product3 [0:1][0:1][0:1];
  wire[15:0] product4 [0:1][0:1][0:1];
  wire[15:0] prod_tmp [0:1][0:1][0:Nlayers];
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
  
  
  
  wire[WIDTH-1:0] sum_l [0:1][0:1][0:Nlayers+1];


  // sum_l1 = A*B+C
  // sum_l2 = sum_l1*D + E
  parameter MULT_LATENCY = 3;
  wire[63:0] Res;
  reg o_ready;
  reg done;
  reg[Nlayers*MULT_LATENCY : 0] cnt_done;
  
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
                if (cnt_done >= Nlayers*MULT_LATENCY)
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
  genvar N;
  // parallal multipliers 1
  assign {sum_l[0][0][0],sum_l[0][1][0],sum_l[1][0][0],sum_l[1][1][0]} = { A1[0][0],
           A1[0][1],
           A1[1][0],
           A1[1][1]};
           
  for (N = 0; N < Nlayers; N = N + 1) begin
      for(i=0;i < 2;i=i+1)
        for(j=0;j < 2;j=j+1) begin
            for(k=0;k < 2;k=k+1) begin
              p_multiplier m1(clk, reset, sum_l[i][k][N], B1[k][j], product[i][j][k][N]);
            end
              assign prod_tmp[i][j][N] = product[i][j][0][N] + product[i][j][1][N];
        end
    //   multiplier tree
       assign {sum_l[0][0][N+1],sum_l[0][1][N+1],sum_l[1][0][N+1],sum_l[1][1][N+1]} = { 
                        prod_tmp[0][0][N][7:0] + C[0][0],
                        prod_tmp[0][1][N][7:0] + C[0][1],
                        prod_tmp[1][0][N][7:0] + C[1][0],
                        prod_tmp[1][1][N][7:0] + C[1][1]};

  end
                                 
  assign Res = {32'b0,sum_l[0][0][Nlayers],sum_l[0][1][Nlayers],sum_l[1][0][Nlayers],sum_l[1][1][Nlayers]};

endmodule