#!/bin/bash

# ===============================
#   FUNCIÓN: DIBUJO ASCII GRANDE
# ===============================
mostrar_dibujo() {
    clear
    cat << 'EOF'
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣤⣶⡎⠉⠀⠙⢧⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠿⠉⠀⠀⠀⠀⠀⠈⢳⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡼⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡤⣿⠛⠶⠤⠀⠀⠀⠀⠀⠀⠀⠀⠈⣷⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⣥⣈⠉⠒⠦⣄⠀⣀⠀⠀⠀⠀⠀⠀⠸⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⠛⠓⠲⣄⠈⠳⡌⠳⡀⠀⠀⠀⢸⣷⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⣿⣿⡇⠀⠀⠈⠳⡀⠈⢦⡹⡀⠀⠀⢸⠃⢧⠀⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⠟⢳⣤⠀⢻⡿⣆⠀⢳⡗⠀⠀⡼⠀⢸⡆⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⣿⣷⣤⡟⠀⠀⠈⠛⣆⠀⢷⠀⠀⡇⠀⠨⢧⠀⠀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣿⣿⣿⣧⣠⠀⠀⠀⠘⣆⠈⠃⣰⠁⠀⠄⠸⣦⡀⠀⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣿⣿⣿⣷⡄⠀⠀⠀⠸⡅⢀⡏⠀⠀⠀⢠⠏⠱⣄⠀⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣿⣿⣿⣿⣷⣤⣠⠖⢻⠁⡼⠀⠀⢀⡴⠋⠀⠀⠈⢦⡀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⡟⠉⢻⡻⣿⣿⣿⢧⣠⢏⣾⣡⠤⠚⣏⠀⠀⠀⠀⠀⠀⠉⠣⡄⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡞⡿⠁⢠⢿⣿⢿⣿⡿⠋⣿⡏⠉⠀⠀⠀⣹⡞⠁⠀⠀⠀⠀⠀⠀⢸⡀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⡇⣆⡴⡟⢸⢸⢰⡄⠀⠀⣹⢱⠀⠀⠀⢰⢿⡄⠀⠀⠀⠀⠀⠀⠀⠀⢧
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣽⠃⣿⠀⠃⢸⢸⠘⡇⠀⠀⣿⢸⠀⠀⠀⠃⠀⢧⡄⢀⡴⠃⠀⠀⠀⠀⠘
    ⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣴⢿⡧⣿⠀⠀⡸⣾⠀⡇⠀⠀⣯⡏⠀⠀⠀⠀⠀⣸⡷⣫⣴⠀⠀⠀⢀⠂⢀
    ⠘⣿⣦⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣇⠀⠀⣿⠀⠀⡇⣿⠰⠇⠀⣸⢻⠇⠀⠀⠀⠀⢰⠿⠞⣫⢞⡠⠀⢀⠂⠀⢸
    ⠀⠘⣿⣿⣿⣦⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡾⣏⠻⣦⣤⣿⠀⠀⢧⡇⠀⠀⠀⢹⣾⠀⠀⠀⠀⢠⡏⣠⣼⣋⣉⣀⣴⣁⣀⣀⡎
    ⠀⠀⠈⢿⣿⣿⣿⣿⣦⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣷⡌⠙⠺⢭⡿⠀⠀⠸⠆⠀⠀⠀⢸⣿⡀⠀⠀⠀⡟⢀⡧⣄⣠⣠⣤⣤⣤⣀⣈⡇
    ⠀⠀⠀⠈⢿⣿⣿⣿⣿⣿⣷⣦⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠿⠃⠀⠈⠢⠐⢤⣧⠀⠀⠀⠀⠀⠀⠀⢸⡿⠀⠀⠀⣼⠁⡼⠉⠛⠒⠒⠒⠒⠶⠶⢿⠁
    ⠀⠀⠀⠀⠀⢿⣿⣿⣿⣿⣿⣿⣿⣷⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⠀⠀⢀⣤⣛⡛⠛⢢⠀⠀⢠⠈⢪⣻⡇⠀⠀⠀⠀⠀⠀⠐⠃⠀⠀⢰⠏⢸⡧⠤⠤⠤⢤⣀⣀⡀⠀⡾⠀
    ⠀⠀⠀⠀⠀⠀⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⡄⠀⣀⣀⠤⠴⠒⠚⣩⠽⣿⠖⠋⠉⠀⠀⣦⠈⣧⠀⠈⣳⣼⡿⠛⠀⠀⠀⠀⠀⠀⠀⢀⡤⠴⠞⠀⣿⠓⠢⠤⠤⠤⠤⣌⣉⣻⡇⠀
    ⠀⠀⠀⠀⠀⠀⠀⠹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣭⣭⣶⣦⣤⣶⠋⢡⣴⠇⢀⣴⡦⠀⣠⢿⣤⣿⡴⠒⢹⣏⣀⠀⠀⢀⣀⣀⠀⠀⢀⣠⣄⢀⣤⣾⡯⡀⠀⠉⠒⠒⠤⢤⣭⣽⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠙⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠁⢠⣻⠃⡴⠛⢁⣴⡯⠇⠀⠀⠈⠉⠉⠉⢹⡍⠉⠉⠙⣷⠈⢻⠉⠻⠀⠘⣟⠻⠀⡉⠁⠀⠀⠀⠀⠀⠀⣠⣿⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢿⣿⣿⣿⣿⣿⣿⣿⣾⣿⣮⣵⢰⣧⣞⣶⡿⢋⣡⠔⠚⣀⡀⠀⠀⠀⠀⢨⠇⠀⠀⠀⢹⠀⠈⠁⠀⠀⠀⠿⠀⠀⠈⠓⠶⠄⠀⠐⣲⡾⠋⡿⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⣿⣿⣿⣿⣿⣿⣿⣿⣾⡿⢿⣿⢎⢠⠟⡠⣾⠟⢋⡠⠤⠤⢤⠤⠾⠤⠤⣤⢤⡼⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⡴⠞⠁⢀⣴⠇⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠛⢿⣿⣿⣿⣿⡙⠻⣿⣿⣿⣿⣝⡋⣮⣴⣞⣥⡄⠀⠀⢀⣀⡤⠴⠚⠛⠪⣟⡧⢤⣄⣠⣄⡐⠦⣤⣤⣤⠴⠚⠉⠀⠀⠀⣾⠁⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠻⣿⣿⣿⡄⠈⠙⢿⣿⣿⣿⣿⠟⠋⣁⣤⠴⠚⠉⠁⠀⠀⠀⠀⠀⠀⠉⠲⢤⡀⠉⠉⠉⠉⠁⠀⠀⠀⠀⠀⠀⢀⣿⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⢿⣿⡄⠀⠀⢙⣹⣷⠶⠟⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠑⠦⣄⠀⠀⠀⠀⠀⠀⠀⠰⢚⡇⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠿⡾⠿⠛⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠂⠀⠀⠀⠀⠀⠈⠛⠃⠀⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⢀⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
EOF
}

