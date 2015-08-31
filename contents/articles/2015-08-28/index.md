---
title: "tfux"
author: Bradley Bossard 
date: 2015-08-28 
template: article.jade
---

* Just when you think life can't get any better, you discover something like [tmux plugins][1]
* AWS is cool.  I may never buy a physical computer again!  (Spoiler: Yeah, right).

<span class="more"></span>
So, I've had this issue where I occassionally need to restart my Digital Ocean linux box.  Generally shouldn't be an issue, especially since I
don't use Chrome on it and have 100 tabs of cool links I don't want to close.  The only issue is, I usually have about 20 tmux sessions open
for various projects I'm working on.

A potential solution for this is [tmux-continuum][2], one of a set of plugins you can add to tmux.  continuum allows you to save your tmux sessions,
along with the pane layouts, naming and even the apps running in them to file that can be restored on reboot.  I have everything installed, (plus
some other nice plugins like [tmux-copycat][3] and  [tmux-yank][4], so I'll have to see the next time I need to reboot DO how continuum works.

[1]: https://github.com/tmux-plugins
[2]: https://github.com/tmux-plugins/tmux-continuum
[3]: https://github.com/tmux-plugins/tmux-copycat
[4]: https://github.com/tmux-plugins/tmux-yank
