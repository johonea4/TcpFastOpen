[13156:13161:370794118:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation

(test_shell:13156): IBUS-WARNING **: The owner of /home/mininet/.config/ibus/bus is not root!
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
[13156:13156:374750317:INFO:CONSOLE(0)] "Uncaught TypeError: Cannot call method 'match' of null," source: http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js(5)
[13156:13156:375423146:INFO:CONSOLE(0)] "Error running module," source: http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js(6)
[13156:13156:375434253:INFO:CONSOLE(0)] "Error during reddit-init.js init," source: http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js(6)
[13156:13156:375495245:INFO:CONSOLE(0)] "Uncaught TypeError: Cannot call method 'exposeVariant' of undefined," source: http://www.redditstatic.com/reddit.en-us.FsYT4GYjCzE.js(3)
[13156:13172:376080055:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13156:13172:376080109:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13156:13172:376188196:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13156:13172:376188496:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13156:13172:376295960:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13156:13172:376301421:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
<stats>
c:tfo.supported:	1
c:WebFrameActiveCount:	3
t:tfo.page_load_timer:	5553
c:URLRequestCount:	53
c:disk_cache.miss:	51
c:HttpNetworkTransaction.Count:	53
c:tcp.connect:	57
c:tcp.write_bytes:	20751
c:tcp.read_bytes:	2080812
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
  106.534 |  4757.500 |  4650.966 |   0 | www.reddit.com:80 ->  10.0.0.6:8000
  106.943 |   106.943 |     0.000 |   1 | www.reddit.com:80 ->  nil
  432.755 |  4782.593 |  4349.838 |   0 | www.redditstatic.com:80 ->  10.0.0.14:8000
  432.775 |   432.775 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  433.672 |   433.672 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  433.689 |   433.689 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  434.997 |   434.997 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  435.017 |   435.017 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  435.296 |   435.296 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  435.309 |   435.309 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  436.388 |   436.388 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  436.400 |   436.400 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  436.636 |   436.636 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  436.645 |   436.645 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  436.953 |   436.953 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  437.189 |   437.189 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  437.369 |   437.369 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  437.618 |   437.618 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  437.813 |   437.813 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  663.695 |  1233.502 |   569.807 |   0 | b.thumbs.redditmedia.com:80 ->  10.0.0.18:8000
  663.719 |   663.719 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  675.530 |   675.530 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  675.549 |   675.549 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  688.795 |   688.795 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  688.813 |   688.813 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  694.787 |   694.787 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  694.805 |   694.805 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  705.979 |   705.979 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  705.997 |   705.997 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  717.929 |   717.929 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  717.947 |   717.947 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  724.074 |   724.074 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  736.177 |   736.177 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  744.902 |   744.902 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  754.220 |   877.284 |   123.064 |   0 | a.thumbs.redditmedia.com:80 ->  10.0.0.25:8000
  754.241 |   754.241 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
  767.333 |   767.333 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  773.041 |   773.041 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  784.873 |   784.873 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  796.675 |   796.675 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  803.067 |   803.067 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  815.032 |   815.032 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  845.394 |   845.394 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
  845.394 |   845.394 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
  858.117 |   858.117 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
  858.138 |   858.138 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
  869.374 |   869.374 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  877.263 |   877.263 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
  877.283 |   877.283 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
  888.271 |   888.271 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  894.509 |   894.509 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  906.719 |   906.719 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  924.175 |   924.175 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  967.986 |   968.017 |     0.031 |   0 | reddit.com:80 ->  10.0.0.34:8000
  968.015 |   968.015 |     0.000 |   1 | reddit.com:80 ->  nil
  969.200 |   969.200 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  969.226 |   969.226 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  969.246 |   969.246 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  987.180 |   987.180 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1002.797 |  1002.797 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1013.652 |  1013.652 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1028.125 |  1028.125 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1044.976 |  1044.976 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1052.466 |  1052.466 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1104.678 |  1104.678 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1122.567 |  1122.567 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1136.922 |  1136.922 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1148.695 |  1148.695 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1162.282 |  1162.282 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1218.809 |  1218.809 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1233.495 |  1233.495 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1425.576 |  1425.576 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 1438.968 |  1438.968 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 1441.882 |  1441.882 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 1453.731 |  1453.731 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 1478.735 |  1478.735 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 1598.038 |  1598.038 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 1613.893 |  1613.893 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 4057.351 |  4390.315 |   332.964 |   0 | www.google-analytics.com:80 ->  10.0.0.9:8000
 4057.373 |  4057.373 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 4057.691 |  4057.691 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 4057.708 |  4057.708 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 4068.567 |  4818.107 |   749.540 |   0 | www.redditmedia.com:80 ->  10.0.0.33:8000
 4068.588 |  4068.588 |     0.000 |   1 | www.redditmedia.com:80 ->  nil
 4069.141 |  4069.141 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 4069.158 |  4069.158 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 4115.056 |  4115.056 |     0.000 |   1 | www.reddit.com:80 ->  nil
 4115.081 |  4115.081 |     0.000 |   1 | www.reddit.com:80 ->  nil
 4390.292 |  4390.292 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 4390.313 |  4390.313 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 4395.672 |  4395.672 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 4395.714 |  4395.714 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 4733.315 |  4733.339 |     0.024 |   0 | www.googletagservices.com:80 ->  10.0.0.8:8000
 4733.337 |  4733.337 |     0.000 |   1 | www.googletagservices.com:80 ->  nil
 4733.826 |  4733.843 |     0.017 |   0 | c.amazon-adsystem.com:80 ->  10.0.0.35:8000
 4733.842 |  4733.842 |     0.000 |   1 | c.amazon-adsystem.com:80 ->  nil
 4757.476 |  4757.476 |     0.000 |   1 | www.reddit.com:80 ->  nil
 4757.498 |  4757.498 |     0.000 |   1 | www.reddit.com:80 ->  nil
 4782.573 |  4782.573 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 4782.591 |  4782.591 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 4818.083 |  4818.083 |     0.000 |   1 | www.redditmedia.com:80 ->  nil
 4818.105 |  4818.105 |     0.000 |   1 | www.redditmedia.com:80 ->  nil
 5071.878 |  5494.132 |   422.254 |   0 | adservice.google.com:443 ->  10.0.0.21:8000
 5071.920 |  5071.920 |     0.000 |   1 | adservice.google.com:443 ->  nil
 5071.923 |  5071.923 |     0.000 |   1 | adservice.google.com:443 ->  nil
 5072.602 |  5493.907 |   421.305 |   0 | securepubads.g.doubleclick.net:443 ->  10.0.0.28:8000
 5072.625 |  5072.625 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 5072.628 |  5072.628 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 5385.817 |  5385.817 |     0.000 |   1 | adservice.google.com:443 ->  nil
 5385.848 |  5385.848 |     0.000 |   1 | adservice.google.com:443 ->  nil
 5385.853 |  5385.853 |     0.000 |   1 | adservice.google.com:443 ->  nil
 5385.910 |  5385.910 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 5385.950 |  5385.950 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 5385.954 |  5385.954 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 5493.876 |  5493.876 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 5493.903 |  5493.903 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 5493.906 |  5493.906 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 5494.106 |  5494.106 |     0.000 |   1 | adservice.google.com:443 ->  nil
 5494.128 |  5494.128 |     0.000 |   1 | adservice.google.com:443 ->  nil
 5494.131 |  5494.131 |     0.000 |   1 | adservice.google.com:443 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
  436.380 |   745.065 |   308.685 | http://www.redditstatic.com/listing-comments.AZZO7Kj_O88.css
  106.499 |   973.253 |   866.754 | http://www.reddit.com/
  717.916 |   987.229 |   269.313 | http://b.thumbs.redditmedia.com/dWXG5TWgVD3l56szggM_rkQ_MBmLXxWwnLB1xI--f2o.jpg
  705.965 |  1002.869 |   296.904 | http://b.thumbs.redditmedia.com/NZi2u7JQ7Xr9StjhUGzf4qMhSKZtDW8MtdJjjCncAvA.jpg
  675.516 |  1013.714 |   338.198 | http://b.thumbs.redditmedia.com/r3ycqLJ2s1n_e0mymxy8xLYj7J0go5sb-jVacHoFiYI.jpg
  688.783 |  1028.174 |   339.391 | http://b.thumbs.redditmedia.com/brhJbhGF9VJRNxXRnTwuuh1_2erp5y7jn2K00eDNRBE.jpg
  694.774 |  1045.053 |   350.279 | http://b.thumbs.redditmedia.com/_FvxAdlswHxiWMJ0wQEGjzCMivQDzXRAr_0928o9jOw.jpg
  663.679 |  1052.526 |   388.847 | http://b.thumbs.redditmedia.com/IjZCYVZQFFVejgKbivNAFTcQtywk3Rqe6nuFMsV7Q2o.jpg
  754.207 |  1079.419 |   325.212 | http://a.thumbs.redditmedia.com/tWLHqQF8m2JN1-hR_90x59WdAaj0Pr5yCOY4qHuHd_4.jpg
  858.104 |  1083.521 |   225.417 | http://a.thumbs.redditmedia.com/KDg0gLPW7muwhWiNAjQG7mGHMgvfShPjOj434y0w_I0.jpg
  845.394 |  1094.391 |   248.997 | http://a.thumbs.redditmedia.com/VLfagYXhwW3Ge1aHQlQK-k1tmbTKA3F9h94zidM12F0.jpg
  877.249 |  1104.632 |   227.383 | http://a.thumbs.redditmedia.com/LQeZgl5dYy300CKH6-jwjO4P4sNFu3u7AJFmnzVwWT8.jpg
  724.056 |  1104.725 |   380.669 | http://b.thumbs.redditmedia.com/H7qtqQByzNG2XUn1iGm8DsnqrbWiBEoW5I6zZgWdAlk.jpg
  736.159 |  1122.621 |   386.462 | http://b.thumbs.redditmedia.com/YOeBMbstUEtNR7XWGaeK7lt8wE93SqL3-H38F2nNIUU.jpg
  767.320 |  1136.973 |   369.653 | http://b.thumbs.redditmedia.com/YArEjhNoiDkvv97Sh-sPTXcIpggZYzg0V3AzejMcqXY.jpg
  773.027 |  1148.748 |   375.721 | http://b.thumbs.redditmedia.com/-8cAaMQHEXh5CAXqGHglwNw20C3RnU9x_qTSD86z4PA.jpg
  784.859 |  1162.339 |   377.480 | http://b.thumbs.redditmedia.com/5TJBGhQ0nVYN7BkIEGoZhOe_ybyWWMmxcBJTMtPrdvg.jpg
  803.020 |  1218.980 |   415.960 | http://b.thumbs.redditmedia.com/LyQIZKpHMqBCFBAep7AjVbYbzv38hX7KBKV198iGMRc.jpg
  815.016 |  1233.594 |   418.578 | http://b.thumbs.redditmedia.com/xwbS1yzzZ-gKDeP5Y8yVmcwJJmXrX9OGInIdYVZraCY.jpg
  869.360 |  1254.430 |   385.070 | http://b.thumbs.redditmedia.com/RBqKloDcjqT-It8QCWKV5pFJa_TEiWVmJneJnVblCPE.jpg
  888.255 |  1261.372 |   373.117 | http://b.thumbs.redditmedia.com/lVoRyfHv-NC3qWeId27gnAMo7K8nrA3Z6FsYdmg006I.jpg
  894.484 |  1274.167 |   379.683 | http://b.thumbs.redditmedia.com/3QTSzjEyiZZXDZx0R8KawLbP6AD68i11ob7TOPxWQgk.jpg
  796.662 |  1283.847 |   487.185 | http://b.thumbs.redditmedia.com/r9J4rG6jXHM6oZAWkyMEWlenUFBYe2So24aYw7C6uww.jpg
  967.965 |  1290.746 |   322.781 | http://reddit.com/static/pixel.png
  906.705 |  1326.275 |   419.570 | http://b.thumbs.redditmedia.com/JrZky59_Det1SvLFDZr3GuWrFq3sGzLqG_Bjph6KIEg.jpg
  924.152 |  1349.303 |   425.151 | http://b.thumbs.redditmedia.com/-BKmlsSfIlg7Yb7c590SjAEbK24M58BEzotgnrcnFbE.jpg
  433.661 |  1425.728 |   992.067 | http://www.redditstatic.com/expando.gMzRK16vwrQ.css
  435.287 |  1439.118 |  1003.831 | http://www.redditstatic.com/author-tooltip.uiV1oYrKgxk.css
  436.629 |  1442.046 |  1005.417 | http://www.redditstatic.com/popup-notification.6-JvPBpHWMo.css
  434.983 |  1453.991 |  1019.008 | http://www.redditstatic.com/crosspost-preview.De3P20Yb4PY.css
  436.944 |  1478.941 |  1041.997 | http://www.redditstatic.com/desktoponboarding.XVeuXB1-IO0.css
  432.739 |  1599.536 |  1166.797 | http://www.redditstatic.com/reddit.54jL119pPdI.css
  437.177 |  1614.108 |  1176.931 | http://www.redditstatic.com/videoplayer.HUkbP7XGiDI.css
  437.362 |  1744.069 |  1306.707 | http://www.redditstatic.com/videoplayercontrols.a_TwaTy76-k.css
  437.610 |  2453.060 |  2015.450 | http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js
  437.801 |  3953.218 |  3515.417 | http://www.redditstatic.com/videoplayer.z_6su2d6CEM.js
  969.220 |  4169.771 |  3200.551 | http://www.redditstatic.com/onboarding-splash.5rGpjR57dvE.js
  969.240 |  4169.864 |  3200.624 | http://www.redditstatic.com/author-tooltip.YctRSapjI9o.js
 4057.679 |  4187.733 |   130.054 | http://www.google-analytics.com/analytics.js
 4115.042 |  4225.764 |   110.722 | http://www.reddit.com/api/request_promo
 4057.337 |  4368.735 |   311.398 | http://www.google-analytics.com/ga.js
 4068.536 |  4390.710 |   322.174 | http://www.redditmedia.com/gtm/jail?cb=8CqR7FcToPI
 4390.278 |  4497.765 |   107.487 | http://www.google-analytics.com/plugins/ga/inpage_linkid.js
  969.186 |  4549.274 |  3580.088 | http://www.redditstatic.com/reddit.en-us.FsYT4GYjCzE.js
 4069.130 |  4760.219 |   691.089 | http://www.redditstatic.com/moat/moatframe.js
 4395.642 |  4781.686 |   386.044 | http://www.redditstatic.com/gtm-jail.jTMwZME_TT8.js
 4782.559 |  4889.560 |   107.001 | http://www.redditstatic.com/logo.svg
 4818.068 |  4924.302 |   106.234 | http://www.redditmedia.com/gtm?id=GTM-NDJTNB&cb=8CqR7FcToPI
 4733.302 |  5066.500 |   333.198 | http://www.googletagservices.com/tag/js/gpt.js
 4733.815 |  5193.068 |   459.253 | http://c.amazon-adsystem.com/aax2/apstag.js
 5071.863 |  5601.674 |   529.811 | https://adservice.google.com/adsid/integrator.js?domain=www.reddit.com
 5072.592 |  5607.108 |   534.516 | https://securepubads.g.doubleclick.net/gpt/pubads_impl_181.js
</transactions>

<responses>
status       | mime_type       | charset | url -> redirect_url
          OK |       text/html |         | http://www.redditstatic.com/listing-comments.AZZO7Kj_O88.css -> nil
          OK |       text/html |         | http://www.reddit.com/ -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/dWXG5TWgVD3l56szggM_rkQ_MBmLXxWwnLB1xI--f2o.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/NZi2u7JQ7Xr9StjhUGzf4qMhSKZtDW8MtdJjjCncAvA.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/r3ycqLJ2s1n_e0mymxy8xLYj7J0go5sb-jVacHoFiYI.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/brhJbhGF9VJRNxXRnTwuuh1_2erp5y7jn2K00eDNRBE.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/_FvxAdlswHxiWMJ0wQEGjzCMivQDzXRAr_0928o9jOw.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/IjZCYVZQFFVejgKbivNAFTcQtywk3Rqe6nuFMsV7Q2o.jpg -> nil
          OK |       text/html |         | http://a.thumbs.redditmedia.com/tWLHqQF8m2JN1-hR_90x59WdAaj0Pr5yCOY4qHuHd_4.jpg -> nil
          OK |       text/html |         | http://a.thumbs.redditmedia.com/KDg0gLPW7muwhWiNAjQG7mGHMgvfShPjOj434y0w_I0.jpg -> nil
          OK |       text/html |         | http://a.thumbs.redditmedia.com/VLfagYXhwW3Ge1aHQlQK-k1tmbTKA3F9h94zidM12F0.jpg -> nil
          OK |       text/html |         | http://a.thumbs.redditmedia.com/LQeZgl5dYy300CKH6-jwjO4P4sNFu3u7AJFmnzVwWT8.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/H7qtqQByzNG2XUn1iGm8DsnqrbWiBEoW5I6zZgWdAlk.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/YOeBMbstUEtNR7XWGaeK7lt8wE93SqL3-H38F2nNIUU.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/YArEjhNoiDkvv97Sh-sPTXcIpggZYzg0V3AzejMcqXY.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/-8cAaMQHEXh5CAXqGHglwNw20C3RnU9x_qTSD86z4PA.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/5TJBGhQ0nVYN7BkIEGoZhOe_ybyWWMmxcBJTMtPrdvg.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/LyQIZKpHMqBCFBAep7AjVbYbzv38hX7KBKV198iGMRc.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/xwbS1yzzZ-gKDeP5Y8yVmcwJJmXrX9OGInIdYVZraCY.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/RBqKloDcjqT-It8QCWKV5pFJa_TEiWVmJneJnVblCPE.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/lVoRyfHv-NC3qWeId27gnAMo7K8nrA3Z6FsYdmg006I.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/3QTSzjEyiZZXDZx0R8KawLbP6AD68i11ob7TOPxWQgk.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/r9J4rG6jXHM6oZAWkyMEWlenUFBYe2So24aYw7C6uww.jpg -> nil
          OK |       text/html |         | http://reddit.com/static/pixel.png -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/JrZky59_Det1SvLFDZr3GuWrFq3sGzLqG_Bjph6KIEg.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/-BKmlsSfIlg7Yb7c590SjAEbK24M58BEzotgnrcnFbE.jpg -> nil
          OK |       text/html |         | http://www.redditstatic.com/expando.gMzRK16vwrQ.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/author-tooltip.uiV1oYrKgxk.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/popup-notification.6-JvPBpHWMo.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/crosspost-preview.De3P20Yb4PY.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/desktoponboarding.XVeuXB1-IO0.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/reddit.54jL119pPdI.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/videoplayer.HUkbP7XGiDI.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/videoplayercontrols.a_TwaTy76-k.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/videoplayer.z_6su2d6CEM.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/onboarding-splash.5rGpjR57dvE.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/author-tooltip.YctRSapjI9o.js -> nil
          OK |       text/html |         | http://www.google-analytics.com/analytics.js -> nil
Unsupported method ('POST') |       text/html |         | http://www.reddit.com/api/request_promo -> nil
          OK |       text/html |         | http://www.google-analytics.com/ga.js -> nil
          OK |       text/html |         | http://www.redditmedia.com/gtm/jail?cb=8CqR7FcToPI -> nil
          OK |       text/html |         | http://www.google-analytics.com/plugins/ga/inpage_linkid.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/reddit.en-us.FsYT4GYjCzE.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/moat/moatframe.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/gtm-jail.jTMwZME_TT8.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/logo.svg -> nil
file not found |       text/html |         | http://www.redditmedia.com/gtm?id=GTM-NDJTNB&cb=8CqR7FcToPI -> nil
          OK |       text/html |         | http://www.googletagservices.com/tag/js/gpt.js -> nil
          OK |       text/html |         | http://c.amazon-adsystem.com/aax2/apstag.js -> nil
             |                 |         | https://adservice.google.com/adsid/integrator.js?domain=www.reddit.com -> nil
             |                 |         | https://securepubads.g.doubleclick.net/gpt/pubads_impl_181.js -> nil
</responses>

<queries>
Collections of histograms for DNS.
Histogram: DNS.TotalTime recorded 57 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (57 = 100.0%)
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

Histogram: Net.HttpConnectionLatency recorded 51 samples, average = 189.6 (flags = 0x1)
0    ------------------------------------------------------------------------O (30 = 58.8%)
1    ... 
239  ----O                                                                     (9 = 17.6%) {58.8%}
271  O                                                                         (1 = 2.0%) {76.5%}
307  --O                                                                       (4 = 7.8%) {78.4%}
348  ... 
505  O                                                                         (1 = 2.0%) {86.3%}
572  -O                                                                        (2 = 3.9%) {88.2%}
648  ... 
941  --O                                                                       (4 = 7.8%) {92.2%}
1065 ... 

Histogram: Net.HttpJob.TotalTime recorded 52 samples, average = 731.2 (flags = 0x1)
0     ... 
96    --------------------------O                                               (4 = 7.7%) {0.0%}
114   -------O                                                                  (1 = 1.9%) {7.7%}
135   ... 
190   -------O                                                                  (1 = 1.9%) {9.6%}
226   -------------O                                                            (2 = 3.8%) {11.5%}
268   --------------------------O                                               (4 = 7.7%) {15.4%}
318   ------------------------------------------------------------------------O (11 = 21.2%) {23.1%}
378   -----------------------------------------------------------------O        (10 = 19.2%) {44.2%}
449   --------------------O                                                     (3 = 5.8%) {63.5%}
533   -------O                                                                  (1 = 1.9%) {69.2%}
633   -------O                                                                  (1 = 1.9%) {71.2%}
752   -------O                                                                  (1 = 1.9%) {73.1%}
894   ---------------------------------O                                        (5 = 9.6%) {75.0%}
1062  -------------O                                                            (2 = 3.8%) {84.6%}
1262  -------O                                                                  (1 = 1.9%) {88.5%}
1500  O                                                                         (0 = 0.0%) {90.4%}
1782  -------O                                                                  (1 = 1.9%) {90.4%}
2117  ... 
2990  --------------------O                                                     (3 = 5.8%) {92.3%}
3553  -------O                                                                  (1 = 1.9%) {98.1%}
4222  ... 

Histogram: Net.HttpJob.TotalTimeCancel recorded 2 samples, average = 531.5 (flags = 0x1)
0    ... 
449  ------------------------------------------------------------------------O (1 = 50.0%) {0.0%}
533  ------------------------------------------------------------------------O (1 = 50.0%) {50.0%}
633  ... 

Histogram: Net.HttpJob.TotalTimeNotCached recorded 50 samples, average = 739.2 (flags = 0x1)
0     ... 
96    --------------------------O                                               (4 = 8.0%) {0.0%}
114   -------O                                                                  (1 = 2.0%) {8.0%}
135   ... 
190   -------O                                                                  (1 = 2.0%) {10.0%}
226   -------------O                                                            (2 = 4.0%) {12.0%}
268   --------------------------O                                               (4 = 8.0%) {16.0%}
318   ------------------------------------------------------------------------O (11 = 22.0%) {24.0%}
378   -----------------------------------------------------------------O        (10 = 20.0%) {46.0%}
449   -------------O                                                            (2 = 4.0%) {66.0%}
533   O                                                                         (0 = 0.0%) {70.0%}
633   -------O                                                                  (1 = 2.0%) {70.0%}
752   -------O                                                                  (1 = 2.0%) {72.0%}
894   ---------------------------------O                                        (5 = 10.0%) {74.0%}
1062  -------------O                                                            (2 = 4.0%) {84.0%}
1262  -------O                                                                  (1 = 2.0%) {88.0%}
1500  O                                                                         (0 = 0.0%) {90.0%}
1782  -------O                                                                  (1 = 2.0%) {90.0%}
2117  ... 
2990  --------------------O                                                     (3 = 6.0%) {92.0%}
3553  -------O                                                                  (1 = 2.0%) {98.0%}
4222  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 50 samples, average = 739.2 (flags = 0x1)
0     ... 
96    --------------------------O                                               (4 = 8.0%) {0.0%}
114   -------O                                                                  (1 = 2.0%) {8.0%}
135   ... 
190   -------O                                                                  (1 = 2.0%) {10.0%}
226   -------------O                                                            (2 = 4.0%) {12.0%}
268   --------------------------O                                               (4 = 8.0%) {16.0%}
318   ------------------------------------------------------------------------O (11 = 22.0%) {24.0%}
378   -----------------------------------------------------------------O        (10 = 20.0%) {46.0%}
449   -------------O                                                            (2 = 4.0%) {66.0%}
533   O                                                                         (0 = 0.0%) {70.0%}
633   -------O                                                                  (1 = 2.0%) {70.0%}
752   -------O                                                                  (1 = 2.0%) {72.0%}
894   ---------------------------------O                                        (5 = 10.0%) {74.0%}
1062  -------------O                                                            (2 = 4.0%) {84.0%}
1262  -------O                                                                  (1 = 2.0%) {88.0%}
1500  O                                                                         (0 = 0.0%) {90.0%}
1782  -------O                                                                  (1 = 2.0%) {90.0%}
2117  ... 
2990  --------------------O                                                     (3 = 6.0%) {92.0%}
3553  -------O                                                                  (1 = 2.0%) {98.0%}
4222  ... 

Histogram: Net.HttpResponseCode recorded 50 samples, average = 210.1 (flags = 0x1)
0    ... 
200  ------------------------------------------------------------------------O (48 = 96.0%) {0.0%}
201  ... 
404  ------------------------------------------------------------------------O (1 = 2.0%) {96.0%}
405  ... 
501  ------------------------------------------------------------------------O (1 = 2.0%) {98.0%}
502  ... 

Histogram: Net.HttpSocketType recorded 51 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (51 = 100.0%)
1  ... 

Histogram: Net.HttpTimeToFirstByte recorded 52 samples, average = 603.0 (flags = 0x1)
0     ... 
92    ----------------------------O                                             (5 = 9.6%) {0.0%}
113   ------O                                                                   (1 = 1.9%) {9.6%}
139   -----------O                                                              (2 = 3.8%) {11.5%}
171   O                                                                         (0 = 0.0%) {15.4%}
210   -----------------O                                                        (3 = 5.8%) {15.4%}
258   --------------------------------------------------O                       (9 = 17.3%) {21.2%}
317   ------------------------------------------------------------------------O (13 = 25.0%) {38.5%}
389   ----------------------O                                                   (4 = 7.7%) {63.5%}
477   -----------------O                                                        (3 = 5.8%) {71.2%}
585   ... 
881   ----------------------------O                                             (5 = 9.6%) {76.9%}
1081  -----------------O                                                        (3 = 5.8%) {86.5%}
1326  O                                                                         (0 = 0.0%) {92.3%}
1627  ------O                                                                   (1 = 1.9%) {92.3%}
1996  ------O                                                                   (1 = 1.9%) {94.2%}
2449  O                                                                         (0 = 0.0%) {96.2%}
3005  -----------O                                                              (2 = 3.8%) {96.2%}
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

Histogram: Net.SocketRequestTime_TCP recorded 57 samples, average = 169.6 (flags = 0x1)
0    ------------------------------------------------------------------------O (36 = 63.2%)
1    ... 
239  ----O                                                                     (9 = 15.8%) {63.2%}
271  O                                                                         (1 = 1.8%) {78.9%}
307  --O                                                                       (4 = 7.0%) {80.7%}
348  ... 
505  O                                                                         (1 = 1.8%) {87.7%}
572  -O                                                                        (2 = 3.5%) {89.5%}
648  ... 
941  --O                                                                       (4 = 7.0%) {93.0%}
1065 ... 

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

Histogram: Net.Transaction_Latency_Total recorded 50 samples, average = 739.1 (flags = 0x1)
0     ... 
100   --------------------------O                                               (4 = 8.0%) {0.0%}
113   O                                                                         (0 = 0.0%) {8.0%}
128   -------O                                                                  (1 = 2.0%) {8.0%}
145   ... 
211   -------------O                                                            (2 = 4.0%) {10.0%}
239   -------------O                                                            (2 = 4.0%) {14.0%}
271   -------O                                                                  (1 = 2.0%) {18.0%}
307   ----------------------------------------------------O                     (8 = 16.0%) {20.0%}
348   ------------------------------------------------------------------------O (11 = 22.0%) {36.0%}
394   --------------------------O                                               (4 = 8.0%) {58.0%}
446   -------------O                                                            (2 = 4.0%) {66.0%}
505   ... 
648   -------O                                                                  (1 = 2.0%) {70.0%}
734   O                                                                         (0 = 0.0%) {72.0%}
831   -------O                                                                  (1 = 2.0%) {72.0%}
941   ---------------------------------O                                        (5 = 10.0%) {74.0%}
1065  -------------O                                                            (2 = 4.0%) {84.0%}
1206  -------O                                                                  (1 = 2.0%) {88.0%}
1365  ... 
1981  -------O                                                                  (1 = 2.0%) {90.0%}
2243  ... 
2876  -------------O                                                            (2 = 4.0%) {92.0%}
3256  -------------O                                                            (2 = 4.0%) {96.0%}
3687  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 50 samples, average = 739.1 (flags = 0x1)
0     ... 
100   --------------------------O                                               (4 = 8.0%) {0.0%}
113   O                                                                         (0 = 0.0%) {8.0%}
128   -------O                                                                  (1 = 2.0%) {8.0%}
145   ... 
211   -------------O                                                            (2 = 4.0%) {10.0%}
239   -------------O                                                            (2 = 4.0%) {14.0%}
271   -------O                                                                  (1 = 2.0%) {18.0%}
307   ----------------------------------------------------O                     (8 = 16.0%) {20.0%}
348   ------------------------------------------------------------------------O (11 = 22.0%) {36.0%}
394   --------------------------O                                               (4 = 8.0%) {58.0%}
446   -------------O                                                            (2 = 4.0%) {66.0%}
505   ... 
648   -------O                                                                  (1 = 2.0%) {70.0%}
734   O                                                                         (0 = 0.0%) {72.0%}
831   -------O                                                                  (1 = 2.0%) {72.0%}
941   ---------------------------------O                              [13156:13161:376307013:FATAL:url_request_context.cc(121)] Check failed: false. Leaked 1 URLRequest(s). First URL: http://www.reddit.com/web/log/error.json.
          (5 = 10.0%) {74.0%}
1065  -------------O                                                            (2 = 4.0%) {84.0%}
1206  -------O                                                                  (1 = 2.0%) {88.0%}
1365  ... 
1981  -------O                                                                  (1 = 2.0%) {90.0%}
2243  ... 
2876  -------------O                                                            (2 = 4.0%) {92.0%}
3256  -------------O                                                            (2 = 4.0%) {96.0%}
3687  ... 

Histogram: Net.Transaction_Latency_b recorded 50 samples, average = 545.3 (flags = 0x1)
0     ... 
100   ------------------------------------------------------------------------O (8 = 16.0%) {0.0%}
113   ------------------------------------------------------------------------O (8 = 16.0%) {16.0%}
128   ---------O                                                                (1 = 2.0%) {32.0%}
145   ... 
186   ---------O                                                                (1 = 2.0%) {34.0%}
211   ---------------------------O                                              (3 = 6.0%) {36.0%}
239   ------------------O                                                       (2 = 4.0%) {42.0%}
271   ------------------O                                                       (2 = 4.0%) {46.0%}
307   ------------------------------------------------------------------------O (8 = 16.0%) {50.0%}
348   ---------------------------O                                              (3 = 6.0%) {66.0%}
394   O                                                                         (0 = 0.0%) {72.0%}
446   ---------O                                                                (1 = 2.0%) {72.0%}
505   ... 
648   ------------------O                                                       (2 = 4.0%) {74.0%}
734   O                                                                         (0 = 0.0%) {78.0%}
831   ---------O                                                                (1 = 2.0%) {78.0%}
941   ---------------------------------------------O                            (5 = 10.0%) {80.0%}
1065  ---------O                                                                (1 = 2.0%) {90.0%}
1206  ... 
2243  ---------O                                                                (1 = 2.0%) {92.0%}
2540  ------------------O                                                       (2 = 4.0%) {94.0%}
2876  ---------O                                                                (1 = 2.0%) {98.0%}
3256  ... 


</queries>
Received signal 6
 [0x000000531f1e] base::debug::StackTrace::StackTrace()
 [0x000000532418] base::debug::(anonymous namespace)::StackDumpSignalHandler()
 [0x7f2254707340] <unknown>
 [0x7f2253730cc9] gsignal
 [0x7f22537340d8] abort
 [0x00000056c349] base::debug::BreakDebugger()
 [0x0000005405cd] logging::LogMessage::~LogMessage()
 [0x000001c2eb7e] net::URLRequestContext::AssertNoURLRequests()
 [0x000001c2ebc8] net::URLRequestContext::~URLRequestContext()
 [0x000001aec899] TestShellRequestContext::~TestShellRequestContext()
 [0x000001ae3c1f] (anonymous namespace)::IOThread::CleanUp()
 [0x00000055eafd] base::Thread::ThreadMain()
 [0x00000055e361] base::(anonymous namespace)::ThreadFunc()
 [0x7f22546ff182] start_thread
 [0x7f22537f447d] clone
  r8: 000000000204024d  r9: 00007f224b944b5e r10: 0000000000000008 r11: 0000000000000202
 r12: 0000000000000000 r13: 00007f2253ab9868 r14: 00007f224b9469c0 r15: 00007f224b946700
  di: 0000000000003364  si: 0000000000003369  bp: 00007f22542de3c0  bx: 00007f224b945650
  dx: 0000000000000006  ax: 0000000000000000  cx: ffffffffffffffff  sp: 00007f224b944df8
  ip: 00007f2253730cc9 efl: 0000000000000202 cgf: 0000000000000033 erf: 0000000000000000
 trp: 0000000000000000 msk: 0000000000000000 cr2: 0000000000000000
