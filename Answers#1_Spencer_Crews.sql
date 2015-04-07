create function my_exp(number1 int,number2 int)
 returns int
 return number1*number2;

select my_exp(2,3);

result:6


create function calc_area(radius int) returns int return pow(radius,2);

select calc_area(2);

result:4


create function time(seconds int) 
 returns varChar(20) 
 return sec_to_time(seconds);

select time(3722);

result: 00:37:22
