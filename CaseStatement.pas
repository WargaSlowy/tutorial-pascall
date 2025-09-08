program CaseStatement;

var
    pilihan: integer;
    nilai: integer;
    huruf: char;

begin
    pilihan := 50;

    nilai := 83;

    huruf := 'B';

    case pilihan of
        1: writeln('memilih nasi goreng');
        2: writeln('memilih mie ayam');
        3: writeln('memilih mie rebus');
    else
        writeln('pilihan gak benar, pilih antara 1 sampai 3');
    end;

    case nilai of
        90..100: writeln('kamu dapat nilai A');
        80..89: writeln('kamu dapat nilai B');
        70..79: writeln('kamu dapat nilai C');
    else
        writeln('kamu tidak lulus');
    end;

    case huruf of
        'A': writeln('jago');
        'B': writeln('pintar');
        'C': writeln('aman');
    else
        writeln('input tidak valid');
    end;
end.