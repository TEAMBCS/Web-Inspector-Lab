#!/bin/bash
clear
G="\033[1;32m"
R="\033[1;31m"
Y="\033[1;33m"
C="\033[1;36m"
N="\033[0m"
echo -e "${C}▶ Starting Web Analyzer...${N}"
sleep 1
if ! command -v python3 >/dev/null 2>&1; then
  echo -e "${R}✖ python3 not found${N}"
  exit 1
fi
if [ ! -f web_analyzer.py ]; then
  echo -e "${R}✖ web_analyzer.py not found${N}"
  exit 1
fi
chmod +x web_analyzer.py
echo -e "${Y}▶ Running tool...${N}"
sleep 1
python3 web_analyzer.py
status=$?
echo -e "${G}✔ Process finished${N}"
echo -e "${G}✔ Done${N}"
exit $status

