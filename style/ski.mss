
#ski-piste {
  line-color: #f904d9;
  line-width: 4;
  marker-placement: line;
  marker-spacing: 40;
  marker-max-error: 0.5;
  marker-file: url('symbols/triangle_direction.svg');
  [ski_difficulty = 'novice'] { line-color: #04f92d; }
  [ski_difficulty = 'easy'] { line-color: #0425f9; }
  [ski_difficulty = 'intermediate'] { line-color: #f91104; }
  [ski_difficulty = 'advanced'], [ski_difficulty = 'expert'] { line-color: #000000; }
}

#ski-piste-text {
  text-name: "[ref]";
  text-size: 8;
  text-fill: black;
  text-spacing: 50;
  text-clip: false;
  text-placement: line;
  text-face-name: @book-fonts;
  text-halo-radius: @standard-halo-radius;
  text-halo-fill: @secondary-fill;
  text-repeat-distance: 20;
  text-upright: "up";
}

#skilift-text-line {
  // TODO remove unnecessary matching
  [feature = 'aerialway_cable_car'],
  [feature = 'aerialway_gondola'],
  [feature = 'aerialway_mixed_lift'],
  [feature = 'aerialway_goods'],
  [feature = 'aerialway_chair_lift'],
  [feature = 'aerialway_drag_lift'],
  [feature = 'aerialway_t-bar'],
  [feature = 'aerialway_j-bar'],
  [feature = 'aerialway_platter'],
  [feature = 'aerialway_rope_tow'],
  [feature = 'aerialway_zip_line'],
  [feature = 'man_made_pipeline'] {
    text-name: "[name]";
    text-fill: black;
    text-size: 10;
    //text-dy: 4;
    text-spacing: 300;
    text-clip: false;
    text-placement: line;
    text-repeat-distance: 50;
    //text-margin: 18;
    text-face-name: @book-fonts;
    text-halo-radius: @standard-halo-radius;
    text-halo-fill: @standard-halo-fill;
    [zoom >= 19] {
      text-size: 11;
      text-dy: 5;
    }
  }
}
