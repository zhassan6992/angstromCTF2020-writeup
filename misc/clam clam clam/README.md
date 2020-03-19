# clam clam clam
 **70 Points**

This challenge is all about the behavior of the terminal on how 

to handle carriage return we connect with the given netcat command 

and then we get an infinite usefulness sentences  

![Imgur](https://i.imgur.com/SFdmc2x.png)

 but when we print all the characters individually we see a hidden line 

![Imgur](https://i.imgur.com/3Czq208.png)

that is because the a carriage return(\r) is a control character. 

When you print it to a terminal, instead of displaying a glyph, the 

terminal performs some special effect. For a carriage return, the 

special effect is to move the cursor to the beginning of the current 

line. Thus, if you print a line that contains a carriage return in 

the middle, then the effect is that the second half is written over 

the first half. as it says [here](https://unix.stackexchange.com/questions/355559/bash-and-carriage-return-behavior) 

so now we just echo clamclam and we get the flag 

![Imgur](https://i.imgur.com/ZOWVRLb.png)

**Flag=actf{cl4m\_is\_my\_f4v0rite\_ctfer\_in\_th3_w0rld}**
