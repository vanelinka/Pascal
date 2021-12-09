const n = 3;
type 
  note = record
    name:string[50]; 
    cost:string[50]; 
  end;
  noteFile = file of note;
var 
  mas:array [1..n] of note;
  i, k : integer;
  f : noteFile;
  s : array [1..n] of string;
begin
  {формирование массива записей} 
  for i:=1 to n do
    with mas[i] do
      begin
        readln(name);
        readln(cost);
      end;
    {endWith}
  {endFor}
  {вывод исходного массива записей в набор данных}
  Assign(f,'C:\Users\klezo\OneDrive\Рабочий стол\паскаль\test.txt');
  reset(f);
  {ввывод массив записей в набор данных}
  reset(f);
  {ввывод на экран}
  for i:=1 to n do with mas[i] do writeln(name, cost); 
end.