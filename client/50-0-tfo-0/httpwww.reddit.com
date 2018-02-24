[6810:6815:206895709:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation

(test_shell:6810): IBUS-WARNING **: The owner of /home/mininet/.config/ibus/bus is not root!
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
[6810:6810:210859256:INFO:CONSOLE(0)] "Uncaught TypeError: Cannot call method 'match' of null," source: http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js(5)
[6810:6810:211477478:INFO:CONSOLE(0)] "Error running module," source: http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js(6)
[6810:6810:211488238:INFO:CONSOLE(0)] "Error during reddit-init.js init," source: http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js(6)
[6810:6810:211548734:INFO:CONSOLE(0)] "Uncaught TypeError: Cannot call method 'exposeVariant' of undefined," source: http://www.redditstatic.com/reddit.en-us.FsYT4GYjCzE.js(3)
[6810:6810:211715822:INFO:CONSOLE(0)] "Error sending debug logs to server:," source: http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js(6)
[6810:6831:212141693:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[6810:6831:212142023:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[6810:6831:212349474:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[6810:6831:212349761:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[6810:6831:212557037:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[6810:6831:212557963:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
<stats>
c:tfo.supported:	0
c:WebFrameActiveCount:	3
t:tfo.page_load_timer:	5706
c:URLRequestCount:	53
c:disk_cache.miss:	51
c:HttpNetworkTransaction.Count:	53
c:tcp.connect:	57
c:tcp.write_bytes:	20553
c:tcp.read_bytes:	2081565
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
  105.053 |  4709.928 |  4604.875 |   0 | www.reddit.com:80 ->  10.0.0.6:8000
  105.484 |   105.484 |     0.000 |   1 | www.reddit.com:80 ->  nil
  433.495 |  4730.838 |  4297.343 |   0 | www.redditstatic.com:80 ->  10.0.0.14:8000
  433.514 |   433.514 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  433.950 |   433.950 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  433.964 |   433.964 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  434.190 |   434.190 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  434.199 |   434.199 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  434.399 |   434.399 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  434.441 |   434.441 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  434.655 |   434.655 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  434.665 |   434.665 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  434.847 |   434.847 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  434.860 |   434.860 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  435.067 |   435.067 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  435.251 |   435.251 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  437.008 |   437.008 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  437.326 |   437.326 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  437.702 |   437.702 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  665.892 |  1419.954 |   754.062 |   0 | b.thumbs.redditmedia.com:80 ->  10.0.0.18:8000
  665.892 |   665.892 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  678.095 |   678.095 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  678.115 |   678.115 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  690.174 |   690.174 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  690.193 |   690.193 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  697.641 |   697.641 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  697.660 |   697.660 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  708.261 |   708.261 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  708.280 |   708.280 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  720.315 |   720.315 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  720.333 |   720.333 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  726.455 |   726.455 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  738.548 |   738.548 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  756.764 |   879.079 |   122.315 |   0 | a.thumbs.redditmedia.com:80 ->  10.0.0.25:8000
  756.795 |   756.795 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
  770.276 |   770.276 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  775.522 |   775.522 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  787.242 |   787.242 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  799.159 |   799.159 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  805.724 |   805.724 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  817.396 |   817.396 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  847.672 |   847.672 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
  847.692 |   847.692 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
  859.664 |   859.664 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
  859.687 |   859.687 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
  876.690 |   876.690 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  879.059 |   879.059 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
  879.078 |   879.078 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
  889.801 |   889.801 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  896.069 |   896.069 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  908.222 |   908.222 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  926.316 |   926.316 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  969.300 |   969.322 |     0.022 |   0 | reddit.com:80 ->  10.0.0.34:8000
  969.320 |   969.320 |     0.000 |   1 | reddit.com:80 ->  nil
  969.375 |   969.375 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  969.392 |   969.392 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  969.403 |   969.403 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  988.576 |   988.576 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  999.957 |   999.957 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1013.702 |  1013.702 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1020.454 |  1020.454 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1038.811 |  1038.811 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1048.369 |  1048.369 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1203.765 |  1203.765 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1221.798 |  1221.798 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1234.941 |  1234.941 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1248.267 |  1248.267 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1261.225 |  1261.225 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1268.536 |  1268.536 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1419.948 |  1419.948 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1430.382 |  1430.382 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 1440.883 |  1440.883 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 1454.708 |  1454.708 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 1458.596 |  1458.596 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 1460.744 |  1460.744 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 1575.904 |  1575.904 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 1707.353 |  1707.353 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 1726.682 |  1726.682 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 4061.662 |  4489.747 |   428.085 |   0 | www.google-analytics.com:80 ->  10.0.0.9:8000
 4061.683 |  4061.683 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 4062.036 |  4062.036 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 4062.053 |  4062.053 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 4071.946 |  4753.775 |   681.829 |   0 | www.redditmedia.com:80 ->  10.0.0.33:8000
 4071.967 |  4071.967 |     0.000 |   1 | www.redditmedia.com:80 ->  nil
 4072.321 |  4072.321 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 4072.336 |  4072.336 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 4119.054 |  4119.054 |     0.000 |   1 | www.reddit.com:80 ->  nil
 4119.079 |  4119.079 |     0.000 |   1 | www.reddit.com:80 ->  nil
 4386.293 |  4386.293 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 4386.312 |  4386.312 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 4489.725 |  4489.725 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 4489.746 |  4489.746 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 4683.695 |  4683.718 |     0.023 |   0 | www.googletagservices.com:80 ->  10.0.0.8:8000
 4683.717 |  4683.717 |     0.000 |   1 | www.googletagservices.com:80 ->  nil
 4684.302 |  4684.322 |     0.020 |   0 | c.amazon-adsystem.com:80 ->  10.0.0.35:8000
 4684.320 |  4684.320 |     0.000 |   1 | c.amazon-adsystem.com:80 ->  nil
 4709.928 |  4709.928 |     0.000 |   1 | www.reddit.com:80 ->  nil
 4709.928 |  4709.928 |     0.000 |   1 | www.reddit.com:80 ->  nil
 4730.815 |  4730.815 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 4730.837 |  4730.837 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 4753.753 |  4753.753 |     0.000 |   1 | www.redditmedia.com:80 ->  nil
 4753.773 |  4753.773 |     0.000 |   1 | www.redditmedia.com:80 ->  nil
 5028.750 |  5551.126 |   522.376 |   0 | adservice.google.com:443 ->  10.0.0.21:8000
 5028.799 |  5028.799 |     0.000 |   1 | adservice.google.com:443 ->  nil
 5028.804 |  5028.804 |     0.000 |   1 | adservice.google.com:443 ->  nil
 5029.343 |  5551.227 |   521.884 |   0 | securepubads.g.doubleclick.net:443 ->  10.0.0.28:8000
 5029.405 |  5029.405 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 5029.408 |  5029.408 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 5343.289 |  5343.289 |     0.000 |   1 | adservice.google.com:443 ->  nil
 5343.317 |  5343.317 |     0.000 |   1 | adservice.google.com:443 ->  nil
 5343.321 |  5343.321 |     0.000 |   1 | adservice.google.com:443 ->  nil
 5343.580 |  5343.580 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 5343.601 |  5343.601 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 5343.604 |  5343.604 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 5551.092 |  5551.092 |     0.000 |   1 | adservice.google.com:443 ->  nil
 5551.121 |  5551.121 |     0.000 |   1 | adservice.google.com:443 ->  nil
 5551.125 |  5551.125 |     0.000 |   1 | adservice.google.com:443 ->  nil
 5551.217 |  5551.217 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 5551.223 |  5551.223 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 5551.226 |  5551.226 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
  105.014 |   975.470 |   870.456 | http://www.reddit.com/
  665.892 |   988.630 |   322.738 | http://b.thumbs.redditmedia.com/IjZCYVZQFFVejgKbivNAFTcQtywk3Rqe6nuFMsV7Q2o.jpg
  678.080 |  1000.060 |   321.980 | http://b.thumbs.redditmedia.com/r3ycqLJ2s1n_e0mymxy8xLYj7J0go5sb-jVacHoFiYI.jpg
  690.159 |  1013.757 |   323.598 | http://b.thumbs.redditmedia.com/brhJbhGF9VJRNxXRnTwuuh1_2erp5y7jn2K00eDNRBE.jpg
  697.628 |  1020.508 |   322.880 | http://b.thumbs.redditmedia.com/_FvxAdlswHxiWMJ0wQEGjzCMivQDzXRAr_0928o9jOw.jpg
  708.247 |  1038.914 |   330.667 | http://b.thumbs.redditmedia.com/NZi2u7JQ7Xr9StjhUGzf4qMhSKZtDW8MtdJjjCncAvA.jpg
  720.301 |  1048.438 |   328.137 | http://b.thumbs.redditmedia.com/dWXG5TWgVD3l56szggM_rkQ_MBmLXxWwnLB1xI--f2o.jpg
  756.741 |  1078.190 |   321.449 | http://a.thumbs.redditmedia.com/tWLHqQF8m2JN1-hR_90x59WdAaj0Pr5yCOY4qHuHd_4.jpg
  847.656 |  1089.260 |   241.604 | http://a.thumbs.redditmedia.com/VLfagYXhwW3Ge1aHQlQK-k1tmbTKA3F9h94zidM12F0.jpg
  859.650 |  1093.437 |   233.787 | http://a.thumbs.redditmedia.com/KDg0gLPW7muwhWiNAjQG7mGHMgvfShPjOj434y0w_I0.jpg
  879.044 |  1102.728 |   223.684 | http://a.thumbs.redditmedia.com/LQeZgl5dYy300CKH6-jwjO4P4sNFu3u7AJFmnzVwWT8.jpg
  726.438 |  1203.877 |   477.439 | http://b.thumbs.redditmedia.com/H7qtqQByzNG2XUn1iGm8DsnqrbWiBEoW5I6zZgWdAlk.jpg
  738.531 |  1221.938 |   483.407 | http://b.thumbs.redditmedia.com/YOeBMbstUEtNR7XWGaeK7lt8wE93SqL3-H38F2nNIUU.jpg
  770.262 |  1235.053 |   464.791 | http://b.thumbs.redditmedia.com/YArEjhNoiDkvv97Sh-sPTXcIpggZYzg0V3AzejMcqXY.jpg
  775.506 |  1248.421 |   472.915 | http://b.thumbs.redditmedia.com/-8cAaMQHEXh5CAXqGHglwNw20C3RnU9x_qTSD86z4PA.jpg
  787.222 |  1261.340 |   474.118 | http://b.thumbs.redditmedia.com/5TJBGhQ0nVYN7BkIEGoZhOe_ybyWWMmxcBJTMtPrdvg.jpg
  799.143 |  1268.656 |   469.513 | http://b.thumbs.redditmedia.com/r9J4rG6jXHM6oZAWkyMEWlenUFBYe2So24aYw7C6uww.jpg
  969.286 |  1280.846 |   311.560 | http://reddit.com/static/pixel.png
  805.702 |  1420.080 |   614.378 | http://b.thumbs.redditmedia.com/LyQIZKpHMqBCFBAep7AjVbYbzv38hX7KBKV198iGMRc.jpg
  817.382 |  1428.231 |   610.849 | http://b.thumbs.redditmedia.com/xwbS1yzzZ-gKDeP5Y8yVmcwJJmXrX9OGInIdYVZraCY.jpg
  433.936 |  1430.528 |   996.592 | http://www.redditstatic.com/expando.gMzRK16vwrQ.css
  434.182 |  1441.042 |  1006.860 | http://www.redditstatic.com/crosspost-preview.De3P20Yb4PY.css
  876.690 |  1447.442 |   570.752 | http://b.thumbs.redditmedia.com/RBqKloDcjqT-It8QCWKV5pFJa_TEiWVmJneJnVblCPE.jpg
  434.391 |  1454.818 |  1020.427 | http://www.redditstatic.com/author-tooltip.uiV1oYrKgxk.css
  889.801 |  1458.326 |   568.525 | http://b.thumbs.redditmedia.com/lVoRyfHv-NC3qWeId27gnAMo7K8nrA3Z6FsYdmg006I.jpg
  434.648 |  1458.597 |  1023.949 | http://www.redditstatic.com/listing-comments.AZZO7Kj_O88.css
  434.841 |  1460.871 |  1026.030 | http://www.redditstatic.com/popup-notification.6-JvPBpHWMo.css
  896.054 |  1473.482 |   577.428 | http://b.thumbs.redditmedia.com/3QTSzjEyiZZXDZx0R8KawLbP6AD68i11ob7TOPxWQgk.jpg
  908.206 |  1482.221 |   574.015 | http://b.thumbs.redditmedia.com/JrZky59_Det1SvLFDZr3GuWrFq3sGzLqG_Bjph6KIEg.jpg
  433.481 |  1583.415 |  1149.934 | http://www.redditstatic.com/reddit.54jL119pPdI.css
  926.300 |  1636.019 |   709.719 | http://b.thumbs.redditmedia.com/-BKmlsSfIlg7Yb7c590SjAEbK24M58BEzotgnrcnFbE.jpg
  435.059 |  1707.521 |  1272.462 | http://www.redditstatic.com/desktoponboarding.XVeuXB1-IO0.css
  435.244 |  1726.936 |  1291.692 | http://www.redditstatic.com/videoplayer.HUkbP7XGiDI.css
  436.994 |  1752.623 |  1315.629 | http://www.redditstatic.com/videoplayercontrols.a_TwaTy76-k.css
  437.307 |  2521.505 |  2084.198 | http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js
  437.694 |  3957.589 |  3519.895 | http://www.redditstatic.com/videoplayer.z_6su2d6CEM.js
  969.389 |  4162.470 |  3193.081 | http://www.redditstatic.com/onboarding-splash.5rGpjR57dvE.js
  969.400 |  4163.039 |  3193.639 | http://www.redditstatic.com/author-tooltip.YctRSapjI9o.js
 4062.025 |  4295.006 |   232.981 | http://www.google-analytics.com/analytics.js
 4119.040 |  4327.476 |   208.436 | http://www.reddit.com/api/request_promo
 4071.932 |  4382.682 |   310.750 | http://www.redditmedia.com/gtm/jail?cb=8CqR7FcToPI
 4061.648 |  4477.660 |   416.012 | http://www.google-analytics.com/ga.js
  969.369 |  4492.759 |  3523.390 | http://www.redditstatic.com/reddit.en-us.FsYT4GYjCzE.js
 4489.709 |  4710.843 |   221.134 | http://www.google-analytics.com/plugins/ga/inpage_linkid.js
 4386.278 |  4729.791 |   343.513 | http://www.redditstatic.com/gtm-jail.jTMwZME_TT8.js
 4072.311 |  4750.676 |   678.365 | http://www.redditstatic.com/moat/moatframe.js
 4709.928 |  4916.788 |   206.860 | http://www.reddit.com/web/log/error.json
 4730.773 |  4938.755 |   207.982 | http://www.redditstatic.com/logo.svg
 4753.740 |  4960.963 |   207.223 | http://www.redditmedia.com/gtm?id=GTM-NDJTNB&cb=8CqR7FcToPI
 4683.681 |  5020.055 |   336.374 | http://www.googletagservices.com/tag/js/gpt.js
 4684.291 |  5146.747 |   462.456 | http://c.amazon-adsystem.com/aax2/apstag.js
 5029.331 |  5758.771 |   729.440 | https://securepubads.g.doubleclick.net/gpt/pubads_impl_181.js
 5028.732 |  5759.567 |   730.835 | https://adservice.google.com/adsid/integrator.js?domain=www.reddit.com
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
          OK |       text/html |         | http://b.thumbs.redditmedia.com/H7qtqQByzNG2XUn1iGm8DsnqrbWiBEoW5I6zZgWdAlk.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/YOeBMbstUEtNR7XWGaeK7lt8wE93SqL3-H38F2nNIUU.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/YArEjhNoiDkvv97Sh-sPTXcIpggZYzg0V3AzejMcqXY.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/-8cAaMQHEXh5CAXqGHglwNw20C3RnU9x_qTSD86z4PA.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/5TJBGhQ0nVYN7BkIEGoZhOe_ybyWWMmxcBJTMtPrdvg.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/r9J4rG6jXHM6oZAWkyMEWlenUFBYe2So24aYw7C6uww.jpg -> nil
          OK |       text/html |         | http://reddit.com/static/pixel.png -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/LyQIZKpHMqBCFBAep7AjVbYbzv38hX7KBKV198iGMRc.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/xwbS1yzzZ-gKDeP5Y8yVmcwJJmXrX9OGInIdYVZraCY.jpg -> nil
          OK |       text/html |         | http://www.redditstatic.com/expando.gMzRK16vwrQ.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/crosspost-preview.De3P20Yb4PY.css -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/RBqKloDcjqT-It8QCWKV5pFJa_TEiWVmJneJnVblCPE.jpg -> nil
          OK |       text/html |         | http://www.redditstatic.com/author-tooltip.uiV1oYrKgxk.css -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/lVoRyfHv-NC3qWeId27gnAMo7K8nrA3Z6FsYdmg006I.jpg -> nil
          OK |       text/html |         | http://www.redditstatic.com/listing-comments.AZZO7Kj_O88.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/popup-notification.6-JvPBpHWMo.css -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/3QTSzjEyiZZXDZx0R8KawLbP6AD68i11ob7TOPxWQgk.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/JrZky59_Det1SvLFDZr3GuWrFq3sGzLqG_Bjph6KIEg.jpg -> nil
          OK |       text/html |         | http://www.redditstatic.com/reddit.54jL119pPdI.css -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/-BKmlsSfIlg7Yb7c590SjAEbK24M58BEzotgnrcnFbE.jpg -> nil
          OK |       text/html |         | http://www.redditstatic.com/desktoponboarding.XVeuXB1-IO0.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/videoplayer.HUkbP7XGiDI.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/videoplayercontrols.a_TwaTy76-k.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/videoplayer.z_6su2d6CEM.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/onboarding-splash.5rGpjR57dvE.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/author-tooltip.YctRSapjI9o.js -> nil
          OK |       text/html |         | http://www.google-analytics.com/analytics.js -> nil
Unsupported method ('POST') |       text/html |         | http://www.reddit.com/api/request_promo -> nil
          OK |       text/html |         | http://www.redditmedia.com/gtm/jail?cb=8CqR7FcToPI -> nil
          OK |       text/html |         | http://www.google-analytics.com/ga.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/reddit.en-us.FsYT4GYjCzE.js -> nil
          OK |       text/html |         | http://www.google-analytics.com/plugins/ga/inpage_linkid.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/gtm-jail.jTMwZME_TT8.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/moat/moatframe.js -> nil
Unsupported method ('POST') |       text/html |         | http://www.reddit.com/web/log/error.json -> nil
          OK |       text/html |         | http://www.redditstatic.com/logo.svg -> nil
file not found |       text/html |         | http://www.redditmedia.com/gtm?id=GTM-NDJTNB&cb=8CqR7FcToPI -> nil
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

Histogram: Net.DNS_Resolution_And_TCP_Connection_Latency2 recorded 57 samples, average = 143.4 (flags = 0x1)
0    ... 
100  ------------------------------------------------------------------------O (29 = 50.9%) {0.0%}
113  -------O                                                                  (3 = 5.3%) {50.9%}
128  -----O                                                                    (2 = 3.5%) {56.1%}
145  -------O                                                                  (3 = 5.3%) {59.6%}
164  ----------O                                                               (4 = 7.0%) {64.9%}
186  -------------------------O                                                (10 = 17.5%) {71.9%}
211  ---------------O                                                          (6 = 10.5%) {89.5%}
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

Histogram: Net.HttpConnectionLatency recorded 51 samples, average = 367.7 (flags = 0x1)
0     ... 
100   ------------------------------------------------------------------------O (9 = 17.6%) {0.0%}
113   --------O                                                                 (1 = 2.0%) {17.6%}
128   O                                                                         (0 = 0.0%) {19.6%}
145   ----------------O                                                         (2 = 3.9%) {19.6%}
164   --------------------------------O                                         (4 = 7.8%) {23.5%}
186   ----------------------------------------------------------------O         (8 = 15.7%) {31.4%}
211   ------------------------------------------------O                         (6 = 11.8%) {47.1%}
239   ... 
307   --------O                                                                 (1 = 2.0%) {58.8%}
348   ----------------------------------------O                                 (5 = 9.8%) {60.8%}
394   O                                                                         (0 = 0.0%) {70.6%}
446   ----------------------------------------O                                 (5 = 9.8%) {70.6%}
505   --------O                                                                 (1 = 2.0%) {80.4%}
572   --------O                                                                 (1 = 2.0%) {82.4%}
648   --------O                                                                 (1 = 2.0%) {84.3%}
734   O                                                                         (0 = 0.0%) {86.3%}
831   ----------------O                                                         (2 = 3.9%) {86.3%}
941   O                                                                         (0 = 0.0%) {90.2%}
1065  ----------------------------------------O                                 (5 = 9.8%) {90.2%}
1206  ... 

Histogram: Net.HttpJob.TotalTime recorded 53 samples, average = 794.1 (flags = 0x1)
0     ... 
190   ------------------------------------------------O                         (6 = 11.3%) {0.0%}
226   ------------------------O                                                 (3 = 5.7%) {11.3%}
268   ----------------O                                                         (2 = 3.8%) {17.0%}
318   ------------------------------------------------------------------------O (9 = 17.0%) {20.8%}
378   --------O                                                                 (1 = 1.9%) {37.7%}
449   --------------------------------------------------------O                 (7 = 13.2%) {39.6%}
533   ------------------------------------------------O                         (6 = 11.3%) {52.8%}
633   --------------------------------O                                         (4 = 7.5%) {64.2%}
752   --------O                                                                 (1 = 1.9%) {71.7%}
894   ----------------------------------------O                                 (5 = 9.4%) {73.6%}
1062  --------O                                                                 (1 = 1.9%) {83.0%}
1262  ------------------------O                                                 (3 = 5.7%) {84.9%}
1500  O                                                                         (0 = 0.0%) {90.6%}
1782  --------O                                                                 (1 = 1.9%) {90.6%}
2117  ... 
2990  --------------------------------O                                         (4 = 7.5%) {92.5%}
3553  ... 

Histogram: Net.HttpJob.TotalTimeCancel recorded 2 samples, average = 730.0 (flags = 0x1)
0    ... 
633  ------------------------------------------------------------------------O (2 = 100.0%) {0.0%}
752  ... 

Histogram: Net.HttpJob.TotalTimeNotCached recorded 51 samples, average = 796.6 (flags = 0x1)
0     ... 
190   ------------------------------------------------O                         (6 = 11.8%) {0.0%}
226   ------------------------O                                                 (3 = 5.9%) {11.8%}
268   ----------------O                                                         (2 = 3.9%) {17.6%}
318   ------------------------------------------------------------------------O (9 = 17.6%) {21.6%}
378   --------O                                                                 (1 = 2.0%) {39.2%}
449   --------------------------------------------------------O                 (7 = 13.7%) {41.2%}
533   ------------------------------------------------O                         (6 = 11.8%) {54.9%}
633   ----------------O                                                         (2 = 3.9%) {66.7%}
752   --------O                                                                 (1 = 2.0%) {70.6%}
894   ----------------------------------------O                                 (5 = 9.8%) {72.5%}
1062  --------O                                                                 (1 = 2.0%) {82.4%}
1262  ------------------------O                                                 (3 = 5.9%) {84.3%}
1500  O                                                                         (0 = 0.0%) {90.2%}
1782  --------O                                                                 (1 = 2.0%) {90.2%}
2117  ... 
2990  --------------------------------O                                         (4 = 7.8%) {92.2%}
3553  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 51 samples, average = 796.6 (flags = 0x1)
0     ... 
190   ------------------------------------------------O                         (6 = 11.8%) {0.0%}
226   ------------------------O                                                 (3 = 5.9%) {11.8%}
268   ----------------O                                                         (2 = 3.9%) {17.6%}
318   ------------------------------------------------------------------------O (9 = 17.6%) {21.6%}
378   --------O                                                                 (1 = 2.0%) {39.2%}
449   --------------------------------------------------------O                 (7 = 13.7%) {41.2%}
533   ------------------------------------------------O                         (6 = 11.8%) {54.9%}
633   ----------------O                                                         (2 = 3.9%) {66.7%}
752   --------O                                                                 (1 = 2.0%) {70.6%}
894   ----------------------------------------O                                 (5 = 9.8%) {72.5%}
1062  --------O                                                                 (1 = 2.0%) {82.4%}
1262  ------------------------O                                                 (3 = 5.9%) {84.3%}
1500  O                                                                         (0 = 0.0%) {90.2%}
1782  --------O                                                                 (1 = 2.0%) {90.2%}
2117  ... 
2990  --------------------------------O                                         (4 = 7.8%) {92.2%}
3553  ... 

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

Histogram: Net.HttpTimeToFirstByte recorded 53 samples, average = 676.3 (flags = 0x1)
0     ... 
171   ----------------------------O                                             (5 = 9.4%) {0.0%}
210   ----------------------------O                                             (5 = 9.4%) {9.4%}
258   ------------------------------------------------------------------------O (13 = 24.5%) {18.9%}
317   -----------O                                                              (2 = 3.8%) {43.4%}
389   ---------------------------------O                                        (6 = 11.3%) {47.2%}
477   ----------------------O                                                   (4 = 7.5%) {58.5%}
585   -----------------O                                                        (3 = 5.7%) {66.0%}
718   -----------O                                                              (2 = 3.8%) {71.7%}
881   ----------------------------O                                             (5 = 9.4%) {75.5%}
1081  ----------------------O                                                   (4 = 7.5%) {84.9%}
1326  O                                                                         (0 = 0.0%) {92.5%}
1627  ------O                                                                   (1 = 1.9%) {92.5%}
1996  ------O                                                                   (1 = 1.9%) {94.3%}
2449  O                                                                         (0 = 0.0%) {96.2%}
3005  -----------O                                                              (2 = 3.8%) {96.2%}
3687  ... 

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

Histogram: Net.SocketRequestTime_TCP recorded 57 samples, average = 343.7 (flags = 0x1)
0     ... 
100   ------------------------------------------------------------------------O (13 = 22.8%) {0.0%}
113   ------O                                                                   (1 = 1.8%) {22.8%}
128   O                                                                         (0 = 0.0%) {24.6%}
145   -----------O                                                              (2 = 3.5%) {24.6%}
164   ----------------------O                                                   (4 = 7.0%) {28.1%}
186   -------------------------------------------------------O                  (10 = 17.5%) {35.1%}
211   ---------------------------------O                                        (6 = 10.5%) {52.6%}
239   ... 
307   ------O                                                                   (1 = 1.8%) {63.2%}
348   ----------------------------O                                             (5 = 8.8%) {64.9%}
394   O                                                                         (0 = 0.0%) {73.7%}
446   ----------------------------O                                             (5 = 8.8%) {73.7%}
505   ------O                                                                   (1 = 1.8%) {82.5%}
572   ------O                                                                   (1 = 1.8%) {84.2%}
648   ------O                                                                   (1 = 1.8%) {86.0%}
734   O                                                                         (0 = 0.0%) {87.7%}
831   -----------O                                                              (2 = 3.5%) {87.7%}
941   O                                                                         (0 = 0.0%) {91.2%}
1065  ----------------------------O                                             (5 = 8.8%) {91.2%}
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

Histogram: Net.SocketType_TCP recorded 57 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (57 = 100.0%)
1  ... 

Histogram: Net.SocketType_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.TCP_Connection_Latency recorded 57 samples, average = 143.4 (flags = 0x1)
0    ... 
100  ------------------------------------------------------------------------O (29 = 50.9%) {0.0%}
113  -------O                                                                  (3 = 5.3%) {50.9%}
128  -----O                                                                    (2 = 3.5%) {56.1%}
145  -------O                                                                  (3 = 5.3%) {59.6%}
164  ----------O                                                               (4 = 7.0%) {64.9%}
186  -------------------------O                                                (10 = 17.5%) {71.9%}
211  ---------------O                                                          (6 = 10.5%) {89.5%}
239  ... 

Histogram: Net.TCP_Connection_Latency_IPv4_No_Race recorded 57 samples, average = 143.4 (flags = 0x1)
0    ... 
100  ------------------------------------------------------------------------O (29 = 50.9%) {0.0%}
113  -------O                                                                  (3 = 5.3%) {50.9%}
128  -----O                                                                    (2 = 3.5%) {56.1%}
145  -------O                                                                  (3 = 5.3%) {59.6%}
164  ----------O                                                               (4 = 7.0%) {64.9%}
186  -------------------------O                                                (10 = 17.5%) {71.9%}
211  ---------------O                                                          (6 = 10.5%) {89.5%}
239  ... 

Histogram: Net.Transaction_Latency_Total recorded 51 samples, average = 796.5 (flags = 0x1)
0     ... 
186   --------------------------O                                               (4 = 7.8%) {0.0%}
211   --------------------------O                                               (4 = 7.8%) {7.8%}
239   -------O                                                                  (1 = 2.0%) {15.7%}
271   O                                                                         (0 = 0.0%) {17.6%}
307   ------------------------------------------------------------------------O (11 = 21.6%) {17.6%}
348   O                                                                         (0 = 0.0%) {39.2%}
394   -------O                                                                  (1 = 2.0%) {39.2%}
446   ----------------------------------------------O                           (7 = 13.7%) {41.2%}
505   -------------O                                                            (2 = 3.9%) {54.9%}
572   --------------------------O                                               (4 = 7.8%) {58.8%}
648   -------------O                                                            (2 = 3.9%) {66.7%}
734   O                                                                         (0 = 0.0%) {70.6%}
831   -------O                                                                  (1 = 2.0%) {70.6%}
941   ---------------------------------O                                        (5 = 9.8%) {72.5%}
1065  -------O                                                                  (1 = 2.0%) {82.4%}
1206  --------------------O                                                     (3 = 5.9%) {84.3%}
1365  ... 
1981  -------O                                                                  (1 = 2.0%) {90.2%}
2243  ... 
2876  -------------O                                                            (2 = 3.9%) {92.2%}
3256  -------------O                                                            (2 = 3.9%) {96.1%}
3687  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 51 samples, average = 796.5 (flags = 0x1)
0     ... 
186   --------------------------O                                               (4 = 7.8%) {0.0%}
211   --------------------------O                                               (4 = 7.8%) {7.8%}
239   -------O                                                                  (1 = 2.0%) {15.7%}
271   O                                                                         (0 = 0.0%) {17.6%}
307   ------------------------------------------------------------------------O (11 = 21.6%) {17.6%}
348   O                                                                         (0 = 0.0%) {39.2%}
394   -------O                                                                  (1 = 2.0%) {39.2%}
446   ----------------------------------------------O                           (7 = 13.7%) {41.2%}
505   -------------O                                                            (2 = 3.9%) {54.9%}
572   --------------------------O                                               (4 = 7.8%) {58.8%}
648   -------------O                                                            (2 = 3.9%) {66.7%}
734   O                                                                         (0 = 0.0%) {70.6%}
831   -------O                                                                  (1 = 2.0%) {70.6%}
941   ---------------------------------O                                        (5 = 9.8%) {72.5%}
1065  -------O                                                                  (1 = 2.0%) {82.4%}
1206  --------------------O                                                     (3 = 5.9%) {84.3%}
1365  ... 
1981  -------O                                                                  (1 = 2.0%) {90.2%}
2243  ... 
2876  -------------O                                                            (2 = 3.9%) {92.2%}
3256  -------------O                                                            (2 = 3.9%) {96.1%}
3687  ... 

Histogram: Net.Transaction_Latency_b recorded 51 samples, average = 428.1 (flags = 0x1)
0     ... 
100   ------------------------------------------------------------------------O (15 = 29.4%) {0.0%}
113   -------------------------------------------------------------------O      (14 = 27.5%) {29.4%}
128   --------------O                                                           (3 = 5.9%) {56.9%}
145   -----O                                                                    (1 = 2.0%) {62.7%}
164   --------------O                                                           (3 = 5.9%) {64.7%}
186   ... 
239   -----O                                                                    (1 = 2.0%) {70.6%}
271   O                                                                         (0 = 0.0%) {72.5%}
307   -----O                                                                    (1 = 2.0%) {72.5%}
348   ... 
505   -----O                                                                    (1 = 2.0%) {74.5%}
572   O                                                                         (0 = 0.0%) {76.5%}
648   -----O                                                                    (1 = 2.0%) {76.5%}
734   ------------------------O                                                 (5 = 9.8%) {78.4%}
831   ----------O                                                               (2 = 3.9%) {88.2%}
941   ... 
2243  --------------O                                                           (3 = 5.9%) {92.2%}
2540  -----O                                                                    (1 = 2.0%) {98.0%}
2876  ... 


</queries>
