program ArrayKita;

var
    nilai: array[1..5] of integer;
    indeks, total: integer;
    rata: real;

begin
    nilai[1] := 85;
    nilai[2] := 90;
    nilai[3] := 78;
    nilai[4] := 92;
    nilai[5] := 88;

    // writeln('array dari indeks ke dua: ', nilai[5]);
    // for indeks := 1 to 5 do
    //     writeln('nilai ke indeks = ', indeks, ' nilainya adalah: ', nilai[indeks]);

    total := 0;
    for indeks := 1 to 5 do
        total := total + nilai[indeks];

    rata := total / 5;
    writeln('rata-rata nilainya adalah: ', rata);
end.