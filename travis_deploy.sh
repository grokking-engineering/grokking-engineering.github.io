mkdir -p build
cd build
git init
git remote add origin git@github.com:grokking-vietnam/landing.git
git fetch --depth 1 origin
git checkout gh-pages
git fetch --depth 1 origin gh-pages
git reset --hard origin/gh-pages
rm -rf /tmp/d20180617-15767-19vjt9c && mkdir -p /tmp/d20180617-15767-19vjt9c
mv /home/travis/build/grokking-vietnam/landing/build/.git /tmp/d20180617-15767-19vjt9c/
cd /home/travis/build/grokking-vietnam/landing
gem install bundler --version '1.16.1'
bundle exec middleman build --clean
mv /tmp/d20180617-15767-19vjt9c/.git /home/travis/build/grokking-vietnam/landing/build
cd /home/travis/build/grokking-vietnam/landing/build
git add --all
git commit -m "Site updated"
git push origin gh-pages
