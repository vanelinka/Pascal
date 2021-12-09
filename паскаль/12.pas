program a123;
var arr : array[0 .. 10] of real;
    m, i : integer;
begin
  writeln('введите кол-во элементов массива');
  readln(m);
  writeln('вводите массив чисел');
  for i := 0 to m - 1 do read (arr[i]);
  for i := 0 to m - 1 do
    begin
      if arr[i] > 0 then arr[i] := arr[i] * 3;
      if arr[i] < 0 then arr[i] := arr[i] / 2;
      if arr[i] = 0 then arr[i] := 5;
    end; 
  {end for}
  writeln('переработанный массив');
  for i := 0 to m - 1 do write(arr[i], ' ')
end.