-module(double).
-export([double_all/1]).

double_all([]) -> 0;
double_all([First|Rest]) -> 1 + double_all(Rest).
