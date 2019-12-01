amor(deus, amor).
amor(amor, cego).
amor(steve, cego).

eh(X, Y) :-
    amor(X, Y).
eh(X, Y) :-
    amor(X, Z),
    eh(Z, Y).

dieta(verdura).
dieta(peixe).
elefante_come(verdura).
elefante_eh(gordo).
baleia_come(peixe).
baleia_eh(gordo).

dieta_eh(X, Y) :-
    (   dieta(X), elefante_come(X), elefante_eh(Y));
    (   dieta(X), baleia_come(X), baleia_eh(Y)).

mais_queijo(mais_queijo).
menos_queijo(menos_queijo).
mais_buracos(mais_buracos).

quanto_mais(queijo, Y):-
    quanto_mais(buracos, Y).
quanto_mais(buracos, Y):-
    menos_queijo(Y).

% a) eh(steve, deus). Falso,
% se X é Y e Y é Z, logo X também é Z.
% steve é cego, mas cego não é nada a mais.
%
% b) dieta_eh(COME, PESO). Gordo dependendo da base.
%
% c) quanto_mais(queijo, menos_queijo). Verdadeiro
% A afirmação de mais queijo, leva a afirmar que há mais buracos e quando existe mais buracos, existe menos queijo.