BEGIN TRANSACTION;
INSERT INTO questions (id,chapter,topic,question,answer) VALUES (1,4,'protocol','in which port runs TELNET','23'),
 (2,4,'protocol','in which port runs SSH','22'),
 (3,4,'protocol','in which port runs HTTP','80'),
 (4,4,'protocol','in which port runs HTTPS','443'),
 (5,4,'protocol','in which port runs POP3','110'),
 (6,4,'protocol','in which port runs SMTP','25'),
 (7,4,'protocol','in which port runs DNS','53'),
 (8,4,'protocol','in which port runs DHCP','67 68'),
 (9,4,'protocol','in which port runs RDP','3389'),
 (10,4,'protocol','in which port runs NTP','123'),
 (11,2,'OSI','which level is a switch','3'),
 (14,4,'protocol','in which port runs FTP','20 21'),
 (15,4,'protocol','in which port runs TFTP','69'),
 (16,4,'protocol','in which port runs NetBION','139'),
 (17,4,'protocol','in which port runs IMAP','143'),
 (18,4,'protocol','in which port runs SNMP','161'),
 (19,4,'protocol','in which port runs LDAP','389'),
 (20,4,'protocol','in which port runs SMB','445'),
 (21,4,'protocol','in which port runs LDAPS','636'),
 (22,4,'protocol','in which port runs SIP','5060 5061'),
 (23,2,'OSI','what is level 5 of OSI','PRESENTATION'),
 (24,2,'OSI','at which OSI level is Data Link','2'),
 (25,4,'protocol','which protocol runs on port 389','LDAP'),
 (26,6,'Ethernet','which is the standard of STP','802.1d'),
 (27,6,'Ethernet','which is the standard of Virtual LAN','802.1q'),
 (28,6,'DNS','what it the record used to map IPv6 address','AAAA'),
 (29,7,'Virtualization','type of virtualization that uses a host OS','TYPE2'),
 (30,7,'VoIP','protocol used during a tel call VoIP','RTP'),
 (31,4,'protocol','in which port runs SFTP','22'),
 (32,4,'protocol','which protocol runs on 143','IMAP'),
 (33,6,'Ethernet','Fast Ethernet has __ Mbps bandwidth','100'),
 (34,8,'Wireless','encryption used in WPA','RC4'),
 (35,8,'Wireless','trasmission method of 802.11g','OFDM DSSS'),
 (36,8,'Wireless','trasmission method of 802.11b','DSSS'),
 (37,8,'Wireless','802.11a has ___ Mbps bandwidth','54');
COMMIT;
