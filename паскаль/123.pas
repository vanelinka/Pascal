const
  n = 3;
  m = 4;
var
  arrDvym: array[0..n,0..m] of integer;
  arrMax: array[0..n] of integer;
  i, j : integer;
begin
  for i := 0 to n - 1 do
    for j := 0 to m - 1 do read(arrDvym[i][j]);
  {endFor}
  for i := 0 to n - 1 do
    for j := 0 to m - 1 do
      if arrDvym[i][j] > arrMax[i] then 
        arrMax[i] := arrDvym [i][j];
      {endIf}
    {endFor}
  {endFor}
  for i := 0 to n - 1 do write(arrMax[i], ' ');
end.  