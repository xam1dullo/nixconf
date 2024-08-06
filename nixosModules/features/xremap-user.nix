{pkgs, ...}: {
  hardware.uinput.enable = true;
  users.groups.uinput.members = ["pro"];
  users.groups.input.members = ["pro"];
}
