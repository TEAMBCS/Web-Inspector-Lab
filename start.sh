#!/bin/bash
clear
echo "Starting Web Analyzer..."
sleep 1
if ! command -v python3 >/dev/null 2>&1; then
  echo "python3 not found"
  exit 1
fi
if [ ! -f web_analyzer.py ]; then
  echo "web_analyzer.py not found"
  exit 1
fi
chmod +x web_analyzer.py
echo "Running tool..."
sleep 1
python3 web_analyzer.py
status=$?
echo "Process finished"
echo "Done"
exit $status
