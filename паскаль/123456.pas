type 
  sklonGod = (год, года, лет);
var
  a : sklonGod;
  k : 1..29;
begin
  writeln('сколько вам лет');
  read(k);
  case k of
    1,21 : a := год;
    2..4, 22..29: a := года;
    5..20 : a := лет;
  end;
  writeln('мне ', k, ' ', a);
end.  