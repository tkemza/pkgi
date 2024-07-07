#!/bin/bash

#   Author      :       Tkemza

#   Github      :       https://github.com/tkemza

#   Discord     :       n11kol1c

#   MIT LICENSE :       (C) 2024 tkemza 

#   About Tool  :       Made for new Linux users for easier usage and downloading pkgs > More about > README.md

## Reset terminal colors
reset_color() {
	tput sgr0   # reset attributes
	tput op     # reset color
	return
}

colors() {
    ## ANSI colors (FG & BG)
    RED="$(printf '\033[31m')"  
    YELLOW="$(printf '\033[1;33m')"
    GREEN="$(printf '\033[32m')"  
    ORANGE="$(printf '\033[33m')"  
    BLUE="$(printf '\033[34m')"
    MAGENTA="$(printf '\033[35m')"  
    CYAN="$(printf '\033[36m')"  
    WHITE="$(printf '\033[37m')" 
    BLACK="$(printf '\033[30m')"
    REDBG="$(printf '\033[41m')"  
    GREENBG="$(printf '\033[42m')"  
    ORANGEBG="$(printf '\033[43m')"  
    BLUEBG="$(printf '\033[44m')"
    MAGENTABG="$(printf '\033[45m')"  
    CYANBG="$(printf '\033[46m')"  
    WHITEBG="$(printf '\033[47m')" 
    BLACKBG="$(printf '\033[40m')"
    RESETBG="$(printf '\e[0m\n')"
}

main_menu_banner() {

    colors
    __version__="v1.0"

    cat <<- EOF | lolcat
     ▄▄▄·▄ •▄  ▄▄ •                                      
    ▐█ ▄██▌▄▌▪▐█ ▀ ▪                                     
     ██▀·▐▀▀▄·▄█ ▀█▄                                     
    ▐█▪·•▐█.█▌▐█▄▪▐█                                     
    .▀   ·▀  ▀·▀▀▀▀                                      
            ▪   ▐ ▄ .▄▄ · ▄▄▄▄▄ ▄▄▄· ▄▄▌  ▄▄▌  ▄▄▄ .▄▄▄  
            ██ •█▌▐█▐█ ▀. •██  ▐█ ▀█ ██•  ██•  ▀▄.▀·▀▄ █·
            ▐█·▐█▐▐▌▄▀▀▀█▄ ▐█.▪▄█▀▀█ ██▪  ██▪  ▐▀▀▪▄▐▀▀▄ 
            ▐█▌██▐█▌▐█▄▪▐█ ▐█▌·▐█ ▪▐▌▐█▌▐▌▐█▌▐▌▐█▄▄▌▐█•█▌
            ▀▀▀▀▀ █▪ ▀▀▀▀  ▀▀▀  ▀  ▀ .▀▀▀ .▀▀▀  ▀▀▀ .▀  ▀  

            ╔─────────────────────────────────────────────────╗
            ┃                Author: Tkemza	              ┃
            ┃       Github: https://github.com/tkemza         ┃        
            ┃   Tool made by GreyHat organization ZeroByte    ┃ 
            ╚─────────────────────────────────────────────────╝ 
EOF
}

system_menu_banner() {

    colors

    cat <<- EOF | lolcat
    .▄▄ ·  ▄· ▄▌.▄▄ · ▄▄▄▄▄▄▄▄ .• ▌ ▄ ·. 
    ▐█ ▀. ▐█▪██▌▐█ ▀. •██  ▀▄.▀··██ ▐███▪
    ▄▀▀▀█▄▐█▌▐█▪▄▀▀▀█▄ ▐█.▪▐▀▀▪▄▐█ ▌▐▌▐█·
    ▐█▄▪▐█ ▐█▀·.▐█▄▪▐█ ▐█▌·▐█▄▄▌██ ██▌▐█▌
     ▀▀▀▀   ▀ •  ▀▀▀▀  ▀▀▀  ▀▀▀ ▀▀  █▪▀▀▀ 
EOF
}

