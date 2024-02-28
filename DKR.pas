program dkr1;
uses System;
var b, c: real;
i, n, k, j: integer;
s, h: string;
a: array[1..1000] of integer;
d: array of string;

begin
  
  write('Введите длину массива: ');
  readln(n);
  for i:=1 to n do
    begin
    readln(a[i])
    end;
   for i:=1 to n do
     begin
     c:=c+a[i];
     end;
    b:=c/n;
    writeln(b);
    writeln('Введите слова через пробел:');
  readln(s);
  SetLength(d,length(s));
  for i := 1 to length(s) do 
    if not (s[i] = ' ') then 
      d[k] := d[k] + s[i] 
      else  k := k + 1;
  for j := 1 to length(d)-1 do 
    begin   
    if  (d[j] <> '') then 
      begin   
    h := d[j];
    end;
    end;
  writeln('Наибольшее встречающееся слово в строке – это ' + h ); 
end.