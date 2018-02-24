[15641:15646:436083872:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation

(test_shell:15641): IBUS-WARNING **: The owner of /home/mininet/.config/ibus/bus is not root!
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
[15641:15641:440778483:INFO:CONSOLE(0)] "Uncaught TypeError: Cannot call method 'match' of null," source: http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js(5)
[15641:15641:441519275:INFO:CONSOLE(0)] "Error running module," source: http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js(6)
[15641:15641:441519831:INFO:CONSOLE(0)] "Not sending debug log; page too old:," source: http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js(6)
[15641:15641:441531936:INFO:CONSOLE(0)] "Error during reddit-init.js init," source: http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js(6)
[15641:15641:441532138:INFO:CONSOLE(0)] "Not sending debug log; page too old:," source: http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js(6)
[15641:15641:441611322:INFO:CONSOLE(0)] "Uncaught TypeError: Cannot call method 'exposeVariant' of undefined," source: http://www.redditstatic.com/reddit.en-us.FsYT4GYjCzE.js(3)
[15641:15658:441965267:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[15641:15658:441968394:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[15641:15658:442170378:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[15641:15658:442175686:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[15641:15658:442374742:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[15641:15658:442379094:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
<stats>
c:tfo.supported:	1
c:WebFrameActiveCount:	3
t:tfo.page_load_timer:	6351
c:URLRequestCount:	52
c:disk_cache.miss:	51
c:HttpNetworkTransaction.Count:	52
c:tcp.connect:	56
c:tcp.write_bytes:	19712
c:tcp.read_bytes:	2081399
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
  109.274 |  4857.525 |  4748.251 |   0 | www.reddit.com:80 ->  10.0.0.6:8000
  109.472 |   109.472 |     0.000 |   1 | www.reddit.com:80 ->  nil
  332.269 |  5609.344 |  5277.075 |   0 | www.redditstatic.com:80 ->  10.0.0.14:8000
  332.288 |   332.288 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  332.866 |   332.866 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  332.879 |   332.879 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  333.143 |   333.143 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  333.155 |   333.155 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  333.445 |   333.445 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  333.455 |   333.455 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  333.700 |   333.700 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  333.710 |   333.710 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  337.226 |   337.226 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  337.283 |   337.283 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  337.695 |   337.695 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  338.124 |   338.124 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  338.550 |   338.550 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  339.749 |   339.749 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  340.027 |   340.027 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  761.279 |  1419.151 |   657.872 |   0 | b.thumbs.redditmedia.com:80 ->  10.0.0.18:8000
  761.301 |   761.301 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  761.344 |   761.344 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  761.350 |   761.350 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  797.930 |   797.930 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  797.948 |   797.948 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  812.269 |   812.269 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  812.288 |   812.288 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  924.663 |   924.663 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  924.694 |   924.694 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  924.758 |   924.758 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  924.764 |   924.764 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  924.784 |   924.784 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  924.800 |   924.800 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  926.053 |  1090.898 |   164.845 |   0 | a.thumbs.redditmedia.com:80 ->  10.0.0.25:8000
  926.066 |   926.066 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
  926.290 |   926.290 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  929.451 |   929.451 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  929.683 |   929.683 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  976.832 |   976.832 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  985.319 |   985.319 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1007.477 |  1007.477 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1007.499 |  1007.499 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1007.519 |  1007.519 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1013.755 |  1013.755 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1021.413 |  1021.413 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1061.699 |  1061.699 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
 1061.733 |  1061.733 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
 1072.740 |  1072.740 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
 1072.759 |  1072.759 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
 1085.918 |  1085.918 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1090.872 |  1090.872 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
 1090.896 |  1090.896 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
 1102.770 |  1102.770 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1109.054 |  1109.054 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1121.267 |  1121.267 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1139.848 |  1139.848 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1142.619 |  1142.619 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1184.553 |  1184.575 |     0.022 |   0 | reddit.com:80 ->  10.0.0.34:8000
 1184.573 |  1184.573 |     0.000 |   1 | reddit.com:80 ->  nil
 1184.611 |  1184.611 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 1184.624 |  1184.624 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 1184.648 |  1184.648 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 1188.370 |  1188.370 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1205.754 |  1205.754 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1231.072 |  1231.072 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1244.028 |  1244.028 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1341.864 |  1341.864 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1355.282 |  1355.282 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1395.561 |  1395.561 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1419.143 |  1419.143 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1447.240 |  1447.240 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 1451.427 |  1451.427 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 1462.384 |  1462.384 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 1473.999 |  1473.999 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 1476.341 |  1476.341 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 1678.258 |  1678.258 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 1696.072 |  1696.072 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 1723.692 |  1723.692 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 4797.327 |  5594.914 |   797.587 |   0 | www.google-analytics.com:80 ->  10.0.0.9:8000
 4797.349 |  4797.349 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 4798.441 |  4798.441 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 4798.459 |  4798.459 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 4807.883 |  5263.406 |   455.523 |   0 | www.redditmedia.com:80 ->  10.0.0.33:8000
 4807.903 |  4807.903 |     0.000 |   1 | www.redditmedia.com:80 ->  nil
 4808.381 |  4808.381 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 4808.395 |  4808.395 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 4857.497 |  4857.497 |     0.000 |   1 | www.reddit.com:80 ->  nil
 4857.520 |  4857.520 |     0.000 |   1 | www.reddit.com:80 ->  nil
 5023.454 |  5023.454 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 5023.479 |  5023.479 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 5263.385 |  5263.385 |     0.000 |   1 | www.redditmedia.com:80 ->  nil
 5263.405 |  5263.405 |     0.000 |   1 | www.redditmedia.com:80 ->  nil
 5542.173 |  5542.215 |     0.042 |   0 | www.googletagservices.com:80 ->  10.0.0.8:8000
 5542.213 |  5542.213 |     0.000 |   1 | www.googletagservices.com:80 ->  nil
 5544.587 |  5544.611 |     0.024 |   0 | c.amazon-adsystem.com:80 ->  10.0.0.35:8000
 5544.609 |  5544.609 |     0.000 |   1 | c.amazon-adsystem.com:80 ->  nil
 5594.880 |  5594.880 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 5594.912 |  5594.912 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 5609.323 |  5609.323 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 5609.342 |  5609.342 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 5774.979 |  6188.263 |   413.284 |   0 | adservice.google.com:443 ->  10.0.0.21:8000
 5775.019 |  5775.019 |     0.000 |   1 | adservice.google.com:443 ->  nil
 5775.023 |  5775.023 |     0.000 |   1 | adservice.google.com:443 ->  nil
 5775.728 |  6193.538 |   417.810 |   0 | securepubads.g.doubleclick.net:443 ->  10.0.0.28:8000
 5775.751 |  5775.751 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 5775.754 |  5775.754 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 5983.179 |  5983.179 |     0.000 |   1 | adservice.google.com:443 ->  nil
 5983.206 |  5983.206 |     0.000 |   1 | adservice.google.com:443 ->  nil
 5983.210 |  5983.210 |     0.000 |   1 | adservice.google.com:443 ->  nil
 5987.675 |  5987.675 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 5987.705 |  5987.705 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 5987.709 |  5987.709 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 6188.225 |  6188.225 |     0.000 |   1 | adservice.google.com:443 ->  nil
 6188.253 |  6188.253 |     0.000 |   1 | adservice.google.com:443 ->  nil
 6188.262 |  6188.262 |     0.000 |   1 | adservice.google.com:443 ->  nil
 6193.505 |  6193.505 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 6193.533 |  6193.533 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 6193.537 |  6193.537 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
  761.264 |   976.994 |   215.730 | http://b.thumbs.redditmedia.com/IjZCYVZQFFVejgKbivNAFTcQtywk3Rqe6nuFMsV7Q2o.jpg
  761.338 |   985.369 |   224.031 | http://b.thumbs.redditmedia.com/r3ycqLJ2s1n_e0mymxy8xLYj7J0go5sb-jVacHoFiYI.jpg
  797.917 |  1013.803 |   215.886 | http://b.thumbs.redditmedia.com/brhJbhGF9VJRNxXRnTwuuh1_2erp5y7jn2K00eDNRBE.jpg
  812.256 |  1021.467 |   209.211 | http://b.thumbs.redditmedia.com/_FvxAdlswHxiWMJ0wQEGjzCMivQDzXRAr_0928o9jOw.jpg
  926.044 |  1141.035 |   214.991 | http://a.thumbs.redditmedia.com/tWLHqQF8m2JN1-hR_90x59WdAaj0Pr5yCOY4qHuHd_4.jpg
  924.649 |  1142.665 |   218.016 | http://b.thumbs.redditmedia.com/NZi2u7JQ7Xr9StjhUGzf4qMhSKZtDW8MtdJjjCncAvA.jpg
  109.236 |  1187.637 |  1078.401 | http://www.reddit.com/
  924.780 |  1188.436 |   263.656 | http://b.thumbs.redditmedia.com/H7qtqQByzNG2XUn1iGm8DsnqrbWiBEoW5I6zZgWdAlk.jpg
  924.796 |  1205.809 |   281.013 | http://b.thumbs.redditmedia.com/YOeBMbstUEtNR7XWGaeK7lt8wE93SqL3-H38F2nNIUU.jpg
  926.283 |  1231.119 |   304.836 | http://b.thumbs.redditmedia.com/YArEjhNoiDkvv97Sh-sPTXcIpggZYzg0V3AzejMcqXY.jpg
  929.437 |  1244.076 |   314.639 | http://b.thumbs.redditmedia.com/-8cAaMQHEXh5CAXqGHglwNw20C3RnU9x_qTSD86z4PA.jpg
 1061.678 |  1271.331 |   209.653 | http://a.thumbs.redditmedia.com/VLfagYXhwW3Ge1aHQlQK-k1tmbTKA3F9h94zidM12F0.jpg
 1090.858 |  1297.780 |   206.922 | http://a.thumbs.redditmedia.com/LQeZgl5dYy300CKH6-jwjO4P4sNFu3u7AJFmnzVwWT8.jpg
  924.749 |  1341.912 |   417.163 | http://b.thumbs.redditmedia.com/dWXG5TWgVD3l56szggM_rkQ_MBmLXxWwnLB1xI--f2o.jpg
  929.671 |  1355.401 |   425.730 | http://b.thumbs.redditmedia.com/5TJBGhQ0nVYN7BkIEGoZhOe_ybyWWMmxcBJTMtPrdvg.jpg
 1184.536 |  1389.322 |   204.786 | http://reddit.com/static/pixel.png
 1007.465 |  1395.655 |   388.190 | http://b.thumbs.redditmedia.com/r9J4rG6jXHM6oZAWkyMEWlenUFBYe2So24aYw7C6uww.jpg
 1007.495 |  1419.288 |   411.793 | http://b.thumbs.redditmedia.com/LyQIZKpHMqBCFBAep7AjVbYbzv38hX7KBKV198iGMRc.jpg
 1007.515 |  1436.288 |   428.773 | http://b.thumbs.redditmedia.com/xwbS1yzzZ-gKDeP5Y8yVmcwJJmXrX9OGInIdYVZraCY.jpg
  332.857 |  1448.247 |  1115.390 | http://www.redditstatic.com/expando.gMzRK16vwrQ.css
  333.693 |  1451.663 |  1117.970 | http://www.redditstatic.com/listing-comments.AZZO7Kj_O88.css
 1085.905 |  1455.330 |   369.425 | http://b.thumbs.redditmedia.com/RBqKloDcjqT-It8QCWKV5pFJa_TEiWVmJneJnVblCPE.jpg
  333.437 |  1462.564 |  1129.127 | http://www.redditstatic.com/author-tooltip.uiV1oYrKgxk.css
  333.135 |  1474.188 |  1141.053 | http://www.redditstatic.com/crosspost-preview.De3P20Yb4PY.css
  337.211 |  1476.445 |  1139.234 | http://www.redditstatic.com/popup-notification.6-JvPBpHWMo.css
 1072.725 |  1528.192 |   455.467 | http://a.thumbs.redditmedia.com/KDg0gLPW7muwhWiNAjQG7mGHMgvfShPjOj434y0w_I0.jpg
 1109.040 |  1565.056 |   456.016 | http://b.thumbs.redditmedia.com/3QTSzjEyiZZXDZx0R8KawLbP6AD68i11ob7TOPxWQgk.jpg
 1121.243 |  1602.259 |   481.016 | http://b.thumbs.redditmedia.com/JrZky59_Det1SvLFDZr3GuWrFq3sGzLqG_Bjph6KIEg.jpg
 1139.833 |  1632.116 |   492.283 | http://b.thumbs.redditmedia.com/-BKmlsSfIlg7Yb7c590SjAEbK24M58BEzotgnrcnFbE.jpg
  337.685 |  1678.426 |  1340.741 | http://www.redditstatic.com/desktoponboarding.XVeuXB1-IO0.css
  338.105 |  1696.232 |  1358.127 | http://www.redditstatic.com/videoplayer.HUkbP7XGiDI.css
  338.536 |  1723.846 |  1385.310 | http://www.redditstatic.com/videoplayercontrols.a_TwaTy76-k.css
 1102.756 |  1751.271 |   648.515 | http://b.thumbs.redditmedia.com/lVoRyfHv-NC3qWeId27gnAMo7K8nrA3Z6FsYdmg006I.jpg
  332.254 |  2010.797 |  1678.543 | http://www.redditstatic.com/reddit.54jL119pPdI.css
  339.735 |  3144.296 |  2804.561 | http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js
  340.020 |  4693.760 |  4353.740 | http://www.redditstatic.com/videoplayer.z_6su2d6CEM.js
 1184.621 |  4898.058 |  3713.437 | http://www.redditstatic.com/onboarding-splash.5rGpjR57dvE.js
 1184.642 |  4898.497 |  3713.855 | http://www.redditstatic.com/author-tooltip.YctRSapjI9o.js
 4807.869 |  5016.286 |   208.417 | http://www.redditmedia.com/gtm/jail?cb=8CqR7FcToPI
 4798.429 |  5027.529 |   229.100 | http://www.google-analytics.com/analytics.js
 4857.484 |  5063.012 |   205.528 | http://www.reddit.com/api/request_promo
 5023.437 |  5260.412 |   236.975 | http://www.redditstatic.com/gtm-jail.jTMwZME_TT8.js
 1184.605 |  5355.156 |  4170.551 | http://www.redditstatic.com/reddit.en-us.FsYT4GYjCzE.js
 4797.311 |  5568.121 |   770.810 | http://www.google-analytics.com/ga.js
 4808.371 |  5568.409 |   760.038 | http://www.redditstatic.com/moat/moatframe.js
 5263.372 |  5568.637 |   305.265 | http://www.redditmedia.com/gtm?id=GTM-NDJTNB&cb=8CqR7FcToPI
 5542.158 |  5767.979 |   225.821 | http://www.googletagservices.com/tag/js/gpt.js
 5594.866 |  5800.595 |   205.729 | http://www.google-analytics.com/plugins/ga/inpage_linkid.js
 5609.308 |  5817.237 |   207.929 | http://www.redditstatic.com/logo.svg
 5544.570 |  5984.629 |   440.059 | http://c.amazon-adsystem.com/aax2/apstag.js
 5774.965 |  6392.679 |   617.714 | https://adservice.google.com/adsid/integrator.js?domain=www.reddit.com
 5775.718 |  6396.928 |   621.210 | https://securepubads.g.doubleclick.net/gpt/pubads_impl_181.js
</transactions>

<responses>
status       | mime_type       | charset | url -> redirect_url
          OK |       text/html |         | http://b.thumbs.redditmedia.com/IjZCYVZQFFVejgKbivNAFTcQtywk3Rqe6nuFMsV7Q2o.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/r3ycqLJ2s1n_e0mymxy8xLYj7J0go5sb-jVacHoFiYI.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/brhJbhGF9VJRNxXRnTwuuh1_2erp5y7jn2K00eDNRBE.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/_FvxAdlswHxiWMJ0wQEGjzCMivQDzXRAr_0928o9jOw.jpg -> nil
          OK |       text/html |         | http://a.thumbs.redditmedia.com/tWLHqQF8m2JN1-hR_90x59WdAaj0Pr5yCOY4qHuHd_4.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/NZi2u7JQ7Xr9StjhUGzf4qMhSKZtDW8MtdJjjCncAvA.jpg -> nil
          OK |       text/html |         | http://www.reddit.com/ -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/H7qtqQByzNG2XUn1iGm8DsnqrbWiBEoW5I6zZgWdAlk.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/YOeBMbstUEtNR7XWGaeK7lt8wE93SqL3-H38F2nNIUU.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/YArEjhNoiDkvv97Sh-sPTXcIpggZYzg0V3AzejMcqXY.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/-8cAaMQHEXh5CAXqGHglwNw20C3RnU9x_qTSD86z4PA.jpg -> nil
          OK |       text/html |         | http://a.thumbs.redditmedia.com/VLfagYXhwW3Ge1aHQlQK-k1tmbTKA3F9h94zidM12F0.jpg -> nil
          OK |       text/html |         | http://a.thumbs.redditmedia.com/LQeZgl5dYy300CKH6-jwjO4P4sNFu3u7AJFmnzVwWT8.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/dWXG5TWgVD3l56szggM_rkQ_MBmLXxWwnLB1xI--f2o.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/5TJBGhQ0nVYN7BkIEGoZhOe_ybyWWMmxcBJTMtPrdvg.jpg -> nil
          OK |       text/html |         | http://reddit.com/static/pixel.png -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/r9J4rG6jXHM6oZAWkyMEWlenUFBYe2So24aYw7C6uww.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/LyQIZKpHMqBCFBAep7AjVbYbzv38hX7KBKV198iGMRc.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/xwbS1yzzZ-gKDeP5Y8yVmcwJJmXrX9OGInIdYVZraCY.jpg -> nil
          OK |       text/html |         | http://www.redditstatic.com/expando.gMzRK16vwrQ.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/listing-comments.AZZO7Kj_O88.css -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/RBqKloDcjqT-It8QCWKV5pFJa_TEiWVmJneJnVblCPE.jpg -> nil
          OK |       text/html |         | http://www.redditstatic.com/author-tooltip.uiV1oYrKgxk.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/crosspost-preview.De3P20Yb4PY.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/popup-notification.6-JvPBpHWMo.css -> nil
          OK |       text/html |         | http://a.thumbs.redditmedia.com/KDg0gLPW7muwhWiNAjQG7mGHMgvfShPjOj434y0w_I0.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/3QTSzjEyiZZXDZx0R8KawLbP6AD68i11ob7TOPxWQgk.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/JrZky59_Det1SvLFDZr3GuWrFq3sGzLqG_Bjph6KIEg.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/-BKmlsSfIlg7Yb7c590SjAEbK24M58BEzotgnrcnFbE.jpg -> nil
          OK |       text/html |         | http://www.redditstatic.com/desktoponboarding.XVeuXB1-IO0.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/videoplayer.HUkbP7XGiDI.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/videoplayercontrols.a_TwaTy76-k.css -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/lVoRyfHv-NC3qWeId27gnAMo7K8nrA3Z6FsYdmg006I.jpg -> nil
          OK |       text/html |         | http://www.redditstatic.com/reddit.54jL119pPdI.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/videoplayer.z_6su2d6CEM.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/onboarding-splash.5rGpjR57dvE.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/author-tooltip.YctRSapjI9o.js -> nil
          OK |       text/html |         | http://www.redditmedia.com/gtm/jail?cb=8CqR7FcToPI -> nil
          OK |       text/html |         | http://www.google-analytics.com/analytics.js -> nil
Unsupported method ('POST') |       text/html |         | http://www.reddit.com/api/request_promo -> nil
          OK |       text/html |         | http://www.redditstatic.com/gtm-jail.jTMwZME_TT8.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/reddit.en-us.FsYT4GYjCzE.js -> nil
          OK |       text/html |         | http://www.google-analytics.com/ga.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/moat/moatframe.js -> nil
file not found |       text/html |         | http://www.redditmedia.com/gtm?id=GTM-NDJTNB&cb=8CqR7FcToPI -> nil
          OK |       text/html |         | http://www.googletagservices.com/tag/js/gpt.js -> nil
          OK |       text/html |         | http://www.google-analytics.com/plugins/ga/inpage_linkid.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/logo.svg -> nil
          OK |       text/html |         | http://c.amazon-adsystem.com/aax2/apstag.js -> nil
             |                 |         | https://adservice.google.com/adsid/integrator.js?domain=www.reddit.com -> nil
             |                 |         | https://securepubads.g.doubleclick.net/gpt/pubads_impl_181.js -> nil
</responses>

<queries>
Collections of histograms for DNS.
Histogram: DNS.TotalTime recorded 56 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (56 = 100.0%)
1  ... 


Collections of histograms for Net.
Histogram: Net.Compress.NoProxy.ShouldHaveBeenCompressed recorded 49 samples, average = 42308.4 (flags = 0x1)
0       ----------------------------------------------------------O               (4 = 8.2%)
500     --------------O                                                           (1 = 2.0%) {8.2%}
540     ... 
631     --------------O                                                           (1 = 2.0%) {10.2%}
682     ... 
1085    --------------O                                                           (1 = 2.0%) {12.2%}
1173    ... 
1599    --------------O                                                           (1 = 2.0%) {14.3%}
1728    ... 
2018    --------------O                                                           (1 = 2.0%) {16.3%}
2181    --------------O                                                           (1 = 2.0%) {18.4%}
2357    O                                                                         (0 = 0.0%) {20.4%}
2547    --------------O                                                           (1 = 2.0%) {20.4%}
2752    O                                                                         (0 = 0.0%) {22.4%}
2974    --------------O                                                           (1 = 2.0%) {22.4%}
3214    -----------------------------O                                            (2 = 4.1%) {24.5%}
3473    -----------------------------O                                            (2 = 4.1%) {28.6%}
3753    --------------O                                                           (1 = 2.0%) {32.7%}
4056    O                                                                         (0 = 0.0%) {34.7%}
4383    -----------------------------O                                            (2 = 4.1%) {34.7%}
4737    -----------------------------O                                            (2 = 4.1%) {38.8%}
5119    -------------------------------------------O                              (3 = 6.1%) {42.9%}
5532    ----------------------------------------------------------O               (4 = 8.2%) {49.0%}
5978    ------------------------------------------------------------------------O (5 = 10.2%) {57.1%}
6460    --------------O                                                           (1 = 2.0%) {67.3%}
6981    -----------------------------O                                            (2 = 4.1%) {69.4%}
7544    ... 
8810    --------------O                                                           (1 = 2.0%) {73.5%}
9521    --------------O                                                           (1 = 2.0%) {75.5%}
10289   O                                                                         (0 = 0.0%) {77.6%}
11119   -----------------------------O                                            (2 = 4.1%) {77.6%}
12016   --------------O                                                           (1 = 2.0%) {81.6%}
12985   ... 
35595   --------------O                                                           (1 = 2.0%) {83.7%}
38466   ... 
44922   -----------------------------O                                            (2 = 4.1%) {85.7%}
48545   ... 
211947  --------------O                                                           (1 = 2.0%) {89.8%}
229042  ... 
289055  --------------O                                                           (1 = 2.0%) {91.8%}
312370  -----------------------------O                                            (2 = 4.1%) {93.9%}
337565  ... 
537639  --------------O                                                           (1 = 2.0%) {98.0%}
581004  ... 

Histogram: Net.ConnectionTypeCount3 recorded 106 samples, average = 3.3 (flags = 0x1)
0  ------------------------------------------------------------------------O (56 = 52.8%)
1  ... 
7  ----------------------------------------------------------------O         (50 = 47.2%) {52.8%}
8  ... 

Histogram: Net.ConnectionUsedSSLVersionFallback recorded 6 samples, average = 1.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (2 = 33.3%)
1  ------------------------------------------------------------------------O (2 = 33.3%) {33.3%}
2  ------------------------------------------------------------------------O (2 = 33.3%) {66.7%}
3  ... 

Histogram: Net.DNS_Resolution_And_TCP_Connection_Latency2 recorded 56 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (56 = 100.0%)
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

Histogram: Net.HttpConnectionLatency recorded 50 samples, average = 189.2 (flags = 0x1)
0     ------------------------------------------------------------------------O (29 = 58.0%)
1     ... 
48    O                                                                         (1 = 2.0%) {58.0%}
54    O                                                                         (1 = 2.0%) {60.0%}
61    ... 
78    O                                                                         (1 = 2.0%) {62.0%}
88    O                                                                         (1 = 2.0%) {64.0%}
100   ... 
145   O                                                                         (1 = 2.0%) {66.0%}
164   O                                                                         (1 = 2.0%) {68.0%}
186   O                                                                         (1 = 2.0%) {70.0%}
211   -O                                                                        (2 = 4.0%) {72.0%}
239   -O                                                                        (2 = 4.0%) {76.0%}
271   -O                                                                        (2 = 4.0%) {80.0%}
307   ... 
446   O                                                                         (1 = 2.0%) {84.0%}
505   -O                                                                        (2 = 4.0%) {86.0%}
572   ... 
1065  --O                                                                       (5 = 10.0%) {90.0%}
1206  ... 

Histogram: Net.HttpJob.TotalTime recorded 52 samples, average = 852.1 (flags = 0x1)
0     ... 
190   ------------------------------------------------------------------------O (14 = 26.9%) {0.0%}
226   ---------------O                                                          (3 = 5.8%) {26.9%}
268   ---------------------O                                                    (4 = 7.7%) {32.7%}
318   -----O                                                                    (1 = 1.9%) {40.4%}
378   -------------------------------O                                          (6 = 11.5%) {42.3%}
449   ---------------------O                                                    (4 = 7.7%) {53.8%}
533   ----------O                                                               (2 = 3.8%) {61.5%}
633   -----O                                                                    (1 = 1.9%) {65.4%}
752   ----------O                                                               (2 = 3.8%) {67.3%}
894   O                                                                         (0 = 0.0%) {71.2%}
1062  -------------------------------O                                          (6 = 11.5%) {71.2%}
1262  ---------------O                                                          (3 = 5.8%) {82.7%}
1500  -----O                                                                    (1 = 1.9%) {88.5%}
1782  ... 
2516  -----O                                                                    (1 = 1.9%) {90.4%}
2990  O                                                                         (0 = 0.0%) {92.3%}
3553  ---------------O                                                          (3 = 5.8%) {92.3%}
4222  -----O                                                                    (1 = 1.9%) {98.1%}
5017  ... 

Histogram: Net.HttpJob.TotalTimeCancel recorded 2 samples, average = 619.0 (flags = 0x1)
0    ... 
533  ------------------------------------------------------------------------O (2 = 100.0%) {0.0%}
633  ... 

Histogram: Net.HttpJob.TotalTimeNotCached recorded 50 samples, average = 861.4 (flags = 0x1)
0     ... 
190   ------------------------------------------------------------------------O (14 = 28.0%) {0.0%}
226   ---------------O                                                          (3 = 6.0%) {28.0%}
268   ---------------------O                                                    (4 = 8.0%) {34.0%}
318   -----O                                                                    (1 = 2.0%) {42.0%}
378   -------------------------------O                                          (6 = 12.0%) {44.0%}
449   ---------------------O                                                    (4 = 8.0%) {56.0%}
533   O                                                                         (0 = 0.0%) {64.0%}
633   -----O                                                                    (1 = 2.0%) {64.0%}
752   ----------O                                                               (2 = 4.0%) {66.0%}
894   O                                                                         (0 = 0.0%) {70.0%}
1062  -------------------------------O                                          (6 = 12.0%) {70.0%}
1262  ---------------O                                                          (3 = 6.0%) {82.0%}
1500  -----O                                                                    (1 = 2.0%) {88.0%}
1782  ... 
2516  -----O                                                                    (1 = 2.0%) {90.0%}
2990  O                                                                         (0 = 0.0%) {92.0%}
3553  ---------------O                                                          (3 = 6.0%) {92.0%}
4222  -----O                                                                    (1 = 2.0%) {98.0%}
5017  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 50 samples, average = 861.4 (flags = 0x1)
0     ... 
190   ------------------------------------------------------------------------O (14 = 28.0%) {0.0%}
226   ---------------O                                                          (3 = 6.0%) {28.0%}
268   ---------------------O                                                    (4 = 8.0%) {34.0%}
318   -----O                                                                    (1 = 2.0%) {42.0%}
378   -------------------------------O                                          (6 = 12.0%) {44.0%}
449   ---------------------O                                                    (4 = 8.0%) {56.0%}
533   O                                                                         (0 = 0.0%) {64.0%}
633   -----O                                                                    (1 = 2.0%) {64.0%}
752   ----------O                                                               (2 = 4.0%) {66.0%}
894   O                                                                         (0 = 0.0%) {70.0%}
1062  -------------------------------O                                          (6 = 12.0%) {70.0%}
1262  ---------------O                                                          (3 = 6.0%) {82.0%}
1500  -----O                                                                    (1 = 2.0%) {88.0%}
1782  ... 
2516  -----O                                                                    (1 = 2.0%) {90.0%}
2990  O                                                                         (0 = 0.0%) {92.0%}
3553  ---------------O                                                          (3 = 6.0%) {92.0%}
4222  -----O                                                                    (1 = 2.0%) {98.0%}
5017  ... 

Histogram: Net.HttpResponseCode recorded 50 samples, average = 210.1 (flags = 0x1)
0    ... 
200  ------------------------------------------------------------------------O (48 = 96.0%) {0.0%}
201  ... 
404  ------------------------------------------------------------------------O (1 = 2.0%) {96.0%}
405  ... 
501  ------------------------------------------------------------------------O (1 = 2.0%) {98.0%}
502  ... 

Histogram: Net.HttpSocketType recorded 50 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (50 = 100.0%)
1  ... 

Histogram: Net.HttpTimeToFirstByte recorded 52 samples, average = 668.8 (flags = 0x1)
0     ... 
171   ------------------------------------------------------------------------O (18 = 34.6%) {0.0%}
210   --------------------O                                                     (5 = 9.6%) {34.6%}
258   ------------O                                                             (3 = 5.8%) {44.2%}
317   --------O                                                                 (2 = 3.8%) {50.0%}
389   ------------------------O                                                 (6 = 11.5%) {53.8%}
477   --------O                                                                 (2 = 3.8%) {65.4%}
585   ------------O                                                             (3 = 5.8%) {69.2%}
718   ... 
1081  ------------------------O                                                 (6 = 11.5%) {75.0%}
1326  ------------O                                                             (3 = 5.8%) {86.5%}
1627  O                                                                         (0 = 0.0%) {92.3%}
1996  ----O                                                                     (1 = 1.9%) {92.3%}
2449  ----O                                                                     (1 = 1.9%) {94.2%}
3005  --------O                                                                 (2 = 3.8%) {96.2%}
3687  ... 

Histogram: Net.NumDuplicateCookiesInDb recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.PreconnectUtilization2 recorded 56 samples, average = 2.0 (flags = 0x1)
0  ... 
2  ------------------------------------------------------------------------O (56 = 100.0%) {0.0%}
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

Histogram: Net.SocketInitErrorCodes_TCP recorded 56 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (56 = 100.0%)
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

Histogram: Net.SocketRequestTime_TCP recorded 56 samples, average = 168.9 (flags = 0x1)
0     ------------------------------------------------------------------------O (35 = 62.5%)
1     ... 
48    O                                                                         (1 = 1.8%) {62.5%}
54    O                                                                         (1 = 1.8%) {64.3%}
61    ... 
78    O                                                                         (1 = 1.8%) {66.1%}
88    O                                                                         (1 = 1.8%) {67.9%}
100   ... 
145   O                                                                         (1 = 1.8%) {69.6%}
164   O                                                                         (1 = 1.8%) {71.4%}
186   O                                                                         (1 = 1.8%) {73.2%}
211   -O                                                                        (2 = 3.6%) {75.0%}
239   -O                                                                        (2 = 3.6%) {78.6%}
271   -O                                                                        (2 = 3.6%) {82.1%}
307   ... 
446   O                                                                         (1 = 1.8%) {85.7%}
505   -O                                                                        (2 = 3.6%) {87.5%}
572   ... 
1065  --O                                                                       (5 = 8.9%) {91.1%}
1206  ... 

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

Histogram: Net.SocketType_TCP recorded 56 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (56 = 100.0%)
1  ... 

Histogram: Net.SocketType_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.TCP_Connection_Latency recorded 56 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (56 = 100.0%)
1  ... 

Histogram: Net.TCP_Connection_Latency_IPv4_No_Race recorded 56 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (56 = 100.0%)
1  ... 

Histogram: Net.Transaction_Latency_Total recorded 50 samples, average = 861.1 (flags = 0x1)
0     ... 
186   ------------------------------------------------------------------------O (8 = 16.0%) {0.0%}
211   ------------------------------------------------------------------------O (8 = 16.0%) {16.0%}
239   ---------O                                                                (1 = 2.0%) {32.0%}
271   ---------------------------O                                              (3 = 6.0%) {34.0%}
307   ---------O                                                                (1 = 2.0%) {40.0%}
348   ------------------O                                                       (2 = 4.0%) {42.0%}
394   ---------------------------------------------O                            (5 = 10.0%) {46.0%}
446   ------------------------------------O                                     (4 = 8.0%) {56.0%}
505   ... 
648   ---------O                                                                (1 = 2.0%) {64.0%}
734   ------------------O                                                       (2 = 4.0%) {66.0%}
831   ... 
1065  ------------------------------------------------------O                   (6 = 12.0%) {70.0%}
1206  ------------------O                                                       (2 = 4.0%) {82.0%}
1365  ---------O                                                                (1 = 2.0%) {86.0%}
1546  ---------O                                                                (1 = 2.0%) {88.0%}
1750  ... 
2540  ---------O                                                                (1 = 2.0%) {90.0%}
2876  ... 
3687  ---------------------------O                                              (3 = 6.0%) {92.0%}
4175  ---------O                                                                (1 = 2.0%) {98.0%}
4727  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 50 samples, average = 861.1 (flags = 0x1)
0     ... 
186   ------------------------------------------------------------------------O (8 = 16.0%) {0.0%}
211   ------------------------------------------------------------------------O (8 = 16.0%) {16.0%}
239   ---------O                                                                (1 = 2.0%) {32.0%}
271   ---------------------------O                                              (3 = 6.0%) {34.0%}
307   ---------O                                                                (1 = 2.0%) {40.0%}
348   ------------------O                                                       (2 = 4.0%) {42.0%}
394   ---------------------------------------------O                            (5 = 10.0%) {46.0%}
446   ------------------------------------O                                     (4 = 8.0%) {56.0%}
505   ... 
648   ---------O                                                                (1 = 2.0%) {64.0%}
734   ------------------O                                                       (2 = 4.0%) {66.0%}
831   ... 
1065  ------------------------------------------------------O                   (6 = 12.0%) {70.0%}
1206  ------------------O                                                       (2 = 4.0%) {82.0%}
1365  ---------O                                                                (1 = 2.0%) {86.0%}
1546  ---------O                                                                (1 = 2.0%) {88.0%}
1750  ... 
2540  ---------O                                                                (1 = 2.0%) {90.0%}
2876  ... 
3687  ---------------------------O                                              (3 = 6.0%) {92.0%}
4175  ---------O                                                                (1 = 2.0%) {98.0%}
4727  ... 

Histogram: Net.Transaction_Latency_b recorded 50 samples, average = 671.5 (flags = 0x1)
0     ... 
186   -----------------------------------------------------------O              (13 = 26.0%) {0.0%}
211   ------------------------------------------------------------------------O (16 = 32.0%) {26.0%}
239   ---------O                                                                (2 = 4.0%) {58.0%}
271   -----O                                                                    (1 = 2.0%) {62.0%}
307   ... 
394   -------------O                                                            (3 = 6.0%) {64.0%}
446   -----O                                                                    (1 = 2.0%) {70.0%}
505   ... 
734   ---------O                                                                (2 = 4.0%) {72.0%}
831   ... 
1065  ---------------------------O                                              (6 = 12.0%) {76.0%}
1206  ... 
1546  ---------O                                                                (2 = 4.0%) {88.0%}
1750  ... 
2876  -------------O                                                            (3 = 6.0%) {92.0%}
3256  -----O                                                                    (1 = 2.0%) {98.0%}
3687  ... 


</queries>
