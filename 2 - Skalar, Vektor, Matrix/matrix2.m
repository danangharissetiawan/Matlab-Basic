clear
clc

% matrix ada 3:

% skalar
a = 7;

% vektor : 

% 1) vektor baris
b = [1 2 3 4 5];

% 2) vektor column
c = [1;2;3;4;5];

% Matrix
d = [1 2;3 4];

% Kusus vektor da matrix ada yang namanya transpose
% Transpose : sebuah vektor baris akan dirubah menjadi vektor column dan
%             sebaliknya
% caranya : kita menuliskan variabel yng nilainya vektor column dengan
%           memberi tanda kutip (')

bt = b';
ct = c';
dt = d';

% dalam menjumlahkan vektor dimensinya harus sama
sun = b + c';
san = b' - c;

%kalo perkalian vektor ada 2 :

% 1) Vektor dot product
%    ketika kita mengkalikan 2 operator vektor, hasilnya adl skalar
mul = dot(b,ct);

% 2) Vektor cross product
% harus 3 dimensi dan akan menghasilkan vektor juga
e = [1 3 4];
f = [6 7 8];

muly = cross(e,f);

% Penggabungan dua buah vektor (concatenate)
g = [b e];
h = [b;ct];
% i = [b;e]; % ini akan error karena dimensinya berbeda
i = [b;e 3 4] % nggkakan error, karena sekarang dimensinya sama
