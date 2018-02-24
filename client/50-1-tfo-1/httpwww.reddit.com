[13236:13241:381686785:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation

(test_shell:13236): IBUS-WARNING **: The owner of /home/mininet/.config/ibus/bus is not root!
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
[13236:13236:385247960:INFO:CONSOLE(0)] "Uncaught TypeError: Cannot call method 'match' of null," source: http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js(5)
[13236:13236:385864298:INFO:CONSOLE(0)] "Error running module," source: http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js(6)
[13236:13236:385875904:INFO:CONSOLE(0)] "Error during reddit-init.js init," source: http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js(6)
[13236:13236:385952161:INFO:CONSOLE(0)] "Uncaught TypeError: Cannot call method 'exposeVariant' of undefined," source: http://www.redditstatic.com/reddit.en-us.FsYT4GYjCzE.js(3)
[13236:13236:386014956:INFO:CONSOLE(0)] "Error sending debug logs to server:," source: http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js(6)
[13236:13263:386117995:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13236:13263:386118041:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13236:13263:386223295:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13236:13263:386223770:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13236:13263:386328591:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13236:13263:389436468:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
<stats>
c:tfo.supported:	1
c:WebFrameActiveCount:	3
t:tfo.page_load_timer:	7795
c:URLRequestCount:	53
c:disk_cache.miss:	51
c:HttpNetworkTransaction.Count:	53
c:tcp.connect:	57
c:tcp.write_bytes:	20553
c:tcp.read_bytes:	2081598
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
  106.165 |  4307.844 |  4201.679 |   0 | www.reddit.com:80 ->  10.0.0.6:8000
  106.395 |   106.395 |     0.000 |   1 | www.reddit.com:80 ->  nil
  232.356 |  4342.459 |  4110.103 |   0 | www.redditstatic.com:80 ->  10.0.0.14:8000
  232.376 |   232.376 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  232.721 |   232.721 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  232.732 |   232.732 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  232.976 |   232.976 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  232.986 |   232.986 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  233.275 |   233.275 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  233.285 |   233.285 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  233.517 |   233.517 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  233.527 |   233.527 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  237.453 |   237.453 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  237.471 |   237.471 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  238.378 |   238.378 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  239.429 |   239.429 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  241.306 |   241.306 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  241.555 |   241.555 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  241.730 |   241.730 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  461.351 |   814.410 |   353.059 |   0 | b.thumbs.redditmedia.com:80 ->  10.0.0.18:8000
  461.374 |   461.374 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  461.414 |   461.414 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  461.420 |   461.420 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  497.388 |   497.388 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  497.406 |   497.406 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  512.423 |   512.423 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  512.441 |   512.441 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  524.413 |   524.413 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  524.440 |   524.440 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  524.577 |   524.577 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  524.591 |   524.591 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  525.544 |   525.544 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  527.581 |   527.581 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  528.430 |   691.420 |   162.990 |   0 | a.thumbs.redditmedia.com:80 ->  10.0.0.25:8000
  528.445 |   528.445 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
  528.481 |   528.481 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  528.499 |   528.499 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  528.509 |   528.509 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  571.448 |   571.448 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  585.539 |   585.539 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  608.107 |   608.107 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  608.136 |   608.136 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  608.155 |   608.155 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  610.916 |   610.916 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  621.484 |   621.484 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  640.354 |   640.354 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  661.808 |   661.808 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
  661.830 |   661.830 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
  672.916 |   672.916 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
  672.935 |   672.935 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
  683.172 |   683.172 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  685.931 |   685.931 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  691.401 |   691.401 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
  691.419 |   691.419 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
  701.410 |   701.410 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  704.252 |   704.252 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  709.253 |   709.253 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  721.647 |   721.647 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  725.436 |   725.436 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  737.370 |   737.370 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  739.902 |   739.902 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  753.903 |   753.903 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  763.874 |   763.874 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  790.684 |   790.707 |     0.023 |   0 | reddit.com:80 ->  10.0.0.34:8000
  790.706 |   790.706 |     0.000 |   1 | reddit.com:80 ->  nil
  790.778 |   790.778 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  790.793 |   790.793 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  790.805 |   790.805 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  791.847 |   791.847 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  814.403 |   814.403 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1078.507 |  1078.507 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 1088.939 |  1088.939 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 1102.933 |  1102.933 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 1107.086 |  1107.086 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 1108.219 |  1108.219 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 1181.476 |  1181.476 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 1211.488 |  1211.488 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 1233.742 |  1233.742 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 3661.405 |  3983.842 |   322.437 |   0 | www.google-analytics.com:80 ->  10.0.0.9:8000
 3661.427 |  3661.427 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 3662.067 |  3662.067 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 3662.084 |  3662.084 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 3672.233 |  4022.008 |   349.775 |   0 | www.redditmedia.com:80 ->  10.0.0.33:8000
 3672.254 |  3672.254 |     0.000 |   1 | www.redditmedia.com:80 ->  nil
 3673.009 |  3673.009 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 3673.029 |  3673.029 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 3720.398 |  3720.398 |     0.000 |   1 | www.reddit.com:80 ->  nil
 3720.420 |  3720.420 |     0.000 |   1 | www.reddit.com:80 ->  nil
 3781.775 |  3781.775 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 3781.794 |  3781.794 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 3983.820 |  3983.820 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 3983.841 |  3983.841 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 4021.987 |  4021.987 |     0.000 |   1 | www.redditmedia.com:80 ->  nil
 4022.006 |  4022.006 |     0.000 |   1 | www.redditmedia.com:80 ->  nil
 4281.459 |  4281.482 |     0.023 |   0 | www.googletagservices.com:80 ->  10.0.0.8:8000
 4281.481 |  4281.481 |     0.000 |   1 | www.googletagservices.com:80 ->  nil
 4282.059 |  4282.077 |     0.018 |   0 | c.amazon-adsystem.com:80 ->  10.0.0.35:8000
 4282.076 |  4282.076 |     0.000 |   1 | c.amazon-adsystem.com:80 ->  nil
 4307.814 |  4307.814 |     0.000 |   1 | www.reddit.com:80 ->  nil
 4307.842 |  4307.842 |     0.000 |   1 | www.reddit.com:80 ->  nil
 4342.439 |  4342.439 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 4342.457 |  4342.457 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 4419.081 |  4635.566 |   216.485 |   0 | adservice.google.com:443 ->  10.0.0.21:8000
 4419.123 |  4419.123 |     0.000 |   1 | adservice.google.com:443 ->  nil
 4419.128 |  4419.128 |     0.000 |   1 | adservice.google.com:443 ->  nil
 4422.037 |  4635.915 |   213.878 |   0 | securepubads.g.doubleclick.net:443 ->  10.0.0.28:8000
 4422.062 |  4422.062 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 4422.065 |  4422.065 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 4530.247 |  4530.247 |     0.000 |   1 | adservice.google.com:443 ->  nil
 4530.276 |  4530.276 |     0.000 |   1 | adservice.google.com:443 ->  nil
 4530.280 |  4530.280 |     0.000 |   1 | adservice.google.com:443 ->  nil
 4530.352 |  4530.352 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 4530.365 |  4530.365 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 4530.367 |  4530.367 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 4635.532 |  4635.532 |     0.000 |   1 | adservice.google.com:443 ->  nil
 4635.561 |  4635.561 |     0.000 |   1 | adservice.google.com:443 ->  nil
 4635.565 |  4635.565 |     0.000 |   1 | adservice.google.com:443 ->  nil
 4635.889 |  4635.889 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 4635.911 |  4635.911 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 4635.914 |  4635.914 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
  461.408 |   571.543 |   110.135 | http://b.thumbs.redditmedia.com/r3ycqLJ2s1n_e0mymxy8xLYj7J0go5sb-jVacHoFiYI.jpg
  461.338 |   585.587 |   124.249 | http://b.thumbs.redditmedia.com/IjZCYVZQFFVejgKbivNAFTcQtywk3Rqe6nuFMsV7Q2o.jpg
  497.375 |   611.003 |   113.628 | http://b.thumbs.redditmedia.com/brhJbhGF9VJRNxXRnTwuuh1_2erp5y7jn2K00eDNRBE.jpg
  512.409 |   621.534 |   109.125 | http://b.thumbs.redditmedia.com/_FvxAdlswHxiWMJ0wQEGjzCMivQDzXRAr_0928o9jOw.jpg
  524.399 |   640.464 |   116.065 | http://b.thumbs.redditmedia.com/NZi2u7JQ7Xr9StjhUGzf4qMhSKZtDW8MtdJjjCncAvA.jpg
  528.421 |   641.237 |   112.816 | http://a.thumbs.redditmedia.com/tWLHqQF8m2JN1-hR_90x59WdAaj0Pr5yCOY4qHuHd_4.jpg
  525.529 |   683.216 |   157.687 | http://b.thumbs.redditmedia.com/H7qtqQByzNG2XUn1iGm8DsnqrbWiBEoW5I6zZgWdAlk.jpg
  527.568 |   701.558 |   173.990 | http://b.thumbs.redditmedia.com/YOeBMbstUEtNR7XWGaeK7lt8wE93SqL3-H38F2nNIUU.jpg
  528.476 |   726.008 |   197.532 | http://b.thumbs.redditmedia.com/YArEjhNoiDkvv97Sh-sPTXcIpggZYzg0V3AzejMcqXY.jpg
  528.491 |   737.419 |   208.928 | http://b.thumbs.redditmedia.com/-8cAaMQHEXh5CAXqGHglwNw20C3RnU9x_qTSD86z4PA.jpg
  528.506 |   753.952 |   225.446 | http://b.thumbs.redditmedia.com/5TJBGhQ0nVYN7BkIEGoZhOe_ybyWWMmxcBJTMtPrdvg.jpg
  524.570 |   765.538 |   240.968 | http://b.thumbs.redditmedia.com/dWXG5TWgVD3l56szggM_rkQ_MBmLXxWwnLB1xI--f2o.jpg
  661.793 |   772.092 |   110.299 | http://a.thumbs.redditmedia.com/VLfagYXhwW3Ge1aHQlQK-k1tmbTKA3F9h94zidM12F0.jpg
  672.903 |   783.649 |   110.746 | http://a.thumbs.redditmedia.com/KDg0gLPW7muwhWiNAjQG7mGHMgvfShPjOj434y0w_I0.jpg
  106.125 |   791.430 |   685.305 | http://www.reddit.com/
  608.094 |   791.884 |   183.790 | http://b.thumbs.redditmedia.com/r9J4rG6jXHM6oZAWkyMEWlenUFBYe2So24aYw7C6uww.jpg
  691.387 |   799.536 |   108.149 | http://a.thumbs.redditmedia.com/LQeZgl5dYy300CKH6-jwjO4P4sNFu3u7AJFmnzVwWT8.jpg
  608.132 |   814.525 |   206.393 | http://b.thumbs.redditmedia.com/LyQIZKpHMqBCFBAep7AjVbYbzv38hX7KBKV198iGMRc.jpg
  608.151 |   830.803 |   222.652 | http://b.thumbs.redditmedia.com/xwbS1yzzZ-gKDeP5Y8yVmcwJJmXrX9OGInIdYVZraCY.jpg
  685.917 |   849.009 |   163.092 | http://b.thumbs.redditmedia.com/RBqKloDcjqT-It8QCWKV5pFJa_TEiWVmJneJnVblCPE.jpg
  704.246 |   861.640 |   157.394 | http://b.thumbs.redditmedia.com/lVoRyfHv-NC3qWeId27gnAMo7K8nrA3Z6FsYdmg006I.jpg
  790.668 |   897.866 |   107.198 | http://reddit.com/static/pixel.png
  721.629 |   899.426 |   177.797 | http://b.thumbs.redditmedia.com/JrZky59_Det1SvLFDZr3GuWrFq3sGzLqG_Bjph6KIEg.jpg
  739.888 |   927.794 |   187.906 | http://b.thumbs.redditmedia.com/-BKmlsSfIlg7Yb7c590SjAEbK24M58BEzotgnrcnFbE.jpg
  709.232 |   979.053 |   269.821 | http://b.thumbs.redditmedia.com/3QTSzjEyiZZXDZx0R8KawLbP6AD68i11ob7TOPxWQgk.jpg
  232.713 |  1078.557 |   845.844 | http://www.redditstatic.com/expando.gMzRK16vwrQ.css
  232.970 |  1088.986 |   856.016 | http://www.redditstatic.com/crosspost-preview.De3P20Yb4PY.css
  233.267 |  1102.979 |   869.712 | http://www.redditstatic.com/author-tooltip.uiV1oYrKgxk.css
  233.511 |  1107.268 |   873.757 | http://www.redditstatic.com/listing-comments.AZZO7Kj_O88.css
  237.431 |  1108.334 |   870.903 | http://www.redditstatic.com/popup-notification.6-JvPBpHWMo.css
  232.348 |  1182.393 |   950.045 | http://www.redditstatic.com/reddit.54jL119pPdI.css
  238.361 |  1211.648 |   973.287 | http://www.redditstatic.com/desktoponboarding.XVeuXB1-IO0.css
  239.411 |  1233.789 |   994.378 | http://www.redditstatic.com/videoplayer.HUkbP7XGiDI.css
  241.291 |  1260.798 |  1019.507 | http://www.redditstatic.com/videoplayercontrols.a_TwaTy76-k.css
  241.548 |  2040.134 |  1798.586 | http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js
  790.789 |  2677.332 |  1886.543 | http://www.redditstatic.com/onboarding-splash.5rGpjR57dvE.js
  790.801 |  2699.431 |  1908.630 | http://www.redditstatic.com/author-tooltip.YctRSapjI9o.js
  241.720 |  3562.196 |  3320.476 | http://www.redditstatic.com/videoplayer.z_6su2d6CEM.js
 3672.220 |  3777.947 |   105.727 | http://www.redditmedia.com/gtm/jail?cb=8CqR7FcToPI
 3662.057 |  3790.625 |   128.568 | http://www.google-analytics.com/analytics.js
 3720.384 |  3825.510 |   105.126 | http://www.reddit.com/api/request_promo
 3661.391 |  3971.506 |   310.115 | http://www.google-analytics.com/ga.js
 3781.759 |  4019.056 |   237.297 | http://www.redditstatic.com/gtm-jail.jTMwZME_TT8.js
  790.772 |  4076.342 |  3285.570 | http://www.redditstatic.com/reddit.en-us.FsYT4GYjCzE.js
 3983.805 |  4308.658 |   324.853 | http://www.google-analytics.com/plugins/ga/inpage_linkid.js
 4021.973 |  4308.816 |   286.843 | http://www.redditmedia.com/gtm?id=GTM-NDJTNB&cb=8CqR7FcToPI
 3672.994 |  4364.437 |   691.443 | http://www.redditstatic.com/moat/moatframe.js
 4281.445 |  4408.335 |   126.890 | http://www.googletagservices.com/tag/js/gpt.js
 4307.791 |  4421.923 |   114.132 | http://www.reddit.com/web/log/error.json
 4342.426 |  4449.383 |   106.957 | http://www.redditstatic.com/logo.svg
 4282.049 |  4596.996 |   314.947 | http://c.amazon-adsystem.com/aax2/apstag.js
 4422.023 |  4740.806 |   318.783 | https://securepubads.g.doubleclick.net/gpt/pubads_impl_181.js
 4419.066 |  7848.804 |  3429.738 | https://adservice.google.com/adsid/integrator.js?domain=www.reddit.com
</transactions>

<responses>
status       | mime_type       | charset | url -> redirect_url
          OK |       text/html |         | http://b.thumbs.redditmedia.com/r3ycqLJ2s1n_e0mymxy8xLYj7J0go5sb-jVacHoFiYI.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/IjZCYVZQFFVejgKbivNAFTcQtywk3Rqe6nuFMsV7Q2o.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/brhJbhGF9VJRNxXRnTwuuh1_2erp5y7jn2K00eDNRBE.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/_FvxAdlswHxiWMJ0wQEGjzCMivQDzXRAr_0928o9jOw.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/NZi2u7JQ7Xr9StjhUGzf4qMhSKZtDW8MtdJjjCncAvA.jpg -> nil
          OK |       text/html |         | http://a.thumbs.redditmedia.com/tWLHqQF8m2JN1-hR_90x59WdAaj0Pr5yCOY4qHuHd_4.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/H7qtqQByzNG2XUn1iGm8DsnqrbWiBEoW5I6zZgWdAlk.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/YOeBMbstUEtNR7XWGaeK7lt8wE93SqL3-H38F2nNIUU.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/YArEjhNoiDkvv97Sh-sPTXcIpggZYzg0V3AzejMcqXY.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/-8cAaMQHEXh5CAXqGHglwNw20C3RnU9x_qTSD86z4PA.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/5TJBGhQ0nVYN7BkIEGoZhOe_ybyWWMmxcBJTMtPrdvg.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/dWXG5TWgVD3l56szggM_rkQ_MBmLXxWwnLB1xI--f2o.jpg -> nil
          OK |       text/html |         | http://a.thumbs.redditmedia.com/VLfagYXhwW3Ge1aHQlQK-k1tmbTKA3F9h94zidM12F0.jpg -> nil
          OK |       text/html |         | http://a.thumbs.redditmedia.com/KDg0gLPW7muwhWiNAjQG7mGHMgvfShPjOj434y0w_I0.jpg -> nil
          OK |       text/html |         | http://www.reddit.com/ -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/r9J4rG6jXHM6oZAWkyMEWlenUFBYe2So24aYw7C6uww.jpg -> nil
          OK |       text/html |         | http://a.thumbs.redditmedia.com/LQeZgl5dYy300CKH6-jwjO4P4sNFu3u7AJFmnzVwWT8.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/LyQIZKpHMqBCFBAep7AjVbYbzv38hX7KBKV198iGMRc.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/xwbS1yzzZ-gKDeP5Y8yVmcwJJmXrX9OGInIdYVZraCY.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/RBqKloDcjqT-It8QCWKV5pFJa_TEiWVmJneJnVblCPE.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/lVoRyfHv-NC3qWeId27gnAMo7K8nrA3Z6FsYdmg006I.jpg -> nil
          OK |       text/html |         | http://reddit.com/static/pixel.png -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/JrZky59_Det1SvLFDZr3GuWrFq3sGzLqG_Bjph6KIEg.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/-BKmlsSfIlg7Yb7c590SjAEbK24M58BEzotgnrcnFbE.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/3QTSzjEyiZZXDZx0R8KawLbP6AD68i11ob7TOPxWQgk.jpg -> nil
          OK |       text/html |         | http://www.redditstatic.com/expando.gMzRK16vwrQ.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/crosspost-preview.De3P20Yb4PY.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/author-tooltip.uiV1oYrKgxk.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/listing-comments.AZZO7Kj_O88.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/popup-notification.6-JvPBpHWMo.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/reddit.54jL119pPdI.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/desktoponboarding.XVeuXB1-IO0.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/videoplayer.HUkbP7XGiDI.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/videoplayercontrols.a_TwaTy76-k.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/onboarding-splash.5rGpjR57dvE.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/author-tooltip.YctRSapjI9o.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/videoplayer.z_6su2d6CEM.js -> nil
          OK |       text/html |         | http://www.redditmedia.com/gtm/jail?cb=8CqR7FcToPI -> nil
          OK |       text/html |         | http://www.google-analytics.com/analytics.js -> nil
Unsupported method ('POST') |       text/html |         | http://www.reddit.com/api/request_promo -> nil
          OK |       text/html |         | http://www.google-analytics.com/ga.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/gtm-jail.jTMwZME_TT8.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/reddit.en-us.FsYT4GYjCzE.js -> nil
          OK |       text/html |         | http://www.google-analytics.com/plugins/ga/inpage_linkid.js -> nil
file not found |       text/html |         | http://www.redditmedia.com/gtm?id=GTM-NDJTNB&cb=8CqR7FcToPI -> nil
          OK |       text/html |         | http://www.redditstatic.com/moat/moatframe.js -> nil
          OK |       text/html |         | http://www.googletagservices.com/tag/js/gpt.js -> nil
Unsupported method ('POST') |       text/html |         | http://www.reddit.com/web/log/error.json -> nil
          OK |       text/html |         | http://www.redditstatic.com/logo.svg -> nil
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

Histogram: Net.HttpConnectionLatency recorded 51 samples, average = 127.6 (flags = 0x1)
0    ------------------------------------------------------------------------O (30 = 58.8%)
1    ... 
42   O                                                                         (1 = 2.0%) {58.8%}
48   -O                                                                        (2 = 3.9%) {60.8%}
54   -O                                                                        (2 = 3.9%) {64.7%}
61   O                                                                         (0 = 0.0%) {68.6%}
69   -O                                                                        (3 = 5.9%) {68.6%}
78   O                                                                         (1 = 2.0%) {74.5%}
88   -O                                                                        (2 = 3.9%) {76.5%}
100  O                                                                         (1 = 2.0%) {80.4%}
113  O                                                                         (1 = 2.0%) {82.4%}
128  ... 
348  O                                                                         (1 = 2.0%) {84.3%}
394  -O                                                                        (2 = 3.9%) {86.3%}
446  ... 
831  --O                                                                       (5 = 9.8%) {90.2%}
941  ... 

Histogram: Net.HttpJob.TotalTime recorded 53 samples, average = 596.9 (flags = 0x1)
0     ... 
96    ------------------------------------------------------------------------O (10 = 18.9%) {0.0%}
114   -------------------------------------------O                              (6 = 11.3%) {18.9%}
135   --------------O                                                           (2 = 3.8%) {30.2%}
160   ------------------------------------O                                     (5 = 9.4%) {34.0%}
190   ------------------------------------O                                     (5 = 9.4%) {43.4%}
226   --------------O                                                           (2 = 3.8%) {52.8%}
268   -----------------------------O                                            (4 = 7.5%) {56.6%}
318   --------------O                                                           (2 = 3.8%) {64.2%}
378   ... 
633   --------------O                                                           (2 = 3.8%) {67.9%}
752   ------------------------------------O                                     (5 = 9.4%) {71.7%}
894   -----------------------------O                                            (4 = 7.5%) {81.1%}
1062  ... 
1782  ----------------------O                                                   (3 = 5.7%) {88.7%}
2117  ... 
2990  ----------------------O                                                   (3 = 5.7%) {94.3%}
3553  ... 

Histogram: Net.HttpJob.TotalTimeCancel recorded 2 samples, average = 1873.5 (flags = 0x1)
0     ... 
318   ------------------------------------------------------------------------O (1 = 50.0%) {0.0%}
378   ... 
2990  ------------------------------------------------------------------------O (1 = 50.0%) {50.0%}
3553  ... 

Histogram: Net.HttpJob.TotalTimeNotCached recorded 51 samples, average = 546.8 (flags = 0x1)
0     ... 
96    ------------------------------------------------------------------------O (10 = 19.6%) {0.0%}
114   -------------------------------------------O                              (6 = 11.8%) {19.6%}
135   --------------O                                                           (2 = 3.9%) {31.4%}
160   ------------------------------------O                                     (5 = 9.8%) {35.3%}
190   ------------------------------------O                                     (5 = 9.8%) {45.1%}
226   --------------O                                                           (2 = 3.9%) {54.9%}
268   -----------------------------O                                            (4 = 7.8%) {58.8%}
318   -------O                                                                  (1 = 2.0%) {66.7%}
378   ... 
633   --------------O                                                           (2 = 3.9%) {68.6%}
752   ------------------------------------O                                     (5 = 9.8%) {72.5%}
894   -----------------------------O                                            (4 = 7.8%) {82.4%}
1062  ... 
1782  ----------------------O                                                   (3 = 5.9%) {90.2%}
2117  ... 
2990  --------------O                                                           (2 = 3.9%) {96.1%}
3553  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 51 samples, average = 546.8 (flags = 0x1)
0     ... 
96    ------------------------------------------------------------------------O (10 = 19.6%) {0.0%}
114   -------------------------------------------O                              (6 = 11.8%) {19.6%}
135   --------------O                                                           (2 = 3.9%) {31.4%}
160   ------------------------------------O                                     (5 = 9.8%) {35.3%}
190   ------------------------------------O                                     (5 = 9.8%) {45.1%}
226   --------------O                                                           (2 = 3.9%) {54.9%}
268   -----------------------------O                                            (4 = 7.8%) {58.8%}
318   -------O                                                                  (1 = 2.0%) {66.7%}
378   ... 
633   --------------O                                                           (2 = 3.9%) {68.6%}
752   ------------------------------------O                                     (5 = 9.8%) {72.5%}
894   -----------------------------O                                            (4 = 7.8%) {82.4%}
1062  ... 
1782  ----------------------O                                                   (3 = 5.9%) {90.2%}
2117  ... 
2990  --------------O                                                           (2 = 3.9%) {96.1%}
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

Histogram: Net.HttpTimeToFirstByte recorded 53 samples, average = 469.6 (flags = 0x1)
0     ... 
92    ------------------------------------------------------------------------O (19 = 35.8%) {0.0%}
113   -----------O                                                              (3 = 5.7%) {35.8%}
139   ---------------O                                                          (4 = 7.5%) {41.5%}
171   ---------------------------O                                              (7 = 13.2%) {49.1%}
210   ---------------O                                                          (4 = 7.5%) {62.3%}
258   ----O                                                                     (1 = 1.9%) {69.8%}
317   ----O                                                                     (1 = 1.9%) {71.7%}
389   ... 
718   -------------------O                                                      (5 = 9.4%) {73.6%}
881   ---------------O                                                          (4 = 7.5%) {83.0%}
1081  ... 
1627  ---------------O                                                          (4 = 7.5%) {90.6%}
1996  ... 
3005  ----O                                                                     (1 = 1.9%) {98.1%}
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

Histogram: Net.SocketRequestTime_TCP recorded 57 samples, average = 114.2 (flags = 0x1)
0    ------------------------------------------------------------------------O (36 = 63.2%)
1    ... 
42   O                                                                         (1 = 1.8%) {63.2%}
48   -O                                                                        (2 = 3.5%) {64.9%}
54   -O                                                                        (2 = 3.5%) {68.4%}
61   O                                                                         (0 = 0.0%) {71.9%}
69   -O                                                                        (3 = 5.3%) {71.9%}
78   O                                                                         (1 = 1.8%) {77.2%}
88   -O                                                                        (2 = 3.5%) {78.9%}
100  O                                                                         (1 = 1.8%) {82.5%}
113  O                                                                         (1 = 1.8%) {84.2%}
128  ... 
348  O                                                                         (1 = 1.8%) {86.0%}
394  -O                                                                        (2 = 3.5%) {87.7%}
446  ... 
831  --O                                                                       (5 = 8.8%) {91.2%}
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

Histogram: Net.Transaction_Latency_Total recorded 51 samples, average = 546.0 (flags = 0x1)
0     ... 
100   ------------------------------------------------------------------------O (10 = 19.6%) {0.0%}
113   ------------------------------------O                                     (5 = 9.8%) {19.6%}
128   -------O                                                                  (1 = 2.0%) {29.4%}
145   ----------------------O                                                   (3 = 5.9%) {31.4%}
164   ----------------------O                                                   (3 = 5.9%) {37.3%}
186   -----------------------------O                                            (4 = 7.8%) {43.1%}
211   ----------------------O                                                   (3 = 5.9%) {51.0%}
239   --------------O                                                           (2 = 3.9%) {56.9%}
271   -------O                                                                  (1 = 2.0%) {60.8%}
307   ----------------------O                                                   (3 = 5.9%) {62.7%}
348   ... 
648   --------------O                                                           (2 = 3.9%) {68.6%}
734   O                                                                         (0 = 0.0%) {72.5%}
831   ------------------------------------O                                     (5 = 9.8%) {72.5%}
941   -----------------------------O                                            (4 = 7.8%) {82.4%}
1065  ... 
1750  ----------------------O                                                   (3 = 5.9%) {90.2%}
1981  ... 
3256  --------------O                                                           (2 = 3.9%) {96.1%}
3687  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 51 samples, average = 546.0 (flags = 0x1)
0     ... 
100   ------------------------------------------------------------------------O (10 = 19.6%) {0.0%}
113   ------------------------------------O                                     (5 = 9.8%) {19.6%}
128   -------O                                                                  (1 = 2.0%) {29.4%}
145   ----------------------O                                                   (3 = 5.9%) {31.4%}
164   ----------------------O                                                   (3 = 5.9%) {37.3%}
186   -----------------------------O                                            (4 = 7.8%) {43.1%}
211   ----------------------O                                                   (3 = 5.9%) {51.0%}
239   --------------O                                                           (2 = 3.9%) {56.9%}
271   -------O                                                                  (1 = 2.0%) {60.8%}
307   ----------------------O                                                   (3 = 5.9%) {62.7%}
348   ... 
648   --------------O                                                           (2 = 3.9%) {68.6%}
734   O                                                                         (0 = 0.0%) {72.5%}
831   ------------------------------------O                                     (5 = 9.8%) {72.5%}
941   -----------------------------O                                            (4 = 7.8%) {82.4%}
1065  ... 
1750  ----------------------O                                                   (3 = 5.9%) {90.2%}
1981  ... 
3256  --------------O                                                           (2 = 3.9%) {96.1%}
3687  ... 

Histogram: Net.Transaction_Latency_b recorded 51 samples, average = 417.9 (flags = 0x1)
0     ... 
100   ------------------------------------------------------------------------O (17 = 33.3%) {0.0%}
113   ------------------------------------------O                               (10 = 19.6%) {33.3%}
128   -------------O                                                            (3 = 5.9%) {52.9%}
145   ----O                                                                     (1 = 2.0%) {58.8%}
164   ... 
211   --------O                                                                 (2 = 3.9%) {60.8%}
239   ----O                                                                     (1 = 2.0%) {64.7%}
271   ----O                                                                     (1 = 2.0%) {66.7%}
307   -------------O                                                            (3 = 5.9%) {68.6%}
348   ... 
648   --------O                                                                 (2 = 3.9%) {74.5%}
734   O                                                                         (0 = 0.0%) {78.4%}
831   -------------------------O                                                (6 = 11.8%) {78.4%}
941   ----O                                                                     (1 = 2.0%) {90.2%}
1065  ... 
1365  --------O                                                                 (2 = 3.9%) {92.2%}
1546  ... 
2243  ----O                                                                     (1 = 2.0%) {96.1%}
2540  O                                                                         (0 = 0.0%) {98.0%}
2876  ----O                                                                     (1 = 2.0%) {98.0%}
3256  ... 


</queries>
