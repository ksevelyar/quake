with import <nixpkgs> {};
stdenv.mkDerivation {
  name = "quake";
  buildInputs = [
    vkquake
  ];
}
