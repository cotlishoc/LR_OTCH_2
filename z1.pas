const m=5;
var a: array [1..m] of integer;
i: integer;
n: boolean;
begin
  writeln('Введите массив: ');
  for i:=1 to m do
    read(a[i]);
  for i:=1 to m-1 do begin
    if a[i]>=a[i+1] then begin
      n:= false;
      break;
      end
      else
        n:= true;
  end;
  if n then writeln ('Массив является возрастающим')
  else writeln('Массив не является возрастающим')
end.  