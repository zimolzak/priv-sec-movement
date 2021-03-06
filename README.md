Privacy and Security 101
========

To render the PDFs from LaTeX source, do `make clean; make`

I've committed a PDF of version 0.1 of this handout, so people can get
a feel for the formatting. However! See the LaTeX file for the main
and *updated* content! The PDF won't *necessarily* be updated with
each edit I make to the LaTeX source, because I don't like committing
binaries or generated files in Git repositories unless there's a good
reason.

This Readme is mainly for supplementary content for the presenters,
not for the main handout.

Bring
--------
* diceware: english, spanish, portuguese
* dice

Resources I've tried
--------
* https://haveibeenpwned.com/
* https://panopticlick.eff.org/

* Some tips adapted from: "10 Incredibly Simple Things You Should Be
Doing To Protect Your Privacy." Kashmir Hill. Forbes Magazine,
2012-08-23.

Why auto updates?
--------

Example of the type of thing that gets fixed in updates (from the
OpenSSL toolkit, January 2017): "BN_mod_exp may produce incorrect
results on x86_64. There is a carry propagating bug in the x86_64
Montgomery squaring procedure. No EC algorithms are affected. Analysis
suggests that attacks against RSA and DSA as a result of this defect
would be very difficult to perform and are not believed likely...."

I have no idea what Montgomery squaring is, although I sort of know
what some of the other stuff is (mod_exp, EC, RSA, DSA). I *do* know
that little things like this get fixed very often, and lots of little
improvements add up to a big improvement.


Beyond 101, if you're interested
--------

* Private mode avoids cookies and avoids storing history, but ISP can
  see what sites just fine. Tor stops that.

* ISP can see you're using Tor. VPN would be a next step on top of
  Tor.

* GPG (email self defense)
* Protonmail, Mailvelope
* Password manager
* YubiKey
* LibreBoot


Further list of resources
========

Resources mentioned on cryptoparty mailing list. I haven't tried many
of these.

* prism-break.org

* Surveillance Self-Defence, Electronic Frontier Foundation

* Tactical Tech's Data Detox Kit

* Hack Blossom's DIY feminist security

* How to Protect Yourself From Government Surveillance and Criminal
  Hackers, ACLU

* Easy-ish privacy/security actions to protect against doxxing, Jason
  Reich, BuzzFeed

* Encryption Works, Freedom of the Press Foundation (out of date by
  over a year, update pending)

* Securing Your Digital Life Like a Normal Person, Martin Shelton,
  Open News

* How to encrypt your entire life in less than an hour, Quincy Larson,
  Free Code Camp

* Decent Security, Starter guide for better online security

* A 70-Day Web Security Action Plan for Artists and Activists Under
  Siege, Candace Williams

* Surveillance Self-Defense Against the Trump Administration, The
  Intercept

* Encryption Works: How to Protect Your Privacy (And Your Sources) in
  the Age of NSA Surveillance, Freedom of the Press Foundation

* The Smart Girl’s Guide to Privacy (book/ebook; available at the
  Chicago Public Library)

* Security-in-a-box, a guide for activists

* DIY guide to feminist cybersecurity

* Digial Privacy Cheet Sheet, Karl Blumenthal

* https://www.privacytools.io/ 

* http://www.peoplesresponseteamchicago.org/resources.html

* http://secushare.org/comparison

* https://amiunique.org/
