program lab;
var a,b,c:integer;
begin
  writeln('введите число:');
  read(a);
  c:=0;
  repeat
    b:=sqr(a);
    c:=c+b;
    a:=a+1
    until a=37;
 writeln ('сумма всех натуральных чисел:',c);
 
end. 