productivity_menu_banner() {
    
    colors

    cat <<- EOF | lolcat
    
     ▄▄▄·▄▄▄        ·▄▄▄▄  ▄• ▄▌ ▄▄· ▄▄▄▄▄▪   ▌ ▐·▪  ▄▄▄▄▄ ▄· ▄▌
    ▐█ ▄█▀▄ █·▪     ██▪ ██ █▪██▌▐█ ▌▪•██  ██ ▪█·█▌██ •██  ▐█▪██▌
     ██▀·▐▀▀▄  ▄█▀▄ ▐█· ▐█▌█▌▐█▌██ ▄▄ ▐█.▪▐█·▐█▐█•▐█· ▐█.▪▐█▌▐█▪
    ▐█▪·•▐█•█▌▐█▌.▐▌██. ██ ▐█▄█▌▐███▌ ▐█▌·▐█▌ ███ ▐█▌ ▐█▌· ▐█▀·.
    .▀   .▀  ▀ ▀█▄▀▪▀▀▀▀▀•  ▀▀▀ ·▀▀▀  ▀▀▀ ▀▀▀. ▀  ▀▀▀ ▀▀▀   ▀ • 
EOF
}

development_tools_menu_banner() {

    colors

    cat <<- EOF | lolcat
    
    ·▄▄▄▄  ▄▄▄ . ▌ ▐·▄▄▄ .▄▄▌         ▄▄▄·• ▌ ▄ ·. ▄▄▄ . ▐ ▄ ▄▄▄▄▄
    ██▪ ██ ▀▄.▀·▪█·█▌▀▄.▀·██•  ▪     ▐█ ▄█·██ ▐███▪▀▄.▀·•█▌▐█•██  
    ▐█· ▐█▌▐▀▀▪▄▐█▐█•▐▀▀▪▄██▪   ▄█▀▄  ██▀·▐█ ▌▐▌▐█·▐▀▀▪▄▐█▐▐▌ ▐█.▪
    ██. ██ ▐█▄▄▌ ███ ▐█▄▄▌▐█▌▐▌▐█▌.▐▌▐█▪·•██ ██▌▐█▌▐█▄▄▌██▐█▌ ▐█▌·
    ▀▀▀▀▀•  ▀▀▀ . ▀   ▀▀▀ .▀▀▀  ▀█▄▀▪.▀   ▀▀  █▪▀▀▀ ▀▀▀ ▀▀ █▪ ▀▀▀ 
                    ▄▄▄▄▄            ▄▄▌  .▄▄ ·                   
                    •██  ▪     ▪     ██•  ▐█ ▀.                   
                     ▐█.▪ ▄█▀▄  ▄█▀▄ ██▪  ▄▀▀▀█▄                  
                     ▐█▌·▐█▌.▐▌▐█▌.▐▌▐█▌▐▌▐█▄▪▐█                  
                     ▀▀▀  ▀█▄▀▪ ▀█▄▀▪.▀▀▀  ▀▀▀▀                   
EOF
}

multimedia_menu_banner() {

    colors

    cat <<- EOF | lolcat
    
    • ▌ ▄ ·. ▄• ▄▌▄▄▌  ▄▄▄▄▄▪  • ▌ ▄ ·. ▄▄▄ .·▄▄▄▄  ▪   ▄▄▄· 
    ·██ ▐███▪█▪██▌██•  •██  ██ ·██ ▐███▪▀▄.▀·██▪ ██ ██ ▐█ ▀█ 
    ▐█ ▌▐▌▐█·█▌▐█▌██▪   ▐█.▪▐█·▐█ ▌▐▌▐█·▐▀▀▪▄▐█· ▐█▌▐█·▄█▀▀█ 
    ██ ██▌▐█▌▐█▄█▌▐█▌▐▌ ▐█▌·▐█▌██ ██▌▐█▌▐█▄▄▌██. ██ ▐█▌▐█ ▪▐▌
    ▀▀  █▪▀▀▀ ▀▀▀ .▀▀▀  ▀▀▀ ▀▀▀▀▀  █▪▀▀▀ ▀▀▀ ▀▀▀▀▀• ▀▀▀ ▀  ▀ 
EOF
}

