[6922:6927:224051999:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation

(test_shell:6922): IBUS-WARNING **: The owner of /home/mininet/.config/ibus/bus is not root!
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
[6922:6932:224488526:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[6922:6932:224695930:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[6922:6932:224903232:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[6922:6922:225383769:INFO:CONSOLE(0)] "Uncaught ReferenceError: $ is not defined," source: http://www.gitlab.com/(7)
[6922:6932:225576409:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[6922:6932:225578196:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[6922:6932:225580908:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[6922:6932:225610690:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[6922:6932:225784331:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[6922:6932:225784795:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[6922:6932:225787894:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[6922:6932:225819696:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[6922:6932:225993425:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[6922:6932:225993839:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[6922:6932:225993848:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[6922:6932:226026668:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
<stats>
c:tfo.supported:	0
c:WebFrameActiveCount:	1
t:tfo.page_load_timer:	2018
c:URLRequestCount:	45
c:disk_cache.miss:	37
c:HttpNetworkTransaction.Count:	45
c:tcp.connect:	55
c:tcp.write_bytes:	16562
c:tcp.read_bytes:	199214
c:disk_cache.hit:	8
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
   96.665 |  1446.204 |  1349.539 |   0 | www.gitlab.com:80 ->  10.0.0.36:8000
   96.861 |    96.861 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  314.236 |   733.997 |   419.761 |   0 | cdn.optimizely.com:443 ->  10.0.0.1:8000
  314.269 |   314.269 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  314.272 |   314.272 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  315.505 |   315.524 |     0.019 |   0 | fonts.googleapis.com:80 ->  10.0.0.4:8000
  315.522 |   315.522 |     0.000 |   1 | fonts.googleapis.com:80 ->  nil
  315.768 |   315.780 |     0.012 |   0 | maxcdn.bootstrapcdn.com:80 ->  10.0.0.29:8000
  315.779 |   315.779 |     0.000 |   1 | maxcdn.bootstrapcdn.com:80 ->  nil
  319.020 |   319.020 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  319.110 |   319.110 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  319.480 |   319.480 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  319.491 |   319.491 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  319.700 |   319.700 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  319.711 |   319.711 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  323.007 |   323.007 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  323.032 |   323.032 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  408.820 |   408.820 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  408.841 |   408.841 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  411.101 |   411.101 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  421.024 |   421.024 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  421.537 |   421.537 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  442.501 |   442.501 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  447.166 |   447.166 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  447.193 |   447.193 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  454.662 |   454.662 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  526.482 |   526.482 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  526.505 |   526.505 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  526.508 |   526.508 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  550.924 |   550.924 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  558.413 |   558.413 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  558.436 |   558.436 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  558.446 |   558.446 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  558.635 |   558.635 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  569.377 |   569.377 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  572.101 |   572.101 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  572.131 |   572.131 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  572.143 |   572.143 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  572.156 |   572.156 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  572.166 |   572.166 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  572.181 |   572.181 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  572.190 |   572.190 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  572.200 |   572.200 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  572.209 |   572.223 |     0.014 |   0 | www.googleadservices.com:80 ->  10.0.0.37:8000
  572.222 |   572.222 |     0.000 |   1 | www.googleadservices.com:80 ->  nil
  580.402 |   580.402 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  580.565 |   580.565 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  580.605 |   580.605 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  581.134 |   581.134 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  624.433 |   624.433 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  733.968 |   733.968 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  733.993 |   733.993 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  733.996 |   733.996 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  777.234 |   777.234 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  792.815 |   792.815 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  793.089 |   793.089 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  796.235 |   796.235 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  796.316 |   796.316 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  832.379 |   832.379 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  946.664 |   946.685 |     0.021 |   0 | www.googletagmanager.com:80 ->  10.0.0.13:8000
  946.683 |   946.683 |     0.000 |   1 | www.googletagmanager.com:80 ->  nil
  956.529 |   956.529 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  957.214 |   957.214 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  958.956 |   958.956 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  960.078 |   960.078 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  961.234 |   961.234 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  962.936 |   962.936 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  963.688 |   963.688 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  964.090 |   964.090 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1004.501 |  1004.501 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1004.766 |  1004.766 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1004.857 |  1004.857 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1009.581 |  1009.581 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1009.793 |  1009.793 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1038.848 |  1038.848 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1212.705 |  1212.705 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1213.168 |  1213.168 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1217.975 |  1217.975 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1219.731 |  1219.731 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1222.920 |  1222.920 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1245.786 |  1245.786 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1402.616 |  1402.658 |     0.042 |   0 | www.google-analytics.com:80 ->  10.0.0.9:8000
 1402.656 |  1402.656 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 1407.572 |  1822.780 |   415.208 |   0 | connect.facebook.net:443 ->  10.0.0.24:8000
 1407.600 |  1407.600 |     0.000 |   1 | connect.facebook.net:443 ->  nil
 1407.603 |  1407.603 |     0.000 |   1 | connect.facebook.net:443 ->  nil
 1408.480 |  1822.527 |   414.047 |   0 | snap.licdn.com:443 ->  10.0.0.7:8000
 1408.518 |  1408.518 |     0.000 |   1 | snap.licdn.com:443 ->  nil
 1408.525 |  1408.525 |     0.000 |   1 | snap.licdn.com:443 ->  nil
 1411.453 |  1825.883 |   414.430 |   0 | js.driftt.com:443 ->  10.0.0.30:8000
 1411.481 |  1411.481 |     0.000 |   1 | js.driftt.com:443 ->  nil
 1411.484 |  1411.484 |     0.000 |   1 | js.driftt.com:443 ->  nil
 1420.610 |  1420.610 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1440.290 |  1857.776 |   417.486 |   0 | googleads.g.doubleclick.net:443 ->  10.0.0.10:8000
 1440.323 |  1440.323 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
 1440.326 |  1440.326 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
 1441.002 |  1441.022 |     0.020 |   0 | s.swiftypecdn.com:80 ->  10.0.0.12:8000
 1441.020 |  1441.020 |     0.000 |   1 | s.swiftypecdn.com:80 ->  nil
 1441.578 |  1441.578 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1445.996 |  1445.996 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1446.204 |  1446.204 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1614.406 |  1614.406 |     0.000 |   1 | connect.facebook.net:443 ->  nil
 1614.435 |  1614.435 |     0.000 |   1 | connect.facebook.net:443 ->  nil
 1614.438 |  1614.438 |     0.000 |   1 | connect.facebook.net:443 ->  nil
 1616.147 |  1616.147 |     0.000 |   1 | snap.licdn.com:443 ->  nil
 1616.174 |  1616.174 |     0.000 |   1 | snap.licdn.com:443 ->  nil
 1616.178 |  1616.178 |     0.000 |   1 | snap.licdn.com:443 ->  nil
 1618.930 |  1618.930 |     0.000 |   1 | js.driftt.com:443 ->  nil
 1618.960 |  1618.960 |     0.000 |   1 | js.driftt.com:443 ->  nil
 1618.964 |  1618.964 |     0.000 |   1 | js.driftt.com:443 ->  nil
 1648.704 |  1648.704 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
 1648.733 |  1648.733 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
 1648.737 |  1648.737 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
 1822.466 |  1822.466 |     0.000 |   1 | snap.licdn.com:443 ->  nil
 1822.520 |  1822.520 |     0.000 |   1 | snap.licdn.com:443 ->  nil
 1822.526 |  1822.526 |     0.000 |   1 | snap.licdn.com:443 ->  nil
 1822.758 |  1822.758 |     0.000 |   1 | connect.facebook.net:443 ->  nil
 1822.777 |  1822.777 |     0.000 |   1 | connect.facebook.net:443 ->  nil
 1822.779 |  1822.779 |     0.000 |   1 | connect.facebook.net:443 ->  nil
 1825.854 |  1825.854 |     0.000 |   1 | js.driftt.com:443 ->  nil
 1825.879 |  1825.879 |     0.000 |   1 | js.driftt.com:443 ->  nil
 1825.882 |  1825.882 |     0.000 |   1 | js.driftt.com:443 ->  nil
 1857.700 |  1857.700 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
 1857.751 |  1857.751 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
 1857.774 |  1857.774 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
  315.491 |   524.729 |   209.238 | http://fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600
   96.626 |   569.449 |   472.823 | http://www.gitlab.com/
  315.950 |   580.370 |   264.420 | http://www.gitlab.com/stylesheets/styles.css
  319.470 |   580.549 |   261.079 | http://www.gitlab.com/stylesheets/highlight.css
  319.691 |   580.595 |   260.904 | http://www.gitlab.com/stylesheets/home.css
  322.988 |   581.341 |   258.353 | http://www.gitlab.com/images/home/plan-screenshot.jpg
  408.805 |   624.488 |   215.683 | http://www.gitlab.com/images/home/create-screenshotb.jpg
  315.760 |   655.321 |   339.561 | http://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css
  411.086 |   777.285 |   366.199 | http://www.gitlab.com/images/home/verify-screenshot.jpg
  421.007 |   792.837 |   371.830 | http://www.gitlab.com/images/home/package-screenshot.jpg
  421.524 |   793.124 |   371.600 | http://www.gitlab.com/images/home/release-screenshot.jpg
  442.474 |   796.306 |   353.832 | http://www.gitlab.com/images/home/configure-screenshot.jpg
  447.150 |   796.362 |   349.212 | http://www.gitlab.com/images/home/measure-screenshot.jpg
  447.189 |   832.484 |   385.295 | http://www.gitlab.com/images/home/cloud-native-computing-foundation-logo.png
  572.206 |   891.011 |   318.805 | http://www.googleadservices.com/pagead/conversion.js
  314.222 |   944.282 |   630.060 | https://cdn.optimizely.com/js/7718922374.js
  454.650 |  1004.572 |   549.922 | http://www.gitlab.com/images/home/forrester-report-diagram.png
  550.906 |  1004.794 |   453.888 | http://www.gitlab.com/images/home/roger-meier-headshot.jpg
  558.400 |  1004.881 |   446.481 | http://www.gitlab.com/images/home/feature-thumb-gitlab-com.png
  558.432 |  1009.628 |   451.196 | http://www.gitlab.com/images/home/feature-thumb-blog.png
  558.443 |  1009.827 |   451.384 | http://www.gitlab.com/images/home/ibm-think-logo.png
  558.628 |  1038.899 |   480.271 | http://www.gitlab.com/images/home/feature-thumb-enterprise-demo.png
  572.080 |  1212.766 |   640.686 | http://www.gitlab.com/images/by-sa.svg
  572.122 |  1213.138 |   641.016 | http://www.gitlab.com/javascripts/libs/jquery.min.js
  572.140 |  1217.934 |   645.794 | http://www.gitlab.com/javascripts/libs/bootstrap.min.js
  572.153 |  1219.609 |   647.456 | http://www.gitlab.com/javascripts/libs/jqBootstrapValidation.js
  572.163 |  1222.841 |   650.678 | http://www.gitlab.com/javascripts/scripts.js
  572.175 |  1245.758 |   673.583 | http://www.gitlab.com/javascripts/libs/slick.min.js
  946.650 |  1379.142 |   432.492 | http://www.googletagmanager.com/gtm.js?id=GTM-NJXWQL
  572.188 |  1420.582 |   848.394 | http://www.gitlab.com/javascripts/home.js
  572.197 |  1441.533 |   869.336 | http://www.gitlab.com/javascripts/all-clickable.js
  956.515 |  1446.119 |   489.604 | http://www.gitlab.com/images/home/plan-screenshot.jpg
  957.200 |  1446.217 |   489.017 | http://www.gitlab.com/images/home/create-screenshotb.jpg
  958.907 |  1446.352 |   487.445 | http://www.gitlab.com/images/home/verify-screenshot.jpg
  960.060 |  1452.966 |   492.906 | http://www.gitlab.com/images/home/package-screenshot.jpg
 1402.589 |  1610.121 |   207.532 | http://www.google-analytics.com/analytics.js
  961.214 |  1628.515 |   667.301 | http://www.gitlab.com/images/home/release-screenshot.jpg
 1440.991 |  1649.046 |   208.055 | http://s.swiftypecdn.com/install/v2/st.js
  962.922 |  1649.260 |   686.338 | http://www.gitlab.com/images/home/configure-screenshot.jpg
  963.675 |  1654.580 |   690.905 | http://www.gitlab.com/images/home/measure-screenshot.jpg
  964.082 |  1656.212 |   692.130 | http://www.gitlab.com/images/home/cloud-native-computing-foundation-logo.png
 1407.557 |  2031.665 |   624.108 | https://connect.facebook.net/en_US/fbevents.js
 1408.468 |  2032.044 |   623.576 | https://snap.licdn.com/li.lms-analytics/insight.min.js
 1411.438 |  2032.157 |   620.719 | https://js.driftt.com/include/1519511700000/k62vw9s8b28x.js
</transactions>

<responses>
status       | mime_type       | charset | url -> redirect_url
          OK |       text/html |         | http://fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600 -> nil
          OK |       text/html |         | http://www.gitlab.com/ -> nil
file not found |       text/html |         | http://www.gitlab.com/stylesheets/styles.css -> nil
file not found |       text/html |         | http://www.gitlab.com/stylesheets/highlight.css -> nil
file not found |       text/html |         | http://www.gitlab.com/stylesheets/home.css -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/plan-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/create-screenshotb.jpg -> nil
          OK |       text/html |         | http://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/verify-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/package-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/release-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/configure-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/measure-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/cloud-native-computing-foundation-logo.png -> nil
          OK |       text/html |         | http://www.googleadservices.com/pagead/conversion.js -> nil
             |                 |         | https://cdn.optimizely.com/js/7718922374.js -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/forrester-report-diagram.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/roger-meier-headshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/feature-thumb-gitlab-com.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/feature-thumb-blog.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/ibm-think-logo.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/feature-thumb-enterprise-demo.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/by-sa.svg -> nil
file not found |       text/html |         | http://www.gitlab.com/javascripts/libs/jquery.min.js -> nil
file not found |       text/html |         | http://www.gitlab.com/javascripts/libs/bootstrap.min.js -> nil
file not found |       text/html |         | http://www.gitlab.com/javascripts/libs/jqBootstrapValidation.js -> nil
file not found |       text/html |         | http://www.gitlab.com/javascripts/scripts.js -> nil
file not found |       text/html |         | http://www.gitlab.com/javascripts/libs/slick.min.js -> nil
          OK |       text/html |         | http://www.googletagmanager.com/gtm.js?id=GTM-NJXWQL -> nil
file not found |       text/html |         | http://www.gitlab.com/javascripts/home.js -> nil
file not found |       text/html |         | http://www.gitlab.com/javascripts/all-clickable.js -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/plan-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/create-screenshotb.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/verify-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/package-screenshot.jpg -> nil
          OK |       text/html |         | http://www.google-analytics.com/analytics.js -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/release-screenshot.jpg -> nil
          OK |       text/html |         | http://s.swiftypecdn.com/install/v2/st.js -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/configure-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/measure-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/cloud-native-computing-foundation-logo.png -> nil
             |                 |         | https://connect.facebook.net/en_US/fbevents.js -> nil
             |                 |         | https://snap.licdn.com/li.lms-analytics/insight.min.js -> nil
             |                 |         | https://js.driftt.com/include/1519511700000/k62vw9s8b28x.js -> nil
</responses>

<queries>
Collections of histograms for DNS.
Histogram: DNS.TotalTime recorded 55 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (55 = 100.0%)
1  ... 


Collections of histograms for Net.
Histogram: Net.Compress.NoProxy.ShouldHaveBeenCompressed recorded 28 samples, average = 6591.8 (flags = 0x1)
0      ------------------------------------------------------------------------O (23 = 82.1%)
500    ... 
1085   ---O                                                                      (1 = 3.6%) {82.1%}
1173   ... 
17709  ---O                                                                      (1 = 3.6%) {85.7%}
19137  ... 
28205  ---O                                                                      (1 = 3.6%) {89.3%}
30480  ... 
52461  ---O                                                                      (1 = 3.6%) {92.9%}
56692  ... 
71547  ---O                                                                      (1 = 3.6%) {96.4%}
77318  ... 

Histogram: Net.ConnectionTypeCount3 recorded 95 samples, average = 2.9 (flags = 0x1)
0  ------------------------------------------------------------------------O (55 = 57.9%)
1  ... 
7  ----------------------------------------------------O                     (40 = 42.1%) {57.9%}
8  ... 

Histogram: Net.ConnectionUsedSSLVersionFallback recorded 15 samples, average = 1.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (5 = 33.3%)
1  ------------------------------------------------------------------------O (5 = 33.3%) {33.3%}
2  ------------------------------------------------------------------------O (5 = 33.3%) {66.7%}
3  ... 

Histogram: Net.DNS_Resolution_And_TCP_Connection_Latency2 recorded 55 samples, average = 106.6 (flags = 0x1)
0    ... 
100  ------------------------------------------------------------------------O (51 = 92.7%) {0.0%}
113  O                                                                         (0 = 0.0%) {92.7%}
128  ------O                                                                   (4 = 7.3%) {92.7%}
145  ... 

Histogram: Net.HadConnectionType3 recorded 2 samples, average = 3.5 (flags = 0x1)
0  ------------------------------------------------------------------------O (1 = 50.0%)
1  ... 
7  ------------------------------------------------------------------------O (1 = 50.0%) {50.0%}
8  ... 

Histogram: Net.HttpConnectionLatency recorded 40 samples, average = 342.1 (flags = 0x1)
0    ... 
100  ------------------------------------------------------------------------O (8 = 20.0%) {0.0%}
113  O                                                                         (0 = 0.0%) {20.0%}
128  ------------------------------------O                                     (4 = 10.0%) {20.0%}
145  ... 
239  ---------------------------------------------O                            (5 = 12.5%) {30.0%}
271  ---------O                                                                (1 = 2.5%) {42.5%}
307  ------------------------------------O                                     (4 = 10.0%) {45.0%}
348  ---------------------------------------------O                            (5 = 12.5%) {55.0%}
394  ---------O                                                                (1 = 2.5%) {67.5%}
446  O                                                                         (0 = 0.0%) {70.0%}
505  ---------------------------------------------------------------O          (7 = 17.5%) {70.0%}
572  ---------------------------O                                              (3 = 7.5%) {87.5%}
648  O                                                                         (0 = 0.0%) {95.0%}
734  ------------------O                                                       (2 = 5.0%) {95.0%}
831  ... 

Histogram: Net.HttpJob.TotalTime recorded 44 samples, average = 484.0 (flags = 0x1)
0    ... 
190  -----------------------------O                                            (4 = 9.1%) {0.0%}
226  -----------------------------O                                            (4 = 9.1%) {9.1%}
268  O                                                                         (0 = 0.0%) {18.2%}
318  --------------------------------------------------O                       (7 = 15.9%) {18.2%}
378  ----------------------O                                                   (3 = 6.8%) {34.1%}
449  -----------------------------------------------------------------O        (9 = 20.5%) {40.9%}
533  ------------------------------------O                                     (5 = 11.4%) {61.4%}
633  ------------------------------------------------------------------------O (10 = 22.7%) {72.7%}
752  --------------O                                                           (2 = 4.5%) {95.5%}
894  ... 

Histogram: Net.HttpJob.TotalTimeCancel recorded 14 samples, average = 590.8 (flags = 0x1)
0    ... 
226  -------------------------------------------O                              (3 = 21.4%) {0.0%}
268  ... 
533  ----------------------------------------------------------O               (4 = 28.6%) {21.4%}
633  ------------------------------------------------------------------------O (5 = 35.7%) {50.0%}
752  -----------------------------O                                            (2 = 14.3%) {85.7%}
894  ... 

Histogram: Net.HttpJob.TotalTimeNotCached recorded 40 samples, average = 470.0 (flags = 0x1)
0    ... 
190  -----------------------------O                                            (4 = 10.0%) {0.0%}
226  -----------------------------O                                            (4 = 10.0%) {10.0%}
268  O                                                                         (0 = 0.0%) {20.0%}
318  --------------------------------------------------O                       (7 = 17.5%) {20.0%}
378  ----------------------O                                                   (3 = 7.5%) {37.5%}
449  -----------------------------------------------------------------O        (9 = 22.5%) {45.0%}
533  -------O                                                                  (1 = 2.5%) {67.5%}
633  ------------------------------------------------------------------------O (10 = 25.0%) {70.0%}
752  --------------O                                                           (2 = 5.0%) {95.0%}
894  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 30 samples, average = 434.2 (flags = 0x1)
0    ... 
190  --------------------------------O                                         (4 = 13.3%) {0.0%}
226  --------O                                                                 (1 = 3.3%) {13.3%}
268  O                                                                         (0 = 0.0%) {16.7%}
318  --------------------------------------------------------O                 (7 = 23.3%) {16.7%}
378  ------------------------O                                                 (3 = 10.0%) {40.0%}
449  ------------------------------------------------------------------------O (9 = 30.0%) {50.0%}
533  --------O                                                                 (1 = 3.3%) {80.0%}
633  ----------------------------------------O                                 (5 = 16.7%) {83.3%}
752  ... 

Histogram: Net.HttpResponseCode recorded 40 samples, average = 368.3 (flags = 0x1)
0    ... 
200  ------------------------------------------------------------------------O (7 = 17.5%) {0.0%}
201  ... 
404  ------------------------------------------------------------------------O (33 = 82.5%) {17.5%}
405  ... 

Histogram: Net.HttpSocketType recorded 40 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (40 = 100.0%)
1  ... 

Histogram: Net.HttpTimeToFirstByte recorded 45 samples, average = 468.2 (flags = 0x1)
0    ... 
171  -----------------------------O                                            (6 = 13.3%) {0.0%}
210  ----------O                                                               (2 = 4.4%) {13.3%}
258  -------------------O                                                      (4 = 8.9%) {17.8%}
317  -----------------------------O                                            (6 = 13.3%) {26.7%}
389  ----------------------------------O                                       (7 = 15.6%) {40.0%}
477  --------------O                                                           (3 = 6.7%) {55.6%}
585  ------------------------------------------------------------------------O (15 = 33.3%) {62.2%}
718  ----------O                                                               (2 = 4.4%) {95.6%}
881  ... 

Histogram: Net.NumDuplicateCookiesInDb recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.PreconnectUtilization2 recorded 55 samples, average = 2.0 (flags = 0x1)
0  ... 
2  ------------------------------------------------------------------------O (55 = 100.0%) {0.0%}
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

Histogram: Net.SocketInitErrorCodes_SSL2 recorded 15 samples, average = 107.0 (flags = 0x1)
0    ... 
107  ------------------------------------------------------------------------O (15 = 100.0%) {0.0%}
108  ... 

Histogram: Net.SocketInitErrorCodes_SSLForProxies recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_SSLforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_TCP recorded 55 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (55 = 100.0%)
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

Histogram: Net.SocketRequestTime_TCP recorded 55 samples, average = 277.0 (flags = 0x1)
0    ... 
100  ------------------------------------------------------------------------O (23 = 41.8%) {0.0%}
113  O                                                                         (0 = 0.0%) {41.8%}
128  -------------O                                                            (4 = 7.3%) {41.8%}
145  ... 
239  ----------------O                                                         (5 = 9.1%) {49.1%}
271  ---O                                                                      (1 = 1.8%) {58.2%}
307  -------------O                                                            (4 = 7.3%) {60.0%}
348  ----------------O                                                         (5 = 9.1%) {67.3%}
394  ---O                                                                      (1 = 1.8%) {76.4%}
446  O                                                                         (0 = 0.0%) {78.2%}
505  ----------------------O                                                   (7 = 12.7%) {78.2%}
572  ---------O                                                                (3 = 5.5%) {90.9%}
648  O                                                                         (0 = 0.0%) {96.4%}
734  ------O                                                                   (2 = 3.6%) {96.4%}
831  ... 

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

Histogram: Net.SocketType_TCP recorded 55 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (55 = 100.0%)
1  ... 

Histogram: Net.SocketType_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.TCP_Connection_Latency recorded 55 samples, average = 106.6 (flags = 0x1)
0    ... 
100  ------------------------------------------------------------------------O (51 = 92.7%) {0.0%}
113  O                                                                         (0 = 0.0%) {92.7%}
128  ------O                                                                   (4 = 7.3%) {92.7%}
145  ... 

Histogram: Net.TCP_Connection_Latency_IPv4_No_Race recorded 55 samples, average = 106.6 (flags = 0x1)
0    ... 
100  ------------------------------------------------------------------------O (51 = 92.7%) {0.0%}
113  O                                                                         (0 = 0.0%) {92.7%}
128  ------O                                                                   (4 = 7.3%) {92.7%}
145  ... 

Histogram: Net.Transaction_Latency_Total recorded 30 samples, average = 433.8 (flags = 0x1)
0    ... 
186  ----------------------O                                                   (3 = 10.0%) {0.0%}
211  -------O                                                                  (1 = 3.3%) {10.0%}
239  -------O                                                                  (1 = 3.3%) {13.3%}
271  O                                                                         (0 = 0.0%) {16.7%}
307  --------------O                                                           (2 = 6.7%) {16.7%}
348  -------------------------------------------O                              (6 = 20.0%) {23.3%}
394  -------O                                                                  (1 = 3.3%) {43.3%}
446  ------------------------------------------------------------------------O (10 = 33.3%) {46.7%}
505  -------O                                                                  (1 = 3.3%) {80.0%}
572  -------O                                                                  (1 = 3.3%) {83.3%}
648  -----------------------------O                                            (4 = 13.3%) {86.7%}
734  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 30 samples, average = 433.8 (flags = 0x1)
0    ... 
186  ----------------------O                                                   (3 = 10.0%) {0.0%}
211  -------O                                                                  (1 = 3.3%) {10.0%}
239  -------O                                                                  (1 = 3.3%) {13.3%}
271  O                                                                         (0 = 0.0%) {16.7%}
307  --------------O                                                           (2 = 6.7%) {16.7%}
348  -------------------------------------------O                              (6 = 20.0%) {23.3%}
394  -------O                                                                  (1 = 3.3%) {43.3%}
446  ------------------------------------------------------------------------O (10 = 33.3%) {46.7%}
505  -------O                                                                  (1 = 3.3%) {80.0%}
572  -------O                                                                  (1 = 3.3%) {83.3%}
648  -----------------------------O                                            (4 = 13.3%) {86.7%}
734  ... 

Histogram: Net.Transaction_Latency_b recorded 30 samples, average = 130.9 (flags = 0x1)
0    ... 
100  ------------------------------------------------------------------------O (21 = 70.0%) {0.0%}
113  -----------------O                                                        (5 = 16.7%) {70.0%}
128  ... 
186  ---O                                                                      (1 = 3.3%) {86.7%}
211  ---O                                                                      (1 = 3.3%) {90.0%}
239  ... 
307  ---O                                                                      (1 = 3.3%) {93.3%}
348  ---O                                                                      (1 = 3.3%) {96.7%}
394  ... 


</queries>
