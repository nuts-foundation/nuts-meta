Nuts meta repository. To make it easy to start developing on Nuts.

This package uses the [npm meta package](https://github.com/mateodelnorte/meta). To install:

`$ npm install -g meta`

# Checkout the repositories
To start working on the repositories checkout all the code:

`$ meta git clone https://github.com/nuts-foundation/nuts-meta.git`

# Prerelease
Stash changes, pull and rebase, push. Update nuts packages, push. pop stash.

`$ make prerelease`

# Release
`$ make release TAG=x.x.x`