communication_menu_banner() {

    colors
    cat <<- EOF | lolcat
    
     ▄▄·       • ▌ ▄ ·. • ▌ ▄ ·. ▄• ▄▌ ▐ ▄ ▪   ▄▄·  ▄▄▄· ▄▄▄▄▄▪         ▐ ▄ 
    ▐█ ▌▪▪     ·██ ▐███▪·██ ▐███▪█▪██▌•█▌▐███ ▐█ ▌▪▐█ ▀█ •██  ██ ▪     •█▌▐█
    ██ ▄▄ ▄█▀▄ ▐█ ▌▐▌▐█·▐█ ▌▐▌▐█·█▌▐█▌▐█▐▐▌▐█·██ ▄▄▄█▀▀█  ▐█.▪▐█· ▄█▀▄ ▐█▐▐▌
    ▐███▌▐█▌.▐▌██ ██▌▐█▌██ ██▌▐█▌▐█▄█▌██▐█▌▐█▌▐███▌▐█ ▪▐▌ ▐█▌·▐█▌▐█▌.▐▌██▐█▌
    ·▀▀▀  ▀█▄▀▪▀▀  █▪▀▀▀▀▀  █▪▀▀▀ ▀▀▀ ▀▀ █▪▀▀▀·▀▀▀  ▀  ▀  ▀▀▀ ▀▀▀ ▀█▄▀▪▀▀ █▪
EOF
}

cloud_storage_menu_banner() {

    colors 
    cat <<- EOF | lolcat
    
     ▄▄· ▄▄▌        ▄• ▄▌·▄▄▄▄      .▄▄ · ▄▄▄▄▄      ▄▄▄   ▄▄▄·  ▄▄ • ▄▄▄ .
    ▐█ ▌▪██•  ▪     █▪██▌██▪ ██     ▐█ ▀. •██  ▪     ▀▄ █·▐█ ▀█ ▐█ ▀ ▪▀▄.▀·
    ██ ▄▄██▪   ▄█▀▄ █▌▐█▌▐█· ▐█▌    ▄▀▀▀█▄ ▐█.▪ ▄█▀▄ ▐▀▀▄ ▄█▀▀█ ▄█ ▀█▄▐▀▀▪▄
    ▐███▌▐█▌▐▌▐█▌.▐▌▐█▄█▌██. ██     ▐█▄▪▐█ ▐█▌·▐█▌.▐▌▐█•█▌▐█ ▪▐▌▐█▄▪▐█▐█▄▄▌
    ·▀▀▀ .▀▀▀  ▀█▄▀▪ ▀▀▀ ▀▀▀▀▀•      ▀▀▀▀  ▀▀▀  ▀█▄▀▪.▀  ▀ ▀  ▀ ·▀▀▀▀  ▀▀▀ 

EOF
}

about_menu_banner() {

    colors

    cat <<- EOF | lolcat

     ▄▄▄· ▄▄▄▄·       ▄• ▄▌▄▄▄▄▄
    ▐█ ▀█ ▐█ ▀█▪▪     █▪██▌•██  
    ▄█▀▀█ ▐█▀▀█▄ ▄█▀▄ █▌▐█▌ ▐█.▪
    ▐█ ▪▐▌██▄▪▐█▐█▌.▐▌▐█▄█▌ ▐█▌·
     ▀  ▀ ·▀▀▀▀  ▀█▄▀▪ ▀▀▀  ▀▀▀ 

EOF
}

other_menu_banner() {

    colors

    cat <<- EOF | lolcat
    
          ▄▄▄▄▄ ▄ .▄▄▄▄ .▄▄▄  
    ▪     •██  ██▪▐█▀▄.▀·▀▄ █·
     ▄█▀▄  ▐█.▪██▀▐█▐▀▀▪▄▐▀▀▄ 
    ▐█▌.▐▌ ▐█▌·██▌▐▀▐█▄▄▌▐█•█▌
     ▀█▄▀▪ ▀▀▀ ▀▀▀ · ▀▀▀ .▀  ▀

EOF
}

about_main() {

    colors
    __version__="1.0"
    
}


