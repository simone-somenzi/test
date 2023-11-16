
#color section
BLUE=\033[1;34m
GREEN=\033[1;32m
RED=\033[1;31m
FLAT=\033[0m


k9s-install:
	@echo "${BLUE}Installing - k9s${FLAT}"
  wget https://github.com/derailed/k9s/releases/download/v0.28.2/k9s_Linux_amd64.tar.gz
  tar -xf archive.tar.gz
  tar -xf k9s_Linux_amd64.tar.gz
