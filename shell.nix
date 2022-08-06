{ pkgs ? import <nixpkgs> {} }:
  pkgs.mkShell {
    nativeBuildInputs = [
        pkgs.buildPackages.spdlog
        pkgs.buildPackages.gcc12
    ];
}