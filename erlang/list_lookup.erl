-module(list_lookup).
-export([lookup/2]).
 
lookup(List, Keyword) -> do_lookup(List, Keyword).
 
do_lookup([{Keyword, Value}|_], Keyword) -> Value;
do_lookup([_|Tail], Keyword) -> do_lookup(Tail, Keyword).
