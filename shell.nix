{ pkgs }:

with pkgs;

mkShell {
  buildInputs = [
    git
    hub

    nodejs
    yarn
  ];
}
