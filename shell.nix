# { pkgs ? import <nixpkgs> {} }:
# with pkgs;

with (import <nixpkgs> {});

mkShell {
  buildInputs = [
    vim
    nodejs
  ];

  shellHook = ''
    echo "Get hooked!"
  '';
}