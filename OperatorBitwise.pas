program OperatorBitwise;

var
    a: byte;
    b: byte;
    hasil: integer;

begin
    a := 6;
    b := 3;

    hasil := (a and b) or (a shl 1);
    
    writeln(a and b);
    writeln(a or b);
    writeln(a xor b);
    writeln(not a);
    writeln(a shl 1);
    writeln(a shr 1);
    writeln(hasil);
end.