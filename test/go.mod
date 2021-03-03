module github.com/acreegan/wowchemy-hugo-modules/test

go 1.15

require (
	github.com/acreegan/wowchemy-hugo-modules/wowchemy main
	github.com/acreegan/wowchemy-hugo-modules/wowchemy-cms main
)

replace github.com/acreegan/wowchemy-hugo-modules/wowchemy => ../wowchemy
replace github.com/acreegan/wowchemy-hugo-modules/wowchemy-cms => ../wowchemy-cms
