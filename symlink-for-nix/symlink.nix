{ lib, ... }:

{
  # create symlink to Bash executable
  symlink "/bin/bash" "/run/current-system/sw/bin/bash";

  # create symlink to default Nix profile
  symlink "/nix/nix-profile" "/nix/var/nix/profiles/default";
}
