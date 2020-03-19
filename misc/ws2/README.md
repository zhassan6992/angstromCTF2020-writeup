# WS2
 **80 Points**

This challenge they also gave us a file of captured packets like WS1  

but this time following the stream doesn't reveal any flags so we 

export all HTTP objects

![Imgur](https://i.imgur.com/xZAg7m1.png)

by using binwalk we find that one of the files is a JPEG image at 

bit 136 

![Imgur](https://i.imgur.com/Q8svM7O.png) 

so we remove the first extra bits 

![Imgur](https://i.imgur.com/ch2NtCg.png)

open the image and we get the flag

![Imgur](https://i.imgur.com/3iQWqs0.jpg)

**Flag=actf{ok\_to\_b0r0s-4809813}**
