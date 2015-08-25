---
title: "Smoking Cyggies"
author: Bradley Bossard 
date: 2015-08-25 
template: article.jade
---

I have a project that requires Junos Pulse as a VPN client.  It quit working for me on OSX, so I decided to setup old seldomly-used Win 7 machine for this task.  Since I despise Windows shell (even Powershell) and love tmux so much, I began wondering if I could use [cygwin][1] to run it as an alternative to [putty][2].

---

It had probably been about 7+ years since I last touched cygwin, and after installing installing it and using the weird cygwin package installer thing to install ssh, I remembered one thing I really disliked about it back then.  All the binaries it install have the .exe extension.  Not the end of the world, but makes it more difficult to copy n paste regular ol' Linux commands you might find on the internet.

Therefore, I was pleasantly delighted to come across the [apt-cyg][3] project, which allows you manage Cygwin packages just as you would on Linux with apt-get.  After installing tmux/ssh/git/ncurses and my dotfiles, I'm beginning to find this a really nice alternative to using putty on Windows for a situation like this (where I need a Windows VPN client only to ssh in to a remote Linux box).

On another side note, I burned Raspberry Pi images for both Ubuntu Core and Ubunto Mate, booted them up and installed Docker on each them.  Not sure why I'm so interested in Docker on the Pi, just fun I guess. 

[1]: https://www.cygwin.com/
[2]: http://www.chiark.greenend.org.uk/~sgtatham/putty/
[3]: https://github.com/transcode-open/apt-cyg 
