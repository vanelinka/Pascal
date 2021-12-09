const
  m = 20;
type
  product = record
    name : string[10];
    view : string[10];
    cost : string[4];
    kol : string[4];
  end;
var  
  sclad : array [0..m] of product;
  o, ch : string[4];
  a, i, k, c: integer;
  v : array [0..m] of string[4];
begin
  while (a <= m) do
    begin
      {ввод параметров и информации}
      writeln('what do you want to do : edit kol(write kol), edit cost(write cost), exit');
      readln(o);
      if o = 'cost' then
        begin
          v[a] := 'cost';
          readln(sclad[a].name);
          readln(sclad[a].view);
          readln(sclad[a].cost);
          c := c + 1;
        end;
      {endIf}  
      if o = 'kol' then
        begin
          v[a] := 'kol';
          readln(sclad[a].name);
          readln(sclad[a].view);
          readln(sclad[a].kol);
          k := k + 1;
        end;
      {endIf}
      a := a + 1;
      if o = 'exit' then break;
    end;
  {endWhile}
  {верхняя рамка}writeln(chr(9484),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9516),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9516),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9516),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9488));
  for i := 0 to m do 
    if (v[i] = 'kol')and(i <> m) then 
      begin
        writeln(chr(9474), sclad[i].name:10, chr(9474), sclad[i].view:10, chr(9474), sclad[i].kol:5, chr(9474),'-  ':5,chr(9474));
        writeln(chr(9500),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9532),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9532),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9532),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9508));
      end;
    {EndIf}  
    else if (v[i] = 'cost')and(i <> m) then
      begin
        writeln(chr(9474), sclad[i].name:10, chr(9474), sclad[i].view:10, chr(9474), '-  ':5,chr(9474),sclad[i].cost:5, chr(9474));
        writeln(chr(9500),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9532),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9532),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9532),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9508));
      end;
    {EndElse}
  {EndFor}
  {нижняя рамка}writeln(chr(9492),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9524),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9524),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9524),chr(9472),chr(9472),chr(9472),chr(9472),chr(9472),chr(9496));  
end.