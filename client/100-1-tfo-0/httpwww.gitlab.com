[9350:9355:317039449:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation

(test_shell:9350): IBUS-WARNING **: The owner of /home/mininet/.config/ibus/bus is not root!
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
[9350:9360:317880882:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[9350:9360:318288539:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[9350:9360:318695249:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[9350:9350:319584192:INFO:CONSOLE(0)] "Uncaught ReferenceError: $ is not defined," source: http://www.gitlab.com/(7)
[9350:9360:319969750:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[9350:9360:319970659:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[9350:9360:319974791:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[9350:9360:320009119:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[9350:9360:320377571:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[9350:9360:320377969:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[9350:9360:320382185:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[9350:9360:320416964:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[9350:9360:320785262:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[9350:9360:320786054:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[9350:9360:320788084:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[9350:9360:320824027:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
<stats>
c:tfo.supported:	0
c:WebFrameActiveCount:	1
t:tfo.page_load_timer:	3836
c:URLRequestCount:	45
c:disk_cache.miss:	37
c:HttpNetworkTransaction.Count:	45
c:tcp.connect:	55
c:tcp.write_bytes:	16562
c:tcp.read_bytes:	199386
c:disk_cache.hit:	8
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
  114.689 |  2672.020 |  2557.331 |   0 | www.gitlab.com:80 ->  10.0.0.36:8000
  114.889 |   114.889 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  538.678 |  1356.902 |   818.224 |   0 | cdn.optimizely.com:443 ->  10.0.0.1:8000
  538.717 |   538.717 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  538.720 |   538.720 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  539.850 |   539.874 |     0.024 |   0 | fonts.googleapis.com:80 ->  10.0.0.4:8000
  539.872 |   539.872 |     0.000 |   1 | fonts.googleapis.com:80 ->  nil
  540.150 |   540.164 |     0.014 |   0 | maxcdn.bootstrapcdn.com:80 ->  10.0.0.29:8000
  540.163 |   540.163 |     0.000 |   1 | maxcdn.bootstrapcdn.com:80 ->  nil
  540.374 |   540.374 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  540.386 |   540.386 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  540.570 |   540.570 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  540.580 |   540.580 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  545.848 |   545.848 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  545.866 |   545.866 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  546.430 |   546.430 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  546.442 |   546.442 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  726.799 |   726.799 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  726.819 |   726.819 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  730.524 |   730.524 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  735.946 |   735.946 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  736.218 |   736.218 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  760.259 |   760.259 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  766.324 |   766.324 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  766.352 |   766.352 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  773.427 |   773.427 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  949.817 |   949.817 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  949.859 |   949.859 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  949.863 |   949.863 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  968.148 |   968.148 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  974.890 |   974.890 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  974.912 |   974.912 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  974.924 |   974.924 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  974.934 |   974.934 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  986.864 |   986.864 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  987.801 |   987.801 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  987.826 |   987.826 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  987.844 |   987.844 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  987.857 |   987.857 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  987.868 |   987.868 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  987.877 |   987.877 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  987.889 |   987.889 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  987.899 |   987.899 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  987.908 |   987.919 |     0.011 |   0 | www.googleadservices.com:80 ->  10.0.0.37:8000
  987.918 |   987.918 |     0.000 |   1 | www.googleadservices.com:80 ->  nil
  993.813 |   993.813 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  994.167 |   994.167 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  994.516 |   994.516 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  998.387 |   998.387 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1143.028 |  1143.028 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1356.866 |  1356.866 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
 1356.891 |  1356.891 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
 1356.901 |  1356.901 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
 1399.189 |  1399.189 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1403.719 |  1403.719 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1404.674 |  1404.674 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1406.613 |  1406.613 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1408.094 |  1408.094 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1551.977 |  1551.977 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1769.307 |  1769.313 |     0.006 |   0 | www.googletagmanager.com:80 ->  10.0.0.13:8000
 1769.311 |  1769.311 |     0.000 |   1 | www.googletagmanager.com:80 ->  nil
 1777.351 |  1777.351 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1778.299 |  1778.299 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1779.435 |  1779.435 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1780.749 |  1780.749 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1781.679 |  1781.679 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1782.683 |  1782.683 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1783.466 |  1783.466 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1783.852 |  1783.852 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1823.603 |  1823.603 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1823.909 |  1823.909 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1824.010 |  1824.010 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1824.161 |  1824.161 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1824.289 |  1824.289 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1958.636 |  1958.636 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 2234.863 |  2234.863 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 2235.689 |  2235.689 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 2235.776 |  2235.776 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 2236.602 |  2236.602 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 2241.934 |  2241.934 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 2366.637 |  2366.637 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 2625.348 |  2625.371 |     0.023 |   0 | www.google-analytics.com:80 ->  10.0.0.9:8000
 2625.369 |  2625.369 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 2630.019 |  3445.968 |   815.949 |   0 | connect.facebook.net:443 ->  10.0.0.24:8000
 2630.058 |  2630.058 |     0.000 |   1 | connect.facebook.net:443 ->  nil
 2630.062 |  2630.062 |     0.000 |   1 | connect.facebook.net:443 ->  nil
 2632.675 |  3446.288 |   813.613 |   0 | snap.licdn.com:443 ->  10.0.0.7:8000
 2632.704 |  2632.704 |     0.000 |   1 | snap.licdn.com:443 ->  nil
 2632.708 |  2632.708 |     0.000 |   1 | snap.licdn.com:443 ->  nil
 2634.158 |  3450.527 |   816.369 |   0 | js.driftt.com:443 ->  10.0.0.30:8000
 2634.185 |  2634.185 |     0.000 |   1 | js.driftt.com:443 ->  nil
 2634.188 |  2634.188 |     0.000 |   1 | js.driftt.com:443 ->  nil
 2648.558 |  2648.558 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 2667.473 |  3485.389 |   817.916 |   0 | googleads.g.doubleclick.net:443 ->  10.0.0.10:8000
 2667.505 |  2667.505 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
 2667.508 |  2667.508 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
 2668.323 |  2668.379 |     0.056 |   0 | s.swiftypecdn.com:80 ->  10.0.0.12:8000
 2668.374 |  2668.374 |     0.000 |   1 | s.swiftypecdn.com:80 ->  nil
 2671.581 |  2671.581 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 2671.884 |  2671.884 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 2672.017 |  2672.017 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 3038.138 |  3038.138 |     0.000 |   1 | connect.facebook.net:443 ->  nil
 3038.168 |  3038.168 |     0.000 |   1 | connect.facebook.net:443 ->  nil
 3038.172 |  3038.172 |     0.000 |   1 | connect.facebook.net:443 ->  nil
 3038.990 |  3038.990 |     0.000 |   1 | snap.licdn.com:443 ->  nil
 3039.063 |  3039.063 |     0.000 |   1 | snap.licdn.com:443 ->  nil
 3039.069 |  3039.069 |     0.000 |   1 | snap.licdn.com:443 ->  nil
 3043.114 |  3043.114 |     0.000 |   1 | js.driftt.com:443 ->  nil
 3043.170 |  3043.170 |     0.000 |   1 | js.driftt.com:443 ->  nil
 3043.183 |  3043.183 |     0.000 |   1 | js.driftt.com:443 ->  nil
 3077.475 |  3077.475 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
 3077.503 |  3077.503 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
 3077.506 |  3077.506 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
 3445.928 |  3445.928 |     0.000 |   1 | connect.facebook.net:443 ->  nil
 3445.964 |  3445.964 |     0.000 |   1 | connect.facebook.net:443 ->  nil
 3445.968 |  3445.968 |     0.000 |   1 | connect.facebook.net:443 ->  nil
 3446.254 |  3446.254 |     0.000 |   1 | snap.licdn.com:443 ->  nil
 3446.281 |  3446.281 |     0.000 |   1 | snap.licdn.com:443 ->  nil
 3446.286 |  3446.286 |     0.000 |   1 | snap.licdn.com:443 ->  nil
 3450.493 |  3450.493 |     0.000 |   1 | js.driftt.com:443 ->  nil
 3450.523 |  3450.523 |     0.000 |   1 | js.driftt.com:443 ->  nil
 3450.526 |  3450.526 |     0.000 |   1 | js.driftt.com:443 ->  nil
 3485.356 |  3485.356 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
 3485.384 |  3485.384 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
 3485.388 |  3485.388 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
  539.833 |   949.467 |   409.634 | http://fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600
  114.650 |   986.928 |   872.278 | http://www.gitlab.com/
  540.366 |   993.786 |   453.420 | http://www.gitlab.com/stylesheets/styles.css
  540.562 |   994.149 |   453.587 | http://www.gitlab.com/stylesheets/highlight.css
  545.834 |   994.496 |   448.662 | http://www.gitlab.com/stylesheets/home.css
  546.417 |   998.495 |   452.078 | http://www.gitlab.com/images/home/plan-screenshot.jpg
  726.783 |  1143.142 |   416.359 | http://www.gitlab.com/images/home/create-screenshotb.jpg
  540.141 |  1178.810 |   638.669 | http://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css
  730.509 |  1399.245 |   668.736 | http://www.gitlab.com/images/home/verify-screenshot.jpg
  735.923 |  1403.768 |   667.845 | http://www.gitlab.com/images/home/package-screenshot.jpg
  736.209 |  1404.713 |   668.504 | http://www.gitlab.com/images/home/release-screenshot.jpg
  760.243 |  1407.808 |   647.565 | http://www.gitlab.com/images/home/configure-screenshot.jpg
  766.307 |  1408.175 |   641.868 | http://www.gitlab.com/images/home/measure-screenshot.jpg
  766.347 |  1552.082 |   785.735 | http://www.gitlab.com/images/home/cloud-native-computing-foundation-logo.png
  987.905 |  1603.816 |   615.911 | http://www.googleadservices.com/pagead/conversion.js
  538.661 |  1763.591 |  1224.930 | https://cdn.optimizely.com/js/7718922374.js
  773.405 |  1823.700 |  1050.295 | http://www.gitlab.com/images/home/forrester-report-diagram.png
  974.874 |  1823.940 |   849.066 | http://www.gitlab.com/images/home/feature-thumb-gitlab-com.png
  968.135 |  1824.034 |   855.899 | http://www.gitlab.com/images/home/roger-meier-headshot.jpg
  974.909 |  1824.177 |   849.268 | http://www.gitlab.com/images/home/feature-thumb-blog.png
  974.920 |  1824.316 |   849.396 | http://www.gitlab.com/images/home/ibm-think-logo.png
  974.930 |  1958.728 |   983.798 | http://www.gitlab.com/images/home/feature-thumb-enterprise-demo.png
  987.818 |  2234.837 |  1247.019 | http://www.gitlab.com/javascripts/libs/jquery.min.js
  987.841 |  2235.670 |  1247.829 | http://www.gitlab.com/javascripts/libs/bootstrap.min.js
  987.786 |  2236.303 |  1248.517 | http://www.gitlab.com/images/by-sa.svg
  987.865 |  2236.574 |  1248.709 | http://www.gitlab.com/javascripts/scripts.js
  987.854 |  2241.890 |  1254.036 | http://www.gitlab.com/javascripts/libs/jqBootstrapValidation.js
  987.874 |  2366.608 |  1378.734 | http://www.gitlab.com/javascripts/libs/slick.min.js
 1769.307 |  2605.783 |   836.476 | http://www.googletagmanager.com/gtm.js?id=GTM-NJXWQL
  987.884 |  2648.528 |  1660.644 | http://www.gitlab.com/javascripts/home.js
  987.896 |  2668.890 |  1680.994 | http://www.gitlab.com/javascripts/all-clickable.js
 1778.268 |  2671.955 |   893.687 | http://www.gitlab.com/images/home/create-screenshotb.jpg
 1777.336 |  2672.049 |   894.713 | http://www.gitlab.com/images/home/plan-screenshot.jpg
 1779.416 |  2678.137 |   898.721 | http://www.gitlab.com/images/home/verify-screenshot.jpg
 1780.692 |  2775.113 |   994.421 | http://www.gitlab.com/images/home/package-screenshot.jpg
 2625.333 |  3032.416 |   407.083 | http://www.google-analytics.com/analytics.js
 1781.664 |  3056.159 |  1274.495 | http://www.gitlab.com/images/home/release-screenshot.jpg
 2668.307 |  3077.647 |   409.340 | http://s.swiftypecdn.com/install/v2/st.js
 1783.455 |  3082.456 |  1299.001 | http://www.gitlab.com/images/home/measure-screenshot.jpg
 1782.670 |  3084.168 |  1301.498 | http://www.gitlab.com/images/home/configure-screenshot.jpg
 1783.844 |  3087.218 |  1303.374 | http://www.gitlab.com/images/home/cloud-native-computing-foundation-logo.png
 2629.968 |  3853.802 |  1223.834 | https://connect.facebook.net/en_US/fbevents.js
 2632.659 |  3854.482 |  1221.823 | https://snap.licdn.com/li.lms-analytics/insight.min.js
 2634.146 |  3856.540 |  1222.394 | https://js.driftt.com/include/1519511700000/k62vw9s8b28x.js
 2667.458 |  3892.422 |  1224.964 | https://googleads.g.doubleclick.net/pagead/viewthroughconversion/968513482/?random=1519511506986&cv=9&fst=1519511506986&num=1&label=a-CXCPqluQUQlqi33AM&guid=ON&resp=GooglemKTybQhCsO&u_h=768&u_w=1024&u_ah=768&u_aw=1024&u_cd=16&u_his=1&u_tz=-300&u_java=false&u_nplug=7&u_nmime=47&frm=0&url=http%3A%2F%2Fwww.gitlab.com%2F&tiba=The%20only%20single%20product%20for%20the%20complete%20DevOps%20lifecycle%20-%20GitLab%20%7C%20GitLab&rfmt=3&fmt=4
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
file not found |       text/html |         | http://www.gitlab.com/images/home/feature-thumb-gitlab-com.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/roger-meier-headshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/feature-thumb-blog.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/ibm-think-logo.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/feature-thumb-enterprise-demo.png -> nil
file not found |       text/html |         | http://www.gitlab.com/javascripts/libs/jquery.min.js -> nil
file not found |       text/html |         | http://www.gitlab.com/javascripts/libs/bootstrap.min.js -> nil
file not found |       text/html |         | http://www.gitlab.com/images/by-sa.svg -> nil
file not found |       text/html |         | http://www.gitlab.com/javascripts/scripts.js -> nil
file not found |       text/html |         | http://www.gitlab.com/javascripts/libs/jqBootstrapValidation.js -> nil
file not found |       text/html |         | http://www.gitlab.com/javascripts/libs/slick.min.js -> nil
          OK |       text/html |         | http://www.googletagmanager.com/gtm.js?id=GTM-NJXWQL -> nil
file not found |       text/html |         | http://www.gitlab.com/javascripts/home.js -> nil
file not found |       text/html |         | http://www.gitlab.com/javascripts/all-clickable.js -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/create-screenshotb.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/plan-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/verify-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/package-screenshot.jpg -> nil
          OK |       text/html |         | http://www.google-analytics.com/analytics.js -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/release-screenshot.jpg -> nil
          OK |       text/html |         | http://s.swiftypecdn.com/install/v2/st.js -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/measure-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/configure-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/cloud-native-computing-foundation-logo.png -> nil
             |                 |         | https://connect.facebook.net/en_US/fbevents.js -> nil
             |                 |         | https://snap.licdn.com/li.lms-analytics/insight.min.js -> nil
             |                 |         | https://js.driftt.com/include/1519511700000/k62vw9s8b28x.js -> nil
             |                 |         | https://googleads.g.doubleclick.net/pagead/viewthroughconversion/968513482/?random=1519511506986&cv=9&fst=1519511506986&num=1&label=a-CXCPqluQUQlqi33AM&guid=ON&resp=GooglemKTybQhCsO&u_h=768&u_w=1024&u_ah=768&u_aw=1024&u_cd=16&u_his=1&u_tz=-300&u_java=false&u_nplug=7&u_nmime=47&frm=0&url=http%3A%2F%2Fwww.gitlab.com%2F&tiba=The%20only%20single%20product%20for%20the%20complete%20DevOps%20lifecycle%20-%20GitLab%20%7C%20GitLab&rfmt=3&fmt=4 -> nil
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

Histogram: Net.DNS_Resolution_And_TCP_Connection_Latency2 recorded 55 samples, average = 207.7 (flags = 0x1)
0    ... 
186  ------------------------------------------------------------------------O (49 = 89.1%) {0.0%}
211  ---O                                                                      (2 = 3.6%) {89.1%}
239  ------O                                                                   (4 = 7.3%) {92.7%}
271  ... 

Histogram: Net.HadConnectionType3 recorded 2 samples, average = 3.5 (flags = 0x1)
0  ------------------------------------------------------------------------O (1 = 50.0%)
1  ... 
7  ------------------------------------------------------------------------O (1 = 50.0%) {50.0%}
8  ... 

Histogram: Net.HttpConnectionLatency recorded 40 samples, average = 651.5 (flags = 0x1)
0     ... 
186   ------------------------------------------------------------------------O (7 = 17.5%) {0.0%}
211   ----------O                                                               (1 = 2.5%) {17.5%}
239   -----------------------------------------O                                (4 = 10.0%) {20.0%}
271   ... 
394   ---------------------O                                                    (2 = 5.0%) {30.0%}
446   -------------------------------O                                          (3 = 7.5%) {35.0%}
505   O                                                                         (0 = 0.0%) {42.5%}
572   ---------------------------------------------------O                      (5 = 12.5%) {42.5%}
648   -------------------------------O                                          (3 = 7.5%) {55.0%}
734   -------------------------------O                                          (3 = 7.5%) {62.5%}
831   O                                                                         (0 = 0.0%) {70.0%}
941   ---------------------------------------------------O                      (5 = 12.5%) {70.0%}
1065  ---------------------------------------------------O                      (5 = 12.5%) {82.5%}
1206  O                                                                         (0 = 0.0%) {95.0%}
1365  ---------------------O                                                    (2 = 5.0%) {95.0%}
1546  ... 

Histogram: Net.HttpJob.TotalTime recorded 45 samples, average = 930.2 (flags = 0x1)
0     ... 
378   ------------------------------------O                                     (5 = 11.1%) {0.0%}
449   ----------------------O                                                   (3 = 6.7%) {11.1%}
533   -------O                                                                  (1 = 2.2%) {17.8%}
633   -------------------------------------------O                              (6 = 13.3%) {20.0%}
752   ----------------------------------------------------------O               (8 = 17.8%) {33.3%}
894   ------------------------------------O                                     (5 = 11.1%) {51.1%}
1062  ------------------------------------------------------------------------O (10 = 22.2%) {62.2%}
1262  ------------------------------------O                                     (5 = 11.1%) {84.4%}
1500  --------------O                                                           (2 = 4.4%) {95.6%}
1782  ... 

Histogram: Net.HttpJob.TotalTimeCancel recorded 15 samples, average = 1146.0 (flags = 0x1)
0     ... 
378   --------O                                                                 (1 = 6.7%) {0.0%}
449   ----------------O                                                         (2 = 13.3%) {6.7%}
533   ... 
1062  ------------------------------------------------------------------------O (9 = 60.0%) {20.0%}
1262  --------O                                                                 (1 = 6.7%) {80.0%}
1500  ----------------O                                                         (2 = 13.3%) {86.7%}
1782  ... 

Histogram: Net.HttpJob.TotalTimeNotCached recorded 40 samples, average = 893.6 (flags = 0x1)
0     ... 
378   ---------------------------------------------O                            (5 = 12.5%) {0.0%}
449   ---------------------------O                                              (3 = 7.5%) {12.5%}
533   ---------O                                                                (1 = 2.5%) {20.0%}
633   ------------------------------------------------------O                   (6 = 15.0%) {22.5%}
752   ------------------------------------------------------------------------O (8 = 20.0%) {37.5%}
894   ---------------------------------------------O                            (5 = 12.5%) {57.5%}
1062  ---------------------------------------------O                            (5 = 12.5%) {70.0%}
1262  ---------------------------------------------O                            (5 = 12.5%) {82.5%}
1500  ------------------O                                                       (2 = 5.0%) {95.0%}
1782  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 30 samples, average = 822.4 (flags = 0x1)
0     ... 
378   ------------------------------------O                                     (4 = 13.3%) {0.0%}
449   ---------O                                                                (1 = 3.3%) {13.3%}
533   ---------O                                                                (1 = 3.3%) {16.7%}
633   ------------------------------------------------------O                   (6 = 20.0%) {20.0%}
752   ------------------------------------------------------------------------O (8 = 26.7%) {40.0%}
894   ---------------------------------------------O                            (5 = 16.7%) {66.7%}
1062  ---------O                                                                (1 = 3.3%) {83.3%}
1262  ------------------------------------O                                     (4 = 13.3%) {86.7%}
1500  ... 

Histogram: Net.HttpResponseCode recorded 40 samples, average = 368.3 (flags = 0x1)
0    ... 
200  ------------------------------------------------------------------------O (7 = 17.5%) {0.0%}
201  ... 
404  ------------------------------------------------------------------------O (33 = 82.5%) {17.5%}
405  ... 

Histogram: Net.HttpSocketType recorded 40 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (40 = 100.0%)
1  ... 

Histogram: Net.HttpTimeToFirstByte recorded 45 samples, average = 897.4 (flags = 0x1)
0     ... 
389   --------------------------------------------------------------O           (12 = 26.7%) {0.0%}
477   O                                                                         (0 = 0.0%) {26.7%}
585   --------------------------O                                               (5 = 11.1%) {26.7%}
718   -----------------------------------------O                                (8 = 17.8%) {37.8%}
881   ---------------O                                                          (3 = 6.7%) {55.6%}
1081  ------------------------------------------------------------------------O (14 = 31.1%) {62.2%}
1326  -----O                                                                    (1 = 2.2%) {93.3%}
1627  ----------O                                                               (2 = 4.4%) {95.6%}
1996  ... 

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

Histogram: Net.SocketRequestTime_TCP recorded 55 samples, average = 529.4 (flags = 0x1)
0     ... 
186   ------------------------------------------------------------------------O (22 = 40.0%) {0.0%}
211   ---O                                                                      (1 = 1.8%) {40.0%}
239   -------------O                                                            (4 = 7.3%) {41.8%}
271   ... 
394   -------O                                                                  (2 = 3.6%) {49.1%}
446   ----------O                                                               (3 = 5.5%) {52.7%}
505   O                                                                         (0 = 0.0%) {58.2%}
572   ----------------O                                                         (5 = 9.1%) {58.2%}
648   ----------O                                                               (3 = 5.5%) {67.3%}
734   ----------O                                                               (3 = 5.5%) {72.7%}
831   O                                                                         (0 = 0.0%) {78.2%}
941   ----------------O                                                         (5 = 9.1%) {78.2%}
1065  ----------------O                                                         (5 = 9.1%) {87.3%}
1206  O                                                                         (0 = 0.0%) {96.4%}
1365  -------O                                                                  (2 = 3.6%) {96.4%}
1546  ... 

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

Histogram: Net.TCP_Connection_Latency recorded 55 samples, average = 207.7 (flags = 0x1)
0    ... 
186  ------------------------------------------------------------------------O (49 = 89.1%) {0.0%}
211  ---O                                                                      (2 = 3.6%) {89.1%}
239  ------O                                                                   (4 = 7.3%) {92.7%}
271  ... 

Histogram: Net.TCP_Connection_Latency_IPv4_No_Race recorded 55 samples, average = 207.7 (flags = 0x1)
0    ... 
186  ------------------------------------------------------------------------O (49 = 89.1%) {0.0%}
211  ---O                                                                      (2 = 3.6%) {89.1%}
239  ------O                                                                   (4 = 7.3%) {92.7%}
271  ... 

Histogram: Net.Transaction_Latency_Total recorded 30 samples, average = 822.1 (flags = 0x1)
0     ... 
394   --------------------------------O                                         (4 = 13.3%) {0.0%}
446   --------O                                                                 (1 = 3.3%) {13.3%}
505   O                                                                         (0 = 0.0%) {16.7%}
572   --------------------------------O                                         (4 = 13.3%) {16.7%}
648   ------------------------O                                                 (3 = 10.0%) {30.0%}
734   --------O                                                                 (1 = 3.3%) {40.0%}
831   ------------------------------------------------------------------------O (9 = 30.0%) {43.3%}
941   ------------------------O                                                 (3 = 10.0%) {73.3%}
1065  O                                                                         (0 = 0.0%) {83.3%}
1206  ----------------------------------------O                                 (5 = 16.7%) {83.3%}
1365  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 30 samples, average = 822.1 (flags = 0x1)
0     ... 
394   --------------------------------O                                         (4 = 13.3%) {0.0%}
446   --------O                                                                 (1 = 3.3%) {13.3%}
505   O                                                                         (0 = 0.0%) {16.7%}
572   --------------------------------O                                         (4 = 13.3%) {16.7%}
648   ------------------------O                                                 (3 = 10.0%) {30.0%}
734   --------O                                                                 (1 = 3.3%) {40.0%}
831   ------------------------------------------------------------------------O (9 = 30.0%) {43.3%}
941   ------------------------O                                                 (3 = 10.0%) {73.3%}
1065  O                                                                         (0 = 0.0%) {83.3%}
1206  ----------------------------------------O                                 (5 = 16.7%) {83.3%}
1365  ... 

Histogram: Net.Transaction_Latency_b recorded 30 samples, average = 252.5 (flags = 0x1)
0    ... 
186  ------------------------------------------------------------------------O (18 = 60.0%) {0.0%}
211  --------------------------------O                                         (8 = 26.7%) {60.0%}
239  ... 
394  --------O                                                                 (2 = 6.7%) {86.7%}
446  ... 
572  ----O                                                                     (1 = 3.3%) {93.3%}
648  ----O                                                                     (1 = 3.3%) {96.7%}
734  ... 


</queries>
