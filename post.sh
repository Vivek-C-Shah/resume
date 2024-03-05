cd "$(dirname "$0")"
today=$(date +"%m-%d-%Y")
git add .
git commit -m "$today"
git push -u origin main