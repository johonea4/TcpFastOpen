[6892:6897:218865657:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation

(test_shell:6892): IBUS-WARNING **: The owner of /home/mininet/.config/ibus/bus is not root!
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
[6892:6892:222532109:INFO:CONSOLE(0)] "Uncaught TypeError: Cannot call method 'match' of null," source: http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js(5)
[6892:6892:223046662:INFO:CONSOLE(0)] "Error running module," source: http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js(6)
[6892:6892:223058600:INFO:CONSOLE(0)] "Error during reddit-init.js init," source: http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js(6)
[6892:6892:223122818:INFO:CONSOLE(0)] "Uncaught TypeError: Cannot call method 'exposeVariant' of undefined," source: http://www.redditstatic.com/reddit.en-us.FsYT4GYjCzE.js(3)
[6892:6892:223292897:INFO:CONSOLE(0)] "Error sending debug logs to server:," source: http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js(6)
[6892:6912:223496285:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[6892:6912:223496599:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[6892:6912:223702525:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[6892:6912:223702989:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[6892:6912:223910273:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[6892:6912:223910315:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
<stats>
c:tfo.supported:	0
c:WebFrameActiveCount:	3
t:tfo.page_load_timer:	5094
c:URLRequestCount:	53
c:disk_cache.miss:	51
c:HttpNetworkTransaction.Count:	53
c:tcp.connect:	57
c:tcp.write_bytes:	20553
c:tcp.read_bytes:	2081658
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
  106.202 |  4309.888 |  4203.686 |   0 | www.reddit.com:80 ->  10.0.0.6:8000
  106.442 |   106.442 |     0.000 |   1 | www.reddit.com:80 ->  nil
  331.475 |  4338.851 |  4007.376 |   0 | www.redditstatic.com:80 ->  10.0.0.14:8000
  331.494 |   331.494 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  332.106 |   332.106 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  332.121 |   332.121 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  332.671 |   332.671 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  332.686 |   332.686 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  332.976 |   332.976 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  335.599 |   335.599 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  338.739 |   338.739 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  338.761 |   338.761 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  339.117 |   339.117 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  339.131 |   339.131 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  339.430 |   339.430 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  339.732 |   339.732 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  339.980 |   339.980 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  342.410 |   342.410 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  343.280 |   343.280 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  559.031 |  1207.017 |   647.986 |   0 | b.thumbs.redditmedia.com:80 ->  10.0.0.18:8000
  559.050 |   559.050 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  570.487 |   570.487 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  570.507 |   570.507 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  582.590 |   582.590 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  582.610 |   582.610 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  588.900 |   588.900 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  588.918 |   588.918 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  601.697 |   601.697 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  601.715 |   601.715 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  613.617 |   613.617 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  613.636 |   613.636 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  618.975 |   618.975 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  631.029 |   631.029 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  649.154 |   770.327 |   121.173 |   0 | a.thumbs.redditmedia.com:80 ->  10.0.0.25:8000
  649.173 |   649.173 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
  663.145 |   663.145 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  667.843 |   667.843 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  679.489 |   679.489 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  692.287 |   692.287 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  697.559 |   697.559 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  711.182 |   711.182 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  740.221 |   740.221 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
  740.240 |   740.240 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
  752.327 |   752.327 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
  752.347 |   752.347 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
  765.379 |   765.379 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  770.311 |   770.311 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
  770.323 |   770.323 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
  775.423 |   775.423 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  782.354 |   782.354 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  784.774 |   784.774 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  788.472 |   788.472 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  798.507 |   798.507 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  801.740 |   801.740 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  806.390 |   806.390 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  820.075 |   820.075 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  824.056 |   824.056 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  833.560 |   833.560 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  861.396 |   861.416 |     0.020 |   0 | reddit.com:80 ->  10.0.0.34:8000
  861.415 |   861.415 |     0.000 |   1 | reddit.com:80 ->  nil
  861.467 |   861.467 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  861.482 |   861.482 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  861.492 |   861.492 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  989.793 |   989.793 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1007.706 |  1007.706 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1021.771 |  1021.771 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1033.770 |  1033.770 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1039.006 |  1039.006 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 1048.796 |  1048.796 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1049.363 |  1049.363 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 1053.541 |  1053.541 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1061.594 |  1061.594 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 1065.827 |  1065.827 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 1068.771 |  1068.771 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 1207.011 |  1207.011 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
 1341.463 |  1341.463 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 1367.763 |  1367.763 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 1392.442 |  1392.442 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 3767.760 |  4375.395 |   607.635 |   0 | www.google-analytics.com:80 ->  10.0.0.9:8000
 3767.783 |  3767.783 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 3768.304 |  3768.304 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 3768.324 |  3768.324 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 3779.000 |  4360.309 |   581.309 |   0 | www.redditmedia.com:80 ->  10.0.0.33:8000
 3779.026 |  3779.026 |     0.000 |   1 | www.redditmedia.com:80 ->  nil
 3779.369 |  3779.369 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 3779.387 |  3779.387 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 3824.776 |  3824.776 |     0.000 |   1 | www.reddit.com:80 ->  nil
 3824.799 |  3824.799 |     0.000 |   1 | www.reddit.com:80 ->  nil
 3989.720 |  3989.720 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 3989.738 |  3989.738 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 4284.577 |  4284.599 |     0.022 |   0 | www.googletagservices.com:80 ->  10.0.0.8:8000
 4284.598 |  4284.598 |     0.000 |   1 | www.googletagservices.com:80 ->  nil
 4285.293 |  4285.314 |     0.021 |   0 | c.amazon-adsystem.com:80 ->  10.0.0.35:8000
 4285.313 |  4285.313 |     0.000 |   1 | c.amazon-adsystem.com:80 ->  nil
 4309.865 |  4309.865 |     0.000 |   1 | www.reddit.com:80 ->  nil
 4309.887 |  4309.887 |     0.000 |   1 | www.reddit.com:80 ->  nil
 4338.831 |  4338.831 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 4338.849 |  4338.849 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 4360.288 |  4360.288 |     0.000 |   1 | www.redditmedia.com:80 ->  nil
 4360.307 |  4360.307 |     0.000 |   1 | www.redditmedia.com:80 ->  nil
 4375.371 |  4375.371 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 4375.393 |  4375.393 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 4522.658 |  4936.230 |   413.572 |   0 | adservice.google.com:443 ->  10.0.0.21:8000
 4522.703 |  4522.703 |     0.000 |   1 | adservice.google.com:443 ->  nil
 4522.712 |  4522.712 |     0.000 |   1 | adservice.google.com:443 ->  nil
 4523.297 |  4936.556 |   413.259 |   0 | securepubads.g.doubleclick.net:443 ->  10.0.0.28:8000
 4523.325 |  4523.325 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 4523.328 |  4523.328 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 4729.881 |  4729.881 |     0.000 |   1 | adservice.google.com:443 ->  nil
 4729.909 |  4729.909 |     0.000 |   1 | adservice.google.com:443 ->  nil
 4729.913 |  4729.913 |     0.000 |   1 | adservice.google.com:443 ->  nil
 4730.061 |  4730.061 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 4730.062 |  4730.062 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 4730.062 |  4730.062 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 4936.148 |  4936.148 |     0.000 |   1 | adservice.google.com:443 ->  nil
 4936.223 |  4936.223 |     0.000 |   1 | adservice.google.com:443 ->  nil
 4936.229 |  4936.229 |     0.000 |   1 | adservice.google.com:443 ->  nil
 4936.532 |  4936.532 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 4936.552 |  4936.552 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 4936.555 |  4936.555 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
  559.017 |   776.448 |   217.431 | http://b.thumbs.redditmedia.com/IjZCYVZQFFVejgKbivNAFTcQtywk3Rqe6nuFMsV7Q2o.jpg
  570.472 |   784.894 |   214.422 | http://b.thumbs.redditmedia.com/r3ycqLJ2s1n_e0mymxy8xLYj7J0go5sb-jVacHoFiYI.jpg
  582.574 |   798.658 |   216.084 | http://b.thumbs.redditmedia.com/brhJbhGF9VJRNxXRnTwuuh1_2erp5y7jn2K00eDNRBE.jpg
  588.887 |   806.473 |   217.586 | http://b.thumbs.redditmedia.com/_FvxAdlswHxiWMJ0wQEGjzCMivQDzXRAr_0928o9jOw.jpg
  601.684 |   824.185 |   222.501 | http://b.thumbs.redditmedia.com/NZi2u7JQ7Xr9StjhUGzf4qMhSKZtDW8MtdJjjCncAvA.jpg
  613.603 |   833.677 |   220.074 | http://b.thumbs.redditmedia.com/dWXG5TWgVD3l56szggM_rkQ_MBmLXxWwnLB1xI--f2o.jpg
  649.140 |   865.704 |   216.564 | http://a.thumbs.redditmedia.com/tWLHqQF8m2JN1-hR_90x59WdAaj0Pr5yCOY4qHuHd_4.jpg
  106.167 |   867.026 |   760.859 | http://www.reddit.com/
  740.193 |   952.877 |   212.684 | http://a.thumbs.redditmedia.com/VLfagYXhwW3Ge1aHQlQK-k1tmbTKA3F9h94zidM12F0.jpg
  752.311 |   962.263 |   209.952 | http://a.thumbs.redditmedia.com/KDg0gLPW7muwhWiNAjQG7mGHMgvfShPjOj434y0w_I0.jpg
  770.311 |   980.073 |   209.762 | http://a.thumbs.redditmedia.com/LQeZgl5dYy300CKH6-jwjO4P4sNFu3u7AJFmnzVwWT8.jpg
  618.958 |   989.846 |   370.888 | http://b.thumbs.redditmedia.com/H7qtqQByzNG2XUn1iGm8DsnqrbWiBEoW5I6zZgWdAlk.jpg
  631.016 |  1007.759 |   376.743 | http://b.thumbs.redditmedia.com/YOeBMbstUEtNR7XWGaeK7lt8wE93SqL3-H38F2nNIUU.jpg
  663.132 |  1021.805 |   358.673 | http://b.thumbs.redditmedia.com/YArEjhNoiDkvv97Sh-sPTXcIpggZYzg0V3AzejMcqXY.jpg
  667.830 |  1033.830 |   366.000 | http://b.thumbs.redditmedia.com/-8cAaMQHEXh5CAXqGHglwNw20C3RnU9x_qTSD86z4PA.jpg
  332.090 |  1039.076 |   706.986 | http://www.redditstatic.com/expando.gMzRK16vwrQ.css
  679.489 |  1048.862 |   369.373 | http://b.thumbs.redditmedia.com/5TJBGhQ0nVYN7BkIEGoZhOe_ybyWWMmxcBJTMtPrdvg.jpg
  332.659 |  1049.432 |   716.773 | http://www.redditstatic.com/crosspost-preview.De3P20Yb4PY.css
  692.273 |  1053.607 |   361.334 | http://b.thumbs.redditmedia.com/r9J4rG6jXHM6oZAWkyMEWlenUFBYe2So24aYw7C6uww.jpg
  332.965 |  1061.686 |   728.721 | http://www.redditstatic.com/author-tooltip.uiV1oYrKgxk.css
  339.107 |  1065.879 |   726.772 | http://www.redditstatic.com/popup-notification.6-JvPBpHWMo.css
  338.721 |  1068.968 |   730.247 | http://www.redditstatic.com/listing-comments.AZZO7Kj_O88.css
  861.382 |  1069.302 |   207.920 | http://reddit.com/static/pixel.png
  697.559 |  1207.128 |   509.569 | http://b.thumbs.redditmedia.com/LyQIZKpHMqBCFBAep7AjVbYbzv38hX7KBKV198iGMRc.jpg
  711.167 |  1216.018 |   504.851 | http://b.thumbs.redditmedia.com/xwbS1yzzZ-gKDeP5Y8yVmcwJJmXrX9OGInIdYVZraCY.jpg
  765.362 |  1235.127 |   469.765 | http://b.thumbs.redditmedia.com/RBqKloDcjqT-It8QCWKV5pFJa_TEiWVmJneJnVblCPE.jpg
  782.340 |  1245.884 |   463.544 | http://b.thumbs.redditmedia.com/lVoRyfHv-NC3qWeId27gnAMo7K8nrA3Z6FsYdmg006I.jpg
  788.459 |  1262.120 |   473.661 | http://b.thumbs.redditmedia.com/3QTSzjEyiZZXDZx0R8KawLbP6AD68i11ob7TOPxWQgk.jpg
  801.725 |  1270.834 |   469.109 | http://b.thumbs.redditmedia.com/JrZky59_Det1SvLFDZr3GuWrFq3sGzLqG_Bjph6KIEg.jpg
  339.722 |  1341.628 |  1001.906 | http://www.redditstatic.com/videoplayer.HUkbP7XGiDI.css
  339.420 |  1367.933 |  1028.513 | http://www.redditstatic.com/desktoponboarding.XVeuXB1-IO0.css
  339.971 |  1392.609 |  1052.638 | http://www.redditstatic.com/videoplayercontrols.a_TwaTy76-k.css
  820.061 |  1422.443 |   602.382 | http://b.thumbs.redditmedia.com/-BKmlsSfIlg7Yb7c590SjAEbK24M58BEzotgnrcnFbE.jpg
  331.459 |  1471.570 |  1140.111 | http://www.redditstatic.com/reddit.54jL119pPdI.css
  342.383 |  2220.537 |  1878.154 | http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js
  343.206 |  3665.520 |  3322.314 | http://www.redditstatic.com/videoplayer.z_6su2d6CEM.js
  861.478 |  3867.006 |  3005.528 | http://www.redditstatic.com/onboarding-splash.5rGpjR57dvE.js
  861.489 |  3867.213 |  3005.724 | http://www.redditstatic.com/author-tooltip.YctRSapjI9o.js
 3778.986 |  3988.637 |   209.651 | http://www.redditmedia.com/gtm/jail?cb=8CqR7FcToPI
 3768.292 |  3999.640 |   231.348 | http://www.google-analytics.com/analytics.js
 3824.762 |  4036.632 |   211.870 | http://www.reddit.com/api/request_promo
  861.460 |  4085.716 |  3224.256 | http://www.redditstatic.com/reddit.en-us.FsYT4GYjCzE.js
 3989.705 |  4337.454 |   347.749 | http://www.redditstatic.com/gtm-jail.jTMwZME_TT8.js
 3767.745 |  4357.082 |   589.337 | http://www.google-analytics.com/ga.js
 3779.355 |  4357.395 |   578.040 | http://www.redditstatic.com/moat/moatframe.js
 4284.563 |  4515.731 |   231.168 | http://www.googletagservices.com/tag/js/gpt.js
 4309.852 |  4523.589 |   213.737 | http://www.reddit.com/web/log/error.json
 4338.818 |  4548.222 |   209.404 | http://www.redditstatic.com/logo.svg
 4360.275 |  4570.188 |   209.913 | http://www.redditmedia.com/gtm?id=GTM-NDJTNB&cb=8CqR7FcToPI
 4375.355 |  4584.256 |   208.901 | http://www.google-analytics.com/plugins/ga/inpage_linkid.js
 4285.279 |  4644.023 |   358.744 | http://c.amazon-adsystem.com/aax2/apstag.js
 4523.285 |  5143.952 |   620.667 | https://securepubads.g.doubleclick.net/gpt/pubads_impl_181.js
 4522.643 |  5143.973 |   621.330 | https://adservice.google.com/adsid/integrator.js?domain=www.reddit.com
</transactions>

<responses>
status       | mime_type       | charset | url -> redirect_url
          OK |       text/html |         | http://b.thumbs.redditmedia.com/IjZCYVZQFFVejgKbivNAFTcQtywk3Rqe6nuFMsV7Q2o.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/r3ycqLJ2s1n_e0mymxy8xLYj7J0go5sb-jVacHoFiYI.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/brhJbhGF9VJRNxXRnTwuuh1_2erp5y7jn2K00eDNRBE.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/_FvxAdlswHxiWMJ0wQEGjzCMivQDzXRAr_0928o9jOw.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/NZi2u7JQ7Xr9StjhUGzf4qMhSKZtDW8MtdJjjCncAvA.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/dWXG5TWgVD3l56szggM_rkQ_MBmLXxWwnLB1xI--f2o.jpg -> nil
          OK |       text/html |         | http://a.thumbs.redditmedia.com/tWLHqQF8m2JN1-hR_90x59WdAaj0Pr5yCOY4qHuHd_4.jpg -> nil
          OK |       text/html |         | http://www.reddit.com/ -> nil
          OK |       text/html |         | http://a.thumbs.redditmedia.com/VLfagYXhwW3Ge1aHQlQK-k1tmbTKA3F9h94zidM12F0.jpg -> nil
          OK |       text/html |         | http://a.thumbs.redditmedia.com/KDg0gLPW7muwhWiNAjQG7mGHMgvfShPjOj434y0w_I0.jpg -> nil
          OK |       text/html |         | http://a.thumbs.redditmedia.com/LQeZgl5dYy300CKH6-jwjO4P4sNFu3u7AJFmnzVwWT8.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/H7qtqQByzNG2XUn1iGm8DsnqrbWiBEoW5I6zZgWdAlk.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/YOeBMbstUEtNR7XWGaeK7lt8wE93SqL3-H38F2nNIUU.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/YArEjhNoiDkvv97Sh-sPTXcIpggZYzg0V3AzejMcqXY.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/-8cAaMQHEXh5CAXqGHglwNw20C3RnU9x_qTSD86z4PA.jpg -> nil
          OK |       text/html |         | http://www.redditstatic.com/expando.gMzRK16vwrQ.css -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/5TJBGhQ0nVYN7BkIEGoZhOe_ybyWWMmxcBJTMtPrdvg.jpg -> nil
          OK |       text/html |         | http://www.redditstatic.com/crosspost-preview.De3P20Yb4PY.css -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/r9J4rG6jXHM6oZAWkyMEWlenUFBYe2So24aYw7C6uww.jpg -> nil
          OK |       text/html |         | http://www.redditstatic.com/author-tooltip.uiV1oYrKgxk.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/popup-notification.6-JvPBpHWMo.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/listing-comments.AZZO7Kj_O88.css -> nil
          OK |       text/html |         | http://reddit.com/static/pixel.png -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/LyQIZKpHMqBCFBAep7AjVbYbzv38hX7KBKV198iGMRc.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/xwbS1yzzZ-gKDeP5Y8yVmcwJJmXrX9OGInIdYVZraCY.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/RBqKloDcjqT-It8QCWKV5pFJa_TEiWVmJneJnVblCPE.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/lVoRyfHv-NC3qWeId27gnAMo7K8nrA3Z6FsYdmg006I.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/3QTSzjEyiZZXDZx0R8KawLbP6AD68i11ob7TOPxWQgk.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/JrZky59_Det1SvLFDZr3GuWrFq3sGzLqG_Bjph6KIEg.jpg -> nil
          OK |       text/html |         | http://www.redditstatic.com/videoplayer.HUkbP7XGiDI.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/desktoponboarding.XVeuXB1-IO0.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/videoplayercontrols.a_TwaTy76-k.css -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/-BKmlsSfIlg7Yb7c590SjAEbK24M58BEzotgnrcnFbE.jpg -> nil
          OK |       text/html |         | http://www.redditstatic.com/reddit.54jL119pPdI.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/videoplayer.z_6su2d6CEM.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/onboarding-splash.5rGpjR57dvE.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/author-tooltip.YctRSapjI9o.js -> nil
          OK |       text/html |         | http://www.redditmedia.com/gtm/jail?cb=8CqR7FcToPI -> nil
          OK |       text/html |         | http://www.google-analytics.com/analytics.js -> nil
Unsupported method ('POST') |       text/html |         | http://www.reddit.com/api/request_promo -> nil
          OK |       text/html |         | http://www.redditstatic.com/reddit.en-us.FsYT4GYjCzE.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/gtm-jail.jTMwZME_TT8.js -> nil
          OK |       text/html |         | http://www.google-analytics.com/ga.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/moat/moatframe.js -> nil
          OK |       text/html |         | http://www.googletagservices.com/tag/js/gpt.js -> nil
Unsupported method ('POST') |       text/html |         | http://www.reddit.com/web/log/error.json -> nil
          OK |       text/html |         | http://www.redditstatic.com/logo.svg -> nil
file not found |       text/html |         | http://www.redditmedia.com/gtm?id=GTM-NDJTNB&cb=8CqR7FcToPI -> nil
          OK |       text/html |         | http://www.google-analytics.com/plugins/ga/inpage_linkid.js -> nil
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

Histogram: Net.DNS_Resolution_And_TCP_Connection_Latency2 recorded 57 samples, average = 108.2 (flags = 0x1)
0    ... 
100  ------------------------------------------------------------------------O (50 = 87.7%) {0.0%}
113  ---O                                                                      (2 = 3.5%) {87.7%}
128  ------O                                                                   (4 = 7.0%) {91.2%}
145  -O                                                                        (1 = 1.8%) {98.2%}
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

Histogram: Net.HttpConnectionLatency recorded 51 samples, average = 264.9 (flags = 0x1)
0    ... 
100  ------------------------------------------------------------------------O (29 = 56.9%) {0.0%}
113  O                                                                         (0 = 0.0%) {56.9%}
128  --O                                                                       (1 = 2.0%) {56.9%}
145  ... 
211  --O                                                                       (1 = 2.0%) {58.8%}
239  ------------O                                                             (5 = 9.8%) {60.8%}
271  ... 
348  ----------O                                                               (4 = 7.8%) {70.6%}
394  -----O                                                                    (2 = 3.9%) {78.4%}
446  --O                                                                       (1 = 2.0%) {82.4%}
505  O                                                                         (0 = 0.0%) {84.3%}
572  -------O                                                                  (3 = 5.9%) {84.3%}
648  ... 
831  ------------O                                                             (5 = 9.8%) {90.2%}
941  ... 

Histogram: Net.HttpJob.TotalTime recorded 53 samples, average = 677.4 (flags = 0x1)
0     ... 
190   ------------------------------------------------------------------------O (17 = 32.1%) {0.0%}
226   --------O                                                                 (2 = 3.8%) {32.1%}
268   O                                                                         (0 = 0.0%) {35.8%}
318   ----------------------------------O                                       (8 = 15.1%) {35.8%}
378   O                                                                         (0 = 0.0%) {50.9%}
449   -------------------------O                                                (6 = 11.3%) {50.9%}
533   ---------------------O                                                    (5 = 9.4%) {62.3%}
633   ---------------------O                                                    (5 = 9.4%) {71.7%}
752   ----O                                                                     (1 = 1.9%) {81.1%}
894   -------------O                                                            (3 = 5.7%) {83.0%}
1062  ----O                                                                     (1 = 1.9%) {88.7%}
1262  ... 
1782  ----O                                                                     (1 = 1.9%) {90.6%}
2117  ... 
2990  -----------------O                                                        (4 = 7.5%) {92.5%}
3553  ... 

Histogram: Net.HttpJob.TotalTimeCancel recorded 2 samples, average = 620.5 (flags = 0x1)
0    ... 
533  ------------------------------------------------------------------------O (2 = 100.0%) {0.0%}
633  ... 

Histogram: Net.HttpJob.TotalTimeNotCached recorded 51 samples, average = 679.6 (flags = 0x1)
0     ... 
190   ------------------------------------------------------------------------O (17 = 33.3%) {0.0%}
226   --------O                                                                 (2 = 3.9%) {33.3%}
268   O                                                                         (0 = 0.0%) {37.3%}
318   ----------------------------------O                                       (8 = 15.7%) {37.3%}
378   O                                                                         (0 = 0.0%) {52.9%}
449   -------------------------O                                                (6 = 11.8%) {52.9%}
533   -------------O                                                            (3 = 5.9%) {64.7%}
633   ---------------------O                                                    (5 = 9.8%) {70.6%}
752   ----O                                                                     (1 = 2.0%) {80.4%}
894   -------------O                                                            (3 = 5.9%) {82.4%}
1062  ----O                                                                     (1 = 2.0%) {88.2%}
1262  ... 
1782  ----O                                                                     (1 = 2.0%) {90.2%}
2117  ... 
2990  -----------------O                                                        (4 = 7.8%) {92.2%}
3553  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 51 samples, average = 679.6 (flags = 0x1)
0     ... 
190   ------------------------------------------------------------------------O (17 = 33.3%) {0.0%}
226   --------O                                                                 (2 = 3.9%) {33.3%}
268   O                                                                         (0 = 0.0%) {37.3%}
318   ----------------------------------O                                       (8 = 15.7%) {37.3%}
378   O                                                                         (0 = 0.0%) {52.9%}
449   -------------------------O                                                (6 = 11.8%) {52.9%}
533   -------------O                                                            (3 = 5.9%) {64.7%}
633   ---------------------O                                                    (5 = 9.8%) {70.6%}
752   ----O                                                                     (1 = 2.0%) {80.4%}
894   -------------O                                                            (3 = 5.9%) {82.4%}
1062  ----O                                                                     (1 = 2.0%) {88.2%}
1262  ... 
1782  ----O                                                                     (1 = 2.0%) {90.2%}
2117  ... 
2990  -----------------O                                                        (4 = 7.8%) {92.2%}
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

Histogram: Net.HttpTimeToFirstByte recorded 53 samples, average = 548.2 (flags = 0x1)
0     ... 
171   ------------------------------------------------------------------------O (16 = 30.2%) {0.0%}
210   ------------------------------------O                                     (8 = 15.1%) {30.2%}
258   -----O                                                                    (1 = 1.9%) {45.3%}
317   ---------------------------O                                              (6 = 11.3%) {47.2%}
389   ------------------O                                                       (4 = 7.5%) {58.5%}
477   ---------O                                                                (2 = 3.8%) {66.0%}
585   ---------------------------O                                              (6 = 11.3%) {69.8%}
718   ---------O                                                                (2 = 3.8%) {81.1%}
881   ------------------O                                                       (4 = 7.5%) {84.9%}
1081  O                                                                         (0 = 0.0%) {92.5%}
1326  -----O                                                                    (1 = 1.9%) {92.5%}
1627  O                                                                         (0 = 0.0%) {94.3%}
1996  -----O                                                                    (1 = 1.9%) {94.3%}
2449  ---------O                                                                (2 = 3.8%) {96.2%}
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

Histogram: Net.SocketRequestTime_TCP recorded 57 samples, average = 247.9 (flags = 0x1)
0    ... 
100  ------------------------------------------------------------------------O (35 = 61.4%) {0.0%}
113  O                                                                         (0 = 0.0%) {61.4%}
128  --O                                                                       (1 = 1.8%) {61.4%}
145  ... 
211  --O                                                                       (1 = 1.8%) {63.2%}
239  ----------O                                                               (5 = 8.8%) {64.9%}
271  ... 
348  --------O                                                                 (4 = 7.0%) {73.7%}
394  ----O                                                                     (2 = 3.5%) {80.7%}
446  --O                                                                       (1 = 1.8%) {84.2%}
505  O                                                                         (0 = 0.0%) {86.0%}
572  ------O                                                                   (3 = 5.3%) {86.0%}
648  ... 
831  ----------O                                                               (5 = 8.8%) {91.2%}
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

Histogram: Net.TCP_Connection_Latency recorded 57 samples, average = 108.2 (flags = 0x1)
0    ... 
100  ------------------------------------------------------------------------O (50 = 87.7%) {0.0%}
113  ---O                                                                      (2 = 3.5%) {87.7%}
128  ------O                                                                   (4 = 7.0%) {91.2%}
145  -O                                                                        (1 = 1.8%) {98.2%}
164  ... 

Histogram: Net.TCP_Connection_Latency_IPv4_No_Race recorded 57 samples, average = 108.2 (flags = 0x1)
0    ... 
100  ------------------------------------------------------------------------O (50 = 87.7%) {0.0%}
113  ---O                                                                      (2 = 3.5%) {87.7%}
128  ------O                                                                   (4 = 7.0%) {91.2%}
145  -O                                                                        (1 = 1.8%) {98.2%}
164  ... 

Histogram: Net.Transaction_Latency_Total recorded 51 samples, average = 679.4 (flags = 0x1)
0     ... 
186   ------------------------------------------O                               (7 = 13.7%) {0.0%}
211   ------------------------------------------------------------------------O (12 = 23.5%) {13.7%}
239   ... 
307   ------O                                                                   (1 = 2.0%) {37.3%}
348   ------------------------------------------O                               (7 = 13.7%) {39.2%}
394   O                                                                         (0 = 0.0%) {52.9%}
446   ------------------------------O                                           (5 = 9.8%) {52.9%}
505   ------O                                                                   (1 = 2.0%) {62.7%}
572   ------------------O                                                       (3 = 5.9%) {64.7%}
648   ------------------------------O                                           (5 = 9.8%) {70.6%}
734   ------O                                                                   (1 = 2.0%) {80.4%}
831   O                                                                         (0 = 0.0%) {82.4%}
941   ------------------O                                                       (3 = 5.9%) {82.4%}
1065  ------O                                                                   (1 = 2.0%) {88.2%}
1206  ... 
1750  ------O                                                                   (1 = 2.0%) {90.2%}
1981  ... 
2876  ------------------O                                                       (3 = 5.9%) {92.2%}
3256  ------O                                                                   (1 = 2.0%) {98.0%}
3687  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 51 samples, average = 679.4 (flags = 0x1)
0     ... 
186   ------------------------------------------O                               (7 = 13.7%) {0.0%}
211   ------------------------------------------------------------------------O (12 = 23.5%) {13.7%}
239   ... 
307   ------O                                                                   (1 = 2.0%) {37.3%}
348   ------------------------------------------O                               (7 = 13.7%) {39.2%}
394   O                                                                         (0 = 0.0%) {52.9%}
446   ------------------------------O                                           (5 = 9.8%) {52.9%}
505   ------O                                                                   (1 = 2.0%) {62.7%}
572   ------------------O                                                       (3 = 5.9%) {64.7%}
648   ------------------------------O                                           (5 = 9.8%) {70.6%}
734   ------O                                                                   (1 = 2.0%) {80.4%}
831   O                                                                         (0 = 0.0%) {82.4%}
941   ------------------O                                                       (3 = 5.9%) {82.4%}
1065  ------O                                                                   (1 = 2.0%) {88.2%}
1206  ... 
1750  ------O                                                                   (1 = 2.0%) {90.2%}
1981  ... 
2876  ------------------O                                                       (3 = 5.9%) {92.2%}
3256  ------O                                                                   (1 = 2.0%) {98.0%}
3687  ... 

Histogram: Net.Transaction_Latency_b recorded 51 samples, average = 413.8 (flags = 0x1)
0     ... 
100   ------------------------------------------------------------------------O (21 = 41.2%) {0.0%}
113   --------------------------------------O                                   (11 = 21.6%) {41.2%}
128   O                                                                         (0 = 0.0%) {62.7%}
145   ---O                                                                      (1 = 2.0%) {62.7%}
164   ---O                                                                      (1 = 2.0%) {64.7%}
186   ---O                                                                      (1 = 2.0%) {66.7%}
211   O                                                                         (0 = 0.0%) {68.6%}
239   -------O                                                                  (2 = 3.9%) {68.6%}
271   ... 
394   ---O                                                                      (1 = 2.0%) {72.5%}
446   ---O                                                                      (1 = 2.0%) {74.5%}
505   O                                                                         (0 = 0.0%) {76.5%}
572   -----------------O                                                        (5 = 9.8%) {76.5%}
648   ---O                                                                      (1 = 2.0%) {86.3%}
734   ... 
941   -------O                                                                  (2 = 3.9%) {88.2%}
1065  ... 
2243  ----------O                                                               (3 = 5.9%) {92.2%}
2540  ---O                                                                      (1 = 2.0%) {98.0%}
2876  ... 


</queries>
