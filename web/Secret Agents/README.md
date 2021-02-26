# Secret Agents
 **110 Points**

 this challenge they gave us a link and also a source code

we first examine the source code

![Imgur](https://i.imgur.com/eBLh859.png)

we see that it takes the user-agent header value and concatenate it

with a sql query so we know its a sql injection where we apply our

payload in the user-agent header but notice that it won't return the

results if the requested rows where not equal to 1.

so we use LIMIT and OFFSET to specify the row we want

* LIMIT : limits the result to the number we specify

* OFFSET : return the number of row we specify

you can use curl to make the request but i will just use the custom

device option in browsers

![Imgur](https://i.imgur.com/XvAmqg8.png)

we click and we get a result but not the one we want

![Imgur](https://i.imgur.com/fuxqw2f.png)

so we just increament the offset untill we get what we want and we

will get the flag in the second try

![Imgur](https://i.imgur.com/SZFdpVf.png)

**Flag=actf{nyoom_1_4m_sp33d}**

**PS: I didn't know about offset so i just used a payload to get to
know how many columns are there 'union select'a','a';-- and i knew it was two columns because union only works if it have the same no of columns then i used the information scheme to get the the other column name, we know from the code that the first is UA and then we get the second column which is called Name so i used another payload 'union select Name,UA where Name='ac%';-- because i know the flag starts with ac, it's a complicated solution and the offset surely is better but i thought i can share another solution with you**
