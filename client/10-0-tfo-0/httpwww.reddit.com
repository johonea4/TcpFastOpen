[4247:4252:171921838:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation

(test_shell:4247): IBUS-WARNING **: The owner of /home/mininet/.config/ibus/bus is not root!
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
[4247:4247:175130024:INFO:CONSOLE(0)] "Uncaught TypeError: Cannot call method 'match' of null," source: http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js(5)
[4247:4247:175662984:INFO:CONSOLE(0)] "Error running module," source: http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js(6)
[4247:4247:175685328:INFO:CONSOLE(0)] "Error during reddit-init.js init," source: http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js(6)
[4247:4247:176018717:INFO:CONSOLE(0)] "Uncaught TypeError: Cannot call method 'exposeVariant' of undefined," source: http://www.redditstatic.com/reddit.en-us.FsYT4GYjCzE.js(3)
[4247:4247:176038065:INFO:CONSOLE(0)] "Error sending debug logs to server:," source: http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js(6)
[4247:4268:176133648:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[4247:4268:176133939:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[4247:4268:176182246:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[4247:4268:176182627:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[4247:4268:176229311:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[4247:4268:176231114:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
<stats>
c:tfo.supported:	0
c:WebFrameActiveCount:	3
t:tfo.page_load_timer:	4352
c:URLRequestCount:	53
c:disk_cache.miss:	51
c:HttpNetworkTransaction.Count:	53
c:tcp.connect:	57
c:tcp.write_bytes:	20751
c:tcp.read_bytes:	2081388
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
  125.594 |  3907.106 |  3781.512 |   0 | www.reddit.com:80 ->  10.0.0.6:8000
  125.998 |   125.998 |     0.000 |   1 | www.reddit.com:80 ->  nil
  211.577 |  4195.611 |  3984.034 |   0 | www.redditstatic.com:80 ->  10.0.0.14:8000
  211.596 |   211.596 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  211.910 |   211.910 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  211.926 |   211.926 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  212.161 |   212.161 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  212.171 |   212.171 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  214.351 |   214.351 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  214.406 |   214.406 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  214.882 |   214.882 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  214.895 |   214.895 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  215.172 |   215.172 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  215.184 |   215.184 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  215.405 |   215.405 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  215.825 |   215.825 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  216.085 |   216.085 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  216.380 |   216.380 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  216.582 |   216.582 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  325.875 |   586.037 |   260.162 |   0 | b.thumbs.redditmedia.com:80 ->  10.0.0.18:8000
  325.895 |   325.895 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  338.184 |   338.184 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  338.205 |   338.205 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  350.154 |   350.154 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  350.172 |   350.172 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  356.154 |   356.154 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  356.173 |   356.173 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  368.096 |   368.096 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  368.115 |   368.115 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  380.544 |   380.544 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  380.560 |   380.560 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  387.019 |   387.019 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  398.230 |   398.230 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  405.858 |   405.858 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  415.102 |   415.102 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  418.164 |   537.638 |   119.474 |   0 | a.thumbs.redditmedia.com:80 ->  10.0.0.25:8000
  418.185 |   418.185 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
  428.776 |   428.776 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  429.382 |   429.382 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  434.799 |   434.799 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  436.588 |   436.588 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  446.697 |   446.697 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  456.397 |   456.397 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  460.415 |   460.415 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  465.716 |   465.716 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  469.689 |   469.689 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  478.863 |   478.863 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  493.404 |   493.404 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  505.249 |   505.249 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  507.896 |   507.896 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
  507.914 |   507.914 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
  520.657 |   520.657 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
  520.676 |   520.676 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
  532.337 |   532.337 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  532.355 |   532.355 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  537.616 |   537.616 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
  537.634 |   537.634 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
  552.922 |   552.922 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  552.937 |   552.937 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  556.467 |   556.467 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  556.485 |   556.485 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  568.744 |   568.744 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  568.761 |   568.761 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  586.019 |   586.019 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  586.036 |   586.036 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  628.548 |   628.568 |     0.020 |   0 | reddit.com:80 ->  10.0.0.34:8000
  628.566 |   628.566 |     0.000 |   1 | reddit.com:80 ->  nil
  628.623 |   628.623 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  628.642 |   628.642 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  628.654 |   628.654 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  661.789 |   661.789 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  672.281 |   672.281 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  686.189 |   686.189 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  690.022 |   690.022 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  690.589 |   690.589 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  973.900 |   973.900 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  992.273 |   992.273 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 1071.344 |  1071.344 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 3328.518 |  3491.600 |   163.082 |   0 | www.google-analytics.com:80 ->  10.0.0.9:8000
 3328.540 |  3328.540 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 3329.669 |  3329.669 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 3329.685 |  3329.685 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 3342.710 |  4227.720 |   885.010 |   0 | www.redditmedia.com:80 ->  10.0.0.33:8000
 3342.734 |  3342.734 |     0.000 |   1 | www.redditmedia.com:80 ->  nil
 3343.832 |  3343.832 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 3343.847 |  3343.847 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 3400.440 |  3400.440 |     0.000 |   1 | www.reddit.com:80 ->  nil
 3400.461 |  3400.461 |     0.000 |   1 | www.reddit.com:80 ->  nil
 3461.735 |  3461.735 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 3461.755 |  3461.755 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 3491.573 |  3491.573 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 3491.599 |  3491.599 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 3875.492 |  3875.515 |     0.023 |   0 | www.googletagservices.com:80 ->  10.0.0.8:8000
 3875.513 |  3875.513 |     0.000 |   1 | www.googletagservices.com:80 ->  nil
 3876.036 |  3876.096 |     0.060 |   0 | c.amazon-adsystem.com:80 ->  10.0.0.35:8000
 3876.092 |  3876.092 |     0.000 |   1 | c.amazon-adsystem.com:80 ->  nil
 3907.083 |  3907.083 |     0.000 |   1 | www.reddit.com:80 ->  nil
 3907.105 |  3907.105 |     0.000 |   1 | www.reddit.com:80 ->  nil
 4195.585 |  4195.585 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 4195.609 |  4195.609 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 4227.666 |  4227.666 |     0.000 |   1 | www.redditmedia.com:80 ->  nil
 4227.716 |  4227.716 |     0.000 |   1 | www.redditmedia.com:80 ->  nil
 4258.092 |  4380.030 |   121.938 |   0 | adservice.google.com:443 ->  10.0.0.21:8000
 4258.140 |  4258.140 |     0.000 |   1 | adservice.google.com:443 ->  nil
 4258.145 |  4258.145 |     0.000 |   1 | adservice.google.com:443 ->  nil
 4258.720 |  4380.372 |   121.652 |   0 | securepubads.g.doubleclick.net:443 ->  10.0.0.28:8000
 4258.743 |  4258.743 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 4258.746 |  4258.746 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 4331.393 |  4331.393 |     0.000 |   1 | adservice.google.com:443 ->  nil
 4331.422 |  4331.422 |     0.000 |   1 | adservice.google.com:443 ->  nil
 4331.426 |  4331.426 |     0.000 |   1 | adservice.google.com:443 ->  nil
 4331.615 |  4331.615 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 4331.662 |  4331.662 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 4331.667 |  4331.667 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 4380.015 |  4380.015 |     0.000 |   1 | adservice.google.com:443 ->  nil
 4380.022 |  4380.022 |     0.000 |   1 | adservice.google.com:443 ->  nil
 4380.029 |  4380.029 |     0.000 |   1 | adservice.google.com:443 ->  nil
 4380.344 |  4380.344 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 4380.367 |  4380.367 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 4380.371 |  4380.371 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
  325.861 |   405.963 |    80.102 | http://b.thumbs.redditmedia.com/IjZCYVZQFFVejgKbivNAFTcQtywk3Rqe6nuFMsV7Q2o.jpg
  338.168 |   415.196 |    77.028 | http://b.thumbs.redditmedia.com/r3ycqLJ2s1n_e0mymxy8xLYj7J0go5sb-jVacHoFiYI.jpg
  350.139 |   429.383 |    79.244 | http://b.thumbs.redditmedia.com/brhJbhGF9VJRNxXRnTwuuh1_2erp5y7jn2K00eDNRBE.jpg
  356.141 |   436.651 |    80.510 | http://b.thumbs.redditmedia.com/_FvxAdlswHxiWMJ0wQEGjzCMivQDzXRAr_0928o9jOw.jpg
  368.082 |   456.451 |    88.369 | http://b.thumbs.redditmedia.com/NZi2u7JQ7Xr9StjhUGzf4qMhSKZtDW8MtdJjjCncAvA.jpg
  380.531 |   469.742 |    89.211 | http://b.thumbs.redditmedia.com/dWXG5TWgVD3l56szggM_rkQ_MBmLXxWwnLB1xI--f2o.jpg
  387.004 |   493.405 |   106.401 | http://b.thumbs.redditmedia.com/H7qtqQByzNG2XUn1iGm8DsnqrbWiBEoW5I6zZgWdAlk.jpg
  418.144 |   497.591 |    79.447 | http://a.thumbs.redditmedia.com/tWLHqQF8m2JN1-hR_90x59WdAaj0Pr5yCOY4qHuHd_4.jpg
  398.218 |   505.299 |   107.081 | http://b.thumbs.redditmedia.com/YOeBMbstUEtNR7XWGaeK7lt8wE93SqL3-H38F2nNIUU.jpg
  428.761 |   517.006 |    88.245 | http://b.thumbs.redditmedia.com/YArEjhNoiDkvv97Sh-sPTXcIpggZYzg0V3AzejMcqXY.jpg
  434.781 |   531.784 |    97.003 | http://b.thumbs.redditmedia.com/-8cAaMQHEXh5CAXqGHglwNw20C3RnU9x_qTSD86z4PA.jpg
  446.684 |   552.629 |   105.945 | http://b.thumbs.redditmedia.com/5TJBGhQ0nVYN7BkIEGoZhOe_ybyWWMmxcBJTMtPrdvg.jpg
  460.403 |   559.720 |    99.317 | http://b.thumbs.redditmedia.com/r9J4rG6jXHM6oZAWkyMEWlenUFBYe2So24aYw7C6uww.jpg
  507.882 |   566.393 |    58.511 | http://a.thumbs.redditmedia.com/VLfagYXhwW3Ge1aHQlQK-k1tmbTKA3F9h94zidM12F0.jpg
  520.644 |   574.906 |    54.262 | http://a.thumbs.redditmedia.com/KDg0gLPW7muwhWiNAjQG7mGHMgvfShPjOj434y0w_I0.jpg
  465.419 |   584.037 |   118.618 | http://b.thumbs.redditmedia.com/LyQIZKpHMqBCFBAep7AjVbYbzv38hX7KBKV198iGMRc.jpg
  477.920 |   588.834 |   110.914 | http://b.thumbs.redditmedia.com/xwbS1yzzZ-gKDeP5Y8yVmcwJJmXrX9OGInIdYVZraCY.jpg
  537.602 |   595.915 |    58.313 | http://a.thumbs.redditmedia.com/LQeZgl5dYy300CKH6-jwjO4P4sNFu3u7AJFmnzVwWT8.jpg
  532.324 |   599.770 |    67.446 | http://b.thumbs.redditmedia.com/RBqKloDcjqT-It8QCWKV5pFJa_TEiWVmJneJnVblCPE.jpg
  552.909 |   616.672 |    63.763 | http://b.thumbs.redditmedia.com/lVoRyfHv-NC3qWeId27gnAMo7K8nrA3Z6FsYdmg006I.jpg
  556.454 |   627.805 |    71.351 | http://b.thumbs.redditmedia.com/3QTSzjEyiZZXDZx0R8KawLbP6AD68i11ob7TOPxWQgk.jpg
  125.541 |   634.176 |   508.635 | http://www.reddit.com/
  568.731 |   638.045 |    69.314 | http://b.thumbs.redditmedia.com/JrZky59_Det1SvLFDZr3GuWrFq3sGzLqG_Bjph6KIEg.jpg
  586.006 |   651.183 |    65.177 | http://b.thumbs.redditmedia.com/-BKmlsSfIlg7Yb7c590SjAEbK24M58BEzotgnrcnFbE.jpg
  211.875 |   661.842 |   449.967 | http://www.redditstatic.com/expando.gMzRK16vwrQ.css
  212.151 |   672.334 |   460.183 | http://www.redditstatic.com/crosspost-preview.De3P20Yb4PY.css
  214.326 |   686.339 |   472.013 | http://www.redditstatic.com/author-tooltip.uiV1oYrKgxk.css
  214.871 |   690.114 |   475.243 | http://www.redditstatic.com/listing-comments.AZZO7Kj_O88.css
  215.163 |   690.720 |   475.557 | http://www.redditstatic.com/popup-notification.6-JvPBpHWMo.css
  628.534 |   700.327 |    71.793 | http://reddit.com/static/pixel.png
  215.397 |   973.960 |   758.563 | http://www.redditstatic.com/desktoponboarding.XVeuXB1-IO0.css
  215.812 |   992.325 |   776.513 | http://www.redditstatic.com/videoplayer.HUkbP7XGiDI.css
  211.563 |  1071.398 |   859.835 | http://www.redditstatic.com/reddit.54jL119pPdI.css
  216.073 |  1441.315 |  1225.242 | http://www.redditstatic.com/videoplayercontrols.a_TwaTy76-k.css
  216.370 |  1778.401 |  1562.031 | http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js
  216.548 |  3223.532 |  3006.984 | http://www.redditstatic.com/videoplayer.z_6su2d6CEM.js
 3329.658 |  3404.793 |    75.135 | http://www.google-analytics.com/analytics.js
  628.638 |  3457.730 |  2829.092 | http://www.redditstatic.com/onboarding-splash.5rGpjR57dvE.js
  628.651 |  3457.891 |  2829.240 | http://www.redditstatic.com/author-tooltip.YctRSapjI9o.js
 3342.700 |  3458.464 |   115.764 | http://www.redditmedia.com/gtm/jail?cb=8CqR7FcToPI
 3400.426 |  3462.170 |    61.744 | http://www.reddit.com/api/request_promo
 3328.505 |  3470.391 |   141.886 | http://www.google-analytics.com/ga.js
 3491.558 |  3543.071 |    51.513 | http://www.google-analytics.com/plugins/ga/inpage_linkid.js
  628.614 |  3648.558 |  3019.944 | http://www.redditstatic.com/reddit.en-us.FsYT4GYjCzE.js
 3461.720 |  4194.101 |   732.381 | http://www.redditstatic.com/gtm-jail.jTMwZME_TT8.js
 3907.069 |  4194.622 |   287.553 | http://www.reddit.com/web/log/error.json
 3343.822 |  4233.556 |   889.734 | http://www.redditstatic.com/moat/moatframe.js
 3875.478 |  4235.130 |   359.652 | http://www.googletagservices.com/tag/js/gpt.js
 3876.026 |  4258.963 |   382.937 | http://c.amazon-adsystem.com/aax2/apstag.js
 4195.538 |  4259.204 |    63.666 | http://www.redditstatic.com/logo.svg
 4227.624 |  4278.081 |    50.457 | http://www.redditmedia.com/gtm?id=GTM-NDJTNB&cb=8CqR7FcToPI
 4258.071 |  4427.065 |   168.994 | https://adservice.google.com/adsid/integrator.js?domain=www.reddit.com
 4258.707 |  4429.918 |   171.211 | https://securepubads.g.doubleclick.net/gpt/pubads_impl_181.js
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
          OK |       text/html |         | http://b.thumbs.redditmedia.com/YArEjhNoiDkvv97Sh-sPTXcIpggZYzg0V3AzejMcqXY.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/-8cAaMQHEXh5CAXqGHglwNw20C3RnU9x_qTSD86z4PA.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/5TJBGhQ0nVYN7BkIEGoZhOe_ybyWWMmxcBJTMtPrdvg.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/r9J4rG6jXHM6oZAWkyMEWlenUFBYe2So24aYw7C6uww.jpg -> nil
          OK |       text/html |         | http://a.thumbs.redditmedia.com/VLfagYXhwW3Ge1aHQlQK-k1tmbTKA3F9h94zidM12F0.jpg -> nil
          OK |       text/html |         | http://a.thumbs.redditmedia.com/KDg0gLPW7muwhWiNAjQG7mGHMgvfShPjOj434y0w_I0.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/LyQIZKpHMqBCFBAep7AjVbYbzv38hX7KBKV198iGMRc.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/xwbS1yzzZ-gKDeP5Y8yVmcwJJmXrX9OGInIdYVZraCY.jpg -> nil
          OK |       text/html |         | http://a.thumbs.redditmedia.com/LQeZgl5dYy300CKH6-jwjO4P4sNFu3u7AJFmnzVwWT8.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/RBqKloDcjqT-It8QCWKV5pFJa_TEiWVmJneJnVblCPE.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/lVoRyfHv-NC3qWeId27gnAMo7K8nrA3Z6FsYdmg006I.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/3QTSzjEyiZZXDZx0R8KawLbP6AD68i11ob7TOPxWQgk.jpg -> nil
          OK |       text/html |         | http://www.reddit.com/ -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/JrZky59_Det1SvLFDZr3GuWrFq3sGzLqG_Bjph6KIEg.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/-BKmlsSfIlg7Yb7c590SjAEbK24M58BEzotgnrcnFbE.jpg -> nil
          OK |       text/html |         | http://www.redditstatic.com/expando.gMzRK16vwrQ.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/crosspost-preview.De3P20Yb4PY.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/author-tooltip.uiV1oYrKgxk.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/listing-comments.AZZO7Kj_O88.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/popup-notification.6-JvPBpHWMo.css -> nil
          OK |       text/html |         | http://reddit.com/static/pixel.png -> nil
          OK |       text/html |         | http://www.redditstatic.com/desktoponboarding.XVeuXB1-IO0.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/videoplayer.HUkbP7XGiDI.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/reddit.54jL119pPdI.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/videoplayercontrols.a_TwaTy76-k.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/videoplayer.z_6su2d6CEM.js -> nil
          OK |       text/html |         | http://www.google-analytics.com/analytics.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/onboarding-splash.5rGpjR57dvE.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/author-tooltip.YctRSapjI9o.js -> nil
          OK |       text/html |         | http://www.redditmedia.com/gtm/jail?cb=8CqR7FcToPI -> nil
Unsupported method ('POST') |       text/html |         | http://www.reddit.com/api/request_promo -> nil
          OK |       text/html |         | http://www.google-analytics.com/ga.js -> nil
          OK |       text/html |         | http://www.google-analytics.com/plugins/ga/inpage_linkid.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/reddit.en-us.FsYT4GYjCzE.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/gtm-jail.jTMwZME_TT8.js -> nil
Unsupported method ('POST') |       text/html |         | http://www.reddit.com/web/log/error.json -> nil
          OK |       text/html |         | http://www.redditstatic.com/moat/moatframe.js -> nil
          OK |       text/html |         | http://www.googletagservices.com/tag/js/gpt.js -> nil
          OK |       text/html |         | http://c.amazon-adsystem.com/aax2/apstag.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/logo.svg -> nil
file not found |       text/html |         | http://www.redditmedia.com/gtm?id=GTM-NDJTNB&cb=8CqR7FcToPI -> nil
             |                 |         | https://adservice.google.com/adsid/integrator.js?domain=www.reddit.com -> nil
             |                 |         | https://securepubads.g.doubleclick.net/gpt/pubads_impl_181.js -> nil
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

Histogram: Net.DNS_Resolution_And_TCP_Connection_Latency2 recorded 57 samples, average = 52.3 (flags = 0x1)
0    ... 
23   ------------------------------------------------------------------------O (13 = 22.8%) {0.0%}
26   ----------------------------O                                             (5 = 8.8%) {22.8%}
29   -----------------O                                                        (4 = 7.0%) {31.6%}
33   ------------O                                                             (3 = 5.3%) {38.6%}
37   ---O                                                                      (1 = 1.8%) {43.9%}
42   --------------------O                                                     (6 = 10.5%) {45.6%}
48   ----------------------------------------O                                 (12 = 21.1%) {56.1%}
54   -------O                                                                  (2 = 3.5%) {77.2%}
61   ---O                                                                      (1 = 1.8%) {80.7%}
69   ---O                                                                      (1 = 1.8%) {82.5%}
78   O                                                                         (0 = 0.0%) {84.2%}
88   ---O                                                                      (1 = 1.8%) {84.2%}
100  ---O                                                                      (1 = 1.8%) {86.0%}
113  -------O                                                                  (2 = 3.5%) {87.7%}
128  ----------O                                                               (3 = 5.3%) {91.2%}
145  -------O                                                                  (2 = 3.5%) {96.5%}
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

Histogram: Net.HttpConnectionLatency recorded 51 samples, average = 124.9 (flags = 0x1)
0    ... 
23   ------------------------------------------------------------------------O (9 = 17.6%) {0.0%}
26   ----------------------------------------O                                 (5 = 9.8%) {17.6%}
29   ------------------------O                                                 (4 = 7.8%) {27.5%}
33   ------------O                                                             (2 = 3.9%) {35.3%}
37   -----O                                                                    (1 = 2.0%) {39.2%}
42   -------------------O                                                      (4 = 7.8%) {41.2%}
48   ------------------------------------------------O                         (10 = 19.6%) {49.0%}
54   ----------O                                                               (2 = 3.9%) {68.6%}
61   O                                                                         (0 = 0.0%) {72.5%}
69   --------------O                                                           (3 = 5.9%) {72.5%}
78   -----O                                                                    (1 = 2.0%) {78.4%}
88   ... 
128  ----------O                                                               (2 = 3.9%) {80.4%}
145  ... 
394  -----O                                                                    (1 = 2.0%) {84.3%}
446  -----O                                                                    (1 = 2.0%) {86.3%}
505  -----O                                                                    (1 = 2.0%) {88.2%}
572  ------------------------O                                                 (5 = 9.8%) {90.2%}
648  ... 

Histogram: Net.HttpJob.TotalTime recorded 53 samples, average = 476.1 (flags = 0x1)
0     ... 
48    ---------------------------O                                              (3 = 5.7%) {0.0%}
57    ---------------------------------------------------------------O          (7 = 13.2%) {5.7%}
68    ------------------------------------------------------------------------O (8 = 15.1%) {18.9%}
81    ------------------------------------O                                     (4 = 7.5%) {34.0%}
96    ------------------------------------------------------O                   (6 = 11.3%) {41.5%}
114   ------------------O                                                       (2 = 3.8%) {52.8%}
135   ---------O                                                                (1 = 1.9%) {56.6%}
160   ------------------O                                                       (2 = 3.8%) {58.5%}
190   ... 
268   ---------O                                                                (1 = 1.9%) {62.3%}
318   ---------O                                                                (1 = 1.9%) {64.2%}
378   ---------O                                                                (1 = 1.9%) {66.0%}
449   ------------------------------------------------------O                   (6 = 11.3%) {67.9%}
533   O                                                                         (0 = 0.0%) {79.2%}
633   ---------O                                                                (1 = 1.9%) {79.2%}
752   ------------------------------------O                                     (4 = 7.5%) {81.1%}
894   O                                                                         (0 = 0.0%) {88.7%}
1062  ---------O                                                                (1 = 1.9%) {88.7%}
1262  O                                                                         (0 = 0.0%) {90.6%}
1500  ---------O                                                                (1 = 1.9%) {90.6%}
1782  ... 
2516  ------------------O                                                       (2 = 3.8%) {92.5%}
2990  ------------------O                                                       (2 = 3.8%) {96.2%}
3553  ... 

Histogram: Net.HttpJob.TotalTimeCancel recorded 2 samples, average = 169.5 (flags = 0x1)
0    ... 
160  ------------------------------------------------------------------------O (2 = 100.0%) {0.0%}
190  ... 

Histogram: Net.HttpJob.TotalTimeNotCached recorded 51 samples, average = 488.1 (flags = 0x1)
0     ... 
48    ---------------------------O                                              (3 = 5.9%) {0.0%}
57    ---------------------------------------------------------------O          (7 = 13.7%) {5.9%}
68    ------------------------------------------------------------------------O (8 = 15.7%) {19.6%}
81    ------------------------------------O                                     (4 = 7.8%) {35.3%}
96    ------------------------------------------------------O                   (6 = 11.8%) {43.1%}
114   ------------------O                                                       (2 = 3.9%) {54.9%}
135   ---------O                                                                (1 = 2.0%) {58.8%}
160   ... 
268   ---------O                                                                (1 = 2.0%) {60.8%}
318   ---------O                                                                (1 = 2.0%) {62.7%}
378   ---------O                                                                (1 = 2.0%) {64.7%}
449   ------------------------------------------------------O                   (6 = 11.8%) {66.7%}
533   O                                                                         (0 = 0.0%) {78.4%}
633   ---------O                                                                (1 = 2.0%) {78.4%}
752   ------------------------------------O                                     (4 = 7.8%) {80.4%}
894   O                                                                         (0 = 0.0%) {88.2%}
1062  ---------O                                                                (1 = 2.0%) {88.2%}
1262  O                                                                         (0 = 0.0%) {90.2%}
1500  ---------O                                                                (1 = 2.0%) {90.2%}
1782  ... 
2516  ------------------O                                                       (2 = 3.9%) {92.2%}
2990  ------------------O                                                       (2 = 3.9%) {96.1%}
3553  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 51 samples, average = 488.1 (flags = 0x1)
0     ... 
48    ---------------------------O                                              (3 = 5.9%) {0.0%}
57    ---------------------------------------------------------------O          (7 = 13.7%) {5.9%}
68    ------------------------------------------------------------------------O (8 = 15.7%) {19.6%}
81    ------------------------------------O                                     (4 = 7.8%) {35.3%}
96    ------------------------------------------------------O                   (6 = 11.8%) {43.1%}
114   ------------------O                                                       (2 = 3.9%) {54.9%}
135   ---------O                                                                (1 = 2.0%) {58.8%}
160   ... 
268   ---------O                                                                (1 = 2.0%) {60.8%}
318   ---------O                                                                (1 = 2.0%) {62.7%}
378   ---------O                                                                (1 = 2.0%) {64.7%}
449   ------------------------------------------------------O                   (6 = 11.8%) {66.7%}
533   O                                                                         (0 = 0.0%) {78.4%}
633   ---------O                                                                (1 = 2.0%) {78.4%}
752   ------------------------------------O                                     (4 = 7.8%) {80.4%}
894   O                                                                         (0 = 0.0%) {88.2%}
1062  ---------O                                                                (1 = 2.0%) {88.2%}
1262  O                                                                         (0 = 0.0%) {90.2%}
1500  ---------O                                                                (1 = 2.0%) {90.2%}
1782  ... 
2516  ------------------O                                                       (2 = 3.9%) {92.2%}
2990  ------------------O                                                       (2 = 3.9%) {96.1%}
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

Histogram: Net.HttpTimeToFirstByte recorded 53 samples, average = 328.8 (flags = 0x1)
0     ... 
41    -------O                                                                  (1 = 1.9%) {0.0%}
50    ------------------------------------------------------------------------O (11 = 20.8%) {1.9%}
61    -----------------------------------------------------------------O        (10 = 18.9%) {22.6%}
75    -----------------------------------------------------------O              (9 = 17.0%) {41.5%}
92    ---------------------------------O                                        (5 = 9.4%) {58.5%}
113   O                                                                         (0 = 0.0%) {67.9%}
139   -------------O                                                            (2 = 3.8%) {67.9%}
171   -------O                                                                  (1 = 1.9%) {71.7%}
210   O                                                                         (0 = 0.0%) {73.6%}
258   -------O                                                                  (1 = 1.9%) {73.6%}
317   O                                                                         (0 = 0.0%) {75.5%}
389   ---------------------------------O                                        (5 = 9.4%) {75.5%}
477   ... 
718   --------------------O                                                     (3 = 5.7%) {84.9%}
881   O                                                                         (0 = 0.0%) {90.6%}
1081  -------------O                                                            (2 = 3.8%) {90.6%}
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

Histogram: Net.SocketRequestTime_TCP recorded 57 samples, average = 115.2 (flags = 0x1)
0    ... 
23   ------------------------------------------------------------------------O (13 = 22.8%) {0.0%}
26   ----------------------------O                                             (5 = 8.8%) {22.8%}
29   -----------------O                                                        (4 = 7.0%) {31.6%}
33   --------O                                                                 (2 = 3.5%) {38.6%}
37   ---O                                                                      (1 = 1.8%) {42.1%}
42   -------------O                                                            (4 = 7.0%) {43.9%}
48   ----------------------------------------O                                 (12 = 21.1%) {50.9%}
54   -------O                                                                  (2 = 3.5%) {71.9%}
61   O                                                                         (0 = 0.0%) {75.4%}
69   ----------O                                                               (3 = 5.3%) {75.4%}
78   ---O                                                                      (1 = 1.8%) {80.7%}
88   ... 
128  -------O                                                                  (2 = 3.5%) {82.5%}
145  ... 
394  ---O                                                                      (1 = 1.8%) {86.0%}
446  ---O                                                                      (1 = 1.8%) {87.7%}
505  ---O                                                                      (1 = 1.8%) {89.5%}
572  -----------------O                                                        (5 = 8.8%) {91.2%}
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

Histogram: Net.TCP_Connection_Latency recorded 57 samples, average = 52.3 (flags = 0x1)
0    ... 
23   ------------------------------------------------------------------------O (13 = 22.8%) {0.0%}
26   ----------------------------O                                             (5 = 8.8%) {22.8%}
29   -----------------O                                                        (4 = 7.0%) {31.6%}
33   ------------O                                                             (3 = 5.3%) {38.6%}
37   ---O                                                                      (1 = 1.8%) {43.9%}
42   --------------------O                                                     (6 = 10.5%) {45.6%}
48   ----------------------------------------O                                 (12 = 21.1%) {56.1%}
54   -------O                                                                  (2 = 3.5%) {77.2%}
61   ---O                                                                      (1 = 1.8%) {80.7%}
69   ---O                                                                      (1 = 1.8%) {82.5%}
78   O                                                                         (0 = 0.0%) {84.2%}
88   ---O                                                                      (1 = 1.8%) {84.2%}
100  ---O                                                                      (1 = 1.8%) {86.0%}
113  -------O                                                                  (2 = 3.5%) {87.7%}
128  ----------O                                                               (3 = 5.3%) {91.2%}
145  -------O                                                                  (2 = 3.5%) {96.5%}
164  ... 

Histogram: Net.TCP_Connection_Latency_IPv4_No_Race recorded 57 samples, average = 52.3 (flags = 0x1)
0    ... 
23   ------------------------------------------------------------------------O (13 = 22.8%) {0.0%}
26   ----------------------------O                                             (5 = 8.8%) {22.8%}
29   -----------------O                                                        (4 = 7.0%) {31.6%}
33   ------------O                                                             (3 = 5.3%) {38.6%}
37   ---O                                                                      (1 = 1.8%) {43.9%}
42   --------------------O                                                     (6 = 10.5%) {45.6%}
48   ----------------------------------------O                                 (12 = 21.1%) {56.1%}
54   -------O                                                                  (2 = 3.5%) {77.2%}
61   ---O                                                                      (1 = 1.8%) {80.7%}
69   ---O                                                                      (1 = 1.8%) {82.5%}
78   O                                                                         (0 = 0.0%) {84.2%}
88   ---O                                                                      (1 = 1.8%) {84.2%}
100  ---O                                                                      (1 = 1.8%) {86.0%}
113  -------O                                                                  (2 = 3.5%) {87.7%}
128  ----------O                                                               (3 = 5.3%) {91.2%}
145  -------O                                                                  (2 = 3.5%) {96.5%}
164  ... 

Histogram: Net.Transaction_Latency_Total recorded 51 samples, average = 487.8 (flags = 0x1)
0     ... 
48    -----------------------------O                                            (2 = 3.9%) {0.0%}
54    -------------------------------------------O                              (3 = 5.9%) {3.9%}
61    ------------------------------------------------------------------------O (5 = 9.8%) {9.8%}
69    ------------------------------------------------------------------------O (5 = 9.8%) {19.6%}
78    ----------------------------------------------------------O               (4 = 7.8%) {29.4%}
88    ------------------------------------------------------------------------O (5 = 9.8%) {37.3%}
100   ----------------------------------------------------------O               (4 = 7.8%) {47.1%}
113   -----------------------------O                                            (2 = 3.9%) {54.9%}
128   --------------O                                                           (1 = 2.0%) {58.8%}
145   ... 
271   --------------O                                                           (1 = 2.0%) {60.8%}
307   O                                                                         (0 = 0.0%) {62.7%}
348   -----------------------------O                                            (2 = 3.9%) {62.7%}
394   O                                                                         (0 = 0.0%) {66.7%}
446   ------------------------------------------------------------------------O (5 = 9.8%) {66.7%}
505   --------------O                                                           (1 = 2.0%) {76.5%}
572   O                                                                         (0 = 0.0%) {78.4%}
648   --------------O                                                           (1 = 2.0%) {78.4%}
734   -----------------------------O                                            (2 = 3.9%) {80.4%}
831   -----------------------------O                                            (2 = 3.9%) {84.3%}
941   ... 
1206  --------------O                                                           (1 = 2.0%) {88.2%}
1365  O                                                                         (0 = 0.0%) {90.2%}
1546  --------------O                                                           (1 = 2.0%) {90.2%}
1750  ... 
2540  -----------------------------O                                            (2 = 3.9%) {92.2%}
2876  -----------------------------O                                            (2 = 3.9%) {96.1%}
3256  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 51 samples, average = 487.8 (flags = 0x1)
0     ... 
48    -----------------------------O                                            (2 = 3.9%) {0.0%}
54    -------------------------------------------O                              (3 = 5.9%) {3.9%}
61    ------------------------------------------------------------------------O (5 = 9.8%) {9.8%}
69    ------------------------------------------------------------------------O (5 = 9.8%) {19.6%}
78    ----------------------------------------------------------O               (4 = 7.8%) {29.4%}
88    ------------------------------------------------------------------------O (5 = 9.8%) {37.3%}
100   ----------------------------------------------------------O               (4 = 7.8%) {47.1%}
113   -----------------------------O                                            (2 = 3.9%) {54.9%}
128   --------------O                                                           (1 = 2.0%) {58.8%}
145   ... 
271   --------------O                                                           (1 = 2.0%) {60.8%}
307   O                                                                         (0 = 0.0%) {62.7%}
348   -----------------------------O                                            (2 = 3.9%) {62.7%}
394   O                                                                         (0 = 0.0%) {66.7%}
446   ------------------------------------------------------------------------O (5 = 9.8%) {66.7%}
505   --------------O                                                           (1 = 2.0%) {76.5%}
572   O                                                                         (0 = 0.0%) {78.4%}
648   --------------O                                                           (1 = 2.0%) {78.4%}
734   -----------------------------O                                            (2 = 3.9%) {80.4%}
831   -----------------------------O                                            (2 = 3.9%) {84.3%}
941   ... 
1206  --------------O                                                           (1 = 2.0%) {88.2%}
1365  O                                                                         (0 = 0.0%) {90.2%}
1546  --------------O                                                           (1 = 2.0%) {90.2%}
1750  ... 
2540  -----------------------------O                                            (2 = 3.9%) {92.2%}
2876  -----------------------------O                                            (2 = 3.9%) {96.1%}
3256  ... 

Histogram: Net.Transaction_Latency_b recorded 51 samples, average = 362.3 (flags = 0x1)
0     ... 
23    ------------------------------------------------------------------------O (6 = 11.8%) {0.0%}
26    ------------------------O                                                 (2 = 3.9%) {11.8%}
29    ---------------------------O                                              (3 = 5.9%) {15.7%}
33    ------------------------------------O                                     (4 = 7.8%) {21.6%}
37    ------------------------------------O                                     (5 = 9.8%) {29.4%}
42    --------------O                                                           (2 = 3.9%) {39.2%}
48    --------------O                                                           (2 = 3.9%) {43.1%}
54    ----------------------O                                                   (3 = 5.9%) {47.1%}
61    --------------O                                                           (2 = 3.9%) {52.9%}
69    -------O                                                                  (1 = 2.0%) {56.9%}
78    ... 
113   -------O                                                                  (1 = 2.0%) {58.8%}
128   O                                                                         (0 = 0.0%) {60.8%}
145   -------O                                                                  (1 = 2.0%) {60.8%}
164   -------O                                                                  (1 = 2.0%) {62.7%}
186   ... 
239   -------O                                                                  (1 = 2.0%) {64.7%}
271   O                                                                         (0 = 0.0%) {66.7%}
307   --------------O                                                           (2 = 3.9%) {66.7%}
348   O                                                                         (0 = 0.0%) {70.6%}
394   ------------------------------------O                                     (5 = 9.8%) {70.6%}
446   -------O                                                                  (1 = 2.0%) {80.4%}
505   O                                                                         (0 = 0.0%) {82.4%}
572   --------------O                                                           (2 = 3.9%) {82.4%}
648   O                                                                         (0 = 0.0%) {86.3%}
734   --------------O                                                           (2 = 3.9%) {86.3%}
831   O                                                                         (0 = 0.0%) {90.2%}
941   -------O                                                                  (1 = 2.0%) {90.2%}
1065  ... 
2243  ----------------------O                                                   (3 = 5.9%) {92.2%}
2540  -------O                                                                  (1 = 2.0%) {98.0%}
2876  ... 


</queries>
