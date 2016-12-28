WAT?
---------
This project should help you **jump-starting** your **cheap** but still **cool** home-assistant (home automation) project based on a
 - raspberry pi (v.3 in my case, any should do though)
 - razberry 2 as z-wave controller (probably any USB/GPIO should do)
 - A docker-host enabled distribution ( See the [wiki](https://github.com/EugenMayer/home-assistant-raspberry-zwave/wiki/1.-Raspberry-Pi---OS-installation))
 
It is also designed to be a **boilerplate** for your hass production environment
 
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
 
Be aware, that i will not describe how to do the alternative way e.g. not using Docker and so on, while this does not mean,  it cannot be done - more its a effort thing. 
I will simply not focus on providing those, but i would be glad to see you add this sections in the wiki and contribute so we can have a broader base for everybody.

 
Preconditions
---------

1. Get a raspberry and a z-wave controller of your choice.
 - I have chosen a [Raspberry Pi 3](https://www.raspberrypi.org/products/raspberry-pi-3-model-b/) 
 - and the [Z-Wave Z-Wave.Me Razberry 2 - GPIO controller](https://www.amazon.com/RaZberry2-Z-Wave-Daughter-Raspberry-Automation/dp/B01M3Q764U)
    
2. See the [Docker-FAQ](https://github.com/EugenMayer/home-assistant-raspberry-zwave/wiki/4.-Docker-in-general) for the basics
 
Lets go!
-------
Head over to the [wiki](https://github.com/EugenMayer/home-assistant-raspberry-zwave/wiki) and start with getting on board!

Quickstart
---------

You already have docker and basically know what your are doing?
Well then its all fairly easy

```
git clone https://github.com/EugenMayer/home-assistant-raspberry-zwave hass
cd hass
./run.sh
```

Now access your rpi on port 8123 using your browser and welcome to hass :)

If you done testing an really want to start, run

```
./craete_production_env.sh
./run.sh
```

Now you can adjust your configuration in production, files are ignored in this repo so you can safely run hass there in customize your installation

Check the [wiki](https://github.com/EugenMayer/home-assistant-raspberry-zwave/wiki) for anything more detailed / advanced.