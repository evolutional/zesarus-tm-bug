IF NOT EXIST "build" mkdir build 


sjasmplus --lst=build/zesarux-tm-bug.lst --lstlab --sym=build/zesarux-tm-bug.sym --zxnext=cspect -DDEVICE_ZXNEXT src/main.z80

cspect -tv -w4 -r -map=./build/zesarux-tm-bug.map ./build/zesarux-tm-bug.nex

