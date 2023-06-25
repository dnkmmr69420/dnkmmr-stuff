{ ... }:

{
  systemd.services.create-symlinks = {
    script = ''
      mv -f /bin/sh /usr/bin/sh
      ln -sf /run/current-system/sw/bin/bash /bin/bash
      ln -sf /nix/var/nix/profiles/default /nix/nix-profile
    '';
    serviceConfig.Type = "oneshot";
    wantedBy = [ "multi-user.target" ];
  };
}
