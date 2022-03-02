echo "Publish $(git remote get-url origin) @ $(git rev-parse HEAD)"
gh-pages -d build -m "Publish $(git remote get-url origin) @ $(git rev-parse HEAD)"
