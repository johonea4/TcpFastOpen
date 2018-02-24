[9116:9121:250060427:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation

(test_shell:9116): IBUS-WARNING **: The owner of /home/mininet/.config/ibus/bus is not root!
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
[9116:9116:255461076:INFO:CONSOLE(0)] "Uncaught TypeError: Cannot call method 'match' of null," source: http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js(5)
[9116:9116:256761211:INFO:CONSOLE(0)] "Error running module," source: http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js(6)
[9116:9116:256772195:INFO:CONSOLE(0)] "Error during reddit-init.js init," source: http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js(6)
[9116:9116:256844865:INFO:CONSOLE(0)] "Uncaught TypeError: Cannot call method 'exposeVariant' of undefined," source: http://www.redditstatic.com/reddit.en-us.FsYT4GYjCzE.js(3)
[9116:9116:257198085:INFO:CONSOLE(0)] "Error sending debug logs to server:," source: http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js(6)
[9116:9137:258041713:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[9116:9137:258042930:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[9116:9116:265205300:INFO:CONSOLE(0)] "Error sending debug logs to server:," source: http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js(6)
[9116:9137:270736412:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[9116:9137:270736474:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[9116:9137:271143452:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[9116:9137:271143931:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
<stats>
c:tfo.supported:	0
c:WebFrameActiveCount:	3
t:tfo.page_load_timer:	21153
c:URLRequestCount:	54
c:disk_cache.miss:	51
c:HttpNetworkTransaction.Count:	54
c:tcp.connect:	64
c:socket.backup_created:	8
c:tcp.write_bytes:	21276
c:tcp.read_bytes:	2081825
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
  163.649 | 14892.219 | 14728.570 |   0 | www.reddit.com:80 ->  10.0.0.6:8000
  164.804 |   164.804 |     0.000 |   1 | www.reddit.com:80 ->  nil
  415.933 |   415.933 |     0.000 |   1 | www.reddit.com:80 ->  nil
  792.377 |  6920.394 |  6128.017 |   0 | www.redditstatic.com:80 ->  10.0.0.14:8000
  792.397 |   792.397 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  793.041 |   793.041 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  793.057 |   793.057 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  793.436 |   793.436 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  793.458 |   793.458 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  793.719 |   793.719 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  793.729 |   793.729 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  795.412 |   795.412 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  795.412 |   795.412 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  795.577 |   795.577 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  795.617 |   795.617 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  795.847 |   795.847 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  796.030 |   796.030 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  796.203 |   796.203 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  796.401 |   796.401 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  797.494 |   797.494 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 1225.989 |  2683.820 |  1457.831 |   0 | b.thumbs.redditmedia.com:80 ->  10.0.0.18:8000
 1226.007 |  1226.007 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1237.400 |  1237.400 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1237.421 |  1237.421 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1249.677 |  1249.677 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1249.698 |  1249.698 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1255.434 |  1255.434 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1255.458 |  1255.458 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1266.745 |  1266.745 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1266.767 |  1266.767 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1279.706 |  1279.706 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1279.726 |  1279.726 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1284.858 |  1284.858 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1296.848 |  1296.848 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1397.987 |  1648.527 |   250.540 |   0 | a.thumbs.redditmedia.com:80 ->  10.0.0.25:8000
 1398.007 |  1398.007 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
 1410.261 |  1410.261 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1415.848 |  1415.848 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1427.813 |  1427.813 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1439.812 |  1439.812 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1445.947 |  1445.947 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1458.038 |  1458.038 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1489.692 |  1489.692 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
 1489.711 |  1489.711 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
 1500.358 |  1500.358 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
 1500.383 |  1500.383 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
 1512.821 |  1512.821 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1519.035 |  1519.035 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
 1519.058 |  1519.058 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
 1530.734 |  1530.734 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1537.263 |  1537.263 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1549.398 |  1549.398 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1567.522 |  1567.522 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1609.895 |  1860.121 |   250.226 |   0 | reddit.com:80 ->  10.0.0.34:8000
 1609.915 |  1609.915 |     0.000 |   1 | reddit.com:80 ->  nil
 1609.974 |  1609.974 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 1609.991 |  1609.991 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 1610.005 |  1610.005 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 1648.519 |  1648.519 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
 1856.200 |  1856.200 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1860.115 |  1860.115 |     0.000 |   1 | reddit.com:80 ->  nil
 1866.122 |  1866.122 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1879.605 |  1879.605 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1887.441 |  1887.441 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1905.184 |  1905.184 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1915.003 |  1915.003 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 2268.133 |  2268.133 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 2286.101 |  2286.101 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 2299.325 |  2299.325 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 2312.561 |  2312.561 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 2325.761 |  2325.761 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 2332.862 |  2332.862 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 2376.571 |  2376.571 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 2386.921 |  2386.921 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 2400.881 |  2400.881 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 2404.726 |  2404.726 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 2405.642 |  2405.642 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 2522.182 |  2522.182 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 2683.814 |  2683.814 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 2810.557 |  2810.557 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 2827.957 |  2827.957 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 5557.974 |  6384.412 |   826.438 |   0 | www.google-analytics.com:80 ->  10.0.0.9:8000
 5557.994 |  5557.994 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 5559.101 |  5559.101 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 5559.117 |  5559.117 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 5568.355 |  6638.799 |  1070.444 |   0 | www.redditmedia.com:80 ->  10.0.0.33:8000
 5568.378 |  5568.378 |     0.000 |   1 | www.redditmedia.com:80 ->  nil
 5570.885 |  5570.885 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 5570.933 |  5570.933 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 5614.576 |  5614.576 |     0.000 |   1 | www.reddit.com:80 ->  nil
 5820.101 |  5820.101 |     0.000 |   1 | www.redditmedia.com:80 ->  nil
 6184.805 |  6184.805 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 6184.823 |  6184.823 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 6384.390 |  6384.390 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 6384.411 |  6384.411 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 6638.793 |  6638.793 |     0.000 |   1 | www.redditmedia.com:80 ->  nil
 6862.404 |  7112.854 |   250.450 |   0 | www.googletagservices.com:80 ->  10.0.0.8:8000
 6862.448 |  6862.448 |     0.000 |   1 | www.googletagservices.com:80 ->  nil
 6862.904 |  7112.945 |   250.041 |   0 | c.amazon-adsystem.com:80 ->  10.0.0.35:8000
 6862.904 |  6862.904 |     0.000 |   1 | c.amazon-adsystem.com:80 ->  nil
 6885.632 |  6885.632 |     0.000 |   1 | www.reddit.com:80 ->  nil
 6885.678 |  6885.678 |     0.000 |   1 | www.reddit.com:80 ->  nil
 6920.374 |  6920.374 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 6920.393 |  6920.393 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 7112.846 |  7112.846 |     0.000 |   1 | www.googletagservices.com:80 ->  nil
 7112.940 |  7112.940 |     0.000 |   1 | c.amazon-adsystem.com:80 ->  nil
 7515.088 | 20832.632 | 13317.544 |   0 | adservice.google.com:443 ->  10.0.0.21:8000
 7515.130 |  7515.130 |     0.000 |   1 | adservice.google.com:443 ->  nil
 7515.134 |  7515.134 |     0.000 |   1 | adservice.google.com:443 ->  nil
 7520.400 | 20832.546 | 13312.146 |   0 | securepubads.g.doubleclick.net:443 ->  10.0.0.28:8000
 7520.437 |  7520.437 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 7520.441 |  7520.441 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 7766.296 |  7766.296 |     0.000 |   1 | adservice.google.com:443 ->  nil
 7766.311 |  7766.311 |     0.000 |   1 | adservice.google.com:443 ->  nil
 7771.505 |  7771.505 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 7771.518 |  7771.518 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 8137.766 |  8137.766 |     0.000 |   1 | adservice.google.com:443 ->  nil
 8137.796 |  8137.796 |     0.000 |   1 | adservice.google.com:443 ->  nil
 8137.800 |  8137.800 |     0.000 |   1 | adservice.google.com:443 ->  nil
 8138.874 |  8138.874 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 8138.902 |  8138.902 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 8138.905 |  8138.905 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
14892.180 | 14892.180 |     0.000 |   1 | www.reddit.com:80 ->  nil
14892.216 | 14892.216 |     0.000 |   1 | www.reddit.com:80 ->  nil
20832.501 | 20832.501 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
20832.540 | 20832.540 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
20832.545 | 20832.545 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
20832.606 | 20832.606 |     0.000 |   1 | adservice.google.com:443 ->  nil
20832.626 | 20832.626 |     0.000 |   1 | adservice.google.com:443 ->  nil
20832.631 | 20832.631 |     0.000 |   1 | adservice.google.com:443 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
  163.609 |  1615.690 |  1452.081 | http://www.reddit.com/
 1225.975 |  1856.256 |   630.281 | http://b.thumbs.redditmedia.com/IjZCYVZQFFVejgKbivNAFTcQtywk3Rqe6nuFMsV7Q2o.jpg
 1237.384 |  1866.246 |   628.862 | http://b.thumbs.redditmedia.com/r3ycqLJ2s1n_e0mymxy8xLYj7J0go5sb-jVacHoFiYI.jpg
 1249.658 |  1879.716 |   630.058 | http://b.thumbs.redditmedia.com/brhJbhGF9VJRNxXRnTwuuh1_2erp5y7jn2K00eDNRBE.jpg
 1255.419 |  1887.575 |   632.156 | http://b.thumbs.redditmedia.com/_FvxAdlswHxiWMJ0wQEGjzCMivQDzXRAr_0928o9jOw.jpg
 1266.732 |  1905.300 |   638.568 | http://b.thumbs.redditmedia.com/NZi2u7JQ7Xr9StjhUGzf4qMhSKZtDW8MtdJjjCncAvA.jpg
 1279.690 |  1915.094 |   635.404 | http://b.thumbs.redditmedia.com/dWXG5TWgVD3l56szggM_rkQ_MBmLXxWwnLB1xI--f2o.jpg
 1397.957 |  2026.139 |   628.182 | http://a.thumbs.redditmedia.com/tWLHqQF8m2JN1-hR_90x59WdAaj0Pr5yCOY4qHuHd_4.jpg
 1489.678 |  2036.858 |   547.180 | http://a.thumbs.redditmedia.com/VLfagYXhwW3Ge1aHQlQK-k1tmbTKA3F9h94zidM12F0.jpg
 1500.343 |  2041.876 |   541.533 | http://a.thumbs.redditmedia.com/KDg0gLPW7muwhWiNAjQG7mGHMgvfShPjOj434y0w_I0.jpg
 1519.019 |  2051.431 |   532.412 | http://a.thumbs.redditmedia.com/LQeZgl5dYy300CKH6-jwjO4P4sNFu3u7AJFmnzVwWT8.jpg
 1609.880 |  2224.669 |   614.789 | http://reddit.com/static/pixel.png
 1284.842 |  2268.246 |   983.404 | http://b.thumbs.redditmedia.com/H7qtqQByzNG2XUn1iGm8DsnqrbWiBEoW5I6zZgWdAlk.jpg
 1296.835 |  2286.213 |   989.378 | http://b.thumbs.redditmedia.com/YOeBMbstUEtNR7XWGaeK7lt8wE93SqL3-H38F2nNIUU.jpg
 1410.247 |  2299.380 |   889.133 | http://b.thumbs.redditmedia.com/YArEjhNoiDkvv97Sh-sPTXcIpggZYzg0V3AzejMcqXY.jpg
 1415.834 |  2312.647 |   896.813 | http://b.thumbs.redditmedia.com/-8cAaMQHEXh5CAXqGHglwNw20C3RnU9x_qTSD86z4PA.jpg
 1427.795 |  2325.830 |   898.035 | http://b.thumbs.redditmedia.com/5TJBGhQ0nVYN7BkIEGoZhOe_ybyWWMmxcBJTMtPrdvg.jpg
 1439.798 |  2332.923 |   893.125 | http://b.thumbs.redditmedia.com/r9J4rG6jXHM6oZAWkyMEWlenUFBYe2So24aYw7C6uww.jpg
  793.024 |  2376.627 |  1583.603 | http://www.redditstatic.com/expando.gMzRK16vwrQ.css
  793.419 |  2386.977 |  1593.558 | http://www.redditstatic.com/crosspost-preview.De3P20Yb4PY.css
  793.711 |  2400.936 |  1607.225 | http://www.redditstatic.com/author-tooltip.uiV1oYrKgxk.css
  795.412 |  2404.815 |  1609.403 | http://www.redditstatic.com/listing-comments.AZZO7Kj_O88.css
  795.569 |  2405.692 |  1610.123 | http://www.redditstatic.com/popup-notification.6-JvPBpHWMo.css
  792.362 |  2522.243 |  1729.881 | http://www.redditstatic.com/reddit.54jL119pPdI.css
 1445.931 |  2683.930 |  1237.999 | http://b.thumbs.redditmedia.com/LyQIZKpHMqBCFBAep7AjVbYbzv38hX7KBKV198iGMRc.jpg
 1457.994 |  2694.462 |  1236.468 | http://b.thumbs.redditmedia.com/xwbS1yzzZ-gKDeP5Y8yVmcwJJmXrX9OGInIdYVZraCY.jpg
 1512.801 |  2713.058 |  1200.257 | http://b.thumbs.redditmedia.com/RBqKloDcjqT-It8QCWKV5pFJa_TEiWVmJneJnVblCPE.jpg
 1530.713 |  2723.875 |  1193.162 | http://b.thumbs.redditmedia.com/lVoRyfHv-NC3qWeId27gnAMo7K8nrA3Z6FsYdmg006I.jpg
 1537.156 |  2738.115 |  1200.959 | http://b.thumbs.redditmedia.com/3QTSzjEyiZZXDZx0R8KawLbP6AD68i11ob7TOPxWQgk.jpg
 1549.384 |  2747.983 |  1198.599 | http://b.thumbs.redditmedia.com/JrZky59_Det1SvLFDZr3GuWrFq3sGzLqG_Bjph6KIEg.jpg
  795.839 |  2810.612 |  2014.773 | http://www.redditstatic.com/desktoponboarding.XVeuXB1-IO0.css
  796.023 |  2828.023 |  2032.000 | http://www.redditstatic.com/videoplayer.HUkbP7XGiDI.css
  796.197 |  2854.373 |  2058.176 | http://www.redditstatic.com/videoplayercontrols.a_TwaTy76-k.css
 1567.508 |  3099.931 |  1532.423 | http://b.thumbs.redditmedia.com/-BKmlsSfIlg7Yb7c590SjAEbK24M58BEzotgnrcnFbE.jpg
  796.390 |  3899.799 |  3103.409 | http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js
  797.485 |  5455.981 |  4658.496 | http://www.redditstatic.com/videoplayer.z_6su2d6CEM.js
 5614.560 |  5818.175 |   203.615 | http://www.reddit.com/api/request_promo
 5559.088 |  5989.743 |   430.655 | http://www.google-analytics.com/analytics.js
 1609.988 |  6117.196 |  4507.208 | http://www.redditstatic.com/onboarding-splash.5rGpjR57dvE.js
 1610.002 |  6139.522 |  4529.520 | http://www.redditstatic.com/author-tooltip.YctRSapjI9o.js
 5568.341 |  6183.620 |   615.279 | http://www.redditmedia.com/gtm/jail?cb=8CqR7FcToPI
 5557.960 |  6375.037 |   817.077 | http://www.google-analytics.com/ga.js
 5570.865 |  6547.762 |   976.897 | http://www.redditstatic.com/moat/moatframe.js
 6184.790 |  6634.599 |   449.809 | http://www.redditstatic.com/gtm-jail.jTMwZME_TT8.js
 1609.968 |  6681.166 |  5071.198 | http://www.redditstatic.com/reddit.en-us.FsYT4GYjCzE.js
 6384.375 |  6886.229 |   501.854 | http://www.google-analytics.com/plugins/ga/inpage_linkid.js
 6638.779 |  6888.151 |   249.372 | http://www.redditmedia.com/gtm?id=GTM-NDJTNB&cb=8CqR7FcToPI
 6885.601 |  7293.482 |   407.881 | http://www.reddit.com/web/log/error.json
 6920.361 |  7328.224 |   407.863 | http://www.redditstatic.com/logo.svg
 6862.374 |  7500.699 |   638.325 | http://www.googletagservices.com/tag/js/gpt.js
 6862.904 |  7727.051 |   864.147 | http://c.amazon-adsystem.com/aax2/apstag.js
14892.157 | 15300.786 |   408.629 | http://www.reddit.com/web/log/error.json
 7520.382 | 21239.501 | 13719.119 | https://securepubads.g.doubleclick.net/gpt/pubads_impl_181.js
 7515.070 | 21239.836 | 13724.766 | https://adservice.google.com/adsid/integrator.js?domain=www.reddit.com
</transactions>

<responses>
status       | mime_type       | charset | url -> redirect_url
          OK |       text/html |         | http://www.reddit.com/ -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/IjZCYVZQFFVejgKbivNAFTcQtywk3Rqe6nuFMsV7Q2o.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/r3ycqLJ2s1n_e0mymxy8xLYj7J0go5sb-jVacHoFiYI.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/brhJbhGF9VJRNxXRnTwuuh1_2erp5y7jn2K00eDNRBE.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/_FvxAdlswHxiWMJ0wQEGjzCMivQDzXRAr_0928o9jOw.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/NZi2u7JQ7Xr9StjhUGzf4qMhSKZtDW8MtdJjjCncAvA.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/dWXG5TWgVD3l56szggM_rkQ_MBmLXxWwnLB1xI--f2o.jpg -> nil
          OK |       text/html |         | http://a.thumbs.redditmedia.com/tWLHqQF8m2JN1-hR_90x59WdAaj0Pr5yCOY4qHuHd_4.jpg -> nil
          OK |       text/html |         | http://a.thumbs.redditmedia.com/VLfagYXhwW3Ge1aHQlQK-k1tmbTKA3F9h94zidM12F0.jpg -> nil
          OK |       text/html |         | http://a.thumbs.redditmedia.com/KDg0gLPW7muwhWiNAjQG7mGHMgvfShPjOj434y0w_I0.jpg -> nil
          OK |       text/html |         | http://a.thumbs.redditmedia.com/LQeZgl5dYy300CKH6-jwjO4P4sNFu3u7AJFmnzVwWT8.jpg -> nil
          OK |       text/html |         | http://reddit.com/static/pixel.png -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/H7qtqQByzNG2XUn1iGm8DsnqrbWiBEoW5I6zZgWdAlk.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/YOeBMbstUEtNR7XWGaeK7lt8wE93SqL3-H38F2nNIUU.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/YArEjhNoiDkvv97Sh-sPTXcIpggZYzg0V3AzejMcqXY.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/-8cAaMQHEXh5CAXqGHglwNw20C3RnU9x_qTSD86z4PA.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/5TJBGhQ0nVYN7BkIEGoZhOe_ybyWWMmxcBJTMtPrdvg.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/r9J4rG6jXHM6oZAWkyMEWlenUFBYe2So24aYw7C6uww.jpg -> nil
          OK |       text/html |         | http://www.redditstatic.com/expando.gMzRK16vwrQ.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/crosspost-preview.De3P20Yb4PY.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/author-tooltip.uiV1oYrKgxk.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/listing-comments.AZZO7Kj_O88.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/popup-notification.6-JvPBpHWMo.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/reddit.54jL119pPdI.css -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/LyQIZKpHMqBCFBAep7AjVbYbzv38hX7KBKV198iGMRc.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/xwbS1yzzZ-gKDeP5Y8yVmcwJJmXrX9OGInIdYVZraCY.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/RBqKloDcjqT-It8QCWKV5pFJa_TEiWVmJneJnVblCPE.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/lVoRyfHv-NC3qWeId27gnAMo7K8nrA3Z6FsYdmg006I.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/3QTSzjEyiZZXDZx0R8KawLbP6AD68i11ob7TOPxWQgk.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/JrZky59_Det1SvLFDZr3GuWrFq3sGzLqG_Bjph6KIEg.jpg -> nil
          OK |       text/html |         | http://www.redditstatic.com/desktoponboarding.XVeuXB1-IO0.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/videoplayer.HUkbP7XGiDI.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/videoplayercontrols.a_TwaTy76-k.css -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/-BKmlsSfIlg7Yb7c590SjAEbK24M58BEzotgnrcnFbE.jpg -> nil
          OK |       text/html |         | http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/videoplayer.z_6su2d6CEM.js -> nil
Unsupported method ('POST') |       text/html |         | http://www.reddit.com/api/request_promo -> nil
          OK |       text/html |         | http://www.google-analytics.com/analytics.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/onboarding-splash.5rGpjR57dvE.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/author-tooltip.YctRSapjI9o.js -> nil
          OK |       text/html |         | http://www.redditmedia.com/gtm/jail?cb=8CqR7FcToPI -> nil
          OK |       text/html |         | http://www.google-analytics.com/ga.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/moat/moatframe.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/gtm-jail.jTMwZME_TT8.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/reddit.en-us.FsYT4GYjCzE.js -> nil
          OK |       text/html |         | http://www.google-analytics.com/plugins/ga/inpage_linkid.js -> nil
file not found |       text/html |         | http://www.redditmedia.com/gtm?id=GTM-NDJTNB&cb=8CqR7FcToPI -> nil
Unsupported method ('POST') |       text/html |         | http://www.reddit.com/web/log/error.json -> nil
          OK |       text/html |         | http://www.redditstatic.com/logo.svg -> nil
          OK |       text/html |         | http://www.googletagservices.com/tag/js/gpt.js -> nil
          OK |       text/html |         | http://c.amazon-adsystem.com/aax2/apstag.js -> nil
Unsupported method ('POST') |       text/html |         | http://www.reddit.com/web/log/error.json -> nil
             |                 |         | https://securepubads.g.doubleclick.net/gpt/pubads_impl_181.js -> nil
             |                 |         | https://adservice.google.com/adsid/integrator.js?domain=www.reddit.com -> nil
</responses>

<queries>
Collections of histograms for DNS.
Histogram: DNS.TotalTime recorded 64 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (64 = 100.0%)
1  ... 


Collections of histograms for Net.
Histogram: Net.Compress.NoProxy.ShouldHaveBeenCompressed recorded 51 samples, average = 40657.7 (flags = 0x1)
0       ------------------------------------------------------------------------O (6 = 11.8%)
500     ------------O                                                             (1 = 2.0%) {11.8%}
540     ... 
631     ------------O                                                             (1 = 2.0%) {13.7%}
682     ... 
1085    ------------O                                                             (1 = 2.0%) {15.7%}
1173    ... 
1599    ------------O                                                             (1 = 2.0%) {17.6%}
1728    ... 
2018    ------------O                                                             (1 = 2.0%) {19.6%}
2181    ------------O                                                             (1 = 2.0%) {21.6%}
2357    O                                                                         (0 = 0.0%) {23.5%}
2547    ------------O                                                             (1 = 2.0%) {23.5%}
2752    O                                                                         (0 = 0.0%) {25.5%}
2974    ------------O                                                             (1 = 2.0%) {25.5%}
3214    ------------------------O                                                 (2 = 3.9%) {27.5%}
3473    ------------------------O                                                 (2 = 3.9%) {31.4%}
3753    ------------O                                                             (1 = 2.0%) {35.3%}
4056    O                                                                         (0 = 0.0%) {37.3%}
4383    ------------------------O                                                 (2 = 3.9%) {37.3%}
4737    ------------------------O                                                 (2 = 3.9%) {41.2%}
5119    ------------------------------------O                                     (3 = 5.9%) {45.1%}
5532    ------------------------------------------------O                         (4 = 7.8%) {51.0%}
5978    ------------------------------------------------------------O             (5 = 9.8%) {58.8%}
6460    ------------O                                                             (1 = 2.0%) {68.6%}
6981    ------------------------O                                                 (2 = 3.9%) {70.6%}
7544    ... 
8810    ------------O                                                             (1 = 2.0%) {74.5%}
9521    ------------O                                                             (1 = 2.0%) {76.5%}
10289   O                                                                         (0 = 0.0%) {78.4%}
11119   ------------------------O                                                 (2 = 3.9%) {78.4%}
12016   ------------O                                                             (1 = 2.0%) {82.4%}
12985   ... 
35595   ------------O                                                             (1 = 2.0%) {84.3%}
38466   ... 
44922   ------------------------O                                                 (2 = 3.9%) {86.3%}
48545   ... 
211947  ------------O                                                             (1 = 2.0%) {90.2%}
229042  ... 
289055  ------------O                                                             (1 = 2.0%) {92.2%}
312370  ------------------------O                                                 (2 = 3.9%) {94.1%}
337565  ... 
537639  ------------O                                                             (1 = 2.0%) {98.0%}
581004  ... 

Histogram: Net.ConnectionTypeCount3 recorded 116 samples, average = 3.1 (flags = 0x1)
0  ------------------------------------------------------------------------O (64 = 55.2%)
1  ... 
7  -----------------------------------------------------------O              (52 = 44.8%) {55.2%}
8  ... 

Histogram: Net.ConnectionUsedSSLVersionFallback recorded 6 samples, average = 1.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (2 = 33.3%)
1  ------------------------------------------------------------------------O (2 = 33.3%) {33.3%}
2  ------------------------------------------------------------------------O (2 = 33.3%) {66.7%}
3  ... 

Histogram: Net.DNS_Resolution_And_TCP_Connection_Latency2 recorded 64 samples, average = 272.8 (flags = 0x1)
0    ... 
186  ------------------------------------------------------------------------O (40 = 62.5%) {0.0%}
211  --O                                                                       (1 = 1.6%) {62.5%}
239  O                                                                         (0 = 0.0%) {64.1%}
271  --O                                                                       (1 = 1.6%) {64.1%}
307  ----O                                                                     (2 = 3.1%) {65.6%}
348  -----O                                                                    (3 = 4.7%) {68.8%}
394  -------------------------------O                                          (17 = 26.6%) {73.4%}
446  ... 

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

Histogram: Net.HttpConnectionLatency recorded 50 samples, average = 688.9 (flags = 0x1)
0     ... 
186   ------------------------------------O                                     (7 = 14.0%) {0.0%}
211   -----O                                                                    (1 = 2.0%) {14.0%}
239   O                                                                         (0 = 0.0%) {16.0%}
271   -----O                                                                    (1 = 2.0%) {16.0%}
307   ----------O                                                               (2 = 4.0%) {18.0%}
348   ---------------------O                                                    (4 = 8.0%) {22.0%}
394   ------------------------------------------------------------------------O (14 = 28.0%) {30.0%}
446   ... 
648   ---------------------O                                                    (4 = 8.0%) {58.0%}
734   ----------O                                                               (2 = 4.0%) {66.0%}
831   O                                                                         (0 = 0.0%) {70.0%}
941   -------------------------------O                                          (6 = 12.0%) {70.0%}
1065  -----O                                                                    (1 = 2.0%) {82.0%}
1206  -----O                                                                    (1 = 2.0%) {84.0%}
1365  ----------O                                                               (2 = 4.0%) {86.0%}
1546  O                                                                         (0 = 0.0%) {90.0%}
1750  --------------------------O                                               (5 = 10.0%) {90.0%}
1981  ... 

Histogram: Net.HttpJob.TotalTime recorded 54 samples, average = 1751.1 (flags = 0x1)
0      ... 
190    --------O                                                                 (1 = 1.9%) {0.0%}
226    --------O                                                                 (1 = 1.9%) {1.9%}
268    ... 
378    --------------------------------O                                         (4 = 7.4%) {3.7%}
449    ------------------------O                                                 (3 = 5.6%) {11.1%}
533    ------------------------------------------------------------------------O (9 = 16.7%) {16.7%}
633    ------------------------O                                                 (3 = 5.6%) {33.3%}
752    --------------------------------O                                         (4 = 7.4%) {38.9%}
894    ----------------------------------------O                                 (5 = 9.3%) {46.3%}
1062   ------------------------------------------------O                         (6 = 11.1%) {55.6%}
1262   --------O                                                                 (1 = 1.9%) {66.7%}
1500   --------------------------------------------------------O                 (7 = 13.0%) {68.5%}
1782   ------------------------O                                                 (3 = 5.6%) {81.5%}
2117   ... 
2990   --------O                                                                 (1 = 1.9%) {87.0%}
3553   O                                                                         (0 = 0.0%) {88.9%}
4222   ------------------------O                                                 (3 = 5.6%) {88.9%}
5017   --------O                                                                 (1 = 1.9%) {94.4%}
5961   ... 
10000  ----------------O                                                         (2 = 3.7%) {96.3%}

Histogram: Net.HttpJob.TotalTimeCancel recorded 2 samples, average = 13722.0 (flags = 0x1)
0      ... 
10000  ------------------------------------------------------------------------O (2 = 100.0%) {0.0%}

Histogram: Net.HttpJob.TotalTimeNotCached recorded 52 samples, average = 1290.7 (flags = 0x1)
0     ... 
190   --------O                                                                 (1 = 1.9%) {0.0%}
226   --------O                                                                 (1 = 1.9%) {1.9%}
268   ... 
378   --------------------------------O                                         (4 = 7.7%) {3.8%}
449   ------------------------O                                                 (3 = 5.8%) {11.5%}
533   ------------------------------------------------------------------------O (9 = 17.3%) {17.3%}
633   ------------------------O                                                 (3 = 5.8%) {34.6%}
752   --------------------------------O                                         (4 = 7.7%) {40.4%}
894   ----------------------------------------O                                 (5 = 9.6%) {48.1%}
1062  ------------------------------------------------O                         (6 = 11.5%) {57.7%}
1262  --------O                                                                 (1 = 1.9%) {69.2%}
1500  --------------------------------------------------------O                 (7 = 13.5%) {71.2%}
1782  ------------------------O                                                 (3 = 5.8%) {84.6%}
2117  ... 
2990  --------O                                                                 (1 = 1.9%) {90.4%}
3553  O                                                                         (0 = 0.0%) {92.3%}
4222  ------------------------O                                                 (3 = 5.8%) {92.3%}
5017  --------O                                                                 (1 = 1.9%) {98.1%}
5961  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 52 samples, average = 1290.7 (flags = 0x1)
0     ... 
190   --------O                                                                 (1 = 1.9%) {0.0%}
226   --------O                                                                 (1 = 1.9%) {1.9%}
268   ... 
378   --------------------------------O                                         (4 = 7.7%) {3.8%}
449   ------------------------O                                                 (3 = 5.8%) {11.5%}
533   ------------------------------------------------------------------------O (9 = 17.3%) {17.3%}
633   ------------------------O                                                 (3 = 5.8%) {34.6%}
752   --------------------------------O                                         (4 = 7.7%) {40.4%}
894   ----------------------------------------O                                 (5 = 9.6%) {48.1%}
1062  ------------------------------------------------O                         (6 = 11.5%) {57.7%}
1262  --------O                                                                 (1 = 1.9%) {69.2%}
1500  --------------------------------------------------------O                 (7 = 13.5%) {71.2%}
1782  ------------------------O                                                 (3 = 5.8%) {84.6%}
2117  ... 
2990  --------O                                                                 (1 = 1.9%) {90.4%}
3553  O                                                                         (0 = 0.0%) {92.3%}
4222  ------------------------O                                                 (3 = 5.8%) {92.3%}
5017  --------O                                                                 (1 = 1.9%) {98.1%}
5961  ... 

Histogram: Net.HttpResponseCode recorded 52 samples, average = 221.3 (flags = 0x1)
0    ... 
200  ------------------------------------------------------------------------O (48 = 92.3%) {0.0%}
201  ... 
404  ------------------------------------------------------------------------O (1 = 1.9%) {92.3%}
405  ... 
501  ------------------------------------------------------------------------O (3 = 5.8%) {94.2%}
502  ... 

Histogram: Net.HttpSocketType recorded 52 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (50 = 96.2%)
1  ---O                                                                      (2 = 3.8%) {96.2%}
2  ... 

Histogram: Net.HttpTimeToFirstByte recorded 54 samples, average = 1606.1 (flags = 0x1)
0      ... 
171    -----------O                                                              (2 = 3.7%) {0.0%}
210    ... 
389    ---------------------------------------O                                  (7 = 13.0%) {3.7%}
477    ----------------------O                                                   (4 = 7.4%) {16.7%}
585    ------------------------------------------------------------------------O (13 = 24.1%) {24.1%}
718    ------O                                                                   (1 = 1.9%) {48.1%}
881    ----------------------------O                                             (5 = 9.3%) {50.0%}
1081   ---------------------------------O                                        (6 = 11.1%) {59.3%}
1326   ---------------------------------O                                        (6 = 11.1%) {70.4%}
1627   ------O                                                                   (1 = 1.9%) {81.5%}
1996   -----------------O                                                        (3 = 5.6%) {83.3%}
2449   O                                                                         (0 = 0.0%) {88.9%}
3005   -----------O                                                              (2 = 3.7%) {88.9%}
3687   -----------O                                                              (2 = 3.7%) {92.6%}
4524   ... 
12586  -----------O                                                              (2 = 3.7%) {96.3%}
15444  ... 

Histogram: Net.NumDuplicateCookiesInDb recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.PreconnectUtilization2 recorded 64 samples, average = 1.9 (flags = 0x1)
0  O                                                                         (0 = 0.0%)
1  -------O                                                                  (6 = 9.4%) {0.0%}
2  ------------------------------------------------------------------------O (58 = 90.6%) {9.4%}
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

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket recorded 2 samples, average = 2804.0 (flags = 0x1)
0     ... 
553   ------------------------------------------------------------------------O (1 = 50.0%) {0.0%}
622   ... 
4611  ------------------------------------------------------------------------O (1 = 50.0%) {50.0%}
5187  ... 

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

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket_TCP recorded 2 samples, average = 2804.0 (flags = 0x1)
0     ... 
553   ------------------------------------------------------------------------O (1 = 50.0%) {0.0%}
622   ... 
4611  ------------------------------------------------------------------------O (1 = 50.0%) {50.0%}
5187  ... 

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

Histogram: Net.SocketInitErrorCodes_TCP recorded 58 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (58 = 100.0%)
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

Histogram: Net.SocketRequestTime_TCP recorded 56 samples, average = 644.5 (flags = 0x1)
0     ... 
186   --------------------------------------------------O                       (11 = 19.6%) {0.0%}
211   -----O                                                                    (1 = 1.8%) {19.6%}
239   O                                                                         (0 = 0.0%) {21.4%}
271   -----O                                                                    (1 = 1.8%) {21.4%}
307   ---------O                                                                (2 = 3.6%) {23.2%}
348   ------------------O                                                       (4 = 7.1%) {26.8%}
394   ------------------------------------------------------------------------O (16 = 28.6%) {33.9%}
446   ... 
648   ------------------O                                                       (4 = 7.1%) {62.5%}
734   ---------O                                                                (2 = 3.6%) {69.6%}
831   O                                                                         (0 = 0.0%) {73.2%}
941   ---------------------------O                                              (6 = 10.7%) {73.2%}
1065  -----O                                                                    (1 = 1.8%) {83.9%}
1206  -----O                                                                    (1 = 1.8%) {85.7%}
1365  ---------O                                                                (2 = 3.6%) {87.5%}
1546  O                                                                         (0 = 0.0%) {91.1%}
1750  -----------------------O                                                  (5 = 8.9%) {91.1%}
1981  ... 

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

Histogram: Net.SocketType_TCP recorded 58 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (56 = 96.6%)
1  ---O                                                                      (2 = 3.4%) {96.6%}
2  ... 

Histogram: Net.SocketType_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.TCP_Connection_Latency recorded 64 samples, average = 272.8 (flags = 0x1)
0    ... 
186  ------------------------------------------------------------------------O (40 = 62.5%) {0.0%}
211  --O                                                                       (1 = 1.6%) {62.5%}
239  O                                                                         (0 = 0.0%) {64.1%}
271  --O                                                                       (1 = 1.6%) {64.1%}
307  ----O                                                                     (2 = 3.1%) {65.6%}
348  -----O                                                                    (3 = 4.7%) {68.8%}
394  -------------------------------O                                          (17 = 26.6%) {73.4%}
446  ... 

Histogram: Net.TCP_Connection_Latency_IPv4_No_Race recorded 64 samples, average = 272.8 (flags = 0x1)
0    ... 
186  ------------------------------------------------------------------------O (40 = 62.5%) {0.0%}
211  --O                                                                       (1 = 1.6%) {62.5%}
239  O                                                                         (0 = 0.0%) {64.1%}
271  --O                                                                       (1 = 1.6%) {64.1%}
307  ----O                                                                     (2 = 3.1%) {65.6%}
348  -----O                                                                    (3 = 4.7%) {68.8%}
394  -------------------------------O                                          (17 = 26.6%) {73.4%}
446  ... 

Histogram: Net.Transaction_Latency_Total recorded 52 samples, average = 1290.5 (flags = 0x1)
0     ... 
186   -------O                                                                  (1 = 1.9%) {0.0%}
211   O                                                                         (0 = 0.0%) {1.9%}
239   -------O                                                                  (1 = 1.9%) {1.9%}
271   ... 
394   -----------------------------O                                            (4 = 7.7%) {3.8%}
446   --------------O                                                           (2 = 3.8%) {11.5%}
505   ----------------------O                                                   (3 = 5.8%) {15.4%}
572   ------------------------------------------------------------------------O (10 = 19.2%) {21.2%}
648   O                                                                         (0 = 0.0%) {40.4%}
734   -------O                                                                  (1 = 1.9%) {40.4%}
831   ------------------------------------O                                     (5 = 9.6%) {42.3%}
941   ----------------------O                                                   (3 = 5.8%) {51.9%}
1065  -----------------------------O                                            (4 = 7.7%) {57.7%}
1206  --------------O                                                           (2 = 3.8%) {65.4%}
1365  --------------O                                                           (2 = 3.8%) {69.2%}
1546  -------------------------------------------O                              (6 = 11.5%) {73.1%}
1750  O                                                                         (0 = 0.0%) {84.6%}
1981  ----------------------O                                                   (3 = 5.8%) {84.6%}
2243  ... 
2876  -------O                                                                  (1 = 1.9%) {90.4%}
3256  ... 
4175  ----------------------O                                                   (3 = 5.8%) {92.3%}
4727  -------O                                                                  (1 = 1.9%) {98.1%}
5352  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 50 samples, average = 1333.1 (flags = 0x1)
0     ... 
394   -----------------------------O                                            (4 = 8.0%) {0.0%}
446   --------------O                                                           (2 = 4.0%) {8.0%}
505   ----------------------O                                                   (3 = 6.0%) {12.0%}
572   ------------------------------------------------------------------------O (10 = 20.0%) {18.0%}
648   O                                                                         (0 = 0.0%) {38.0%}
734   -------O                                                                  (1 = 2.0%) {38.0%}
831   ------------------------------------O                                     (5 = 10.0%) {40.0%}
941   ----------------------O                                                   (3 = 6.0%) {50.0%}
1065  -----------------------------O                                            (4 = 8.0%) {56.0%}
1206  --------------O                                                           (2 = 4.0%) {64.0%}
1365  --------------O                                                           (2 = 4.0%) {68.0%}
1546  -------------------------------------------O                              (6 = 12.0%) {72.0%}
1750  O                                                                         (0 = 0.0%) {84.0%}
1981  ----------------------O                                                   (3 = 6.0%) {84.0%}
2243  ... 
2876  -------O                                                                  (1 = 2.0%) {90.0%}
3256  ... 
4175  ----------------------O                                                   (3 = 6.0%) {92.0%}
4727  -------O                                                                  (1 = 2.0%) {98.0%}
5352  ... 

Histogram: Net.Transaction_Latency_b recorded 52 samples, average = 627.3 (flags = 0x1)
0     ... 
186   ---------------------------------------------O                            (12 = 23.1%) {0.0%}
211   ------------------------------------------------------------------------O (19 = 36.5%) {23.1%}
239   -------------------O                                                      (5 = 9.6%) {59.6%}
271   ----O                                                                     (1 = 1.9%) {69.2%}
307   ... 
446   ----O                                                                     (1 = 1.9%) {71.2%}
505   O                                                                         (0 = 0.0%) {73.1%}
572   ----O                                                                     (1 = 1.9%) {73.1%}
648   O                                                                         (0 = 0.0%) {75.0%}
734   ----O                                                                     (1 = 1.9%) {75.0%}
831   O                                                                         (0 = 0.0%) {76.9%}
941   ----O                                                                     (1 = 1.9%) {76.9%}
1065  -------------------O                                                      (5 = 9.6%) {78.8%}
1206  --------O                                                                 (2 = 3.8%) {88.5%}
1365  ... 
2540  ----O                                                                     (1 = 1.9%) {92.3%}
2876  --------O                                                                 (2 = 3.8%) {94.2%}
3256  O                                                                         (0 = 0.0%) {98.1%}
3687  ----O                                                                     (1 = 1.9%) {98.1%}
4175  ... 


</queries>
