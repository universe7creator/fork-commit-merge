// D - Easy

import std.stdio;

void main() {
    string input = "Hello";
    string reversed;
    foreach (char c; input) {
        reversed = c ~ reversed;
    }
    writeln("Original: ", input);
    writeln("Reversed: ", reversed);
}