{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {

  buildInputs = with pkgs; [
    go
    go-swag
    golangci-lint
  ];

  CGO_ENABLED=0;

}