# =============
#   FUNCIONES
# =============

menu_inicio() {
    mostrar_dibujo
    echo ""
    echo "=========================== OSINT ============================="
    echo "======= EMAIL ============== USERS ============= OTHERS ======="
    echo "     1) Holehe           3) Maigret          5) Mr. Holmes"
    echo "     2) Zehef            4) Sherlock         6) Argus"
    echo -n
    echo "============================ PHISHING ============================="
    echo "     7) PyPhishing"
    echo "     8) MaxPhisher"
    echo -n
    echo "============================ NMAP ============================="
    echo "     9) IP conectivity"
    echo "     10) Ports scans"
    echo "     11) Services scans"
    echo "     12) Vulnerabilities scan"
    echo "==============================================================="
    echo "13) Exit"
    echo -n
    echo -n "Select an option: "
    read opcion

    case "$opcion" in
        1) OSINT_holehe;;
        2) OSINT_zehef;;
        3) OSINT_maigret;;
        4) OSINT_sherlock;;
        5) OSINT_mrholmes;;
        6) OSINT_argus;;

        7) Phising_PyPhising;;
        8) Phising_MaxPhisher;;

        9) menu_nmap_ip;;
        10) menu_nmap_ports;;
        11) menu_nmap_services;;
        12) menu_nmap_vulns;;
        13) echo "See you..."; exit 0;;
        *) echo "Invalid option";;
    esac
}

