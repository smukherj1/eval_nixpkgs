with (import <nixpkgs> {});

python27.withPackages (pkgs: [pkgs.flask])
