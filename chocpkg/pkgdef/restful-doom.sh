description "A RESTful API for Doom"
dependencies SDL2 SDL2_mixer SDL2_net
variant latest fetch_git \
    https://github.com/barrycarlyon/restful-doom.git master
build_autotools
