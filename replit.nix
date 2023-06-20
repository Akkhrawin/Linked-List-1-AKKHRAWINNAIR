{ pkgs }: {
	deps = [
		pkgs.mmake
  pkgs.clang_12
		pkgs.ccls
		pkgs.gdb
		pkgs.gnumake
	];
}