program Project2;

{$APPTYPE CONSOLE}

var start,endd : integer;
    number,palindrome : string;
    i : byte;

begin
  readln(endd);
  for start := 1 to endd do
    begin
    str(start,number);
    palindrome := number;
    for i := 1 to length(number) div 2 do
      begin
        if number[length(number)-i+1] <> number[i]
        then
        else
        begin
          writeln(palindrome);
        end;
      end;
    end;
readln;
end.

