.PHONY: build
dev:
	(cd src/user && skaffold run)
	(cd src/user-sql && skaffold run)
