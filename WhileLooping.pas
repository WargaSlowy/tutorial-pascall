program WhileLooping;

var
    angka: integer;

begin
    angka := 10;

    while angka <= 5 do
    begin
        writeln('perulangan while ke - ', angka);
        angka := angka + 1;
    end;

    // while true do
    //     writeln('looping ini akan bekerja selamanya');
    
    writeln('looping sudah kelar');
end.