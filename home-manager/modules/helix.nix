{ pkgs, ... }: {
  programs.helix = {
    enable = true;
    defaultEditor = true;
    settings = {
        # theme = "tokyonight";
        editor = {
          line-number = "relative";
          lsp.display-messages = true;
          mouse = true;
          middle-click-paste = true;
          cursorline = false;
          cursorcolumn = false;
        };
    };
    # themes = "tokyonight";
    ignores = [
      "node_modules"
    ];
  };
}
