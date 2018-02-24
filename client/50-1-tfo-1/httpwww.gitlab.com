[13269:13274:389583219:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation

(test_shell:13269): IBUS-WARNING **: The owner of /home/mininet/.config/ibus/bus is not root!
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
[13269:13279:389817330:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13269:13279:389929363:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13269:13279:390033288:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13269:13269:390388662:INFO:CONSOLE(0)] "Uncaught ReferenceError: $ is not defined," source: http://www.gitlab.com/(7)
[13269:13279:390530356:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13269:13279:390535432:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13269:13279:390635395:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13269:13279:390640187:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13269:13279:390739199:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13269:13279:390745009:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13269:13279:393612695:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13269:13279:393643362:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13269:13279:393718217:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13269:13279:393747854:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13269:13279:393823547:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13269:13279:393852753:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
<stats>
c:tfo.supported:	1
c:WebFrameActiveCount:	1
t:tfo.page_load_timer:	4316
c:URLRequestCount:	44
c:disk_cache.miss:	37
c:HttpNetworkTransaction.Count:	44
c:tcp.connect:	54
c:tcp.write_bytes:	16190
c:tcp.read_bytes:	198215
c:disk_cache.hit:	7
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
  101.211 |   840.295 |   739.084 |   0 | www.gitlab.com:80 ->  10.0.0.36:8000
  101.506 |   101.506 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  218.016 |   440.715 |   222.699 |   0 | cdn.optimizely.com:443 ->  10.0.0.1:8000
  218.042 |   218.042 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  218.042 |   218.042 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  220.602 |   220.647 |     0.045 |   0 | fonts.googleapis.com:80 ->  10.0.0.4:8000
  220.644 |   220.644 |     0.000 |   1 | fonts.googleapis.com:80 ->  nil
  220.689 |   220.698 |     0.009 |   0 | maxcdn.bootstrapcdn.com:80 ->  10.0.0.29:8000
  220.697 |   220.697 |     0.000 |   1 | maxcdn.bootstrapcdn.com:80 ->  nil
  220.718 |   220.718 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  220.724 |   220.724 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  220.743 |   220.743 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  220.747 |   220.747 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  220.763 |   220.763 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  220.768 |   220.768 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  221.701 |   221.701 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  221.713 |   221.713 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  309.244 |   309.244 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  309.264 |   309.264 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  312.171 |   312.171 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  319.578 |   319.578 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  319.738 |   319.738 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  328.607 |   328.607 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  328.634 |   328.634 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  328.637 |   328.637 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  343.192 |   343.192 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  350.890 |   350.890 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  350.890 |   350.890 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  354.677 |   354.677 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  371.579 |   371.579 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  371.869 |   371.869 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  375.038 |   375.038 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  375.104 |   375.104 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  422.629 |   422.629 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  440.682 |   440.682 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  440.710 |   440.710 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  440.714 |   440.714 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  445.954 |   445.954 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  458.678 |   458.678 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  458.709 |   458.709 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  458.721 |   458.721 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  458.732 |   458.732 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  470.476 |   470.476 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  472.088 |   472.088 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  472.132 |   472.132 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  472.152 |   472.152 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  472.163 |   472.163 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  472.173 |   472.173 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  472.181 |   472.181 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  472.194 |   472.194 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  472.203 |   472.203 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  472.212 |   472.224 |     0.012 |   0 | www.googleadservices.com:80 ->  10.0.0.37:8000
  472.222 |   472.222 |     0.000 |   1 | www.googleadservices.com:80 ->  nil
  480.744 |   480.744 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  481.158 |   481.158 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  484.531 |   484.531 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  484.596 |   484.596 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  528.673 |   528.673 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  550.927 |   550.948 |     0.021 |   0 | www.googletagmanager.com:80 ->  10.0.0.13:8000
  550.946 |   550.946 |     0.000 |   1 | www.googletagmanager.com:80 ->  nil
  558.149 |   558.149 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  559.062 |   559.062 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  559.646 |   559.646 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  560.372 |   560.372 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  560.956 |   560.956 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  561.699 |   561.699 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  562.327 |   562.327 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  616.009 |   616.009 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  616.336 |   616.336 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  616.536 |   616.536 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  616.676 |   616.676 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  632.585 |   632.585 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  680.224 |   680.224 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  723.140 |   723.140 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  723.752 |   723.752 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  726.169 |   726.169 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  726.477 |   726.477 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  736.674 |   736.674 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  829.931 |   829.931 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  831.707 |   831.707 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  834.505 |   834.505 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  834.713 |   834.713 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  840.288 |   840.288 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  914.824 |  4229.473 |  3314.649 |   0 | googleads.g.doubleclick.net:443 ->  10.0.0.10:8000
  914.852 |   914.852 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
  914.855 |   914.855 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
  916.522 |   916.540 |     0.018 |   0 | s.swiftypecdn.com:80 ->  10.0.0.12:8000
  916.539 |   916.539 |     0.000 |   1 | s.swiftypecdn.com:80 ->  nil
  927.044 |   927.068 |     0.024 |   0 | www.google-analytics.com:80 ->  10.0.0.9:8000
  927.066 |   927.066 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
  934.488 |  1146.677 |   212.189 |   0 | connect.facebook.net:443 ->  10.0.0.24:8000
  934.520 |   934.520 |     0.000 |   1 | connect.facebook.net:443 ->  nil
  934.524 |   934.524 |     0.000 |   1 | connect.facebook.net:443 ->  nil
  940.649 |  1151.426 |   210.777 |   0 | snap.licdn.com:443 ->  10.0.0.7:8000
  940.678 |   940.678 |     0.000 |   1 | snap.licdn.com:443 ->  nil
  940.682 |   940.682 |     0.000 |   1 | snap.licdn.com:443 ->  nil
  946.062 |  4259.146 |  3313.084 |   0 | js.driftt.com:443 ->  10.0.0.30:8000
  946.091 |   946.091 |     0.000 |   1 | js.driftt.com:443 ->  nil
  946.094 |   946.094 |     0.000 |   1 | js.driftt.com:443 ->  nil
 1041.771 |  1041.771 |     0.000 |   1 | connect.facebook.net:443 ->  nil
 1041.816 |  1041.816 |     0.000 |   1 | connect.facebook.net:443 ->  nil
 1041.821 |  1041.821 |     0.000 |   1 | connect.facebook.net:443 ->  nil
 1046.619 |  1046.619 |     0.000 |   1 | snap.licdn.com:443 ->  nil
 1046.647 |  1046.647 |     0.000 |   1 | snap.licdn.com:443 ->  nil
 1046.651 |  1046.651 |     0.000 |   1 | snap.licdn.com:443 ->  nil
 1146.644 |  1146.644 |     0.000 |   1 | connect.facebook.net:443 ->  nil
 1146.672 |  1146.672 |     0.000 |   1 | connect.facebook.net:443 ->  nil
 1146.676 |  1146.676 |     0.000 |   1 | connect.facebook.net:443 ->  nil
 1151.391 |  1151.391 |     0.000 |   1 | snap.licdn.com:443 ->  nil
 1151.421 |  1151.421 |     0.000 |   1 | snap.licdn.com:443 ->  nil
 1151.425 |  1151.425 |     0.000 |   1 | snap.licdn.com:443 ->  nil
 4123.984 |  4123.984 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
 4124.013 |  4124.013 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
 4124.016 |  4124.016 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
 4154.651 |  4154.651 |     0.000 |   1 | js.driftt.com:443 ->  nil
 4154.683 |  4154.683 |     0.000 |   1 | js.driftt.com:443 ->  nil
 4154.687 |  4154.687 |     0.000 |   1 | js.driftt.com:443 ->  nil
 4229.442 |  4229.442 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
 4229.469 |  4229.469 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
 4229.472 |  4229.472 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
 4259.114 |  4259.114 |     0.000 |   1 | js.driftt.com:443 ->  nil
 4259.142 |  4259.142 |     0.000 |   1 | js.driftt.com:443 ->  nil
 4259.145 |  4259.145 |     0.000 |   1 | js.driftt.com:443 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
  220.587 |   331.259 |   110.672 | http://fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600
  220.760 |   371.553 |   150.793 | http://www.gitlab.com/stylesheets/home.css
  221.691 |   371.901 |   150.210 | http://www.gitlab.com/images/home/plan-screenshot.jpg
  220.714 |   375.002 |   154.288 | http://www.gitlab.com/stylesheets/styles.css
  220.739 |   375.092 |   154.353 | http://www.gitlab.com/stylesheets/highlight.css
  309.227 |   422.671 |   113.444 | http://www.gitlab.com/images/home/create-screenshotb.jpg
  220.682 |   463.734 |   243.052 | http://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css
  101.172 |   470.524 |   369.352 | http://www.gitlab.com/
  319.564 |   481.005 |   161.441 | http://www.gitlab.com/images/home/package-screenshot.jpg
  312.138 |   481.258 |   169.120 | http://www.gitlab.com/images/home/verify-screenshot.jpg
  319.731 |   484.571 |   164.840 | http://www.gitlab.com/images/home/release-screenshot.jpg
  343.179 |   484.616 |   141.437 | http://www.gitlab.com/images/home/configure-screenshot.jpg
  350.886 |   528.762 |   177.876 | http://www.gitlab.com/images/home/measure-screenshot.jpg
  218.002 |   547.280 |   329.278 | https://cdn.optimizely.com/js/7718922374.js
  445.940 |   616.076 |   170.136 | http://www.gitlab.com/images/home/roger-meier-headshot.jpg
  354.662 |   616.362 |   261.700 | http://www.gitlab.com/images/home/forrester-report-diagram.png
  458.705 |   616.561 |   157.856 | http://www.gitlab.com/images/home/feature-thumb-blog.png
  458.657 |   616.702 |   158.045 | http://www.gitlab.com/images/home/feature-thumb-gitlab-com.png
  458.718 |   632.625 |   173.907 | http://www.gitlab.com/images/home/ibm-think-logo.png
  350.890 |   680.266 |   329.376 | http://www.gitlab.com/images/home/cloud-native-computing-foundation-logo.png
  472.209 |   683.926 |   211.717 | http://www.googleadservices.com/pagead/conversion.js
  472.145 |   723.116 |   250.971 | http://www.gitlab.com/javascripts/libs/bootstrap.min.js
  472.121 |   723.725 |   251.604 | http://www.gitlab.com/javascripts/libs/jquery.min.js
  458.729 |   726.205 |   267.476 | http://www.gitlab.com/images/home/feature-thumb-enterprise-demo.png
  472.076 |   726.503 |   254.427 | http://www.gitlab.com/images/by-sa.svg
  472.160 |   736.644 |   264.484 | http://www.gitlab.com/javascripts/libs/jqBootstrapValidation.js
  472.179 |   829.891 |   357.712 | http://www.gitlab.com/javascripts/libs/slick.min.js
  472.190 |   831.693 |   359.503 | http://www.gitlab.com/javascripts/home.js
  472.200 |   834.480 |   362.280 | http://www.gitlab.com/javascripts/all-clickable.js
  558.126 |   834.769 |   276.643 | http://www.gitlab.com/images/home/plan-screenshot.jpg
  559.033 |   840.331 |   281.298 | http://www.gitlab.com/images/home/create-screenshotb.jpg
  550.912 |   881.716 |   330.804 | http://www.googletagmanager.com/gtm.js?id=GTM-NJXWQL
  472.170 |   917.071 |   444.901 | http://www.gitlab.com/javascripts/scripts.js
  559.634 |   949.928 |   390.294 | http://www.gitlab.com/images/home/verify-screenshot.jpg
  560.358 |   950.113 |   389.755 | http://www.gitlab.com/images/home/package-screenshot.jpg
  561.690 |   950.252 |   388.562 | http://www.gitlab.com/images/home/configure-screenshot.jpg
  560.947 |   950.385 |   389.438 | http://www.gitlab.com/images/home/release-screenshot.jpg
  562.312 |   950.495 |   388.183 | http://www.gitlab.com/images/home/measure-screenshot.jpg
  916.510 |  1023.262 |   106.752 | http://s.swiftypecdn.com/install/v2/st.js
  927.028 |  1033.323 |   106.295 | http://www.google-analytics.com/analytics.js
  934.472 |  1250.459 |   315.987 | https://connect.facebook.net/en_US/fbevents.js
  940.636 |  1256.480 |   315.844 | https://snap.licdn.com/li.lms-analytics/insight.min.js
  914.808 |  4334.795 |  3419.987 | https://googleads.g.doubleclick.net/pagead/viewthroughconversion/968513482/?random=1519511577791&cv=9&fst=1519511577791&num=1&label=a-CXCPqluQUQlqi33AM&guid=ON&resp=GooglemKTybQhCsO&u_h=768&u_w=1024&u_ah=768&u_aw=1024&u_cd=16&u_his=1&u_tz=-300&u_java=false&u_nplug=7&u_nmime=47&frm=0&url=http%3A%2F%2Fwww.gitlab.com%2F&tiba=The%20only%20single%20product%20for%20the%20complete%20DevOps%20lifecycle%20-%20GitLab%20%7C%20GitLab&rfmt=3&fmt=4
  946.043 |  4364.008 |  3417.965 | https://js.driftt.com/include/1519511700000/k62vw9s8b28x.js
</transactions>

<responses>
status       | mime_type       | charset | url -> redirect_url
          OK |       text/html |         | http://fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600 -> nil
file not found |       text/html |         | http://www.gitlab.com/stylesheets/home.css -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/plan-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/stylesheets/styles.css -> nil
file not found |       text/html |         | http://www.gitlab.com/stylesheets/highlight.css -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/create-screenshotb.jpg -> nil
          OK |       text/html |         | http://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css -> nil
          OK |       text/html |         | http://www.gitlab.com/ -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/package-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/verify-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/release-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/configure-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/measure-screenshot.jpg -> nil
             |                 |         | https://cdn.optimizely.com/js/7718922374.js -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/roger-meier-headshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/forrester-report-diagram.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/feature-thumb-blog.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/feature-thumb-gitlab-com.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/ibm-think-logo.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/cloud-native-computing-foundation-logo.png -> nil
          OK |       text/html |         | http://www.googleadservices.com/pagead/conversion.js -> nil
file not found |       text/html |         | http://www.gitlab.com/javascripts/libs/bootstrap.min.js -> nil
file not found |       text/html |         | http://www.gitlab.com/javascripts/libs/jquery.min.js -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/feature-thumb-enterprise-demo.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/by-sa.svg -> nil
file not found |       text/html |         | http://www.gitlab.com/javascripts/libs/jqBootstrapValidation.js -> nil
file not found |       text/html |         | http://www.gitlab.com/javascripts/libs/slick.min.js -> nil
file not found |       text/html |         | http://www.gitlab.com/javascripts/home.js -> nil
file not found |       text/html |         | http://www.gitlab.com/javascripts/all-clickable.js -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/plan-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/create-screenshotb.jpg -> nil
          OK |       text/html |         | http://www.googletagmanager.com/gtm.js?id=GTM-NJXWQL -> nil
file not found |       text/html |         | http://www.gitlab.com/javascripts/scripts.js -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/verify-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/package-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/configure-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/release-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/measure-screenshot.jpg -> nil
          OK |       text/html |         | http://s.swiftypecdn.com/install/v2/st.js -> nil
          OK |       text/html |         | http://www.google-analytics.com/analytics.js -> nil
             |                 |         | https://connect.facebook.net/en_US/fbevents.js -> nil
             |                 |         | https://snap.licdn.com/li.lms-analytics/insight.min.js -> nil
             |                 |         | https://googleads.g.doubleclick.net/pagead/viewthroughconversion/968513482/?random=1519511577791&cv=9&fst=1519511577791&num=1&label=a-CXCPqluQUQlqi33AM&guid=ON&resp=GooglemKTybQhCsO&u_h=768&u_w=1024&u_ah=768&u_aw=1024&u_cd=16&u_his=1&u_tz=-300&u_java=false&u_nplug=7&u_nmime=47&frm=0&url=http%3A%2F%2Fwww.gitlab.com%2F&tiba=The%20only%20single%20product%20for%20the%20complete%20DevOps%20lifecycle%20-%20GitLab%20%7C%20GitLab&rfmt=3&fmt=4 -> nil
             |                 |         | https://js.driftt.com/include/1519511700000/k62vw9s8b28x.js -> nil
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

Histogram: Net.HttpConnectionLatency recorded 39 samples, average = 104.9 (flags = 0x1)
0    ------------------------------------------------------------------------O (12 = 30.8%)
1    ... 
23   --O                                                                       (1 = 2.6%) {30.8%}
26   --O                                                                       (1 = 2.6%) {33.3%}
29   --O                                                                       (1 = 2.6%) {35.9%}
33   --O                                                                       (1 = 2.6%) {38.5%}
37   ... 
48   -O                                                                        (1 = 2.6%) {41.0%}
54   --O                                                                       (2 = 5.1%) {43.6%}
61   O                                                                         (0 = 0.0%) {48.7%}
69   --O                                                                       (2 = 5.1%) {48.7%}
78   ... 
113  --O                                                                       (2 = 5.1%) {53.8%}
128  ----O                                                                     (3 = 7.7%) {59.0%}
145  --O                                                                       (2 = 5.1%) {66.7%}
164  --O                                                                       (2 = 5.1%) {71.8%}
186  -O                                                                        (1 = 2.6%) {76.9%}
211  O                                                                         (0 = 0.0%) {79.5%}
239  -----O                                                                    (4 = 10.3%) {79.5%}
271  -----O                                                                    (4 = 10.3%) {89.7%}
307  ... 

Histogram: Net.HttpJob.TotalTime recorded 44 samples, average = 395.0 (flags = 0x1)
0     ... 
96    -----------------------------------------O                                (4 = 9.1%) {0.0%}
114   O                                                                         (0 = 0.0%) {9.1%}
135   ------------------------------------------------------------------------O (7 = 15.9%) {9.1%}
160   --------------------------------------------------------------O           (6 = 13.6%) {25.0%}
190   ----------O                                                               (1 = 2.3%) {38.6%}
226   ------------------------------------------------------------------------O (7 = 15.9%) {40.9%}
268   -----------------------------------------O                                (4 = 9.1%) {56.8%}
318   ------------------------------------------------------------------------O (7 = 15.9%) {65.9%}
378   --------------------------------------------------------------O           (6 = 13.6%) {81.8%}
449   ... 
2990  ---------------------O                                                    (2 = 4.5%) {95.5%}
3553  ... 

Histogram: Net.HttpJob.TotalTimeCancel recorded 15 samples, average = 703.5 (flags = 0x1)
0     ... 
135   ------------------------------------------------------O                   (3 = 20.0%) {0.0%}
160   ... 
226   ------------------------------------------------------O                   (3 = 20.0%) {20.0%}
268   ------------------------------------O                                     (2 = 13.3%) {40.0%}
318   ------------------------------------------------------------------------O (4 = 26.7%) {53.3%}
378   ------------------O                                                       (1 = 6.7%) {80.0%}
449   ... 
2990  ------------------------------------O                                     (2 = 13.3%) {86.7%}
3553  ... 

Histogram: Net.HttpJob.TotalTimeNotCached recorded 39 samples, average = 245.7 (flags = 0x1)
0    ... 
96   -----------------------------------------O                                (4 = 10.3%) {0.0%}
114  O                                                                         (0 = 0.0%) {10.3%}
135  ------------------------------------------------------------------------O (7 = 17.9%) {10.3%}
160  --------------------------------------------------------------O           (6 = 15.4%) {28.2%}
190  ----------O                                                               (1 = 2.6%) {43.6%}
226  ------------------------------------------------------------------------O (7 = 17.9%) {46.2%}
268  ---------------------O                                                    (2 = 5.1%) {64.1%}
318  --------------------------------------------------------------O           (6 = 15.4%) {69.2%}
378  --------------------------------------------------------------O           (6 = 15.4%) {84.6%}
449  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 29 samples, average = 235.4 (flags = 0x1)
0    ... 
96   ------------------------------------------------O                         (4 = 13.8%) {0.0%}
114  O                                                                         (0 = 0.0%) {13.8%}
135  ------------------------------------------------O                         (4 = 13.8%) {13.8%}
160  ------------------------------------------------------------------------O (6 = 20.7%) {27.6%}
190  ------------O                                                             (1 = 3.4%) {48.3%}
226  ------------------------------------------------O                         (4 = 13.8%) {51.7%}
268  ------------------------O                                                 (2 = 6.9%) {65.5%}
318  ------------------------------------O                                     (3 = 10.3%) {72.4%}
378  ------------------------------------------------------------O             (5 = 17.2%) {82.8%}
449  ... 

Histogram: Net.HttpResponseCode recorded 39 samples, average = 367.4 (flags = 0x1)
0    ... 
200  ------------------------------------------------------------------------O (7 = 17.9%) {0.0%}
201  ... 
404  ------------------------------------------------------------------------O (32 = 82.1%) {17.9%}
405  ... 

Histogram: Net.HttpSocketType recorded 39 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (39 = 100.0%)
1  ... 

Histogram: Net.HttpTimeToFirstByte recorded 44 samples, average = 374.7 (flags = 0x1)
0     ... 
92    ---------------------------------------O                                  (6 = 13.6%) {0.0%}
113   -------------O                                                            (2 = 4.5%) {13.6%}
139   ------------------------------------------------------------------------O (11 = 25.0%) {18.2%}
171   -------------O                                                            (2 = 4.5%) {43.2%}
210   --------------------------O                                               (4 = 9.1%) {47.7%}
258   ---------------------------------O                                        (5 = 11.4%) {56.8%}
317   ------------------------------------------------------------------------O (11 = 25.0%) {68.2%}
389   -------O                                                                  (1 = 2.3%) {93.2%}
477   ... 
3005  -------------O                                                            (2 = 4.5%) {95.5%}
3687  ... 

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

Histogram: Net.SocketRequestTime_TCP recorded 54 samples, average = 75.8 (flags = 0x1)
0    ------------------------------------------------------------------------O (27 = 50.0%)
1    ... 
23   -O                                                                        (1 = 1.9%) {50.0%}
26   -O                                                                        (1 = 1.9%) {51.9%}
29   -O                                                                        (1 = 1.9%) {53.7%}
33   -O                                                                        (1 = 1.9%) {55.6%}
37   ... 
48   -O                                                                        (1 = 1.9%) {57.4%}
54   -O                                                                        (2 = 3.7%) {59.3%}
61   O                                                                         (0 = 0.0%) {63.0%}
69   -O                                                                        (2 = 3.7%) {63.0%}
78   ... 
113  -O                                                                        (2 = 3.7%) {66.7%}
128  --O                                                                       (3 = 5.6%) {70.4%}
145  -O                                                                        (2 = 3.7%) {75.9%}
164  -O                                                                        (2 = 3.7%) {79.6%}
186  -O                                                                        (1 = 1.9%) {83.3%}
211  O                                                                         (0 = 0.0%) {85.2%}
239  --O                                                                       (4 = 7.4%) {85.2%}
271  --O                                                                       (4 = 7.4%) {92.6%}
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

Histogram: Net.Transaction_Latency_Total recorded 29 samples, average = 235.1 (flags = 0x1)
0    ... 
100  ------------------------------------O                                     (3 = 10.3%) {0.0%}
113  ------------O                                                             (1 = 3.4%) {10.3%}
128  ------------O                                                             (1 = 3.4%) {13.8%}
145  ------------------------------------------------O                         (4 = 13.8%) {17.2%}
164  ------------------------------------------------------------O             (5 = 17.2%) {31.0%}
186  O                                                                         (0 = 0.0%) {48.3%}
211  ------------O                                                             (1 = 3.4%) {48.3%}
239  ------------------------------------------------O                         (4 = 13.8%) {51.7%}
271  ------------------------O                                                 (2 = 6.9%) {65.5%}
307  ------------------------O                                                 (2 = 6.9%) {72.4%}
348  ------------------------------------------------------------------------O (6 = 20.7%) {79.3%}
394  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 29 samples, average = 235.1 (flags = 0x1)
0    ... 
100  ------------------------------------O                                     (3 = 10.3%) {0.0%}
113  ------------O                                                             (1 = 3.4%) {10.3%}
128  ------------O                                                             (1 = 3.4%) {13.8%}
145  ------------------------------------------------O                         (4 = 13.8%) {17.2%}
164  ------------------------------------------------------------O             (5 = 17.2%) {31.0%}
186  O                                                                         (0 = 0.0%) {48.3%}
211  ------------O                                                             (1 = 3.4%) {48.3%}
239  ------------------------------------------------O                         (4 = 13.8%) {51.7%}
271  ------------------------O                                                 (2 = 6.9%) {65.5%}
307  ------------------------O                                                 (2 = 6.9%) {72.4%}
348  ------------------------------------------------------------------------O (6 = 20.7%) {79.3%}
394  ... 

Histogram: Net.Transaction_Latency_b recorded 29 samples, average = 142.2 (flags = 0x1)
0    ... 
100  ------------------------------------------------------------------------O (14 = 48.3%) {0.0%}
113  --------------------------O                                               (5 = 17.2%) {48.3%}
128  ---------------------O                                                    (4 = 13.8%) {65.5%}
145  -----O                                                                    (1 = 3.4%) {79.3%}
164  O                                                                         (0 = 0.0%) {82.8%}
186  -----O                                                                    (1 = 3.4%) {82.8%}
211  -----O                                                                    (1 = 3.4%) {86.2%}
239  -----O                                                                    (1 = 3.4%) {89.7%}
271  O                                                                         (0 = 0.0%) {93.1%}
307  -----O                                                                    (1 = 3.4%) {93.1%}
348  -----O                                                                    (1 = 3.4%) {96.6%}
394  ... 


</queries>
