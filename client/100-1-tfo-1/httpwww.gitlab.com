[15670:15675:442528623:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation

(test_shell:15670): IBUS-WARNING **: The owner of /home/mininet/.config/ibus/bus is not root!
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
[15670:15680:442976730:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[15670:15680:443182933:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[15670:15680:443388185:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[15670:15670:444116030:INFO:CONSOLE(0)] "Uncaught ReferenceError: $ is not defined," source: http://www.gitlab.com/(7)
[15670:15680:444376657:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[15670:15680:444397546:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[15670:15680:444398134:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[15670:15680:444401588:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[15670:15680:444586828:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[15670:15680:444603787:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[15670:15680:444604779:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[15670:15680:444607385:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[15670:15680:444810195:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[15670:15680:444810232:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[15670:15680:444813865:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[15670:15680:447998400:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
<stats>
c:tfo.supported:	1
c:WebFrameActiveCount:	1
t:tfo.page_load_timer:	5514
c:URLRequestCount:	44
c:disk_cache.miss:	37
c:HttpNetworkTransaction.Count:	44
c:tcp.connect:	54
c:tcp.write_bytes:	16190
c:tcp.read_bytes:	198543
c:disk_cache.hit:	7
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
  113.586 |  1850.113 |  1736.527 |   0 | www.gitlab.com:80 ->  10.0.0.36:8000
  113.775 |   113.775 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  335.246 |   751.366 |   416.120 |   0 | cdn.optimizely.com:443 ->  10.0.0.1:8000
  335.280 |   335.280 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  335.284 |   335.284 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  337.546 |   337.567 |     0.021 |   0 | fonts.googleapis.com:80 ->  10.0.0.4:8000
  337.564 |   337.564 |     0.000 |   1 | fonts.googleapis.com:80 ->  nil
  337.603 |   337.612 |     0.009 |   0 | maxcdn.bootstrapcdn.com:80 ->  10.0.0.29:8000
  337.611 |   337.611 |     0.000 |   1 | maxcdn.bootstrapcdn.com:80 ->  nil
  337.632 |   337.632 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  337.638 |   337.638 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  337.655 |   337.655 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  337.660 |   337.660 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  337.676 |   337.676 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  337.680 |   337.680 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  338.338 |   338.338 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  338.353 |   338.353 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  522.528 |   522.528 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  522.565 |   522.565 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  525.558 |   525.558 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  531.573 |   531.573 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  531.596 |   531.596 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  545.294 |   545.294 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  545.317 |   545.317 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  545.320 |   545.320 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  555.726 |   555.726 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  563.284 |   563.284 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  563.314 |   563.314 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  567.766 |   567.766 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  583.993 |   583.993 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  589.763 |   589.763 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  589.990 |   589.990 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  590.074 |   590.074 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  736.026 |   736.026 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  751.335 |   751.335 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  751.362 |   751.362 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  751.365 |   751.365 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  759.694 |   759.694 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  772.071 |   772.071 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  772.094 |   772.094 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  772.106 |   772.106 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  772.116 |   772.116 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  784.138 |   784.138 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  785.016 |   785.016 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  785.035 |   785.035 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  785.047 |   785.047 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  785.057 |   785.057 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  785.066 |   785.066 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  785.081 |   785.081 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  785.092 |   785.092 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  785.104 |   785.104 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  785.114 |   785.126 |     0.012 |   0 | www.googleadservices.com:80 ->  10.0.0.37:8000
  785.125 |   785.125 |     0.000 |   1 | www.googleadservices.com:80 ->  nil
  792.747 |   792.747 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  797.895 |   797.895 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  798.008 |   798.008 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  800.444 |   800.444 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  941.479 |   941.479 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  962.935 |   962.973 |     0.038 |   0 | www.googletagmanager.com:80 ->  10.0.0.13:8000
  962.969 |   962.969 |     0.000 |   1 | www.googletagmanager.com:80 ->  nil
  971.017 |   971.017 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  971.779 |   971.779 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  972.313 |   972.313 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  972.880 |   972.880 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  973.529 |   973.529 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  974.174 |   974.174 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  974.825 |   974.825 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1024.182 |  1024.182 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1025.221 |  1025.221 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1025.484 |  1025.484 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1195.315 |  1195.315 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1231.997 |  1231.997 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1232.181 |  1232.181 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1234.420 |  1234.420 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1399.302 |  1399.302 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1438.295 |  1438.295 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1439.111 |  1439.111 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1439.165 |  1439.165 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1682.673 |  1682.673 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1736.838 |  2155.253 |   418.415 |   0 | googleads.g.doubleclick.net:443 ->  10.0.0.10:8000
 1736.866 |  1736.866 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
 1736.870 |  1736.870 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
 1737.689 |  1737.709 |     0.020 |   0 | s.swiftypecdn.com:80 ->  10.0.0.12:8000
 1737.707 |  1737.707 |     0.000 |   1 | s.swiftypecdn.com:80 ->  nil
 1740.661 |  1740.661 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1740.986 |  1740.986 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1743.311 |  1743.311 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1754.227 |  1754.251 |     0.024 |   0 | www.google-analytics.com:80 ->  10.0.0.9:8000
 1754.250 |  1754.250 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 1759.437 |  2173.160 |   413.723 |   0 | connect.facebook.net:443 ->  10.0.0.24:8000
 1759.468 |  1759.468 |     0.000 |   1 | connect.facebook.net:443 ->  nil
 1759.472 |  1759.472 |     0.000 |   1 | connect.facebook.net:443 ->  nil
 1760.452 |  2172.203 |   411.751 |   0 | snap.licdn.com:443 ->  10.0.0.7:8000
 1760.479 |  1760.479 |     0.000 |   1 | snap.licdn.com:443 ->  nil
 1760.483 |  1760.483 |     0.000 |   1 | snap.licdn.com:443 ->  nil
 1764.358 |  2175.771 |   411.413 |   0 | js.driftt.com:443 ->  10.0.0.30:8000
 1764.386 |  1764.386 |     0.000 |   1 | js.driftt.com:443 ->  nil
 1764.389 |  1764.389 |     0.000 |   1 | js.driftt.com:443 ->  nil
 1850.107 |  1850.107 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1947.733 |  1947.733 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
 1947.759 |  1947.759 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
 1947.762 |  1947.762 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
 1965.918 |  1965.918 |     0.000 |   1 | snap.licdn.com:443 ->  nil
 1965.948 |  1965.948 |     0.000 |   1 | snap.licdn.com:443 ->  nil
 1965.952 |  1965.952 |     0.000 |   1 | snap.licdn.com:443 ->  nil
 1966.412 |  1966.412 |     0.000 |   1 | connect.facebook.net:443 ->  nil
 1966.432 |  1966.432 |     0.000 |   1 | connect.facebook.net:443 ->  nil
 1966.435 |  1966.435 |     0.000 |   1 | connect.facebook.net:443 ->  nil
 1969.936 |  1969.936 |     0.000 |   1 | js.driftt.com:443 ->  nil
 1969.962 |  1969.962 |     0.000 |   1 | js.driftt.com:443 ->  nil
 1969.966 |  1969.966 |     0.000 |   1 | js.driftt.com:443 ->  nil
 2155.214 |  2155.214 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
 2155.243 |  2155.243 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
 2155.246 |  2155.246 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
 2172.161 |  2172.161 |     0.000 |   1 | snap.licdn.com:443 ->  nil
 2172.197 |  2172.197 |     0.000 |   1 | snap.licdn.com:443 ->  nil
 2172.202 |  2172.202 |     0.000 |   1 | snap.licdn.com:443 ->  nil
 2173.128 |  2173.128 |     0.000 |   1 | connect.facebook.net:443 ->  nil
 2173.155 |  2173.155 |     0.000 |   1 | connect.facebook.net:443 ->  nil
 2173.159 |  2173.159 |     0.000 |   1 | connect.facebook.net:443 ->  nil
 2175.740 |  2175.740 |     0.000 |   1 | js.driftt.com:443 ->  nil
 2175.766 |  2175.766 |     0.000 |   1 | js.driftt.com:443 ->  nil
 2175.770 |  2175.770 |     0.000 |   1 | js.driftt.com:443 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
  337.532 |   548.276 |   210.744 | http://fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600
  337.672 |   583.963 |   246.291 | http://www.gitlab.com/stylesheets/home.css
  337.651 |   585.122 |   247.471 | http://www.gitlab.com/stylesheets/highlight.css
  337.628 |   589.950 |   252.322 | http://www.gitlab.com/stylesheets/styles.css
  338.329 |   590.156 |   251.827 | http://www.gitlab.com/images/home/plan-screenshot.jpg
  522.505 |   736.068 |   213.563 | http://www.gitlab.com/images/home/create-screenshotb.jpg
  337.598 |   775.865 |   438.267 | http://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css
  113.550 |   784.186 |   670.636 | http://www.gitlab.com/
  525.544 |   792.747 |   267.203 | http://www.gitlab.com/images/home/verify-screenshot.jpg
  531.559 |   797.980 |   266.421 | http://www.gitlab.com/images/home/package-screenshot.jpg
  555.711 |   798.061 |   242.350 | http://www.gitlab.com/images/home/configure-screenshot.jpg
  531.591 |   801.103 |   269.512 | http://www.gitlab.com/images/home/release-screenshot.jpg
  563.270 |   941.575 |   378.305 | http://www.gitlab.com/images/home/measure-screenshot.jpg
  335.228 |   960.214 |   624.986 | https://cdn.optimizely.com/js/7718922374.js
  567.751 |  1024.831 |   457.080 | http://www.gitlab.com/images/home/forrester-report-diagram.png
  759.679 |  1025.260 |   265.581 | http://www.gitlab.com/images/home/roger-meier-headshot.jpg
  772.055 |  1025.512 |   253.457 | http://www.gitlab.com/images/home/feature-thumb-gitlab-com.png
  563.305 |  1195.359 |   632.054 | http://www.gitlab.com/images/home/cloud-native-computing-foundation-logo.png
  785.111 |  1199.032 |   413.921 | http://www.googleadservices.com/pagead/conversion.js
  772.113 |  1232.038 |   459.925 | http://www.gitlab.com/images/home/feature-thumb-enterprise-demo.png
  785.004 |  1232.211 |   447.207 | http://www.gitlab.com/images/by-sa.svg
  785.031 |  1234.394 |   449.363 | http://www.gitlab.com/javascripts/libs/jquery.min.js
  785.042 |  1399.277 |   614.235 | http://www.gitlab.com/javascripts/libs/bootstrap.min.js
  785.053 |  1438.268 |   653.215 | http://www.gitlab.com/javascripts/libs/jqBootstrapValidation.js
  785.063 |  1439.086 |   654.023 | http://www.gitlab.com/javascripts/scripts.js
  785.077 |  1439.154 |   654.077 | http://www.gitlab.com/javascripts/libs/slick.min.js
  962.902 |  1594.584 |   631.682 | http://www.googletagmanager.com/gtm.js?id=GTM-NJXWQL
  785.088 |  1682.610 |   897.522 | http://www.gitlab.com/javascripts/home.js
  785.098 |  1740.626 |   955.528 | http://www.gitlab.com/javascripts/all-clickable.js
  971.767 |  1741.726 |   769.959 | http://www.gitlab.com/images/home/create-screenshotb.jpg
  971.002 |  1743.357 |   772.355 | http://www.gitlab.com/images/home/plan-screenshot.jpg
  772.103 |  1850.158 |  1078.055 | http://www.gitlab.com/images/home/ibm-think-logo.png
  972.303 |  1892.137 |   919.834 | http://www.gitlab.com/images/home/verify-screenshot.jpg
 1737.678 |  1948.087 |   210.409 | http://s.swiftypecdn.com/install/v2/st.js
  972.867 |  1948.357 |   975.490 | http://www.gitlab.com/images/home/package-screenshot.jpg
  974.166 |  1952.593 |   978.427 | http://www.gitlab.com/images/home/configure-screenshot.jpg
  973.520 |  1952.775 |   979.255 | http://www.gitlab.com/images/home/release-screenshot.jpg
 1754.203 |  1958.731 |   204.528 | http://www.google-analytics.com/analytics.js
  974.812 |  2063.052 |  1088.240 | http://www.gitlab.com/images/home/measure-screenshot.jpg
 1759.423 |  2378.613 |   619.190 | https://connect.facebook.net/en_US/fbevents.js
 1760.452 |  2378.631 |   618.179 | https://snap.licdn.com/li.lms-analytics/insight.min.js
 1764.342 |  2382.208 |   617.866 | https://js.driftt.com/include/1519511700000/k62vw9s8b28x.js
  772.090 |  3887.176 |  3115.086 | http://www.gitlab.com/images/home/feature-thumb-blog.png
 1736.820 |  5566.816 |  3829.996 | https://googleads.g.doubleclick.net/pagead/viewthroughconversion/968513482/?random=1519511631549&cv=9&fst=1519511631549&num=1&label=a-CXCPqluQUQlqi33AM&guid=ON&resp=GooglemKTybQhCsO&u_h=768&u_w=1024&u_ah=768&u_aw=1024&u_cd=16&u_his=1&u_tz=-300&u_java=false&u_nplug=7&u_nmime=47&frm=0&url=http%3A%2F%2Fwww.gitlab.com%2F&tiba=The%20only%20single%20product%20for%20the%20complete%20DevOps%20lifecycle%20-%20GitLab%20%7C%20GitLab&rfmt=3&fmt=4
</transactions>

<responses>
status       | mime_type       | charset | url -> redirect_url
          OK |       text/html |         | http://fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600 -> nil
file not found |       text/html |         | http://www.gitlab.com/stylesheets/home.css -> nil
file not found |       text/html |         | http://www.gitlab.com/stylesheets/highlight.css -> nil
file not found |       text/html |         | http://www.gitlab.com/stylesheets/styles.css -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/plan-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/create-screenshotb.jpg -> nil
          OK |       text/html |         | http://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css -> nil
          OK |       text/html |         | http://www.gitlab.com/ -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/verify-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/package-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/configure-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/release-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/measure-screenshot.jpg -> nil
             |                 |         | https://cdn.optimizely.com/js/7718922374.js -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/forrester-report-diagram.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/roger-meier-headshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/feature-thumb-gitlab-com.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/cloud-native-computing-foundation-logo.png -> nil
          OK |       text/html |         | http://www.googleadservices.com/pagead/conversion.js -> nil
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
file not found |       text/html |         | http://www.gitlab.com/images/home/create-screenshotb.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/plan-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/ibm-think-logo.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/verify-screenshot.jpg -> nil
          OK |       text/html |         | http://s.swiftypecdn.com/install/v2/st.js -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/package-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/configure-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/release-screenshot.jpg -> nil
          OK |       text/html |         | http://www.google-analytics.com/analytics.js -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/measure-screenshot.jpg -> nil
             |                 |         | https://connect.facebook.net/en_US/fbevents.js -> nil
             |                 |         | https://snap.licdn.com/li.lms-analytics/insight.min.js -> nil
             |                 |         | https://js.driftt.com/include/1519511700000/k62vw9s8b28x.js -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/feature-thumb-blog.png -> nil
             |                 |         | https://googleads.g.doubleclick.net/pagead/viewthroughconversion/968513482/?random=1519511631549&cv=9&fst=1519511631549&num=1&label=a-CXCPqluQUQlqi33AM&guid=ON&resp=GooglemKTybQhCsO&u_h=768&u_w=1024&u_ah=768&u_aw=1024&u_cd=16&u_his=1&u_tz=-300&u_java=false&u_nplug=7&u_nmime=47&frm=0&url=http%3A%2F%2Fwww.gitlab.com%2F&tiba=The%20only%20single%20product%20for%20the%20complete%20DevOps%20lifecycle%20-%20GitLab%20%7C%20GitLab&rfmt=3&fmt=4 -> nil
</responses>

<queries>
Collections of histograms for DNS.
Histogram: DNS.TotalTime recorded 54 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (54 = 100.0%)
1  ... 


Collections of histograms for Net.
Histogram: Net.Compress.NoProxy.ShouldHaveBeenCompressed recorded 27 samples, average = 6824.4 (flags = 0x1)
0      ------------------------------------------------------------------------O (22 = 81.5%)
500    ... 
1085   ---O                                                                      (1 = 3.7%) {81.5%}
1173   ... 
17709  ---O                                                                      (1 = 3.7%) {85.2%}
19137  ... 
28205  ---O                                                                      (1 = 3.7%) {88.9%}
30480  ... 
52461  ---O                                                                      (1 = 3.7%) {92.6%}
56692  ... 
71547  ---O                                                                      (1 = 3.7%) {96.3%}
77318  ... 

Histogram: Net.ConnectionTypeCount3 recorded 93 samples, average = 2.9 (flags = 0x1)
0  ------------------------------------------------------------------------O (54 = 58.1%)
1  ... 
7  ----------------------------------------------------O                     (39 = 41.9%) {58.1%}
8  ... 

Histogram: Net.ConnectionUsedSSLVersionFallback recorded 15 samples, average = 1.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (5 = 33.3%)
1  ------------------------------------------------------------------------O (5 = 33.3%) {33.3%}
2  ------------------------------------------------------------------------O (5 = 33.3%) {66.7%}
3  ... 

Histogram: Net.DNS_Resolution_And_TCP_Connection_Latency2 recorded 54 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (54 = 100.0%)
1  ... 

Histogram: Net.HadConnectionType3 recorded 2 samples, average = 3.5 (flags = 0x1)
0  ------------------------------------------------------------------------O (1 = 50.0%)
1  ... 
7  ------------------------------------------------------------------------O (1 = 50.0%) {50.0%}
8  ... 

Histogram: Net.HttpConnectionLatency recorded 39 samples, average = 247.7 (flags = 0x1)
0    ------------------------------------------------------------------------O (12 = 30.8%)
1    ... 
26   --O                                                                       (1 = 2.6%) {30.8%}
29   --O                                                                       (1 = 2.6%) {33.3%}
33   --O                                                                       (1 = 2.6%) {35.9%}
37   -O                                                                        (1 = 2.6%) {38.5%}
42   ... 
54   ----O                                                                     (3 = 7.7%) {41.0%}
61   ... 
164  --O                                                                       (2 = 5.1%) {48.7%}
186  O                                                                         (0 = 0.0%) {53.8%}
211  --O                                                                       (2 = 5.1%) {53.8%}
239  ----O                                                                     (3 = 7.7%) {59.0%}
271  ... 
394  -O                                                                        (1 = 2.6%) {66.7%}
446  ------O                                                                   (5 = 12.8%) {69.2%}
505  O                                                                         (0 = 0.0%) {82.1%}
572  -O                                                                        (1 = 2.6%) {82.1%}
648  --O                                                                       (2 = 5.1%) {84.6%}
734  ----O                                                                     (3 = 7.7%) {89.7%}
831  -O                                                                        (1 = 2.6%) {97.4%}
941  ... 

Histogram: Net.HttpJob.TotalTime recorded 44 samples, average = 676.9 (flags = 0x1)
0     ... 
190   --------------------------------O                                         (4 = 9.1%) {0.0%}
226   ------------------------------------------------------------------------O (9 = 20.5%) {9.1%}
268   --------O                                                                 (1 = 2.3%) {29.5%}
318   O                                                                         (0 = 0.0%) {31.8%}
378   --------------------------------O                                         (4 = 9.1%) {31.8%}
449   ------------------------O                                                 (3 = 6.8%) {40.9%}
533   --------------------------------------------------------O                 (7 = 15.9%) {47.7%}
633   --------------------------------O                                         (4 = 9.1%) {63.6%}
752   ----------------O                                                         (2 = 4.5%) {72.7%}
894   ------------------------------------------------O                         (6 = 13.6%) {77.3%}
1062  ----------------O                                                         (2 = 4.5%) {90.9%}
1262  ... 
2990  --------O                                                                 (1 = 2.3%) {95.5%}
3553  --------O                                                                 (1 = 2.3%) {97.7%}
4222  ... 

Histogram: Net.HttpJob.TotalTimeCancel recorded 15 samples, average = 795.5 (flags = 0x1)
0     ... 
226   -------------------------------------------O                              (3 = 20.0%) {0.0%}
268   ... 
449   --------------O                                                           (1 = 6.7%) {20.0%}
533   ------------------------------------------------------------------------O (5 = 33.3%) {26.7%}
633   -------------------------------------------O                              (3 = 20.0%) {60.0%}
752   O                                                                         (0 = 0.0%) {80.0%}
894   -----------------------------O                                            (2 = 13.3%) {80.0%}
1062  ... 
3553  --------------O                                                           (1 = 6.7%) {93.3%}
4222  ... 

Histogram: Net.HttpJob.TotalTimeNotCached recorded 39 samples, average = 601.8 (flags = 0x1)
0     ... 
190   --------------------------------O                                         (4 = 10.3%) {0.0%}
226   ------------------------------------------------------------------------O (9 = 23.1%) {10.3%}
268   --------O                                                                 (1 = 2.6%) {33.3%}
318   O                                                                         (0 = 0.0%) {35.9%}
378   --------------------------------O                                         (4 = 10.3%) {35.9%}
449   ------------------------O                                                 (3 = 7.7%) {46.2%}
533   ------------------------O                                                 (3 = 7.7%) {53.8%}
633   --------------------------------O                                         (4 = 10.3%) {61.5%}
752   ----------------O                                                         (2 = 5.1%) {71.8%}
894   ------------------------------------------------O                         (6 = 15.4%) {76.9%}
1062  ----------------O                                                         (2 = 5.1%) {92.3%}
1262  ... 
2990  --------O                                                                 (1 = 2.6%) {97.4%}
3553  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 29 samples, average = 615.5 (flags = 0x1)
0     ... 
190   ------------------------------------------------O                         (4 = 13.8%) {0.0%}
226   ------------------------------------------------------------------------O (6 = 20.7%) {13.8%}
268   ------------O                                                             (1 = 3.4%) {34.5%}
318   O                                                                         (0 = 0.0%) {37.9%}
378   ------------------------------------------------O                         (4 = 13.8%) {37.9%}
449   ------------------------O                                                 (2 = 6.9%) {51.7%}
533   ------------------------O                                                 (2 = 6.9%) {58.6%}
633   ------------O                                                             (1 = 3.4%) {65.5%}
752   ------------------------O                                                 (2 = 6.9%) {69.0%}
894   ------------------------------------------------O                         (4 = 13.8%) {75.9%}
1062  ------------------------O                                                 (2 = 6.9%) {89.7%}
1262  ... 
2990  ------------O                                                             (1 = 3.4%) {96.6%}
3553  ... 

Histogram: Net.HttpResponseCode recorded 39 samples, average = 367.4 (flags = 0x1)
0    ... 
200  ------------------------------------------------------------------------O (7 = 17.9%) {0.0%}
201  ... 
404  ------------------------------------------------------------------------O (32 = 82.1%) {17.9%}
405  ... 

Histogram: Net.HttpSocketType recorded 39 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (39 = 100.0%)
1  ... 

Histogram: Net.HttpTimeToFirstByte recorded 44 samples, average = 636.6 (flags = 0x1)
0     ... 
171   ---------------------------------------O                                  (6 = 13.6%) {0.0%}
210   -----------------------------------------------------------O              (9 = 20.5%) {13.6%}
258   --------------------O                                                     (3 = 6.8%) {34.1%}
317   -------O                                                                  (1 = 2.3%) {40.9%}
389   --------------------------O                                               (4 = 9.1%) {43.2%}
477   O                                                                         (0 = 0.0%) {52.3%}
585   ------------------------------------------------------------------------O (11 = 25.0%) {52.3%}
718   -------------O                                                            (2 = 4.5%) {77.3%}
881   ---------------------------------O                                        (5 = 11.4%) {81.8%}
1081  -------O                                                                  (1 = 2.3%) {93.2%}
1326  ... 
3005  -------O                                                                  (1 = 2.3%) {95.5%}
3687  -------O                                                                  (1 = 2.3%) {97.7%}
4524  ... 

Histogram: Net.NumDuplicateCookiesInDb recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.PreconnectUtilization2 recorded 54 samples, average = 2.0 (flags = 0x1)
0  ... 
2  ------------------------------------------------------------------------O (54 = 100.0%) {0.0%}
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

Histogram: Net.SocketInitErrorCodes_TCP recorded 54 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (54 = 100.0%)
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

Histogram: Net.SocketRequestTime_TCP recorded 54 samples, average = 178.9 (flags = 0x1)
0    ------------------------------------------------------------------------O (27 = 50.0%)
1    ... 
26   -O                                                                        (1 = 1.9%) {50.0%}
29   -O                                                                        (1 = 1.9%) {51.9%}
33   -O                                                                        (1 = 1.9%) {53.7%}
37   -O                                                                        (1 = 1.9%) {55.6%}
42   ... 
54   --O                                                                       (3 = 5.6%) {57.4%}
61   ... 
164  -O                                                                        (2 = 3.7%) {63.0%}
186  O                                                                         (0 = 0.0%) {66.7%}
211  -O                                                                        (2 = 3.7%) {66.7%}
239  --O                                                                       (3 = 5.6%) {70.4%}
271  ... 
394  -O                                                                        (1 = 1.9%) {75.9%}
446  ---O                                                                      (5 = 9.3%) {77.8%}
505  O                                                                         (0 = 0.0%) {87.0%}
572  -O                                                                        (1 = 1.9%) {87.0%}
648  -O                                                                        (2 = 3.7%) {88.9%}
734  --O                                                                       (3 = 5.6%) {92.6%}
831  -O                                                                        (1 = 1.9%) {98.1%}
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

Histogram: Net.SocketType_TCP recorded 54 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (54 = 100.0%)
1  ... 

Histogram: Net.SocketType_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.TCP_Connection_Latency recorded 54 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (54 = 100.0%)
1  ... 

Histogram: Net.TCP_Connection_Latency_IPv4_No_Race recorded 54 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (54 = 100.0%)
1  ... 

Histogram: Net.Transaction_Latency_Total recorded 29 samples, average = 615.2 (flags = 0x1)
0     ... 
186   -------------------------------O                                          (3 = 10.3%) {0.0%}
211   ----------O                                                               (1 = 3.4%) {10.3%}
239   ------------------------------------------------------------------------O (7 = 24.1%) {13.8%}
271   ... 
348   ----------O                                                               (1 = 3.4%) {37.9%}
394   ---------------------O                                                    (2 = 6.9%) {41.4%}
446   -------------------------------O                                          (3 = 10.3%) {48.3%}
505   O                                                                         (0 = 0.0%) {58.6%}
572   ---------------------O                                                    (2 = 6.9%) {58.6%}
648   ----------O                                                               (1 = 3.4%) {65.5%}
734   ---------------------O                                                    (2 = 6.9%) {69.0%}
831   ----------O                                                               (1 = 3.4%) {75.9%}
941   -------------------------------O                                          (3 = 10.3%) {79.3%}
1065  ---------------------O                                                    (2 = 6.9%) {89.7%}
1206  ... 
2876  ----------O                                                               (1 = 3.4%) {96.6%}
3256  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 29 samples, average = 615.2 (flags = 0x1)
0     ... 
186   -------------------------------O                                          (3 = 10.3%) {0.0%}
211   ----------O                                                               (1 = 3.4%) {10.3%}
239   ------------------------------------------------------------------------O (7 = 24.1%) {13.8%}
271   ... 
348   ----------O                                                               (1 = 3.4%) {37.9%}
394   ---------------------O                                                    (2 = 6.9%) {41.4%}
446   -------------------------------O                                          (3 = 10.3%) {48.3%}
505   O                                                                         (0 = 0.0%) {58.6%}
572   ---------------------O                                                    (2 = 6.9%) {58.6%}
648   ----------O                                                               (1 = 3.4%) {65.5%}
734   ---------------------O                                                    (2 = 6.9%) {69.0%}
831   ----------O                                                               (1 = 3.4%) {75.9%}
941   -------------------------------O                                          (3 = 10.3%) {79.3%}
1065  ---------------------O                                                    (2 = 6.9%) {89.7%}
1206  ... 
2876  ----------O                                                               (1 = 3.4%) {96.6%}
3256  ... 

Histogram: Net.Transaction_Latency_b recorded 29 samples, average = 394.0 (flags = 0x1)
0     ... 
186   ------------------------------------------------------------------------O (14 = 48.3%) {0.0%}
211   --------------------------O                                               (5 = 17.2%) {48.3%}
239   -----O                                                                    (1 = 3.4%) {65.5%}
271   ----------O                                                               (2 = 6.9%) {69.0%}
307   ... 
394   ---------------O                                                          (3 = 10.3%) {75.9%}
446   ... 
572   -----O                                                                    (1 = 3.4%) {86.2%}
648   -----O                                                                    (1 = 3.4%) {89.7%}
734   O                                                                         (0 = 0.0%) {93.1%}
831   -----O                                                                    (1 = 3.4%) {93.1%}
941   ... 
2876  -----O                                                                    (1 = 3.4%) {96.6%}
3256  ... 


</queries>
