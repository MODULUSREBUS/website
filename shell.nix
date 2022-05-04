{ pkgs }:

with pkgs;

mkShell {
  buildInputs = [
    git
    hub
    gnumake

    nodejs
    yarn
  ];
}
