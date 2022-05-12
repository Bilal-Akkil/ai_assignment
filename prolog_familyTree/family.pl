male(john).
male(david).
male(jack).
male(peter).
male(tony).

female(mary).
female(liza).
female(susan).
female(ray).
female(karen).

father(john, peter).
father(john, mary).
father(david, liza).
father(david, tony).
father(jack, susan).
father(jack, ray).

mother(susan, peter).
mother(susan, mary).
mother(ray, liza).
mother(ray, tony).
mother(karen, susan).
mother(karen, ray).

parent(X,Y):- father(X,Y);mother(X,Y).

sibling(X,Y):- father(A,X),father(A,Y);mother(A,X),mother(A,Y).

grandfather(X,Y):- father(X,A), father(A,Y);father(X,A),mother(A,Y).
grandmother(X,Y):- mother(X,A), mother(A,Y);mother(X,A),father(A,Y).