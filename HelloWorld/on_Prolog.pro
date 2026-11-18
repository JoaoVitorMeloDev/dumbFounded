:- initialization(main).

main :-
    writeln('Hello World'),
    V is 1,
    Sum is 1 + 1,
    write('v='), writeln(V),
    write('sum='), writeln(Sum),
    halt.
