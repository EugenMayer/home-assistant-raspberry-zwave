Interlude
---------
This project should help you jump-starting your home-assistant (home automation) project based on a
 - raspberry pi (3 in my case, any should do)
 - razberry 2 (z-wave controller, probably any should do)
 - A docker-host enabled distribution ( [hypriot](http://blog.hypriot.com/getting-started-with-docker-and-mac-on-the-raspberry-pi) in my case [raspberrian](https://www.raspberrypi.org/downloads/) should do)

 
Preambel
--------
What i will do here is, describe one way i took to get it done, with what i think is best practise. It might be very true, that you have chosen a different path e.g. 
 - choosing the OS
 - no using Docker at all
 - not using Z-wave 
 - using a different Z-Wave controller
 - Not using Home Assistant
 
If you create issues or questions, please ensure you keep the following scope / boarder of this project:
 - Z-Wave only ( no matter which controller type )
 - Home-Assistant
 - RaspberryPi only
 
Be aware, that i will not describe how to do the alternative way e.g. using raspberrian, not using Docker and so on, while this does not mean, this will not work. I will simply not focus on providing this, but feel free to add this sections in the Wiki so we can have a broader base.

 
Preconditions
---------

1. Get a raspberry and a z-wave controller of your choice.
 - I have chosen a [Raspberry Pi 3](https://www.raspberrypi.org/products/raspberry-pi-3-model-b/) 
 - and the [Z-Wave Z-Wave.Me Razberry 2 - GPIO controller](https://www.amazon.com/RaZberry2-Z-Wave-Daughter-Raspberry-Automation/dp/B01M3Q764U)
    
2. If you are yet not comfortable with Docker AND Docker-Compose, becomse so. You need only the basics, learn them quick
 - [Docker Getting started](https://docs.docker.com/engine/getstarted/)
 - [Docker-Compose Getting started](https://docs.docker.com/compose/gettingstarted/)
 
Lets go!
-------
Head over to the [wiki](https://github.com/EugenMayer/home-assistant-raspberry-zwave/wiki) and start with getting on board!

