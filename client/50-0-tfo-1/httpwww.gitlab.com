[13183:13188:376469606:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation

(test_shell:13183): IBUS-WARNING **: The owner of /home/mininet/.config/ibus/bus is not root!
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
[13183:13193:377145611:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13183:13193:377252349:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13183:13193:377359433:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13183:13183:377479116:INFO:CONSOLE(0)] "Uncaught ReferenceError: $ is not defined," source: http://www.gitlab.com/(7)
[13183:13193:377809667:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13183:13193:377915803:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13183:13193:378021999:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13183:13193:378248694:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13183:13193:378250385:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13183:13193:378253142:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13183:13193:378354848:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13183:13193:378354886:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13183:13193:378356773:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13183:13193:378461583:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13183:13193:378461634:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13183:13193:378461647:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
<stats>
c:tfo.supported:	1
c:WebFrameActiveCount:	1
t:tfo.page_load_timer:	2039
c:URLRequestCount:	52
c:disk_cache.miss:	37
c:HttpNetworkTransaction.Count:	52
c:tcp.connect:	62
c:tcp.write_bytes:	19029
c:tcp.read_bytes:	201197
c:disk_cache.hit:	15
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
  101.302 |  1297.453 |  1196.151 |   0 | www.gitlab.com:80 ->  10.0.0.36:8000
  101.501 |   101.501 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  449.866 |   877.410 |   427.544 |   0 | cdn.optimizely.com:443 ->  10.0.0.1:8000
  450.482 |   450.482 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  450.550 |   450.550 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  452.643 |   452.666 |     0.023 |   0 | fonts.googleapis.com:80 ->  10.0.0.4:8000
  452.664 |   452.664 |     0.000 |   1 | fonts.googleapis.com:80 ->  nil
  452.706 |   452.716 |     0.010 |   0 | maxcdn.bootstrapcdn.com:80 ->  10.0.0.29:8000
  452.715 |   452.715 |     0.000 |   1 | maxcdn.bootstrapcdn.com:80 ->  nil
  452.739 |   452.739 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  452.745 |   452.745 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  452.766 |   452.766 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  452.772 |   452.772 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  452.792 |   452.792 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  452.797 |   452.797 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  453.538 |   453.538 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  453.555 |   453.555 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  518.143 |   518.143 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  518.160 |   518.160 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  521.067 |   521.067 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  527.513 |   527.513 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  527.535 |   527.535 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  553.052 |   553.052 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  560.051 |   560.051 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  560.290 |   560.290 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  563.813 |   563.813 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  654.194 |   654.194 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  655.264 |   655.264 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  658.386 |   658.386 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  659.048 |   659.048 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  662.433 |   662.433 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  667.216 |   667.216 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  672.903 |   672.903 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  672.926 |   672.926 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  672.936 |   672.936 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  672.946 |   672.946 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  684.388 |   684.388 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  685.643 |   685.643 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  685.672 |   685.672 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  685.685 |   685.685 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  685.698 |   685.698 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  685.708 |   685.708 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  685.721 |   685.721 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  685.730 |   685.730 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  685.743 |   685.743 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  685.752 |   685.764 |     0.012 |   0 | www.googleadservices.com:80 ->  10.0.0.37:8000
  685.763 |   685.763 |     0.000 |   1 | www.googleadservices.com:80 ->  nil
  761.219 |   761.219 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  763.124 |   763.124 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  767.319 |   767.319 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  767.363 |   767.363 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  767.954 |   767.954 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  770.778 |   770.778 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  770.804 |   770.804 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  770.807 |   770.807 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  866.986 |   866.986 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  869.364 |   869.364 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  873.366 |   873.366 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  873.750 |   873.750 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  874.190 |   874.190 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  877.359 |   877.359 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  877.404 |   877.404 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  877.409 |   877.409 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  894.214 |   894.214 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  971.966 |   971.966 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  974.690 |   974.690 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  980.325 |   980.325 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  991.122 |   991.144 |     0.022 |   0 | www.googletagmanager.com:80 ->  10.0.0.13:8000
  991.142 |   991.142 |     0.000 |   1 | www.googletagmanager.com:80 ->  nil
 1000.797 |  1000.797 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1000.815 |  1000.815 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1002.977 |  1002.977 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1002.995 |  1002.995 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1004.249 |  1004.249 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1006.610 |  1006.610 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1007.928 |  1007.928 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1008.794 |  1008.794 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1009.285 |  1009.285 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1009.714 |  1009.714 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1010.170 |  1010.170 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1014.029 |  1014.029 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1014.521 |  1014.521 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1015.028 |  1015.028 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1016.165 |  1016.165 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1016.437 |  1016.437 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1017.555 |  1017.555 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1079.807 |  1079.807 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1080.055 |  1080.055 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1085.018 |  1085.018 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1104.210 |  1104.210 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1124.622 |  1540.735 |   416.113 |   0 | googleads.g.doubleclick.net:443 ->  10.0.0.10:8000
 1124.651 |  1124.651 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
 1124.655 |  1124.655 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
 1127.238 |  1127.260 |     0.022 |   0 | s.swiftypecdn.com:80 ->  10.0.0.12:8000
 1127.258 |  1127.258 |     0.000 |   1 | s.swiftypecdn.com:80 ->  nil
 1127.712 |  1127.712 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1127.944 |  1127.944 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1185.959 |  1185.959 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1186.532 |  1186.532 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1190.740 |  1190.740 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1233.383 |  1233.383 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1235.142 |  1235.142 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1292.146 |  1292.146 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1297.447 |  1297.447 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1434.662 |  1434.662 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
 1434.691 |  1434.691 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
 1434.695 |  1434.695 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
 1540.704 |  1540.704 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
 1540.731 |  1540.731 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
 1540.734 |  1540.734 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
 1556.656 |  1556.679 |     0.023 |   0 | www.google-analytics.com:80 ->  10.0.0.9:8000
 1556.677 |  1556.677 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 1561.724 |  1979.983 |   418.259 |   0 | connect.facebook.net:443 ->  10.0.0.24:8000
 1561.756 |  1561.756 |     0.000 |   1 | connect.facebook.net:443 ->  nil
 1561.763 |  1561.763 |     0.000 |   1 | connect.facebook.net:443 ->  nil
 1563.113 |  1979.904 |   416.791 |   0 | snap.licdn.com:443 ->  10.0.0.7:8000
 1563.140 |  1563.140 |     0.000 |   1 | snap.licdn.com:443 ->  nil
 1563.144 |  1563.144 |     0.000 |   1 | snap.licdn.com:443 ->  nil
 1566.955 |  1981.728 |   414.773 |   0 | js.driftt.com:443 ->  10.0.0.30:8000
 1566.984 |  1566.984 |     0.000 |   1 | js.driftt.com:443 ->  nil
 1566.988 |  1566.988 |     0.000 |   1 | js.driftt.com:443 ->  nil
 1873.643 |  1873.643 |     0.000 |   1 | connect.facebook.net:443 ->  nil
 1873.672 |  1873.672 |     0.000 |   1 | connect.facebook.net:443 ->  nil
 1873.675 |  1873.675 |     0.000 |   1 | connect.facebook.net:443 ->  nil
 1875.240 |  1875.240 |     0.000 |   1 | snap.licdn.com:443 ->  nil
 1875.269 |  1875.269 |     0.000 |   1 | snap.licdn.com:443 ->  nil
 1875.274 |  1875.274 |     0.000 |   1 | snap.licdn.com:443 ->  nil
 1878.068 |  1878.068 |     0.000 |   1 | js.driftt.com:443 ->  nil
 1878.129 |  1878.129 |     0.000 |   1 | js.driftt.com:443 ->  nil
 1878.132 |  1878.132 |     0.000 |   1 | js.driftt.com:443 ->  nil
 1979.869 |  1979.869 |     0.000 |   1 | snap.licdn.com:443 ->  nil
 1979.898 |  1979.898 |     0.000 |   1 | snap.licdn.com:443 ->  nil
 1979.903 |  1979.903 |     0.000 |   1 | snap.licdn.com:443 ->  nil
 1979.967 |  1979.967 |     0.000 |   1 | connect.facebook.net:443 ->  nil
 1979.980 |  1979.980 |     0.000 |   1 | connect.facebook.net:443 ->  nil
 1979.982 |  1979.982 |     0.000 |   1 | connect.facebook.net:443 ->  nil
 1981.701 |  1981.701 |     0.000 |   1 | js.driftt.com:443 ->  nil
 1981.724 |  1981.724 |     0.000 |   1 | js.driftt.com:443 ->  nil
 1981.727 |  1981.727 |     0.000 |   1 | js.driftt.com:443 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
  452.787 |   654.161 |   201.374 | http://www.gitlab.com/stylesheets/home.css
  452.762 |   655.237 |   202.475 | http://www.gitlab.com/stylesheets/highlight.css
  453.528 |   658.525 |   204.997 | http://www.gitlab.com/images/home/plan-screenshot.jpg
  452.734 |   659.030 |   206.296 | http://www.gitlab.com/stylesheets/styles.css
  518.129 |   662.518 |   144.389 | http://www.gitlab.com/images/home/create-screenshotb.jpg
  101.264 |   684.446 |   583.182 | http://www.gitlab.com/
  521.055 |   761.261 |   240.206 | http://www.gitlab.com/images/home/verify-screenshot.jpg
  527.499 |   763.169 |   235.670 | http://www.gitlab.com/images/home/package-screenshot.jpg
  527.531 |   767.337 |   239.806 | http://www.gitlab.com/images/home/release-screenshot.jpg
  553.037 |   767.384 |   214.347 | http://www.gitlab.com/images/home/configure-screenshot.jpg
  452.628 |   767.410 |   314.782 | http://fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600
  560.038 |   767.987 |   207.949 | http://www.gitlab.com/images/home/measure-screenshot.jpg
  563.787 |   867.029 |   303.242 | http://www.gitlab.com/images/home/forrester-report-diagram.png
  667.203 |   869.457 |   202.254 | http://www.gitlab.com/images/home/roger-meier-headshot.jpg
  672.885 |   873.715 |   200.830 | http://www.gitlab.com/images/home/feature-thumb-gitlab-com.png
  672.922 |   873.811 |   200.889 | http://www.gitlab.com/images/home/feature-thumb-blog.png
  672.933 |   875.201 |   202.268 | http://www.gitlab.com/images/home/ibm-think-logo.png
  560.279 |   894.309 |   334.030 | http://www.gitlab.com/images/home/cloud-native-computing-foundation-logo.png
  452.700 |   900.338 |   447.638 | http://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css
  672.943 |   972.084 |   299.141 | http://www.gitlab.com/images/home/feature-thumb-enterprise-demo.png
  685.625 |   974.785 |   289.160 | http://www.gitlab.com/images/by-sa.svg
  685.668 |   980.301 |   294.633 | http://www.gitlab.com/javascripts/libs/jquery.min.js
  685.681 |   982.081 |   296.400 | http://www.gitlab.com/javascripts/libs/bootstrap.min.js
  449.843 |   989.765 |   539.922 | https://cdn.optimizely.com/js/7718922374.js
  685.691 |   989.831 |   304.140 | http://www.gitlab.com/javascripts/libs/jqBootstrapValidation.js
  685.715 |  1079.783 |   394.068 | http://www.gitlab.com/javascripts/libs/slick.min.js
  685.727 |  1080.038 |   394.311 | http://www.gitlab.com/javascripts/home.js
  685.736 |  1084.992 |   399.256 | http://www.gitlab.com/javascripts/all-clickable.js
  685.705 |  1104.173 |   418.468 | http://www.gitlab.com/javascripts/scripts.js
  685.749 |  1105.275 |   419.526 | http://www.googleadservices.com/pagead/conversion.js
 1000.784 |  1127.778 |   126.994 | http://www.gitlab.com/images/home/plan-screenshot.jpg
 1002.964 |  1127.967 |   125.003 | http://www.gitlab.com/images/home/create-screenshotb.jpg
 1004.238 |  1186.034 |   181.796 | http://www.gitlab.com/images/home/verify-screenshot.jpg
 1006.610 |  1186.572 |   179.962 | http://www.gitlab.com/images/home/package-screenshot.jpg
 1007.914 |  1190.784 |   182.870 | http://www.gitlab.com/images/home/release-screenshot.jpg
 1009.706 |  1233.423 |   223.717 | http://www.gitlab.com/images/home/cloud-native-computing-foundation-logo.png
 1009.275 |  1235.195 |   225.920 | http://www.gitlab.com/images/home/measure-screenshot.jpg
 1014.016 |  1292.186 |   278.170 | http://www.gitlab.com/images/home/roger-meier-headshot.jpg
 1010.154 |  1297.491 |   287.337 | http://www.gitlab.com/images/home/forrester-report-diagram.png
 1014.509 |  1297.765 |   283.256 | http://www.gitlab.com/images/home/feature-thumb-gitlab-com.png
 1008.782 |  1315.172 |   306.390 | http://www.gitlab.com/images/home/configure-screenshot.jpg
 1015.012 |  1338.996 |   323.984 | http://www.gitlab.com/images/home/feature-thumb-blog.png
 1016.156 |  1340.980 |   324.824 | http://www.gitlab.com/images/home/ibm-think-logo.png
 1016.430 |  1397.961 |   381.531 | http://www.gitlab.com/images/home/feature-thumb-enterprise-demo.png
 1017.543 |  1404.043 |   386.500 | http://www.gitlab.com/images/by-sa.svg
 1127.224 |  1442.827 |   315.603 | http://s.swiftypecdn.com/install/v2/st.js
  991.109 |  1529.712 |   538.603 | http://www.googletagmanager.com/gtm.js?id=GTM-NJXWQL
 1124.607 |  1647.088 |   522.481 | https://googleads.g.doubleclick.net/pagead/viewthroughconversion/968513482/?random=1519511564886&cv=9&fst=1519511564886&num=1&label=a-CXCPqluQUQlqi33AM&guid=ON&resp=GooglemKTybQhCsO&u_h=768&u_w=1024&u_ah=768&u_aw=1024&u_cd=16&u_his=1&u_tz=-300&u_java=false&u_nplug=7&u_nmime=47&frm=0&url=http%3A%2F%2Fwww.gitlab.com%2F&tiba=The%20only%20single%20product%20for%20the%20complete%20DevOps%20lifecycle%20-%20GitLab%20%7C%20GitLab&rfmt=3&fmt=4
 1556.642 |  1660.566 |   103.924 | http://www.google-analytics.com/analytics.js
 1561.708 |  2087.430 |   525.722 | https://connect.facebook.net/en_US/fbevents.js
 1563.100 |  2087.600 |   524.500 | https://snap.licdn.com/li.lms-analytics/insight.min.js
</transactions>

<responses>
status       | mime_type       | charset | url -> redirect_url
file not found |       text/html |         | http://www.gitlab.com/stylesheets/home.css -> nil
file not found |       text/html |         | http://www.gitlab.com/stylesheets/highlight.css -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/plan-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/stylesheets/styles.css -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/create-screenshotb.jpg -> nil
          OK |       text/html |         | http://www.gitlab.com/ -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/verify-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/package-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/release-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/configure-screenshot.jpg -> nil
          OK |       text/html |         | http://fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600 -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/measure-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/forrester-report-diagram.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/roger-meier-headshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/feature-thumb-gitlab-com.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/feature-thumb-blog.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/ibm-think-logo.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/cloud-native-computing-foundation-logo.png -> nil
          OK |       text/html |         | http://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/feature-thumb-enterprise-demo.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/by-sa.svg -> nil
file not found |       text/html |         | http://www.gitlab.com/javascripts/libs/jquery.min.js -> nil
file not found |       text/html |         | http://www.gitlab.com/javascripts/libs/bootstrap.min.js -> nil
             |                 |         | https://cdn.optimizely.com/js/7718922374.js -> nil
file not found |       text/html |         | http://www.gitlab.com/javascripts/libs/jqBootstrapValidation.js -> nil
file not found |       text/html |         | http://www.gitlab.com/javascripts/libs/slick.min.js -> nil
file not found |       text/html |         | http://www.gitlab.com/javascripts/home.js -> nil
file not found |       text/html |         | http://www.gitlab.com/javascripts/all-clickable.js -> nil
file not found |       text/html |         | http://www.gitlab.com/javascripts/scripts.js -> nil
          OK |       text/html |         | http://www.googleadservices.com/pagead/conversion.js -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/plan-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/create-screenshotb.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/verify-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/package-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/release-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/cloud-native-computing-foundation-logo.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/measure-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/roger-meier-headshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/forrester-report-diagram.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/feature-thumb-gitlab-com.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/configure-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/feature-thumb-blog.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/ibm-think-logo.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/feature-thumb-enterprise-demo.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/by-sa.svg -> nil
          OK |       text/html |         | http://s.swiftypecdn.com/install/v2/st.js -> nil
          OK |       text/html |         | http://www.googletagmanager.com/gtm.js?id=GTM-NJXWQL -> nil
             |                 |         | https://googleads.g.doubleclick.net/pagead/viewthroughconversion/968513482/?random=1519511564886&cv=9&fst=1519511564886&num=1&label=a-CXCPqluQUQlqi33AM&guid=ON&resp=GooglemKTybQhCsO&u_h=768&u_w=1024&u_ah=768&u_aw=1024&u_cd=16&u_his=1&u_tz=-300&u_java=false&u_nplug=7&u_nmime=47&frm=0&url=http%3A%2F%2Fwww.gitlab.com%2F&tiba=The%20only%20single%20product%20for%20the%20complete%20DevOps%20lifecycle%20-%20GitLab%20%7C%20GitLab&rfmt=3&fmt=4 -> nil
          OK |       text/html |         | http://www.google-analytics.com/analytics.js -> nil
             |                 |         | https://connect.facebook.net/en_US/fbevents.js -> nil
             |                 |         | https://snap.licdn.com/li.lms-analytics/insight.min.js -> nil
</responses>

<queries>
Collections of histograms for DNS.
Histogram: DNS.TotalTime recorded 62 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (62 = 100.0%)
1  ... 


Collections of histograms for Net.
Histogram: Net.Compress.NoProxy.ShouldHaveBeenCompressed recorded 35 samples, average = 5336.1 (flags = 0x1)
0      ------------------------------------------------------------------------O (30 = 85.7%)
500    ... 
1085   --O                                                                       (1 = 2.9%) {85.7%}
1173   ... 
17709  --O                                                                       (1 = 2.9%) {88.6%}
19137  ... 
28205  --O                                                                       (1 = 2.9%) {91.4%}
30480  ... 
52461  --O                                                                       (1 = 2.9%) {94.3%}
56692  ... 
71547  --O                                                                       (1 = 2.9%) {97.1%}
77318  ... 

Histogram: Net.ConnectionTypeCount3 recorded 109 samples, average = 3.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (62 = 56.9%)
1  ... 
7  -------------------------------------------------------O                  (47 = 43.1%) {56.9%}
8  ... 

Histogram: Net.ConnectionUsedSSLVersionFallback recorded 15 samples, average = 1.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (5 = 33.3%)
1  ------------------------------------------------------------------------O (5 = 33.3%) {33.3%}
2  ------------------------------------------------------------------------O (5 = 33.3%) {66.7%}
3  ... 

Histogram: Net.DNS_Resolution_And_TCP_Connection_Latency2 recorded 62 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (62 = 100.0%)
1  ... 

Histogram: Net.HadConnectionType3 recorded 2 samples, average = 3.5 (flags = 0x1)
0  ------------------------------------------------------------------------O (1 = 50.0%)
1  ... 
7  ------------------------------------------------------------------------O (1 = 50.0%) {50.0%}
8  ... 

Histogram: Net.HttpConnectionLatency recorded 47 samples, average = 114.7 (flags = 0x1)
0    ------------------------------------------------------------------------O (14 = 29.8%)
1    ... 
69   ---O                                                                      (3 = 6.4%) {29.8%}
78   O                                                                         (0 = 0.0%) {36.2%}
88   -----O                                                                    (5 = 10.6%) {36.2%}
100  --O                                                                       (2 = 4.3%) {46.8%}
113  ----O                                                                     (4 = 8.5%) {51.1%}
128  --O                                                                       (2 = 4.3%) {59.6%}
145  O                                                                         (0 = 0.0%) {63.8%}
164  ----O                                                                     (4 = 8.5%) {63.8%}
186  ------O                                                                   (6 = 12.8%) {72.3%}
211  --O                                                                       (2 = 4.3%) {85.1%}
239  O                                                                         (0 = 0.0%) {89.4%}
271  -----O                                                                    (5 = 10.6%) {89.4%}
307  ... 

Histogram: Net.HttpJob.TotalTime recorded 51 samples, average = 299.5 (flags = 0x1)
0    ... 
96   ------O                                                                   (1 = 2.0%) {0.0%}
114  ------------O                                                             (2 = 3.9%) {2.0%}
135  ------O                                                                   (1 = 2.0%) {5.9%}
160  ------------------O                                                       (3 = 5.9%) {7.8%}
190  ------------------------------------------------------------------------O (12 = 23.5%) {13.7%}
226  ------------------O                                                       (3 = 5.9%) {37.3%}
268  ------------------------------------------------------------------------O (12 = 23.5%) {43.1%}
318  ------------------O                                                       (3 = 5.9%) {66.7%}
378  ------------------------------------------------O                         (8 = 15.7%) {72.5%}
449  ------------------O                                                       (3 = 5.9%) {88.2%}
533  ------------------O                                                       (3 = 5.9%) {94.1%}
633  ... 

Histogram: Net.HttpJob.TotalTimeCancel recorded 14 samples, average = 373.2 (flags = 0x1)
0    ... 
190  ------------------------------------------------------O                   (3 = 21.4%) {0.0%}
226  O                                                                         (0 = 0.0%) {21.4%}
268  ------------------------------------------------------O                   (3 = 21.4%) {21.4%}
318  O                                                                         (0 = 0.0%) {42.9%}
378  ------------------------------------------------------------------------O (4 = 28.6%) {42.9%}
449  ------------------------------------------------------O                   (3 = 21.4%) {71.4%}
533  ------------------O                                                       (1 = 7.1%) {92.9%}
633  ... 

Histogram: Net.HttpJob.TotalTimeNotCached recorded 47 samples, average = 280.1 (flags = 0x1)
0    ... 
96   ------O                                                                   (1 = 2.1%) {0.0%}
114  ------------O                                                             (2 = 4.3%) {2.1%}
135  ------O                                                                   (1 = 2.1%) {6.4%}
160  ------------------O                                                       (3 = 6.4%) {8.5%}
190  ------------------------------------------------------------------------O (12 = 25.5%) {14.9%}
226  ------------------O                                                       (3 = 6.4%) {40.4%}
268  ------------------------------------------------------------------------O (12 = 25.5%) {46.8%}
318  ------------------O                                                       (3 = 6.4%) {72.3%}
378  ------------------------------------------------O                         (8 = 17.0%) {78.7%}
449  O                                                                         (0 = 0.0%) {95.7%}
533  ------------O                                                             (2 = 4.3%) {95.7%}
633  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 37 samples, average = 271.6 (flags = 0x1)
0    ... 
96   --------O                                                                 (1 = 2.7%) {0.0%}
114  ----------------O                                                         (2 = 5.4%) {2.7%}
135  --------O                                                                 (1 = 2.7%) {8.1%}
160  ------------------------O                                                 (3 = 8.1%) {10.8%}
190  ------------------------------------------------------------------------O (9 = 24.3%) {18.9%}
226  ------------------------O                                                 (3 = 8.1%) {43.2%}
268  ------------------------------------------------------------------------O (9 = 24.3%) {51.4%}
318  ------------------------O                                                 (3 = 8.1%) {75.7%}
378  --------------------------------O                                         (4 = 10.8%) {83.8%}
449  O                                                                         (0 = 0.0%) {94.6%}
533  ----------------O                                                         (2 = 5.4%) {94.6%}
633  ... 

Histogram: Net.HttpResponseCode recorded 47 samples, average = 373.6 (flags = 0x1)
0    ... 
200  ------------------------------------------------------------------------O (7 = 14.9%) {0.0%}
201  ... 
404  ------------------------------------------------------------------------O (40 = 85.1%) {14.9%}
405  ... 

Histogram: Net.HttpSocketType recorded 47 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (47 = 100.0%)
1  ... 

Histogram: Net.HttpTimeToFirstByte recorded 52 samples, average = 288.5 (flags = 0x1)
0    ... 
92   --------------O                                                           (3 = 5.8%) {0.0%}
113  O                                                                         (0 = 0.0%) {5.8%}
139  -----O                                                                    (1 = 1.9%) {5.8%}
171  ----------------------------------------------------------O               (12 = 23.1%) {7.7%}
210  -----------------------------O                                            (6 = 11.5%) {30.8%}
258  ------------------------------------------------------------------------O (15 = 28.8%) {42.3%}
317  -----------------------------O                                            (6 = 11.5%) {71.2%}
389  -------------------O                                                      (4 = 7.7%) {82.7%}
477  ------------------------O                                                 (5 = 9.6%) {90.4%}
585  ... 

Histogram: Net.NumDuplicateCookiesInDb recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.PreconnectUtilization2 recorded 62 samples, average = 2.0 (flags = 0x1)
0  ... 
2  ------------------------------------------------------------------------O (62 = 100.0%) {0.0%}
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

Histogram: Net.SocketInitErrorCodes_TCP recorded 62 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (62 = 100.0%)
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

Histogram: Net.SocketRequestTime_TCP recorded 62 samples, average = 86.9 (flags = 0x1)
0    ------------------------------------------------------------------------O (29 = 46.8%)
1    ... 
69   -O                                                                        (3 = 4.8%) {46.8%}
78   O                                                                         (0 = 0.0%) {51.6%}
88   --O                                                                       (5 = 8.1%) {51.6%}
100  -O                                                                        (2 = 3.2%) {59.7%}
113  --O                                                                       (4 = 6.5%) {62.9%}
128  -O                                                                        (2 = 3.2%) {69.4%}
145  O                                                                         (0 = 0.0%) {72.6%}
164  --O                                                                       (4 = 6.5%) {72.6%}
186  ---O                                                                      (6 = 9.7%) {79.0%}
211  -O                                                                        (2 = 3.2%) {88.7%}
239  O                                                                         (0 = 0.0%) {91.9%}
271  --O                                                                       (5 = 8.1%) {91.9%}
307  ... 

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

Histogram: Net.SocketType_TCP recorded 62 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (62 = 100.0%)
1  ... 

Histogram: Net.SocketType_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.TCP_Connection_Latency recorded 62 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (62 = 100.0%)
1  ... 

Histogram: Net.TCP_Connection_Latency_IPv4_No_Race recorded 62 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (62 = 100.0%)
1  ... 

Histogram: Net.Transaction_Latency_Total recorded 37 samples, average = 271.2 (flags = 0x1)
0    ... 
100  ----------O                                                               (1 = 2.7%) {0.0%}
113  ---------------------O                                                    (2 = 5.4%) {2.7%}
128  ----------O                                                               (1 = 2.7%) {8.1%}
145  O                                                                         (0 = 0.0%) {10.8%}
164  -------------------------------O                                          (3 = 8.1%) {10.8%}
186  --------------------------------------------------------------O           (6 = 16.2%) {18.9%}
211  -----------------------------------------O                                (4 = 10.8%) {35.1%}
239  ---------------------O                                                    (2 = 5.4%) {45.9%}
271  ------------------------------------------------------------------------O (7 = 18.9%) {51.4%}
307  ---------------------------------------------------O                      (5 = 13.5%) {70.3%}
348  ---------------------O                                                    (2 = 5.4%) {83.8%}
394  ----------O                                                               (1 = 2.7%) {89.2%}
446  ----------O                                                               (1 = 2.7%) {91.9%}
505  ----------O                                                               (1 = 2.7%) {94.6%}
572  ----------O                                                               (1 = 2.7%) {97.3%}
648  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 37 samples, average = 271.2 (flags = 0x1)
0    ... 
100  ----------O                                                               (1 = 2.7%) {0.0%}
113  ---------------------O                                                    (2 = 5.4%) {2.7%}
128  ----------O                                                               (1 = 2.7%) {8.1%}
145  O                                                                         (0 = 0.0%) {10.8%}
164  -------------------------------O                                          (3 = 8.1%) {10.8%}
186  --------------------------------------------------------------O           (6 = 16.2%) {18.9%}
211  -----------------------------------------O                                (4 = 10.8%) {35.1%}
239  ---------------------O                                                    (2 = 5.4%) {45.9%}
271  ------------------------------------------------------------------------O (7 = 18.9%) {51.4%}
307  ---------------------------------------------------O                      (5 = 13.5%) {70.3%}
348  ---------------------O                                                    (2 = 5.4%) {83.8%}
394  ----------O                                                               (1 = 2.7%) {89.2%}
446  ----------O                                                               (1 = 2.7%) {91.9%}
505  ----------O                                                               (1 = 2.7%) {94.6%}
572  ----------O                                                               (1 = 2.7%) {97.3%}
648  ... 

Histogram: Net.Transaction_Latency_b recorded 37 samples, average = 169.6 (flags = 0x1)
0    ... 
100  ------------------------------------------------------------------------O (25 = 67.6%) {0.0%}
113  ------O                                                                   (2 = 5.4%) {67.6%}
128  ---O                                                                      (1 = 2.7%) {73.0%}
145  ... 
186  ---------O                                                                (3 = 8.1%) {75.7%}
211  ... 
307  ------O                                                                   (2 = 5.4%) {83.8%}
348  O                                                                         (0 = 0.0%) {89.2%}
394  ---O                                                                      (1 = 2.7%) {89.2%}
446  ---O                                                                      (1 = 2.7%) {91.9%}
505  ---O                                                                      (1 = 2.7%) {94.6%}
572  ---O                                                                      (1 = 2.7%) {97.3%}
648  ... 


</queries>
