-module(yet_again).
-export([another_factorial/1]).
% STFU backseat coder
-export([another_fib/1]).

% Seriously, STFU
%
%

another_factorial(0) ->  1;
another_factorial(N) -> N * another_factorial(N-1).

another_fib(0) -> 1;
another_fib(1) -> 1;
another_fib(N) -> another_fib(N-1) + another_fib(N-2).

