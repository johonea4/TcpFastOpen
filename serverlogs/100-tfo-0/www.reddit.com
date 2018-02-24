HTTP Running : 8000  from  /home/mininet/Desktop/cs6250/cs6250-p4/myURLS/www.reddit.com  with delay  0.0 s
<socket._socketobject object at 0x7ff3ed852b40>
/home/mininet/Desktop/cs6250/cs6250-p4/myURLS/www.reddit.com/
/home/mininet/Desktop/cs6250/cs6250-p4/myURLS/www.reddit.com/index.html
10.0.0.39 - - [24/Feb/2018 17:30:37] "GET / HTTP/1.1" 200 -
10.0.0.39 - - [24/Feb/2018 17:30:43] code 501, message Unsupported method ('POST')
10.0.0.39 - - [24/Feb/2018 17:30:43] "POST /api/request_promo HTTP/1.1" 501 -
10.0.0.39 - - [24/Feb/2018 17:30:44] code 501, message Unsupported method ('POST')
10.0.0.39 - - [24/Feb/2018 17:30:44] "POST /web/log/error.json HTTP/1.1" 501 -
10.0.0.39 - - [24/Feb/2018 17:30:52] code 501, message Unsupported method ('POST')
10.0.0.39 - - [24/Feb/2018 17:30:52] "POST /web/log/error.json HTTP/1.1" 501 -
<socket._socketobject object at 0x7ff3ed852b40>
/home/mininet/Desktop/cs6250/cs6250-p4/myURLS/www.reddit.com/
/home/mininet/Desktop/cs6250/cs6250-p4/myURLS/www.reddit.com/index.html
10.0.0.39 - - [24/Feb/2018 17:31:36] "GET / HTTP/1.1" 200 -
10.0.0.39 - - [24/Feb/2018 17:31:42] code 501, message Unsupported method ('POST')
10.0.0.39 - - [24/Feb/2018 17:31:42] "POST /api/request_promo HTTP/1.1" 501 -
10.0.0.39 - - [24/Feb/2018 17:31:42] code 501, message Unsupported method ('POST')
10.0.0.39 - - [24/Feb/2018 17:31:42] "POST /web/log/error.json HTTP/1.1" 501 -
Killed
