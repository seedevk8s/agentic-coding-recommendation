preview:
	marp slides.md --preview

pdf:
	marp slides.md -o slides.pdf

gh-pages:
	git add slides.html
	git commit -m "슬라이드 배포" || true
	git push origin main
	git subtree push --prefix . origin gh-pages 