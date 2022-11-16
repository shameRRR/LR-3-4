program lab;
var
  i,s:integer;
begin
  readln(s);
  for i:=s downto 1 do // каждое действие уменьшается на еденицу
    if s mod i = 0  then // если i = 0 закончить цикл и вывести i
      write(i,' ');
end.