XHTML Diff
==========

Purpose
-------

To transform two revisions of an XHTML document into a single valid XHMTL
document with redlines, using the <ins> and <del> tags.

Requirements
------------

* Diff::LCS
* REXML (Standard Library in 1.8)
* Delegate (Standard Library)

Installing
----------

run setup.rb:

	ruby setup.rb config
	ruby setup.rb setup
	ruby setup.rb install

That's it.

Other notes
-----------

There is some simple CSS suggested in the examples directory. It's just a 
sample, but I think it makes decent browsers do the right thing. 

Author
-----
Aria Stewart <aredridel@nbtsc.org>

Tweaks by Jacques Distler.