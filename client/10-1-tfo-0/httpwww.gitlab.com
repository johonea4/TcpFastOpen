[4353:4358:183717142:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation

(test_shell:4353): IBUS-WARNING **: The owner of /home/mininet/.config/ibus/bus is not root!
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
[4353:4364:183835782:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[4353:4364:183890728:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[4353:4364:183939660:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[4353:4353:184177358:INFO:CONSOLE(0)] "Uncaught ReferenceError: $ is not defined," source: http://www.gitlab.com/(7)
[4353:4364:184191253:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[4353:4364:184197187:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[4353:4364:184197223:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[4353:4364:184238489:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[4353:4364:184244924:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[4353:4364:184245226:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[4353:4364:184251168:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[4353:4364:184284581:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[4353:4364:184291688:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[4353:4364:184292039:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[4353:4364:184297621:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[4353:4364:184343706:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
<stats>
c:tfo.supported:	0
c:WebFrameActiveCount:	1
t:tfo.page_load_timer:	670
c:URLRequestCount:	39
c:disk_cache.miss:	37
c:HttpNetworkTransaction.Count:	39
c:tcp.connect:	49
c:tcp.write_bytes:	14429
c:tcp.read_bytes:	196138
c:disk_cache.hit:	2
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
   91.960 |   493.254 |   401.294 |   0 | www.gitlab.com:80 ->  10.0.0.36:8000
   92.162 |    92.162 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  155.539 |   259.576 |   104.037 |   0 | cdn.optimizely.com:443 ->  10.0.0.1:8000
  155.585 |   155.585 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  155.585 |   155.585 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  158.868 |   158.893 |     0.025 |   0 | fonts.googleapis.com:80 ->  10.0.0.4:8000
  158.891 |   158.891 |     0.000 |   1 | fonts.googleapis.com:80 ->  nil
  159.153 |   159.169 |     0.016 |   0 | maxcdn.bootstrapcdn.com:80 ->  10.0.0.29:8000
  159.166 |   159.166 |     0.000 |   1 | maxcdn.bootstrapcdn.com:80 ->  nil
  159.484 |   159.484 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  159.496 |   159.496 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  159.663 |   159.663 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  159.672 |   159.672 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  159.836 |   159.836 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  159.844 |   159.844 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  166.439 |   166.439 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  166.457 |   166.457 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  167.401 |   167.401 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  167.418 |   167.418 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  173.013 |   173.013 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  180.373 |   180.373 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  180.399 |   180.399 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  204.555 |   204.555 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  204.578 |   204.578 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  204.581 |   204.581 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  205.123 |   205.123 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  210.066 |   210.066 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  210.088 |   210.088 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  215.925 |   215.925 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  259.549 |   259.549 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  259.573 |   259.573 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  259.576 |   259.576 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  271.237 |   271.237 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  277.718 |   277.718 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  277.747 |   277.747 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  277.888 |   277.888 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  277.914 |   277.914 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  288.808 |   288.808 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  289.857 |   289.857 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  292.092 |   292.092 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  292.118 |   292.118 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  292.138 |   292.138 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  292.150 |   292.150 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  292.159 |   292.159 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  292.174 |   292.174 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  292.183 |   292.183 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  292.193 |   292.205 |     0.012 |   0 | www.googleadservices.com:80 ->  10.0.0.37:8000
  292.204 |   292.204 |     0.000 |   1 | www.googleadservices.com:80 ->  nil
  295.650 |   295.650 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  299.439 |   299.439 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  299.499 |   299.499 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  299.672 |   299.672 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  300.031 |   300.031 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  318.091 |   318.113 |     0.022 |   0 | www.googletagmanager.com:80 ->  10.0.0.13:8000
  318.111 |   318.111 |     0.000 |   1 | www.googletagmanager.com:80 ->  nil
  334.902 |   334.902 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  336.064 |   336.064 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  355.724 |   355.724 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  356.022 |   356.022 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  356.162 |   356.162 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  359.524 |   359.524 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  359.764 |   359.764 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  366.714 |   366.714 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  428.728 |   428.728 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  428.905 |   428.905 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  429.088 |   429.088 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  429.225 |   429.225 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  429.342 |   429.342 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  429.492 |   429.492 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  492.210 |   492.210 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  492.799 |   492.799 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  492.988 |   492.988 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  493.251 |   493.251 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  507.115 |   507.138 |     0.023 |   0 | www.google-analytics.com:80 ->  10.0.0.9:8000
  507.136 |   507.136 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
  511.528 |   607.282 |    95.754 |   0 | connect.facebook.net:443 ->  10.0.0.24:8000
  511.750 |   511.750 |     0.000 |   1 | connect.facebook.net:443 ->  nil
  511.897 |   511.897 |     0.000 |   1 | connect.facebook.net:443 ->  nil
  514.604 |   613.748 |    99.144 |   0 | snap.licdn.com:443 ->  10.0.0.7:8000
  514.639 |   514.639 |     0.000 |   1 | snap.licdn.com:443 ->  nil
  514.642 |   514.642 |     0.000 |   1 | snap.licdn.com:443 ->  nil
  515.903 |   613.905 |    98.002 |   0 | js.driftt.com:443 ->  10.0.0.30:8000
  515.928 |   515.928 |     0.000 |   1 | js.driftt.com:443 ->  nil
  515.932 |   515.932 |     0.000 |   1 | js.driftt.com:443 ->  nil
  560.049 |   560.049 |     0.000 |   1 | connect.facebook.net:443 ->  nil
  560.079 |   560.079 |     0.000 |   1 | connect.facebook.net:443 ->  nil
  560.082 |   560.082 |     0.000 |   1 | connect.facebook.net:443 ->  nil
  566.003 |   566.003 |     0.000 |   1 | snap.licdn.com:443 ->  nil
  566.029 |   566.029 |     0.000 |   1 | snap.licdn.com:443 ->  nil
  566.032 |   566.032 |     0.000 |   1 | snap.licdn.com:443 ->  nil
  566.075 |   566.075 |     0.000 |   1 | js.driftt.com:443 ->  nil
  566.087 |   566.087 |     0.000 |   1 | js.driftt.com:443 ->  nil
  566.089 |   566.089 |     0.000 |   1 | js.driftt.com:443 ->  nil
  572.112 |   666.534 |    94.422 |   0 | googleads.g.doubleclick.net:443 ->  10.0.0.10:8000
  572.141 |   572.141 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
  572.144 |   572.144 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
  572.614 |   572.634 |     0.020 |   0 | s.swiftypecdn.com:80 ->  10.0.0.12:8000
  572.632 |   572.632 |     0.000 |   1 | s.swiftypecdn.com:80 ->  nil
  607.251 |   607.251 |     0.000 |   1 | connect.facebook.net:443 ->  nil
  607.278 |   607.278 |     0.000 |   1 | connect.facebook.net:443 ->  nil
  607.281 |   607.281 |     0.000 |   1 | connect.facebook.net:443 ->  nil
  613.708 |   613.708 |     0.000 |   1 | snap.licdn.com:443 ->  nil
  613.742 |   613.742 |     0.000 |   1 | snap.licdn.com:443 ->  nil
  613.746 |   613.746 |     0.000 |   1 | snap.licdn.com:443 ->  nil
  613.867 |   613.867 |     0.000 |   1 | js.driftt.com:443 ->  nil
  613.869 |   613.869 |     0.000 |   1 | js.driftt.com:443 ->  nil
  613.902 |   613.902 |     0.000 |   1 | js.driftt.com:443 ->  nil
  619.958 |   619.958 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
  619.985 |   619.985 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
  619.989 |   619.989 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
  666.501 |   666.501 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
  666.530 |   666.530 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
  666.533 |   666.533 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
  158.850 |   211.001 |    52.151 | http://fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600
  159.145 |   265.105 |   105.960 | http://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css
   91.920 |   288.864 |   196.944 | http://www.gitlab.com/
  159.476 |   295.609 |   136.133 | http://www.gitlab.com/stylesheets/styles.css
  159.830 |   299.415 |   139.585 | http://www.gitlab.com/stylesheets/home.css
  159.656 |   299.489 |   139.833 | http://www.gitlab.com/stylesheets/highlight.css
  166.425 |   299.719 |   133.294 | http://www.gitlab.com/images/home/plan-screenshot.jpg
  167.392 |   300.070 |   132.678 | http://www.gitlab.com/images/home/create-screenshotb.jpg
  155.523 |   312.624 |   157.101 | https://cdn.optimizely.com/js/7718922374.js
  173.000 |   355.777 |   182.777 | http://www.gitlab.com/images/home/verify-screenshot.jpg
  180.353 |   356.058 |   175.705 | http://www.gitlab.com/images/home/package-screenshot.jpg
  205.114 |   356.189 |   151.075 | http://www.gitlab.com/images/home/configure-screenshot.jpg
  180.394 |   359.584 |   179.190 | http://www.gitlab.com/images/home/release-screenshot.jpg
  210.053 |   359.797 |   149.744 | http://www.gitlab.com/images/home/measure-screenshot.jpg
  210.084 |   366.777 |   156.693 | http://www.gitlab.com/images/home/cloud-native-computing-foundation-logo.png
  292.190 |   370.344 |    78.154 | http://www.googleadservices.com/pagead/conversion.js
  215.912 |   428.787 |   212.875 | http://www.gitlab.com/images/home/forrester-report-diagram.png
  271.221 |   428.937 |   157.716 | http://www.gitlab.com/images/home/roger-meier-headshot.jpg
  277.702 |   429.134 |   151.432 | http://www.gitlab.com/images/home/feature-thumb-gitlab-com.png
  277.740 |   429.251 |   151.511 | http://www.gitlab.com/images/home/feature-thumb-blog.png
  277.757 |   429.365 |   151.608 | http://www.gitlab.com/images/home/ibm-think-logo.png
  277.907 |   429.517 |   151.610 | http://www.gitlab.com/images/home/feature-thumb-enterprise-demo.png
  318.076 |   476.623 |   158.547 | http://www.googletagmanager.com/gtm.js?id=GTM-NJXWQL
  292.070 |   492.066 |   199.996 | http://www.gitlab.com/javascripts/libs/jquery.min.js
  289.843 |   492.840 |   202.997 | http://www.gitlab.com/images/by-sa.svg
  292.156 |   492.973 |   200.817 | http://www.gitlab.com/javascripts/libs/slick.min.js
  292.114 |   493.234 |   201.120 | http://www.gitlab.com/javascripts/libs/bootstrap.min.js
  292.146 |   493.397 |   201.251 | http://www.gitlab.com/javascripts/scripts.js
  292.127 |   498.174 |   206.047 | http://www.gitlab.com/javascripts/libs/jqBootstrapValidation.js
  292.180 |   544.780 |   252.600 | http://www.gitlab.com/javascripts/all-clickable.js
  507.101 |   556.820 |    49.719 | http://www.google-analytics.com/analytics.js
  292.169 |   573.083 |   280.914 | http://www.gitlab.com/javascripts/home.js
  336.045 |   575.857 |   239.812 | http://www.gitlab.com/images/home/create-screenshotb.jpg
  334.888 |   576.103 |   241.215 | http://www.gitlab.com/images/home/plan-screenshot.jpg
  572.603 |   621.470 |    48.867 | http://s.swiftypecdn.com/install/v2/st.js
  511.507 |   653.445 |   141.938 | https://connect.facebook.net/en_US/fbevents.js
  514.585 |   660.537 |   145.952 | https://snap.licdn.com/li.lms-analytics/insight.min.js
  515.891 |   660.862 |   144.971 | https://js.driftt.com/include/1519511400000/k62vw9s8b28x.js
  572.096 |   712.565 |   140.469 | https://googleads.g.doubleclick.net/pagead/viewthroughconversion/968513482/?random=1519511371582&cv=9&fst=1519511371582&num=1&label=a-CXCPqluQUQlqi33AM&guid=ON&resp=GooglemKTybQhCsO&u_h=768&u_w=1024&u_ah=768&u_aw=1024&u_cd=16&u_his=1&u_tz=-300&u_java=false&u_nplug=7&u_nmime=47&frm=0&url=http%3A%2F%2Fwww.gitlab.com%2F&tiba=The%20only%20single%20product%20for%20the%20complete%20DevOps%20lifecycle%20-%20GitLab%20%7C%20GitLab&rfmt=3&fmt=4
</transactions>

<responses>
status       | mime_type       | charset | url -> redirect_url
          OK |       text/html |         | http://fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600 -> nil
          OK |       text/html |         | http://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css -> nil
          OK |       text/html |         | http://www.gitlab.com/ -> nil
file not found |       text/html |         | http://www.gitlab.com/stylesheets/styles.css -> nil
file not found |       text/html |         | http://www.gitlab.com/stylesheets/home.css -> nil
file not found |       text/html |         | http://www.gitlab.com/stylesheets/highlight.css -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/plan-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/create-screenshotb.jpg -> nil
             |                 |         | https://cdn.optimizely.com/js/7718922374.js -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/verify-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/package-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/configure-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/release-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/measure-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/cloud-native-computing-foundation-logo.png -> nil
          OK |       text/html |         | http://www.googleadservices.com/pagead/conversion.js -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/forrester-report-diagram.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/roger-meier-headshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/feature-thumb-gitlab-com.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/feature-thumb-blog.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/ibm-think-logo.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/feature-thumb-enterprise-demo.png -> nil
          OK |       text/html |         | http://www.googletagmanager.com/gtm.js?id=GTM-NJXWQL -> nil
file not found |       text/html |         | http://www.gitlab.com/javascripts/libs/jquery.min.js -> nil
file not found |       text/html |         | http://www.gitlab.com/images/by-sa.svg -> nil
file not found |       text/html |         | http://www.gitlab.com/javascripts/libs/slick.min.js -> nil
file not found |       text/html |         | http://www.gitlab.com/javascripts/libs/bootstrap.min.js -> nil
file not found |       text/html |         | http://www.gitlab.com/javascripts/scripts.js -> nil
file not found |       text/html |         | http://www.gitlab.com/javascripts/libs/jqBootstrapValidation.js -> nil
file not found |       text/html |         | http://www.gitlab.com/javascripts/all-clickable.js -> nil
          OK |       text/html |         | http://www.google-analytics.com/analytics.js -> nil
file not found |       text/html |         | http://www.gitlab.com/javascripts/home.js -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/create-screenshotb.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/plan-screenshot.jpg -> nil
          OK |       text/html |         | http://s.swiftypecdn.com/install/v2/st.js -> nil
             |                 |         | https://connect.facebook.net/en_US/fbevents.js -> nil
             |                 |         | https://snap.licdn.com/li.lms-analytics/insight.min.js -> nil
             |                 |         | https://js.driftt.com/include/1519511400000/k62vw9s8b28x.js -> nil
             |                 |         | https://googleads.g.doubleclick.net/pagead/viewthroughconversion/968513482/?random=1519511371582&cv=9&fst=1519511371582&num=1&label=a-CXCPqluQUQlqi33AM&guid=ON&resp=GooglemKTybQhCsO&u_h=768&u_w=1024&u_ah=768&u_aw=1024&u_cd=16&u_his=1&u_tz=-300&u_java=false&u_nplug=7&u_nmime=47&frm=0&url=http%3A%2F%2Fwww.gitlab.com%2F&tiba=The%20only%20single%20product%20for%20the%20complete%20DevOps%20lifecycle%20-%20GitLab%20%7C%20GitLab&rfmt=3&fmt=4 -> nil
</responses>

<queries>
Collections of histograms for DNS.
Histogram: DNS.TotalTime recorded 49 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (49 = 100.0%)
1  ... 


Collections of histograms for Net.
Histogram: Net.Compress.NoProxy.ShouldHaveBeenCompressed recorded 22 samples, average = 8304.2 (flags = 0x1)
0      ------------------------------------------------------------------------O (17 = 77.3%)
500    ... 
1085   ----O                                                                     (1 = 4.5%) {77.3%}
1173   ... 
17709  ----O                                                                     (1 = 4.5%) {81.8%}
19137  ... 
28205  ----O                                                                     (1 = 4.5%) {86.4%}
30480  ... 
52461  ----O                                                                     (1 = 4.5%) {90.9%}
56692  ... 
71547  ----O                                                                     (1 = 4.5%) {95.5%}
77318  ... 

Histogram: Net.ConnectionTypeCount3 recorded 83 samples, average = 2.9 (flags = 0x1)
0  ------------------------------------------------------------------------O (49 = 59.0%)
1  ... 
7  --------------------------------------------------O                       (34 = 41.0%) {59.0%}
8  ... 

Histogram: Net.ConnectionUsedSSLVersionFallback recorded 15 samples, average = 1.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (5 = 33.3%)
1  ------------------------------------------------------------------------O (5 = 33.3%) {33.3%}
2  ------------------------------------------------------------------------O (5 = 33.3%) {66.7%}
3  ... 

Histogram: Net.DNS_Resolution_And_TCP_Connection_Latency2 recorded 49 samples, average = 29.5 (flags = 0x1)
0   ... 
23  ------------------------------------------------------------------------O (24 = 49.0%) {0.0%}
26  ------------------------------------------------------------O             (20 = 40.8%) {49.0%}
29  ... 
61  ----O                                                                     (2 = 4.1%) {89.8%}
69  -----O                                                                    (3 = 6.1%) {93.9%}
78  ... 

Histogram: Net.HadConnectionType3 recorded 2 samples, average = 3.5 (flags = 0x1)
0  ------------------------------------------------------------------------O (1 = 50.0%)
1  ... 
7  ------------------------------------------------------------------------O (1 = 50.0%) {50.0%}
8  ... 

Histogram: Net.HttpConnectionLatency recorded 34 samples, average = 111.7 (flags = 0x1)
0    ... 
23   ------------------------------------------------------------------------O (4 = 11.8%) {0.0%}
26   ------------------------------------------------------O                   (3 = 8.8%) {11.8%}
29   ... 
61   ----------------------O                                                   (2 = 5.9%) {20.6%}
69   --------------------------------O                                         (3 = 8.8%) {26.5%}
78   ... 
100  ------------------------------------------------------O                   (5 = 14.7%) {35.3%}
113  --------------------------------O                                         (3 = 8.8%) {50.0%}
128  --------------------------------O                                         (3 = 8.8%) {58.8%}
145  -----------------------------------------------------------------O        (6 = 17.6%) {67.6%}
164  ----------------------O                                                   (2 = 5.9%) {85.3%}
186  -----------O                                                              (1 = 2.9%) {91.2%}
211  ----------------------O                                                   (2 = 5.9%) {94.1%}
239  ... 

Histogram: Net.HttpJob.TotalTime recorded 39 samples, average = 161.5 (flags = 0x1)
0    ... 
48   -------------O                                                            (3 = 7.7%) {0.0%}
57   O                                                                         (0 = 0.0%) {7.7%}
68   ----O                                                                     (1 = 2.6%) {7.7%}
81   O                                                                         (0 = 0.0%) {10.3%}
96   ----O                                                                     (1 = 2.6%) {10.3%}
114  --------O                                                                 (2 = 5.1%) {12.8%}
135  ------------------------------------------------------------------------O (17 = 43.6%) {17.9%}
160  -------------O                                                            (3 = 7.7%) {61.5%}
190  ----------------------------------O                                       (8 = 20.5%) {69.2%}
226  -------------O                                                            (3 = 7.7%) {89.7%}
268  ----O                                                                     (1 = 2.6%) {97.4%}
318  ... 

Histogram: Net.HttpJob.TotalTimeCancel recorded 15 samples, average = 179.8 (flags = 0x1)
0    ... 
135  ------------------------------------------------------------------------O (8 = 53.3%) {0.0%}
160  O                                                                         (0 = 0.0%) {53.3%}
190  ---------------------------------------------O                            (5 = 33.3%) {53.3%}
226  ---------O                                                                (1 = 6.7%) {86.7%}
268  ---------O                                                                (1 = 6.7%) {93.3%}
318  ... 

Histogram: Net.HttpJob.TotalTimeNotCached recorded 34 samples, average = 163.9 (flags = 0x1)
0    ... 
48   ------------------O                                                       (3 = 8.8%) {0.0%}
57   O                                                                         (0 = 0.0%) {8.8%}
68   ------O                                                                   (1 = 2.9%) {8.8%}
81   O                                                                         (0 = 0.0%) {11.8%}
96   ------O                                                                   (1 = 2.9%) {11.8%}
114  ------------O                                                             (2 = 5.9%) {14.7%}
135  ------------------------------------------------------------------------O (12 = 35.3%) {20.6%}
160  ------------------O                                                       (3 = 8.8%) {55.9%}
190  ------------------------------------------------O                         (8 = 23.5%) {64.7%}
226  ------------------O                                                       (3 = 8.8%) {88.2%}
268  ------O                                                                   (1 = 2.9%) {97.1%}
318  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 24 samples, average = 150.1 (flags = 0x1)
0    ... 
48   ------------------------O                                                 (3 = 12.5%) {0.0%}
57   O                                                                         (0 = 0.0%) {12.5%}
68   --------O                                                                 (1 = 4.2%) {12.5%}
81   O                                                                         (0 = 0.0%) {16.7%}
96   --------O                                                                 (1 = 4.2%) {16.7%}
114  ----------------O                                                         (2 = 8.3%) {20.8%}
135  ------------------------------------------------------------------------O (9 = 37.5%) {29.2%}
160  ------------------------O                                                 (3 = 12.5%) {66.7%}
190  ------------------------O                                                 (3 = 12.5%) {79.2%}
226  ----------------O                                                         (2 = 8.3%) {91.7%}
268  ... 

Histogram: Net.HttpResponseCode recorded 34 samples, average = 362.0 (flags = 0x1)
0    ... 
200  ------------------------------------------------------------------------O (7 = 20.6%) {0.0%}
201  ... 
404  ------------------------------------------------------------------------O (27 = 79.4%) {20.6%}
405  ... 

Histogram: Net.HttpSocketType recorded 34 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (34 = 100.0%)
1  ... 

Histogram: Net.HttpTimeToFirstByte recorded 39 samples, average = 144.3 (flags = 0x1)
0    ... 
41   ------------------O                                                       (3 = 7.7%) {0.0%}
50   ------------------------O                                                 (4 = 10.3%) {7.7%}
61   ... 
113  ------------------------------------------------O                         (8 = 20.5%) {17.9%}
139  ------------------------------------------------------------------------O (12 = 30.8%) {38.5%}
171  ------------------------------------------------O                         (8 = 20.5%) {69.2%}
210  ------------------------O                                                 (4 = 10.3%) {89.7%}
258  ... 

Histogram: Net.NumDuplicateCookiesInDb recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.PreconnectUtilization2 recorded 49 samples, average = 2.0 (flags = 0x1)
0  ... 
2  ------------------------------------------------------------------------O (49 = 100.0%) {0.0%}
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

Histogram: Net.SocketInitErrorCodes_TCP recorded 49 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (49 = 100.0%)
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

Histogram: Net.SocketRequestTime_TCP recorded 49 samples, average = 85.0 (flags = 0x1)
0    ... 
23   ------------------------------------------------------------------------O (16 = 32.7%) {0.0%}
26   ---------------------------O                                              (6 = 12.2%) {32.7%}
29   ... 
61   -----O                                                                    (2 = 4.1%) {44.9%}
69   --------O                                                                 (3 = 6.1%) {49.0%}
78   ... 
100  --------------O                                                           (5 = 10.2%) {55.1%}
113  --------O                                                                 (3 = 6.1%) {65.3%}
128  --------O                                                                 (3 = 6.1%) {71.4%}
145  ----------------O                                                         (6 = 12.2%) {77.6%}
164  -----O                                                                    (2 = 4.1%) {89.8%}
186  ---O                                                                      (1 = 2.0%) {93.9%}
211  -----O                                                                    (2 = 4.1%) {95.9%}
239  ... 

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

Histogram: Net.SocketType_TCP recorded 49 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (49 = 100.0%)
1  ... 

Histogram: Net.SocketType_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.TCP_Connection_Latency recorded 49 samples, average = 29.5 (flags = 0x1)
0   ... 
23  ------------------------------------------------------------------------O (24 = 49.0%) {0.0%}
26  ------------------------------------------------------------O             (20 = 40.8%) {49.0%}
29  ... 
61  ----O                                                                     (2 = 4.1%) {89.8%}
69  -----O                                                                    (3 = 6.1%) {93.9%}
78  ... 

Histogram: Net.TCP_Connection_Latency_IPv4_No_Race recorded 49 samples, average = 29.5 (flags = 0x1)
0   ... 
23  ------------------------------------------------------------------------O (24 = 49.0%) {0.0%}
26  ------------------------------------------------------------O             (20 = 40.8%) {49.0%}
29  ... 
61  ----O                                                                     (2 = 4.1%) {89.8%}
69  -----O                                                                    (3 = 6.1%) {93.9%}
78  ... 

Histogram: Net.Transaction_Latency_Total recorded 24 samples, average = 149.7 (flags = 0x1)
0    ... 
48   ------------------------O                                                 (3 = 12.5%) {0.0%}
54   ... 
78   --------O                                                                 (1 = 4.2%) {12.5%}
88   O                                                                         (0 = 0.0%) {16.7%}
100  --------O                                                                 (1 = 4.2%) {16.7%}
113  O                                                                         (0 = 0.0%) {20.8%}
128  ----------------O                                                         (2 = 8.3%) {20.8%}
145  ------------------------------------------------------------------------O (9 = 37.5%) {29.2%}
164  ------------------------O                                                 (3 = 12.5%) {66.7%}
186  ----------------O                                                         (2 = 8.3%) {79.2%}
211  ----------------O                                                         (2 = 8.3%) {87.5%}
239  --------O                                                                 (1 = 4.2%) {95.8%}
271  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 24 samples, average = 149.7 (flags = 0x1)
0    ... 
48   ------------------------O                                                 (3 = 12.5%) {0.0%}
54   ... 
78   --------O                                                                 (1 = 4.2%) {12.5%}
88   O                                                                         (0 = 0.0%) {16.7%}
100  --------O                                                                 (1 = 4.2%) {16.7%}
113  O                                                                         (0 = 0.0%) {20.8%}
128  ----------------O                                                         (2 = 8.3%) {20.8%}
145  ------------------------------------------------------------------------O (9 = 37.5%) {29.2%}
164  ------------------------O                                                 (3 = 12.5%) {66.7%}
186  ----------------O                                                         (2 = 8.3%) {79.2%}
211  ----------------O                                                         (2 = 8.3%) {87.5%}
239  --------O                                                                 (1 = 4.2%) {95.8%}
271  ... 

Histogram: Net.Transaction_Latency_b recorded 24 samples, average = 52.1 (flags = 0x1)
0    ... 
23   ------------------------------------------------------------------------O (3 = 12.5%) {0.0%}
26   O                                                                         (0 = 0.0%) {12.5%}
29   ------------------------------------O                                     (2 = 8.3%) {12.5%}
33   ------------------------------------O                                     (2 = 8.3%) {20.8%}
37   -------------------------------------------O                              (3 = 12.5%) {29.2%}
42   ------------------------------------------------------------------------O (5 = 20.8%) {41.7%}
48   -----------------------------O                                            (2 = 8.3%) {62.5%}
54   -------------------------------------------O                              (3 = 12.5%) {70.8%}
61   --------------O                                                           (1 = 4.2%) {83.3%}
69   O                                                                         (0 = 0.0%) {87.5%}
78   --------------O                                                           (1 = 4.2%) {87.5%}
88   ... 
128  --------------O                                                           (1 = 4.2%) {91.7%}
145  O                                                                         (0 = 0.0%) {95.8%}
164  --------------O                                                           (1 = 4.2%) {95.8%}
186  ... 


</queries>
