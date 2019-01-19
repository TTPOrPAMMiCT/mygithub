program Project2;

{$APPTYPE CONSOLE}

var i,endd,array1 : integer;
    A : array [1..999] of integer;

begin
  for i := 1 to 999 do
  begin
    if A[i] > 0
    then
    begin
      array1 := A[i] + A[i];
    end;
  end;
  writeln(array1);
  readln;
end.
 