system_menu() {

    colors
    { clear; sleep .2; system_menu_banner; }
    echo ""
    { printf "${RED}[${RESETBG}01${RED}]${RESETBG} Quick Update"; reset_color; echo ""; }
    { printf "${RED}[${RESETBG}02${RED}]${RESETBG} Quick Upgrade"; reset_color; echo ""; }
    { printf "${RED}[${RESETBG}03${RED}]${RESETBG} Neofetch"; reset_color; echo ""; }
    { printf "${RED}[${RESETBG}04${RED}]${RESETBG} Htop"; reset_color; echo ""; }
    { printf "${RED}[${RESETBG}05${RED}]${RESETBG} Terminator (Linux-Like Terminal)"; reset_color; echo ""; }
    echo ""
    { printf "${RED}[${RESETBG}00${RED}]${RESETBG} Exit to Main Menu"; reset_color; echo ""; }
    echo ""
    echo ""

    read -p "${CYAN}[${RESETBG}↪${CYAN}]${RESETBG} Enter a choice : " SYSRPY

    case $SYSRPY in
        1 | 01)
            { sleep .1; sudo apt update; }
            { printf "${GREEN}┗━[${RESETBG}✔${GREEN}]${RESETBG} System has been updated."; sleep 2; }
            { reset_color; system_menu; }
            ;;
        2 | 02)
            { sleep .1; sudo apt upgrade; }
            { printf "${GREEN}┗━[${RESETBG}✔${GREEN}]${RESETBG} System has been upgraded."; sleep 2; }
            { reset_color; system_menu; }
            ;;
        3 | 03)
            { sleep .1; sudo apt install neofetch; }
            { printf "${GREEN}┗━[${RESETBG}✔${GREEN}]${RESETBG} Neofetch has been installed."; sleep 2; }
            { reset_color; system_menu; }
            ;;
        4 | 04)
            { sleep .1; sudo apt install htop; }
            { printf "${GREEN}┗━[${RESETBG}✔${GREEN}]${RESETBG} Htop has been installed."; sleep 2; }
            { reset_color; system_menu; }
            ;;
        5 | 05)
            { sleep .1; sudo apt install terminator; }
            { printf "${GREEN}┗━[${RESETBG}✔${GREEN}]${RESETBG} Terminator has been installed."; sleep 2; }
            { reset_color; system_menu; }
            ;;
        0 | 00)
            { printf "${GREEN}┗━[${RESETBG}ℹ️${GREEN}]${RESETBG} Returning to main menu."; reset_color; }
            { sleep 2; main_menu; }
            ;;
        *)
            { printf "${RED}┗━[${RESETBG}！${RED}]${RESETBG} Invalid input!"; sleep 2; system_menu; }
            ;;
    esac
}

productivity_menu() {
    
    colors
    { clear; sleep .2; productivity_menu_banner; }
    echo ""
    { printf "${RED}[${RESETBG}01${RED}]${RESETBG} LibreOffice"; reset_color; echo ""; }
    { printf "${RED}[${RESETBG}02${RED}]${RESETBG} GIMP (Image Editor)"; reset_color; echo ""; }
    { printf "${RED}[${RESETBG}03${RED}]${RESETBG} Inkscape (Vector Graphics Editor)"; reset_color; echo ""; }
    { printf "${RED}[${RESETBG}04${RED}]${RESETBG} Thunderbird (Email Client)"; reset_color; echo ""; }
    { printf "${RED}[${RESETBG}05${RED}]${RESETBG} Slack"; reset_color; echo ""; }
    echo ""
    { printf "${RED}[${RESETBG}00${RED}]${RESETBG} Exit to Main Menu"; reset_color; echo ""; }
    echo ""
    echo ""

    read -p "${CYAN}[${RESETBG}↪${CYAN}]${RESETBG} Enter a choice : " PRODRPY
    case $PRODRPY in
        1 | 01)
            { sleep .3; sudo apt install libreoffice; }
            { printf "${GREEN}┗━[${RESETBG}✔${GREEN}]${RESETBG} LibreOffice has been installed."; sleep 2; }
            { reset_color; productivity_menu; }
            ;;
        2 | 02)
            { sleep .3; sudo apt install gimp; }
            { printf "${GREEN}┗━[${RESETBG}✔${GREEN}]${RESETBG} GIMP has been installed."; sleep 2; }
            { reset_color; productivity_menu; }
            ;;
        3 | 03)
            { sleep .3; sudo apt install inkscape; }
            { printf "${GREEN}┗━[${RESETBG}✔${GREEN}]${RESETBG} Inkscape has been installed."; sleep 2; }
            { reset_color; productivity_menu; }
            ;;
        4 | 04)
            { sleep .3; sudo apt install thunderbird; }
            { printf "${GREEN}┗━[${RESETBG}✔${GREEN}]${RESETBG} Thunderbird has been installed."; sleep 2; }
            { reset_color; productivity_menu; }
            ;;
        5 | 05)
            { sleep .3; sudo apt install slack --classic; }
            { printf "${GREEN}┗━[${RESETBG}✔${GREEN}]${RESETBG} Slack has been installed."; sleep 2; }
            { reset_color; productivity_menu; }
            ;;
        0 | 00)
            { printf "${GREEN}┗━[${RESETBG}ℹ️${GREEN}]${RESETBG} Returning to main menu."; }
            { sleep 2; main_menu; }
            ;;
        *)
            { printf "${RED}┗━[${RESETBG}！${RED}]${RESETBG} Invalid input!"; sleep 2; productivity_menu; }
            ;;
    esac
}

