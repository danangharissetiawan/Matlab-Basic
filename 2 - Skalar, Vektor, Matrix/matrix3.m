clear
clc

% Matrix
A = [1 2;3 4];
B = [5 6;7 8];

% cara mengambil nilai dari variabel:

% 1) mengambil semua baris dari column pertama
A(1,:);

% 2) mengambil baris pertama dari column pertama dan seterusnya
A(1,1);
A(1,2);
A(2,1);
A(2,2);

% 3) mengambil semua colomn dari baris ke dua
A(:,2);

% Perkalian Matrix
C = A * B;

% Perkalian dalam matrix adalah baris di kali column
1*5 + 2*7;

% Kuadrat Matrix
D = A^2;  % Sama dengan A*A

% Perkalian korespondensi satu satu/perkomponen
E = A.*B;

% Matrix Left Division
% A*X=C, lalu kita ingin tau kalo X nya itu apa?

X = A\C; % Hasilnya tipe data double

% Matrix Right Devision
% Y*B=C, lalu kita ingin tau kalo Y nya itu apa?
Y = C/B; % Hasilnya tipe data double


