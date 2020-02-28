Index Tab
---------

 Index Tab is a 6x13 ortho keyboard. Tried to make it look like index tab that are used as dividers in drawers and
 ring binders. The reason for 13 in width instead of 12 is that I’m Norwegian, and neeed that added row for `æøå`.

 You can play around with the layout over at [Keyboard Layout Editor](http://www.keyboard-layout-editor.com/#/gists/2577189f7cf19d980fff8177d14dc3ec).

![the current keymap](https://raw.githubusercontent.com/Kyrremann/index-tab/master/images/index-tab.png)


## Diary

### [v0.1] - 2020-02-28

Yesterday I received the PCB for my first keyboard. It's looks better then expected, and I'm pleased with the form
factor that I choose. I also had time to solder the important bits, aka the micro controller, to see if it works.

Sadly, it looks like it doesn't. There is no connection with the Atmega-chip, and I have no idea why. There are 
several possibilities for this, so I need to do further debugging. One highly plausible reason is that there is 
bad connection with the crystal, as the footprint I choose doesn't really fit with the crystal that I ordered.

Another thing I found out is that I used a 0603 foot print for my diodes, instead of the normal SOT-123, so
that is at least one thing that needs to be fixed in the next version.

I've also decided to drop  the schottky-diode, as it turns out I really don't need it. I'm also thorn about
keeping the power led that I've added. It's nice to see that the board is powered, but it's also pretty visible
if you have RGB-leds, or just by typing. It kinda just add to the design, without being necessary.

Another foot print that I want to change is the USB-C, as I'd like to order all parts from DigiKey, instead of
ordering the USB-C from LCSC and the rest from DigiKey.

Other then that there are some minor design changes I would like to do. Align all the RGBs with each other, and align
all the diode at the bottom of the foot prints for the switches. Also, the holes for the switch legs where really(!) 
thight. That should probably need to be fixed.

That's all for now. Probably going to make a seperate blog for my keyboards, as I want to write about the
[Akihabare 40](https://www.thingiverse.com/thing:3105838) and [Apoptosis](https://github.com/pseudoku/Apoptosis)
keyboards I ordered at the same time as my Index Tab.

![The printed v0.1 PCB](https://raw.githubusercontent.com/Kyrremann/index-tab/master/images/v0.1.png)

### Renders

For now I've got some simple renders for Kicad, enjoy!

![the front side](https://raw.githubusercontent.com/Kyrremann/index-tab/master/images/index-tab-front.png)

![the back side](https://raw.githubusercontent.com/Kyrremann/index-tab/master/images/index-tab-back.png)
