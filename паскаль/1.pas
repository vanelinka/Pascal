program a123;
var m, n, s : integer;
begin
  writeln('введите числа m и n');
  readln(m, n);
  s := 0;
  repeat 
  begin
    s := s + m;
    m := m + 1;
  end;
  until (m > n);
  {end while}
  writeln('Сумма чисел от m до n = ', s);
end.