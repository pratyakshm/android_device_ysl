cmd_usr/include/audio/asoc/codecs/msm_sdw/.install := /bin/sh ../scripts/headers_install.sh ./usr/include/audio/asoc/codecs/msm_sdw ../techpack/audio/asoc/codecs/msm_sdw msm_sdw.h msm_sdw_registers.h; /bin/sh ../scripts/headers_install.sh ./usr/include/audio/asoc/codecs/msm_sdw ./techpack/audio/asoc/codecs/msm_sdw ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > ./usr/include/audio/asoc/codecs/msm_sdw/$$F; done; touch usr/include/audio/asoc/codecs/msm_sdw/.install
