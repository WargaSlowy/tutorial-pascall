program Fungsi;

function Tambah(nilai_pertama, nilai_kedua: integer): integer;
begin
    Tambah := nilai_pertama + nilai_kedua;
end;

function Kali(nilai_pertama, nilai_kedua: integer): integer;
begin
    Kali := nilai_pertama * nilai_kedua;
end;

function Pangkat(nilai: integer): integer;
begin
    Pangkat := nilai * Kali(nilai, nilai);
end;

function cekGenap(nilai: integer): boolean;
begin
    cekGenap := (nilai mod 2) = 0;
end;

var
    nilai_x, nilai_y: integer;
    hasil, hasil_kedua: integer;

begin
    nilai_x := 2;
    nilai_y := 7;

    hasil := Tambah(20, 20 + 1);
    hasil_kedua := Kali(nilai_x, nilai_y);
    writeln('hasil penjumlahannya adalah: ', hasil);
    writeln('hasil dari perkaliannya adalah: ', hasil_kedua);
    writeln('apakah nilai ', nilai_x, ' adalah genap: ', cekGenap(nilai_x));
    writeln('panggil fungsi pangkat: ', Pangkat(3));
end.