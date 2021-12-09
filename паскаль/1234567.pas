type 
  bukva = 'а'..'я';
var
  k : integer;
  kolGl, kolSogl: byte;
  vhod : string;
  mnGlas, mnSogl : set of bukva;
begin
  {ввод и инициализация}
  read(vhod);
  mnGlas := ['а','е','ё','и','о','у','э','ю','я'];
  mnSogl := ['а'..'я'];
  mnSogl := mnSogl - mnGlas;
  mnSogl := mnSogl - ['ъ','ь'];
  {обработка текста}
  for k := 1 to length(vhod) do
    begin
      {}
      if vhod[k] in mnGlas then kolGl := kolGl + 1;
      if vhod[k] in mnSogl then kolSogl := kolSogl + 1;
    end;
  {endFor}
  {ввывод каких букв больше}
  if kolGl > kolSogl then writeln('гласных больше')
   else if kolGl < kolSogl then writeln('согласных больше')
     else writeln('поровну');
   {endElseIf}
  {endIF} 
end.