program OperatorBoolean;

var
    lulus: boolean;
    siap: boolean;
    hasil: boolean;

begin
    lulus := true;
    siap := false;

    writeln(lulus and siap);
    writeln(lulus or siap);
    writeln(not lulus);

    hasil := lulus and (not siap);
    writeln(hasil);
end.