[15580:15585:424103722:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation

(test_shell:15580): IBUS-WARNING **: The owner of /home/mininet/.config/ibus/bus is not root!
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
[15580:15590:425351321:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[15580:15590:425555415:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[15580:15590:428965854:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[15580:15580:429045490:INFO:CONSOLE(0)] "Uncaught ReferenceError: $ is not defined," source: http://www.gitlab.com/(7)
[15580:15590:429673997:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[15580:15590:429878945:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[15580:15590:430083438:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[15580:15590:430665353:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[15580:15590:430666092:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[15580:15590:430669716:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[15580:15590:430871553:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[15580:15590:430876231:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[15580:15590:430876312:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[15580:15590:431077259:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[15580:15590:431084920:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[15580:15590:431087405:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
<stats>
c:tfo.supported:	1
c:WebFrameActiveCount:	1
t:tfo.page_load_timer:	7033
c:URLRequestCount:	52
c:disk_cache.miss:	37
c:HttpNetworkTransaction.Count:	52
c:tcp.connect:	62
c:tcp.write_bytes:	19029
c:tcp.read_bytes:	202200
c:disk_cache.hit:	15
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
  108.708 |  5419.750 |  5311.042 |   0 | www.gitlab.com:80 ->  10.0.0.36:8000
  108.923 |   108.923 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  731.073 |  1553.615 |   822.542 |   0 | cdn.optimizely.com:443 ->  10.0.0.1:8000
  731.132 |   731.132 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  731.137 |   731.137 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  734.213 |   734.236 |     0.023 |   0 | fonts.googleapis.com:80 ->  10.0.0.4:8000
  734.234 |   734.234 |     0.000 |   1 | fonts.googleapis.com:80 ->  nil
  734.277 |   734.285 |     0.008 |   0 | maxcdn.bootstrapcdn.com:80 ->  10.0.0.29:8000
  734.284 |   734.284 |     0.000 |   1 | maxcdn.bootstrapcdn.com:80 ->  nil
  734.307 |   734.307 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  734.312 |   734.312 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  734.330 |   734.330 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  734.335 |   734.335 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  734.352 |   734.352 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  734.356 |   734.356 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  739.874 |   739.874 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  739.892 |   739.892 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  923.416 |   923.416 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  923.450 |   923.450 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  926.364 |   926.364 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  932.451 |   932.451 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  932.476 |   932.476 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  956.418 |   956.418 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  963.001 |   963.001 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  963.076 |   963.076 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  970.455 |   970.455 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1160.321 |  1160.321 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1161.572 |  1161.572 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1165.876 |  1165.876 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1166.735 |  1166.735 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1166.955 |  1166.955 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1172.569 |  1172.569 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1178.785 |  1178.785 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1178.811 |  1178.811 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1178.828 |  1178.828 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1178.843 |  1178.843 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1190.166 |  1190.166 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1191.284 |  1191.284 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1191.312 |  1191.312 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1191.324 |  1191.324 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1191.334 |  1191.334 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1191.344 |  1191.344 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1191.358 |  1191.358 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1191.368 |  1191.368 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1191.386 |  1191.386 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1191.396 |  1191.410 |     0.014 |   0 | www.googleadservices.com:80 ->  10.0.0.37:8000
 1191.409 |  1191.409 |     0.000 |   1 | www.googleadservices.com:80 ->  nil
 1349.429 |  1349.429 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
 1349.453 |  1349.453 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
 1349.456 |  1349.456 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
 1366.869 |  1366.869 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1367.604 |  1367.604 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1374.111 |  1374.111 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1378.209 |  1378.209 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1378.338 |  1378.338 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1553.584 |  1553.584 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
 1553.609 |  1553.609 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
 1553.614 |  1553.614 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
 1571.871 |  1571.871 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1580.639 |  1580.639 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1583.725 |  1583.725 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1584.200 |  1584.200 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1586.896 |  1586.896 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1598.954 |  1598.954 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1789.770 |  1789.770 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1790.002 |  1790.002 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1793.140 |  1793.140 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 4983.343 |  4983.373 |     0.030 |   0 | www.googletagmanager.com:80 ->  10.0.0.13:8000
 4983.371 |  4983.371 |     0.000 |   1 | www.googletagmanager.com:80 ->  nil
 4993.539 |  4993.539 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 4993.566 |  4993.566 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 4995.545 |  4995.545 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 4995.571 |  4995.571 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 4999.637 |  4999.637 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 4999.661 |  4999.661 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 5000.743 |  5000.743 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 5000.763 |  5000.763 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 5003.311 |  5003.311 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 5003.335 |  5003.335 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 5007.937 |  5007.937 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 5007.937 |  5007.937 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 5009.154 |  5009.154 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 5011.622 |  5011.622 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 5012.106 |  5012.106 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 5015.953 |  5015.953 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 5016.346 |  5016.346 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 5016.624 |  5016.624 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 5016.889 |  5016.889 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 5017.274 |  5017.274 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 5018.814 |  5018.814 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 5059.230 |  5877.117 |   817.887 |   0 | googleads.g.doubleclick.net:443 ->  10.0.0.10:8000
 5059.264 |  5059.264 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
 5059.268 |  5059.268 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
 5060.139 |  5060.186 |     0.047 |   0 | s.swiftypecdn.com:80 ->  10.0.0.12:8000
 5060.184 |  5060.184 |     0.000 |   1 | s.swiftypecdn.com:80 ->  nil
 5201.221 |  5201.221 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 5204.194 |  5204.194 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 5208.988 |  5208.988 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 5209.173 |  5209.173 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 5212.696 |  5212.696 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 5409.364 |  5409.364 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 5415.280 |  5415.280 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 5419.528 |  5419.528 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 5419.746 |  5419.746 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 5672.119 |  5672.119 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
 5672.146 |  5672.146 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
 5672.150 |  5672.150 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
 5877.086 |  5877.086 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
 5877.112 |  5877.112 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
 5877.116 |  5877.116 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
 6045.533 |  6045.588 |     0.055 |   0 | www.google-analytics.com:80 ->  10.0.0.9:8000
 6045.582 |  6045.582 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 6051.431 |  6869.690 |   818.259 |   0 | connect.facebook.net:443 ->  10.0.0.24:8000
 6051.460 |  6051.460 |     0.000 |   1 | connect.facebook.net:443 ->  nil
 6051.467 |  6051.467 |     0.000 |   1 | connect.facebook.net:443 ->  nil
 6052.577 |  6874.574 |   821.997 |   0 | snap.licdn.com:443 ->  10.0.0.7:8000
 6052.605 |  6052.605 |     0.000 |   1 | snap.licdn.com:443 ->  nil
 6052.609 |  6052.609 |     0.000 |   1 | snap.licdn.com:443 ->  nil
 6055.418 |  6874.953 |   819.535 |   0 | js.driftt.com:443 ->  10.0.0.30:8000
 6055.447 |  6055.447 |     0.000 |   1 | js.driftt.com:443 ->  nil
 6055.451 |  6055.451 |     0.000 |   1 | js.driftt.com:443 ->  nil
 6663.440 |  6663.440 |     0.000 |   1 | connect.facebook.net:443 ->  nil
 6663.468 |  6663.468 |     0.000 |   1 | connect.facebook.net:443 ->  nil
 6663.471 |  6663.471 |     0.000 |   1 | connect.facebook.net:443 ->  nil
 6664.108 |  6664.108 |     0.000 |   1 | snap.licdn.com:443 ->  nil
 6664.129 |  6664.129 |     0.000 |   1 | snap.licdn.com:443 ->  nil
 6664.133 |  6664.133 |     0.000 |   1 | snap.licdn.com:443 ->  nil
 6667.855 |  6667.855 |     0.000 |   1 | js.driftt.com:443 ->  nil
 6667.890 |  6667.890 |     0.000 |   1 | js.driftt.com:443 ->  nil
 6667.895 |  6667.895 |     0.000 |   1 | js.driftt.com:443 ->  nil
 6869.658 |  6869.658 |     0.000 |   1 | connect.facebook.net:443 ->  nil
 6869.686 |  6869.686 |     0.000 |   1 | connect.facebook.net:443 ->  nil
 6869.689 |  6869.689 |     0.000 |   1 | connect.facebook.net:443 ->  nil
 6874.501 |  6874.501 |     0.000 |   1 | snap.licdn.com:443 ->  nil
 6874.561 |  6874.561 |     0.000 |   1 | snap.licdn.com:443 ->  nil
 6874.571 |  6874.571 |     0.000 |   1 | snap.licdn.com:443 ->  nil
 6874.906 |  6874.906 |     0.000 |   1 | js.driftt.com:443 ->  nil
 6874.945 |  6874.945 |     0.000 |   1 | js.driftt.com:443 ->  nil
 6874.951 |  6874.951 |     0.000 |   1 | js.driftt.com:443 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
  734.326 |  1160.290 |   425.964 | http://www.gitlab.com/stylesheets/highlight.css
  734.302 |  1161.548 |   427.246 | http://www.gitlab.com/stylesheets/styles.css
  734.348 |  1165.818 |   431.470 | http://www.gitlab.com/stylesheets/home.css
  739.860 |  1166.922 |   427.062 | http://www.gitlab.com/images/home/plan-screenshot.jpg
  923.388 |  1166.976 |   243.588 | http://www.gitlab.com/images/home/create-screenshotb.jpg
  108.670 |  1190.214 |  1081.544 | http://www.gitlab.com/
  734.197 |  1350.282 |   616.085 | http://fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600
  926.352 |  1366.911 |   440.559 | http://www.gitlab.com/images/home/verify-screenshot.jpg
  932.437 |  1373.438 |   441.001 | http://www.gitlab.com/images/home/package-screenshot.jpg
  932.471 |  1374.151 |   441.680 | http://www.gitlab.com/images/home/release-screenshot.jpg
  956.400 |  1378.305 |   421.905 | http://www.gitlab.com/images/home/configure-screenshot.jpg
  962.984 |  1378.393 |   415.409 | http://www.gitlab.com/images/home/measure-screenshot.jpg
  970.439 |  1571.969 |   601.530 | http://www.gitlab.com/images/home/forrester-report-diagram.png
  734.272 |  1579.332 |   845.060 | http://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css
 1172.556 |  1580.732 |   408.176 | http://www.gitlab.com/images/home/roger-meier-headshot.jpg
 1178.771 |  1583.852 |   405.081 | http://www.gitlab.com/images/home/feature-thumb-gitlab-com.png
 1178.806 |  1584.274 |   405.468 | http://www.gitlab.com/images/home/feature-thumb-blog.png
 1178.822 |  1587.013 |   408.191 | http://www.gitlab.com/images/home/ibm-think-logo.png
  963.064 |  1599.041 |   635.977 | http://www.gitlab.com/images/home/cloud-native-computing-foundation-logo.png
 1191.308 |  1789.746 |   598.438 | http://www.gitlab.com/javascripts/libs/jquery.min.js
 1191.269 |  1790.036 |   598.767 | http://www.gitlab.com/images/by-sa.svg
 1191.331 |  1793.110 |   601.779 | http://www.gitlab.com/javascripts/libs/jqBootstrapValidation.js
 1191.321 |  1793.190 |   601.869 | http://www.gitlab.com/javascripts/libs/bootstrap.min.js
 1191.352 |  1994.870 |   803.518 | http://www.gitlab.com/javascripts/libs/slick.min.js
 1191.365 |  1997.650 |   806.285 | http://www.gitlab.com/javascripts/home.js
 1191.376 |  1998.083 |   806.707 | http://www.gitlab.com/javascripts/all-clickable.js
 1191.340 |  2007.012 |   815.672 | http://www.gitlab.com/javascripts/scripts.js
 1191.393 |  2009.415 |   818.022 | http://www.googleadservices.com/pagead/conversion.js
 1178.837 |  4564.841 |  3386.004 | http://www.gitlab.com/images/home/feature-thumb-enterprise-demo.png
  731.058 |  4964.654 |  4233.596 | https://cdn.optimizely.com/js/7718922374.js
 4993.519 |  5201.296 |   207.777 | http://www.gitlab.com/images/home/plan-screenshot.jpg
 4995.523 |  5204.195 |   208.672 | http://www.gitlab.com/images/home/create-screenshotb.jpg
 4999.619 |  5209.028 |   209.409 | http://www.gitlab.com/images/home/verify-screenshot.jpg
 5000.729 |  5209.196 |   208.467 | http://www.gitlab.com/images/home/package-screenshot.jpg
 5003.288 |  5212.742 |   209.454 | http://www.gitlab.com/images/home/release-screenshot.jpg
 5009.138 |  5409.406 |   400.268 | http://www.gitlab.com/images/home/measure-screenshot.jpg
 5011.610 |  5415.321 |   403.711 | http://www.gitlab.com/images/home/cloud-native-computing-foundation-logo.png
 5007.936 |  5419.568 |   411.632 | http://www.gitlab.com/images/home/configure-screenshot.jpg
 5015.939 |  5419.773 |   403.834 | http://www.gitlab.com/images/home/roger-meier-headshot.jpg
 5012.097 |  5419.964 |   407.867 | http://www.gitlab.com/images/home/forrester-report-diagram.png
 5016.338 |  5420.044 |   403.706 | http://www.gitlab.com/images/home/feature-thumb-gitlab-com.png
 5016.617 |  5613.950 |   597.333 | http://www.gitlab.com/images/home/feature-thumb-blog.png
 5016.882 |  5620.301 |   603.419 | http://www.gitlab.com/images/home/ibm-think-logo.png
 5017.252 |  5629.041 |   611.789 | http://www.gitlab.com/images/home/feature-thumb-enterprise-demo.png
 5018.805 |  5629.129 |   610.324 | http://www.gitlab.com/images/by-sa.svg
 5060.126 |  5672.424 |   612.298 | http://s.swiftypecdn.com/install/v2/st.js
 4983.324 |  6023.039 |  1039.715 | http://www.googletagmanager.com/gtm.js?id=GTM-NJXWQL
 5059.214 |  6081.610 |  1022.396 | https://googleads.g.doubleclick.net/pagead/viewthroughconversion/968513482/?random=1519511616448&cv=9&fst=1519511616448&num=1&label=a-CXCPqluQUQlqi33AM&guid=ON&resp=GooglemKTybQhCsO&u_h=768&u_w=1024&u_ah=768&u_aw=1024&u_cd=16&u_his=1&u_tz=-300&u_java=false&u_nplug=7&u_nmime=47&frm=0&url=http%3A%2F%2Fwww.gitlab.com%2F&tiba=The%20only%20single%20product%20for%20the%20complete%20DevOps%20lifecycle%20-%20GitLab%20%7C%20GitLab&rfmt=3&fmt=4
 6045.504 |  6251.289 |   205.785 | http://www.google-analytics.com/analytics.js
 6051.417 |  7075.369 |  1023.952 | https://connect.facebook.net/en_US/fbevents.js
 6052.565 |  7082.999 |  1030.434 | https://snap.licdn.com/li.lms-analytics/insight.min.js
 6055.418 |  7085.487 |  1030.069 | https://js.driftt.com/include/1519511700000/k62vw9s8b28x.js
</transactions>

<responses>
status       | mime_type       | charset | url -> redirect_url
file not found |       text/html |         | http://www.gitlab.com/stylesheets/highlight.css -> nil
file not found |       text/html |         | http://www.gitlab.com/stylesheets/styles.css -> nil
file not found |       text/html |         | http://www.gitlab.com/stylesheets/home.css -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/plan-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/create-screenshotb.jpg -> nil
          OK |       text/html |         | http://www.gitlab.com/ -> nil
          OK |       text/html |         | http://fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600 -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/verify-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/package-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/release-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/configure-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/measure-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/forrester-report-diagram.png -> nil
          OK |       text/html |         | http://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/roger-meier-headshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/feature-thumb-gitlab-com.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/feature-thumb-blog.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/ibm-think-logo.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/cloud-native-computing-foundation-logo.png -> nil
file not found |       text/html |         | http://www.gitlab.com/javascripts/libs/jquery.min.js -> nil
file not found |       text/html |         | http://www.gitlab.com/images/by-sa.svg -> nil
file not found |       text/html |         | http://www.gitlab.com/javascripts/libs/jqBootstrapValidation.js -> nil
file not found |       text/html |         | http://www.gitlab.com/javascripts/libs/bootstrap.min.js -> nil
file not found |       text/html |         | http://www.gitlab.com/javascripts/libs/slick.min.js -> nil
file not found |       text/html |         | http://www.gitlab.com/javascripts/home.js -> nil
file not found |       text/html |         | http://www.gitlab.com/javascripts/all-clickable.js -> nil
file not found |       text/html |         | http://www.gitlab.com/javascripts/scripts.js -> nil
          OK |       text/html |         | http://www.googleadservices.com/pagead/conversion.js -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/feature-thumb-enterprise-demo.png -> nil
             |                 |         | https://cdn.optimizely.com/js/7718922374.js -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/plan-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/create-screenshotb.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/verify-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/package-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/release-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/measure-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/cloud-native-computing-foundation-logo.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/configure-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/roger-meier-headshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/forrester-report-diagram.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/feature-thumb-gitlab-com.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/feature-thumb-blog.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/ibm-think-logo.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/feature-thumb-enterprise-demo.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/by-sa.svg -> nil
          OK |       text/html |         | http://s.swiftypecdn.com/install/v2/st.js -> nil
          OK |       text/html |         | http://www.googletagmanager.com/gtm.js?id=GTM-NJXWQL -> nil
             |                 |         | https://googleads.g.doubleclick.net/pagead/viewthroughconversion/968513482/?random=1519511616448&cv=9&fst=1519511616448&num=1&label=a-CXCPqluQUQlqi33AM&guid=ON&resp=GooglemKTybQhCsO&u_h=768&u_w=1024&u_ah=768&u_aw=1024&u_cd=16&u_his=1&u_tz=-300&u_java=false&u_nplug=7&u_nmime=47&frm=0&url=http%3A%2F%2Fwww.gitlab.com%2F&tiba=The%20only%20single%20product%20for%20the%20complete%20DevOps%20lifecycle%20-%20GitLab%20%7C%20GitLab&rfmt=3&fmt=4 -> nil
          OK |       text/html |         | http://www.google-analytics.com/analytics.js -> nil
             |                 |         | https://connect.facebook.net/en_US/fbevents.js -> nil
             |                 |         | https://snap.licdn.com/li.lms-analytics/insight.min.js -> nil
             |                 |         | https://js.driftt.com/include/1519511700000/k62vw9s8b28x.js -> nil
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

Histogram: Net.HttpConnectionLatency recorded 47 samples, average = 196.9 (flags = 0x1)
0    ------------------------------------------------------------------------O (18 = 38.3%)
1    ... 
186  ---------O                                                                (11 = 23.4%) {38.3%}
211  ---O                                                                      (4 = 8.5%) {61.7%}
239  ... 
348  ----O                                                                     (5 = 10.6%) {70.2%}
394  -----O                                                                    (6 = 12.8%) {80.9%}
446  ... 
572  --O                                                                       (3 = 6.4%) {93.6%}
648  ... 

Histogram: Net.HttpJob.TotalTime recorded 52 samples, average = 681.6 (flags = 0x1)
0     ... 
190   -----------------------O                                                  (6 = 11.5%) {0.0%}
226   ----O                                                                     (1 = 1.9%) {11.5%}
268   ... 
378   ------------------------------------------------------------------------O (19 = 36.5%) {13.5%}
449   O                                                                         (0 = 0.0%) {50.0%}
533   ------------------------------------------O                               (11 = 21.2%) {50.0%}
633   ----O                                                                     (1 = 1.9%) {71.2%}
752   -----------------------O                                                  (6 = 11.5%) {73.1%}
894   -------------------O                                                      (5 = 9.6%) {84.6%}
1062  ----O                                                                     (1 = 1.9%) {94.2%}
1262  ... 
2990  ----O                                                                     (1 = 1.9%) {96.2%}
3553  O                                                                         (0 = 0.0%) {98.1%}
4222  ----O                                                                     (1 = 1.9%) {98.1%}
5017  ... 

Histogram: Net.HttpJob.TotalTimeCancel recorded 15 samples, average = 977.3 (flags = 0x1)
0     ... 
378   ------------------------------------------------------O                   (3 = 20.0%) {0.0%}
449   O                                                                         (0 = 0.0%) {20.0%}
533   ------------------------------------------------------O                   (3 = 20.0%) {20.0%}
633   O                                                                         (0 = 0.0%) {40.0%}
752   ------------------------------------------------------------------------O (4 = 26.7%) {40.0%}
894   ------------------------------------------------------------------------O (4 = 26.7%) {66.7%}
1062  ... 
4222  ------------------O                                                       (1 = 6.7%) {93.3%}
5017  ... 

Histogram: Net.HttpJob.TotalTimeNotCached recorded 47 samples, average = 576.7 (flags = 0x1)
0     ... 
190   -----------------------O                                                  (6 = 12.8%) {0.0%}
226   ----O                                                                     (1 = 2.1%) {12.8%}
268   ... 
378   ------------------------------------------------------------------------O (19 = 40.4%) {14.9%}
449   O                                                                         (0 = 0.0%) {55.3%}
533   ------------------------------------------O                               (11 = 23.4%) {55.3%}
633   ----O                                                                     (1 = 2.1%) {78.7%}
752   -----------------------O                                                  (6 = 12.8%) {80.9%}
894   ----O                                                                     (1 = 2.1%) {93.6%}
1062  ----O                                                                     (1 = 2.1%) {95.7%}
1262  ... 
2990  ----O                                                                     (1 = 2.1%) {97.9%}
3553  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 37 samples, average = 561.8 (flags = 0x1)
0     ... 
190   ---------------------------O                                              (6 = 16.2%) {0.0%}
226   -----O                                                                    (1 = 2.7%) {16.2%}
268   ... 
378   ------------------------------------------------------------------------O (16 = 43.2%) {18.9%}
449   O                                                                         (0 = 0.0%) {62.2%}
533   ------------------------------------O                                     (8 = 21.6%) {62.2%}
633   -----O                                                                    (1 = 2.7%) {83.8%}
752   ---------O                                                                (2 = 5.4%) {86.5%}
894   -----O                                                                    (1 = 2.7%) {91.9%}
1062  -----O                                                                    (1 = 2.7%) {94.6%}
1262  ... 
2990  -----O                                                                    (1 = 2.7%) {97.3%}
3553  ... 

Histogram: Net.HttpResponseCode recorded 47 samples, average = 373.6 (flags = 0x1)
0    ... 
200  ------------------------------------------------------------------------O (7 = 14.9%) {0.0%}
201  ... 
404  ------------------------------------------------------------------------O (40 = 85.1%) {14.9%}
405  ... 

Histogram: Net.HttpSocketType recorded 47 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (47 = 100.0%)
1  ... 

Histogram: Net.HttpTimeToFirstByte recorded 52 samples, average = 655.4 (flags = 0x1)
0     ... 
171   -----------------------O                                                  (6 = 11.5%) {0.0%}
210   ----O                                                                     (1 = 1.9%) {11.5%}
258   ... 
389   ------------------------------------------------------------------------O (19 = 36.5%) {13.5%}
477   O                                                                         (0 = 0.0%) {50.0%}
585   -------------------------------------------------------------O            (16 = 30.8%) {50.0%}
718   ---------------O                                                          (4 = 7.7%) {80.8%}
881   ---------------O                                                          (4 = 7.7%) {88.5%}
1081  ... 
3005  ----O                                                                     (1 = 1.9%) {96.2%}
3687  ----O                                                                     (1 = 1.9%) {98.1%}
4524  ... 

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

Histogram: Net.SocketRequestTime_TCP recorded 62 samples, average = 149.2 (flags = 0x1)
0    ------------------------------------------------------------------------O (33 = 53.2%)
1    ... 
186  -----O                                                                    (11 = 17.7%) {53.2%}
211  --O                                                                       (4 = 6.5%) {71.0%}
239  ... 
348  --O                                                                       (5 = 8.1%) {77.4%}
394  ---O                                                                      (6 = 9.7%) {85.5%}
446  ... 
572  -O                                                                        (3 = 4.8%) {95.2%}
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

Histogram: Net.Transaction_Latency_Total recorded 37 samples, average = 561.3 (flags = 0x1)
0     ... 
186   ---------------------------O                                              (6 = 16.2%) {0.0%}
211   O                                                                         (0 = 0.0%) {16.2%}
239   -----O                                                                    (1 = 2.7%) {16.2%}
271   ... 
394   ------------------------------------------------------------------------O (16 = 43.2%) {18.9%}
446   ... 
572   -----------------------------------------O                                (9 = 24.3%) {62.2%}
648   O                                                                         (0 = 0.0%) {86.5%}
734   -----O                                                                    (1 = 2.7%) {86.5%}
831   -----O                                                                    (1 = 2.7%) {89.2%}
941   -----O                                                                    (1 = 2.7%) {91.9%}
1065  -----O                                                                    (1 = 2.7%) {94.6%}
1206  ... 
3256  -----O                                                                    (1 = 2.7%) {97.3%}
3687  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 37 samples, average = 561.3 (flags = 0x1)
0     ... 
186   ---------------------------O                                              (6 = 16.2%) {0.0%}
211   O                                                                         (0 = 0.0%) {16.2%}
239   -----O                                                                    (1 = 2.7%) {16.2%}
271   ... 
394   ------------------------------------------------------------------------O (16 = 43.2%) {18.9%}
446   ... 
572   -----------------------------------------O                                (9 = 24.3%) {62.2%}
648   O                                                                         (0 = 0.0%) {86.5%}
734   -----O                                                                    (1 = 2.7%) {86.5%}
831   -----O                                                                    (1 = 2.7%) {89.2%}
941   -----O                                                                    (1 = 2.7%) {91.9%}
1065  -----O                                                                    (1 = 2.7%) {94.6%}
1206  ... 
3256  -----O                                                                    (1 = 2.7%) {97.3%}
3687  ... 

Histogram: Net.Transaction_Latency_b recorded 37 samples, average = 402.1 (flags = 0x1)
0     ... 
186   ------------------------------------------------------------------------O (25 = 67.6%) {0.0%}
211   ---O                                                                      (1 = 2.7%) {67.6%}
239   ---O                                                                      (1 = 2.7%) {70.3%}
271   ... 
394   ---------O                                                                (3 = 8.1%) {73.0%}
446   ... 
572   ------O                                                                   (2 = 5.4%) {81.1%}
648   O                                                                         (0 = 0.0%) {86.5%}
734   ---O                                                                      (1 = 2.7%) {86.5%}
831   ---O                                                                      (1 = 2.7%) {89.2%}
941   ---O                                                                      (1 = 2.7%) {91.9%}
1065  ---O                                                                      (1 = 2.7%) {94.6%}
1206  ... 
2876  ---O                                                                      (1 = 2.7%) {97.3%}
3256  ... 


</queries>
