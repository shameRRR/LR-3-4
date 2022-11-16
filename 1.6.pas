program lab;
var i,n,m:integer;
begin
writeln( 'введите число =',n);
read(n);
m:=n;// m равно переменной n
i:=1;
while i<=m do // пока m больше или равно i=1 то цикл продолжается
   begin
   if n mod i=0 then // если при делении i=0 то цикл заканчивается и выписываем i
      begin
      write(i,' ');
      end;
   i:=i+1;
   end;
write(n);
end.
