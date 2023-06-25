{ ... }:

{
  # create symlink to Bash executable
  builtins.symlink "/bin/bash" "/run/current-system/sw/bin/bash";

  # create symlink to default Nix profile
  builtins.symlink "/nix/nix-profile" "/nix/var/nix/profiles/default";
}
