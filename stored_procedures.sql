delimiter //
create procedure list_name(in name varChar(20)) 
begin 
select first_name,last_name from employees where first_name = name or last_name = name; 
end//

delimiter ;

delimiter //
create procedure salary(in dept_in_name char(4)) 
begin select avg(salary) from salaries where emp_no in( 
select emp_no from dept_emp where dept_no = dept_in_name); 
end//

delimiter ;

delimiter //
create procedure tell_me_whats_your_gender(in G enum('M','F'))
begin
select count(*) from employees where gender = G;
end//

delimiter ;

