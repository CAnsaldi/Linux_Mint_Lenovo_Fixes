#Fixes the Problem, that Linux uses the inbuilt Infrared Camera as default

#Go to Devices Directory
cd /dev

#Create backup of the infrared device
sudo mv video0 video0.original

#Create a symbolic link from the original IR device to the built in camera device
sudo ln -s /dev/video2 /dev/video0
