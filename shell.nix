let
  pkgs = import <nixpkgs> {};
  inherit (pkgs)
    mkShell
    vim
    nodejs
    jq
  ;
in mkShell {
  name = "dev";

  buildInputs = [
    vim
    nodejs
    jq
  ];

  shellHook = ''
    echo "Get hooked!"
  '';
}
