{ config, pkgs, ... }:
{
  home.username = "zeta";
  home.homeDirectory = "/home/zeta";
  
  home.packages = with pkgs; [
    neofetch
  ];

  programs.lapce.enable = true;

  home.stateVersion = "25.11";
}
 