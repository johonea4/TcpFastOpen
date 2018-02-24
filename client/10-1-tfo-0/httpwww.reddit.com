[4312:4317:179501917:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation

(test_shell:4312): IBUS-WARNING **: The owner of /home/mininet/.config/ibus/bus is not root!
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
[4312:4312:182497604:INFO:CONSOLE(0)] "Uncaught TypeError: Cannot call method 'match' of null," source: http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js(5)
[4312:4312:183244761:INFO:CONSOLE(0)] "Error running module," source: http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js(6)
[4312:4312:183257017:INFO:CONSOLE(0)] "Error during reddit-init.js init," source: http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js(6)
[4312:4312:183405302:INFO:CONSOLE(0)] "Uncaught TypeError: Cannot call method 'exposeVariant' of undefined," source: http://www.redditstatic.com/reddit.en-us.FsYT4GYjCzE.js(3)
[4312:4312:183406774:INFO:CONSOLE(0)] "Error sending debug logs to server:," source: http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js(6)
[4312:4347:183482527:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[4312:4347:183482842:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[4312:4347:183530348:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[4312:4347:183530629:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[4312:4347:183578223:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[4312:4347:183579115:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
<stats>
c:tfo.supported:	0
c:WebFrameActiveCount:	3
t:tfo.page_load_timer:	4116
c:URLRequestCount:	53
c:disk_cache.miss:	51
c:HttpNetworkTransaction.Count:	53
c:tcp.connect:	57
c:tcp.write_bytes:	20751
c:tcp.read_bytes:	2081261
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
  101.323 |  3873.481 |  3772.158 |   0 | www.reddit.com:80 ->  10.0.0.6:8000
  101.447 |   101.447 |     0.000 |   1 | www.reddit.com:80 ->  nil
  166.156 |  3980.271 |  3814.115 |   0 | www.redditstatic.com:80 ->  10.0.0.14:8000
  166.175 |   166.175 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  167.631 |   167.631 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  167.655 |   167.655 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  170.762 |   170.762 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  170.876 |   170.876 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  171.159 |   171.159 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  171.172 |   171.172 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  171.377 |   171.377 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  171.388 |   171.388 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  171.574 |   171.574 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  171.582 |   171.582 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  171.764 |   171.764 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  172.015 |   172.015 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  172.203 |   172.203 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  175.810 |   175.810 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  176.768 |   176.768 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  278.742 |   539.334 |   260.592 |   0 | b.thumbs.redditmedia.com:80 ->  10.0.0.18:8000
  278.761 |   278.761 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  290.726 |   290.726 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  290.743 |   290.743 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  303.087 |   303.087 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  303.106 |   303.106 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  309.091 |   309.091 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  309.110 |   309.110 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  321.108 |   321.108 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  321.127 |   321.127 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  333.233 |   333.233 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  333.250 |   333.250 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  340.157 |   340.157 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  340.173 |   340.173 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  351.456 |   351.456 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  351.479 |   351.479 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  369.502 |   491.483 |   121.981 |   0 | a.thumbs.redditmedia.com:80 ->  10.0.0.25:8000
  369.521 |   369.521 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
  381.502 |   381.502 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  381.519 |   381.519 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  387.631 |   387.631 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  387.677 |   387.677 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  399.686 |   399.686 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  399.702 |   399.702 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  412.990 |   412.990 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  413.008 |   413.008 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  420.365 |   420.365 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  420.380 |   420.380 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  431.308 |   431.308 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  435.963 |   435.963 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  461.262 |   461.262 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
  461.281 |   461.281 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
  473.405 |   473.405 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
  473.423 |   473.423 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
  486.727 |   486.727 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  486.748 |   486.748 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  490.899 |   490.899 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
  491.477 |   491.477 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
  504.710 |   504.710 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  504.729 |   504.729 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  512.663 |   512.663 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  512.681 |   512.681 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  522.665 |   522.665 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  522.673 |   522.673 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  539.314 |   539.314 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  539.333 |   539.333 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  582.894 |   582.914 |     0.020 |   0 | reddit.com:80 ->  10.0.0.34:8000
  582.912 |   582.912 |     0.000 |   1 | reddit.com:80 ->  nil
  582.960 |   582.960 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  582.976 |   582.976 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  582.986 |   582.986 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  590.731 |   590.731 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  601.171 |   601.171 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  615.100 |   615.100 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  618.612 |   618.612 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  619.731 |   619.731 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  901.248 |   901.248 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  926.456 |   926.456 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 1005.153 |  1005.153 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 3092.242 |  3253.978 |   161.736 |   0 | www.google-analytics.com:80 ->  10.0.0.9:8000
 3092.264 |  3092.264 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 3092.871 |  3092.871 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 3092.886 |  3092.886 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 3103.839 |  3529.544 |   425.705 |   0 | www.redditmedia.com:80 ->  10.0.0.33:8000
 3103.870 |  3103.870 |     0.000 |   1 | www.redditmedia.com:80 ->  nil
 3104.989 |  3104.989 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 3105.008 |  3105.008 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 3174.158 |  3174.158 |     0.000 |   1 | www.reddit.com:80 ->  nil
 3174.180 |  3174.180 |     0.000 |   1 | www.reddit.com:80 ->  nil
 3230.622 |  3230.622 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 3230.645 |  3230.645 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 3253.956 |  3253.956 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 3253.976 |  3253.976 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 3529.522 |  3529.522 |     0.000 |   1 | www.redditmedia.com:80 ->  nil
 3529.542 |  3529.542 |     0.000 |   1 | www.redditmedia.com:80 ->  nil
 3843.084 |  3843.107 |     0.023 |   0 | www.googletagservices.com:80 ->  10.0.0.8:8000
 3843.105 |  3843.105 |     0.000 |   1 | www.googletagservices.com:80 ->  nil
 3843.710 |  3843.731 |     0.021 |   0 | c.amazon-adsystem.com:80 ->  10.0.0.35:8000
 3843.729 |  3843.729 |     0.000 |   1 | c.amazon-adsystem.com:80 ->  nil
 3873.481 |  3873.481 |     0.000 |   1 | www.reddit.com:80 ->  nil
 3873.481 |  3873.481 |     0.000 |   1 | www.reddit.com:80 ->  nil
 3980.252 |  3980.252 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 3980.269 |  3980.269 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 4025.083 |  4123.964 |    98.881 |   0 | adservice.google.com:443 ->  10.0.0.21:8000
 4025.124 |  4025.124 |     0.000 |   1 | adservice.google.com:443 ->  nil
 4025.128 |  4025.128 |     0.000 |   1 | adservice.google.com:443 ->  nil
 4025.749 |  4123.777 |    98.028 |   0 | securepubads.g.doubleclick.net:443 ->  10.0.0.28:8000
 4025.772 |  4025.772 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 4025.775 |  4025.775 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 4075.977 |  4075.977 |     0.000 |   1 | adservice.google.com:443 ->  nil
 4076.007 |  4076.007 |     0.000 |   1 | adservice.google.com:443 ->  nil
 4076.011 |  4076.011 |     0.000 |   1 | adservice.google.com:443 ->  nil
 4076.183 |  4076.183 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 4076.204 |  4076.204 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 4076.207 |  4076.207 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 4123.745 |  4123.745 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 4123.773 |  4123.773 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 4123.776 |  4123.776 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 4123.940 |  4123.940 |     0.000 |   1 | adservice.google.com:443 ->  nil
 4123.960 |  4123.960 |     0.000 |   1 | adservice.google.com:443 ->  nil
 4123.963 |  4123.963 |     0.000 |   1 | adservice.google.com:443 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
  278.728 |   338.377 |    59.649 | http://b.thumbs.redditmedia.com/IjZCYVZQFFVejgKbivNAFTcQtywk3Rqe6nuFMsV7Q2o.jpg
  290.712 |   345.887 |    55.175 | http://b.thumbs.redditmedia.com/r3ycqLJ2s1n_e0mymxy8xLYj7J0go5sb-jVacHoFiYI.jpg
  303.074 |   369.683 |    66.609 | http://b.thumbs.redditmedia.com/brhJbhGF9VJRNxXRnTwuuh1_2erp5y7jn2K00eDNRBE.jpg
  309.076 |   377.171 |    68.095 | http://b.thumbs.redditmedia.com/_FvxAdlswHxiWMJ0wQEGjzCMivQDzXRAr_0928o9jOw.jpg
  321.094 |   395.473 |    74.379 | http://b.thumbs.redditmedia.com/NZi2u7JQ7Xr9StjhUGzf4qMhSKZtDW8MtdJjjCncAvA.jpg
  333.219 |   406.579 |    73.360 | http://b.thumbs.redditmedia.com/dWXG5TWgVD3l56szggM_rkQ_MBmLXxWwnLB1xI--f2o.jpg
  340.144 |   416.792 |    76.648 | http://b.thumbs.redditmedia.com/H7qtqQByzNG2XUn1iGm8DsnqrbWiBEoW5I6zZgWdAlk.jpg
  369.488 |   427.978 |    58.490 | http://a.thumbs.redditmedia.com/tWLHqQF8m2JN1-hR_90x59WdAaj0Pr5yCOY4qHuHd_4.jpg
  351.412 |   436.018 |    84.606 | http://b.thumbs.redditmedia.com/YOeBMbstUEtNR7XWGaeK7lt8wE93SqL3-H38F2nNIUU.jpg
  387.610 |   455.649 |    68.039 | http://b.thumbs.redditmedia.com/-8cAaMQHEXh5CAXqGHglwNw20C3RnU9x_qTSD86z4PA.jpg
  381.488 |   470.626 |    89.138 | http://b.thumbs.redditmedia.com/YArEjhNoiDkvv97Sh-sPTXcIpggZYzg0V3AzejMcqXY.jpg
  399.672 |   481.389 |    81.717 | http://b.thumbs.redditmedia.com/5TJBGhQ0nVYN7BkIEGoZhOe_ybyWWMmxcBJTMtPrdvg.jpg
  412.974 |   490.103 |    77.129 | http://b.thumbs.redditmedia.com/r9J4rG6jXHM6oZAWkyMEWlenUFBYe2So24aYw7C6uww.jpg
  420.353 |   502.569 |    82.216 | http://b.thumbs.redditmedia.com/LyQIZKpHMqBCFBAep7AjVbYbzv38hX7KBKV198iGMRc.jpg
  431.294 |   506.839 |    75.545 | http://b.thumbs.redditmedia.com/xwbS1yzzZ-gKDeP5Y8yVmcwJJmXrX9OGInIdYVZraCY.jpg
  461.248 |   517.440 |    56.192 | http://a.thumbs.redditmedia.com/VLfagYXhwW3Ge1aHQlQK-k1tmbTKA3F9h94zidM12F0.jpg
  473.391 |   526.664 |    53.273 | http://a.thumbs.redditmedia.com/KDg0gLPW7muwhWiNAjQG7mGHMgvfShPjOj434y0w_I0.jpg
  486.710 |   543.809 |    57.099 | http://b.thumbs.redditmedia.com/RBqKloDcjqT-It8QCWKV5pFJa_TEiWVmJneJnVblCPE.jpg
  490.886 |   547.901 |    57.015 | http://a.thumbs.redditmedia.com/LQeZgl5dYy300CKH6-jwjO4P4sNFu3u7AJFmnzVwWT8.jpg
  504.710 |   558.773 |    54.063 | http://b.thumbs.redditmedia.com/lVoRyfHv-NC3qWeId27gnAMo7K8nrA3Z6FsYdmg006I.jpg
  512.649 |   577.363 |    64.714 | http://b.thumbs.redditmedia.com/3QTSzjEyiZZXDZx0R8KawLbP6AD68i11ob7TOPxWQgk.jpg
  522.656 |   586.203 |    63.547 | http://b.thumbs.redditmedia.com/JrZky59_Det1SvLFDZr3GuWrFq3sGzLqG_Bjph6KIEg.jpg
  101.285 |   587.756 |   486.471 | http://www.reddit.com/
  167.611 |   590.797 |   423.186 | http://www.redditstatic.com/expando.gMzRK16vwrQ.css
  539.300 |   598.004 |    58.704 | http://b.thumbs.redditmedia.com/-BKmlsSfIlg7Yb7c590SjAEbK24M58BEzotgnrcnFbE.jpg
  170.746 |   601.227 |   430.481 | http://www.redditstatic.com/crosspost-preview.De3P20Yb4PY.css
  171.152 |   615.416 |   444.264 | http://www.redditstatic.com/author-tooltip.uiV1oYrKgxk.css
  171.367 |   618.744 |   447.377 | http://www.redditstatic.com/listing-comments.AZZO7Kj_O88.css
  171.568 |   619.877 |   448.309 | http://www.redditstatic.com/popup-notification.6-JvPBpHWMo.css
  582.880 |   629.776 |    46.896 | http://reddit.com/static/pixel.png
  171.757 |   902.437 |   730.680 | http://www.redditstatic.com/desktoponboarding.XVeuXB1-IO0.css
  172.191 |   926.618 |   754.427 | http://www.redditstatic.com/videoplayercontrols.a_TwaTy76-k.css
  166.142 |  1005.209 |   839.067 | http://www.redditstatic.com/reddit.54jL119pPdI.css
  172.007 |  1727.516 |  1555.509 | http://www.redditstatic.com/videoplayer.HUkbP7XGiDI.css
  176.755 |  2531.073 |  2354.318 | http://www.redditstatic.com/videoplayer.z_6su2d6CEM.js
  175.793 |  2922.416 |  2746.623 | http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js
 3092.860 |  3168.775 |    75.915 | http://www.google-analytics.com/analytics.js
 3103.803 |  3225.455 |   121.652 | http://www.redditmedia.com/gtm/jail?cb=8CqR7FcToPI
 3174.144 |  3231.618 |    57.474 | http://www.reddit.com/api/request_promo
  582.972 |  3235.773 |  2652.801 | http://www.redditstatic.com/onboarding-splash.5rGpjR57dvE.js
  582.983 |  3240.163 |  2657.180 | http://www.redditstatic.com/author-tooltip.YctRSapjI9o.js
 3092.228 |  3240.391 |   148.163 | http://www.google-analytics.com/ga.js
 3253.940 |  3301.615 |    47.675 | http://www.google-analytics.com/plugins/ga/inpage_linkid.js
 3230.604 |  3525.459 |   294.855 | http://www.redditstatic.com/gtm-jail.jTMwZME_TT8.js
 3529.509 |  3576.524 |    47.015 | http://www.redditmedia.com/gtm?id=GTM-NDJTNB&cb=8CqR7FcToPI
  582.954 |  3650.461 |  3067.507 | http://www.redditstatic.com/reddit.en-us.FsYT4GYjCzE.js
 3104.974 |  3978.160 |   873.186 | http://www.redditstatic.com/moat/moatframe.js
 3873.481 |  3978.686 |   105.205 | http://www.reddit.com/web/log/error.json
 3843.069 |  3999.580 |   156.511 | http://www.googletagservices.com/tag/js/gpt.js
 3843.698 |  4025.924 |   182.226 | http://c.amazon-adsystem.com/aax2/apstag.js
 3980.238 |  4038.664 |    58.426 | http://www.redditstatic.com/logo.svg
 4025.737 |  4171.622 |   145.885 | https://securepubads.g.doubleclick.net/gpt/pubads_impl_181.js
 4025.066 |  4172.484 |   147.418 | https://adservice.google.com/adsid/integrator.js?domain=www.reddit.com
</transactions>

<responses>
status       | mime_type       | charset | url -> redirect_url
          OK |       text/html |         | http://b.thumbs.redditmedia.com/IjZCYVZQFFVejgKbivNAFTcQtywk3Rqe6nuFMsV7Q2o.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/r3ycqLJ2s1n_e0mymxy8xLYj7J0go5sb-jVacHoFiYI.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/brhJbhGF9VJRNxXRnTwuuh1_2erp5y7jn2K00eDNRBE.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/_FvxAdlswHxiWMJ0wQEGjzCMivQDzXRAr_0928o9jOw.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/NZi2u7JQ7Xr9StjhUGzf4qMhSKZtDW8MtdJjjCncAvA.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/dWXG5TWgVD3l56szggM_rkQ_MBmLXxWwnLB1xI--f2o.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/H7qtqQByzNG2XUn1iGm8DsnqrbWiBEoW5I6zZgWdAlk.jpg -> nil
          OK |       text/html |         | http://a.thumbs.redditmedia.com/tWLHqQF8m2JN1-hR_90x59WdAaj0Pr5yCOY4qHuHd_4.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/YOeBMbstUEtNR7XWGaeK7lt8wE93SqL3-H38F2nNIUU.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/-8cAaMQHEXh5CAXqGHglwNw20C3RnU9x_qTSD86z4PA.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/YArEjhNoiDkvv97Sh-sPTXcIpggZYzg0V3AzejMcqXY.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/5TJBGhQ0nVYN7BkIEGoZhOe_ybyWWMmxcBJTMtPrdvg.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/r9J4rG6jXHM6oZAWkyMEWlenUFBYe2So24aYw7C6uww.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/LyQIZKpHMqBCFBAep7AjVbYbzv38hX7KBKV198iGMRc.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/xwbS1yzzZ-gKDeP5Y8yVmcwJJmXrX9OGInIdYVZraCY.jpg -> nil
          OK |       text/html |         | http://a.thumbs.redditmedia.com/VLfagYXhwW3Ge1aHQlQK-k1tmbTKA3F9h94zidM12F0.jpg -> nil
          OK |       text/html |         | http://a.thumbs.redditmedia.com/KDg0gLPW7muwhWiNAjQG7mGHMgvfShPjOj434y0w_I0.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/RBqKloDcjqT-It8QCWKV5pFJa_TEiWVmJneJnVblCPE.jpg -> nil
          OK |       text/html |         | http://a.thumbs.redditmedia.com/LQeZgl5dYy300CKH6-jwjO4P4sNFu3u7AJFmnzVwWT8.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/lVoRyfHv-NC3qWeId27gnAMo7K8nrA3Z6FsYdmg006I.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/3QTSzjEyiZZXDZx0R8KawLbP6AD68i11ob7TOPxWQgk.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/JrZky59_Det1SvLFDZr3GuWrFq3sGzLqG_Bjph6KIEg.jpg -> nil
          OK |       text/html |         | http://www.reddit.com/ -> nil
          OK |       text/html |         | http://www.redditstatic.com/expando.gMzRK16vwrQ.css -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/-BKmlsSfIlg7Yb7c590SjAEbK24M58BEzotgnrcnFbE.jpg -> nil
          OK |       text/html |         | http://www.redditstatic.com/crosspost-preview.De3P20Yb4PY.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/author-tooltip.uiV1oYrKgxk.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/listing-comments.AZZO7Kj_O88.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/popup-notification.6-JvPBpHWMo.css -> nil
          OK |       text/html |         | http://reddit.com/static/pixel.png -> nil
          OK |       text/html |         | http://www.redditstatic.com/desktoponboarding.XVeuXB1-IO0.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/videoplayercontrols.a_TwaTy76-k.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/reddit.54jL119pPdI.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/videoplayer.HUkbP7XGiDI.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/videoplayer.z_6su2d6CEM.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js -> nil
          OK |       text/html |         | http://www.google-analytics.com/analytics.js -> nil
          OK |       text/html |         | http://www.redditmedia.com/gtm/jail?cb=8CqR7FcToPI -> nil
Unsupported method ('POST') |       text/html |         | http://www.reddit.com/api/request_promo -> nil
          OK |       text/html |         | http://www.redditstatic.com/onboarding-splash.5rGpjR57dvE.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/author-tooltip.YctRSapjI9o.js -> nil
          OK |       text/html |         | http://www.google-analytics.com/ga.js -> nil
          OK |       text/html |         | http://www.google-analytics.com/plugins/ga/inpage_linkid.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/gtm-jail.jTMwZME_TT8.js -> nil
file not found |       text/html |         | http://www.redditmedia.com/gtm?id=GTM-NDJTNB&cb=8CqR7FcToPI -> nil
          OK |       text/html |         | http://www.redditstatic.com/reddit.en-us.FsYT4GYjCzE.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/moat/moatframe.js -> nil
Unsupported method ('POST') |       text/html |         | http://www.reddit.com/web/log/error.json -> nil
          OK |       text/html |         | http://www.googletagservices.com/tag/js/gpt.js -> nil
          OK |       text/html |         | http://c.amazon-adsystem.com/aax2/apstag.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/logo.svg -> nil
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

Histogram: Net.DNS_Resolution_And_TCP_Connection_Latency2 recorded 57 samples, average = 43.5 (flags = 0x1)
0    ... 
23   ------------------------------------------------------------------------O (27 = 47.4%) {0.0%}
26   ---------------------------O                                              (10 = 17.5%) {47.4%}
29   --------O                                                                 (4 = 7.0%) {64.9%}
33   ----O                                                                     (2 = 3.5%) {71.9%}
37   -----O                                                                    (3 = 5.3%) {75.4%}
42   --O                                                                       (1 = 1.8%) {80.7%}
48   ... 
61   --O                                                                       (1 = 1.8%) {82.5%}
69   O                                                                         (0 = 0.0%) {84.2%}
78   --O                                                                       (1 = 1.8%) {84.2%}
88   O                                                                         (0 = 0.0%) {86.0%}
100  --O                                                                       (1 = 1.8%) {86.0%}
113  --O                                                                       (1 = 1.8%) {87.7%}
128  -----O                                                                    (3 = 5.3%) {89.5%}
145  -----O                                                                    (3 = 5.3%) {94.7%}
164  ... 

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

Histogram: Net.HttpConnectionLatency recorded 51 samples, average = 109.9 (flags = 0x1)
0    ... 
23   ------------------------------------------------------------------------O (21 = 41.2%) {0.0%}
26   ----------------------------------O                                       (10 = 19.6%) {41.2%}
29   ----------O                                                               (4 = 7.8%) {60.8%}
33   ---O                                                                      (1 = 2.0%) {68.6%}
37   --------O                                                                 (4 = 7.8%) {70.6%}
42   --O                                                                       (1 = 2.0%) {78.4%}
48   ... 
113  --O                                                                       (1 = 2.0%) {80.4%}
128  O                                                                         (0 = 0.0%) {82.4%}
145  --O                                                                       (1 = 2.0%) {82.4%}
164  ... 
394  ----O                                                                     (2 = 3.9%) {84.3%}
446  --O                                                                       (1 = 2.0%) {88.2%}
505  --O                                                                       (1 = 2.0%) {90.2%}
572  --------O                                                                 (4 = 7.8%) {92.2%}
648  ... 

Histogram: Net.HttpJob.TotalTime recorded 53 samples, average = 454.4 (flags = 0x1)
0     ... 
40    ----------------------O                                                   (3 = 5.7%) {0.0%}
48    -----------------------------O                                            (4 = 7.5%) {5.7%}
57    ------------------------------------------------------------------------O (10 = 18.9%) {13.2%}
68    ----------------------------------------------------------O               (8 = 15.1%) {32.1%}
81    -----------------------------O                                            (4 = 7.5%) {47.2%}
96    -------O                                                                  (1 = 1.9%) {54.7%}
114   -------O                                                                  (1 = 1.9%) {56.6%}
135   -----------------------------O                                            (4 = 7.5%) {58.5%}
160   -------O                                                                  (1 = 1.9%) {66.0%}
190   ... 
268   -------O                                                                  (1 = 1.9%) {67.9%}
318   O                                                                         (0 = 0.0%) {69.8%}
378   ------------------------------------O                                     (5 = 9.4%) {69.8%}
449   -------O                                                                  (1 = 1.9%) {79.2%}
533   O                                                                         (0 = 0.0%) {81.1%}
633   -------O                                                                  (1 = 1.9%) {81.1%}
752   ----------------------O                                                   (3 = 5.7%) {83.0%}
894   ... 
1500  -------O                                                                  (1 = 1.9%) {88.7%}
1782  O                                                                         (0 = 0.0%) {90.6%}
2117  -------O                                                                  (1 = 1.9%) {90.6%}
2516  ----------------------O                                                   (3 = 5.7%) {92.5%}
2990  -------O                                                                  (1 = 1.9%) {98.1%}
3553  ... 

Histogram: Net.HttpJob.TotalTimeCancel recorded 2 samples, average = 146.0 (flags = 0x1)
0    ... 
135  ------------------------------------------------------------------------O (2 = 100.0%) {0.0%}
160  ... 

Histogram: Net.HttpJob.TotalTimeNotCached recorded 51 samples, average = 466.5 (flags = 0x1)
0     ... 
40    ----------------------O                                                   (3 = 5.9%) {0.0%}
48    -----------------------------O                                            (4 = 7.8%) {5.9%}
57    ------------------------------------------------------------------------O (10 = 19.6%) {13.7%}
68    ----------------------------------------------------------O               (8 = 15.7%) {33.3%}
81    -----------------------------O                                            (4 = 7.8%) {49.0%}
96    -------O                                                                  (1 = 2.0%) {56.9%}
114   -------O                                                                  (1 = 2.0%) {58.8%}
135   --------------O                                                           (2 = 3.9%) {60.8%}
160   -------O                                                                  (1 = 2.0%) {64.7%}
190   ... 
268   -------O                                                                  (1 = 2.0%) {66.7%}
318   O                                                                         (0 = 0.0%) {68.6%}
378   ------------------------------------O                                     (5 = 9.8%) {68.6%}
449   -------O                                                                  (1 = 2.0%) {78.4%}
533   O                                                                         (0 = 0.0%) {80.4%}
633   -------O                                                                  (1 = 2.0%) {80.4%}
752   ----------------------O                                                   (3 = 5.9%) {82.4%}
894   ... 
1500  -------O                                                                  (1 = 2.0%) {88.2%}
1782  O                                                                         (0 = 0.0%) {90.2%}
2117  -------O                                                                  (1 = 2.0%) {90.2%}
2516  ----------------------O                                                   (3 = 5.9%) {92.2%}
2990  -------O                                                                  (1 = 2.0%) {98.0%}
3553  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 51 samples, average = 466.5 (flags = 0x1)
0     ... 
40    ----------------------O                                                   (3 = 5.9%) {0.0%}
48    -----------------------------O                                            (4 = 7.8%) {5.9%}
57    ------------------------------------------------------------------------O (10 = 19.6%) {13.7%}
68    ----------------------------------------------------------O               (8 = 15.7%) {33.3%}
81    -----------------------------O                                            (4 = 7.8%) {49.0%}
96    -------O                                                                  (1 = 2.0%) {56.9%}
114   -------O                                                                  (1 = 2.0%) {58.8%}
135   --------------O                                                           (2 = 3.9%) {60.8%}
160   -------O                                                                  (1 = 2.0%) {64.7%}
190   ... 
268   -------O                                                                  (1 = 2.0%) {66.7%}
318   O                                                                         (0 = 0.0%) {68.6%}
378   ------------------------------------O                                     (5 = 9.8%) {68.6%}
449   -------O                                                                  (1 = 2.0%) {78.4%}
533   O                                                                         (0 = 0.0%) {80.4%}
633   -------O                                                                  (1 = 2.0%) {80.4%}
752   ----------------------O                                                   (3 = 5.9%) {82.4%}
894   ... 
1500  -------O                                                                  (1 = 2.0%) {88.2%}
1782  O                                                                         (0 = 0.0%) {90.2%}
2117  -------O                                                                  (1 = 2.0%) {90.2%}
2516  ----------------------O                                                   (3 = 5.9%) {92.2%}
2990  -------O                                                                  (1 = 2.0%) {98.0%}
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

Histogram: Net.HttpTimeToFirstByte recorded 53 samples, average = 332.0 (flags = 0x1)
0     ... 
41    --------------------------------O                                         (8 = 15.1%) {0.0%}
50    ------------------------------------------------------------------------O (18 = 34.0%) {15.1%}
61    ------------------------------------O                                     (9 = 17.0%) {49.1%}
75    ----O                                                                     (1 = 1.9%) {66.0%}
92    ... 
139   --------O                                                                 (2 = 3.8%) {67.9%}
171   ... 
258   --------O                                                                 (2 = 3.8%) {71.7%}
317   O                                                                         (0 = 0.0%) {75.5%}
389   --------------------O                                                     (5 = 9.4%) {75.5%}
477   O                                                                         (0 = 0.0%) {84.9%}
585   ----O                                                                     (1 = 1.9%) {84.9%}
718   --------O                                                                 (2 = 3.8%) {86.8%}
881   ... 
1326  --------O                                                                 (2 = 3.8%) {90.6%}
1627  O                                                                         (0 = 0.0%) {94.3%}
1996  ----O                                                                     (1 = 1.9%) {94.3%}
2449  --------O                                                                 (2 = 3.8%) {96.2%}
3005  ... 

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

Histogram: Net.SocketRequestTime_TCP recorded 57 samples, average = 100.8 (flags = 0x1)
0    ... 
23   ------------------------------------------------------------------------O (27 = 47.4%) {0.0%}
26   ---------------------------O                                              (10 = 17.5%) {47.4%}
29   --------O                                                                 (4 = 7.0%) {64.9%}
33   --O                                                                       (1 = 1.8%) {71.9%}
37   ------O                                                                   (4 = 7.0%) {73.7%}
42   --O                                                                       (1 = 1.8%) {80.7%}
48   ... 
113  --O                                                                       (1 = 1.8%) {82.5%}
128  O                                                                         (0 = 0.0%) {84.2%}
145  --O                                                                       (1 = 1.8%) {84.2%}
164  ... 
394  ---O                                                                      (2 = 3.5%) {86.0%}
446  --O                                                                       (1 = 1.8%) {89.5%}
505  --O                                                                       (1 = 1.8%) {91.2%}
572  ------O                                                                   (4 = 7.0%) {93.0%}
648  ... 

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

Histogram: Net.TCP_Connection_Latency recorded 57 samples, average = 43.4 (flags = 0x1)
0    ... 
23   ------------------------------------------------------------------------O (28 = 49.1%) {0.0%}
26   -----------------------O                                                  (9 = 15.8%) {49.1%}
29   --------O                                                                 (4 = 7.0%) {64.9%}
33   ----O                                                                     (2 = 3.5%) {71.9%}
37   -----O                                                                    (3 = 5.3%) {75.4%}
42   --O                                                                       (1 = 1.8%) {80.7%}
48   ... 
61   --O                                                                       (1 = 1.8%) {82.5%}
69   O                                                                         (0 = 0.0%) {84.2%}
78   --O                                                                       (1 = 1.8%) {84.2%}
88   O                                                                         (0 = 0.0%) {86.0%}
100  --O                                                                       (1 = 1.8%) {86.0%}
113  --O                                                                       (1 = 1.8%) {87.7%}
128  -----O                                                                    (3 = 5.3%) {89.5%}
145  -----O                                                                    (3 = 5.3%) {94.7%}
164  ... 

Histogram: Net.TCP_Connection_Latency_IPv4_No_Race recorded 57 samples, average = 43.4 (flags = 0x1)
0    ... 
23   ------------------------------------------------------------------------O (28 = 49.1%) {0.0%}
26   -----------------------O                                                  (9 = 15.8%) {49.1%}
29   --------O                                                                 (4 = 7.0%) {64.9%}
33   ----O                                                                     (2 = 3.5%) {71.9%}
37   -----O                                                                    (3 = 5.3%) {75.4%}
42   --O                                                                       (1 = 1.8%) {80.7%}
48   ... 
61   --O                                                                       (1 = 1.8%) {82.5%}
69   O                                                                         (0 = 0.0%) {84.2%}
78   --O                                                                       (1 = 1.8%) {84.2%}
88   O                                                                         (0 = 0.0%) {86.0%}
100  --O                                                                       (1 = 1.8%) {86.0%}
113  --O                                                                       (1 = 1.8%) {87.7%}
128  -----O                                                                    (3 = 5.3%) {89.5%}
145  -----O                                                                    (3 = 5.3%) {94.7%}
164  ... 

Histogram: Net.Transaction_Latency_Total recorded 51 samples, average = 466.3 (flags = 0x1)
0     ... 
42    ------------------------O                                                 (3 = 5.9%) {0.0%}
48    ----------------O                                                         (2 = 3.9%) {5.9%}
54    ------------------------------------------------------------------------O (9 = 17.6%) {9.8%}
61    ----------------------------------------O                                 (5 = 9.8%) {27.5%}
69    ------------------------------------------------O                         (6 = 11.8%) {37.3%}
78    ------------------------O                                                 (3 = 5.9%) {49.0%}
88    --------O                                                                 (1 = 2.0%) {54.9%}
100   --------O                                                                 (1 = 2.0%) {56.9%}
113   --------O                                                                 (1 = 2.0%) {58.8%}
128   O                                                                         (0 = 0.0%) {60.8%}
145   ----------------O                                                         (2 = 3.9%) {60.8%}
164   --------O                                                                 (1 = 2.0%) {64.7%}
186   ... 
271   --------O                                                                 (1 = 2.0%) {66.7%}
307   ... 
394   ------------------------O                                                 (3 = 5.9%) {68.6%}
446   ------------------------O                                                 (3 = 5.9%) {74.5%}
505   ... 
648   --------O                                                                 (1 = 2.0%) {80.4%}
734   --------O                                                                 (1 = 2.0%) {82.4%}
831   ----------------O                                                         (2 = 3.9%) {84.3%}
941   ... 
1546  --------O                                                                 (1 = 2.0%) {88.2%}
1750  ... 
2243  --------O                                                                 (1 = 2.0%) {90.2%}
2540  ------------------------O                                                 (3 = 5.9%) {92.2%}
2876  --------O                                                                 (1 = 2.0%) {98.0%}
3256  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 51 samples, average = 466.3 (flags = 0x1)
0     ... 
42    ------------------------O                                                 (3 = 5.9%) {0.0%}
48    ----------------O                                                         (2 = 3.9%) {5.9%}
54    ------------------------------------------------------------------------O (9 = 17.6%) {9.8%}
61    ----------------------------------------O                                 (5 = 9.8%) {27.5%}
69    ------------------------------------------------O                         (6 = 11.8%) {37.3%}
78    ------------------------O                                                 (3 = 5.9%) {49.0%}
88    --------O                                                                 (1 = 2.0%) {54.9%}
100   --------O                                                                 (1 = 2.0%) {56.9%}
113   --------O                                                                 (1 = 2.0%) {58.8%}
128   O                                                                         (0 = 0.0%) {60.8%}
145   ----------------O                                                         (2 = 3.9%) {60.8%}
164   --------O                                                                 (1 = 2.0%) {64.7%}
186   ... 
271   --------O                                                                 (1 = 2.0%) {66.7%}
307   ... 
394   ------------------------O                                                 (3 = 5.9%) {68.6%}
446   ------------------------O                                                 (3 = 5.9%) {74.5%}
505   ... 
648   --------O                                                                 (1 = 2.0%) {80.4%}
734   --------O                                                                 (1 = 2.0%) {82.4%}
831   ----------------O                                                         (2 = 3.9%) {84.3%}
941   ... 
1546  --------O                                                                 (1 = 2.0%) {88.2%}
1750  ... 
2243  --------O                                                                 (1 = 2.0%) {90.2%}
2540  ------------------------O                                                 (3 = 5.9%) {92.2%}
2876  --------O                                                                 (1 = 2.0%) {98.0%}
3256  ... 

Histogram: Net.Transaction_Latency_b recorded 51 samples, average = 355.8 (flags = 0x1)
0     ... 
23    ------------------------------------O                                     (3 = 5.9%) {0.0%}
26    ------------O                                                             (1 = 2.0%) {5.9%}
29    ------------------------------------------------------------------------O (8 = 15.7%) {7.8%}
33    ---------------------------------------------------------------O          (7 = 13.7%) {23.5%}
37    ----------------------O                                                   (3 = 5.9%) {37.3%}
42    ----------------------O                                                   (3 = 5.9%) {43.1%}
48    ----------------------O                                                   (3 = 5.9%) {49.0%}
54    -------O                                                                  (1 = 2.0%) {54.9%}
61    O                                                                         (0 = 0.0%) {56.9%}
69    -------O                                                                  (1 = 2.0%) {56.9%}
78    O                                                                         (0 = 0.0%) {58.8%}
88    -------O                                                                  (1 = 2.0%) {58.8%}
100   O                                                                         (0 = 0.0%) {60.8%}
113   -------O                                                                  (1 = 2.0%) {60.8%}
128   -------O                                                                  (1 = 2.0%) {62.7%}
145   --------------O                                                           (2 = 3.9%) {64.7%}
164   --------------O                                                           (2 = 3.9%) {68.6%}
186   ... 
394   ------------------------------------O                                     (5 = 9.8%) {72.5%}
446   -------O                                                                  (1 = 2.0%) {82.4%}
505   ... 
648   -------O                                                                  (1 = 2.0%) {84.3%}
734   -------O                                                                  (1 = 2.0%) {86.3%}
831   O                                                                         (0 = 0.0%) {88.2%}
941   -------O                                                                  (1 = 2.0%) {88.2%}
1065  ... 
1750  -------O                                                                  (1 = 2.0%) {90.2%}
1981  ----------------------O                                                   (3 = 5.9%) {92.2%}
2243  O                                                                         (0 = 0.0%) {98.0%}
2540  -------O                                                                  (1 = 2.0%) {98.0%}
2876  ... 


</queries>
