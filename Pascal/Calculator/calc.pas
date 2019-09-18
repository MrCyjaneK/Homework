program Calculator;
{$APPTYPE CONSOLE}
uses
  SysUtils;
var
  n1, n2, s, m, multi, d, Result: real;
  op: char;
begin
  write('Podaj pierwszą liczbę: ');
  read(n1);
  write('Podaj drugą liczbę   : ');
  read(n2);
  write('Wybierz znak      : ');
  read(op);
  writeln(op);
  writeln(n1,op,n2);
  writeln('Dodawanie         : ', ( n1 + n2 ));
  writeln('Odejmowanie       : ', ( n1 - n2 ));
  writeln('Dzielenie         : ', ( n1 / n2 ));
  writeln('Mnożenie          : ', ( n1 * n2 ));
end.
