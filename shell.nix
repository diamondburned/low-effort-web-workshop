{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
	buildInputs = with pkgs; [
		caddy
		openssh
		foreman
		nodePackages.prettier
	];
}