development_tools_menu() {

    colors
    { clear; sleep .2; development_tools_menu_banner; }
    echo ""
    { printf "${RED}[${RESETBG}01${RED}]${RESETBG} Build Essentials"; reset_color; echo ""; }
    { printf "${RED}[${RESETBG}02${RED}]${RESETBG} Git"; reset_color; echo ""; }
    { printf "${RED}[${RESETBG}03${RED}]${RESETBG} Python and Pip"; reset_color; echo ""; }
    { printf "${RED}[${RESETBG}04${RED}]${RESETBG} Node.js and Npm"; reset_color; echo ""; }
    { printf "${RED}[${RESETBG}05${RED}]${RESETBG} Docker"; reset_color; echo ""; }
    { printf "${RED}[${RESETBG}06${RED}]${RESETBG} VS Code"; reset_color; echo ""; }
    { printf "${RED}[${RESETBG}07${RED}]${RESETBG} Java"; reset_color; echo ""; }
    echo ""
    { printf "${RED}[${RESETBG}00${RED}]${RESETBG} Exit to Main Menu"; reset_color; echo ""; }
    echo ""
    echo ""

    read -p "${CYAN}[${RESETBG}↪${CYAN}]${RESETBG} Enter a choice : " DEVRPY
    case $DEVRPY in
        1 | 01)
            { sleep .3; sudo apt install -y build-essential; }
            { printf "${GREEN}┗━[${RESETBG}✔${GREEN}]${RESETBG} Build Essentials has been installed."; sleep 2; }
            { reset_color; development_tools_menu; }
            ;;
        2 | 02)
            { sleep .3; sudo apt install -y git; }
            { printf "${GREEN}┗━[${RESETBG}✔${GREEN}]${RESETBG} Git has been installed."; sleep 2; }
            { reset_color; development_tools_menu; }
            ;;
        3 | 03)
            { sleep .3; sudo apt install -y python3 python3-pip; }
            { printf "${GREEN}┗━[${RESETBG}✔${GREEN}]${RESETBG} Python and Pip has been installed."; sleep 2; }
            { reset_color; development_tools_menu; }
            ;;
        4 | 04)
            { sleep .3; sudo apt install node.js npm; }
            { printf "${GREEN}┗━[${RESETBG}✔${GREEN}]${RESETBG} Node.js and Npm has been installed."; sleep 2; }
            { reset_color; development_tools_menu; }
            ;;
        5 | 05)
            { sleep .3; sudo apt install docker.io; sudo usermod -aG docker $USER; }
            { printf "${GREEN}┗━[${RESETBG}✔${GREEN}]${RESETBG} Docker has been installed."; sleep 2; }
            { reset_color; development_tools_menu; }
            ;;
        6 | 06)
            if ! command -v snap &> /dev/null; then
                sudo apt install snap
            fi
            { sleep .3; sudo snap install --classic code; }
            { printf "${GREEN}┗━[${RESETBG}✔${GREEN}]${RESETBG} VS Code has been installed."; sleep 2; }
            { reset_color; development_tools_menu; }
            ;;
        7 | 07)
            { sleep .3; sudo apt install openjdk-11-jdk; }
            { printf "${GREEN}┗━[${RESETBG}✔${GREEN}]${RESETBG} Java has been installed."; sleep 2; }
            { reset_color; development_tools_menu; }
            ;;
        0 | 00)
            { printf "${GREEN}┗━[${RESETBG}ℹ️${GREEN}]${RESETBG} Returning to main menu."; reset_color; }
            { sleep 2; main_menu; }
            ;;
        *)
            { printf "${RED}┗━[${RESETBG}！${RED}]${RESETBG} Invalid input!"; sleep 2; development_tools_menu; }
            ;;
    esac
}

