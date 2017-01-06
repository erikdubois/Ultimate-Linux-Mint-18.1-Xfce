# Ultimate Linux Mint 18 XFCE

Let us first take a screenshot of the initial look of Linux Mint 18 Xfce

![Screenshots](http://i.imgur.com/XxmMw8M.jpg)

First make sure your system is up-to-date.


![Screenshots](http://i.imgur.com/9uTz8Nl.jpg)


Ofcourse you can change the theme. I like the mint-y-dark theme but for now I will be using the arc-dark theme.
You can find that theme here : 

https://github.com/horst3180/Arc-theme

or you install it via the script. It is a dark blueish theme.


![Screenshots](http://i.imgur.com/TOvgmEH.jpg)


This is my way of working when installing a new operating system.

First upgrade the kernel.

If everything is still working we can install the software and start customizing the system.


#1 Kernel (and nvidia)

As described at http://erikdubois.be/ I try to get the latest of everything. This attitude tends to break things. You have been warned. But the best way to learn about linux.

The first time I suggest you follow the steps in the article.

I have written a script to automate my installations. 

<b>KERNEL</b>

	- ./update-to-the-last-stable-4.x.x-vx.sh 

Do not forget to type "./" in front of the name.

You can run any of these scripts by downloading the zip file from github. Go to the download folder and right-click to Extract here.
Go inside the folder and right-click <b>in a blank space</b> to go to the terminal. Now your terminal is opened in this extracted folder.

Type in the terminal

	
	- ./update-to-the-last-stable-4.x.x-vx.sh 


More info about kernels can be found here : 

http://erikdubois.be/things-to-do-after-installing-linux-mint-18-xfce/


<b>Nvidia</b>

The last months I have no issues with the drivers coming from Linux. So I do NOT install the Nvidia drivers.

HAVE NOT TESTED THIS FOR A WHILE

Nvidia drivers will <b>NOT</b> be installed as they are very specific to your hardware. But checkout the code.

You can normally install nvidia drivers without any other source. You can use the driver manager application as well.

Try typing this in the terminal


	# sudo apt install nvidia    and then press on TAB


If for some reason you want other sources for your drivers then check out these two.

Copy/paste these lines in a terminal to get the latest nvidia drivers.

	# sudo add-apt-repository -y ppa:graphics-drivers/ppa
	# sudo apt-get update
	# sudo apt-get install nvidia-340 -y (for example)

Check on Nvidia.com which driver you should use.

Wait for the installation and reboot.




#2 Software installation

We start the installation script of all the needed software in the same way as above. 

	- ./install-all-needed-software-at-once-latest.sh

Do not forget to type "./" in front of the name.

The best of them 

	Spotify
	Sublime Text
	Variety
	Inkscape
	Plank
	Screenfetch
	Numix Icons
	Google Chrome
	...



More info about this script can be found here : http://erikdubois.be/things-to-do-after-installing-linux-mint-18-xfce/


#3 Extra's


1. Sardi Icon Theme
-------------------

This icon theme can be downloaded at  sourceforge.

http://sourceforge.net/projects/sardi/

For ease of installation I use the script

	- icons-sardi-vx.sh

New examples can be found here : 

http://erikdubois.be/things-to-do-after-installing-linux-mint-18-xfce/


Some older examples!


![Screenshots](http://i.imgur.com/53ywYjG.png)


![Screenshots](http://i.imgur.com/QzA5cNX.jpg)


![Screenshots](http://i.imgur.com/5KaMAWU.jpg)


![Screenshots](http://i.imgur.com/HCgq4Zf.jpg)


![Screenshots](http://i.imgur.com/ybecrVy.jpg)


![Screenshots](http://i.imgur.com/hv5IhS7.jpg)


![Screenshots](http://i.imgur.com/oMs10Bk.jpg)


![Screenshots](http://i.imgur.com/XvJPkFe.jpg)


![Screenshots](http://i.imgur.com/91qaVvG.jpg)


![Screenshots](http://i.imgur.com/Z0ve0Tw.jpg)


![Screenshots](http://i.imgur.com/DCSz7s2.jpg)


![Screenshots](http://i.imgur.com/5aLIjAg.jpg)


![Screenshots](http://i.imgur.com/YC0ADJJ.jpg)






2. Surfn
--------------------------------- 

This icon theme is based on an older one i.e. yltra flat also on github.

This is an exercise in changing the directories from scalable/... to 22x22/...

Surfn will be updated not the Yltra Flat icon set.


For ease of installation I use the script

	- icons-surfn-vx.sh

Older examples


![Screenshots](http://i.imgur.com/AKz4Bgq.jpg)


![Screenshots](http://i.imgur.com/KIrHRhh.jpg)


![Screenshots](http://i.imgur.com/Jif81av.jpg)


![Screenshots](http://i.imgur.com/82IFt3z.jpg)



3. Aureola Conky
---------------

This is an exercise in writing conky configurations in lua syntax.

At http://erikdubois.be/category/linux/aureola/ you can check out these conky's.

![Screenshots](http://i.imgur.com/y92Jrp4.png)


![Screenshots](http://i.imgur.com/97Q8RO1.jpg)


![Screenshots](http://i.imgur.com/K5yYqEa.png)


![Screenshots](http://i.imgur.com/9CxuMRZ.png)


![Screenshots](http://i.imgur.com/VgD9SqN.png)


![Screenshots](http://i.imgur.com/NebHweL.png)


![Screenshots](http://i.imgur.com/r7C2W2E.png)






4. ZSH and Oh-my-sh
-----------------------
I like bash but I prefer zsh with lots of different theme to spice things up. So let us install that in the script.

ZOOM IN to see that the colours and the look change in the terminal.
Everytime a surprise. Because of the 'random'. Read on. 

![Screenshots](http://i.imgur.com/NUc55XO.png)

./install-zsh-vx.sh

Normally you need to go and find that hidden file .zshrc (CTRL+H) and edit it. You should change it into ZSH_THEME="random".

<b>Latest script will take care of that automatically.</b>

[![Install zsh](http://i.imgur.com/vcTLjCT.jpg)](https://www.youtube.com/watch?v=5UOkIRhq7h8 "Install zsh - Click to Watch!")

Each time you start an other terminal you will get a different theme. It will surprise you every time.

[![Showing zsh](http://i.imgur.com/gzK6c7j.jpg)](https://www.youtube.com/watch?v=T2Y_dp1STos "Showing zsh - Click to Watch!")


6. Plank
------------------
Start plank from the menu. <b>CTRL + Right-click</b> on the plank and choose preferences
and put in on top. I choose a transparent theme.

But there are more themes out there if you want.

If you want to autostart this everytime.
Type in the menu " startup". Start 'startup applications'.

Add application and choose plank or do it the old way and point to /usr/bin/plank.

![Screenshots](http://i.imgur.com/arie1IY.jpg)

A tutorial has been written here : 

http://erikdubois.be/category/linux/plank/



# F  A  Q
--------------------

#What can you do if the script does not execute?

Since I sometimes forget to make the script executable, I include here what you can do to solve that.

A script can only run when it is marked as an executable.

	ls -al 

Above code will reveal if a script has an "x". X meaning executable.
Google "chmod" and "execute" and you will find more info.

For now if this happens, you should apply this code in the terminal and add the file name.

	chmod +x typeyourfilename

Then you can execute it by typing

	./typeyourfilename



------------------------------------
#But that is the fun in Linux.

You can do whatever <b>Y O U</b> want.

Share the knowledge.
------------------------------------



