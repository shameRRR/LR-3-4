program lab;
var a,b,c:integer;
begin
a:=1;c:=0; 
writeln('введите время');
readln(b);
repeat
a:=a*2;c:=c+1;
until c=b;
writeln(a);
end.


