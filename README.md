Steps to bring up SHR Environment.
1. run download-builds to download the latest atrifacts.
2.Run Vagrant to bring up SHR Environment.
	vagrant up shr
	vagrant up shr2
	vagrant up mci
3.If the boxes are already up, provision them
	vagrant provision shr
	vagrant provision shr2
	vagrant provision mci