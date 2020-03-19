#  Xmas Still Stands
 **50 Points**


In this challenge we have a web page that have **Home Post Report 
Admin** 

pages so we have an idea of what we have to do we post a malicious 

payload that steal the cookie then report the post so that the admin 

can see it and the payload executes and steal his cookie.

we first see if we can post HTML tags and we can then we post an img 

tag with invalid src and tell it to send the document cookie on 

error to our server or domain in this challenge lam using post bin. 

![Imgur](https://i.imgur.com/B4JEPhS.png)

when we submit the query we get the id of our post

![Imgur](https://i.imgur.com/5pCd3z8.png)


we report the post with the post id

![Imgur](https://i.imgur.com/KAP0Lyu.png)

we now go check our bin if we got any request

![Imgur](https://i.imgur.com/V2t2mHp.png)

we go and add these cookie from storage toolbar

![Imgur](https://i.imgur.com/9AepMwj.png)

we then navigate to Admin page and we get the flag

![Imgur](https://i.imgur.com/ZTktr5c.png)

**Flag=actf{s4n1tize\_yOur\_html\_4nd\_yOur\_h4nds}**
