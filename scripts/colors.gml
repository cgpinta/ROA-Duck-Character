// DEFAULT COLOR

// white
set_color_profile_slot( 0, 0, 255, 255, 255 );
set_color_profile_slot_range( 0, 1, 1, 1 );

// shade
set_color_profile_slot( 0, 1, 157, 157, 157 );
set_color_profile_slot_range( 1, 1, 1, 1 );


// ALTERNATE COLORS
set_num_palettes( 11 );

// gray
set_color_profile_slot( 1, 0, 125, 125, 125 ); //white
set_color_profile_slot( 1, 1, 91, 91, 91 ); //shade

// yellow
set_color_profile_slot( 2, 0, 247, 224, 90 ); //white
set_color_profile_slot( 2, 1, 168, 152, 60 ); //shade

// orange
set_color_profile_slot( 3, 0, 205, 107, 29 ); //white
set_color_profile_slot( 3, 1, 137, 71, 19 ); //shade

// brown
set_color_profile_slot( 4, 0, 110, 53, 0 ); //white
set_color_profile_slot( 4, 1, 82, 29, 0 ); //shade

// red
set_color_profile_slot( 5, 0, 255, 0, 0 ); //white
set_color_profile_slot( 5, 1, 189, 0, 0 ); //shade

// green
set_color_profile_slot( 6, 0, 0, 255, 0 ); //white
set_color_profile_slot( 6, 1, 83, 199, 0 ); //shade

// light blue
set_color_profile_slot( 7, 0, 0, 195, 255 ); //white
set_color_profile_slot( 7, 1, 0, 149, 255 ); //shade

// blue
set_color_profile_slot( 8, 0, 0, 89, 255 ); //white
set_color_profile_slot( 8, 1, 60, 0, 255 ); //shade

// purple
set_color_profile_slot( 9, 0, 166, 0, 255 ); //white
set_color_profile_slot( 9, 1, 116, 0, 240 ); //shade

// black
set_color_profile_slot( 10, 0, 26, 26, 26 ); //white
set_color_profile_slot( 10, 1, 15, 15, 15 ); //shade


/* This is used by that one RoA colors.gml generator tool to store palette data
=== BEGIN JSON PALETTE ===
{"formatversion":1,"data":[{"name":"white","colors":[{"r":255,"g":255,"b":255,"main":true}]},{"name":"shade","colors":[{"r":157,"g":157,"b":157,"main":true}]}]}
=== END JSON PALETTE ===
*/
