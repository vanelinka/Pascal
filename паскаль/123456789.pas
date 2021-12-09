var
  arr : array [0..10] of real;
  m, i, a : integer;
function pol(a : real) : real; {если число положительное}

function otr(a : real) : real; {если число отрицательное}

function nol(a : real) : real; {если число ноль}

procedure vuber(a : real;var otvet:real); {процедура определения числа}
begin
  if a > 0 then otvet := pol(a);
  if a = 0 then otvet := nol(a);
  if a < 0 then otvet := otr(a);
end;
begin
  {инициализация m и arr[i]}
  writeln('введите кол-во элементов массива');
  readln(m);
  writeln('вводите массив чисел');
  for i := 0 to m - 1 do read (arr[i]);
  {вызов процедуры}
  for i := 0 to m - 1 do vuber(arr[i], arr[i]);
  {ввыводим массив чисел}
  writeln('переработанный массив');
  for i := 0 to m - 1 do write(arr[i], ' ')
end.  