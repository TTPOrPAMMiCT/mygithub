program Project2;

{$APPTYPE CONSOLE}

var start,endd : integer;
    number : string;
    i,flag : byte;

begin
  readln(endd);
  for start := 1 to endd do
    begin
    str(start,number);
    flag := 0;
    for i := 1 to length(number) div 2 do
      begin
        if number[length(number)-i+1] <> number[i]
        then
        begin
          if flag = 0
          then
          writeln(number);
        end;
      end;
    end;
readln;
end.

