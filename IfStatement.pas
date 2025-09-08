program IfStatement;

var
    umur: integer;

begin
    umur := 19;

    if (umur >= 17) and (umur < 125) then
    begin
        writeln('cukup umur untuk mengendarai mobil');
        writeln('cukup umur untuk mengendarai kapal');
    end
    else
        writeln('tidak cukup umur untuk mengendarai motor');
end.