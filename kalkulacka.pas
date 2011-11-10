program kalkulacka;
uses crt;
var znak,stop:char;
 c1,c2,c3,N:integer;
 label x,y,z;
begin
writeln('Vitajte v kalkulaŸke');
x:
c1:=0;
c2:=0;
c3:=0;
repeat
case N of
      0:begin
            writeln('Zadajte Ÿislo a operaciu');
            readln(c1);
            readln(znak);
            end;
      1:begin
             readln(znak);
             end;
end;
case znak of
 '+':Begin
     read(c2);
     if N>0 then c3:=(c3+c2);
     if N=0 then c3:=(c1+c2);
     N:=N+1;
     end;
 '-':Begin

     read(c2);
     if N>0 then c3:=(c3-c2);
     if N=0 then c3:=(c1-c2);
     N:=N+1;
     end;
 '*':Begin
     read(c2);
     if N>0 then c3:=(c3 * c2);
     if N=0 then c3:=(c1 * c2);
     N:=N+1;
     end;
 '/':Begin
     read(c2);
     if N>0 then c3:=(c3 div c2);
     if N=0 then c3:=(c1 div c2);
     N:=N+1;
     end;
end;
write('=',c3);
until N=(-1);
readln();
end.


