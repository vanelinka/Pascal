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
  r : note;
  s : array [1..n] of string;
begin
  k := 1;
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
  {ввывод исходного массива записей}
  writeln(chr(9484),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9516),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9488));
  writeln(chr(9474),'название процессора ',chr(9474),'цена',chr(9474));1
  for i:=1 to n do
      write( f, mas[i]);
  {endFor} 
  close(f);
  {чтение из набора данных и вывод исходного массива}
  reset(f);
  for i := 1 to n do
    begin
      read(f, r);
      writeln(chr(9500),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9532),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9508));
      writeln(chr(9474), r.name:20,chr(9474), r.cost:4, chr(9474));
      end;
  {endFor}
  writeln(chr(9492),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9524),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9496));
end.