Attack is the best defense
DevOps
Scripting
Hacking
 By: Sylvain Kalache
 Weight: 1
 Project will start Nov 20, 2023 4:00 AM, must end by Dec 4, 2023 4:00 AM
 Checker was released at Nov 23, 2023 4:00 PM
 An auto review will be launched at the deadline
Concepts
For this project, we expect you to look at these concepts:

Network basics
Docker
Background Context
This project is NOT mandatory at all. It is 100% optional. Doing any part of this project will add a project grade of over 100% to your average. Your score won’t get hurt if you don’t do it, but if your current average is greater than your score on this project, your average might go down. Have fun!

Resources
Read or watch:

Network sniffing
ARP spoofing
Connect to SendGrid’s SMTP relay using telnet
What is Docker and why is it popular?
Dictionary attack
man or help:

tcpdump
hydra
telnet
docker
Tasks
0. ARP spoofing and sniffing unencrypted traffic
#advanced


Security is a vast topic, and network security is an important part of it. A lot of very sensitive information goes over networks that are used by many people, and some people might have bad intentions. Traffic going through a network can be intercepted by a malicious machine pretending to be another network device. Once the traffic is redirected to the malicious machine, the hacker can keep a copy of it and analyze it for potential interesting information. It is important to note that the traffic must then be forwarded to the actual device it was supposed to go (so that users and the system keep going as if nothing happened).

Any information that is not encrypted and sniffed by an attacker can be seen by the attacker - that could be your email password or credit card information. While today’s network security is much stronger than it used to be, there are still some legacy systems that are using unencrypted communication means. A popular one is telnet.

In this project, we will not go over ARP spoofing, but we’ll start by sniffing unencrypted traffic and getting information out of it.
