{ inputs }: {
  enable = true;

  # Enable nnn nerd icons
  package = inputs.pkgs.nnn.override ({ withNerdIcons = true; });

  bookmarks = {
    d = "~/Documents";
    D = "~/Downloads";
    l = "~/Library";
    p = "~/Pictures";
    v = "~/Videos";
  };

  plugins.src = inputs.nnn-plugins;
}
