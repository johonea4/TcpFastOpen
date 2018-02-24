HTTP Running : 8000  from  /home/mininet/Desktop/cs6250/cs6250-p4/myURLS/www.reddit.com  with delay  0.0 s
<socket._socketobject object at 0x7f8df3142b40>
/home/mininet/Desktop/cs6250/cs6250-p4/myURLS/www.reddit.com/
/home/mininet/Desktop/cs6250/cs6250-p4/myURLS/www.reddit.com/index.html
10.0.0.39 - - [24/Feb/2018 17:29:54] "GET / HTTP/1.1" 200 -
10.0.0.39 - - [24/Feb/2018 17:29:58] code 501, message Unsupported method ('POST')
10.0.0.39 - - [24/Feb/2018 17:29:58] "POST /api/request_promo HTTP/1.1" 501 -
10.0.0.39 - - [24/Feb/2018 17:29:59] code 501, message Unsupported method ('POST')
10.0.0.39 - - [24/Feb/2018 17:29:59] "POST /web/log/error.json HTTP/1.1" 501 -
<socket._socketobject object at 0x7f8df3142b40>
/home/mininet/Desktop/cs6250/cs6250-p4/myURLS/www.reddit.com/
/home/mininet/Desktop/cs6250/cs6250-p4/myURLS/www.reddit.com/index.html
10.0.0.39 - - [24/Feb/2018 17:30:06] "GET / HTTP/1.1" 200 -
10.0.0.39 - - [24/Feb/2018 17:30:10] code 501, message Unsupported method ('POST')
10.0.0.39 - - [24/Feb/2018 17:30:10] "POST /api/request_promo HTTP/1.1" 501 -
10.0.0.39 - - [24/Feb/2018 17:30:10] code 501, message Unsupported method ('POST')
10.0.0.39 - - [24/Feb/2018 17:30:10] "POST /web/log/error.json HTTP/1.1" 501 -
Killed
