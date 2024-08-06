{
  inputs,
  pkgs,
  ...
}:
# ================================================================ #
# =                           OUTDATED                           = #
# ================================================================ #
{
  imports = [
    ./features/general.nix
    ./features/programs/alacritty.nix
  ];

  home = {
    username = "pro";
    stateVersion = "24.05";
    homeDirectory = "/Users/pro/";
  };
}
