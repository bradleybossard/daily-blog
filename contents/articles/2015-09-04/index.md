---
title: "A Simplier Snake"
author: Bradley Bossard 
date: 2015-09-04 
template: article.jade
---

I've been wanting to do some web scraping using Python and Beautiful Soup, but ran into issues right off the bat with incompatible Python2 and Python3 pip installs.
So I decided to take a step back and brush up on some Python basics.  Luckily, I came across [pyenv][1] and [pyvenv][2], which helps solve the problem of
python versions, and pyvenv, which is a plugin for managing Python virtual environments.

<span class="more"></span>

Previously, I have been using virtualenvwrapper, which is nice but I don't like how it has so many verbs to cloud up your shell namespace (workon, mkvirtualenv, setproject, etc, there are like 20).  pyvenv keeps it more tidy, so I think that's a big
improvement.

To test these out and not muck up my existing Ubuntu box, I decided to create a [Docker file][3] with all the necessary dependencies and a couple versions of Python.
Now to get back to the business of web scraping.

[1]: https://github.com/yyuu/pyenv
[2]: https://github.com/jorgenschaefer/pyvenv
[3]: https://github.com/bradleybossard/docker-python-devbox


