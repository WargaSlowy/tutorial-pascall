program KomentarKode;

{
    nama informasi program: komentar kode
    pembuat: mas fuad lho ya
    tanggal: 21 januari 3000
    tujuan: untuk penggunaan komentar kode dalam pascal
}

var
    nilai: integer; // untuk menyimpan nilai dari si siswa

begin
    nilai := 80; // contoh implementasi nilai dari si siswa

    // cek nilai siswa
    if nilai >= 75 then
        writeln('selamat kamu lewat ujian') { lulus jika nilai kamu lebih atau sama 75 }
    else
        writeln('kamu kena remedial');

    (* 
        ini adalah cotoh simple dari program komentar kode
        informasi diatas bisa kamu ubah dengan nilai apapun
    *)
end.