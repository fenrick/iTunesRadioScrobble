# This will increase the build number, add a new git tag,
# create release notes, update the changelog

createtag:
	./createtag.sh

makenotes:
	git log --pretty=format:'* %s [%an]' --abbrev-commit --dense --no-merges --reverse ...`git for-each-ref --sort=-taggerdate --format='%(refname:short)' refs/tags --count 2 | cut -f2 | sed -n 2p` > notes.md
	vi notes.md # gives you the option to edit the release notes, filter out any nonsense

	# Save notes into changelog
	echo "`git for-each-ref --sort=-taggerdate --format='%(refname:short)' refs/tags --count 1` (`date +"%Y-%m-%d %H:%M"`)" >> temp_changelog.md
	cat notes.md >> temp_changelog.md
	echo "\n" >> temp_changelog.md
	cat changelog.md >> temp_changelog.md
	mv temp_changelog.md changelog.md

cleanup:
	rm -f notes.md

iterate: createtag makenotes cleanup
	
