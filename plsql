-- declare
-- a number:=3;
-- b number:=4;
-- c number:=5;
-- begin
-- if a>=b and a>=c then
-- dbms_output.put_line('a is greater');
-- elsif b>=a and b>=c then
-- dbms_output.put_line('b is greater');
-- else
-- dbms_output.put_line('c is greater');
-- end if;
-- end;

-- --2
-- declare
-- num number:=6;
-- begin
-- if mod(num,2)=0 then
-- dbms_output.put_line('even');
-- else
-- dbms_output.put_line('odd');
-- end if;
-- end;

-- --3
-- declare
-- marks number:=55;
-- grade char;
-- begin
-- if marks>=80 then
-- grade:='a';
-- elsif marks>=70 and marks<80 then
-- grade:='b';
-- elsif marks>=50 and marks<70 then
-- grade:='c';
-- elsif marks>=40 and marks<50 then
-- grade:='d';
-- else
-- grade:='E';
-- end if ;
-- dbms_output.put_line(grade);
-- end;

-- --simple
-- declare
-- var1 number:=1;
-- var2 number:=10;
-- begin 
-- LOOP
-- dbms_output.put_line(var1);
-- var1:=var1+1;
-- exit when var1>var2;
-- end loop;
-- end;

-- --while loop
-- declare
-- i number:=17;
-- n number :=170;
-- begin
-- while i<=n loop
-- dbms_output.put_line(i);
-- i:=i+17;
-- end loop;
-- end;

-- --for loop
-- begin
-- for i in 1..3 loop
-- dbms_output.put_line(5*i);
-- end loop;
-- end;
-- --for resever
-- begin
-- for i in reverse 1..9 loop
-- dbms_output.put_line(5*i);
-- end loop;
-- end;
-- --4
-- declare
-- num number:=5;
-- begin
-- for i in 1..10 loop
-- dbms_output.put_line(num*i);
-- end loop;
-- end;

--8
declare
a number:=10;
b number:=5;
c number;
choice number:=2;
begin
if choice=1 then
c:=a+b;
elsif choice=2 then
c:=a-b;
elsif choice=3 then
c:=a*b;
elsif choice=4 then
c:=a/b;
else
dbms_output.put_line('invaklid');
end if;
dbms_output.put_line(c);
end;

--5
declare
num1 number :=5;
ans number:=1;
begin
while num1>=1 loop
ans:=ans*num1;
num1:=num1-1;
end loop;
dbms_output.put_line(ans);
end;

--6
declare
first number:=0;
second number:=1;
next number;
total number:=10;
begin
for i in 1..total loop
next:=first+second;
dbms_output.put_line(next);
first:=second;
second:=next;
end loop;

end;
 --7
declare
num1 number:=12345;
a number:=0;
ans number:=0;
begin
    while num1>0 loop
    a:=mod(num1,10);
ans:=ans*10+a;
num1:=floor(num1/10);
end loop;
dbms_output.put_line(ans);
end;
 --9
declare
num1 number:=5;
begin
for i in 1..4 loop
dbms_output.put_line(i*num1);
end loop;
end;



