prerelease	:
	meta git stash
	meta git pull
	meta exec "make update-nuts-deps"
	meta git add go.mod go.sum
	meta git commit -m "update nuts uServices"
	meta git push origin master
	meta exec "make update-nuts-deps"
	meta git add go.mod go.sum
	meta git commit -m "update nuts uServices"
	meta git push origin master
	meta git stash pop

release:
	meta git tag $(TAG)
	meta git push --tags
