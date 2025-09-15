{
  description = "proxy flake to synchronise nixpkgs revision between multiple Nix flakes. See https://hugosum.com/blog/syncronizing-inputs-across-flakes";
  inputs = {
    nixpkgs.url      = "github:nixos/nixpkgs/nixos-unstable";
    nixpkgs-2505.url = "github:nixos/nixpkgs/nixos-25.05";
  };
  outputs = { ... }:{};
}
