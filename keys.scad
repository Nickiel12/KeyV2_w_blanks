// the point of this file is to be a sort of DSL for constructing keycaps.
// when you create a method chain you are just changing the parameters
// key.scad uses, it doesn't generate anything itself until the end. This
// lets it remain easy to use key.scad like before (except without key profiles)
// without having to rely on this file. Unfortunately that means setting tons of
// special variables, but that's a limitation of SCAD we have to work around

include <./includes.scad>


// example key
//dcs_row(5) legend("⇪", size=9) key();

cherry_row(3) key();

// example row
/* for (x = [0:1:5]) {
  translate_u(0,-x) cherry_row(x) key();
} */

// example layout
/* preonic_default("dcs") key(); */
