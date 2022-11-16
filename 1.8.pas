program lab;
var a,b,c:real;
begin
writeln('введите неизвестное число c');
read(c);
   repeat
      begin
      b:=b+1;
      a:=a+1*b;
      end;
   until b=c;
writeln('произведение чисел чисел 1+1/2+1/3+1/4...1/n ... n=',c,':=',a);
readln;
end.