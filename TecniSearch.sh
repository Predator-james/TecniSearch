#!bin/bash
clear
echo -e '\e[1;34m  █▀▀▀ █▀▀█ █▀▀█ █▀▀█ █▀▀█   \e[0m'
echo -e '\e[1;34m  █▀▀▀ █▄▄▀ █▄▄▀ █░░█ █▄▄▀   \e[0m'
echo -e '\e[1;34m__█▄▄▄ █░▀█ █░▀█ ▀▀▀▀ █░▀█___\e[0m'
echo -e '\e[1;34m|                           |\e[0m'
echo -e '\e[1;34m|   TÉCNICOS EN HACKING     |\e[0m'
echo -e '\e[1;34m|                           |\e[0m'
echo -e '\e[1;34m|        TecniSearch        |\e[0m'
echo -e '\e[1;34m|                           |\e[0m'
echo -e '\e[1;34m|_______By:JAMESJET_________|\e[0m'
sleep 0.50
echo
echo
sleep 0.30
termux-open https://www.youtube.com/channel/UC8n1Gy-YuEgmuZWkAL1ZuHQ

#colors
white="\033[1;37m"
grey="\033[0;37m"                                                                   purple="\033[0;35m"
red="\033[1;31m"
green="\033[1;32m"
yellow="\033[1;33m"
Purple="\033[0;35m"
Cyan="\033[0;36m"
Cafe="\033[0;33m"
Fiuscha="\033[0;35m"
blue="\033[1;34m"
nc="\e[0m"

#opciones de menu
a="pipl"
b="saber compañia telefonica"
c="limpiar pantalla"
d="Grupo de Facebook"
e="Canal de Youtube"
f="salir"
echo
echo -e "$green elige una opcion"
function menuprincipal(){
        echo
        echo
        select menu in "$a" "$b" "$c" "$d" "$e" "$f";
        do

                case $menu in
                        $a)
                                echo
                                echo
                                sleep 3
                                echo -e -n "$green Ingresa el nombre de la persona que desea buscar >>> "
                                read nombre
                                echo
                                echo
                                sleep 3
                                echo -e -n "$green Ingresa el apellido de la persona que desea buscar >>> "
                                read apellido
                                echo
                                echo
                                sleep 3
                                echo -e -n "$red Comenzando busqueda de $nombre $apellido..."
                                termux-open https://www.pipl.com/search/?q=$nombre+$apellido
                                exit
                                menuprincipal

                                ;;
                        $b)
                                echo -e "$red Redireccionando a lugar de escaneo"
                                sleep 3
                                termux-open https://freecarrierlookup.com/
                                exit
                                munuprincipal

                                ;;
                        $c)
                                echo -e "$green En 5 segundos se limpiara la pantalla"
                                sleep 5
                                clear
                                exit
                                menuprincipal

                                ;;
                        $d)
                                termux-open https://www.facebook.com/groups/1063860727310870/permalink/1358043361225937/?app=fbl
                                exit
                                menuprincipal

                                ;;
                        $e)
                                termux-open https://www.youtube.com/channel/UC8n1Gy-YuEgmuZWkAL1ZuHQ
                                exit
                                menuprincipal
                                ;;
                        $f)
                                exit
                                menuprincipal

                                ;;
                esac
        done
}
menuprincipal
