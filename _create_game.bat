@echo off
py devtools\qpc\qpc.py -b "_qpc_scripts/_default.qpc_base" -a game -g visual_studio -ar i386 -mf games_qpc -m HL2 HL2MP Hl1 CSTRTKE EPISODIC TF
pause
