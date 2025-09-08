program ElseIfStatement;

var
    nilai: integer;

begin
    nilai := 83;

    if nilai >= 90 then
        writeln('kamu dapat nilai A')
    else if nilai >= 80 then
    begin
        writeln('kamu dapat nilai B');
        writeln('semoga kamu bisa sampai nilai A');
    end
    else if nilai >= 70 then
        writeln('kamu dapat nilai C')
    else if nilai >= 60 then
        writeln('kamu dapat nilai D')
    else
        write('kamu tidak lulus');
end.