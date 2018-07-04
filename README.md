# Very quick intro

```bash
sudo apt install gcc ruby ruby-dev libxml2 libxml2-dev libxslt1-dev
bundle install
bundle exec jekyll serve

// write post
bash build.sh
```


# I can't run "bundle install"; ffi throws an error

We are missing some dependencies. Run:

```sudo apt install gcc ruby ruby-dev libxml2 libxml2-dev libxslt1-dev```

# Why am I getting an error when running jekyll build or jekyll serve?

Type "bundle exec jekyll build | bundle exec jekyll serve" instead.
