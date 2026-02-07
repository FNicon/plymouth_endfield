{
  description = "A NixOS Plymouth theme displaying endfield loading";

  outputs = inputs:
  {
    nixosModules.default = ./modules.nix;
  };
}