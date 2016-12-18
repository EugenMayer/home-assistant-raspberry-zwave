WAT?
---------
This project should help you **jump-starting** your **cheap** but still **cool** home-assistant (home automation) project based on a
 - raspberry pi (v.3 in my case, any should do though)
 - razberry 2 as z-wave controller (probably any USB/GPIO should do)
 - A docker-host enabled distribution ( [hypriot](http://blog.hypriot.com/getting-started-with-docker-and-mac-on-the-raspberry-pi) in my case,  [raspberrian](https://www.raspberrypi.org/downloads/) should also do it)

 
Preamble
--------
What i will do here is, describe one way i took to get it done, with what i think is best practise. It might be very true, that you have chosen a different path e.g. 
 - choosing a different OS
 - not using Docker at all
 - not using Z-wave 
 - using a different Z-Wave controller
 - not using Home Assistant

Scope of this project
--------

If you create issues or questions, please ensure you keep the following scope of this project:
 - Z-Wave only ( no matter which controller type, be it USB/GPIO )
 - [Home-Assistant](https://home-assistant.io/) only
 - Raspberry Pi only (no matter which version)
 
Be aware, that i will not describe how to do the alternative way e.g. using raspberrian, not using Docker and so on, while this does not mean,  it cannot be done - more its a effort thing. 
I will simply not focus on providing those, but i would be glad to see you add this sections in the wiki and contribute so we can have a broader base for everybody.

 
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

