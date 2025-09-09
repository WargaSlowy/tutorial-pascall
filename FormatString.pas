program FormatString;

// writeln(nilai:lebar)
// writeln(angka_real:lebar:desimal)

var
    nama: string;
    umur: integer;
    tinggi, nilai: real;

begin
    nama := 'arfy';
    umur := 17;
    tinggi := 173.2;
    nilai := 87.7892;
    
    writeln('nama: ', nama);
    writeln('umur: ', umur, ' tahun');
    writeln('tinggi: ', tinggi:0:1, ' centimeter');
    writeln('nilai: ', nilai:6:2);

    writeln('arfy slowy : ', 85.5:2:4);
end.