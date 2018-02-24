[11313:11318:350522049:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation

(test_shell:11313): IBUS-WARNING **: The owner of /home/mininet/.config/ibus/bus is not root!
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
[11313:11323:350601430:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[11313:11323:350625613:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[11313:11323:350660403:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[11313:11313:350909808:INFO:CONSOLE(0)] "Uncaught ReferenceError: $ is not defined," source: http://www.gitlab.com/(7)
[11313:11323:350962761:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[11313:11323:350971769:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[11313:11323:350971808:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[11313:11323:350974186:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[11313:11323:350992043:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[11313:11323:350998841:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[11313:11323:351000417:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[11313:11323:351004545:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[11313:11323:351021990:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[11313:11323:351025185:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[11313:11323:351033232:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[11313:11323:351033276:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
<stats>
c:tfo.supported:	1
c:WebFrameActiveCount:	1
t:tfo.page_load_timer:	555
c:URLRequestCount:	38
c:disk_cache.miss:	37
c:HttpNetworkTransaction.Count:	38
c:tcp.connect:	48
c:tcp.write_bytes:	14077
c:tcp.read_bytes:	195573
c:disk_cache.hit:	1
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
   94.754 |   351.227 |   256.473 |   0 | www.gitlab.com:80 ->  10.0.0.36:8000
   94.961 |    94.961 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  136.392 |   192.504 |    56.112 |   0 | cdn.optimizely.com:443 ->  10.0.0.1:8000
  136.425 |   136.425 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  136.427 |   136.427 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  139.397 |   139.417 |     0.020 |   0 | fonts.googleapis.com:80 ->  10.0.0.4:8000
  139.414 |   139.414 |     0.000 |   1 | fonts.googleapis.com:80 ->  nil
  139.452 |   139.461 |     0.009 |   0 | maxcdn.bootstrapcdn.com:80 ->  10.0.0.29:8000
  139.460 |   139.460 |     0.000 |   1 | maxcdn.bootstrapcdn.com:80 ->  nil
  139.480 |   139.480 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  139.486 |   139.486 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  139.503 |   139.503 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  139.508 |   139.508 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  139.524 |   139.524 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  139.528 |   139.528 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  140.492 |   140.492 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  140.504 |   140.504 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  146.316 |   146.316 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  146.337 |   146.337 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  151.591 |   151.591 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  157.495 |   157.495 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  157.647 |   157.647 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  168.256 |   168.256 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  168.281 |   168.281 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  168.283 |   168.283 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  181.570 |   181.570 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  187.987 |   187.987 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  188.014 |   188.014 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  192.477 |   192.477 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  192.500 |   192.500 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  192.503 |   192.503 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  195.976 |   195.976 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  210.031 |   210.031 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  213.046 |   213.046 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  213.333 |   213.333 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  213.542 |   213.542 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  234.740 |   234.763 |     0.023 |   0 | www.googletagmanager.com:80 ->  10.0.0.13:8000
  234.762 |   234.762 |     0.000 |   1 | www.googletagmanager.com:80 ->  nil
  242.950 |   242.950 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  251.318 |   251.318 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  257.322 |   257.322 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  263.876 |   263.876 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  265.648 |   265.648 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  266.002 |   266.002 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  266.314 |   266.314 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  274.841 |   274.841 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  275.152 |   275.152 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  277.364 |   277.364 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  277.610 |   277.610 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  280.719 |   280.719 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  282.377 |   282.377 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  284.622 |   284.622 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  284.813 |   284.813 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  284.954 |   284.954 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  286.947 |   286.970 |     0.023 |   0 | www.googleadservices.com:80 ->  10.0.0.37:8000
  286.969 |   286.969 |     0.000 |   1 | www.googleadservices.com:80 ->  nil
  287.993 |   287.993 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  288.148 |   288.148 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  288.286 |   288.286 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  288.454 |   288.454 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  292.442 |   292.442 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  316.064 |   316.064 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  321.590 |   321.590 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  321.660 |   321.660 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  321.713 |   321.713 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  327.187 |   327.187 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  327.710 |   327.710 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  342.522 |   342.522 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  349.967 |   349.967 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  350.173 |   350.173 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  351.223 |   351.223 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  456.874 |   456.902 |     0.028 |   0 | www.google-analytics.com:80 ->  10.0.0.9:8000
  456.900 |   456.900 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
  461.087 |   571.439 |   110.352 |   0 | connect.facebook.net:443 ->  10.0.0.24:8000
  461.115 |   461.115 |     0.000 |   1 | connect.facebook.net:443 ->  nil
  461.118 |   461.118 |     0.000 |   1 | connect.facebook.net:443 ->  nil
  462.281 |   567.273 |   104.992 |   0 | snap.licdn.com:443 ->  10.0.0.7:8000
  462.311 |   462.311 |     0.000 |   1 | snap.licdn.com:443 ->  nil
  462.314 |   462.314 |     0.000 |   1 | snap.licdn.com:443 ->  nil
  465.717 |   566.187 |   100.470 |   0 | js.driftt.com:443 ->  10.0.0.30:8000
  465.747 |   465.747 |     0.000 |   1 | js.driftt.com:443 ->  nil
  465.751 |   465.751 |     0.000 |   1 | js.driftt.com:443 ->  nil
  501.415 |   558.912 |    57.497 |   0 | googleads.g.doubleclick.net:443 ->  10.0.0.10:8000
  501.446 |   501.446 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
  501.449 |   501.449 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
  504.824 |   504.849 |     0.025 |   0 | s.swiftypecdn.com:80 ->  10.0.0.12:8000
  504.847 |   504.847 |     0.000 |   1 | s.swiftypecdn.com:80 ->  nil
  529.609 |   529.609 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
  529.637 |   529.637 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
  529.641 |   529.641 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
  538.560 |   538.560 |     0.000 |   1 | snap.licdn.com:443 ->  nil
  538.589 |   538.589 |     0.000 |   1 | snap.licdn.com:443 ->  nil
  538.593 |   538.593 |     0.000 |   1 | snap.licdn.com:443 ->  nil
  538.666 |   538.666 |     0.000 |   1 | js.driftt.com:443 ->  nil
  538.679 |   538.679 |     0.000 |   1 | js.driftt.com:443 ->  nil
  538.681 |   538.681 |     0.000 |   1 | js.driftt.com:443 ->  nil
  541.007 |   541.007 |     0.000 |   1 | connect.facebook.net:443 ->  nil
  541.033 |   541.033 |     0.000 |   1 | connect.facebook.net:443 ->  nil
  541.036 |   541.036 |     0.000 |   1 | connect.facebook.net:443 ->  nil
  558.880 |   558.880 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
  558.908 |   558.908 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
  558.911 |   558.911 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
  566.155 |   566.155 |     0.000 |   1 | js.driftt.com:443 ->  nil
  566.183 |   566.183 |     0.000 |   1 | js.driftt.com:443 ->  nil
  566.186 |   566.186 |     0.000 |   1 | js.driftt.com:443 ->  nil
  567.247 |   567.247 |     0.000 |   1 | snap.licdn.com:443 ->  nil
  567.269 |   567.269 |     0.000 |   1 | snap.licdn.com:443 ->  nil
  567.272 |   567.272 |     0.000 |   1 | snap.licdn.com:443 ->  nil
  571.409 |   571.409 |     0.000 |   1 | connect.facebook.net:443 ->  nil
  571.435 |   571.435 |     0.000 |   1 | connect.facebook.net:443 ->  nil
  571.438 |   571.438 |     0.000 |   1 | connect.facebook.net:443 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
  139.383 |   167.988 |    28.605 | http://fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600
  139.476 |   210.000 |    70.524 | http://www.gitlab.com/stylesheets/styles.css
  139.499 |   213.017 |    73.518 | http://www.gitlab.com/stylesheets/highlight.css
  139.520 |   213.317 |    73.797 | http://www.gitlab.com/stylesheets/home.css
  140.477 |   213.603 |    73.126 | http://www.gitlab.com/images/home/plan-screenshot.jpg
  139.447 |   221.307 |    81.860 | http://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css
  136.378 |   227.563 |    91.185 | https://cdn.optimizely.com/js/7718922374.js
  146.301 |   251.364 |   105.063 | http://www.gitlab.com/images/home/create-screenshotb.jpg
   94.712 |   274.842 |   180.130 | http://www.gitlab.com/
  151.573 |   288.027 |   136.454 | http://www.gitlab.com/images/home/verify-screenshot.jpg
  157.482 |   288.170 |   130.688 | http://www.gitlab.com/images/home/package-screenshot.jpg
  157.640 |   288.306 |   130.666 | http://www.gitlab.com/images/home/release-screenshot.jpg
  181.556 |   288.474 |   106.918 | http://www.gitlab.com/images/home/configure-screenshot.jpg
  187.973 |   292.483 |   104.510 | http://www.gitlab.com/images/home/measure-screenshot.jpg
  242.950 |   316.139 |    73.189 | http://www.gitlab.com/images/home/plan-screenshot.jpg
  257.212 |   321.631 |    64.419 | http://www.gitlab.com/images/home/roger-meier-headshot.jpg
  195.963 |   321.679 |   125.716 | http://www.gitlab.com/images/home/forrester-report-diagram.png
  263.860 |   321.730 |    57.870 | http://www.gitlab.com/images/home/feature-thumb-gitlab-com.png
  265.634 |   327.366 |    61.732 | http://www.gitlab.com/images/home/feature-thumb-blog.png
  188.006 |   327.859 |   139.853 | http://www.gitlab.com/images/home/cloud-native-computing-foundation-logo.png
  265.993 |   342.564 |    76.571 | http://www.gitlab.com/images/home/ibm-think-logo.png
  286.931 |   347.815 |    60.884 | http://www.googleadservices.com/pagead/conversion.js
  277.346 |   349.944 |    72.598 | http://www.gitlab.com/javascripts/libs/jquery.min.js
  275.138 |   350.201 |    75.063 | http://www.gitlab.com/images/by-sa.svg
  266.306 |   351.256 |    84.950 | http://www.gitlab.com/images/home/feature-thumb-enterprise-demo.png
  277.603 |   358.003 |    80.400 | http://www.gitlab.com/javascripts/libs/bootstrap.min.js
  234.725 |   369.005 |   134.280 | http://www.googletagmanager.com/gtm.js?id=GTM-NJXWQL
  282.359 |   402.084 |   119.725 | http://www.gitlab.com/javascripts/scripts.js
  284.806 |   403.430 |   118.624 | http://www.gitlab.com/javascripts/home.js
  284.609 |   403.665 |   119.056 | http://www.gitlab.com/javascripts/libs/slick.min.js
  284.947 |   403.822 |   118.875 | http://www.gitlab.com/javascripts/all-clickable.js
  280.703 |   404.540 |   123.837 | http://www.gitlab.com/javascripts/libs/jqBootstrapValidation.js
  456.856 |   483.627 |    26.771 | http://www.google-analytics.com/analytics.js
  504.806 |   585.021 |    80.215 | http://s.swiftypecdn.com/install/v2/st.js
  501.400 |   588.835 |    87.435 | https://googleads.g.doubleclick.net/pagead/viewthroughconversion/968513482/?random=1519511538313&cv=9&fst=1519511538313&num=1&label=a-CXCPqluQUQlqi33AM&guid=ON&resp=GooglemKTybQhCsO&u_h=768&u_w=1024&u_ah=768&u_aw=1024&u_cd=16&u_his=1&u_tz=-300&u_java=false&u_nplug=7&u_nmime=47&frm=0&url=http%3A%2F%2Fwww.gitlab.com%2F&tiba=The%20only%20single%20product%20for%20the%20complete%20DevOps%20lifecycle%20-%20GitLab%20%7C%20GitLab&rfmt=3&fmt=4
  465.702 |   592.014 |   126.312 | https://js.driftt.com/include/1519511700000/k62vw9s8b28x.js
  461.072 |   600.113 |   139.041 | https://connect.facebook.net/en_US/fbevents.js
  462.268 |   600.130 |   137.862 | https://snap.licdn.com/li.lms-analytics/insight.min.js
</transactions>

<responses>
status       | mime_type       | charset | url -> redirect_url
          OK |       text/html |         | http://fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600 -> nil
file not found |       text/html |         | http://www.gitlab.com/stylesheets/styles.css -> nil
file not found |       text/html |         | http://www.gitlab.com/stylesheets/highlight.css -> nil
file not found |       text/html |         | http://www.gitlab.com/stylesheets/home.css -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/plan-screenshot.jpg -> nil
          OK |       text/html |         | http://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css -> nil
             |                 |         | https://cdn.optimizely.com/js/7718922374.js -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/create-screenshotb.jpg -> nil
          OK |       text/html |         | http://www.gitlab.com/ -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/verify-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/package-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/release-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/configure-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/measure-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/plan-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/roger-meier-headshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/forrester-report-diagram.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/feature-thumb-gitlab-com.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/feature-thumb-blog.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/cloud-native-computing-foundation-logo.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/ibm-think-logo.png -> nil
          OK |       text/html |         | http://www.googleadservices.com/pagead/conversion.js -> nil
file not found |       text/html |         | http://www.gitlab.com/javascripts/libs/jquery.min.js -> nil
file not found |       text/html |         | http://www.gitlab.com/images/by-sa.svg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/feature-thumb-enterprise-demo.png -> nil
file not found |       text/html |         | http://www.gitlab.com/javascripts/libs/bootstrap.min.js -> nil
          OK |       text/html |         | http://www.googletagmanager.com/gtm.js?id=GTM-NJXWQL -> nil
file not found |       text/html |         | http://www.gitlab.com/javascripts/scripts.js -> nil
file not found |       text/html |         | http://www.gitlab.com/javascripts/home.js -> nil
file not found |       text/html |         | http://www.gitlab.com/javascripts/libs/slick.min.js -> nil
file not found |       text/html |         | http://www.gitlab.com/javascripts/all-clickable.js -> nil
file not found |       text/html |         | http://www.gitlab.com/javascripts/libs/jqBootstrapValidation.js -> nil
          OK |       text/html |         | http://www.google-analytics.com/analytics.js -> nil
          OK |       text/html |         | http://s.swiftypecdn.com/install/v2/st.js -> nil
             |                 |         | https://googleads.g.doubleclick.net/pagead/viewthroughconversion/968513482/?random=1519511538313&cv=9&fst=1519511538313&num=1&label=a-CXCPqluQUQlqi33AM&guid=ON&resp=GooglemKTybQhCsO&u_h=768&u_w=1024&u_ah=768&u_aw=1024&u_cd=16&u_his=1&u_tz=-300&u_java=false&u_nplug=7&u_nmime=47&frm=0&url=http%3A%2F%2Fwww.gitlab.com%2F&tiba=The%20only%20single%20product%20for%20the%20complete%20DevOps%20lifecycle%20-%20GitLab%20%7C%20GitLab&rfmt=3&fmt=4 -> nil
             |                 |         | https://js.driftt.com/include/1519511700000/k62vw9s8b28x.js -> nil
             |                 |         | https://connect.facebook.net/en_US/fbevents.js -> nil
             |                 |         | https://snap.licdn.com/li.lms-analytics/insight.min.js -> nil
</responses>

<queries>
Collections of histograms for DNS.
Histogram: DNS.TotalTime recorded 48 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (48 = 100.0%)
1  ... 


Collections of histograms for Net.
Histogram: Net.Compress.NoProxy.ShouldHaveBeenCompressed recorded 21 samples, average = 8684.8 (flags = 0x1)
0      ------------------------------------------------------------------------O (16 = 76.2%)
500    ... 
1085   -----O                                                                    (1 = 4.8%) {76.2%}
1173   ... 
17709  -----O                                                                    (1 = 4.8%) {81.0%}
19137  ... 
28205  -----O                                                                    (1 = 4.8%) {85.7%}
30480  ... 
52461  -----O                                                                    (1 = 4.8%) {90.5%}
56692  ... 
71547  -----O                                                                    (1 = 4.8%) {95.2%}
77318  ... 

Histogram: Net.ConnectionTypeCount3 recorded 81 samples, average = 2.9 (flags = 0x1)
0  ------------------------------------------------------------------------O (48 = 59.3%)
1  ... 
7  --------------------------------------------------O                       (33 = 40.7%) {59.3%}
8  ... 

Histogram: Net.ConnectionUsedSSLVersionFallback recorded 15 samples, average = 1.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (5 = 33.3%)
1  ------------------------------------------------------------------------O (5 = 33.3%) {33.3%}
2  ------------------------------------------------------------------------O (5 = 33.3%) {66.7%}
3  ... 

Histogram: Net.DNS_Resolution_And_TCP_Connection_Latency2 recorded 48 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (48 = 100.0%)
1  ... 

Histogram: Net.HadConnectionType3 recorded 2 samples, average = 3.5 (flags = 0x1)
0  ------------------------------------------------------------------------O (1 = 50.0%)
1  ... 
7  ------------------------------------------------------------------------O (1 = 50.0%) {50.0%}
8  ... 

Histogram: Net.HttpConnectionLatency recorded 33 samples, average = 33.7 (flags = 0x1)
0   ------------------------------------------------------------------------O (12 = 36.4%)
1   ... 
23  --O                                                                       (1 = 3.0%) {36.4%}
26  ----O                                                                     (2 = 6.1%) {39.4%}
29  --O                                                                       (1 = 3.0%) {45.5%}
33  ... 
42  -----O                                                                    (4 = 12.1%) {48.5%}
48  --O                                                                       (2 = 6.1%) {60.6%}
54  ------O                                                                   (5 = 15.2%) {66.7%}
61  -----O                                                                    (4 = 12.1%) {81.8%}
69  O                                                                         (0 = 0.0%) {93.9%}
78  -O                                                                        (1 = 3.0%) {93.9%}
88  -O                                                                        (1 = 3.0%) {97.0%}
100 ... 

Histogram: Net.HttpJob.TotalTime recorded 38 samples, average = 96.8 (flags = 0x1)
0    ... 
24   --------------O                                                           (2 = 5.3%) {0.0%}
29   ... 
57   -----------------------------O                                            (4 = 10.5%) {5.3%}
68   -----------------------------------------------------------------O        (9 = 23.7%) {15.8%}
81   ------------------------------------O                                     (5 = 13.2%) {39.5%}
96   ----------------------O                                                   (3 = 7.9%) {52.6%}
114  ------------------------------------------------------------------------O (10 = 26.3%) {60.5%}
135  -----------------------------O                                            (4 = 10.5%) {86.8%}
160  -------O                                                                  (1 = 2.6%) {97.4%}
190  ... 

Histogram: Net.HttpJob.TotalTimeCancel recorded 15 samples, average = 103.2 (flags = 0x1)
0    ... 
68   ------------------------------------------------------------O             (5 = 33.3%) {0.0%}
81   ------------------------O                                                 (2 = 13.3%) {33.3%}
96   O                                                                         (0 = 0.0%) {46.7%}
114  ------------------------------------------------------------------------O (6 = 40.0%) {46.7%}
135  ------------------------O                                                 (2 = 13.3%) {86.7%}
160  ... 

Histogram: Net.HttpJob.TotalTimeNotCached recorded 33 samples, average = 93.9 (flags = 0x1)
0    ... 
24   ----------------O                                                         (2 = 6.1%) {0.0%}
29   ... 
57   --------------------------------O                                         (4 = 12.1%) {6.1%}
68   ------------------------------------------------------------------------O (9 = 27.3%) {18.2%}
81   ------------------------O                                                 (3 = 9.1%) {45.5%}
96   ------------------------O                                                 (3 = 9.1%) {54.5%}
114  ------------------------------------------------------------------------O (9 = 27.3%) {63.6%}
135  ----------------O                                                         (2 = 6.1%) {90.9%}
160  --------O                                                                 (1 = 3.0%) {97.0%}
190  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 23 samples, average = 92.7 (flags = 0x1)
0    ... 
24   ------------------------------------O                                     (2 = 8.7%) {0.0%}
29   ... 
57   ------------------------------------------------------------------------O (4 = 17.4%) {8.7%}
68   ------------------------------------------------------------------------O (4 = 17.4%) {26.1%}
81   ------------------------------------------------------O                   (3 = 13.0%) {43.5%}
96   ------------------------------------------------------O                   (3 = 13.0%) {56.5%}
114  ------------------------------------------------------------------------O (4 = 17.4%) {69.6%}
135  ------------------------------------O                                     (2 = 8.7%) {87.0%}
160  ------------------O                                                       (1 = 4.3%) {95.7%}
190  ... 

Histogram: Net.HttpResponseCode recorded 33 samples, average = 360.7 (flags = 0x1)
0    ... 
200  ------------------------------------------------------------------------O (7 = 21.2%) {0.0%}
201  ... 
404  ------------------------------------------------------------------------O (26 = 78.8%) {21.2%}
405  ... 

Histogram: Net.HttpSocketType recorded 33 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (33 = 100.0%)
1  ... 

Histogram: Net.HttpTimeToFirstByte recorded 38 samples, average = 83.5 (flags = 0x1)
0    ... 
22   ---------O                                                                (1 = 2.6%) {0.0%}
27   ------------------------------------O                                     (4 = 10.5%) {2.6%}
33   ---------O                                                                (1 = 2.6%) {13.2%}
41   O                                                                         (0 = 0.0%) {15.8%}
50   ------------------O                                                       (2 = 5.3%) {15.8%}
61   ------------------------------------------------------------------------O (8 = 21.1%) {21.1%}
75   ---------------------------------------------------------------O          (7 = 18.4%) {42.1%}
92   ---------------------------------------------------------------O          (7 = 18.4%) {60.5%}
113  ------------------------------------------------------O                   (6 = 15.8%) {78.9%}
139  ------------------O                                                       (2 = 5.3%) {94.7%}
171  ... 

Histogram: Net.NumDuplicateCookiesInDb recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.PreconnectUtilization2 recorded 48 samples, average = 2.0 (flags = 0x1)
0  ... 
2  ------------------------------------------------------------------------O (48 = 100.0%) {0.0%}
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

Histogram: Net.SocketInitErrorCodes_TCP recorded 48 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (48 = 100.0%)
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

Histogram: Net.SocketRequestTime_TCP recorded 48 samples, average = 23.1 (flags = 0x1)
0   ------------------------------------------------------------------------O (27 = 56.2%)
1   ... 
23  -O                                                                        (1 = 2.1%) {56.2%}
26  --O                                                                       (2 = 4.2%) {58.3%}
29  -O                                                                        (1 = 2.1%) {62.5%}
33  ... 
42  --O                                                                       (4 = 8.3%) {64.6%}
48  -O                                                                        (2 = 4.2%) {72.9%}
54  ---O                                                                      (5 = 10.4%) {77.1%}
61  --O                                                                       (4 = 8.3%) {87.5%}
69  O                                                                         (0 = 0.0%) {95.8%}
78  -O                                                                        (1 = 2.1%) {95.8%}
88  -O                                                                        (1 = 2.1%) {97.9%}
100 ... 

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

Histogram: Net.SocketType_TCP recorded 48 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (48 = 100.0%)
1  ... 

Histogram: Net.SocketType_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.TCP_Connection_Latency recorded 48 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (48 = 100.0%)
1  ... 

Histogram: Net.TCP_Connection_Latency_IPv4_No_Race recorded 48 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (48 = 100.0%)
1  ... 

Histogram: Net.Transaction_Latency_Total recorded 23 samples, average = 92.4 (flags = 0x1)
0    ... 
26   ------------------------------------------------O                         (2 = 8.7%) {0.0%}
29   ... 
54   -----------------------------O                                            (2 = 8.7%) {8.7%}
61   -----------------------------O                                            (2 = 8.7%) {17.4%}
69   ----------------------------------------------------------O               (4 = 17.4%) {26.1%}
78   -------------------------------------------O                              (3 = 13.0%) {43.5%}
88   O                                                                         (0 = 0.0%) {56.5%}
100  -------------------------------------------O                              (3 = 13.0%) {56.5%}
113  --------------O                                                           (1 = 4.3%) {69.6%}
128  ------------------------------------------------------------------------O (5 = 21.7%) {73.9%}
145  O                                                                         (0 = 0.0%) {95.7%}
164  --------------O                                                           (1 = 4.3%) {95.7%}
186  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 23 samples, average = 92.4 (flags = 0x1)
0    ... 
26   ------------------------------------------------O                         (2 = 8.7%) {0.0%}
29   ... 
54   -----------------------------O                                            (2 = 8.7%) {8.7%}
61   -----------------------------O                                            (2 = 8.7%) {17.4%}
69   ----------------------------------------------------------O               (4 = 17.4%) {26.1%}
78   -------------------------------------------O                              (3 = 13.0%) {43.5%}
88   O                                                                         (0 = 0.0%) {56.5%}
100  -------------------------------------------O                              (3 = 13.0%) {56.5%}
113  --------------O                                                           (1 = 4.3%) {69.6%}
128  ------------------------------------------------------------------------O (5 = 21.7%) {73.9%}
145  O                                                                         (0 = 0.0%) {95.7%}
164  --------------O                                                           (1 = 4.3%) {95.7%}
186  ... 

Histogram: Net.Transaction_Latency_b recorded 23 samples, average = 60.7 (flags = 0x1)
0    ... 
26   ------------------------------------------------------------------------O (5 = 21.7%) {0.0%}
29   -----------O                                                              (1 = 4.3%) {21.7%}
33   -------------------------------------------O                              (4 = 17.4%) {26.1%}
37   ---------O                                                                (1 = 4.3%) {43.5%}
42   O                                                                         (0 = 0.0%) {47.8%}
48   ---------O                                                                (1 = 4.3%) {47.8%}
54   ---------O                                                                (1 = 4.3%) {52.2%}
61   O                                                                         (0 = 0.0%) {56.5%}
69   -------------------------------------------O                              (5 = 21.7%) {56.5%}
78   -----------------O                                                        (2 = 8.7%) {78.3%}
88   O                                                                         (0 = 0.0%) {87.0%}
100  ---------O                                                                (1 = 4.3%) {87.0%}
113  O                                                                         (0 = 0.0%) {91.3%}
128  ---------O                                                                (1 = 4.3%) {91.3%}
145  O                                                                         (0 = 0.0%) {95.7%}
164  ---------O                                                                (1 = 4.3%) {95.7%}
186  ... 


</queries>
