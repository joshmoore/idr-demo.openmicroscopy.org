docker run -it --rm -v $PWD:/src jekyll/jekyll jekyll build -s /src
docker run -it --rm -v $PWD:/src jekyll/jekyll bundle exec htmlproofer /src/_site
docker run -it --rm -v $PWD:/src jekyll/jekyll check-links /src/_site
