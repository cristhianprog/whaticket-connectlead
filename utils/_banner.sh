#!/bin/bash
#
# Print banner art.

#######################################
# Print a board. 
# Globals:
#   BG_BROWN
#   NC
#   WHITE
#   CYAN_LIGHT
#   RED
#   GREEN
#   YELLOW
# Arguments:
#   None
#######################################
print_banner() {

  clear

  printf "\n\n"

printf "${YELLOW}";


printf ${YELLOW}"         SISTEMA PARA MÚLTIPLOS ATENDIMENTOS \n" 
printf ${GREEN}"\n"
printf ${GREEN}" ccccc   OOO   N    N  N    N  EEEEE  ccccc  TTTTT      L      EEEEE      A     DDD     \n"
printf ${GREEN}" c      O   O  N N  N  N N  N  E      c        T        L      E         AA     D  D    \n"
printf ${GREEN}" c      O   O  N  N N  N  N N  EEE    c        T        L      EEEEE    A  A    D   D   \n"
printf ${GREEN}" c      O   O  N   NN  N   NN  E      c        T        L      E       AAAAAA   D  D   \n"
printf ${GREEN}" ccccc   OOO   N    N  N    N  EEEEE  ccccc    T        LLLLL  EEEEE  A      A  DDD     \n"
printf "\n" 
                                                                                                                                                         
  printf "            \033[1;33m        ";
  printf "${NC}";

  printf "\n"
}