multimedia_menu() {

    colors
    { clear; multimedia_menu_banner; }
    echo ""
    { printf "${RED}[${RESETBG}01${RED}]${RESETBG} VLC Media Player"; reset_color; echo ""; }
    { printf "${RED}[${RESETBG}02${RED}]${RESETBG} Audacity (Audio Editor)"; reset_color; echo ""; }
    { printf "${RED}[${RESETBG}03${RED}]${RESETBG} OBS Studio (Screen Recording and Streaming)"; reset_color; echo ""; }
    echo ""
    { printf "${RED}[${RESETBG}00${RED}]${RESETBG} Exit to Main Menu"; reset_color; echo ""; }
    echo ""
    echo ""

    read -p "${CYAN}[${RESETBG}↪${CYAN}]${RESETBG} Enter a choice : " $RPYY
    case $RPYY in
        1 | 01)
            if ! command -v snap &> /dev/null; then
                sudo apt install snap
            fi
            { sleep .3; sudo snap install vlc; }
            { printf "${GREEN}┗━[${RESETBG}✔${GREEN}]${RESETBG} VLC Media Player has been installed."; sleep 2; }
            { reset_color; multimedia_menu; }
            ;;
        2 | 02)
            { sleep .3; sudo apt install audacity; }
            { printf "${GREEN}┗━[${RESETBG}✔${GREEN}]${RESETBG} Audacity has been installed."; sleep 2; }
            { reset_color; multimedia_menu; }
            ;;
        3 | 03)
            { sleep .3; sudo apt install obs-studio; }
            { printf "${GREEN}┗━[${RESETBG}✔${GREEN}]${RESETBG} OBS Studio has been installed."; sleep 2; }
            { reset_color; multimedia_menu; }
            ;;
        0 | 00)
            { printf "${GREEN}┗━[${RESETBG}ℹ️${GREEN}]${RESETBG} Returning to main menu."; reset_color; sleep 2; }
            main_menu
            ;;
        *)
            { printf "${RED}┗━[${RESETBG}！${RED}]${RESETBG} Invalid input!"; sleep 2; main_menu; }
            ;; 
    esac
}

communication_menu() {

    colors
    { clear; communication_menu_banner; }
    echo ""
    { printf "${RED}[${RESETBG}01${RED}]${RESETBG} Zoom"; reset_color; echo ""; }
    { printf "${RED}[${RESETBG}02${RED}]${RESETBG} Skype"; reset_color; echo ""; }
    echo ""
    { printf "${RED}[${RESETBG}00${RED}]${RESETBG} Exit to Main Menu"; reset_color; echo ""; }
    echo ""
    echo ""

    read -p "${CYAN}[${RESETBG}↪${CYAN}]${RESETBG} Enter a choice : " COMRPY
    case $COMRPY in
        1 | 01)
            if ! command -v wget &> /dev/null; then
                sudo apt install wget
            fi
            { wget https://zoom.us/client/latest/zoom_amd64.deb; sleep .1; sudo apt install ./zoom_amd64.deb; sleep .1; }
            { printf "${GREEN}┗━[${RESETBG}✔${GREEN}]${RESETBG} Zoom has been installed."; sleep 2; }
            { reset_color; communication_menu; }
            ;;
        2 | 02)
            if ! command -v snap &> /dev/null; then
                sudo apt install snap
            fi
            { sudo snap install skype --classic; sleep .1; }
            { printf "${GREEN}┗━[${RESETBG}✔${GREEN}]${RESETBG} Skype has been installed."; sleep 2; }
            { reset_color; communication_menu; }
            ;;
        00 | 0)
            { printf "${GREEN}┗━[${RESETBG}ℹ️${GREEN}]${RESETBG} Returning to main menu."; reset_color; sleep 2; }
            main_menu
            ;;
        *)
            { printf "${RED}┗━[${RESETBG}！${RED}]${RESETBG} Invalid input!"; sleep 2; communication_menu; }
            ;; 
    esac 
}

