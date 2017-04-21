module multple_mat(clk, reset, A, B, Res);

  parameter WIDTH = 8;
  // input ports
  input[4*WIDTH-1:0] A;
  input[4*WIDTH-1:0] B;
  input clk, reset;
  // output ports
  output[63:0] Res;

  //internal variables
  reg[WIDTH-1:0] A1 [0:1][0:1];
  reg[WIDTH-1:0] B1 [0:1][0:1];
  wire[15:0] product [0:1][0:1][0:1];
  wire[15:0] product2 [0:1][0:1][0:1];
  wire[15:0] prod_tmp [0:1][0:1];
  wire[15:0] prod_tmp2 [0:1][0:1];
  reg[WIDTH-1:0] C [0:1][0:1];
  reg[WIDTH-1:0] D [0:1][0:1];
  reg[WIDTH-1:0] E [0:1][0:1];
  wire[WIDTH-1:0] sum_l1 [0:1][0:1];
  wire[WIDTH-1:0] sum_l2 [0:1][0:1];

  // sum_l1 = A*B+C
  // sum_l2 = sum_l1*D + E
  wire[63:0] Res;



  always @ * begin
  //Initialize the matrices-convert 1 D to 3D arrays
    {A1[0][0],A1[0][1],A1[1][0],A1[1][1]} = {A[4*WIDTH-1:3*WIDTH], A[3*WIDTH-1:2*WIDTH], A[2*WIDTH-1:WIDTH], A[WIDTH-1:0]};
   // {A1[0][0],A1[0][1],A1[1][0],A1[1][1]} = {8'd1, 8'd2, 8'd3, 8'd4};

    {B1[0][0],B1[0][1],B1[1][0],B1[1][1]} = {B[4*WIDTH-1:3*WIDTH], B[3*WIDTH-1:2*WIDTH], B[2*WIDTH-1:WIDTH], B[WIDTH-1:0]};
    //{B1[0][0],B1[0][1],B1[1][0],B1[1][1]} = {8'd1, 8'd2, 8'd3, 8'd4};
    {C[0][0],C[0][1],C[1][0],C[1][1]} = {8'd1,8'd1,8'd1,8'd1};
    {D[0][0],D[0][1],D[1][0],D[1][1]} = {8'd1,8'd0,8'd0,8'd1};
    {E[0][0],E[0][1],E[1][0],E[1][1]} = {8'd2,8'd2,8'd2,8'd2};
  end

  genvar i, j, k;
  // parallal multipliers
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


  // parallal multipliers
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

  assign Res = {sum_l2[0][0],sum_l2[0][1],sum_l2[1][0],sum_l2[1][1]};

endmodule
