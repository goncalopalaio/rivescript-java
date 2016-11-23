echo "Removing files from .gitignore"
git rm -r --cached `git ls-files -i --exclude-from=.gitignore`
echo "Removing untracked local files"
git clean -xdf
