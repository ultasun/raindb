# RainDB 
### A system for SKU information
### A [CINDI](https://github.com/ultasun/cindi) demonstration

# Overview
RainDB is a system for SKU information, mapping physical objects to physical containers. Parent-child relationships can be used to establish an organizational tree.  A USB barcode scanner would make this application a lot more fun to use! 

# Why
The author wrote this as a demonstration of [CINDI](https://github.com/ultasun/cindi), which is a Meta-[DBMS](https://en.wikipedia.org/wiki/Database), or an [ORM](https://en.wikipedia.org/wiki/Object–relational_mapping).

# Docker Compose Pack
### How To Install & Host
1. Clone or download this git repository
2. Edit `cindi-env.js` to reflect how a web browser should access the CINDI service...insert a public IP or hostname, for example. 
3. Run the `run.sh` *bash* script. It is a simple script with two lines, it invokes `docker compose up`. It should be trivial to emulate manually on *Windows*.

# Support / Credits
This is the sole work of [ultasun](https://github.com/ultasun). Please direct message them on [Libera.chat](https://libera.chat/) if you would like support! There is a **#cindi** IRC channel on [Libera.chat](https://libera.chat/), too. 


