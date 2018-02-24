[9324:9329:309065948:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation

(test_shell:9324): IBUS-WARNING **: The owner of /home/mininet/.config/ibus/bus is not root!
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
[9324:9324:314507959:INFO:CONSOLE(0)] "Uncaught TypeError: Cannot call method 'match' of null," source: http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js(5)
[9324:9324:315214494:INFO:CONSOLE(0)] "Error running module," source: http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js(6)
[9324:9324:315226828:INFO:CONSOLE(0)] "Error during reddit-init.js init," source: http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js(6)
[9324:9324:315328990:INFO:CONSOLE(0)] "Uncaught TypeError: Cannot call method 'exposeVariant' of undefined," source: http://www.redditstatic.com/reddit.en-us.FsYT4GYjCzE.js(3)
[9324:9324:315660766:INFO:CONSOLE(0)] "Error sending debug logs to server:," source: http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js(6)
[9324:9344:316063792:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[9324:9344:316064108:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[9324:9344:316471573:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[9324:9344:316471625:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[9324:9344:316878278:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[9324:9344:316878551:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
<stats>
c:tfo.supported:	0
c:WebFrameActiveCount:	3
t:tfo.page_load_timer:	7862
c:URLRequestCount:	53
c:disk_cache.miss:	51
c:HttpNetworkTransaction.Count:	53
c:tcp.connect:	58
c:tcp.write_bytes:	20553
c:tcp.read_bytes:	2081522
c:socket.backup_created:	1
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
  106.696 |  6278.595 |  6171.899 |   0 | www.reddit.com:80 ->  10.0.0.6:8000
  106.898 |   106.898 |     0.000 |   1 | www.reddit.com:80 ->  nil
  529.537 |  6345.044 |  5815.507 |   0 | www.redditstatic.com:80 ->  10.0.0.14:8000
  529.558 |   529.558 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  530.123 |   530.123 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  530.137 |   530.137 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  530.220 |   530.220 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  530.232 |   530.232 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  530.449 |   530.449 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  530.459 |   530.459 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  533.587 |   533.587 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  533.608 |   533.608 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  534.270 |   534.270 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  534.287 |   534.287 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  534.520 |   534.520 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  534.670 |   534.670 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  534.866 |   534.866 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  535.068 |   535.068 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  537.566 |   537.566 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  957.917 |  2203.453 |  1245.536 |   0 | b.thumbs.redditmedia.com:80 ->  10.0.0.18:8000
  957.936 |   957.936 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  971.225 |   971.225 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  971.225 |   971.225 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  983.831 |   983.831 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  983.884 |   983.884 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  989.236 |   989.236 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  989.261 |   989.261 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1002.045 |  1002.045 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1002.073 |  1002.073 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1012.636 |  1012.636 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1012.655 |  1012.655 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1019.972 |  1019.972 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1030.771 |  1030.771 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1131.209 |  1381.730 |   250.521 |   0 | a.thumbs.redditmedia.com:80 ->  10.0.0.25:8000
 1131.229 |  1131.229 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
 1142.056 |  1142.056 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1148.744 |  1148.744 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1160.536 |  1160.536 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1172.444 |  1172.444 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1178.461 |  1178.461 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1190.675 |  1190.675 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1221.084 |  1221.084 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
 1221.104 |  1221.104 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
 1233.664 |  1233.664 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
 1233.684 |  1233.684 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
 1245.153 |  1245.153 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1251.470 |  1251.470 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
 1251.523 |  1251.523 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
 1263.372 |  1263.372 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1269.667 |  1269.667 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1281.439 |  1281.439 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1299.984 |  1299.984 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1342.340 |  1342.364 |     0.024 |   0 | reddit.com:80 ->  10.0.0.34:8000
 1342.362 |  1342.362 |     0.000 |   1 | reddit.com:80 ->  nil
 1342.423 |  1342.423 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 1342.438 |  1342.438 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 1342.454 |  1342.454 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 1375.110 |  1375.110 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1381.721 |  1381.721 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
 1387.397 |  1387.397 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1401.237 |  1401.237 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1409.076 |  1409.076 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1426.719 |  1426.719 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1436.750 |  1436.750 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1787.784 |  1787.784 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1805.300 |  1805.300 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 1808.687 |  1808.687 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1818.862 |  1818.862 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 1822.620 |  1822.620 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1830.539 |  1830.539 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 1832.719 |  1832.719 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 1834.823 |  1834.823 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1835.865 |  1835.865 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 1847.307 |  1847.307 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1854.369 |  1854.369 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 2203.446 |  2203.446 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 2237.466 |  2237.466 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 2256.070 |  2256.070 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 2282.706 |  2282.706 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 5543.627 |  6374.386 |   830.759 |   0 | www.google-analytics.com:80 ->  10.0.0.9:8000
 5543.649 |  5543.649 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 5544.496 |  5544.496 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 5544.512 |  5544.512 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 5554.663 |  6400.229 |   845.566 |   0 | www.redditmedia.com:80 ->  10.0.0.33:8000
 5554.688 |  5554.688 |     0.000 |   1 | www.redditmedia.com:80 ->  nil
 5555.388 |  5555.388 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 5555.404 |  5555.404 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 5600.101 |  5600.101 |     0.000 |   1 | www.reddit.com:80 ->  nil
 5600.123 |  5600.123 |     0.000 |   1 | www.reddit.com:80 ->  nil
 5967.723 |  5967.723 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 5967.741 |  5967.741 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 6252.861 |  6252.887 |     0.026 |   0 | www.googletagservices.com:80 ->  10.0.0.8:8000
 6252.885 |  6252.885 |     0.000 |   1 | www.googletagservices.com:80 ->  nil
 6253.705 |  6253.781 |     0.076 |   0 | c.amazon-adsystem.com:80 ->  10.0.0.35:8000
 6253.778 |  6253.778 |     0.000 |   1 | c.amazon-adsystem.com:80 ->  nil
 6278.571 |  6278.571 |     0.000 |   1 | www.reddit.com:80 ->  nil
 6278.593 |  6278.593 |     0.000 |   1 | www.reddit.com:80 ->  nil
 6345.024 |  6345.024 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 6345.042 |  6345.042 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 6374.364 |  6374.364 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 6374.384 |  6374.384 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 6400.208 |  6400.208 |     0.000 |   1 | www.redditmedia.com:80 ->  nil
 6400.227 |  6400.227 |     0.000 |   1 | www.redditmedia.com:80 ->  nil
 6688.797 |  7505.573 |   816.776 |   0 | adservice.google.com:443 ->  10.0.0.21:8000
 6688.865 |  6688.865 |     0.000 |   1 | adservice.google.com:443 ->  nil
 6688.872 |  6688.872 |     0.000 |   1 | adservice.google.com:443 ->  nil
 6689.267 |  7505.634 |   816.367 |   0 | securepubads.g.doubleclick.net:443 ->  10.0.0.28:8000
 6689.289 |  6689.289 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 6689.292 |  6689.292 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 7097.713 |  7097.713 |     0.000 |   1 | adservice.google.com:443 ->  nil
 7097.742 |  7097.742 |     0.000 |   1 | adservice.google.com:443 ->  nil
 7097.746 |  7097.746 |     0.000 |   1 | adservice.google.com:443 ->  nil
 7097.963 |  7097.963 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 7097.963 |  7097.963 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 7097.964 |  7097.964 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 7505.503 |  7505.503 |     0.000 |   1 | adservice.google.com:443 ->  nil
 7505.568 |  7505.568 |     0.000 |   1 | adservice.google.com:443 ->  nil
 7505.572 |  7505.572 |     0.000 |   1 | adservice.google.com:443 ->  nil
 7505.618 |  7505.618 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 7505.631 |  7505.631 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 7505.633 |  7505.633 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
  106.655 |  1347.911 |  1241.256 | http://www.reddit.com/
  957.904 |  1375.177 |   417.273 | http://b.thumbs.redditmedia.com/IjZCYVZQFFVejgKbivNAFTcQtywk3Rqe6nuFMsV7Q2o.jpg
  971.217 |  1387.457 |   416.240 | http://b.thumbs.redditmedia.com/r3ycqLJ2s1n_e0mymxy8xLYj7J0go5sb-jVacHoFiYI.jpg
  983.815 |  1401.302 |   417.487 | http://b.thumbs.redditmedia.com/brhJbhGF9VJRNxXRnTwuuh1_2erp5y7jn2K00eDNRBE.jpg
  989.217 |  1409.145 |   419.928 | http://b.thumbs.redditmedia.com/_FvxAdlswHxiWMJ0wQEGjzCMivQDzXRAr_0928o9jOw.jpg
 1002.028 |  1426.834 |   424.806 | http://b.thumbs.redditmedia.com/NZi2u7JQ7Xr9StjhUGzf4qMhSKZtDW8MtdJjjCncAvA.jpg
 1012.623 |  1436.864 |   424.241 | http://b.thumbs.redditmedia.com/dWXG5TWgVD3l56szggM_rkQ_MBmLXxWwnLB1xI--f2o.jpg
 1131.194 |  1548.483 |   417.289 | http://a.thumbs.redditmedia.com/tWLHqQF8m2JN1-hR_90x59WdAaj0Pr5yCOY4qHuHd_4.jpg
 1221.070 |  1634.056 |   412.986 | http://a.thumbs.redditmedia.com/VLfagYXhwW3Ge1aHQlQK-k1tmbTKA3F9h94zidM12F0.jpg
 1233.664 |  1644.120 |   410.456 | http://a.thumbs.redditmedia.com/KDg0gLPW7muwhWiNAjQG7mGHMgvfShPjOj434y0w_I0.jpg
 1251.456 |  1662.277 |   410.821 | http://a.thumbs.redditmedia.com/LQeZgl5dYy300CKH6-jwjO4P4sNFu3u7AJFmnzVwWT8.jpg
 1342.323 |  1749.642 |   407.319 | http://reddit.com/static/pixel.png
 1019.951 |  1787.840 |   767.889 | http://b.thumbs.redditmedia.com/H7qtqQByzNG2XUn1iGm8DsnqrbWiBEoW5I6zZgWdAlk.jpg
  530.109 |  1805.353 |  1275.244 | http://www.redditstatic.com/expando.gMzRK16vwrQ.css
 1030.757 |  1808.736 |   777.979 | http://b.thumbs.redditmedia.com/YOeBMbstUEtNR7XWGaeK7lt8wE93SqL3-H38F2nNIUU.jpg
  530.443 |  1819.031 |  1288.588 | http://www.redditstatic.com/author-tooltip.uiV1oYrKgxk.css
 1142.042 |  1822.773 |   680.731 | http://b.thumbs.redditmedia.com/YArEjhNoiDkvv97Sh-sPTXcIpggZYzg0V3AzejMcqXY.jpg
  530.211 |  1830.776 |  1300.565 | http://www.redditstatic.com/crosspost-preview.De3P20Yb4PY.css
  533.569 |  1832.845 |  1299.276 | http://www.redditstatic.com/listing-comments.AZZO7Kj_O88.css
 1148.728 |  1834.923 |   686.195 | http://b.thumbs.redditmedia.com/-8cAaMQHEXh5CAXqGHglwNw20C3RnU9x_qTSD86z4PA.jpg
  534.255 |  1835.998 |  1301.743 | http://www.redditstatic.com/popup-notification.6-JvPBpHWMo.css
 1160.517 |  1847.395 |   686.878 | http://b.thumbs.redditmedia.com/5TJBGhQ0nVYN7BkIEGoZhOe_ybyWWMmxcBJTMtPrdvg.jpg
 1172.431 |  1854.428 |   681.997 | http://b.thumbs.redditmedia.com/r9J4rG6jXHM6oZAWkyMEWlenUFBYe2So24aYw7C6uww.jpg
 1178.448 |  2203.563 |  1025.115 | http://b.thumbs.redditmedia.com/LyQIZKpHMqBCFBAep7AjVbYbzv38hX7KBKV198iGMRc.jpg
 1190.662 |  2216.932 |  1026.270 | http://b.thumbs.redditmedia.com/xwbS1yzzZ-gKDeP5Y8yVmcwJJmXrX9OGInIdYVZraCY.jpg
 1245.139 |  2235.626 |   990.487 | http://b.thumbs.redditmedia.com/RBqKloDcjqT-It8QCWKV5pFJa_TEiWVmJneJnVblCPE.jpg
  534.511 |  2237.669 |  1703.158 | http://www.redditstatic.com/desktoponboarding.XVeuXB1-IO0.css
 1263.355 |  2244.380 |   981.025 | http://b.thumbs.redditmedia.com/lVoRyfHv-NC3qWeId27gnAMo7K8nrA3Z6FsYdmg006I.jpg
  534.658 |  2256.259 |  1721.601 | http://www.redditstatic.com/videoplayer.HUkbP7XGiDI.css
 1269.645 |  2259.805 |   990.160 | http://b.thumbs.redditmedia.com/3QTSzjEyiZZXDZx0R8KawLbP6AD68i11ob7TOPxWQgk.jpg
 1281.422 |  2268.619 |   987.197 | http://b.thumbs.redditmedia.com/JrZky59_Det1SvLFDZr3GuWrFq3sGzLqG_Bjph6KIEg.jpg
  534.859 |  2282.775 |  1747.916 | http://www.redditstatic.com/videoplayercontrols.a_TwaTy76-k.css
  529.522 |  2365.488 |  1835.966 | http://www.redditstatic.com/reddit.54jL119pPdI.css
 1299.963 |  2619.813 |  1319.850 | http://b.thumbs.redditmedia.com/-BKmlsSfIlg7Yb7c590SjAEbK24M58BEzotgnrcnFbE.jpg
  535.050 |  3562.086 |  3027.036 | http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js
  537.554 |  5443.065 |  4905.511 | http://www.redditstatic.com/videoplayer.z_6su2d6CEM.js
 1342.435 |  5640.704 |  4298.269 | http://www.redditstatic.com/onboarding-splash.5rGpjR57dvE.js
 1342.445 |  5641.156 |  4298.711 | http://www.redditstatic.com/author-tooltip.YctRSapjI9o.js
 5554.643 |  5965.318 |   410.675 | http://www.redditmedia.com/gtm/jail?cb=8CqR7FcToPI
 5544.483 |  5976.193 |   431.710 | http://www.google-analytics.com/analytics.js
 5600.086 |  6008.410 |   408.324 | http://www.reddit.com/api/request_promo
 1342.416 |  6053.704 |  4711.288 | http://www.redditstatic.com/reddit.en-us.FsYT4GYjCzE.js
 5543.614 |  6363.119 |   819.505 | http://www.google-analytics.com/ga.js
 5555.377 |  6377.850 |   822.473 | http://www.redditstatic.com/moat/moatframe.js
 5967.710 |  6397.428 |   429.718 | http://www.redditstatic.com/gtm-jail.jTMwZME_TT8.js
 6252.845 |  6683.729 |   430.884 | http://www.googletagservices.com/tag/js/gpt.js
 6278.557 |  6694.023 |   415.466 | http://www.reddit.com/web/log/error.json
 6345.010 |  6753.796 |   408.786 | http://www.redditstatic.com/logo.svg
 6374.349 |  6781.585 |   407.236 | http://www.google-analytics.com/plugins/ga/inpage_linkid.js
 6400.193 |  6807.731 |   407.538 | http://www.redditmedia.com/gtm?id=GTM-NDJTNB&cb=8CqR7FcToPI
 6253.682 |  6912.450 |   658.768 | http://c.amazon-adsystem.com/aax2/apstag.js
 6688.797 |  7912.181 |  1223.384 | https://adservice.google.com/adsid/integrator.js?domain=www.reddit.com
 6689.258 |  7912.399 |  1223.141 | https://securepubads.g.doubleclick.net/gpt/pubads_impl_181.js
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
          OK |       text/html |         | http://www.redditstatic.com/expando.gMzRK16vwrQ.css -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/YOeBMbstUEtNR7XWGaeK7lt8wE93SqL3-H38F2nNIUU.jpg -> nil
          OK |       text/html |         | http://www.redditstatic.com/author-tooltip.uiV1oYrKgxk.css -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/YArEjhNoiDkvv97Sh-sPTXcIpggZYzg0V3AzejMcqXY.jpg -> nil
          OK |       text/html |         | http://www.redditstatic.com/crosspost-preview.De3P20Yb4PY.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/listing-comments.AZZO7Kj_O88.css -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/-8cAaMQHEXh5CAXqGHglwNw20C3RnU9x_qTSD86z4PA.jpg -> nil
          OK |       text/html |         | http://www.redditstatic.com/popup-notification.6-JvPBpHWMo.css -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/5TJBGhQ0nVYN7BkIEGoZhOe_ybyWWMmxcBJTMtPrdvg.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/r9J4rG6jXHM6oZAWkyMEWlenUFBYe2So24aYw7C6uww.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/LyQIZKpHMqBCFBAep7AjVbYbzv38hX7KBKV198iGMRc.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/xwbS1yzzZ-gKDeP5Y8yVmcwJJmXrX9OGInIdYVZraCY.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/RBqKloDcjqT-It8QCWKV5pFJa_TEiWVmJneJnVblCPE.jpg -> nil
          OK |       text/html |         | http://www.redditstatic.com/desktoponboarding.XVeuXB1-IO0.css -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/lVoRyfHv-NC3qWeId27gnAMo7K8nrA3Z6FsYdmg006I.jpg -> nil
          OK |       text/html |         | http://www.redditstatic.com/videoplayer.HUkbP7XGiDI.css -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/3QTSzjEyiZZXDZx0R8KawLbP6AD68i11ob7TOPxWQgk.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/JrZky59_Det1SvLFDZr3GuWrFq3sGzLqG_Bjph6KIEg.jpg -> nil
          OK |       text/html |         | http://www.redditstatic.com/videoplayercontrols.a_TwaTy76-k.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/reddit.54jL119pPdI.css -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/-BKmlsSfIlg7Yb7c590SjAEbK24M58BEzotgnrcnFbE.jpg -> nil
          OK |       text/html |         | http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/videoplayer.z_6su2d6CEM.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/onboarding-splash.5rGpjR57dvE.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/author-tooltip.YctRSapjI9o.js -> nil
          OK |       text/html |         | http://www.redditmedia.com/gtm/jail?cb=8CqR7FcToPI -> nil
          OK |       text/html |         | http://www.google-analytics.com/analytics.js -> nil
Unsupported method ('POST') |       text/html |         | http://www.reddit.com/api/request_promo -> nil
          OK |       text/html |         | http://www.redditstatic.com/reddit.en-us.FsYT4GYjCzE.js -> nil
          OK |       text/html |         | http://www.google-analytics.com/ga.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/moat/moatframe.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/gtm-jail.jTMwZME_TT8.js -> nil
          OK |       text/html |         | http://www.googletagservices.com/tag/js/gpt.js -> nil
Unsupported method ('POST') |       text/html |         | http://www.reddit.com/web/log/error.json -> nil
          OK |       text/html |         | http://www.redditstatic.com/logo.svg -> nil
          OK |       text/html |         | http://www.google-analytics.com/plugins/ga/inpage_linkid.js -> nil
file not found |       text/html |         | http://www.redditmedia.com/gtm?id=GTM-NDJTNB&cb=8CqR7FcToPI -> nil
          OK |       text/html |         | http://c.amazon-adsystem.com/aax2/apstag.js -> nil
             |                 |         | https://adservice.google.com/adsid/integrator.js?domain=www.reddit.com -> nil
             |                 |         | https://securepubads.g.doubleclick.net/gpt/pubads_impl_181.js -> nil
</responses>

<queries>
Collections of histograms for DNS.
Histogram: DNS.TotalTime recorded 58 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (58 = 100.0%)
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

Histogram: Net.ConnectionTypeCount3 recorded 109 samples, average = 3.3 (flags = 0x1)
0  ------------------------------------------------------------------------O (58 = 53.2%)
1  ... 
7  ---------------------------------------------------------------O          (51 = 46.8%) {53.2%}
8  ... 

Histogram: Net.ConnectionUsedSSLVersionFallback recorded 6 samples, average = 1.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (2 = 33.3%)
1  ------------------------------------------------------------------------O (2 = 33.3%) {33.3%}
2  ------------------------------------------------------------------------O (2 = 33.3%) {66.7%}
3  ... 

Histogram: Net.DNS_Resolution_And_TCP_Connection_Latency2 recorded 58 samples, average = 204.4 (flags = 0x1)
0    ... 
186  ------------------------------------------------------------------------O (56 = 96.6%) {0.0%}
211  ---O                                                                      (2 = 3.4%) {96.6%}
239  ... 

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

Histogram: Net.HttpConnectionLatency recorded 51 samples, average = 506.4 (flags = 0x1)
0     ... 
186   ------------------------------------------------------------------------O (28 = 54.9%) {0.0%}
211   -----O                                                                    (2 = 3.9%) {54.9%}
239   ... 
446   ----------O                                                               (4 = 7.8%) {58.8%}
505   -----O                                                                    (2 = 3.9%) {66.7%}
572   ... 
734   ---------------O                                                          (6 = 11.8%) {70.6%}
831   ... 
1065  ----------O                                                               (4 = 7.8%) {82.4%}
1206  O                                                                         (0 = 0.0%) {90.2%}
1365  -------------O                                                            (5 = 9.8%) {90.2%}
1546  ... 

Histogram: Net.HttpJob.TotalTime recorded 53 samples, average = 1143.5 (flags = 0x1)
0     ... 
378   ------------------------------------------------------------------------O (20 = 37.7%) {0.0%}
449   ... 
633   ------------------O                                                       (5 = 9.4%) {37.7%}
752   --------------O                                                           (4 = 7.5%) {47.2%}
894   ----------------------O                                                   (6 = 11.3%) {54.7%}
1062  -----------O                                                              (3 = 5.7%) {66.0%}
1262  ----------------------O                                                   (6 = 11.3%) {71.7%}
1500  -----------O                                                              (3 = 5.7%) {83.0%}
1782  ----O                                                                     (1 = 1.9%) {88.7%}
2117  ... 
2990  ----O                                                                     (1 = 1.9%) {90.6%}
3553  O                                                                         (0 = 0.0%) {92.5%}
4222  --------------O                                                           (4 = 7.5%) {92.5%}
5017  ... 

Histogram: Net.HttpJob.TotalTimeCancel recorded 2 samples, average = 1223.0 (flags = 0x1)
0     ... 
1062  ------------------------------------------------------------------------O (2 = 100.0%) {0.0%}
1262  ... 

Histogram: Net.HttpJob.TotalTimeNotCached recorded 51 samples, average = 1140.4 (flags = 0x1)
0     ... 
378   ------------------------------------------------------------------------O (20 = 39.2%) {0.0%}
449   ... 
633   ------------------O                                                       (5 = 9.8%) {39.2%}
752   --------------O                                                           (4 = 7.8%) {49.0%}
894   ----------------------O                                                   (6 = 11.8%) {56.9%}
1062  ----O                                                                     (1 = 2.0%) {68.6%}
1262  ----------------------O                                                   (6 = 11.8%) {70.6%}
1500  -----------O                                                              (3 = 5.9%) {82.4%}
1782  ----O                                                                     (1 = 2.0%) {88.2%}
2117  ... 
2990  ----O                                                                     (1 = 2.0%) {90.2%}
3553  O                                                                         (0 = 0.0%) {92.2%}
4222  --------------O                                                           (4 = 7.8%) {92.2%}
5017  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 51 samples, average = 1140.4 (flags = 0x1)
0     ... 
378   ------------------------------------------------------------------------O (20 = 39.2%) {0.0%}
449   ... 
633   ------------------O                                                       (5 = 9.8%) {39.2%}
752   --------------O                                                           (4 = 7.8%) {49.0%}
894   ----------------------O                                                   (6 = 11.8%) {56.9%}
1062  ----O                                                                     (1 = 2.0%) {68.6%}
1262  ----------------------O                                                   (6 = 11.8%) {70.6%}
1500  -----------O                                                              (3 = 5.9%) {82.4%}
1782  ----O                                                                     (1 = 2.0%) {88.2%}
2117  ... 
2990  ----O                                                                     (1 = 2.0%) {90.2%}
3553  O                                                                         (0 = 0.0%) {92.2%}
4222  --------------O                                                           (4 = 7.8%) {92.2%}
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

Histogram: Net.HttpTimeToFirstByte recorded 53 samples, average = 976.5 (flags = 0x1)
0     ... 
389   ------------------------------------------------------------------------O (25 = 47.2%) {0.0%}
477   O                                                                         (0 = 0.0%) {47.2%}
585   ------------O                                                             (4 = 7.5%) {47.2%}
718   ------O                                                                   (2 = 3.8%) {54.7%}
881   -----------------O                                                        (6 = 11.3%) {58.5%}
1081  -----------------------O                                                  (8 = 15.1%) {69.8%}
1326  O                                                                         (0 = 0.0%) {84.9%}
1627  ------------O                                                             (4 = 7.5%) {84.9%}
1996  O                                                                         (0 = 0.0%) {92.5%}
2449  ---O                                                                      (1 = 1.9%) {92.5%}
3005  ---O                                                                      (1 = 1.9%) {94.3%}
3687  ------O                                                                   (2 = 3.8%) {96.2%}
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

Histogram: Net.SocketRequestTime_TCP recorded 57 samples, average = 474.5 (flags = 0x1)
0     ... 
186   ------------------------------------------------------------------------O (34 = 59.6%) {0.0%}
211   ----O                                                                     (2 = 3.5%) {59.6%}
239   ... 
446   --------O                                                                 (4 = 7.0%) {63.2%}
505   ----O                                                                     (2 = 3.5%) {70.2%}
572   ... 
734   -------------O                                                            (6 = 10.5%) {73.7%}
831   ... 
1065  --------O                                                                 (4 = 7.0%) {84.2%}
1206  O                                                                         (0 = 0.0%) {91.2%}
1365  -----------O                                                              (5 = 8.8%) {91.2%}
1546  ... 

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

Histogram: Net.TCP_Connection_Latency recorded 58 samples, average = 204.4 (flags = 0x1)
0    ... 
186  ------------------------------------------------------------------------O (56 = 96.6%) {0.0%}
211  ---O                                                                      (2 = 3.4%) {96.6%}
239  ... 

Histogram: Net.TCP_Connection_Latency_IPv4_No_Race recorded 58 samples, average = 204.4 (flags = 0x1)
0    ... 
186  ------------------------------------------------------------------------O (56 = 96.6%) {0.0%}
211  ---O                                                                      (2 = 3.4%) {96.6%}
239  ... 

Histogram: Net.Transaction_Latency_Total recorded 51 samples, average = 1140.1 (flags = 0x1)
0     ... 
394   ------------------------------------------------------------------------O (20 = 39.2%) {0.0%}
446   ... 
648   ------------------O                                                       (5 = 9.8%) {39.2%}
734   --------------O                                                           (4 = 7.8%) {49.0%}
831   O                                                                         (0 = 0.0%) {56.9%}
941   ----------------------O                                                   (6 = 11.8%) {56.9%}
1065  O                                                                         (0 = 0.0%) {68.6%}
1206  -------------------------O                                                (7 = 13.7%) {68.6%}
1365  O                                                                         (0 = 0.0%) {82.4%}
1546  -----------O                                                              (3 = 5.9%) {82.4%}
1750  ----O                                                                     (1 = 2.0%) {88.2%}
1981  ... 
2876  ----O                                                                     (1 = 2.0%) {90.2%}
3256  ... 
4175  -----------O                                                              (3 = 5.9%) {92.2%}
4727  ----O                                                                     (1 = 2.0%) {98.0%}
5352  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 51 samples, average = 1140.1 (flags = 0x1)
0     ... 
394   ------------------------------------------------------------------------O (20 = 39.2%) {0.0%}
446   ... 
648   ------------------O                                                       (5 = 9.8%) {39.2%}
734   --------------O                                                           (4 = 7.8%) {49.0%}
831   O                                                                         (0 = 0.0%) {56.9%}
941   ----------------------O                                                   (6 = 11.8%) {56.9%}
1065  O                                                                         (0 = 0.0%) {68.6%}
1206  -------------------------O                                                (7 = 13.7%) {68.6%}
1365  O                                                                         (0 = 0.0%) {82.4%}
1546  -----------O                                                              (3 = 5.9%) {82.4%}
1750  ----O                                                                     (1 = 2.0%) {88.2%}
1981  ... 
2876  ----O                                                                     (1 = 2.0%) {90.2%}
3256  ... 
4175  -----------O                                                              (3 = 5.9%) {92.2%}
4727  ----O                                                                     (1 = 2.0%) {98.0%}
5352  ... 

Histogram: Net.Transaction_Latency_b recorded 51 samples, average = 633.3 (flags = 0x1)
0     ... 
186   ------------------------------------------------------------------------O (18 = 35.3%) {0.0%}
211   --------------------------------------------------------------------O     (17 = 33.3%) {35.3%}
239   ----O                                                                     (1 = 2.0%) {68.6%}
271   ... 
446   ----O                                                                     (1 = 2.0%) {70.6%}
505   O                                                                         (0 = 0.0%) {72.5%}
572   --------O                                                                 (2 = 3.9%) {72.5%}
648   ... 
941   ----O                                                                     (1 = 2.0%) {76.5%}
1065  --------------------O                                                     (5 = 9.8%) {78.4%}
1206  O                                                                         (0 = 0.0%) {88.2%}
1365  ----O                                                                     (1 = 2.0%) {88.2%}
1546  ----O                                                                     (1 = 2.0%) {90.2%}
1750  ... 
2876  --------O                                                                 (2 = 3.9%) {92.2%}
3256  --------O                                                                 (2 = 3.9%) {96.1%}
3687  ... 


</queries>
