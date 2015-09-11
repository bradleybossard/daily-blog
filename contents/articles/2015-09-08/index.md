---
title: "2015-09-08"
author: Bradley Bossard 
date: 2015-09-08 
template: article.jade
---

* Learned about ncdu for analyzing an entire disks usage.

* Added 'git config --global credential.helper cache' for caching Github password.  Usually I used ssh for git cloning, but something like this will make it easy to break away

* Dug into how BASH history works, added some nifty config stuff to my .bashrc to save my bash history under a datetime file structure, which should, theorectically allow me to save it all forever.  At some point, I would like to enhance it and see add hostname and even tmux sessions names if possible.

* Figured out that if you want to attach to a tmux session, you can type something like 'tmux attach -t dot' + <enter> and it will try to match with the appropriately named session, for instance in this case 'dotfiles'.  I usually attached to the shortest session name, then use cmd + s to change to whatever target.  Man, life is good.

<span class="more"></span>

