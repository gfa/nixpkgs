{
  hiera-eyaml = {
    dependencies = [
      "highline"
      "optimist"
    ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "19eba2ea9d70b2d56de064df9e3242860d8070d47ff9c9a6348b7fe94708ab0a";
      type = "gem";
    };
    version = "4.3.0";
  };
  highline = {
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "67cbd34d19f6ef11a7ee1d82ffab5d36dfd5b3be861f450fc1716c7125f4bb4a";
      type = "gem";
    };
    version = "3.1.2";
  };
  optimist = {
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "81886f53ee8919f330aa30076d320d88eef9bc85aae2275376b4afb007c69260";
      type = "gem";
    };
    version = "3.1.0";
  };
}
