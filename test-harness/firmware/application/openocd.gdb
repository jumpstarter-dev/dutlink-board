set history save on
set confirm off
target extended-remote :3333
set print asm-demangle on
monitor reset halt
monitor arm semihosting enable
load
# monitor verify
# monitor reset
# quit
#continue
