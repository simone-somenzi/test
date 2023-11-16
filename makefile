
#color section
BLUE=\033[1;34m
GREEN=\033[1;32m
RED=\033[1;31m
FLAT=\033[0m


k9s-install:
k9s-install:
	@echo "${BLUE}Installing k9s${FLAT}"
	helm upgrade --install  ${KEDA_NAMESPACE} kedacore/keda --namespace ${KEDA_NAMESPACE}
