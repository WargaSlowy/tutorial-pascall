program OperatorAritmatika;

var
    nilai_pertama: integer;
    nilai_kedua: integer;
    hasil: integer;

begin
    nilai_pertama := 10;
    nilai_kedua := 3;

    hasil := nilai_pertama + nilai_kedua;

    writeln(nilai_pertama + nilai_kedua);

    writeln(nilai_pertama - nilai_kedua);

    writeln(nilai_pertama * nilai_kedua);

    writeln(nilai_pertama / nilai_kedua);

    writeln(nilai_pertama div nilai_kedua);

    writeln(nilai_pertama mod nilai_kedua);

    writeln(hasil);

    writeln((10 + 2) * 3);
end.