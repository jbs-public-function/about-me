.PHONY: help clean-branches

# Deletes all local branches that have been merged into the current HEAD, excluding main/master
clean-branches:
	@echo "Fetching latest status from remote..."
	git fetch --prune
	@echo "Identifying merged branches..."
	@branches=$$(git branch --merged | grep -E -v "(^\*|master|main|dev|development)"); \
	if [ -z "$$branches" ]; then \
		echo "No stale merged branches found."; \
	else \
		echo "The following branches will be deleted:"; \
		echo "$$branches"; \
		read -p "Are you sure you want to delete these branches? [y/N] " response; \
		if [ "$$response" = "y" ] || [ "$$response" = "Y" ]; then \
			echo "$$branches" | xargs -n 1 git branch -d; \
			echo "Cleanup complete."; \
		else \
			echo "Cleanup cancelled."; \
		fi \
	fi
