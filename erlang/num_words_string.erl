-module(num_words).
-export([num_words/1]).

num_words_total(Str) -> num_words(string:tokens(Str, " ")).

num_words([]) -> 0;
num_words( [_ | Tail]) -> 1 + num_items(Tail).

