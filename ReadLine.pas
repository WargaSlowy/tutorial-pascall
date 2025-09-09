program ReadLine;

var
    // nama: string;
    // umur: integer;
    angka_pertama: integer;
    angka_kedua: integer;
    hasil: integer;

begin
    // writeln('selamat datang di formulir siswa');
    // writeln('silahkan masukkan nama kamu');

    // write('nama kamu: ');
    // readln(nama);

    // write('masukkan umur kamu: ');
    // readln(umur);

    // writeln;
    // writeln('wello ', nama, ' kamu sekarang berusia ', umur, ' tahun');
    writeln('program penjumlahan sederhana');
    
    write('masukkan angka pertama: ');
    readln(angka_pertama);

    write('masukkan angka kedua: ');
    readln(angka_kedua);

    hasil := angka_pertama + angka_kedua;

    writeln('hasil: ', angka_pertama, ' + ', angka_kedua, ' hasilnya: ', hasil);
end.