cloud_storage_menu() {

    colors
    { clear; cloud_storage_menu_banner; }
    echo ""
    { printf "${RED}[${RESETBG}01${RED}]${RESETBG} Dropbox"; reset_color; echo ""; }
    { printf "${RED}[${RESETBG}02${RED}]${RESETBG} Google Drive (via gnome-online-accounts)"; reset_color; echo ""; }
    echo ""
    { printf "${RED}[${RESETBG}00${RED}]${RESETBG} Exit to Main Menu"; reset_color; echo ""; }
    echo ""
    echo ""

    read -p "${CYAN}[${RESETBG}↪${CYAN}]${RESETBG} Enter a choice : " CLOUDRPY
    case $CLOUDRPY in
        1 | 01)
            { sleep .1; sudo apt install nautilus-dropbox; reset_color; cloud_storage_menu; }
            ;;
        2 | 02)
            { sleep .1; sudo apt install gnome-online-accounts; reset_color; cloud_storage_menu; }
            ;;
        0 | 00)
            { printf "${GREEN}┗━[${RESETBG}ℹ️${GREEN}]${RESETBG} Returning to main menu."; reset_color; sleep 2; }
            main_menu
            ;;
        *)
            { printf "${RED}┗━[${RESETBG}！${RED}]${RESETBG} Invalid input!"; sleep 2; communication_menu; }
            ;; 
    esac
}

about_menu() {

    colors
    { clear; about_menu_banner; }
    echo ""
    { printf "  About : \n\n\n"; reset_color; }
    { printf "      ${CYAN} Tool made by GreyHat organization better known as ZeroByte\n"; reset_color; }
    { printf "      ${CYAN} for new Linux users to make installing pks alot easier";}
    echo ""
    echo ""
    { printf "${YELLOW}[${RESETBG}00${YELLOW}]${RESETBG} Exit to Main Menu"; reset_color; echo ""; }
    echo ""
    echo ""

    read -p "${CYAN}[${RESETBG}↪${CYAN}]${RESETBG} Enter a choice : " RPY
    case $RPY in 
        0 | 00)
            { sleep .2; printf "${GREEN}┗━[${RESETBG}ℹ️${GREEN}]${RESETBG} Returning to main menu."; reset_color; sleep 2; main_menu; }
            ;;
        *)
            { printf "${RED}┗━[${RESETBG}！${RED}]${RESETBG} Invalid input!"; sleep 2; about_menu; }
            ;; 
    esac
}

