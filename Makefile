export NODE_OPTIONS := --experimental-vm-modules --redirect-warnings=artifacts/node-warnings

JS_SIZE_LIMIT_REQ += artifacts/dist

################################################################################

-include .makefiles/Makefile
-include .makefiles/pkg/js/v1/Makefile
-include .makefiles/pkg/js/v1/with-npm.mk

.makefiles/%:
	@curl -sfL https://makefiles.dev/v1 | bash /dev/stdin "$@"

################################################################################

.PHONY: website-%
website-%:
	$(MAKE) -C website "$*"

################################################################################

artifacts/dist: tsconfig.build.json artifacts/link-dependencies.touch $(JS_SOURCE_FILES)
	@rm -rf "$@"
	$(JS_EXEC) tsc -p "$<"
	@touch "$@"
