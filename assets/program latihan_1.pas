program latihan_1;
uses crt;

var 
panjang,alas,tinggi: integer;

begin
  clrscr;
  write('Masukan Panjang: '); readln(panjang);
  write('Masukan Alas: '); readln(alas);
  write('Masukan Tinggi: '); readln(tinggi);

  writeln();
  writeln('Volume Balok Adalah: ', panjang * alas * tinggi);
end.