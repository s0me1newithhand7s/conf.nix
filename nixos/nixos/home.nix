# Home Manager itself, nothing here

{
    home = {
        username = "hand7s";
        homeDirectory = "/home/hand7s";
        stateVersion = "23.11";
    };

    # Let HM works:
    programs.home-manager.enable = true;
}