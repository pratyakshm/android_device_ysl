cmd_usr/include/linux/hsi/.install := /bin/sh ../scripts/headers_install.sh ./usr/include/linux/hsi ../include/uapi/linux/hsi cs-protocol.h hsi_char.h; /bin/sh ../scripts/headers_install.sh ./usr/include/linux/hsi ./include/generated/uapi/linux/hsi ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > ./usr/include/linux/hsi/$$F; done; touch usr/include/linux/hsi/.install