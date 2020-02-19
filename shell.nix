
{ pkgs ? import <nixpkgs> {} }:
  pkgs.mkShell {
    buildInputs = [ pkgs.purescript pkgs.nodejs-12_x ];
}
