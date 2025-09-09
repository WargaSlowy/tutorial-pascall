program RepeatUntil;

var
    // pilihan: integer;
    nilai: integer;

begin
    // writeln('pilih menu makanan');
    // writeln('1. soto');
    // writeln('2. mie aceh');
    // writeln('3. sate matang');
    // writeln('99. keluar dari menu');
    // writeln;

    // repeat
    //     write('pilih menu (1 sampai 3): ');
    //     readln(pilihan);

    //     case pilihan of
    //         1: writeln('kamu memilih soto');
    //         2: writeln('kamu memilih mie aceh');
    //         3: writeln('kamu memilih sate matang');
    //         99: writeln('keluar dari menu makanan...');
    //     else
    //         writeln('pilihan yang kamu berikan tidak valid, coba lagi deh');
    //     end;
    // until pilihan = 99;

    repeat
        write('masukkan nilai angka antara 1-10: ');
        readln(nilai);
    until (nilai >= 1) and (nilai <= 10)
end.