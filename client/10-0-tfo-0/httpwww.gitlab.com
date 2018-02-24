[4274:4279:176369485:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation

(test_shell:4274): IBUS-WARNING **: The owner of /home/mininet/.config/ibus/bus is not root!
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
[4274:4285:176538710:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[4274:4285:176586067:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[4274:4285:176637376:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[4274:4274:176869130:INFO:CONSOLE(0)] "Uncaught ReferenceError: $ is not defined," source: http://www.gitlab.com/(7)
[4274:4285:176969469:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[4274:4285:176998835:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[4274:4285:177004265:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[4274:4285:177004543:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[4274:4285:177017841:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[4274:4285:177046830:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[4274:4285:177051220:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[4274:4285:177051256:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[4274:4285:177068002:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[4274:4285:177105179:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[4274:4285:177105248:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[4274:4285:177105279:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
<stats>
c:tfo.supported:	0
c:WebFrameActiveCount:	1
t:tfo.page_load_timer:	783
c:URLRequestCount:	39
c:disk_cache.miss:	37
c:HttpNetworkTransaction.Count:	39
c:tcp.connect:	49
c:tcp.write_bytes:	14429
c:tcp.read_bytes:	195546
c:disk_cache.hit:	2
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
   99.357 |   520.046 |   420.689 |   0 | www.gitlab.com:80 ->  10.0.0.36:8000
   99.551 |    99.551 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  183.428 |   307.948 |   124.520 |   0 | cdn.optimizely.com:443 ->  10.0.0.1:8000
  183.483 |   183.483 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  183.486 |   183.486 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  184.103 |   184.122 |     0.019 |   0 | fonts.googleapis.com:80 ->  10.0.0.4:8000
  184.121 |   184.121 |     0.000 |   1 | fonts.googleapis.com:80 ->  nil
  184.356 |   184.369 |     0.013 |   0 | maxcdn.bootstrapcdn.com:80 ->  10.0.0.29:8000
  184.368 |   184.368 |     0.000 |   1 | maxcdn.bootstrapcdn.com:80 ->  nil
  184.566 |   184.566 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  184.577 |   184.577 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  186.534 |   186.534 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  186.553 |   186.553 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  188.731 |   188.731 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  188.748 |   188.748 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  191.904 |   191.904 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  191.923 |   191.923 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  197.429 |   197.429 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  197.452 |   197.452 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  202.035 |   202.035 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  217.539 |   217.539 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  217.710 |   217.710 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  232.139 |   232.139 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  239.189 |   239.189 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  239.215 |   239.215 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  249.170 |   249.170 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  260.635 |   260.635 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  260.672 |   260.672 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  260.676 |   260.676 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  299.414 |   299.414 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  306.961 |   306.961 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  307.050 |   307.050 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  307.065 |   307.065 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  307.075 |   307.075 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  307.924 |   307.924 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  307.944 |   307.944 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  307.947 |   307.947 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  317.875 |   317.875 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  320.322 |   320.322 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  320.346 |   320.346 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  320.358 |   320.358 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  320.405 |   320.405 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  320.440 |   320.440 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  320.451 |   320.451 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  320.463 |   320.463 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  320.666 |   320.666 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  320.681 |   320.691 |     0.010 |   0 | www.googleadservices.com:80 ->  10.0.0.37:8000
  320.690 |   320.690 |     0.000 |   1 | www.googleadservices.com:80 ->  nil
  323.466 |   323.466 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  324.326 |   324.326 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  328.384 |   328.384 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  328.637 |   328.637 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  328.982 |   328.982 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  372.108 |   372.131 |     0.023 |   0 | www.googletagmanager.com:80 ->  10.0.0.13:8000
  372.129 |   372.129 |     0.000 |   1 | www.googletagmanager.com:80 ->  nil
  383.524 |   383.524 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  385.165 |   385.165 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  393.719 |   393.719 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  394.325 |   394.325 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  394.499 |   394.499 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  394.618 |   394.618 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  397.198 |   397.198 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  400.124 |   400.124 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  461.549 |   461.549 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  461.959 |   461.959 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  462.117 |   462.117 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  462.304 |   462.304 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  462.568 |   462.568 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  462.720 |   462.720 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  512.357 |   512.357 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  515.561 |   515.561 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  518.850 |   518.850 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  520.046 |   520.046 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  619.073 |   739.781 |   120.708 |   0 | googleads.g.doubleclick.net:443 ->  10.0.0.10:8000
  619.103 |   619.103 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
  619.107 |   619.107 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
  623.365 |   623.393 |     0.028 |   0 | s.swiftypecdn.com:80 ->  10.0.0.12:8000
  623.391 |   623.391 |     0.000 |   1 | s.swiftypecdn.com:80 ->  nil
  638.648 |   638.671 |     0.023 |   0 | www.google-analytics.com:80 ->  10.0.0.9:8000
  638.669 |   638.669 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
  649.066 |   768.726 |   119.660 |   0 | connect.facebook.net:443 ->  10.0.0.24:8000
  649.096 |   649.096 |     0.000 |   1 | connect.facebook.net:443 ->  nil
  649.099 |   649.099 |     0.000 |   1 | connect.facebook.net:443 ->  nil
  653.650 |   773.140 |   119.490 |   0 | snap.licdn.com:443 ->  10.0.0.7:8000
  653.692 |   653.692 |     0.000 |   1 | snap.licdn.com:443 ->  nil
  653.697 |   653.697 |     0.000 |   1 | snap.licdn.com:443 ->  nil
  654.918 |   773.196 |   118.278 |   0 | js.driftt.com:443 ->  10.0.0.30:8000
  654.946 |   654.946 |     0.000 |   1 | js.driftt.com:443 ->  nil
  654.949 |   654.949 |     0.000 |   1 | js.driftt.com:443 ->  nil
  691.355 |   691.355 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
  691.382 |   691.382 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
  691.385 |   691.385 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
  720.690 |   720.690 |     0.000 |   1 | connect.facebook.net:443 ->  nil
  720.717 |   720.717 |     0.000 |   1 | connect.facebook.net:443 ->  nil
  720.721 |   720.721 |     0.000 |   1 | connect.facebook.net:443 ->  nil
  726.119 |   726.119 |     0.000 |   1 | snap.licdn.com:443 ->  nil
  726.147 |   726.147 |     0.000 |   1 | snap.licdn.com:443 ->  nil
  726.151 |   726.151 |     0.000 |   1 | snap.licdn.com:443 ->  nil
  726.372 |   726.372 |     0.000 |   1 | js.driftt.com:443 ->  nil
  726.391 |   726.391 |     0.000 |   1 | js.driftt.com:443 ->  nil
  726.394 |   726.394 |     0.000 |   1 | js.driftt.com:443 ->  nil
  739.749 |   739.749 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
  739.777 |   739.777 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
  739.780 |   739.780 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
  768.693 |   768.693 |     0.000 |   1 | connect.facebook.net:443 ->  nil
  768.721 |   768.721 |     0.000 |   1 | connect.facebook.net:443 ->  nil
  768.725 |   768.725 |     0.000 |   1 | connect.facebook.net:443 ->  nil
  773.109 |   773.109 |     0.000 |   1 | snap.licdn.com:443 ->  nil
  773.135 |   773.135 |     0.000 |   1 | snap.licdn.com:443 ->  nil
  773.139 |   773.139 |     0.000 |   1 | snap.licdn.com:443 ->  nil
  773.181 |   773.181 |     0.000 |   1 | js.driftt.com:443 ->  nil
  773.194 |   773.194 |     0.000 |   1 | js.driftt.com:443 ->  nil
  773.196 |   773.196 |     0.000 |   1 | js.driftt.com:443 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
  184.087 |   265.552 |    81.465 | http://fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600
   99.322 |   317.988 |   218.666 | http://www.gitlab.com/
  184.348 |   320.630 |   136.282 | http://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css
  186.517 |   323.439 |   136.922 | http://www.gitlab.com/stylesheets/highlight.css
  184.558 |   324.326 |   139.768 | http://www.gitlab.com/stylesheets/styles.css
  188.718 |   328.359 |   139.641 | http://www.gitlab.com/stylesheets/home.css
  191.890 |   328.742 |   136.852 | http://www.gitlab.com/images/home/plan-screenshot.jpg
  197.415 |   329.054 |   131.639 | http://www.gitlab.com/images/home/create-screenshotb.jpg
  183.403 |   366.780 |   183.377 | https://cdn.optimizely.com/js/7718922374.js
  202.021 |   393.776 |   191.755 | http://www.gitlab.com/images/home/verify-screenshot.jpg
  217.523 |   394.372 |   176.849 | http://www.gitlab.com/images/home/package-screenshot.jpg
  217.703 |   394.526 |   176.823 | http://www.gitlab.com/images/home/release-screenshot.jpg
  232.123 |   394.643 |   162.520 | http://www.gitlab.com/images/home/configure-screenshot.jpg
  239.177 |   397.259 |   158.082 | http://www.gitlab.com/images/home/measure-screenshot.jpg
  239.211 |   400.174 |   160.963 | http://www.gitlab.com/images/home/cloud-native-computing-foundation-logo.png
  320.678 |   424.752 |   104.074 | http://www.googleadservices.com/pagead/conversion.js
  249.155 |   461.641 |   212.486 | http://www.gitlab.com/images/home/forrester-report-diagram.png
  299.401 |   462.006 |   162.605 | http://www.gitlab.com/images/home/roger-meier-headshot.jpg
  306.703 |   462.150 |   155.447 | http://www.gitlab.com/images/home/feature-thumb-gitlab-com.png
  307.039 |   462.347 |   155.308 | http://www.gitlab.com/images/home/feature-thumb-blog.png
  307.072 |   462.607 |   155.535 | http://www.gitlab.com/images/home/feature-thumb-enterprise-demo.png
  307.061 |   462.755 |   155.694 | http://www.gitlab.com/images/home/ibm-think-logo.png
  320.302 |   512.408 |   192.106 | http://www.gitlab.com/images/by-sa.svg
  320.342 |   515.527 |   195.185 | http://www.gitlab.com/javascripts/libs/jquery.min.js
  320.354 |   518.821 |   198.467 | http://www.gitlab.com/javascripts/libs/bootstrap.min.js
  320.397 |   520.046 |   199.649 | http://www.gitlab.com/javascripts/libs/jqBootstrapValidation.js
  320.415 |   520.323 |   199.908 | http://www.gitlab.com/javascripts/scripts.js
  320.448 |   520.632 |   200.184 | http://www.gitlab.com/javascripts/libs/slick.min.js
  372.094 |   562.703 |   190.609 | http://www.googletagmanager.com/gtm.js?id=GTM-NJXWQL
  320.458 |   589.578 |   269.120 | http://www.gitlab.com/javascripts/home.js
  320.658 |   628.881 |   308.223 | http://www.gitlab.com/javascripts/all-clickable.js
  383.508 |   629.199 |   245.691 | http://www.gitlab.com/images/home/plan-screenshot.jpg
  385.152 |   629.321 |   244.169 | http://www.gitlab.com/images/home/create-screenshotb.jpg
  638.634 |   686.570 |    47.936 | http://www.google-analytics.com/analytics.js
  623.349 |   697.671 |    74.322 | http://s.swiftypecdn.com/install/v2/st.js
  619.057 |   789.995 |   170.938 | https://googleads.g.doubleclick.net/pagead/viewthroughconversion/968513482/?random=1519511364272&cv=9&fst=1519511364272&num=1&label=a-CXCPqluQUQlqi33AM&guid=ON&resp=GooglemKTybQhCsO&u_h=768&u_w=1024&u_ah=768&u_aw=1024&u_cd=16&u_his=1&u_tz=-300&u_java=false&u_nplug=7&u_nmime=47&frm=0&url=http%3A%2F%2Fwww.gitlab.com%2F&tiba=The%20only%20single%20product%20for%20the%20complete%20DevOps%20lifecycle%20-%20GitLab%20%7C%20GitLab&rfmt=3&fmt=4
  649.053 |   827.184 |   178.131 | https://connect.facebook.net/en_US/fbevents.js
  653.633 |   827.200 |   173.567 | https://snap.licdn.com/li.lms-analytics/insight.min.js
  654.903 |   827.227 |   172.324 | https://js.driftt.com/include/1519511400000/k62vw9s8b28x.js
</transactions>

<responses>
status       | mime_type       | charset | url -> redirect_url
          OK |       text/html |         | http://fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600 -> nil
          OK |       text/html |         | http://www.gitlab.com/ -> nil
          OK |       text/html |         | http://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css -> nil
file not found |       text/html |         | http://www.gitlab.com/stylesheets/highlight.css -> nil
file not found |       text/html |         | http://www.gitlab.com/stylesheets/styles.css -> nil
file not found |       text/html |         | http://www.gitlab.com/stylesheets/home.css -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/plan-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/create-screenshotb.jpg -> nil
             |                 |         | https://cdn.optimizely.com/js/7718922374.js -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/verify-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/package-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/release-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/configure-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/measure-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/cloud-native-computing-foundation-logo.png -> nil
          OK |       text/html |         | http://www.googleadservices.com/pagead/conversion.js -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/forrester-report-diagram.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/roger-meier-headshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/feature-thumb-gitlab-com.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/feature-thumb-blog.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/feature-thumb-enterprise-demo.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/ibm-think-logo.png -> nil
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
          OK |       text/html |         | http://www.google-analytics.com/analytics.js -> nil
          OK |       text/html |         | http://s.swiftypecdn.com/install/v2/st.js -> nil
             |                 |         | https://googleads.g.doubleclick.net/pagead/viewthroughconversion/968513482/?random=1519511364272&cv=9&fst=1519511364272&num=1&label=a-CXCPqluQUQlqi33AM&guid=ON&resp=GooglemKTybQhCsO&u_h=768&u_w=1024&u_ah=768&u_aw=1024&u_cd=16&u_his=1&u_tz=-300&u_java=false&u_nplug=7&u_nmime=47&frm=0&url=http%3A%2F%2Fwww.gitlab.com%2F&tiba=The%20only%20single%20product%20for%20the%20complete%20DevOps%20lifecycle%20-%20GitLab%20%7C%20GitLab&rfmt=3&fmt=4 -> nil
             |                 |         | https://connect.facebook.net/en_US/fbevents.js -> nil
             |                 |         | https://snap.licdn.com/li.lms-analytics/insight.min.js -> nil
             |                 |         | https://js.driftt.com/include/1519511400000/k62vw9s8b28x.js -> nil
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

Histogram: Net.DNS_Resolution_And_TCP_Connection_Latency2 recorded 49 samples, average = 35.1 (flags = 0x1)
0   ... 
23  ------------------------------------------------------------------------O (17 = 34.7%) {0.0%}
26  ---------------------------------------------------O                      (12 = 24.5%) {34.7%}
29  -------------O                                                            (4 = 8.2%) {59.2%}
33  ... 
48  --------------------O                                                     (8 = 16.3%) {67.3%}
54  ----------O                                                               (4 = 8.2%) {83.7%}
61  --------O                                                                 (3 = 6.1%) {91.8%}
69  ---O                                                                      (1 = 2.0%) {98.0%}
78  ... 

Histogram: Net.HadConnectionType3 recorded 2 samples, average = 3.5 (flags = 0x1)
0  ------------------------------------------------------------------------O (1 = 50.0%)
1  ... 
7  ------------------------------------------------------------------------O (1 = 50.0%) {50.0%}
8  ... 

Histogram: Net.HttpConnectionLatency recorded 34 samples, average = 115.9 (flags = 0x1)
0    ... 
23   ---------------O                                                          (1 = 2.9%) {0.0%}
26   ... 
48   ---------------------------O                                              (3 = 8.8%) {2.9%}
54   ------------------------------------O                                     (4 = 11.8%) {11.8%}
61   ---------------------------O                                              (3 = 8.8%) {23.5%}
69   ---------O                                                                (1 = 2.9%) {32.4%}
78   ... 
113  ------------------------------------------------------------------------O (8 = 23.5%) {35.3%}
128  ---------------------------O                                              (3 = 8.8%) {58.8%}
145  ------------------O                                                       (2 = 5.9%) {67.6%}
164  ---------------------------------------------------------------O          (7 = 20.6%) {73.5%}
186  O                                                                         (0 = 0.0%) {94.1%}
211  ------------------O                                                       (2 = 5.9%) {94.1%}
239  ... 

Histogram: Net.HttpJob.TotalTime recorded 39 samples, average = 171.8 (flags = 0x1)
0    ... 
48   -------O                                                                  (1 = 2.6%) {0.0%}
57   O                                                                         (0 = 0.0%) {2.6%}
68   -------O                                                                  (1 = 2.6%) {2.6%}
81   -------O                                                                  (1 = 2.6%) {5.1%}
96   -------O                                                                  (1 = 2.6%) {7.7%}
114  -------O                                                                  (1 = 2.6%) {10.3%}
135  ------------------------------------------------------------------------O (10 = 25.6%) {12.8%}
160  ------------------------------------------------------------------------O (10 = 25.6%) {38.5%}
190  ------------------------------------------------------------------------O (10 = 25.6%) {64.1%}
226  --------------O                                                           (2 = 5.1%) {89.7%}
268  --------------O                                                           (2 = 5.1%) {94.9%}
318  ... 

Histogram: Net.HttpJob.TotalTimeCancel recorded 15 samples, average = 191.6 (flags = 0x1)
0    ... 
135  -------------------------------------------O                              (3 = 20.0%) {0.0%}
160  ------------------------------------------------------------------------O (5 = 33.3%) {20.0%}
190  ------------------------------------------------------------------------O (5 = 33.3%) {53.3%}
226  O                                                                         (0 = 0.0%) {86.7%}
268  -----------------------------O                                            (2 = 13.3%) {86.7%}
318  ... 

Histogram: Net.HttpJob.TotalTimeNotCached recorded 34 samples, average = 171.2 (flags = 0x1)
0    ... 
48   -------O                                                                  (1 = 2.9%) {0.0%}
57   O                                                                         (0 = 0.0%) {2.9%}
68   -------O                                                                  (1 = 2.9%) {2.9%}
81   -------O                                                                  (1 = 2.9%) {5.9%}
96   -------O                                                                  (1 = 2.9%) {8.8%}
114  -------O                                                                  (1 = 2.9%) {11.8%}
135  ------------------------------------------------------------------------O (10 = 29.4%) {14.7%}
160  ------------------------------------O                                     (5 = 14.7%) {44.1%}
190  ------------------------------------------------------------------------O (10 = 29.4%) {58.8%}
226  --------------O                                                           (2 = 5.9%) {88.2%}
268  --------------O                                                           (2 = 5.9%) {94.1%}
318  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 24 samples, average = 159.4 (flags = 0x1)
0    ... 
48   ----------O                                                               (1 = 4.2%) {0.0%}
57   O                                                                         (0 = 0.0%) {4.2%}
68   ----------O                                                               (1 = 4.2%) {4.2%}
81   ----------O                                                               (1 = 4.2%) {8.3%}
96   ----------O                                                               (1 = 4.2%) {12.5%}
114  ----------O                                                               (1 = 4.2%) {16.7%}
135  ------------------------------------------------------------------------O (7 = 29.2%) {20.8%}
160  ---------------------------------------------------O                      (5 = 20.8%) {50.0%}
190  ---------------------------------------------------O                      (5 = 20.8%) {70.8%}
226  ---------------------O                                                    (2 = 8.3%) {91.7%}
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

Histogram: Net.HttpTimeToFirstByte recorded 39 samples, average = 152.5 (flags = 0x1)
0    ... 
41   -----O                                                                    (1 = 2.6%) {0.0%}
50   O                                                                         (0 = 0.0%) {2.6%}
61   ----------O                                                               (2 = 5.1%) {2.6%}
75   ---------------------O                                                    (4 = 10.3%) {7.7%}
92   O                                                                         (0 = 0.0%) {17.9%}
113  ---------------------O                                                    (4 = 10.3%) {17.9%}
139  --------------------------------------------------------------O           (12 = 30.8%) {28.2%}
171  ------------------------------------------------------------------------O (14 = 35.9%) {59.0%}
210  ----------O                                                               (2 = 5.1%) {94.9%}
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

Histogram: Net.SocketRequestTime_TCP recorded 49 samples, average = 90.5 (flags = 0x1)
0    ... 
23   ------------------------------------------------------------------------O (8 = 16.3%) {0.0%}
26   ---------------------------O                                              (3 = 6.1%) {16.3%}
29   ... 
48   -------------------------------------------O                              (8 = 16.3%) {22.4%}
54   ----------------------O                                                   (4 = 8.2%) {38.8%}
61   ----------------O                                                         (3 = 6.1%) {46.9%}
69   -----O                                                                    (1 = 2.0%) {53.1%}
78   ... 
113  -------------------------------------------O                              (8 = 16.3%) {55.1%}
128  ----------------O                                                         (3 = 6.1%) {71.4%}
145  -----------O                                                              (2 = 4.1%) {77.6%}
164  --------------------------------------O                                   (7 = 14.3%) {81.6%}
186  O                                                                         (0 = 0.0%) {95.9%}
211  -----------O                                                              (2 = 4.1%) {95.9%}
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

Histogram: Net.TCP_Connection_Latency recorded 49 samples, average = 35.1 (flags = 0x1)
0   ... 
23  ------------------------------------------------------------------------O (18 = 36.7%) {0.0%}
26  --------------------------------------------O                             (11 = 22.4%) {36.7%}
29  ------------O                                                             (4 = 8.2%) {59.2%}
33  ... 
42  --O                                                                       (1 = 2.0%) {67.3%}
48  -----------------O                                                        (7 = 14.3%) {69.4%}
54  ----------O                                                               (4 = 8.2%) {83.7%}
61  -------O                                                                  (3 = 6.1%) {91.8%}
69  --O                                                                       (1 = 2.0%) {98.0%}
78  ... 

Histogram: Net.TCP_Connection_Latency_IPv4_No_Race recorded 49 samples, average = 35.1 (flags = 0x1)
0   ... 
23  ------------------------------------------------------------------------O (18 = 36.7%) {0.0%}
26  --------------------------------------------O                             (11 = 22.4%) {36.7%}
29  ------------O                                                             (4 = 8.2%) {59.2%}
33  ... 
42  --O                                                                       (1 = 2.0%) {67.3%}
48  -----------------O                                                        (7 = 14.3%) {69.4%}
54  ----------O                                                               (4 = 8.2%) {83.7%}
61  -------O                                                                  (3 = 6.1%) {91.8%}
69  --O                                                                       (1 = 2.0%) {98.0%}
78  ... 

Histogram: Net.Transaction_Latency_Total recorded 24 samples, average = 158.9 (flags = 0x1)
0    ... 
42   ---------O                                                                (1 = 4.2%) {0.0%}
48   ... 
69   ---------O                                                                (1 = 4.2%) {4.2%}
78   ---------O                                                                (1 = 4.2%) {8.3%}
88   O                                                                         (0 = 0.0%) {12.5%}
100  ---------O                                                                (1 = 4.2%) {12.5%}
113  O                                                                         (0 = 0.0%) {16.7%}
128  ---------------------------O                                              (3 = 12.5%) {16.7%}
145  ------------------------------------------------------------------------O (8 = 33.3%) {29.2%}
164  ------------------O                                                       (2 = 8.3%) {62.5%}
186  ---------------------------O                                              (3 = 12.5%) {70.8%}
211  ------------------O                                                       (2 = 8.3%) {83.3%}
239  ------------------O                                                       (2 = 8.3%) {91.7%}
271  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 24 samples, average = 158.9 (flags = 0x1)
0    ... 
42   ---------O                                                                (1 = 4.2%) {0.0%}
48   ... 
69   ---------O                                                                (1 = 4.2%) {4.2%}
78   ---------O                                                                (1 = 4.2%) {8.3%}
88   O                                                                         (0 = 0.0%) {12.5%}
100  ---------O                                                                (1 = 4.2%) {12.5%}
113  O                                                                         (0 = 0.0%) {16.7%}
128  ---------------------------O                                              (3 = 12.5%) {16.7%}
145  ------------------------------------------------------------------------O (8 = 33.3%) {29.2%}
164  ------------------O                                                       (2 = 8.3%) {62.5%}
186  ---------------------------O                                              (3 = 12.5%) {70.8%}
211  ------------------O                                                       (2 = 8.3%) {83.3%}
239  ------------------O                                                       (2 = 8.3%) {91.7%}
271  ... 

Histogram: Net.Transaction_Latency_b recorded 24 samples, average = 55.3 (flags = 0x1)
0    ... 
23   ------------------------------------------------------------------------O (3 = 12.5%) {0.0%}
26   ------------------------O                                                 (1 = 4.2%) {12.5%}
29   O                                                                         (0 = 0.0%) {16.7%}
33   ------------------------------------O                                     (2 = 8.3%) {16.7%}
37   ------------------------------------------------------------------------O (5 = 20.8%) {25.0%}
42   ----------------------------------------------------------O               (4 = 16.7%) {45.8%}
48   --------------O                                                           (1 = 4.2%) {62.5%}
54   -----------------------------O                                            (2 = 8.3%) {66.7%}
61   O                                                                         (0 = 0.0%) {75.0%}
69   --------------O                                                           (1 = 4.2%) {75.0%}
78   -------------------------------------------O                              (3 = 12.5%) {79.2%}
88   ... 
128  --------------O                                                           (1 = 4.2%) {91.7%}
145  O                                                                         (0 = 0.0%) {95.8%}
164  --------------O                                                           (1 = 4.2%) {95.8%}
186  ... 


</queries>
