# This script makes a html rendering of the documentation (from README.md)
# It requires jekyll being installed and configured

# Make sure that we're running the script from the local directory
echo $0
cd `dirname "$0"`

cat header.txt ../README.md > ./README.md
cp ../screenshot_1.png ./
cp ../screenshot_2.png ./
jekyll serve


