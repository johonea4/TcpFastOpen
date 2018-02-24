[11214:11219:339557579:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation

(test_shell:11214): IBUS-WARNING **: The owner of /home/mininet/.config/ibus/bus is not root!
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
[11214:11214:342649696:INFO:CONSOLE(0)] "Uncaught TypeError: Cannot call method 'match' of null," source: http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js(5)
[11214:11214:343329531:INFO:CONSOLE(0)] "Error running module," source: http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js(6)
[11214:11214:343340525:INFO:CONSOLE(0)] "Error during reddit-init.js init," source: http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js(6)
[11214:11214:343417727:INFO:CONSOLE(0)] "Uncaught TypeError: Cannot call method 'exposeVariant' of undefined," source: http://www.redditstatic.com/reddit.en-us.FsYT4GYjCzE.js(3)
[11214:11214:343444832:INFO:CONSOLE(0)] "Error sending debug logs to server:," source: http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js(6)
[11214:11234:343525489:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[11214:11234:343525940:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[11214:11234:343550577:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[11214:11234:343552281:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[11214:11234:343577366:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[11214:11234:343578171:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
<stats>
c:tfo.supported:	1
c:WebFrameActiveCount:	3
t:tfo.page_load_timer:	4062
c:URLRequestCount:	53
c:disk_cache.miss:	51
c:HttpNetworkTransaction.Count:	53
c:tcp.connect:	57
c:tcp.write_bytes:	20752
c:tcp.read_bytes:	2081794
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
  101.002 |  3901.112 |  3800.110 |   0 | www.reddit.com:80 ->  10.0.0.6:8000
  102.201 |   102.201 |     0.000 |   1 | www.reddit.com:80 ->  nil
  188.994 |  3932.397 |  3743.403 |   0 | www.redditstatic.com:80 ->  10.0.0.14:8000
  189.015 |   189.015 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  191.645 |   191.645 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  191.671 |   191.671 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  192.793 |   192.793 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  192.812 |   192.812 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  193.148 |   193.148 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  193.159 |   193.159 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  193.252 |   193.252 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  193.263 |   193.263 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  193.565 |   193.565 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  193.575 |   193.575 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  193.791 |   193.791 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  193.971 |   193.971 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  194.139 |   194.139 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  194.398 |   194.398 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  194.582 |   194.582 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  260.934 |   260.934 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  268.772 |   268.772 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  271.766 |   271.766 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  278.303 |   278.303 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  291.919 |   291.919 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  300.921 |   567.761 |   266.840 |   0 | b.thumbs.redditmedia.com:80 ->  10.0.0.18:8000
  300.944 |   300.944 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  312.912 |   312.912 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  312.932 |   312.932 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  326.678 |   326.678 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  326.703 |   326.703 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  332.175 |   332.175 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  332.199 |   332.199 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  343.346 |   343.346 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  343.364 |   343.364 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  356.835 |   356.835 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  356.855 |   356.855 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  363.162 |   363.162 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  373.949 |   373.949 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  386.105 |   386.105 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  391.672 |   512.851 |   121.179 |   0 | a.thumbs.redditmedia.com:80 ->  10.0.0.25:8000
  391.698 |   391.698 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
  398.671 |   398.671 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  403.903 |   403.903 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  410.092 |   410.092 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  412.554 |   412.554 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  418.892 |   418.892 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  427.613 |   427.613 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  430.735 |   430.735 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  434.148 |   434.148 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  440.695 |   440.695 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  450.346 |   450.346 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  454.025 |   454.025 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  456.548 |   456.548 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  476.094 |   476.094 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  482.626 |   482.626 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
  482.645 |   482.645 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
  496.084 |   496.084 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
  496.105 |   496.105 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
  507.037 |   507.037 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  507.055 |   507.055 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  512.832 |   512.832 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
  512.850 |   512.850 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
  527.648 |   527.648 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  527.687 |   527.687 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  533.487 |   533.487 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  533.505 |   533.505 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  543.149 |   543.149 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  543.168 |   543.168 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  567.742 |   567.742 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  567.760 |   567.760 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  603.848 |   603.878 |     0.030 |   0 | reddit.com:80 ->  10.0.0.34:8000
  603.873 |   603.873 |     0.000 |   1 | reddit.com:80 ->  nil
  603.939 |   603.939 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  603.953 |   603.953 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  603.963 |   603.963 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  693.108 |   693.108 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  711.520 |   711.520 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  749.876 |   749.876 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 3187.766 |  3340.163 |   152.397 |   0 | www.google-analytics.com:80 ->  10.0.0.9:8000
 3187.766 |  3187.766 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 3188.211 |  3188.211 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 3188.227 |  3188.227 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 3197.770 |  3975.391 |   777.621 |   0 | www.redditmedia.com:80 ->  10.0.0.33:8000
 3197.839 |  3197.839 |     0.000 |   1 | www.redditmedia.com:80 ->  nil
 3198.416 |  3198.416 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 3198.431 |  3198.431 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 3266.275 |  3266.275 |     0.000 |   1 | www.reddit.com:80 ->  nil
 3266.341 |  3266.341 |     0.000 |   1 | www.reddit.com:80 ->  nil
 3319.751 |  3319.751 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 3319.770 |  3319.770 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 3340.140 |  3340.140 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 3340.162 |  3340.162 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 3871.812 |  3871.838 |     0.026 |   0 | www.googletagservices.com:80 ->  10.0.0.8:8000
 3871.836 |  3871.836 |     0.000 |   1 | www.googletagservices.com:80 ->  nil
 3872.468 |  3872.488 |     0.020 |   0 | c.amazon-adsystem.com:80 ->  10.0.0.35:8000
 3872.486 |  3872.486 |     0.000 |   1 | c.amazon-adsystem.com:80 ->  nil
 3901.083 |  3901.083 |     0.000 |   1 | www.reddit.com:80 ->  nil
 3901.109 |  3901.109 |     0.000 |   1 | www.reddit.com:80 ->  nil
 3931.991 |  3931.991 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 3932.348 |  3932.348 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 3975.370 |  3975.370 |     0.000 |   1 | www.redditmedia.com:80 ->  nil
 3975.389 |  3975.389 |     0.000 |   1 | www.redditmedia.com:80 ->  nil
 3990.768 |  4087.619 |    96.851 |   0 | adservice.google.com:443 ->  10.0.0.21:8000
 3990.768 |  3990.768 |     0.000 |   1 | adservice.google.com:443 ->  nil
 3990.768 |  3990.768 |     0.000 |   1 | adservice.google.com:443 ->  nil
 3991.453 |  4089.294 |    97.841 |   0 | securepubads.g.doubleclick.net:443 ->  10.0.0.28:8000
 3991.477 |  3991.477 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 3991.480 |  3991.480 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 4062.519 |  4062.519 |     0.000 |   1 | adservice.google.com:443 ->  nil
 4062.548 |  4062.548 |     0.000 |   1 | adservice.google.com:443 ->  nil
 4062.553 |  4062.553 |     0.000 |   1 | adservice.google.com:443 ->  nil
 4062.848 |  4062.848 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 4062.869 |  4062.869 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 4062.872 |  4062.872 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 4087.585 |  4087.585 |     0.000 |   1 | adservice.google.com:443 ->  nil
 4087.613 |  4087.613 |     0.000 |   1 | adservice.google.com:443 ->  nil
 4087.618 |  4087.618 |     0.000 |   1 | adservice.google.com:443 ->  nil
 4089.261 |  4089.261 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 4089.289 |  4089.289 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 4089.293 |  4089.293 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
  193.558 |   261.016 |    67.458 | http://www.redditstatic.com/popup-notification.6-JvPBpHWMo.css
  192.779 |   268.848 |    76.069 | http://www.redditstatic.com/crosspost-preview.De3P20Yb4PY.css
  193.244 |   271.784 |    78.540 | http://www.redditstatic.com/listing-comments.AZZO7Kj_O88.css
  191.627 |   278.353 |    86.726 | http://www.redditstatic.com/expando.gMzRK16vwrQ.css
  193.141 |   291.970 |    98.829 | http://www.redditstatic.com/author-tooltip.uiV1oYrKgxk.css
  312.899 |   386.155 |    73.256 | http://b.thumbs.redditmedia.com/r3ycqLJ2s1n_e0mymxy8xLYj7J0go5sb-jVacHoFiYI.jpg
  326.664 |   398.721 |    72.057 | http://b.thumbs.redditmedia.com/brhJbhGF9VJRNxXRnTwuuh1_2erp5y7jn2K00eDNRBE.jpg
  300.905 |   412.600 |   111.695 | http://b.thumbs.redditmedia.com/IjZCYVZQFFVejgKbivNAFTcQtywk3Rqe6nuFMsV7Q2o.jpg
  332.161 |   418.941 |    86.780 | http://b.thumbs.redditmedia.com/_FvxAdlswHxiWMJ0wQEGjzCMivQDzXRAr_0928o9jOw.jpg
  356.821 |   430.787 |    73.966 | http://b.thumbs.redditmedia.com/dWXG5TWgVD3l56szggM_rkQ_MBmLXxWwnLB1xI--f2o.jpg
  343.333 |   450.398 |   107.065 | http://b.thumbs.redditmedia.com/NZi2u7JQ7Xr9StjhUGzf4qMhSKZtDW8MtdJjjCncAvA.jpg
  363.150 |   456.590 |    93.440 | http://b.thumbs.redditmedia.com/H7qtqQByzNG2XUn1iGm8DsnqrbWiBEoW5I6zZgWdAlk.jpg
  391.656 |   472.122 |    80.466 | http://a.thumbs.redditmedia.com/tWLHqQF8m2JN1-hR_90x59WdAaj0Pr5yCOY4qHuHd_4.jpg
  373.936 |   476.146 |   102.210 | http://b.thumbs.redditmedia.com/YOeBMbstUEtNR7XWGaeK7lt8wE93SqL3-H38F2nNIUU.jpg
  403.889 |   487.715 |    83.826 | http://b.thumbs.redditmedia.com/YArEjhNoiDkvv97Sh-sPTXcIpggZYzg0V3AzejMcqXY.jpg
  410.092 |   502.401 |    92.309 | http://b.thumbs.redditmedia.com/-8cAaMQHEXh5CAXqGHglwNw20C3RnU9x_qTSD86z4PA.jpg
  482.613 |   512.022 |    29.409 | http://a.thumbs.redditmedia.com/VLfagYXhwW3Ge1aHQlQK-k1tmbTKA3F9h94zidM12F0.jpg
  427.600 |   517.821 |    90.221 | http://b.thumbs.redditmedia.com/5TJBGhQ0nVYN7BkIEGoZhOe_ybyWWMmxcBJTMtPrdvg.jpg
  434.148 |   522.633 |    88.485 | http://b.thumbs.redditmedia.com/r9J4rG6jXHM6oZAWkyMEWlenUFBYe2So24aYw7C6uww.jpg
  496.071 |   527.960 |    31.889 | http://a.thumbs.redditmedia.com/KDg0gLPW7muwhWiNAjQG7mGHMgvfShPjOj434y0w_I0.jpg
  454.013 |   533.681 |    79.668 | http://b.thumbs.redditmedia.com/xwbS1yzzZ-gKDeP5Y8yVmcwJJmXrX9OGInIdYVZraCY.jpg
  507.025 |   539.801 |    32.776 | http://b.thumbs.redditmedia.com/RBqKloDcjqT-It8QCWKV5pFJa_TEiWVmJneJnVblCPE.jpg
  512.819 |   541.941 |    29.122 | http://a.thumbs.redditmedia.com/LQeZgl5dYy300CKH6-jwjO4P4sNFu3u7AJFmnzVwWT8.jpg
  440.682 |   566.962 |   126.280 | http://b.thumbs.redditmedia.com/LyQIZKpHMqBCFBAep7AjVbYbzv38hX7KBKV198iGMRc.jpg
  527.629 |   572.091 |    44.462 | http://b.thumbs.redditmedia.com/lVoRyfHv-NC3qWeId27gnAMo7K8nrA3Z6FsYdmg006I.jpg
  533.474 |   578.215 |    44.741 | http://b.thumbs.redditmedia.com/3QTSzjEyiZZXDZx0R8KawLbP6AD68i11ob7TOPxWQgk.jpg
  543.136 |   587.381 |    44.245 | http://b.thumbs.redditmedia.com/JrZky59_Det1SvLFDZr3GuWrFq3sGzLqG_Bjph6KIEg.jpg
  567.730 |   601.292 |    33.562 | http://b.thumbs.redditmedia.com/-BKmlsSfIlg7Yb7c590SjAEbK24M58BEzotgnrcnFbE.jpg
  100.964 |   609.623 |   508.659 | http://www.reddit.com/
  603.834 |   674.506 |    70.672 | http://reddit.com/static/pixel.png
  193.784 |   693.155 |   499.371 | http://www.redditstatic.com/desktoponboarding.XVeuXB1-IO0.css
  193.960 |   711.566 |   517.606 | http://www.redditstatic.com/videoplayer.HUkbP7XGiDI.css
  194.133 |   749.924 |   555.791 | http://www.redditstatic.com/videoplayercontrols.a_TwaTy76-k.css
  188.978 |  1252.340 |  1063.362 | http://www.redditstatic.com/reddit.54jL119pPdI.css
  194.390 |  1758.528 |  1564.138 | http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js
  194.572 |  3084.219 |  2889.647 | http://www.redditstatic.com/videoplayer.z_6su2d6CEM.js
 3188.201 |  3241.383 |    53.182 | http://www.google-analytics.com/analytics.js
 3197.757 |  3316.603 |   118.846 | http://www.redditmedia.com/gtm/jail?cb=8CqR7FcToPI
 3266.230 |  3319.945 |    53.715 | http://www.reddit.com/api/request_promo
  603.949 |  3320.207 |  2716.258 | http://www.redditstatic.com/onboarding-splash.5rGpjR57dvE.js
  603.960 |  3320.297 |  2716.337 | http://www.redditstatic.com/author-tooltip.YctRSapjI9o.js
 3187.766 |  3326.870 |   139.104 | http://www.google-analytics.com/ga.js
 3340.125 |  3365.264 |    25.139 | http://www.google-analytics.com/plugins/ga/inpage_linkid.js
  603.934 |  3701.059 |  3097.125 | http://www.redditstatic.com/reddit.en-us.FsYT4GYjCzE.js
 3198.406 |  3902.649 |   704.243 | http://www.redditstatic.com/moat/moatframe.js
 3319.737 |  3928.676 |   608.939 | http://www.redditstatic.com/gtm-jail.jTMwZME_TT8.js
 3901.066 |  3980.100 |    79.034 | http://www.reddit.com/web/log/error.json
 3931.984 |  3980.633 |    48.649 | http://www.redditstatic.com/logo.svg
 3871.795 |  3983.084 |   111.289 | http://www.googletagservices.com/tag/js/gpt.js
 3975.357 |  4002.233 |    26.876 | http://www.redditmedia.com/gtm?id=GTM-NDJTNB&cb=8CqR7FcToPI
 3872.456 |  4018.714 |   146.258 | http://c.amazon-adsystem.com/aax2/apstag.js
 3991.441 |  4114.415 |   122.974 | https://securepubads.g.doubleclick.net/gpt/pubads_impl_181.js
 3990.768 |  4115.118 |   124.350 | https://adservice.google.com/adsid/integrator.js?domain=www.reddit.com
</transactions>

<responses>
status       | mime_type       | charset | url -> redirect_url
          OK |       text/html |         | http://www.redditstatic.com/popup-notification.6-JvPBpHWMo.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/crosspost-preview.De3P20Yb4PY.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/listing-comments.AZZO7Kj_O88.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/expando.gMzRK16vwrQ.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/author-tooltip.uiV1oYrKgxk.css -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/r3ycqLJ2s1n_e0mymxy8xLYj7J0go5sb-jVacHoFiYI.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/brhJbhGF9VJRNxXRnTwuuh1_2erp5y7jn2K00eDNRBE.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/IjZCYVZQFFVejgKbivNAFTcQtywk3Rqe6nuFMsV7Q2o.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/_FvxAdlswHxiWMJ0wQEGjzCMivQDzXRAr_0928o9jOw.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/dWXG5TWgVD3l56szggM_rkQ_MBmLXxWwnLB1xI--f2o.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/NZi2u7JQ7Xr9StjhUGzf4qMhSKZtDW8MtdJjjCncAvA.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/H7qtqQByzNG2XUn1iGm8DsnqrbWiBEoW5I6zZgWdAlk.jpg -> nil
          OK |       text/html |         | http://a.thumbs.redditmedia.com/tWLHqQF8m2JN1-hR_90x59WdAaj0Pr5yCOY4qHuHd_4.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/YOeBMbstUEtNR7XWGaeK7lt8wE93SqL3-H38F2nNIUU.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/YArEjhNoiDkvv97Sh-sPTXcIpggZYzg0V3AzejMcqXY.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/-8cAaMQHEXh5CAXqGHglwNw20C3RnU9x_qTSD86z4PA.jpg -> nil
          OK |       text/html |         | http://a.thumbs.redditmedia.com/VLfagYXhwW3Ge1aHQlQK-k1tmbTKA3F9h94zidM12F0.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/5TJBGhQ0nVYN7BkIEGoZhOe_ybyWWMmxcBJTMtPrdvg.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/r9J4rG6jXHM6oZAWkyMEWlenUFBYe2So24aYw7C6uww.jpg -> nil
          OK |       text/html |         | http://a.thumbs.redditmedia.com/KDg0gLPW7muwhWiNAjQG7mGHMgvfShPjOj434y0w_I0.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/xwbS1yzzZ-gKDeP5Y8yVmcwJJmXrX9OGInIdYVZraCY.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/RBqKloDcjqT-It8QCWKV5pFJa_TEiWVmJneJnVblCPE.jpg -> nil
          OK |       text/html |         | http://a.thumbs.redditmedia.com/LQeZgl5dYy300CKH6-jwjO4P4sNFu3u7AJFmnzVwWT8.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/LyQIZKpHMqBCFBAep7AjVbYbzv38hX7KBKV198iGMRc.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/lVoRyfHv-NC3qWeId27gnAMo7K8nrA3Z6FsYdmg006I.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/3QTSzjEyiZZXDZx0R8KawLbP6AD68i11ob7TOPxWQgk.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/JrZky59_Det1SvLFDZr3GuWrFq3sGzLqG_Bjph6KIEg.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/-BKmlsSfIlg7Yb7c590SjAEbK24M58BEzotgnrcnFbE.jpg -> nil
          OK |       text/html |         | http://www.reddit.com/ -> nil
          OK |       text/html |         | http://reddit.com/static/pixel.png -> nil
          OK |       text/html |         | http://www.redditstatic.com/desktoponboarding.XVeuXB1-IO0.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/videoplayer.HUkbP7XGiDI.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/videoplayercontrols.a_TwaTy76-k.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/reddit.54jL119pPdI.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/videoplayer.z_6su2d6CEM.js -> nil
          OK |       text/html |         | http://www.google-analytics.com/analytics.js -> nil
          OK |       text/html |         | http://www.redditmedia.com/gtm/jail?cb=8CqR7FcToPI -> nil
Unsupported method ('POST') |       text/html |         | http://www.reddit.com/api/request_promo -> nil
          OK |       text/html |         | http://www.redditstatic.com/onboarding-splash.5rGpjR57dvE.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/author-tooltip.YctRSapjI9o.js -> nil
          OK |       text/html |         | http://www.google-analytics.com/ga.js -> nil
          OK |       text/html |         | http://www.google-analytics.com/plugins/ga/inpage_linkid.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/reddit.en-us.FsYT4GYjCzE.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/moat/moatframe.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/gtm-jail.jTMwZME_TT8.js -> nil
Unsupported method ('POST') |       text/html |         | http://www.reddit.com/web/log/error.json -> nil
          OK |       text/html |         | http://www.redditstatic.com/logo.svg -> nil
          OK |       text/html |         | http://www.googletagservices.com/tag/js/gpt.js -> nil
file not found |       text/html |         | http://www.redditmedia.com/gtm?id=GTM-NDJTNB&cb=8CqR7FcToPI -> nil
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

Histogram: Net.HttpConnectionLatency recorded 51 samples, average = 16.8 (flags = 0x1)
0    ------------------------------------------------------------------------O (35 = 68.6%)
1    ... 
3    --O                                                                       (1 = 2.0%) {68.6%}
4    ... 
8    ----O                                                                     (2 = 3.9%) {70.6%}
9    ... 
14   -O                                                                        (1 = 2.0%) {74.5%}
16   -O                                                                        (1 = 2.0%) {76.5%}
18   O                                                                         (0 = 0.0%) {78.4%}
20   -O                                                                        (1 = 2.0%) {78.4%}
23   -O                                                                        (2 = 3.9%) {80.4%}
26   ... 
61   O                                                                         (1 = 2.0%) {84.3%}
69   -O                                                                        (2 = 3.9%) {86.3%}
78   O                                                                         (1 = 2.0%) {90.2%}
88   -O                                                                        (2 = 3.9%) {92.2%}
100  O                                                                         (1 = 2.0%) {96.1%}
113  ... 
145  O                                                                         (1 = 2.0%) {98.0%}
164  ... 

Histogram: Net.HttpJob.TotalTime recorded 53 samples, average = 388.6 (flags = 0x1)
0     ... 
24    ----------------O                                                         (2 = 3.8%) {0.0%}
29    ----------------------------------------O                                 (5 = 9.4%) {3.8%}
34    O                                                                         (0 = 0.0%) {13.2%}
40    ------------------------O                                                 (3 = 5.7%) {13.2%}
48    ------------------------O                                                 (3 = 5.7%) {18.9%}
57    --------O                                                                 (1 = 1.9%) {24.5%}
68    ------------------------------------------------------------------------O (9 = 17.0%) {26.4%}
81    --------------------------------------------------------O                 (7 = 13.2%) {43.4%}
96    ----------------------------------------O                                 (5 = 9.4%) {56.6%}
114   --------------------------------O                                         (4 = 7.5%) {66.0%}
135   ----------------O                                                         (2 = 3.8%) {73.6%}
160   ... 
449   ------------------------O                                                 (3 = 5.7%) {77.4%}
533   ----------------O                                                         (2 = 3.8%) {83.0%}
633   --------O                                                                 (1 = 1.9%) {86.8%}
752   ... 
1062  --------O                                                                 (1 = 1.9%) {88.7%}
1262  O                                                                         (0 = 0.0%) {90.6%}
1500  --------O                                                                 (1 = 1.9%) {90.6%}
1782  ... 
2516  ------------------------O                                                 (3 = 5.7%) {92.5%}
2990  --------O                                                                 (1 = 1.9%) {98.1%}
3553  ... 

Histogram: Net.HttpJob.TotalTimeCancel recorded 2 samples, average = 123.5 (flags = 0x1)
0    ... 
114  ------------------------------------------------------------------------O (2 = 100.0%) {0.0%}
135  ... 

Histogram: Net.HttpJob.TotalTimeNotCached recorded 51 samples, average = 399.0 (flags = 0x1)
0     ... 
24    ----------------O                                                         (2 = 3.9%) {0.0%}
29    ----------------------------------------O                                 (5 = 9.8%) {3.9%}
34    O                                                                         (0 = 0.0%) {13.7%}
40    ------------------------O                                                 (3 = 5.9%) {13.7%}
48    ------------------------O                                                 (3 = 5.9%) {19.6%}
57    --------O                                                                 (1 = 2.0%) {25.5%}
68    ------------------------------------------------------------------------O (9 = 17.6%) {27.5%}
81    --------------------------------------------------------O                 (7 = 13.7%) {45.1%}
96    ----------------------------------------O                                 (5 = 9.8%) {58.8%}
114   ----------------O                                                         (2 = 3.9%) {68.6%}
135   ----------------O                                                         (2 = 3.9%) {72.5%}
160   ... 
449   ------------------------O                                                 (3 = 5.9%) {76.5%}
533   ----------------O                                                         (2 = 3.9%) {82.4%}
633   --------O                                                                 (1 = 2.0%) {86.3%}
752   ... 
1062  --------O                                                                 (1 = 2.0%) {88.2%}
1262  O                                                                         (0 = 0.0%) {90.2%}
1500  --------O                                                                 (1 = 2.0%) {90.2%}
1782  ... 
2516  ------------------------O                                                 (3 = 5.9%) {92.2%}
2990  --------O                                                                 (1 = 2.0%) {98.0%}
3553  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 51 samples, average = 399.0 (flags = 0x1)
0     ... 
24    ----------------O                                                         (2 = 3.9%) {0.0%}
29    ----------------------------------------O                                 (5 = 9.8%) {3.9%}
34    O                                                                         (0 = 0.0%) {13.7%}
40    ------------------------O                                                 (3 = 5.9%) {13.7%}
48    ------------------------O                                                 (3 = 5.9%) {19.6%}
57    --------O                                                                 (1 = 2.0%) {25.5%}
68    ------------------------------------------------------------------------O (9 = 17.6%) {27.5%}
81    --------------------------------------------------------O                 (7 = 13.7%) {45.1%}
96    ----------------------------------------O                                 (5 = 9.8%) {58.8%}
114   ----------------O                                                         (2 = 3.9%) {68.6%}
135   ----------------O                                                         (2 = 3.9%) {72.5%}
160   ... 
449   ------------------------O                                                 (3 = 5.9%) {76.5%}
533   ----------------O                                                         (2 = 3.9%) {82.4%}
633   --------O                                                                 (1 = 2.0%) {86.3%}
752   ... 
1062  --------O                                                                 (1 = 2.0%) {88.2%}
1262  O                                                                         (0 = 0.0%) {90.2%}
1500  --------O                                                                 (1 = 2.0%) {90.2%}
1782  ... 
2516  ------------------------O                                                 (3 = 5.9%) {92.2%}
2990  --------O                                                                 (1 = 2.0%) {98.0%}
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

Histogram: Net.HttpTimeToFirstByte recorded 53 samples, average = 258.1 (flags = 0x1)
0     ... 
22    --------------------------O                                               (4 = 7.5%) {0.0%}
27    ----------------------------------------------O                           (7 = 13.2%) {7.5%}
33    -------------O                                                            (2 = 3.8%) {20.8%}
41    -------O                                                                  (1 = 1.9%) {24.5%}
50    -------O                                                                  (1 = 1.9%) {26.4%}
61    ------------------------------------------------------------------------O (11 = 20.8%) {28.3%}
75    ------------------------------------------------------------------------O (11 = 20.8%) {49.1%}
92    --------------------------O                                               (4 = 7.5%) {69.8%}
113   -------------O                                                            (2 = 3.8%) {77.4%}
139   -------O                                                                  (1 = 1.9%) {81.1%}
171   ... 
317   -------O                                                                  (1 = 1.9%) {83.0%}
389   -------O                                                                  (1 = 1.9%) {84.9%}
477   --------------------O                                                     (3 = 5.7%) {86.8%}
585   ... 
1081  -------O                                                                  (1 = 1.9%) {92.5%}
1326  O                                                                         (0 = 0.0%) {94.3%}
1627  -------O                                                                  (1 = 1.9%) {94.3%}
1996  O                                                                         (0 = 0.0%) {96.2%}
2449  -------------O                                                            (2 = 3.8%) {96.2%}
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

Histogram: Net.SocketRequestTime_TCP recorded 57 samples, average = 15.1 (flags = 0x1)
0    ------------------------------------------------------------------------O (41 = 71.9%)
1    ... 
3    --O                                                                       (1 = 1.8%) {71.9%}
4    ... 
8    ----O                                                                     (2 = 3.5%) {73.7%}
9    ... 
14   -O                                                                        (1 = 1.8%) {77.2%}
16   -O                                                                        (1 = 1.8%) {78.9%}
18   O                                                                         (0 = 0.0%) {80.7%}
20   -O                                                                        (1 = 1.8%) {80.7%}
23   -O                                                                        (2 = 3.5%) {82.5%}
26   ... 
61   O                                                                         (1 = 1.8%) {86.0%}
69   -O                                                                        (2 = 3.5%) {87.7%}
78   O                                                                         (1 = 1.8%) {91.2%}
88   -O                                                                        (2 = 3.5%) {93.0%}
100  O                                                                         (1 = 1.8%) {96.5%}
113  ... 
145  O                                                                         (1 = 1.8%) {98.2%}
164  ... 

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

Histogram: Net.Transaction_Latency_Total recorded 51 samples, average = 398.8 (flags = 0x1)
0     ... 
23    -----------------O                                                        (1 = 2.0%) {0.0%}
26    -----------------O                                                        (1 = 2.0%) {2.0%}
29    ---------------------------------------------------O                      (4 = 7.8%) {3.9%}
33    -------------O                                                            (1 = 2.0%) {11.8%}
37    O                                                                         (0 = 0.0%) {13.7%}
42    -------------------------------O                                          (3 = 5.9%) {13.7%}
48    -------------------------------O                                          (3 = 5.9%) {19.6%}
54    O                                                                         (0 = 0.0%) {25.5%}
61    ----------O                                                               (1 = 2.0%) {25.5%}
69    ---------------------------------------------------O                      (5 = 9.8%) {27.5%}
78    ------------------------------------------------------------------------O (7 = 13.7%) {37.3%}
88    ---------------------------------------------------O                      (5 = 9.8%) {51.0%}
100   -----------------------------------------O                                (4 = 7.8%) {60.8%}
113   ---------------------O                                                    (2 = 3.9%) {68.6%}
128   ----------O                                                               (1 = 2.0%) {72.5%}
145   ----------O                                                               (1 = 2.0%) {74.5%}
164   ... 
446   ----------O                                                               (1 = 2.0%) {76.5%}
505   -------------------------------O                                          (3 = 5.9%) {78.4%}
572   ----------O                                                               (1 = 2.0%) {84.3%}
648   ----------O                                                               (1 = 2.0%) {86.3%}
734   ... 
941   ----------O                                                               (1 = 2.0%) {88.2%}
1065  ... 
1546  ----------O                                                               (1 = 2.0%) {90.2%}
1750  ... 
2540  ---------------------O                                                    (2 = 3.9%) {92.2%}
2876  ---------------------O                                                    (2 = 3.9%) {96.1%}
3256  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 51 samples, average = 398.8 (flags = 0x1)
0     ... 
23    -----------------O                                                        (1 = 2.0%) {0.0%}
26    -----------------O                                                        (1 = 2.0%) {2.0%}
29    ---------------------------------------------------O                      (4 = 7.8%) {3.9%}
33    -------------O                                                            (1 = 2.0%) {11.8%}
37    O                                                                         (0 = 0.0%) {13.7%}
42    -------------------------------O                                          (3 = 5.9%) {13.7%}
48    -------------------------------O                                          (3 = 5.9%) {19.6%}
54    O                                                                         (0 = 0.0%) {25.5%}
61    ----------O                                                               (1 = 2.0%) {25.5%}
69    ---------------------------------------------------O                      (5 = 9.8%) {27.5%}
78    ------------------------------------------------------------------------O (7 = 13.7%) {37.3%}
88    ---------------------------------------------------O                      (5 = 9.8%) {51.0%}
100   -----------------------------------------O                                (4 = 7.8%) {60.8%}
113   ---------------------O                                                    (2 = 3.9%) {68.6%}
128   ----------O                                                               (1 = 2.0%) {72.5%}
145   ----------O                                                               (1 = 2.0%) {74.5%}
164   ... 
446   ----------O                                                               (1 = 2.0%) {76.5%}
505   -------------------------------O                                          (3 = 5.9%) {78.4%}
572   ----------O                                                               (1 = 2.0%) {84.3%}
648   ----------O                                                               (1 = 2.0%) {86.3%}
734   ... 
941   ----------O                                                               (1 = 2.0%) {88.2%}
1065  ... 
1546  ----------O                                                               (1 = 2.0%) {90.2%}
1750  ... 
2540  ---------------------O                                                    (2 = 3.9%) {92.2%}
2876  ---------------------O                                                    (2 = 3.9%) {96.1%}
3256  ... 

Histogram: Net.Transaction_Latency_b recorded 51 samples, average = 381.7 (flags = 0x1)
0     ... 
23    -------------O                                                            (1 = 2.0%) {0.0%}
26    ---------------------------O                                              (2 = 3.9%) {2.0%}
29    ------------------------------O                                           (3 = 5.9%) {5.9%}
33    ----------O                                                               (1 = 2.0%) {11.8%}
37    O                                                                         (0 = 0.0%) {13.7%}
42    ------------------------O                                                 (3 = 5.9%) {13.7%}
48    ------------------------O                                                 (3 = 5.9%) {19.6%}
54    --------O                                                                 (1 = 2.0%) {25.5%}
61    --------O                                                                 (1 = 2.0%) {27.5%}
69    ------------------------------------------------------------------------O (9 = 17.6%) {29.4%}
78    --------------------------------------------------------O                 (7 = 13.7%) {47.1%}
88    --------O                                                                 (1 = 2.0%) {60.8%}
100   --------------------------------O                                         (4 = 7.8%) {62.7%}
113   --------O                                                                 (1 = 2.0%) {70.6%}
128   --------O                                                                 (1 = 2.0%) {72.5%}
145   --------O                                                                 (1 = 2.0%) {74.5%}
164   ... 
394   ----------------O                                                         (2 = 3.9%) {76.5%}
446   --------O                                                                 (1 = 2.0%) {80.4%}
505   --------O                                                                 (1 = 2.0%) {82.4%}
572   --------O                                                                 (1 = 2.0%) {84.3%}
648   --------O                                                                 (1 = 2.0%) {86.3%}
734   ... 
941   --------O                                                                 (1 = 2.0%) {88.2%}
1065  ... 
1365  --------O                                                                 (1 = 2.0%) {90.2%}
1546  ... 
2540  ------------------------O                                                 (3 = 5.9%) {92.2%}
2876  --------O                                                                 (1 = 2.0%) {98.0%}
3256  ... 


</queries>
