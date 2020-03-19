# Git Good
 **70 Points**


we run dirb first for the challenge domain and we see that it has a /.git directory

![Imgur](https://i.imgur.com/NhsIVfP.png)

so we can just clone it  

![Imgur](https://i.imgur.com/1UHu8IP.png)

we get a thisisflag.txt file but when we open it we get  

![Imgur](https://i.imgur.com/GHm23Mo.png)

so if the flag was there and the file got modified we can see the commits that happened 

![Imgur](https://i.imgur.com/gvKuJPQ.png)

so we can just see the diff for the actual intial commit and we got the flag

![Imgur](https://i.imgur.com/CoQ2LFC.png)

**Flag=actf{b3\_car3ful\_wh4t\_y0u\_s3rve\_wi7h}**
