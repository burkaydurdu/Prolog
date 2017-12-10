/**Prolog **/
% prolog

% Domains
% Burada c gibi tanimlama vardi degisken turlerini
% Artik otomatik yapiyor.

% Predicates
% Yuklemler gosterilir.

faktorial(integer, integer).

% Clauses
% Gercekler ve kurallar belirlenir.

factorial(0, 1).
factorial(A, B):-
    A>0,
    C is A-1,
    factorial(C, D),
    B is A*D.
% Burada belirtilen code calisma mantigindan bahsedicek olursak
% A degiskeni sifirdan buyukse C ye A-1 ata daha sonra recursive
% olarak C ve burada gelecek sonucu D aktaran  code yaz. A ne zaman
% 0 dan kucuk oldugunda A ve D carpilarak B atanir B sonuctur.
