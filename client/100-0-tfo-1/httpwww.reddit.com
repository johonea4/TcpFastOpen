[15550:15555:415975371:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation

(test_shell:15550): IBUS-WARNING **: The owner of /home/mininet/.config/ibus/bus is not root!
Loading hacky DNS from '/home/mininet/Desktop/cs6250/cs6250-p4/hack_dns' succeeded.
Remapping 'cdn.optimizely.com' -> '10.0.0.1' port 8000
Remapping 'secure.quantserve.com' -> '10.0.0.2' port 8000
Remapping 'ssl.google-analytics.com' -> '10.0.0.3' port 8000
Remapping 'fonts.googleapis.com' -> '10.0.0.4' port 8000
Remapping 'cdn.jsdelivr.net' -> '10.0.0.5' port 8000
Remapping 'www.reddit.com' -> '10.0.0.6' port 8000
Remapping 'snap.licdn.com' -> '10.0.0.7' port 8000
Remapping 'www.googletagservices.com' -> '10.0.0.8' port 8000
Remapping 'www.google-analytics.com' -> '10.0.0.9' port 8000
Remapping 'googleads.g.doubleclick.net' -> '10.0.0.10' port 8000
Remapping 'munchkin.marketo.net' -> '10.0.0.11' port 8000
Remapping 's.swiftypecdn.com' -> '10.0.0.12' port 8000
Remapping 'www.googletagmanager.com' -> '10.0.0.13' port 8000
Remapping 'www.redditstatic.com' -> '10.0.0.14' port 8000
Remapping 'alb.reddit.com' -> '10.0.0.15' port 8000
Remapping 'aax.amazon-adsystem.com' -> '10.0.0.16' port 8000
Remapping 'en.cppreference.com' -> '10.0.0.17' port 8000
Remapping 'b.thumbs.redditmedia.com' -> '10.0.0.18' port 8000
Remapping 'upload.cppreference.com' -> '10.0.0.19' port 8000
Remapping 'www.google.com' -> '10.0.0.20' port 8000
Remapping 'adservice.google.com' -> '10.0.0.21' port 8000
Remapping '194-vvc-221.mktoresp.com' -> '10.0.0.22' port 8000
Remapping 'a7718922374.cdn.optimizely.com' -> '10.0.0.23' port 8000
Remapping 'connect.facebook.net' -> '10.0.0.24' port 8000
Remapping 'a.thumbs.redditmedia.com' -> '10.0.0.25' port 8000
Remapping 'logx.optimizely.com' -> '10.0.0.26' port 8000
Remapping 'sb.scorecardresearch.com' -> '10.0.0.27' port 8000
Remapping 'securepubads.g.doubleclick.net' -> '10.0.0.28' port 8000
Remapping 'maxcdn.bootstrapcdn.com' -> '10.0.0.29' port 8000
Remapping 'js.driftt.com' -> '10.0.0.30' port 8000
Remapping 'fonts.gstatic.com' -> '10.0.0.31' port 8000
Remapping 'events.reddit.com' -> '10.0.0.32' port 8000
Remapping 'www.redditmedia.com' -> '10.0.0.33' port 8000
Remapping 'reddit.com' -> '10.0.0.34' port 8000
Remapping 'c.amazon-adsystem.com' -> '10.0.0.35' port 8000
Remapping 'www.gitlab.com' -> '10.0.0.36' port 8000
Remapping 'www.googleadservices.com' -> '10.0.0.37' port 8000
Remapping 'about.gitlab.com' -> '10.0.0.38' port 8000
[15550:15550:420975688:INFO:CONSOLE(0)] "Uncaught TypeError: Cannot call method 'match' of null," source: http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js(5)
[15550:15550:422269350:INFO:CONSOLE(0)] "Error running module," source: http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js(6)
[15550:15550:422280947:INFO:CONSOLE(0)] "Error during reddit-init.js init," source: http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js(6)
[15550:15550:422338183:INFO:CONSOLE(0)] "Uncaught TypeError: Cannot call method 'exposeVariant' of undefined," source: http://www.redditstatic.com/reddit.en-us.FsYT4GYjCzE.js(3)
[15550:15550:422505541:INFO:CONSOLE(0)] "Error sending debug logs to server:," source: http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js(6)
[15550:15574:423536920:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[15550:15574:423537227:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[15550:15574:423742800:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[15550:15574:423745180:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[15550:15574:423948527:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[15550:15574:423949681:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
<stats>
c:tfo.supported:	1
c:WebFrameActiveCount:	3
t:tfo.page_load_timer:	8030
c:URLRequestCount:	53
c:disk_cache.miss:	51
c:HttpNetworkTransaction.Count:	53
c:tcp.connect:	57
c:tcp.write_bytes:	20752
c:tcp.read_bytes:	2081590
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
  110.631 |  6427.244 |  6316.613 |   0 | www.reddit.com:80 ->  10.0.0.6:8000
  111.041 |   111.041 |     0.000 |   1 | www.reddit.com:80 ->  nil
  736.706 |  6448.158 |  5711.452 |   0 | www.redditstatic.com:80 ->  10.0.0.14:8000
  736.724 |   736.724 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  737.652 |   737.652 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  737.666 |   737.666 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  739.087 |   739.087 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  739.108 |   739.108 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  739.478 |   739.478 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  739.490 |   739.490 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  739.645 |   739.645 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  739.655 |   739.655 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  739.878 |   739.878 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  739.888 |   739.888 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  740.133 |   740.133 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  741.273 |   741.273 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  741.468 |   741.468 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  741.662 |   741.662 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  741.840 |   741.840 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 1169.371 |  2230.935 |  1061.564 |   0 | b.thumbs.redditmedia.com:80 ->  10.0.0.18:8000
 1169.400 |  1169.400 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1180.897 |  1180.897 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1180.916 |  1180.916 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1193.153 |  1193.153 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1193.175 |  1193.175 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1200.408 |  1200.408 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1200.427 |  1200.427 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1211.629 |  1211.629 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1211.652 |  1211.652 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1223.577 |  1223.577 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1223.594 |  1223.594 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1230.459 |  1230.459 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1241.373 |  1241.373 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1341.216 |  1462.545 |   121.329 |   0 | a.thumbs.redditmedia.com:80 ->  10.0.0.25:8000
 1341.236 |  1341.236 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
 1350.438 |  1350.438 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 1353.893 |  1353.893 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1358.134 |  1358.134 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 1361.115 |  1361.115 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1374.113 |  1374.113 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 1378.700 |  1378.700 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1382.233 |  1382.233 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 1383.015 |  1383.015 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 1386.588 |  1386.588 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1389.828 |  1389.828 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1401.569 |  1401.569 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1432.177 |  1432.177 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
 1432.199 |  1432.199 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
 1444.412 |  1444.412 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
 1444.432 |  1444.432 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
 1456.843 |  1456.843 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1462.521 |  1462.521 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
 1462.543 |  1462.543 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
 1474.229 |  1474.229 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1480.547 |  1480.547 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1492.413 |  1492.413 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1510.783 |  1510.783 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1553.234 |  1553.255 |     0.021 |   0 | reddit.com:80 ->  10.0.0.34:8000
 1553.253 |  1553.253 |     0.000 |   1 | reddit.com:80 ->  nil
 1553.299 |  1553.299 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 1554.731 |  1554.731 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 1554.759 |  1554.759 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 1792.382 |  1792.382 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1803.651 |  1803.651 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1810.449 |  1810.449 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1822.137 |  1822.137 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1836.655 |  1836.655 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1851.448 |  1851.448 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 2001.926 |  2001.926 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 2025.300 |  2025.300 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 2034.430 |  2034.430 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 2050.046 |  2050.046 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 2061.204 |  2061.204 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 2214.919 |  2214.919 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 2230.929 |  2230.929 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 2363.837 |  2363.837 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 2382.334 |  2382.334 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 2408.472 |  2408.472 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 5105.224 |  5731.409 |   626.185 |   0 | www.google-analytics.com:80 ->  10.0.0.9:8000
 5105.248 |  5105.248 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 5105.910 |  5105.910 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 5105.926 |  5105.926 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 5115.632 |  5993.414 |   877.782 |   0 | www.redditmedia.com:80 ->  10.0.0.33:8000
 5115.653 |  5115.653 |     0.000 |   1 | www.redditmedia.com:80 ->  nil
 5116.630 |  5116.630 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 5116.655 |  5116.655 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 5163.687 |  5163.687 |     0.000 |   1 | www.reddit.com:80 ->  nil
 5163.710 |  5163.710 |     0.000 |   1 | www.reddit.com:80 ->  nil
 5731.386 |  5731.386 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 5731.407 |  5731.407 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 5736.968 |  5736.968 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 5736.987 |  5736.987 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 5993.385 |  5993.385 |     0.000 |   1 | www.redditmedia.com:80 ->  nil
 5993.412 |  5993.412 |     0.000 |   1 | www.redditmedia.com:80 ->  nil
 6403.268 |  6403.291 |     0.023 |   0 | www.googletagservices.com:80 ->  10.0.0.8:8000
 6403.289 |  6403.289 |     0.000 |   1 | www.googletagservices.com:80 ->  nil
 6403.948 |  6403.968 |     0.020 |   0 | c.amazon-adsystem.com:80 ->  10.0.0.35:8000
 6403.967 |  6403.967 |     0.000 |   1 | c.amazon-adsystem.com:80 ->  nil
 6427.202 |  6427.202 |     0.000 |   1 | www.reddit.com:80 ->  nil
 6427.224 |  6427.224 |     0.000 |   1 | www.reddit.com:80 ->  nil
 6448.137 |  6448.137 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 6448.156 |  6448.156 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 7050.495 |  7874.104 |   823.609 |   0 | adservice.google.com:443 ->  10.0.0.21:8000
 7050.538 |  7050.538 |     0.000 |   1 | adservice.google.com:443 ->  nil
 7050.542 |  7050.542 |     0.000 |   1 | adservice.google.com:443 ->  nil
 7051.959 |  7871.271 |   819.312 |   0 | securepubads.g.doubleclick.net:443 ->  10.0.0.28:8000
 7051.990 |  7051.990 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 7051.994 |  7051.994 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 7665.372 |  7665.372 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 7665.401 |  7665.401 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 7665.405 |  7665.405 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 7665.693 |  7665.693 |     0.000 |   1 | adservice.google.com:443 ->  nil
 7665.693 |  7665.693 |     0.000 |   1 | adservice.google.com:443 ->  nil
 7665.693 |  7665.693 |     0.000 |   1 | adservice.google.com:443 ->  nil
 7871.238 |  7871.238 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 7871.266 |  7871.266 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 7871.270 |  7871.270 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 7873.594 |  7873.594 |     0.000 |   1 | adservice.google.com:443 ->  nil
 7874.095 |  7874.095 |     0.000 |   1 | adservice.google.com:443 ->  nil
 7874.103 |  7874.103 |     0.000 |   1 | adservice.google.com:443 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
  739.637 |  1351.288 |   611.651 | http://www.redditstatic.com/listing-comments.AZZO7Kj_O88.css
  739.069 |  1358.430 |   619.361 | http://www.redditstatic.com/crosspost-preview.De3P20Yb4PY.css
  739.470 |  1378.519 |   639.049 | http://www.redditstatic.com/author-tooltip.uiV1oYrKgxk.css
  737.641 |  1382.369 |   644.728 | http://www.redditstatic.com/expando.gMzRK16vwrQ.css
  739.872 |  1383.072 |   643.200 | http://www.redditstatic.com/popup-notification.6-JvPBpHWMo.css
  110.591 |  1558.825 |  1448.234 | http://www.reddit.com/
 1193.135 |  1792.440 |   599.305 | http://b.thumbs.redditmedia.com/brhJbhGF9VJRNxXRnTwuuh1_2erp5y7jn2K00eDNRBE.jpg
 1223.564 |  1803.697 |   580.133 | http://b.thumbs.redditmedia.com/dWXG5TWgVD3l56szggM_rkQ_MBmLXxWwnLB1xI--f2o.jpg
 1200.395 |  1810.497 |   610.102 | http://b.thumbs.redditmedia.com/_FvxAdlswHxiWMJ0wQEGjzCMivQDzXRAr_0928o9jOw.jpg
 1180.883 |  1822.553 |   641.670 | http://b.thumbs.redditmedia.com/r3ycqLJ2s1n_e0mymxy8xLYj7J0go5sb-jVacHoFiYI.jpg
 1169.351 |  1836.787 |   667.436 | http://b.thumbs.redditmedia.com/IjZCYVZQFFVejgKbivNAFTcQtywk3Rqe6nuFMsV7Q2o.jpg
 1211.614 |  1851.556 |   639.942 | http://b.thumbs.redditmedia.com/NZi2u7JQ7Xr9StjhUGzf4qMhSKZtDW8MtdJjjCncAvA.jpg
 1341.203 |  1963.546 |   622.343 | http://a.thumbs.redditmedia.com/tWLHqQF8m2JN1-hR_90x59WdAaj0Pr5yCOY4qHuHd_4.jpg
 1432.160 |  1973.645 |   541.485 | http://a.thumbs.redditmedia.com/VLfagYXhwW3Ge1aHQlQK-k1tmbTKA3F9h94zidM12F0.jpg
 1444.399 |  1979.138 |   534.739 | http://a.thumbs.redditmedia.com/KDg0gLPW7muwhWiNAjQG7mGHMgvfShPjOj434y0w_I0.jpg
 1462.506 |  1987.989 |   525.483 | http://a.thumbs.redditmedia.com/LQeZgl5dYy300CKH6-jwjO4P4sNFu3u7AJFmnzVwWT8.jpg
 1230.459 |  2002.031 |   771.572 | http://b.thumbs.redditmedia.com/H7qtqQByzNG2XUn1iGm8DsnqrbWiBEoW5I6zZgWdAlk.jpg
 1241.357 |  2025.415 |   784.058 | http://b.thumbs.redditmedia.com/YOeBMbstUEtNR7XWGaeK7lt8wE93SqL3-H38F2nNIUU.jpg
 1353.879 |  2034.431 |   680.552 | http://b.thumbs.redditmedia.com/YArEjhNoiDkvv97Sh-sPTXcIpggZYzg0V3AzejMcqXY.jpg
 1361.102 |  2050.156 |   689.054 | http://b.thumbs.redditmedia.com/-8cAaMQHEXh5CAXqGHglwNw20C3RnU9x_qTSD86z4PA.jpg
 1378.694 |  2061.481 |   682.787 | http://b.thumbs.redditmedia.com/5TJBGhQ0nVYN7BkIEGoZhOe_ybyWWMmxcBJTMtPrdvg.jpg
 1553.220 |  2166.012 |   612.792 | http://reddit.com/static/pixel.png
 1389.812 |  2215.024 |   825.212 | http://b.thumbs.redditmedia.com/LyQIZKpHMqBCFBAep7AjVbYbzv38hX7KBKV198iGMRc.jpg
 1401.555 |  2231.031 |   829.476 | http://b.thumbs.redditmedia.com/xwbS1yzzZ-gKDeP5Y8yVmcwJJmXrX9OGInIdYVZraCY.jpg
 1456.843 |  2244.449 |   787.606 | http://b.thumbs.redditmedia.com/RBqKloDcjqT-It8QCWKV5pFJa_TEiWVmJneJnVblCPE.jpg
 1474.216 |  2257.992 |   783.776 | http://b.thumbs.redditmedia.com/lVoRyfHv-NC3qWeId27gnAMo7K8nrA3Z6FsYdmg006I.jpg
 1480.533 |  2273.328 |   792.795 | http://b.thumbs.redditmedia.com/3QTSzjEyiZZXDZx0R8KawLbP6AD68i11ob7TOPxWQgk.jpg
 1386.572 |  2281.049 |   894.477 | http://b.thumbs.redditmedia.com/r9J4rG6jXHM6oZAWkyMEWlenUFBYe2So24aYw7C6uww.jpg
  740.125 |  2364.040 |  1623.915 | http://www.redditstatic.com/desktoponboarding.XVeuXB1-IO0.css
  741.256 |  2382.494 |  1641.238 | http://www.redditstatic.com/videoplayer.HUkbP7XGiDI.css
  741.462 |  2408.634 |  1667.172 | http://www.redditstatic.com/videoplayercontrols.a_TwaTy76-k.css
 1492.400 |  2421.555 |   929.155 | http://b.thumbs.redditmedia.com/JrZky59_Det1SvLFDZr3GuWrFq3sGzLqG_Bjph6KIEg.jpg
 1510.768 |  2444.000 |   933.232 | http://b.thumbs.redditmedia.com/-BKmlsSfIlg7Yb7c590SjAEbK24M58BEzotgnrcnFbE.jpg
  736.692 |  2553.470 |  1816.778 | http://www.redditstatic.com/reddit.54jL119pPdI.css
  741.656 |  3453.788 |  2712.132 | http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js
  741.830 |  5002.984 |  4261.154 | http://www.redditstatic.com/videoplayer.z_6su2d6CEM.js
 5105.900 |  5335.877 |   229.977 | http://www.google-analytics.com/analytics.js
 5163.674 |  5369.896 |   206.222 | http://www.reddit.com/api/request_promo
 1554.716 |  5665.428 |  4110.712 | http://www.redditstatic.com/onboarding-splash.5rGpjR57dvE.js
 1554.755 |  5688.302 |  4133.547 | http://www.redditstatic.com/author-tooltip.YctRSapjI9o.js
 5105.209 |  5716.954 |   611.745 | http://www.google-analytics.com/ga.js
 5115.615 |  5731.792 |   616.177 | http://www.redditmedia.com/gtm/jail?cb=8CqR7FcToPI
 5731.371 |  5935.509 |   204.138 | http://www.google-analytics.com/plugins/ga/inpage_linkid.js
 5736.954 |  5988.783 |   251.829 | http://www.redditstatic.com/gtm-jail.jTMwZME_TT8.js
 5116.620 |  6097.008 |   980.388 | http://www.redditstatic.com/moat/moatframe.js
 5993.362 |  6199.851 |   206.489 | http://www.redditmedia.com/gtm?id=GTM-NDJTNB&cb=8CqR7FcToPI
 1553.289 |  6229.035 |  4675.746 | http://www.redditstatic.com/reddit.en-us.FsYT4GYjCzE.js
 6427.188 |  6632.942 |   205.754 | http://www.reddit.com/web/log/error.json
 6448.123 |  6656.810 |   208.687 | http://www.redditstatic.com/logo.svg
 6403.254 |  7045.319 |   642.065 | http://www.googletagservices.com/tag/js/gpt.js
 6403.934 |  7272.008 |   868.074 | http://c.amazon-adsystem.com/aax2/apstag.js
 7051.945 |  8076.966 |  1025.021 | https://securepubads.g.doubleclick.net/gpt/pubads_impl_181.js
 7050.480 |  8078.044 |  1027.564 | https://adservice.google.com/adsid/integrator.js?domain=www.reddit.com
</transactions>

<responses>
status       | mime_type       | charset | url -> redirect_url
          OK |       text/html |         | http://www.redditstatic.com/listing-comments.AZZO7Kj_O88.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/crosspost-preview.De3P20Yb4PY.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/author-tooltip.uiV1oYrKgxk.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/expando.gMzRK16vwrQ.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/popup-notification.6-JvPBpHWMo.css -> nil
          OK |       text/html |         | http://www.reddit.com/ -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/brhJbhGF9VJRNxXRnTwuuh1_2erp5y7jn2K00eDNRBE.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/dWXG5TWgVD3l56szggM_rkQ_MBmLXxWwnLB1xI--f2o.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/_FvxAdlswHxiWMJ0wQEGjzCMivQDzXRAr_0928o9jOw.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/r3ycqLJ2s1n_e0mymxy8xLYj7J0go5sb-jVacHoFiYI.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/IjZCYVZQFFVejgKbivNAFTcQtywk3Rqe6nuFMsV7Q2o.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/NZi2u7JQ7Xr9StjhUGzf4qMhSKZtDW8MtdJjjCncAvA.jpg -> nil
          OK |       text/html |         | http://a.thumbs.redditmedia.com/tWLHqQF8m2JN1-hR_90x59WdAaj0Pr5yCOY4qHuHd_4.jpg -> nil
          OK |       text/html |         | http://a.thumbs.redditmedia.com/VLfagYXhwW3Ge1aHQlQK-k1tmbTKA3F9h94zidM12F0.jpg -> nil
          OK |       text/html |         | http://a.thumbs.redditmedia.com/KDg0gLPW7muwhWiNAjQG7mGHMgvfShPjOj434y0w_I0.jpg -> nil
          OK |       text/html |         | http://a.thumbs.redditmedia.com/LQeZgl5dYy300CKH6-jwjO4P4sNFu3u7AJFmnzVwWT8.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/H7qtqQByzNG2XUn1iGm8DsnqrbWiBEoW5I6zZgWdAlk.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/YOeBMbstUEtNR7XWGaeK7lt8wE93SqL3-H38F2nNIUU.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/YArEjhNoiDkvv97Sh-sPTXcIpggZYzg0V3AzejMcqXY.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/-8cAaMQHEXh5CAXqGHglwNw20C3RnU9x_qTSD86z4PA.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/5TJBGhQ0nVYN7BkIEGoZhOe_ybyWWMmxcBJTMtPrdvg.jpg -> nil
          OK |       text/html |         | http://reddit.com/static/pixel.png -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/LyQIZKpHMqBCFBAep7AjVbYbzv38hX7KBKV198iGMRc.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/xwbS1yzzZ-gKDeP5Y8yVmcwJJmXrX9OGInIdYVZraCY.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/RBqKloDcjqT-It8QCWKV5pFJa_TEiWVmJneJnVblCPE.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/lVoRyfHv-NC3qWeId27gnAMo7K8nrA3Z6FsYdmg006I.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/3QTSzjEyiZZXDZx0R8KawLbP6AD68i11ob7TOPxWQgk.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/r9J4rG6jXHM6oZAWkyMEWlenUFBYe2So24aYw7C6uww.jpg -> nil
          OK |       text/html |         | http://www.redditstatic.com/desktoponboarding.XVeuXB1-IO0.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/videoplayer.HUkbP7XGiDI.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/videoplayercontrols.a_TwaTy76-k.css -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/JrZky59_Det1SvLFDZr3GuWrFq3sGzLqG_Bjph6KIEg.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/-BKmlsSfIlg7Yb7c590SjAEbK24M58BEzotgnrcnFbE.jpg -> nil
          OK |       text/html |         | http://www.redditstatic.com/reddit.54jL119pPdI.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/videoplayer.z_6su2d6CEM.js -> nil
          OK |       text/html |         | http://www.google-analytics.com/analytics.js -> nil
Unsupported method ('POST') |       text/html |         | http://www.reddit.com/api/request_promo -> nil
          OK |       text/html |         | http://www.redditstatic.com/onboarding-splash.5rGpjR57dvE.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/author-tooltip.YctRSapjI9o.js -> nil
          OK |       text/html |         | http://www.google-analytics.com/ga.js -> nil
          OK |       text/html |         | http://www.redditmedia.com/gtm/jail?cb=8CqR7FcToPI -> nil
          OK |       text/html |         | http://www.google-analytics.com/plugins/ga/inpage_linkid.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/gtm-jail.jTMwZME_TT8.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/moat/moatframe.js -> nil
file not found |       text/html |         | http://www.redditmedia.com/gtm?id=GTM-NDJTNB&cb=8CqR7FcToPI -> nil
          OK |       text/html |         | http://www.redditstatic.com/reddit.en-us.FsYT4GYjCzE.js -> nil
Unsupported method ('POST') |       text/html |         | http://www.reddit.com/web/log/error.json -> nil
          OK |       text/html |         | http://www.redditstatic.com/logo.svg -> nil
          OK |       text/html |         | http://www.googletagservices.com/tag/js/gpt.js -> nil
          OK |       text/html |         | http://c.amazon-adsystem.com/aax2/apstag.js -> nil
             |                 |         | https://securepubads.g.doubleclick.net/gpt/pubads_impl_181.js -> nil
             |                 |         | https://adservice.google.com/adsid/integrator.js?domain=www.reddit.com -> nil
</responses>

<queries>
Collections of histograms for DNS.
Histogram: DNS.TotalTime recorded 57 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (57 = 100.0%)
1  ... 


Collections of histograms for Net.
Histogram: Net.Compress.NoProxy.ShouldHaveBeenCompressed recorded 50 samples, average = 41466.6 (flags = 0x1)
0       ------------------------------------------------------------------------O (5 = 10.0%)
500     --------------O                                                           (1 = 2.0%) {10.0%}
540     ... 
631     --------------O                                                           (1 = 2.0%) {12.0%}
682     ... 
1085    --------------O                                                           (1 = 2.0%) {14.0%}
1173    ... 
1599    --------------O                                                           (1 = 2.0%) {16.0%}
1728    ... 
2018    --------------O                                                           (1 = 2.0%) {18.0%}
2181    --------------O                                                           (1 = 2.0%) {20.0%}
2357    O                                                                         (0 = 0.0%) {22.0%}
2547    --------------O                                                           (1 = 2.0%) {22.0%}
2752    O                                                                         (0 = 0.0%) {24.0%}
2974    --------------O                                                           (1 = 2.0%) {24.0%}
3214    -----------------------------O                                            (2 = 4.0%) {26.0%}
3473    -----------------------------O                                            (2 = 4.0%) {30.0%}
3753    --------------O                                                           (1 = 2.0%) {34.0%}
4056    O                                                                         (0 = 0.0%) {36.0%}
4383    -----------------------------O                                            (2 = 4.0%) {36.0%}
4737    -----------------------------O                                            (2 = 4.0%) {40.0%}
5119    -------------------------------------------O                              (3 = 6.0%) {44.0%}
5532    ----------------------------------------------------------O               (4 = 8.0%) {50.0%}
5978    ------------------------------------------------------------------------O (5 = 10.0%) {58.0%}
6460    --------------O                                                           (1 = 2.0%) {68.0%}
6981    -----------------------------O                                            (2 = 4.0%) {70.0%}
7544    ... 
8810    --------------O                                                           (1 = 2.0%) {74.0%}
9521    --------------O                                                           (1 = 2.0%) {76.0%}
10289   O                                                                         (0 = 0.0%) {78.0%}
11119   -----------------------------O                                            (2 = 4.0%) {78.0%}
12016   --------------O                                                           (1 = 2.0%) {82.0%}
12985   ... 
35595   --------------O                                                           (1 = 2.0%) {84.0%}
38466   ... 
44922   -----------------------------O                                            (2 = 4.0%) {86.0%}
48545   ... 
211947  --------------O                                                           (1 = 2.0%) {90.0%}
229042  ... 
289055  --------------O                                                           (1 = 2.0%) {92.0%}
312370  -----------------------------O                                            (2 = 4.0%) {94.0%}
337565  ... 
537639  --------------O                                                           (1 = 2.0%) {98.0%}
581004  ... 

Histogram: Net.ConnectionTypeCount3 recorded 108 samples, average = 3.3 (flags = 0x1)
0  ------------------------------------------------------------------------O (57 = 52.8%)
1  ... 
7  ----------------------------------------------------------------O         (51 = 47.2%) {52.8%}
8  ... 

Histogram: Net.ConnectionUsedSSLVersionFallback recorded 6 samples, average = 1.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (2 = 33.3%)
1  ------------------------------------------------------------------------O (2 = 33.3%) {33.3%}
2  ------------------------------------------------------------------------O (2 = 33.3%) {66.7%}
3  ... 

Histogram: Net.DNS_Resolution_And_TCP_Connection_Latency2 recorded 57 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (57 = 100.0%)
1  ... 

Histogram: Net.GoogleConnectionUsedSSLVersionFallback recorded 3 samples, average = 1.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (1 = 33.3%)
1  ------------------------------------------------------------------------O (1 = 33.3%) {33.3%}
2  ------------------------------------------------------------------------O (1 = 33.3%) {66.7%}
3  ... 

Histogram: Net.HadConnectionType3 recorded 2 samples, average = 3.5 (flags = 0x1)
0  ------------------------------------------------------------------------O (1 = 50.0%)
1  ... 
7  ------------------------------------------------------------------------O (1 = 50.0%) {50.0%}
8  ... 

Histogram: Net.HttpConnectionLatency recorded 51 samples, average = 255.1 (flags = 0x1)
0    ------------------------------------------------------------------------O (30 = 58.8%)
1    ... 
446  --O                                                                       (4 = 7.8%) {58.8%}
505  -O                                                                        (2 = 3.9%) {66.7%}
572  -----O                                                                    (10 = 19.6%) {70.6%}
648  -O                                                                        (2 = 3.9%) {90.2%}
734  -O                                                                        (2 = 3.9%) {94.1%}
831  O                                                                         (1 = 2.0%) {98.0%}
941  ... 

Histogram: Net.HttpJob.TotalTime recorded 53 samples, average = 1046.7 (flags = 0x1)
0     ... 
190   ---------------------------------O                                        (5 = 9.4%) {0.0%}
226   -------------O                                                            (2 = 3.8%) {9.4%}
268   ... 
449   -------O                                                                  (1 = 1.9%) {13.2%}
533   ------------------------------------------------------------------------O (11 = 20.8%) {15.1%}
633   -----------------------------------------------------------------O        (10 = 18.9%) {35.8%}
752   ----------------------------------------------------O                     (8 = 15.1%) {54.7%}
894   ---------------------------------------O                                  (6 = 11.3%) {69.8%}
1062  O                                                                         (0 = 0.0%) {81.1%}
1262  -------O                                                                  (1 = 1.9%) {81.1%}
1500  --------------------O                                                     (3 = 5.7%) {83.0%}
1782  -------O                                                                  (1 = 1.9%) {88.7%}
2117  O                                                                         (0 = 0.0%) {90.6%}
2516  -------O                                                                  (1 = 1.9%) {90.6%}
2990  O                                                                         (0 = 0.0%) {92.5%}
3553  -------------O                                                            (2 = 3.8%) {92.5%}
4222  -------------O                                                            (2 = 3.8%) {96.2%}
5017  ... 

Histogram: Net.HttpJob.TotalTimeCancel recorded 2 samples, average = 1026.0 (flags = 0x1)
0    ... 
894  ------------------------------------------------------------------------O (2 = 100.0%) {0.0%}
1062 ... 

Histogram: Net.HttpJob.TotalTimeNotCached recorded 51 samples, average = 1047.5 (flags = 0x1)
0     ... 
190   ---------------------------------O                                        (5 = 9.8%) {0.0%}
226   -------------O                                                            (2 = 3.9%) {9.8%}
268   ... 
449   -------O                                                                  (1 = 2.0%) {13.7%}
533   ------------------------------------------------------------------------O (11 = 21.6%) {15.7%}
633   -----------------------------------------------------------------O        (10 = 19.6%) {37.3%}
752   ----------------------------------------------------O                     (8 = 15.7%) {56.9%}
894   --------------------------O                                               (4 = 7.8%) {72.5%}
1062  O                                                                         (0 = 0.0%) {80.4%}
1262  -------O                                                                  (1 = 2.0%) {80.4%}
1500  --------------------O                                                     (3 = 5.9%) {82.4%}
1782  -------O                                                                  (1 = 2.0%) {88.2%}
2117  O                                                                         (0 = 0.0%) {90.2%}
2516  -------O                                                                  (1 = 2.0%) {90.2%}
2990  O                                                                         (0 = 0.0%) {92.2%}
3553  -------------O                                                            (2 = 3.9%) {92.2%}
4222  -------------O                                                            (2 = 3.9%) {96.1%}
5017  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 51 samples, average = 1047.5 (flags = 0x1)
0     ... 
190   ---------------------------------O                                        (5 = 9.8%) {0.0%}
226   -------------O                                                            (2 = 3.9%) {9.8%}
268   ... 
449   -------O                                                                  (1 = 2.0%) {13.7%}
533   ------------------------------------------------------------------------O (11 = 21.6%) {15.7%}
633   -----------------------------------------------------------------O        (10 = 19.6%) {37.3%}
752   ----------------------------------------------------O                     (8 = 15.7%) {56.9%}
894   --------------------------O                                               (4 = 7.8%) {72.5%}
1062  O                                                                         (0 = 0.0%) {80.4%}
1262  -------O                                                                  (1 = 2.0%) {80.4%}
1500  --------------------O                                                     (3 = 5.9%) {82.4%}
1782  -------O                                                                  (1 = 2.0%) {88.2%}
2117  O                                                                         (0 = 0.0%) {90.2%}
2516  -------O                                                                  (1 = 2.0%) {90.2%}
2990  O                                                                         (0 = 0.0%) {92.2%}
3553  -------------O                                                            (2 = 3.9%) {92.2%}
4222  -------------O                                                            (2 = 3.9%) {96.1%}
5017  ... 

Histogram: Net.HttpResponseCode recorded 51 samples, average = 215.8 (flags = 0x1)
0    ... 
200  ------------------------------------------------------------------------O (48 = 94.1%) {0.0%}
201  ... 
404  ------------------------------------------------------------------------O (1 = 2.0%) {94.1%}
405  ... 
501  ------------------------------------------------------------------------O (2 = 3.9%) {96.1%}
502  ... 

Histogram: Net.HttpSocketType recorded 51 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (51 = 100.0%)
1  ... 

Histogram: Net.HttpTimeToFirstByte recorded 53 samples, average = 901.0 (flags = 0x1)
0     ... 
171   ----------------------O                                                   (6 = 11.3%) {0.0%}
210   -------O                                                                  (2 = 3.8%) {11.3%}
258   ... 
477   ------------------O                                                       (5 = 9.4%) {15.1%}
585   ------------------------------------------------------------------------O (20 = 37.7%) {24.5%}
718   -------------------------O                                                (7 = 13.2%) {62.3%}
881   ------------------O                                                       (5 = 9.4%) {75.5%}
1081  O                                                                         (0 = 0.0%) {84.9%}
1326  -------O                                                                  (2 = 3.8%) {84.9%}
1627  -------O                                                                  (2 = 3.8%) {88.7%}
1996  O                                                                         (0 = 0.0%) {92.5%}
2449  ----O                                                                     (1 = 1.9%) {92.5%}
3005  ----O                                                                     (1 = 1.9%) {94.3%}
3687  -------O                                                                  (2 = 3.8%) {96.2%}
4524  ... 

Histogram: Net.NumDuplicateCookiesInDb recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.PreconnectUtilization2 recorded 57 samples, average = 2.0 (flags = 0x1)
0  ... 
2  ------------------------------------------------------------------------O (57 = 100.0%) {0.0%}
3  ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_HTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_SOCK recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_SSL2 recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_SSLForProxies recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_SSLforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_TCP recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket_HTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket_SOCK recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket_SSL2 recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket_SSLForProxies recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket_SSLforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket_TCP recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_HTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_SOCK recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_SSL2 recorded 6 samples, average = 107.0 (flags = 0x1)
0    ... 
107  ------------------------------------------------------------------------O (6 = 100.0%) {0.0%}
108  ... 

Histogram: Net.SocketInitErrorCodes_SSLForProxies recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_SSLforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_TCP recorded 57 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (57 = 100.0%)
1  ... 

Histogram: Net.SocketInitErrorCodes_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_HTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_SOCK recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_SSL2 recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_SSLForProxies recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_SSLforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_TCP recorded 57 samples, average = 228.2 (flags = 0x1)
0    ------------------------------------------------------------------------O (36 = 63.2%)
1    ... 
446  --O                                                                       (4 = 7.0%) {63.2%}
505  -O                                                                        (2 = 3.5%) {70.2%}
572  ----O                                                                     (10 = 17.5%) {73.7%}
648  -O                                                                        (2 = 3.5%) {91.2%}
734  -O                                                                        (2 = 3.5%) {94.7%}
831  O                                                                         (1 = 1.8%) {98.2%}
941  ... 

Histogram: Net.SocketRequestTime_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_HTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_SOCK recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_SSL2 recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_SSLForProxies recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_SSLforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCP recorded 57 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (57 = 100.0%)
1  ... 

Histogram: Net.SocketType_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.TCP_Connection_Latency recorded 57 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (57 = 100.0%)
1  ... 

Histogram: Net.TCP_Connection_Latency_IPv4_No_Race recorded 57 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (57 = 100.0%)
1  ... 

Histogram: Net.Transaction_Latency_Total recorded 51 samples, average = 1047.2 (flags = 0x1)
0     ... 
186   ------------------------O                                                 (5 = 9.8%) {0.0%}
211   -----O                                                                    (1 = 2.0%) {9.8%}
239   -----O                                                                    (1 = 2.0%) {11.8%}
271   ... 
505   --------------O                                                           (3 = 5.9%) {13.7%}
572   ------------------------------------------------------------------------O (15 = 29.4%) {19.6%}
648   -------------------O                                                      (4 = 7.8%) {49.0%}
734   ----------------------------------O                                       (7 = 13.7%) {56.9%}
831   -------------------O                                                      (4 = 7.8%) {70.6%}
941   -----O                                                                    (1 = 2.0%) {78.4%}
1065  ... 
1365  -----O                                                                    (1 = 2.0%) {80.4%}
1546  --------------O                                                           (3 = 5.9%) {82.4%}
1750  -----O                                                                    (1 = 2.0%) {88.2%}
1981  ... 
2540  -----O                                                                    (1 = 2.0%) {90.2%}
2876  ... 
3687  ----------O                                                               (2 = 3.9%) {92.2%}
4175  ----------O                                                               (2 = 3.9%) {96.1%}
4727  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 51 samples, average = 1047.2 (flags = 0x1)
0     ... 
186   ------------------------O                                                 (5 = 9.8%) {0.0%}
211   -----O                                                                    (1 = 2.0%) {9.8%}
239   -----O                                                                    (1 = 2.0%) {11.8%}
271   ... 
505   --------------O                                                           (3 = 5.9%) {13.7%}
572   ------------------------------------------------------------------------O (15 = 29.4%) {19.6%}
648   -------------------O                                                      (4 = 7.8%) {49.0%}
734   ----------------------------------O                                       (7 = 13.7%) {56.9%}
831   -------------------O                                                      (4 = 7.8%) {70.6%}
941   -----O                                                                    (1 = 2.0%) {78.4%}
1065  ... 
1365  -----O                                                                    (1 = 2.0%) {80.4%}
1546  --------------O                                                           (3 = 5.9%) {82.4%}
1750  -----O                                                                    (1 = 2.0%) {88.2%}
1981  ... 
2540  -----O                                                                    (1 = 2.0%) {90.2%}
2876  ... 
3687  ----------O                                                               (2 = 3.9%) {92.2%}
4175  ----------O                                                               (2 = 3.9%) {96.1%}
4727  ... 

Histogram: Net.Transaction_Latency_b recorded 51 samples, average = 791.6 (flags = 0x1)
0     ... 
186   ------------------------------------------------O                         (10 = 19.6%) {0.0%}
211   --------------------------------------O                                   (8 = 15.7%) {19.6%}
239   -----O                                                                    (1 = 2.0%) {35.3%}
271   ... 
394   -----O                                                                    (1 = 2.0%) {37.3%}
446   O                                                                         (0 = 0.0%) {39.2%}
505   --------------O                                                           (3 = 5.9%) {39.2%}
572   ------------------------------------------------------------------------O (15 = 29.4%) {45.1%}
648   -----O                                                                    (1 = 2.0%) {74.5%}
734   O                                                                         (0 = 0.0%) {76.5%}
831   -----O                                                                    (1 = 2.0%) {76.5%}
941   -------------------O                                                      (4 = 7.8%) {78.4%}
1065  ... 
1365  -----O                                                                    (1 = 2.0%) {86.3%}
1546  O                                                                         (0 = 0.0%) {88.2%}
1750  -----O                                                                    (1 = 2.0%) {88.2%}
1981  -----O                                                                    (1 = 2.0%) {90.2%}
2243  ... 
3256  --------------O                                                           (3 = 5.9%) {92.2%}
3687  -----O                                                                    (1 = 2.0%) {98.0%}
4175  ... 


</queries>
