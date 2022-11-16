program lab;
var a,b:longint;
    c:integer;
begin
writeln('Введите натуральное число =');
repeat
readln(a);
until(a>0)and(a<=1000000);
b:=0;
while a>0 do
  begin
    c:=a mod 10;
    b:=b*10+c;
    a:=a div 10;
  end;
write(b);
readln(b);
end.


