const
  n=3;
type 
  note = record
    name:string[50];
    cost:string[50];
  end;
var 
  mas:array [1..n] of note;
  i:integer;
begin
  {формирование массива записей} 
  for i:=1 to n do
    with mas[i] do
      begin
        write('название процессора: ');
        readln(name);
        write('цена: ');
        readln(cost);
      end;
    {endWith} 
  {endFor}
  {ввывод исходного массива записей}
  writeln(chr(9484),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9516),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9488));
  writeln(chr(9474),'название процессора ',chr(9474),'цена',chr(9474));
  for i:=1 to n do
    begin
      writeln(chr(9500),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9532),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9508));
      with mas[i] do writeln(chr(9474), name:20,chr(9474), cost:4, chr(9474));
    end;  
  {endFor} 
  writeln(chr(9492),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9524),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9496));
end.