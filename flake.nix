{
  description = "proxy flake to synchronise nixpkgs revision between multiple Nix flakes. See https://hugosum.com/blog/syncronizing-inputs-across-flakes";
  inputs.nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
  outputs = { self, nixpkgs }:{};
}
