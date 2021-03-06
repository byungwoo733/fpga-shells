# See LICENSE for license details.

namespace eval ::program::boards {}

set ::program::boards::spec [dict create \
	arty            [dict create  iface spix4   size 16   bitaddr 0x0        memdev {n25q128-3.3v-spi-x1_x2_x4}] \
	vc707           [dict create  iface bpix16  size 128  bitaddr 0x3000000  ]]
