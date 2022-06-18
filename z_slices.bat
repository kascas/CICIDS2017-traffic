@echo on
call editcap.exe -c 500000 -A "2017-07-04 20:20:00" -B "2017-07-04 21:20:00" .\Tuesday-WorkingHours.pcap .\slices\07-04-ftp_patator.pcap -F pcap
call editcap.exe -A "2017-07-05 01:10:00" -B "2017-07-05 02:10:00" .\Tuesday-WorkingHours.pcap .\slices\07-04-ssh_patator.pcap -F pcap
call editcap.exe -A "2017-07-05 20:49:00" -B "2017-07-05 21:10:00" .\Wednesday-WorkingHours.pcap .\slices\07-05-dos_sloworis.pcap -F pcap
call editcap.exe -A "2017-07-05 21:15:00" -B "2017-07-05 21:35:00" .\Wednesday-WorkingHours.pcap .\slices\07-05-dos_slowhttptest.pcap -F pcap
call editcap.exe -A "2017-07-05 21:43:00" -B "2017-07-05 22:00:00" .\Wednesday-WorkingHours.pcap .\slices\07-05-dos_hulk.pcap -F pcap
call editcap.exe -A "2017-07-05 22:10:00" -B "2017-07-05 22:20:00" .\Wednesday-WorkingHours.pcap .\slices\07-05-dos_goldeneye.pcap -F pcap
call editcap.exe -A "2017-07-06 02:12:00" -B "2017-07-06 02:33:00" .\Wednesday-WorkingHours.pcap .\slices\07-05-heartbleed.pcap -F pcap
call editcap.exe -A "2017-07-06 20:20:00" -B "2017-07-06 21:00:00" .\Thursday-WorkingHours.pcap .\slices\07-06-webattack_bruteforce.pcap -F pcap
call editcap.exe -A "2017-07-06 21:15:00" -B "2017-07-06 21:37:00" .\Thursday-WorkingHours.pcap .\slices\07-06-webattack_xss.pcap -F pcap
call editcap.exe -A "2017-07-06 21:40:00" -B "2017-07-06 21:44:00" .\Thursday-WorkingHours.pcap .\slices\07-06-webattack_sql.pcap -F pcap
call editcap.exe -A "2017-07-07 01:19:00" -B "2017-07-07 02:47:00" .\Thursday-WorkingHours.pcap .\slices\07-06-infiltration.pcap -F pcap
call editcap.exe -A "2017-07-07 21:04:00" -B "2017-07-08 00:00:00" .\Friday-WorkingHours.pcap .\slices\07-07-botnet.pcap -F pcap
call editcap.exe -A "2017-07-08 00:55:00" -B "2017-07-08 02:23:00" .\Friday-WorkingHours.pcap .\slices\07-07-portscan.pcap -F pcap
call editcap.exe -A "2017-07-08 02:56:00" -B "2017-07-08 03:16:00" .\Friday-WorkingHours.pcap .\slices\07-07-ddos.pcap -F pcap
call editcap.exe -c 500000 .\Monday-WorkingHours.pcap .\slices\07-03-benign.pcap -F pcap