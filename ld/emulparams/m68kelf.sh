SCRIPT_NAME=elf
OUTPUT_FORMAT="elf32-m68k"
TEXT_START_ADDR=0x80000100
MAXPAGESIZE=0x2000
NONPAGED_TEXT_START_ADDR=${TEXT_START_ADDR}
ARCH=m68k
TEMPLATE_NAME=elf32
DYNAMIC_LINK=false
# We can't do dynamic linking yet, but the elf code requires that
# the script exist...
GENERATE_SHLIB_SCRIPT=yes
