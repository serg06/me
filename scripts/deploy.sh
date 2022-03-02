echo "Publish $(git remote get-url origin) @ $(git rev-parse HEAD)"
gh-pages -d dist -m "Publish $(git remote get-url origin) @ $(git rev-parse HEAD)"
