// the point of this file is to be a sort of DSL for constructing keycaps.
// when you create a method chain you are just changing the parameters
// key.scad uses, it doesn't generate anything itself until the end. This
// lets it remain easy to use key.scad like before (except without key profiles)
// without having to rely on this file. Unfortunately that means setting tons of
// special variables, but that's a limitation of SCAD we have to work around

include <./includes.scad>


// example key
//dcs_row(5) legend("⇪", size=4) key();

translate_u(0,0) u(1) cherry_row(1) legend("NumLck", size=2) key();
translate_u(1,0) u(1) cherry_row(1) legend("/", size=4) key();
translate_u(2,0) u(1) cherry_row(1) legend("*", size=4) key();
translate_u(3,0) u(1) cherry_row(1) legend("BkSpce", size=2) key();

translate_u(0,-1) u(1) cherry_row(1) legend("7", size=4) key();
translate_u(1,-1) u(1) cherry_row(1) legend("8", size=4) key();
translate_u(2,-1) u(1) cherry_row(1) legend("9", size=4) key();
translate_u(3,-1) u(1) cherry_row(1) legend("-", size=4) key();

translate_u(0,-2) u(1) cherry_row(1) legend("4", size=4) key();
translate_u(1,-2) u(1) cherry_row(1) legend("5", size=4) key();
translate_u(2,-2) u(1) cherry_row(1) legend("6", size=4) key();
translate_u(3,-2) u(1) cherry_row(1) legend("+", size=4) key();

translate_u(0,-3) u(1) cherry_row(1) legend("1", size=4) key();
translate_u(1,-3) u(1) cherry_row(1) legend("2", size=4) key();
translate_u(2,-3) u(1) cherry_row(1) legend("3", size=4) key();
translate_u(3,-3.5) u(1) 2uh() cherry_row(1) legend("enter", size=2) key();

translate_u(0.5,-4) u(2) cherry_row(1) legend("0", size=4) key();
translate_u(2,-4) u(1) cherry_row(1) legend(".", size=4) key();



