Grokking Landing
======

This site is powered by
**[Middleman](http://middlemanapp.com/)** which is a static site generator
and kindly hosted at **[Github Pages](http://pages.github.com)**.
The purpose for using these tools is to have a quick way for publishing content.
Just edit, push, publish, and your changes are live.

Getting Started
--------------
## Systems Requirements
* Xcode, Xcode command line tools
* RVM

## Gemfile Requirements
* [middleman](https://github.com/middleman/middleman)
* [bootstrap-sass](https://github.com/twbs/bootstrap-sass)
* [middleman-gh-pages](https://github.com/neo/middleman-gh-pages)

NOTE: All gem files will be installed by issuing the command `bundle`

## Installation

```
git clone git@github.com:grokking-vietnam/landing.git
cd landing
bundle
```

## Running Local Server

Hopefully everything works up until this time, now it's time to preview the page.
Open up your browser and visit this url address [http://localhost:4567/](http://localhost:4567/).

```
middleman server
```

> **Note**
>
> If you're having trouble running the server or experience a **Gem Error: WARN: Unresolved specs during 
Gem::Specification.reset** on console, you can invoke the following command to force Middleman to start the server:
> ```
> bundle exec middleman s
> ```

Gem Error: WARN: Unresolved specs during Gem::Specification.reset: #1173

## Publish Docs to Github Pages

```
rake publish

```
