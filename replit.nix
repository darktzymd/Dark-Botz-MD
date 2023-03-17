{ pkgs }: {
	deps = [
  pkgs.run
  pkgs.nodejs-16_x
  pkgs.nodejs-16_x
  pkgs.yarn
  pkgs.nodejs-16_x
  pkgs.python39Packages.pip
  pkgs.nodejs-16_x
        pkgs.nodePackages.typescript-language-server
        pkgs.yarn
        pkgs.replitPackages.jest
        pkgs.ffmpeg
	];
}