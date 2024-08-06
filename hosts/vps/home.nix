{
  inputs,
  outputs,
  pkgs,
  lib,
  ...
}: {
  imports = [outputs.homeManagerModules.default];

  myHomeManager = {
    bundles.general.enable = true;
  };

  home = {
    username = "main";
    stateVersion = "24.05";

    packages = with pkgs; [];
  };
}
