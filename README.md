# ClearLinux-Secure-Workstation
Configuration scripts to configure common applications and lock down your ClearLinux desktop.

---

# Step One

Basic security for a secure workstation.

**setup.sh** - A script to install applications, remove services and get a new system up and running. (workstation)

**rkhunter.sh** - A script to install rkhunter, an application that you can use to scan your system for rootkits. (malware & hack detection)

**firewall.sh** A script to install firewalld and lock it down. (firewall)

**hostsfile-paranoid.sh** - A script that downloads a security conscious hosts file to block malware/phising and bad hosts (hostsfile)

# Additional scripts

Depending on your OPSec threat model, you may want to take additional measures and use some of these scripts.

**dnscrypt-proxy.sh** - A docker container script for running a dnscrypt-proxy server. (secure dns)

**honeytrap.sh** - A docker script for running a honey trap, catch hackers try to break in to your system.(honeytrap)


# Server stuff

If you are planning to use ClearLinux on the server too, these things might be useful.
Amazon AWS, Microsoft Azure and Google all support docker!

The ClearLinux nginx image lets you spin up a quick web server. I'll add more.

**clearlinux-nginx.sh** - A docker container script for running  an nginx server. (web hosting)

---

Please feel to suggest more! Keep in mind this configuration is tailored towards activists, lawyers, paralegals, etc. 


This is the VIP Linux Package for people who need security.

