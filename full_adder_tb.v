// test bench of full adder

module tb_full_adder;
    reg a, b, cin;
    wire sum, cout;

    full_adder uut (a, b, cin, sum, cout);

    initial begin
        a=0; b=0; cin=0; #10;
        $display("a=%b, b=%b, cin=%b, sum=%b, cout=%b", a, b, cin, sum, cout);

        a=0; b=0; cin=1; #10;
        $display("a=%b, b=%b, cin=%b, sum=%b, cout=%b", a, b, cin, sum, cout);

        a=0; b=1; cin=0; #10;
        $display("a=%b, b=%b, cin=%b, sum=%b, cout=%b", a, b, cin, sum, cout);

        a=0; b=1; cin=1; #10;
        $display("a=%b, b=%b, cin=%b, sum=%b, cout=%b", a, b, cin, sum, cout);

        a=1; b=0; cin=0; #10;
        $display("a=%b, b=%b, cin=%b, sum=%b, cout=%b", a, b, cin, sum, cout);

        a=1; b=0; cin=1; #10;
        $display("a=%b, b=%b, cin=%b, sum=%b, cout=%b", a, b, cin, sum, cout);

        a=1; b=1; cin=0; #10;
        $display("a=%b, b=%b, cin=%b, sum=%b, cout=%b", a, b, cin, sum, cout);

        a=1; b=1; cin=1; #10;
        $display("a=%b, b=%b, cin=%b, sum=%b, cout=%b", a, b, cin, sum, cout);

        $finish;
    end
endmodule
