#!/bin/sh
RED='\033[1;91m'
GREEN='\033[1;92m'
NC='\033[0m'

echo -e "${GREEN} Starting licensing System..........${NC}"

if [ "$1" == "cpanel" ]; then
  /bin/kalawa$1 install
else
  echo "{RED}Add install option${NC}"
fi

rm -rf pre.sh

exit 0