OSINT_holehe() {
    clear
    read -p "Email: " email
    read -p "Use --only-used? [Y/N]" bool
    case "$bool" in
        Y|y|Yes|yes) holehe "$email" --only-used;;
        N|n|No|no) holehe "$email";;
    esac
    read -p "Press ENTER to exit..."
}

OSINT_zehef() {
    clear
    cd OSINT
    cd Zehef
    source venv/bin/activate
    echo -n "Email: "
    read user
    python3 zehef.py "$user"
    read -p "Press ENTER to exit..."
    deactivate
    cd ..
    cd ..
}

OSINT_maigret() {
    clear
    cd OSINT
    cd Maigret
    source venv/bin/activate
    echo -n "User: "
    read user
    read -p "Use -a? [Y/N]" bool
    case "$bool" in
        Y|y|Yes|yes) maigret "$user" -a;;
        N|n|No|no) maigret "$user";;
    esac
    read -p "Press ENTER to exit..."
    deactivate
    cd ..
    cd ..
}

OSINT_sherlock() {
    clear
    echo -n "User: "
    read user
    sherlock "$user"
    read -p "Press ENTER to exit..."
}

OSINT_mrholmes() {
    clear
    cd OSINT
    cd Mr.Holmes
    source venv/bin/activate
    python3 MrHolmes.py
    read -p "Press ENTER to exit..."
}

OSINT_argus() {
    clear
    cd OSINT
    cd argus
    source venv/bin/activate
    argus
    read -p "Press ENTER to exit..."
    deactivate
    cd ..
    cd ..
}

Phising_PyPhising() {
    cd Phising
    cd PyPhising
    source venv/bin/activate
    python2 pyPhishing.py
    read -p "Press ENTER to exit..."
    deactivate
    cd ..
    cd ..
}

Phising_MaxPhisher() {
    cd Phising
    cd MaxPhisher
    source venv/bin/activate
    python3 maxphisher.py
    read -p "Press ENTER to exit..."
    deactivate
    cd ..
    cd ..
}

menu_nmap_ip() {
    clear
    mostrar_dibujo
    echo ""
    echo "========================== IP SCAN ============================"
    echo "  1) Verificate if the IP is open"
    echo "  2) Verificace if the IP is open bidirectionally"
    echo "  3) Logs of reason"
    echo "  4) Back"
    echo -n
    echo -n "Select an option > "
    read opcion

    case "$opcion" in
        1) nmap_ip_1;;
        2) nmap_ip_2;;
        3) nmap_ip_3;;
        4) inicio;;
        *) echo "Invalid option";;
    esac
}

nmap_ip_1() {
    clear
    echo -n "IP: "
    read IP
    sudo nmap "$IP" -sn
    read -p "Press ENTER to exit..."
}

nmap_ip_2() {
    clear
    echo -n "IP: "
    read IP
    sudo nmap "$IP" -sn -PE
    read -p "Press ENTER to exit..."
}

nmap_ip_3() {
    clear
    echo -n "IP: "
    read IP
    sudo nmap "$IP" -sn -PE --reason
    read -p "Press ENTER to exit..."
}

# ===============================
#   INICIO DEL SCRIPT
# ===============================
while true; do
    menu_inicio;
done
