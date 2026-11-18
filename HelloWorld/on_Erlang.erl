-module(on_Erlang).
-export([main/0]).

main() ->
    io:format("Hello World~n"),
    V = 1,
    Sum = 1 + 1,
    io:format("v=~p~n", [V]),
    io:format("sum=~p~n", [Sum]).
