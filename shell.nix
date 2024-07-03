{ pkgs ? import <nixpkgs> { } }:

with pkgs;

mkShell {
  buildInputs = [ # deps
    go
    hugo
    nixfmt
  ];
}

