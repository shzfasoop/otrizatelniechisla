uses crt;
const n=30;
var a:array[1..n] of integer;
kmax, k, i: integer;
 
BEGIN
k:=0; kmax:=0;
for i:= 1 to n do begin write('a[',i,']='); read(a[i]); end;
for i:= 1 to n do begin if a[i]<0 then inc(k) else if k>=kmax 
then begin kmax:=k; k:=0; end;  end;
if k>=kmax then kmax:=k;write(kmax);
 readln;
 readln;
END.
