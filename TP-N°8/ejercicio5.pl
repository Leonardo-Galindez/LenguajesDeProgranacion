append([b], [c, d], L), append([X|Xs], Ys, [X|Zs]).
%L = [b|Zs],
%X = b,
%Xs = [],
%Ys = [c, d].
plus(X, s(s(Y)), s(X)), plus(s(0), s(s(s(s(Z)))), Z).
%X = s(0),
%Y = s(s(s(s(0)))),
%Z = s(s(0)).
sort([X, c, [Z]|[[a], Z]], W), sort([[3, 4, L|Y ], M, N, L, 3], [3, 5|N]).
%X = [3, 4, [a]|Y],
%Z = 3,
%W = [3, 5, 3],
%L = [a],
%M = c,
%N = [3].
hanoi(s(N), A, B, C, Ms), hanoi(s(s(0)), a, b, c, Xs).
%N = s(0),
%A = a,
%B = b,
%C = c,
%Ms = Xs.