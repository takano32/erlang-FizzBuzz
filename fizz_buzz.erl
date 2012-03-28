-module (fizz_buzz).
-export ([fb/1]).

fb(1) ->
	1;

fb(N) ->
	fb(N - 1)
	io:format(N, []).


