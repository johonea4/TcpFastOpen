[6837:6842:212715350:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation

(test_shell:6837): IBUS-WARNING **: The owner of /home/mininet/.config/ibus/bus is not root!
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
[6837:6852:213363111:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[6837:6852:213570378:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[6837:6852:213778606:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[6837:6837:214138322:INFO:CONSOLE(0)] "Uncaught ReferenceError: $ is not defined," source: http://www.gitlab.com/(7)
[6837:6852:214471271:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[6837:6852:214661665:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[6837:6852:214662662:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[6837:6852:214666483:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[6837:6852:214680135:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[6837:6852:214869863:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[6837:6852:214870173:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[6837:6852:214874309:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[6837:6852:214888310:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[6837:6852:215077542:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[6837:6852:215081850:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[6837:6852:215081949:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
<stats>
c:tfo.supported:	0
c:WebFrameActiveCount:	1
t:tfo.page_load_timer:	2423
c:URLRequestCount:	51
c:disk_cache.miss:	37
c:HttpNetworkTransaction.Count:	51
c:tcp.connect:	61
c:tcp.write_bytes:	18695
c:tcp.read_bytes:	201793
c:disk_cache.hit:	14
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
  115.606 |  1764.652 |  1649.046 |   0 | www.gitlab.com:80 ->  10.0.0.36:8000
  115.949 |   115.949 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  440.462 |   963.609 |   523.147 |   0 | cdn.optimizely.com:443 ->  10.0.0.1:8000
  440.495 |   440.495 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  440.498 |   440.498 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  441.501 |   441.519 |     0.018 |   0 | fonts.googleapis.com:80 ->  10.0.0.4:8000
  441.517 |   441.517 |     0.000 |   1 | fonts.googleapis.com:80 ->  nil
  441.734 |   441.747 |     0.013 |   0 | maxcdn.bootstrapcdn.com:80 ->  10.0.0.29:8000
  441.746 |   441.746 |     0.000 |   1 | maxcdn.bootstrapcdn.com:80 ->  nil
  441.925 |   441.925 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  441.935 |   441.935 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  442.089 |   442.089 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  442.098 |   442.098 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  445.824 |   445.824 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  445.844 |   445.844 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  448.252 |   448.252 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  448.272 |   448.272 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  532.676 |   532.676 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  532.695 |   532.695 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  536.277 |   536.277 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  542.308 |   542.308 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  542.331 |   542.331 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  565.686 |   565.686 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  571.801 |   571.801 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  571.831 |   571.831 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  584.250 |   584.250 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  675.588 |   675.588 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  681.686 |   681.686 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  681.709 |   681.709 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  681.725 |   681.725 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  681.735 |   681.735 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  693.806 |   693.806 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  694.964 |   694.964 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  694.991 |   694.991 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  695.003 |   695.003 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  695.013 |   695.013 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  695.021 |   695.021 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  695.031 |   695.031 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  695.040 |   695.040 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  695.049 |   695.049 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  695.058 |   695.081 |     0.023 |   0 | www.googleadservices.com:80 ->  10.0.0.37:8000
  695.079 |   695.079 |     0.000 |   1 | www.googleadservices.com:80 ->  nil
  699.147 |   699.147 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  703.000 |   703.000 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  703.210 |   703.210 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  703.430 |   703.430 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  748.991 |   748.991 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  756.260 |   756.260 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  756.263 |   756.263 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  756.263 |   756.263 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  902.451 |   902.451 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  906.541 |   906.541 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  910.455 |   910.455 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  913.759 |   913.759 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  913.887 |   913.887 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  956.613 |   956.613 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  963.577 |   963.577 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  963.606 |   963.606 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  963.609 |   963.609 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
 1109.753 |  1109.753 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1114.941 |  1114.941 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1118.389 |  1118.389 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1122.625 |  1122.625 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1122.798 |  1122.798 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1165.086 |  1165.086 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1177.181 |  1177.202 |     0.021 |   0 | www.googletagmanager.com:80 ->  10.0.0.13:8000
 1177.200 |  1177.200 |     0.000 |   1 | www.googletagmanager.com:80 ->  nil
 1194.397 |  1194.397 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1195.325 |  1195.325 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1195.941 |  1195.941 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1196.650 |  1196.650 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1197.295 |  1197.295 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1197.920 |  1197.920 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1198.557 |  1198.557 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1198.899 |  1198.899 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1199.392 |  1199.392 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1205.528 |  1205.528 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1205.796 |  1205.796 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1206.117 |  1206.117 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1206.395 |  1206.395 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1206.657 |  1206.657 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1317.839 |  1317.839 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1323.277 |  1323.277 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1327.788 |  1327.788 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1330.282 |  1330.282 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1331.550 |  1331.550 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1373.297 |  1373.297 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1525.634 |  1525.634 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1548.229 |  2073.366 |   525.137 |   0 | googleads.g.doubleclick.net:443 ->  10.0.0.10:8000
 1548.257 |  1548.257 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
 1548.260 |  1548.260 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
 1549.443 |  1549.463 |     0.020 |   0 | s.swiftypecdn.com:80 ->  10.0.0.12:8000
 1549.461 |  1549.461 |     0.000 |   1 | s.swiftypecdn.com:80 ->  nil
 1549.721 |  1549.721 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1549.957 |  1549.957 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1554.734 |  1554.734 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1554.939 |  1554.939 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1579.798 |  1579.798 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1738.360 |  1738.422 |     0.062 |   0 | www.google-analytics.com:80 ->  10.0.0.9:8000
 1738.419 |  1738.419 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 1743.388 |  2263.229 |   519.841 |   0 | connect.facebook.net:443 ->  10.0.0.24:8000
 1743.416 |  1743.416 |     0.000 |   1 | connect.facebook.net:443 ->  nil
 1743.419 |  1743.419 |     0.000 |   1 | connect.facebook.net:443 ->  nil
 1744.646 |  2263.087 |   518.441 |   0 | snap.licdn.com:443 ->  10.0.0.7:8000
 1744.673 |  1744.673 |     0.000 |   1 | snap.licdn.com:443 ->  nil
 1744.677 |  1744.677 |     0.000 |   1 | snap.licdn.com:443 ->  nil
 1748.682 |  2267.465 |   518.783 |   0 | js.driftt.com:443 ->  10.0.0.30:8000
 1748.713 |  1748.713 |     0.000 |   1 | js.driftt.com:443 ->  nil
 1748.717 |  1748.717 |     0.000 |   1 | js.driftt.com:443 ->  nil
 1749.509 |  1749.509 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1758.941 |  1758.941 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1764.569 |  1764.569 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1764.649 |  1764.649 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1864.444 |  1864.444 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
 1864.477 |  1864.477 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
 1864.481 |  1864.481 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
 2054.836 |  2054.836 |     0.000 |   1 | connect.facebook.net:443 ->  nil
 2054.867 |  2054.867 |     0.000 |   1 | connect.facebook.net:443 ->  nil
 2054.871 |  2054.871 |     0.000 |   1 | connect.facebook.net:443 ->  nil
 2055.783 |  2055.783 |     0.000 |   1 | snap.licdn.com:443 ->  nil
 2055.809 |  2055.809 |     0.000 |   1 | snap.licdn.com:443 ->  nil
 2055.812 |  2055.812 |     0.000 |   1 | snap.licdn.com:443 ->  nil
 2059.614 |  2059.614 |     0.000 |   1 | js.driftt.com:443 ->  nil
 2059.642 |  2059.642 |     0.000 |   1 | js.driftt.com:443 ->  nil
 2059.645 |  2059.645 |     0.000 |   1 | js.driftt.com:443 ->  nil
 2073.314 |  2073.314 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
 2073.353 |  2073.353 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
 2073.363 |  2073.363 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
 2263.047 |  2263.047 |     0.000 |   1 | snap.licdn.com:443 ->  nil
 2263.081 |  2263.081 |     0.000 |   1 | snap.licdn.com:443 ->  nil
 2263.086 |  2263.086 |     0.000 |   1 | snap.licdn.com:443 ->  nil
 2263.205 |  2263.205 |     0.000 |   1 | connect.facebook.net:443 ->  nil
 2263.225 |  2263.225 |     0.000 |   1 | connect.facebook.net:443 ->  nil
 2263.228 |  2263.228 |     0.000 |   1 | connect.facebook.net:443 ->  nil
 2267.434 |  2267.434 |     0.000 |   1 | js.driftt.com:443 ->  nil
 2267.460 |  2267.460 |     0.000 |   1 | js.driftt.com:443 ->  nil
 2267.464 |  2267.464 |     0.000 |   1 | js.driftt.com:443 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
  115.521 |   693.990 |   578.469 | http://www.gitlab.com/
  441.918 |   699.123 |   257.205 | http://www.gitlab.com/stylesheets/styles.css
  442.082 |   702.974 |   260.892 | http://www.gitlab.com/stylesheets/highlight.css
  445.807 |   703.196 |   257.389 | http://www.gitlab.com/stylesheets/home.css
  448.235 |   703.462 |   255.227 | http://www.gitlab.com/images/home/plan-screenshot.jpg
  532.662 |   749.039 |   216.377 | http://www.gitlab.com/images/home/create-screenshotb.jpg
  441.489 |   755.863 |   314.374 | http://fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600
  441.727 |   888.651 |   446.924 | http://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css
  536.263 |   902.580 |   366.317 | http://www.gitlab.com/images/home/verify-screenshot.jpg
  542.295 |   906.636 |   364.341 | http://www.gitlab.com/images/home/package-screenshot.jpg
  542.328 |   910.579 |   368.251 | http://www.gitlab.com/images/home/release-screenshot.jpg
  565.639 |   913.855 |   348.216 | http://www.gitlab.com/images/home/configure-screenshot.jpg
  571.762 |   913.944 |   342.182 | http://www.gitlab.com/images/home/measure-screenshot.jpg
  571.823 |   956.711 |   384.888 | http://www.gitlab.com/images/home/cloud-native-computing-foundation-logo.png
  584.236 |  1109.851 |   525.615 | http://www.gitlab.com/images/home/forrester-report-diagram.png
  695.055 |  1113.469 |   418.414 | http://www.googleadservices.com/pagead/conversion.js
  675.573 |  1115.037 |   439.464 | http://www.gitlab.com/images/home/roger-meier-headshot.jpg
  681.672 |  1118.515 |   436.843 | http://www.gitlab.com/images/home/feature-thumb-gitlab-com.png
  681.705 |  1122.752 |   441.047 | http://www.gitlab.com/images/home/feature-thumb-blog.png
  681.721 |  1122.807 |   441.086 | http://www.gitlab.com/images/home/ibm-think-logo.png
  681.732 |  1165.182 |   483.450 | http://www.gitlab.com/images/home/feature-thumb-enterprise-demo.png
  440.448 |  1176.603 |   736.155 | https://cdn.optimizely.com/js/7718922374.js
  694.950 |  1317.922 |   622.972 | http://www.gitlab.com/images/by-sa.svg
  694.985 |  1323.249 |   628.264 | http://www.gitlab.com/javascripts/libs/jquery.min.js
  694.999 |  1327.762 |   632.763 | http://www.gitlab.com/javascripts/libs/bootstrap.min.js
  695.010 |  1330.253 |   635.243 | http://www.gitlab.com/javascripts/libs/jqBootstrapValidation.js
  695.019 |  1331.523 |   636.504 | http://www.gitlab.com/javascripts/scripts.js
  695.027 |  1373.267 |   678.240 | http://www.gitlab.com/javascripts/libs/slick.min.js
  695.037 |  1525.607 |   830.570 | http://www.gitlab.com/javascripts/home.js
  695.046 |  1549.692 |   854.646 | http://www.gitlab.com/javascripts/all-clickable.js
 1194.377 |  1550.692 |   356.315 | http://www.gitlab.com/images/home/plan-screenshot.jpg
 1195.311 |  1554.790 |   359.479 | http://www.gitlab.com/images/home/create-screenshotb.jpg
 1195.931 |  1554.975 |   359.044 | http://www.gitlab.com/images/home/verify-screenshot.jpg
 1196.632 |  1579.845 |   383.213 | http://www.gitlab.com/images/home/package-screenshot.jpg
 1177.167 |  1715.852 |   538.685 | http://www.googletagmanager.com/gtm.js?id=GTM-NJXWQL
 1197.284 |  1749.565 |   552.281 | http://www.gitlab.com/images/home/release-screenshot.jpg
 1197.912 |  1758.990 |   561.078 | http://www.gitlab.com/images/home/configure-screenshot.jpg
 1198.548 |  1764.569 |   566.021 | http://www.gitlab.com/images/home/measure-screenshot.jpg
 1199.384 |  1764.679 |   565.295 | http://www.gitlab.com/images/home/forrester-report-diagram.png
 1198.892 |  1764.755 |   565.863 | http://www.gitlab.com/images/home/cloud-native-computing-foundation-logo.png
 1205.528 |  1787.810 |   582.282 | http://www.gitlab.com/images/home/roger-meier-headshot.jpg
 1549.432 |  1866.581 |   317.149 | http://s.swiftypecdn.com/install/v2/st.js
 1738.345 |  1947.477 |   209.132 | http://www.google-analytics.com/analytics.js
 1205.787 |  1958.427 |   752.640 | http://www.gitlab.com/images/home/feature-thumb-gitlab-com.png
 1206.108 |  1968.905 |   762.797 | http://www.gitlab.com/images/home/feature-thumb-blog.png
 1206.387 |  1971.799 |   765.412 | http://www.gitlab.com/images/home/ibm-think-logo.png
 1206.650 |  1973.376 |   766.726 | http://www.gitlab.com/images/home/feature-thumb-enterprise-demo.png
 1548.213 |  2281.463 |   733.250 | https://googleads.g.doubleclick.net/pagead/viewthroughconversion/968513482/?random=1519511401541&cv=9&fst=1519511401541&num=1&label=a-CXCPqluQUQlqi33AM&guid=ON&resp=GooglemKTybQhCsO&u_h=768&u_w=1024&u_ah=768&u_aw=1024&u_cd=16&u_his=1&u_tz=-300&u_java=false&u_nplug=7&u_nmime=47&frm=0&url=http%3A%2F%2Fwww.gitlab.com%2F&tiba=The%20only%20single%20product%20for%20the%20complete%20DevOps%20lifecycle%20-%20GitLab%20%7C%20GitLab&rfmt=3&fmt=4
 1744.634 |  2470.911 |   726.277 | https://snap.licdn.com/li.lms-analytics/insight.min.js
 1743.373 |  2475.177 |   731.804 | https://connect.facebook.net/en_US/fbevents.js
 1748.648 |  2475.191 |   726.543 | https://js.driftt.com/include/1519511700000/k62vw9s8b28x.js
</transactions>

<responses>
status       | mime_type       | charset | url -> redirect_url
          OK |       text/html |         | http://www.gitlab.com/ -> nil
file not found |       text/html |         | http://www.gitlab.com/stylesheets/styles.css -> nil
file not found |       text/html |         | http://www.gitlab.com/stylesheets/highlight.css -> nil
file not found |       text/html |         | http://www.gitlab.com/stylesheets/home.css -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/plan-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/create-screenshotb.jpg -> nil
          OK |       text/html |         | http://fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600 -> nil
          OK |       text/html |         | http://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/verify-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/package-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/release-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/configure-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/measure-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/cloud-native-computing-foundation-logo.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/forrester-report-diagram.png -> nil
          OK |       text/html |         | http://www.googleadservices.com/pagead/conversion.js -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/roger-meier-headshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/feature-thumb-gitlab-com.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/feature-thumb-blog.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/ibm-think-logo.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/feature-thumb-enterprise-demo.png -> nil
             |                 |         | https://cdn.optimizely.com/js/7718922374.js -> nil
file not found |       text/html |         | http://www.gitlab.com/images/by-sa.svg -> nil
file not found |       text/html |         | http://www.gitlab.com/javascripts/libs/jquery.min.js -> nil
file not found |       text/html |         | http://www.gitlab.com/javascripts/libs/bootstrap.min.js -> nil
file not found |       text/html |         | http://www.gitlab.com/javascripts/libs/jqBootstrapValidation.js -> nil
file not found |       text/html |         | http://www.gitlab.com/javascripts/scripts.js -> nil
file not found |       text/html |         | http://www.gitlab.com/javascripts/libs/slick.min.js -> nil
file not found |       text/html |         | http://www.gitlab.com/javascripts/home.js -> nil
file not found |       text/html |         | http://www.gitlab.com/javascripts/all-clickable.js -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/plan-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/create-screenshotb.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/verify-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/package-screenshot.jpg -> nil
          OK |       text/html |         | http://www.googletagmanager.com/gtm.js?id=GTM-NJXWQL -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/release-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/configure-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/measure-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/forrester-report-diagram.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/cloud-native-computing-foundation-logo.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/roger-meier-headshot.jpg -> nil
          OK |       text/html |         | http://s.swiftypecdn.com/install/v2/st.js -> nil
          OK |       text/html |         | http://www.google-analytics.com/analytics.js -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/feature-thumb-gitlab-com.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/feature-thumb-blog.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/ibm-think-logo.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/feature-thumb-enterprise-demo.png -> nil
             |                 |         | https://googleads.g.doubleclick.net/pagead/viewthroughconversion/968513482/?random=1519511401541&cv=9&fst=1519511401541&num=1&label=a-CXCPqluQUQlqi33AM&guid=ON&resp=GooglemKTybQhCsO&u_h=768&u_w=1024&u_ah=768&u_aw=1024&u_cd=16&u_his=1&u_tz=-300&u_java=false&u_nplug=7&u_nmime=47&frm=0&url=http%3A%2F%2Fwww.gitlab.com%2F&tiba=The%20only%20single%20product%20for%20the%20complete%20DevOps%20lifecycle%20-%20GitLab%20%7C%20GitLab&rfmt=3&fmt=4 -> nil
             |                 |         | https://snap.licdn.com/li.lms-analytics/insight.min.js -> nil
             |                 |         | https://connect.facebook.net/en_US/fbevents.js -> nil
             |                 |         | https://js.driftt.com/include/1519511700000/k62vw9s8b28x.js -> nil
</responses>

<queries>
Collections of histograms for DNS.
Histogram: DNS.TotalTime recorded 61 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (61 = 100.0%)
1  ... 


Collections of histograms for Net.
Histogram: Net.Compress.NoProxy.ShouldHaveBeenCompressed recorded 34 samples, average = 5483.8 (flags = 0x1)
0      ------------------------------------------------------------------------O (29 = 85.3%)
500    ... 
1085   --O                                                                       (1 = 2.9%) {85.3%}
1173   ... 
17709  --O                                                                       (1 = 2.9%) {88.2%}
19137  ... 
28205  --O                                                                       (1 = 2.9%) {91.2%}
30480  ... 
52461  --O                                                                       (1 = 2.9%) {94.1%}
56692  ... 
71547  --O                                                                       (1 = 2.9%) {97.1%}
77318  ... 

Histogram: Net.ConnectionTypeCount3 recorded 107 samples, average = 3.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (61 = 57.0%)
1  ... 
7  ------------------------------------------------------O                   (46 = 43.0%) {57.0%}
8  ... 

Histogram: Net.ConnectionUsedSSLVersionFallback recorded 15 samples, average = 1.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (5 = 33.3%)
1  ------------------------------------------------------------------------O (5 = 33.3%) {33.3%}
2  ------------------------------------------------------------------------O (5 = 33.3%) {66.7%}
3  ... 

Histogram: Net.DNS_Resolution_And_TCP_Connection_Latency2 recorded 61 samples, average = 125.4 (flags = 0x1)
0    ... 
100  ------------------------------------------------------------------------O (46 = 75.4%) {0.0%}
113  O                                                                         (0 = 0.0%) {75.4%}
128  ------O                                                                   (4 = 6.6%) {75.4%}
145  ... 
186  ---------O                                                                (6 = 9.8%) {82.0%}
211  --------O                                                                 (5 = 8.2%) {91.8%}
239  ... 

Histogram: Net.HadConnectionType3 recorded 2 samples, average = 3.5 (flags = 0x1)
0  ------------------------------------------------------------------------O (1 = 50.0%)
1  ... 
7  ------------------------------------------------------------------------O (1 = 50.0%) {50.0%}
8  ... 

Histogram: Net.HttpConnectionLatency recorded 46 samples, average = 364.2 (flags = 0x1)
0    ... 
100  ------------------------O                                                 (2 = 4.3%) {0.0%}
113  O                                                                         (0 = 0.0%) {4.3%}
128  ------------------------------------------------O                         (4 = 8.7%) {4.3%}
145  ... 
186  ------------------------------------O                                     (3 = 6.5%) {13.0%}
211  ------------------------------------------------------------------------O (6 = 13.0%) {19.6%}
239  ------------------------------------------------------------O             (5 = 10.9%) {32.6%}
271  ------------------------O                                                 (2 = 4.3%) {43.5%}
307  ------------------------------------------------O                         (4 = 8.7%) {47.8%}
348  ------------O                                                             (1 = 2.2%) {56.5%}
394  ------------------------O                                                 (2 = 4.3%) {58.7%}
446  ------------------------------------------------------------O             (5 = 10.9%) {63.0%}
505  ------------------------------------------------------------O             (5 = 10.9%) {73.9%}
572  ------------O                                                             (1 = 2.2%) {84.8%}
648  ------------------------------------------------------------------------O (6 = 13.0%) {87.0%}
734  ... 

Histogram: Net.HttpJob.TotalTime recorded 51 samples, average = 511.2 (flags = 0x1)
0    ... 
190  --------------O                                                           (2 = 3.9%) {0.0%}
226  -----------------------------O                                            (4 = 7.8%) {3.9%}
268  --------------O                                                           (2 = 3.9%) {11.8%}
318  ----------------------------------------------------------O               (8 = 15.7%) {15.7%}
378  ----------------------------------------------------------O               (8 = 15.7%) {31.4%}
449  --------------O                                                           (2 = 3.9%) {47.1%}
533  ------------------------------------------------------------------------O (10 = 19.6%) {51.0%}
633  -----------------------------------------------------------------O        (9 = 17.6%) {70.6%}
752  -------------------------------------------O                              (6 = 11.8%) {88.2%}
894  ... 

Histogram: Net.HttpJob.TotalTimeCancel recorded 15 samples, average = 621.5 (flags = 0x1)
0    ... 
226  ------------------------O                                                 (3 = 20.0%) {0.0%}
268  ... 
533  --------O                                                                 (1 = 6.7%) {20.0%}
633  ------------------------------------------------------------------------O (9 = 60.0%) {26.7%}
752  ----------------O                                                         (2 = 13.3%) {86.7%}
894  ... 

Histogram: Net.HttpJob.TotalTimeNotCached recorded 46 samples, average = 487.4 (flags = 0x1)
0    ... 
190  --------------O                                                           (2 = 4.3%) {0.0%}
226  -----------------------------O                                            (4 = 8.7%) {4.3%}
268  --------------O                                                           (2 = 4.3%) {13.0%}
318  ----------------------------------------------------------O               (8 = 17.4%) {17.4%}
378  ----------------------------------------------------------O               (8 = 17.4%) {34.8%}
449  --------------O                                                           (2 = 4.3%) {52.2%}
533  ------------------------------------------------------------------------O (10 = 21.7%) {56.5%}
633  -----------------------------O                                            (4 = 8.7%) {78.3%}
752  -------------------------------------------O                              (6 = 13.0%) {87.0%}
894  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 36 samples, average = 465.2 (flags = 0x1)
0    ... 
190  ----------------O                                                         (2 = 5.6%) {0.0%}
226  --------O                                                                 (1 = 2.8%) {5.6%}
268  ----------------O                                                         (2 = 5.6%) {8.3%}
318  ----------------------------------------------------------------O         (8 = 22.2%) {13.9%}
378  ----------------------------------------------------------------O         (8 = 22.2%) {36.1%}
449  ----------------O                                                         (2 = 5.6%) {58.3%}
533  ------------------------------------------------------------------------O (9 = 25.0%) {63.9%}
633  O                                                                         (0 = 0.0%) {88.9%}
752  --------------------------------O                                         (4 = 11.1%) {88.9%}
894  ... 

Histogram: Net.HttpResponseCode recorded 46 samples, average = 373.0 (flags = 0x1)
0    ... 
200  ------------------------------------------------------------------------O (7 = 15.2%) {0.0%}
201  ... 
404  ------------------------------------------------------------------------O (39 = 84.8%) {15.2%}
405  ... 

Histogram: Net.HttpSocketType recorded 46 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (46 = 100.0%)
1  ... 

Histogram: Net.HttpTimeToFirstByte recorded 51 samples, average = 495.1 (flags = 0x1)
0    ... 
171  -------O                                                                  (1 = 2.0%) {0.0%}
210  --------------------O                                                     (3 = 5.9%) {2.0%}
258  ----------------------------------------------O                           (7 = 13.7%) {7.8%}
317  ------------------------------------------------------------------------O (11 = 21.6%) {21.6%}
389  --------------------------O                                               (4 = 7.8%) {43.1%}
477  ----------------------------------------------------O                     (8 = 15.7%) {51.0%}
585  ---------------------------------------O                                  (6 = 11.8%) {66.7%}
718  ------------------------------------------------------------------------O (11 = 21.6%) {78.4%}
881  ... 

Histogram: Net.NumDuplicateCookiesInDb recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.PreconnectUtilization2 recorded 61 samples, average = 2.0 (flags = 0x1)
0  ... 
2  ------------------------------------------------------------------------O (61 = 100.0%) {0.0%}
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

Histogram: Net.SocketInitErrorCodes_TCP recorded 61 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (61 = 100.0%)
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

Histogram: Net.SocketRequestTime_TCP recorded 61 samples, average = 308.8 (flags = 0x1)
0    ... 
100  ------------------------------------------------------------------------O (12 = 19.7%) {0.0%}
113  O                                                                         (0 = 0.0%) {19.7%}
128  ------------------------O                                                 (4 = 6.6%) {19.7%}
145  ... 
186  ------------------------------------O                                     (6 = 9.8%) {26.2%}
211  ------------------------------------------------O                         (8 = 13.1%) {36.1%}
239  ------------------------------O                                           (5 = 8.2%) {49.2%}
271  ------------O                                                             (2 = 3.3%) {57.4%}
307  ------------------------O                                                 (4 = 6.6%) {60.7%}
348  ------O                                                                   (1 = 1.6%) {67.2%}
394  ------------O                                                             (2 = 3.3%) {68.9%}
446  ------------------------------O                                           (5 = 8.2%) {72.1%}
505  ------------------------------O                                           (5 = 8.2%) {80.3%}
572  ------O                                                                   (1 = 1.6%) {88.5%}
648  ------------------------------------O                                     (6 = 9.8%) {90.2%}
734  ... 

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

Histogram: Net.SocketType_TCP recorded 61 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (61 = 100.0%)
1  ... 

Histogram: Net.SocketType_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.TCP_Connection_Latency recorded 61 samples, average = 125.4 (flags = 0x1)
0    ... 
100  ------------------------------------------------------------------------O (46 = 75.4%) {0.0%}
113  O                                                                         (0 = 0.0%) {75.4%}
128  ------O                                                                   (4 = 6.6%) {75.4%}
145  ... 
186  ---------O                                                                (6 = 9.8%) {82.0%}
211  --------O                                                                 (5 = 8.2%) {91.8%}
239  ... 

Histogram: Net.TCP_Connection_Latency_IPv4_No_Race recorded 61 samples, average = 125.4 (flags = 0x1)
0    ... 
100  ------------------------------------------------------------------------O (46 = 75.4%) {0.0%}
113  O                                                                         (0 = 0.0%) {75.4%}
128  ------O                                                                   (4 = 6.6%) {75.4%}
145  ... 
186  ---------O                                                                (6 = 9.8%) {82.0%}
211  --------O                                                                 (5 = 8.2%) {91.8%}
239  ... 

Histogram: Net.Transaction_Latency_Total recorded 36 samples, average = 465.0 (flags = 0x1)
0    ... 
186  --------O                                                                 (1 = 2.8%) {0.0%}
211  --------O                                                                 (1 = 2.8%) {2.8%}
239  --------O                                                                 (1 = 2.8%) {5.6%}
271  O                                                                         (0 = 0.0%) {8.3%}
307  ------------------------O                                                 (3 = 8.3%) {8.3%}
348  ------------------------------------------------------------------------O (9 = 25.0%) {16.7%}
394  ----------------------------------------O                                 (5 = 13.9%) {41.7%}
446  ----------------O                                                         (2 = 5.6%) {55.6%}
505  --------------------------------------------------------O                 (7 = 19.4%) {61.1%}
572  ------------------------O                                                 (3 = 8.3%) {80.6%}
648  O                                                                         (0 = 0.0%) {88.9%}
734  --------------------------------O                                         (4 = 11.1%) {88.9%}
831  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 36 samples, average = 465.0 (flags = 0x1)
0    ... 
186  --------O                                                                 (1 = 2.8%) {0.0%}
211  --------O                                                                 (1 = 2.8%) {2.8%}
239  --------O                                                                 (1 = 2.8%) {5.6%}
271  O                                                                         (0 = 0.0%) {8.3%}
307  ------------------------O                                                 (3 = 8.3%) {8.3%}
348  ------------------------------------------------------------------------O (9 = 25.0%) {16.7%}
394  ----------------------------------------O                                 (5 = 13.9%) {41.7%}
446  ----------------O                                                         (2 = 5.6%) {55.6%}
505  --------------------------------------------------------O                 (7 = 19.4%) {61.1%}
572  ------------------------O                                                 (3 = 8.3%) {80.6%}
648  O                                                                         (0 = 0.0%) {88.9%}
734  --------------------------------O                                         (4 = 11.1%) {88.9%}
831  ... 

Histogram: Net.Transaction_Latency_b recorded 36 samples, average = 125.6 (flags = 0x1)
0    ... 
100  ------------------------------------------------------------------------O (28 = 77.8%) {0.0%}
113  ----------O                                                               (4 = 11.1%) {77.8%}
128  ... 
211  -----O                                                                    (2 = 5.6%) {88.9%}
239  ... 
307  ---O                                                                      (1 = 2.8%) {94.4%}
348  ---O                                                                      (1 = 2.8%) {97.2%}
394  ... 


</queries>