other_menu() {

    colors 
    { clear; other_menu_banner; }
    echo ""
    { printf "${RED}[${RESETBG}01${RED}]${RESETBG} Curl"; reset_color; echo ""; }
    { printf "${RED}[${RESETBG}02${RED}]${RESETBG} Wget"; reset_color; echo ""; }
    { printf "${RED}[${RESETBG}03${RED}]${RESETBG} Zsh"; reset_color; echo ""; }
    { printf "${RED}[${RESETBG}04${RED}]${RESETBG} VirtualBox"; reset_color; echo ""; }
    echo ""
    { printf "${RED}[${RESETBG}00${RED}]${RESETBG} Exit to Main Menu"; reset_color; echo ""; }
    echo ""
    echo ""

    read -p "${CYAN}[${RESETBG}↪${CYAN}]${RESETBG} Enter a choice : " OTHERRPY
    case $OTHERRPY in
        1 | 01)
            { sleep .2; sudo apt install curl; }
            { printf "${GREEN}┗━[${RESETBG}✔${GREEN}]${RESETBG} Curl has been installed."; sleep 2; }
            { reset_color; other_menu; }
            ;;
        2 | 02)
            { sleep .2; sudo apt install wget; }
            { printf "${GREEN}┗━[${RESETBG}✔${GREEN}]${RESETBG} Wget has been installed."; sleep 2; }
            { reset_color; other_menu; }
            ;;
        3 | 03)
            { sleep .2; sudo apt install zsh; }
            { printf "${GREEN}┗━[${RESETBG}✔${GREEN}]${RESETBG} Zsh has been installed."; sleep 2; }
            { reset_color; other_menu; }
            ;;
        4 | 04)
            { sleep .2; sudo apt install curl; }
            { printf "${GREEN}┗━[${RESETBG}✔${GREEN}]${RESETBG} VirtualBox has been installed."; sleep 2; }
            { reset_color; other_menu; }
            ;;
        0 | 00)
            { sleep .2; printf "${GREEN}┗━[${RESETBG}ℹ️${GREEN}]${RESETBG} Returning to main menu."; reset_color; sleep 2; main_menu; }
            ;;
        *)
            { printf "${RED}┗━[${RESETBG}！${RED}]${RESETBG} Invalid input!"; sleep 2; other_menu; }
            ;; 
    esac

}

main_menu() {

        colors

        { clear; main_menu_banner; sleep .2; }
        echo ""
        echo ""
        { printf "${RED}[${RESETBG}01${RED}]${RESETBG} System"; reset_color; echo ""; }
        { printf "${RED}[${RESETBG}02${RED}]${RESETBG} Productivity"; reset_color; echo ""; } 
        { printf "${RED}[${RESETBG}03${RED}]${RESETBG} Development Tools"; reset_color; echo ""; }
        { printf "${RED}[${RESETBG}04${RED}]${RESETBG} Multimedia - (Have Bugs/Fixing in version 2.0)"; reset_color; echo ""; }
        { printf "${RED}[${RESETBG}05${RED}]${RESETBG} Communication"; reset_color; echo ""; }
        { printf "${RED}[${RESETBG}06${RED}]${RESETBG} Cloud Storage"; reset_color; echo ""; }
        { printf "${RED}[${RESETBG}07${RED}]${RESETBG} Others"; reset_color; echo ""; }
        echo ""
        { printf "${BLUE}[${RESETBG}99${BLUE}]${RESETBG} About Tool"; reset_color; echo ""; }
        { printf "${YELLOW}[${RESETBG}00${YELLOW}]${RESETBG} Exit Tool"; reset_color; echo ""; }
        echo ""
        echo ""

        read -p "${CYAN}[${RESETBG}↪${CYAN}]${RESETBG} Enter a choice : " MAINRPY
        case $MAINRPY in 
            1 | 01)
                { system_menu; }
                ;;
            2 | 02)
                { sleep .3; productivity_menu; }
                ;;
            3 | 03)
                { sleep .3; development_tools_menu; }
                ;;
            4 | 04)
                { sleep .3; multimedia_menu; }
                ;;
            5 | 05)
                { sleep .3; communication_menu; }
                ;;
            6 | 06)
                { sleep .3; cloud_storage_menu; }
                ;;
            7 | 07)
                { sleep .3; other_menu; }
                ;;
            0 | 00)
                { printf "${RED}┗━[${RESETBG}！${RED}]${RESETBG} Tool exited"; sleep 1; }
                { echo ""; exit 0; }
                ;;
            99)
                { sleep .3; about_menu; }
                ;;
            *)
                { printf "${RED}┗━[${RESETBG}！${RED}]${RESETBG} Invalid input!"; sleep 2; main_menu; }
                ;;  
        esac
}

main() {

    colors
    if ! command -v git &> /dev/null; then
        sudo apt-get install -y git
    fi
    { sleep .7; clear; }
    main_menu
}

###
main
