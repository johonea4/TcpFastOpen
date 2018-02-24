[2652:2659:132726168:ERROR:nss_util.cc(90)] Failed to create /home/mininet/.pki/nssdb directory.
[2652:2659:132727933:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation
*** Renamed /pagead/viewthroughconversion/968513482/?random=1519511322294&cv=9&fst=1519511322294&num=1&label=a-CXCPqluQUQlqi33AM&guid=ON&resp=GooglemKTybQhCsO&u_h=768&u_w=1024&u_ah=768&u_aw=1024&u_cd=16&u_his=1&u_tz=-300&u_java=false&u_nplug=7&u_nmime=47&frm=0&url=https%3A%2F%2Fabout.gitlab.com%2F&tiba=The%20only%20single%20product%20for%20the%20complete%20DevOps%20lifecycle%20-%20GitLab%20%7C%20GitLab&rfmt=3&fmt=4 to /a602d6d461abe80dc704e79fc3d1c49c ***
*** Renamed /ads/user-lists/968513482/?random=1519511322294&cv=9&fst=1519509600000&num=1&label=a-CXCPqluQUQlqi33AM&guid=ON&u_h=768&u_w=1024&u_ah=768&u_aw=1024&u_cd=16&u_his=1&u_tz=-300&u_java=false&u_nplug=7&u_nmime=47&frm=0&url=https%3A%2F%2Fabout.gitlab.com%2F&tiba=The%20only%20single%20product%20for%20the%20complete%20DevOps%20lifecycle%20-%20GitLab%20%7C%20GitLab&fmt=3&cdct=2&is_vtc=1&random=2585744690&resp=GooglemKTybQhCsO&rmt_tld=0&ipr=y to /2f60ef6f6ceef7d2afdbc07110e5165b ***
*** Renamed /webevents/visitWebPage?_mchNc=1519511322840&_mchCn=&_mchId=194-VVC-221&_mchTk=_mch-gitlab.com-1519511322839-43635&_mchHo=about.gitlab.com&_mchPo=&_mchRu=%2F&_mchPc=https%3A&_mchVr=151&_mchHa=&_mchRe=&_mchQp= to /3693c34f33727c786a6bcfea3103b0f0 ***
<stats>
c:tfo.supported:	0
c:WebFrameActiveCount:	2
t:tfo.page_load_timer:	6983
c:URLRequestCount:	56
c:disk_cache.miss:	56
c:HttpNetworkTransaction.Count:	58
c:tcp.connect:	28
c:tcp.write_bytes:	34520
c:tcp.read_bytes:	1660256
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
   40.524 |    77.886 |    37.362 |   0 | www.gitlab.com:80 ->  52.167.219.168:80
   40.545 |    40.545 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  181.164 |   216.586 |    35.422 |   0 | gitlab.com:443 ->  52.167.219.168:443
  181.200 |   181.200 |     0.000 |   1 | gitlab.com:443 ->  nil
  216.582 |   216.582 |     0.000 |   1 | gitlab.com:443 ->  nil
  458.284 |  1691.016 |  1232.732 |   0 | about.gitlab.com:443 ->  40.79.82.214:443
  458.307 |   458.307 |     0.000 |   1 | about.gitlab.com:443 ->  nil
  512.717 |   512.717 |     0.000 |   1 | about.gitlab.com:443 ->  nil
  885.212 |   921.360 |    36.148 |   0 | cdn.optimizely.com:443 ->  23.208.129.106:443
  885.245 |   885.245 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  887.010 |  1598.305 |   711.295 |   0 | fonts.googleapis.com:443 ->  [2607:f8b0:4009:811::200a]:443 172.217.6.10:443
  887.037 |   887.037 |     0.000 |   1 | fonts.googleapis.com:443 ->  nil
  887.425 |  2178.065 |  1290.640 |   0 | maxcdn.bootstrapcdn.com:443 ->  94.31.29.16:443 108.161.189.121:443
  887.442 |   887.442 |     0.000 |   1 | maxcdn.bootstrapcdn.com:443 ->  nil
  887.706 |   887.706 |     0.000 |   1 | about.gitlab.com:443 ->  nil
  887.720 |   887.720 |     0.000 |   1 | about.gitlab.com:443 ->  nil
  887.722 |   887.722 |     0.000 |   1 | about.gitlab.com:443 ->  nil
  888.230 |   888.230 |     0.000 |   1 | about.gitlab.com:443 ->  nil
  888.251 |   888.251 |     0.000 |   1 | about.gitlab.com:443 ->  nil
  888.255 |   888.255 |     0.000 |   1 | about.gitlab.com:443 ->  nil
  888.645 |   888.645 |     0.000 |   1 | about.gitlab.com:443 ->  nil
  888.666 |   888.666 |     0.000 |   1 | about.gitlab.com:443 ->  nil
  888.668 |   888.668 |     0.000 |   1 | about.gitlab.com:443 ->  nil
  891.323 |   891.323 |     0.000 |   1 | about.gitlab.com:443 ->  nil
  891.351 |   891.351 |     0.000 |   1 | about.gitlab.com:443 ->  nil
  891.354 |   891.354 |     0.000 |   1 | about.gitlab.com:443 ->  nil
  891.907 |   891.907 |     0.000 |   1 | about.gitlab.com:443 ->  nil
  891.932 |   891.932 |     0.000 |   1 | about.gitlab.com:443 ->  nil
  891.935 |   891.935 |     0.000 |   1 | about.gitlab.com:443 ->  nil
  894.209 |   894.209 |     0.000 |   1 | about.gitlab.com:443 ->  nil
  894.420 |   894.420 |     0.000 |   1 | about.gitlab.com:443 ->  nil
  895.015 |   895.015 |     0.000 |   1 | about.gitlab.com:443 ->  nil
  898.137 |   898.137 |     0.000 |   1 | about.gitlab.com:443 ->  nil
  898.348 |   898.348 |     0.000 |   1 | about.gitlab.com:443 ->  nil
  898.582 |   898.582 |     0.000 |   1 | about.gitlab.com:443 ->  nil
  898.778 |   898.778 |     0.000 |   1 | about.gitlab.com:443 ->  nil
  901.009 |   901.009 |     0.000 |   1 | about.gitlab.com:443 ->  nil
  901.257 |   901.257 |     0.000 |   1 | about.gitlab.com:443 ->  nil
  901.387 |   901.387 |     0.000 |   1 | about.gitlab.com:443 ->  nil
  901.640 |   901.640 |     0.000 |   1 | about.gitlab.com:443 ->  nil
  901.834 |   901.834 |     0.000 |   1 | about.gitlab.com:443 ->  nil
  902.037 |   902.037 |     0.000 |   1 | about.gitlab.com:443 ->  nil
  902.441 |   902.441 |     0.000 |   1 | about.gitlab.com:443 ->  nil
  902.667 |   902.667 |     0.000 |   1 | about.gitlab.com:443 ->  nil
  902.867 |   902.867 |     0.000 |   1 | about.gitlab.com:443 ->  nil
  903.102 |   903.102 |     0.000 |   1 | about.gitlab.com:443 ->  nil
  903.323 |   903.323 |     0.000 |   1 | about.gitlab.com:443 ->  nil
  903.505 |   903.505 |     0.000 |   1 | about.gitlab.com:443 ->  nil
  903.737 |   903.737 |     0.000 |   1 | about.gitlab.com:443 ->  nil
  903.972 |   941.217 |    37.245 |   0 | www.googleadservices.com:443 ->  172.217.0.2:443
  903.999 |   903.999 |     0.000 |   1 | www.googleadservices.com:443 ->  nil
  921.354 |   921.354 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  931.229 |   931.229 |     0.000 |   1 | fonts.googleapis.com:443 ->  nil
  938.685 |   938.685 |     0.000 |   1 | maxcdn.bootstrapcdn.com:443 ->  nil
  941.214 |   941.214 |     0.000 |   1 | www.googleadservices.com:443 ->  nil
 1574.455 |  2612.422 |  1037.967 |   0 | logx.optimizely.com:443 ->  52.4.253.151:443 52.4.199.240:443 52.73.29.133:443 52.21.207.221:443 52.21.170.11:443 52.5.245.83:443 52.207.7.200:443 52.71.219.68:443
 1574.544 |  1574.544 |     0.000 |   1 | logx.optimizely.com:443 ->  nil
 1598.298 |  1598.298 |     0.000 |   1 | fonts.googleapis.com:443 ->  nil
 1604.532 |  1679.061 |    74.529 |   0 | a7718922374.cdn.optimizely.com:443 ->  104.92.0.154:443
 1604.567 |  1604.567 |     0.000 |   1 | a7718922374.cdn.optimizely.com:443 ->  nil
 1608.037 |  1608.037 |     0.000 |   1 | logx.optimizely.com:443 ->  nil
 1663.868 |  6717.666 |  5053.798 |   0 | www.googletagmanager.com:443 ->  [2607:f8b0:4009:811::2008]:443 172.217.6.8:443
 1663.897 |  1663.897 |     0.000 |   1 | www.googletagmanager.com:443 ->  nil
 1679.058 |  1679.058 |     0.000 |   1 | a7718922374.cdn.optimizely.com:443 ->  nil
 1686.574 |  1686.574 |     0.000 |   1 | about.gitlab.com:443 ->  nil
 1691.011 |  1691.011 |     0.000 |   1 | about.gitlab.com:443 ->  nil
 2175.729 |  2212.489 |    36.760 |   0 | fonts.gstatic.com:443 ->  [2607:f8b0:4009:811::2003]:443 172.217.6.3:443
 2175.756 |  2175.756 |     0.000 |   1 | fonts.gstatic.com:443 ->  nil
 2176.571 |  2176.571 |     0.000 |   1 | fonts.gstatic.com:443 ->  nil
 2176.594 |  2176.594 |     0.000 |   1 | fonts.gstatic.com:443 ->  nil
 2176.832 |  2176.832 |     0.000 |   1 | fonts.gstatic.com:443 ->  nil
 2176.848 |  2176.848 |     0.000 |   1 | fonts.gstatic.com:443 ->  nil
 2177.050 |  2177.050 |     0.000 |   1 | fonts.gstatic.com:443 ->  nil
 2177.061 |  2177.061 |     0.000 |   1 | fonts.gstatic.com:443 ->  nil
 2177.282 |  2177.282 |     0.000 |   1 | fonts.gstatic.com:443 ->  nil
 2177.299 |  2177.299 |     0.000 |   1 | fonts.gstatic.com:443 ->  nil
 2177.476 |  2177.476 |     0.000 |   1 | fonts.gstatic.com:443 ->  nil
 2177.487 |  2177.487 |     0.000 |   1 | fonts.gstatic.com:443 ->  nil
 2177.658 |  2177.658 |     0.000 |   1 | fonts.gstatic.com:443 ->  nil
 2177.854 |  2177.854 |     0.000 |   1 | fonts.gstatic.com:443 ->  nil
 2178.062 |  2178.062 |     0.000 |   1 | maxcdn.bootstrapcdn.com:443 ->  nil
 2196.067 |  2573.486 |   377.419 |   0 | munchkin.marketo.net:443 ->  23.220.139.35:443
 2196.097 |  2196.097 |     0.000 |   1 | munchkin.marketo.net:443 ->  nil
 2209.705 |  2244.200 |    34.495 |   0 | googleads.g.doubleclick.net:443 ->  [2607:f8b0:4009:816::2002]:443 172.217.4.34:443
 2209.735 |  2209.735 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
 2210.997 |  2703.520 |   492.523 |   0 | s.swiftypecdn.com:443 ->  151.101.204.143:443
 2211.024 |  2211.024 |     0.000 |   1 | s.swiftypecdn.com:443 ->  nil
 2211.944 |  2211.944 |     0.000 |   1 | fonts.gstatic.com:443 ->  nil
 2212.092 |  2212.092 |     0.000 |   1 | fonts.gstatic.com:443 ->  nil
 2212.311 |  2212.311 |     0.000 |   1 | fonts.gstatic.com:443 ->  nil
 2212.383 |  2212.383 |     0.000 |   1 | fonts.gstatic.com:443 ->  nil
 2212.439 |  2212.439 |     0.000 |   1 | fonts.gstatic.com:443 ->  nil
 2212.487 |  2212.487 |     0.000 |   1 | fonts.gstatic.com:443 ->  nil
 2239.661 |  2239.661 |     0.000 |   1 | munchkin.marketo.net:443 ->  nil
 2244.196 |  2244.196 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
 2246.947 |  2246.947 |     0.000 |   1 | s.swiftypecdn.com:443 ->  nil
 2573.481 |  2573.481 |     0.000 |   1 | munchkin.marketo.net:443 ->  nil
 2599.479 |  2599.479 |     0.000 |   1 | s.swiftypecdn.com:443 ->  nil
 2599.510 |  2599.510 |     0.000 |   1 | s.swiftypecdn.com:443 ->  nil
 2599.513 |  2599.513 |     0.000 |   1 | s.swiftypecdn.com:443 ->  nil
 2612.411 |  2612.411 |     0.000 |   1 | logx.optimizely.com:443 ->  nil
 2615.307 |  2654.545 |    39.238 |   0 | www.google.com:443 ->  [2607:f8b0:4001:c14::6a]:443 74.125.124.147:443 74.125.124.104:443 74.125.124.106:443 74.125.124.103:443 74.125.124.99:443 74.125.124.105:443
 2615.343 |  2615.343 |     0.000 |   1 | www.google.com:443 ->  nil
 2654.540 |  2654.540 |     0.000 |   1 | www.google.com:443 ->  nil
 2703.459 |  2703.459 |     0.000 |   1 | s.swiftypecdn.com:443 ->  nil
 2703.514 |  2703.514 |     0.000 |   1 | s.swiftypecdn.com:443 ->  nil
 2703.519 |  2703.519 |     0.000 |   1 | s.swiftypecdn.com:443 ->  nil
 2746.126 |  2804.291 |    58.165 |   0 | 194-vvc-221.mktoresp.com:443 ->  199.15.212.238:443
 2746.156 |  2746.156 |     0.000 |   1 | 194-vvc-221.mktoresp.com:443 ->  nil
 2804.286 |  2804.286 |     0.000 |   1 | 194-vvc-221.mktoresp.com:443 ->  nil
 6717.662 |  6717.662 |     0.000 |   1 | www.googletagmanager.com:443 ->  nil
 7057.112 |  7057.118 |     0.006 | 4294966492 | www.google-analytics.com:443 ->  nil
 7057.156 |  7057.156 |     0.000 |   1 | www.google-analytics.com:443 ->  nil
 7061.006 |  7061.017 |     0.011 | 4294966492 | connect.facebook.net:443 ->  nil
 7061.046 |  7061.046 |     0.000 |   1 | connect.facebook.net:443 ->  nil
 7064.125 |  7064.130 |     0.005 | 4294966492 | snap.licdn.com:443 ->  nil
 7064.168 |  7064.168 |     0.000 |   1 | snap.licdn.com:443 ->  nil
 7066.527 |  7066.533 |     0.006 | 4294966492 | js.driftt.com:443 ->  nil
 7066.564 |  7066.564 |     0.000 |   1 | js.driftt.com:443 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
   40.495 |   180.808 |   140.313 | http://www.gitlab.com/
  181.149 |   458.082 |   276.933 | https://gitlab.com/
  458.271 |   899.841 |   441.570 | https://about.gitlab.com/
  887.699 |   964.835 |    77.136 | https://about.gitlab.com/stylesheets/styles.css
  888.216 |  1018.784 |   130.568 | https://about.gitlab.com/stylesheets/highlight.css
  888.633 |  1054.838 |   166.205 | https://about.gitlab.com/stylesheets/home.css
  895.005 |  1085.186 |   190.181 | https://about.gitlab.com/images/home/release-screenshot.jpg
  891.874 |  1241.507 |   349.633 | https://about.gitlab.com/images/home/create-screenshotb.jpg
  894.196 |  1250.561 |   356.365 | https://about.gitlab.com/images/home/verify-screenshot.jpg
  891.303 |  1292.428 |   401.125 | https://about.gitlab.com/images/home/plan-screenshot.jpg
  887.415 |  1294.443 |   407.028 | https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css
  886.998 |  1299.066 |   412.068 | https://fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600
  898.574 |  1320.452 |   421.878 | https://about.gitlab.com/images/home/cloud-native-computing-foundation-logo.png
  903.965 |  1322.164 |   418.199 | https://www.googleadservices.com/pagead/conversion.js
  900.995 |  1347.171 |   446.176 | https://about.gitlab.com/images/home/roger-meier-headshot.jpg
  901.246 |  1388.647 |   487.401 | https://about.gitlab.com/images/home/feature-thumb-gitlab-com.png
  898.771 |  1390.936 |   492.165 | https://about.gitlab.com/images/home/forrester-report-diagram.png
  898.340 |  1393.729 |   495.389 | https://about.gitlab.com/images/home/measure-screenshot.jpg
  901.375 |  1400.680 |   499.305 | https://about.gitlab.com/images/home/feature-thumb-blog.png
  885.197 |  1438.780 |   553.583 | https://cdn.optimizely.com/js/7718922374.js
  901.631 |  1602.488 |   700.857 | https://about.gitlab.com/images/home/ibm-think-logo.png
  901.827 |  1605.239 |   703.412 | https://about.gitlab.com/images/home/feature-thumb-enterprise-demo.png
  898.123 |  1605.789 |   707.666 | https://about.gitlab.com/images/home/configure-screenshot.jpg
  902.028 |  1606.286 |   704.258 | https://about.gitlab.com/images/by-sa.svg
  902.433 |  1615.162 |   712.729 | https://about.gitlab.com/javascripts/libs/jquery.min.js
  902.660 |  1660.005 |   757.345 | https://about.gitlab.com/javascripts/libs/bootstrap.min.js
  903.087 |  1660.313 |   757.226 | https://about.gitlab.com/javascripts/scripts.js
  902.860 |  1661.621 |   758.761 | https://about.gitlab.com/javascripts/libs/jqBootstrapValidation.js
 1598.283 |  1661.664 |    63.381 | https://fonts.googleapis.com/css?family=Lato:300,300i,400,700
 1574.428 |  1841.393 |   266.965 | https://logx.optimizely.com/log/event
  903.499 |  2096.960 |  1193.461 | https://about.gitlab.com/javascripts/home.js
  903.728 |  2097.407 |  1193.679 | https://about.gitlab.com/javascripts/all-clickable.js
 1604.513 |  2108.924 |   504.411 | https://a7718922374.cdn.optimizely.com/client_storage/a7718922374.html
  894.413 |  2178.595 |  1284.182 | https://about.gitlab.com/images/home/package-screenshot.jpg
  903.316 |  2182.764 |  1279.448 | https://about.gitlab.com/javascripts/libs/slick.min.js
 2196.051 |  2462.519 |   266.468 | https://munchkin.marketo.net/munchkin.js
 2178.055 |  2462.859 |   284.804 | https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/fonts/fontawesome-webfont.woff?v=4.6.3
 1690.997 |  2473.104 |   782.107 | https://about.gitlab.com/images/home/gl-10-bg-clipped.jpg
 2209.684 |  2564.396 |   354.712 | https://googleads.g.doubleclick.net/pagead/viewthroughconversion/968513482/?random=1519511322294&cv=9&fst=1519511322294&num=1&label=a-CXCPqluQUQlqi33AM&guid=ON&resp=GooglemKTybQhCsO&u_h=768&u_w=1024&u_ah=768&u_aw=1024&u_cd=16&u_his=1&u_tz=-300&u_java=false&u_nplug=7&u_nmime=47&frm=0&url=https%3A%2F%2Fabout.gitlab.com%2F&tiba=The%20only%20single%20product%20for%20the%20complete%20DevOps%20lifecycle%20-%20GitLab%20%7C%20GitLab&rfmt=3&fmt=4
 1686.559 |  2596.244 |   909.685 | https://about.gitlab.com/images/home/forrester-wave-bg.jpg
 2175.696 |  2630.418 |   454.722 | https://fonts.gstatic.com/s/sourcesanspro/v11/6xK3dSBYKcSV-LCoeQqfX1RYOo3qOK7j.woff
 2176.557 |  2630.965 |   454.408 | https://fonts.gstatic.com/s/sourcesanspro/v11/6xKydSBYKcSV-LCoeQqfX1RYOo3ik4zwlxdo.woff
 2176.822 |  2638.556 |   461.734 | https://fonts.gstatic.com/s/sourcesanspro/v11/6xKydSBYKcSV-LCoeQqfX1RYOo3i94_wlxdo.woff
 2573.465 |  2645.720 |    72.255 | https://munchkin.marketo.net/151/munchkin.js
 2177.043 |  2653.910 |   476.867 | https://fonts.gstatic.com/s/sourcesanspro/v11/6xKydSBYKcSV-LCoeQqfX1RYOo3i54rwlxdo.woff
 2612.387 |  2671.529 |    59.142 | https://logx.optimizely.com/log/event
 2210.982 |  2806.659 |   595.677 | https://s.swiftypecdn.com/install/v2/st.js
 2177.276 |  2820.782 |   643.506 | https://fonts.gstatic.com/s/lato/v14/S6u9w4BMUTPHh7USSwiPHw.woff
 2177.846 |  2887.767 |   709.921 | https://fonts.gstatic.com/s/lato/v14/S6u_w4BMUTPHjxsI9w2_Gwfr.woff
 2177.469 |  2888.132 |   710.663 | https://fonts.gstatic.com/s/lato/v14/S6uyw4BMUTPHjx4wWA.woff
 2177.652 |  2913.806 |   736.154 | https://fonts.gstatic.com/s/lato/v14/S6u9w4BMUTPHh6UVSwiPHw.woff
 2615.290 |  2941.208 |   325.918 | https://www.google.com/ads/user-lists/968513482/?random=1519511322294&cv=9&fst=1519509600000&num=1&label=a-CXCPqluQUQlqi33AM&guid=ON&u_h=768&u_w=1024&u_ah=768&u_aw=1024&u_cd=16&u_his=1&u_tz=-300&u_java=false&u_nplug=7&u_nmime=47&frm=0&url=https%3A%2F%2Fabout.gitlab.com%2F&tiba=The%20only%20single%20product%20for%20the%20complete%20DevOps%20lifecycle%20-%20GitLab%20%7C%20GitLab&fmt=3&cdct=2&is_vtc=1&random=2585744690&resp=GooglemKTybQhCsO&rmt_tld=0&ipr=y
 2746.111 |  3078.539 |   332.428 | https://194-vvc-221.mktoresp.com/webevents/visitWebPage?_mchNc=1519511322840&_mchCn=&_mchId=194-VVC-221&_mchTk=_mch-gitlab.com-1519511322839-43635&_mchHo=about.gitlab.com&_mchPo=&_mchRu=%2F&_mchPc=https%3A&_mchVr=151&_mchHa=&_mchRe=&_mchQp=
 1663.852 |  7017.292 |  5353.440 | https://www.googletagmanager.com/gtm.js?id=GTM-NJXWQL
</transactions>

<responses>
status       | mime_type       | charset | url -> redirect_url
Moved Permanently |                 |         | http://www.gitlab.com/ -> https://gitlab.com/
       Found |       text/html |   utf-8 | https://gitlab.com/ -> https://about.gitlab.com/
          OK |       text/html |         | https://about.gitlab.com/ -> nil
          OK |        text/css |         | https://about.gitlab.com/stylesheets/styles.css -> nil
          OK |        text/css |         | https://about.gitlab.com/stylesheets/highlight.css -> nil
          OK |        text/css |         | https://about.gitlab.com/stylesheets/home.css -> nil
          OK |      image/jpeg |         | https://about.gitlab.com/images/home/release-screenshot.jpg -> nil
          OK |      image/jpeg |         | https://about.gitlab.com/images/home/create-screenshotb.jpg -> nil
          OK |      image/jpeg |         | https://about.gitlab.com/images/home/verify-screenshot.jpg -> nil
          OK |      image/jpeg |         | https://about.gitlab.com/images/home/plan-screenshot.jpg -> nil
          OK |        text/css |   utf-8 | https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css -> nil
          OK |        text/css |   utf-8 | https://fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600 -> nil
          OK |       image/png |         | https://about.gitlab.com/images/home/cloud-native-computing-foundation-logo.png -> nil
          OK | text/javascript |   utf-8 | https://www.googleadservices.com/pagead/conversion.js -> nil
          OK |      image/jpeg |         | https://about.gitlab.com/images/home/roger-meier-headshot.jpg -> nil
          OK |       image/png |         | https://about.gitlab.com/images/home/feature-thumb-gitlab-com.png -> nil
          OK |       image/png |         | https://about.gitlab.com/images/home/forrester-report-diagram.png -> nil
          OK |      image/jpeg |         | https://about.gitlab.com/images/home/measure-screenshot.jpg -> nil
          OK |       image/png |         | https://about.gitlab.com/images/home/feature-thumb-blog.png -> nil
          OK | text/javascript |   utf-8 | https://cdn.optimizely.com/js/7718922374.js -> nil
          OK |       image/png |         | https://about.gitlab.com/images/home/ibm-think-logo.png -> nil
          OK |       image/png |         | https://about.gitlab.com/images/home/feature-thumb-enterprise-demo.png -> nil
          OK |      image/jpeg |         | https://about.gitlab.com/images/home/configure-screenshot.jpg -> nil
          OK |   image/svg+xml |         | https://about.gitlab.com/images/by-sa.svg -> nil
          OK | application/x-javascript |         | https://about.gitlab.com/javascripts/libs/jquery.min.js -> nil
          OK | application/x-javascript |         | https://about.gitlab.com/javascripts/libs/bootstrap.min.js -> nil
          OK | application/x-javascript |         | https://about.gitlab.com/javascripts/scripts.js -> nil
          OK | application/x-javascript |         | https://about.gitlab.com/javascripts/libs/jqBootstrapValidation.js -> nil
          OK |        text/css |   utf-8 | https://fonts.googleapis.com/css?family=Lato:300,300i,400,700 -> nil
  No Content |      text/plain |         | https://logx.optimizely.com/log/event -> nil
          OK | application/x-javascript |         | https://about.gitlab.com/javascripts/home.js -> nil
          OK | application/x-javascript |         | https://about.gitlab.com/javascripts/all-clickable.js -> nil
          OK |       text/html |   utf-8 | https://a7718922374.cdn.optimizely.com/client_storage/a7718922374.html -> nil
          OK |      image/jpeg |         | https://about.gitlab.com/images/home/package-screenshot.jpg -> nil
          OK | application/x-javascript |         | https://about.gitlab.com/javascripts/libs/slick.min.js -> nil
          OK | application/x-javascript |         | https://munchkin.marketo.net/munchkin.js -> nil
          OK | application/font-woff |         | https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/fonts/fontawesome-webfont.woff?v=4.6.3 -> nil
          OK |      image/jpeg |         | https://about.gitlab.com/images/home/gl-10-bg-clipped.jpg -> nil
          OK | text/javascript |   utf-8 | https://googleads.g.doubleclick.net/pagead/viewthroughconversion/968513482/?random=1519511322294&cv=9&fst=1519511322294&num=1&label=a-CXCPqluQUQlqi33AM&guid=ON&resp=GooglemKTybQhCsO&u_h=768&u_w=1024&u_ah=768&u_aw=1024&u_cd=16&u_his=1&u_tz=-300&u_java=false&u_nplug=7&u_nmime=47&frm=0&url=https%3A%2F%2Fabout.gitlab.com%2F&tiba=The%20only%20single%20product%20for%20the%20complete%20DevOps%20lifecycle%20-%20GitLab%20%7C%20GitLab&rfmt=3&fmt=4 -> nil
          OK |      image/jpeg |         | https://about.gitlab.com/images/home/forrester-wave-bg.jpg -> nil
          OK |       font/woff |         | https://fonts.gstatic.com/s/sourcesanspro/v11/6xK3dSBYKcSV-LCoeQqfX1RYOo3qOK7j.woff -> nil
          OK |       font/woff |         | https://fonts.gstatic.com/s/sourcesanspro/v11/6xKydSBYKcSV-LCoeQqfX1RYOo3ik4zwlxdo.woff -> nil
          OK |       font/woff |         | https://fonts.gstatic.com/s/sourcesanspro/v11/6xKydSBYKcSV-LCoeQqfX1RYOo3i94_wlxdo.woff -> nil
          OK | application/x-javascript |         | https://munchkin.marketo.net/151/munchkin.js -> nil
          OK |       font/woff |         | https://fonts.gstatic.com/s/sourcesanspro/v11/6xKydSBYKcSV-LCoeQqfX1RYOo3i54rwlxdo.woff -> nil
  No Content |      text/plain |         | https://logx.optimizely.com/log/event -> nil
             |                 |         | https://s.swiftypecdn.com/install/v2/st.js -> nil
          OK |       font/woff |         | https://fonts.gstatic.com/s/lato/v14/S6u9w4BMUTPHh7USSwiPHw.woff -> nil
          OK |       font/woff |         | https://fonts.gstatic.com/s/lato/v14/S6u_w4BMUTPHjxsI9w2_Gwfr.woff -> nil
          OK |       font/woff |         | https://fonts.gstatic.com/s/lato/v14/S6uyw4BMUTPHjx4wWA.woff -> nil
          OK |       font/woff |         | https://fonts.gstatic.com/s/lato/v14/S6u9w4BMUTPHh6UVSwiPHw.woff -> nil
          OK |       image/gif |         | https://www.google.com/ads/user-lists/968513482/?random=1519511322294&cv=9&fst=1519509600000&num=1&label=a-CXCPqluQUQlqi33AM&guid=ON&u_h=768&u_w=1024&u_ah=768&u_aw=1024&u_cd=16&u_his=1&u_tz=-300&u_java=false&u_nplug=7&u_nmime=47&frm=0&url=https%3A%2F%2Fabout.gitlab.com%2F&tiba=The%20only%20single%20product%20for%20the%20complete%20DevOps%20lifecycle%20-%20GitLab%20%7C%20GitLab&fmt=3&cdct=2&is_vtc=1&random=2585744690&resp=GooglemKTybQhCsO&rmt_tld=0&ipr=y -> nil
          OK |       image/gif |         | https://194-vvc-221.mktoresp.com/webevents/visitWebPage?_mchNc=1519511322840&_mchCn=&_mchId=194-VVC-221&_mchTk=_mch-gitlab.com-1519511322839-43635&_mchHo=about.gitlab.com&_mchPo=&_mchRu=%2F&_mchPc=https%3A&_mchVr=151&_mchHa=&_mchRe=&_mchQp= -> nil
          OK | application/javascript |   utf-8 | https://www.googletagmanager.com/gtm.js?id=GTM-NJXWQL -> nil
</responses>

<queries>
Collections of histograms for DNS.
Histogram: AsyncDNS.HaveDnsConfig recorded 16 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (16 = 100.0%)
1  ... 

Histogram: DNS.AttemptDiscarded recorded 16 samples, average = 1.0 (flags = 0x1)
0  O                                                                         (0 = 0.0%)
1  ------------------------------------------------------------------------O (16 = 100.0%) {0.0%}
2  ... 

Histogram: DNS.AttemptSuccess recorded 16 samples, average = 1.0 (flags = 0x1)
0  O                                                                         (0 = 0.0%)
1  ------------------------------------------------------------------------O (16 = 100.0%) {0.0%}
2  ... 

Histogram: DNS.AttemptSuccessDuration recorded 16 samples, average = 356.2 (flags = 0x1)
0     ... 
32    ------------------------------------------------------------------------O (6 = 37.5%) {0.0%}
37    ------------------------------------O                                     (3 = 18.8%) {37.5%}
43    ------------------------O                                                 (2 = 12.5%) {56.2%}
50    ------------------------O                                                 (2 = 12.5%) {68.8%}
58    ------------O                                                             (1 = 6.2%) {81.2%}
67    ------------O                                                             (1 = 6.2%) {87.5%}
77    ... 
4904  ------------O                                                             (1 = 6.2%) {93.8%}
5660  ... 

Histogram: DNS.AttemptTimeSavedByRetry recorded 16 samples, average = 134504.5 (flags = 0x1)
0       ... 
115118  -----O                                                                    (1 = 6.2%) {0.0%}
132874  ------------------------------------------------------------------------O (15 = 93.8%) {6.2%}
153369  ... 

Histogram: DNS.JobQueueTime recorded 20 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (20 = 100.0%)
1  ... 

Histogram: DNS.JobQueueTimeAfterChange recorded 20 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (20 = 100.0%)
1  ... 

Histogram: DNS.JobQueueTimeAfterChange_LOWEST recorded 20 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (20 = 100.0%)
1  ... 

Histogram: DNS.JobQueueTime_LOWEST recorded 20 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (20 = 100.0%)
1  ... 

Histogram: DNS.ResolveCategory recorded 16 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (16 = 100.0%)
1  ... 

Histogram: DNS.ResolveSuccess recorded 16 samples, average = 356.2 (flags = 0x1)
0     ... 
32    ------------------------------------------------------------------------O (6 = 37.5%) {0.0%}
37    ------------------------------------O                                     (3 = 18.8%) {37.5%}
43    ------------------------O                                                 (2 = 12.5%) {56.2%}
50    ------------------------O                                                 (2 = 12.5%) {68.8%}
58    ------------O                                                             (1 = 6.2%) {81.2%}
67    ------------O                                                             (1 = 6.2%) {87.5%}
77    ... 
4904  ------------O                                                             (1 = 6.2%) {93.8%}
5660  ... 

Histogram: DNS.ResolveSuccess_FAMILY_UNSPEC recorded 16 samples, average = 356.2 (flags = 0x1)
0     ... 
32    ------------------------------------------------------------------------O (6 = 37.5%) {0.0%}
37    ------------------------------------O                                     (3 = 18.8%) {37.5%}
43    ------------------------O                                                 (2 = 12.5%) {56.2%}
50    ------------------------O                                                 (2 = 12.5%) {68.8%}
58    ------------O                                                             (1 = 6.2%) {81.2%}
67    ------------O                                                             (1 = 6.2%) {87.5%}
77    ... 
4904  ------------O                                                             (1 = 6.2%) {93.8%}
5660  ... 

Histogram: DNS.TotalTime recorded 28 samples, average = 209.8 (flags = 0x1)
0     ------------------------------------------------------------------------O (7 = 25.0%)
1     ... 
32    -----------------------O                                                  (11 = 39.3%) {25.0%}
37    ------O                                                                   (3 = 10.7%) {64.3%}
43    ----O                                                                     (2 = 7.1%) {75.0%}
50    ----O                                                                     (2 = 7.1%) {82.1%}
58    --O                                                                       (1 = 3.6%) {89.3%}
67    --O                                                                       (1 = 3.6%) {92.9%}
77    ... 
4904  --O                                                                       (1 = 3.6%) {96.4%}
5660  ... 


Collections of histograms for Net.
Histogram: Net.CertVerifier_Job_Latency recorded 14 samples, average = 1.3 (flags = 0x1)
0  --------------------------------O                                         (4 = 28.6%)
1  ------------------------------------------------------------------------O (9 = 64.3%) {28.6%}
2  ... 
9  --------O                                                                 (1 = 7.1%) {92.9%}
10 ... 

Histogram: Net.Compress.SSL.BytesAfterCompression recorded 22 samples, average = 40288.9 (flags = 0x1)
0       ------------------------------------O                                     (1 = 4.5%)
500     ... 
860     ------------------------------------O                                     (1 = 4.5%) {4.5%}
929     ... 
1085    ------------------------------------O                                     (1 = 4.5%) {9.1%}
1173    O                                                                         (0 = 0.0%) {13.6%}
1268    ------------------------------------------------------------------------O (2 = 9.1%) {13.6%}
1370    O                                                                         (0 = 0.0%) {22.7%}
1480    ------------------------------------------------------------------------O (2 = 9.1%) {22.7%}
1599    ... 
2181    ------------------------------------O                                     (1 = 4.5%) {31.8%}
2357    ... 
3753    ------------------------------------O                                     (1 = 4.5%) {36.4%}
4056    ... 
7544    ------------------------------------O                                     (1 = 4.5%) {40.9%}
8152    ... 
9521    ------------------------------------O                                     (1 = 4.5%) {45.5%}
10289   ... 
14032   ------------------------------------------------------------------------O (2 = 9.1%) {50.0%}
15164   ... 
17709   ------------------------------------O                                     (1 = 4.5%) {59.1%}
19137   ... 
28205   ------------------------------------O                                     (1 = 4.5%) {63.6%}
30480   ... 
35595   ------------------------------------O                                     (1 = 4.5%) {68.2%}
38466   ------------------------------------O                                     (1 = 4.5%) {72.7%}
41569   ... 
52461   ------------------------------------O                                     (1 = 4.5%) {77.3%}
56692   ... 
71547   ------------------------------------O                                     (1 = 4.5%) {81.8%}
77318   O                                                                         (0 = 0.0%) {86.4%}
83554   ------------------------------------O                                     (1 = 4.5%) {86.4%}
90293   ... 
155408  ------------------------------------O                                     (1 = 4.5%) {90.9%}
167943  ... 
312370  ------------------------------------O                                     (1 = 4.5%) {95.5%}
337565  ... 

Histogram: Net.Compress.SSL.BytesBeforeCompression recorded 22 samples, average = 11844.9 (flags = 0x1)
0      ------------------------------------------------------------------------O (4 = 18.2%)
500    ... 
631    ------------------O                                                       (1 = 4.5%) {18.2%}
682    ------------------------------------O                                     (2 = 9.1%) {22.7%}
737    ... 
929    ------------------O                                                       (1 = 4.5%) {31.8%}
1004   ... 
1599   ------------------O                                                       (1 = 4.5%) {36.4%}
1728   ... 
3214   ------------------O                                                       (1 = 4.5%) {40.9%}
3473   ------------------O                                                       (1 = 4.5%) {45.5%}
3753   ------------------------------------O                                     (2 = 9.1%) {50.0%}
4056   ... 
6460   ------------------O                                                       (1 = 4.5%) {59.1%}
6981   ------------------O                                                       (1 = 4.5%) {63.6%}
7544   ... 
9521   ------------------------------------O                                     (2 = 9.1%) {68.2%}
10289  ... 
20681  ------------------O                                                       (1 = 4.5%) {77.3%}
22349  O                                                                         (0 = 0.0%) {81.8%}
24152  ------------------O                                                       (1 = 4.5%) {81.8%}
26100  ------------------O                                                       (1 = 4.5%) {86.4%}
28205  ------------------O                                                       (1 = 4.5%) {90.9%}
30480  ... 
97576  ------------------O                                                       (1 = 4.5%) {95.5%}
105446 ... 

Histogram: Net.ConnectionTypeCount3 recorded 101 samples, average = 4.8 (flags = 0x1)
0   ------------------------------------------------------------------------O (28 = 27.7%)
1   --------------------------------------------------------------O           (24 = 23.8%) {27.7%}
2   ... 
7   ----------------------------------------------------------------O         (25 = 24.8%) {51.5%}
8   ... 
12  --------------------------------------------------------------O           (24 = 23.8%) {76.2%}
13  ... 

Histogram: Net.ConnectionUsedSSLVersionFallback recorded 59 samples, average = 0.1 (flags = 0x1)
0  ------------------------------------------------------------------------O (57 = 96.6%)
1  -O                                                                        (1 = 1.7%) {96.6%}
2  -O                                                                        (1 = 1.7%) {98.3%}
3  ... 

Histogram: Net.DNS_Resolution_And_TCP_Connection_Latency2 recorded 28 samples, average = 259.3 (flags = 0x1)
0     ... 
48    ------------------------------------------------------------------------O (7 = 25.0%) {0.0%}
54    ... 
69    ---------------------O                                                    (2 = 7.1%) {25.0%}
78    ------------------------------------------------------------------------O (7 = 25.0%) {32.1%}
88    ------------------------------------------------------------------------O (7 = 25.0%) {57.1%}
100   -----------------------------------------O                                (4 = 14.3%) {82.1%}
113   ... 
4727  ----------O                                                               (1 = 3.6%) {96.4%}
5352  ... 

Histogram: Net.GoogleConnectionUsedSSLVersionFallback recorded 1 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (1 = 100.0%)
1  ... 

Histogram: Net.HadConnectionType3 recorded 4 samples, average = 5.0 (flags = 0x1)
0   ------------------------------------------------------------------------O (1 = 25.0%)
1   ------------------------------------------------------------------------O (1 = 25.0%) {25.0%}
2   ... 
7   ------------------------------------------------------------------------O (1 = 25.0%) {50.0%}
8   ... 
12  ------------------------------------------------------------------------O (1 = 25.0%) {75.0%}
13  ... 

Histogram: Net.HttpConnectionLatency recorded 25 samples, average = 419.8 (flags = 0x1)
0     ... 
78    ------------O                                                             (1 = 4.0%) {0.0%}
88    O                                                                         (0 = 0.0%) {4.0%}
100   ------------------------------------------------------------O             (5 = 20.0%) {4.0%}
113   ... 
164   ------------O                                                             (1 = 4.0%) {24.0%}
186   ------------------------------------O                                     (3 = 12.0%) {28.0%}
211   ------------------------------------------------O                         (4 = 16.0%) {40.0%}
239   ------------------------------------------------------------------------O (6 = 24.0%) {56.0%}
271   O                                                                         (0 = 0.0%) {80.0%}
307   ------------------------------------O                                     (3 = 12.0%) {80.0%}
348   ... 
446   ------------O                                                             (1 = 4.0%) {92.0%}
505   ... 
4727  ------------O                                                             (1 = 4.0%) {96.0%}
5352  ... 

Histogram: Net.HttpJob.TotalTime recorded 54 samples, average = 605.6 (flags = 0x1)
0     ... 
57    ----------------O                                                         (2 = 3.7%) {0.0%}
68    ----------------O                                                         (2 = 3.7%) {3.7%}
81    ... 
114   --------O                                                                 (1 = 1.9%) {7.4%}
135   --------O                                                                 (1 = 1.9%) {9.3%}
160   --------O                                                                 (1 = 1.9%) {11.1%}
190   --------O                                                                 (1 = 1.9%) {13.0%}
226   ----------------O                                                         (2 = 3.7%) {14.8%}
268   ----------------O                                                         (2 = 3.7%) {18.5%}
318   ----------------------------------------O                                 (5 = 9.3%) {22.2%}
378   --------------------------------------------------------O                 (7 = 13.0%) {31.5%}
449   ------------------------------------------------------------------------O (9 = 16.7%) {44.4%}
533   ----------------O                                                         (2 = 3.7%) {61.1%}
633   ------------------------------------------------------------------------O (9 = 16.7%) {64.8%}
752   --------------------------------O                                         (4 = 7.4%) {81.5%}
894   --------O                                                                 (1 = 1.9%) {88.9%}
1062  ----------------O                                                         (2 = 3.7%) {90.7%}
1262  ----------------O                                                         (2 = 3.7%) {94.4%}
1500  ... 
5017  --------O                                                                 (1 = 1.9%) {98.1%}
5961  ... 

Histogram: Net.HttpJob.TotalTimeCancel recorded 3 samples, average = 337.3 (flags = 0x1)
0    ... 
135  ------------------------------------------------------------------------O (1 = 33.3%) {0.0%}
160  ... 
268  ------------------------------------------------------------------------O (1 = 33.3%) {33.3%}
318  ... 
533  ------------------------------------------------------------------------O (1 = 33.3%) {66.7%}
633  ... 

Histogram: Net.HttpJob.TotalTimeNotCached recorded 53 samples, average = 605.8 (flags = 0x1)
0     ... 
57    ----------------O                                                         (2 = 3.8%) {0.0%}
68    ----------------O                                                         (2 = 3.8%) {3.8%}
81    ... 
114   --------O                                                                 (1 = 1.9%) {7.5%}
135   --------O                                                                 (1 = 1.9%) {9.4%}
160   --------O                                                                 (1 = 1.9%) {11.3%}
190   --------O                                                                 (1 = 1.9%) {13.2%}
226   ----------------O                                                         (2 = 3.8%) {15.1%}
268   ----------------O                                                         (2 = 3.8%) {18.9%}
318   ----------------------------------------O                                 (5 = 9.4%) {22.6%}
378   --------------------------------------------------------O                 (7 = 13.2%) {32.1%}
449   ------------------------------------------------------------------------O (9 = 17.0%) {45.3%}
533   --------O                                                                 (1 = 1.9%) {62.3%}
633   ------------------------------------------------------------------------O (9 = 17.0%) {64.2%}
752   --------------------------------O                                         (4 = 7.5%) {81.1%}
894   --------O                                                                 (1 = 1.9%) {88.7%}
1062  ----------------O                                                         (2 = 3.8%) {90.6%}
1262  ----------------O                                                         (2 = 3.8%) {94.3%}
1500  ... 
5017  --------O                                                                 (1 = 1.9%) {98.1%}
5961  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 51 samples, average = 621.3 (flags = 0x1)
0     ... 
57    ----------------O                                                         (2 = 3.9%) {0.0%}
68    ----------------O                                                         (2 = 3.9%) {3.9%}
81    ... 
114   --------O                                                                 (1 = 2.0%) {7.8%}
135   O                                                                         (0 = 0.0%) {9.8%}
160   --------O                                                                 (1 = 2.0%) {9.8%}
190   --------O                                                                 (1 = 2.0%) {11.8%}
226   ----------------O                                                         (2 = 3.9%) {13.7%}
268   --------O                                                                 (1 = 2.0%) {17.6%}
318   ----------------------------------------O                                 (5 = 9.8%) {19.6%}
378   --------------------------------------------------------O                 (7 = 13.7%) {29.4%}
449   ------------------------------------------------------------------------O (9 = 17.6%) {43.1%}
533   --------O                                                                 (1 = 2.0%) {60.8%}
633   ------------------------------------------------------------------------O (9 = 17.6%) {62.7%}
752   --------------------------------O                                         (4 = 7.8%) {80.4%}
894   --------O                                                                 (1 = 2.0%) {88.2%}
1062  ----------------O                                                         (2 = 3.9%) {90.2%}
1262  ----------------O                                                         (2 = 3.9%) {94.1%}
1500  ... 
5017  --------O                                                                 (1 = 2.0%) {98.0%}
5961  ... 

Histogram: Net.HttpResponseCode recorded 53 samples, average = 204.0 (flags = 0x1)
0    ... 
200  ------------------------------------------------------------------------O (49 = 92.5%) {0.0%}
201  ... 
204  ------------------------------------------------------------------------O (2 = 3.8%) {92.5%}
205  ... 
301  ------------------------------------------------------------------------O (1 = 1.9%) {96.2%}
302  ------------------------------------------------------------------------O (1 = 1.9%) {98.1%}
303  ... 

Histogram: Net.HttpSocketType recorded 53 samples, average = 1.1 (flags = 0x1)
0  ----------------------------------------------------------------O         (25 = 47.2%)
1  O                                                                         (0 = 0.0%) {47.2%}
2  ------------------------------------------------------------------------O (28 = 52.8%) {47.2%}
3  O                                                                         (0 = 0.0%) {100.0%}

Histogram: Net.HttpTimeToFirstByte recorded 54 samples, average = 467.7 (flags = 0x1)
0     ... 
33    -------O                                                                  (1 = 1.9%) {0.0%}
41    O                                                                         (0 = 0.0%) {1.9%}
50    --------------------O                                                     (3 = 5.6%) {1.9%}
61    --------------------O                                                     (3 = 5.6%) {7.4%}
75    ... 
113   -------O                                                                  (1 = 1.9%) {13.0%}
139   -------------O                                                            (2 = 3.7%) {14.8%}
171   -------O                                                                  (1 = 1.9%) {18.5%}
210   -------------O                                                            (2 = 3.7%) {20.4%}
258   -----------------------------------------------------------O              (9 = 16.7%) {24.1%}
317   --------------------------O                                               (4 = 7.4%) {40.7%}
389   ------------------------------------------------------------------------O (11 = 20.4%) {48.1%}
477   -----------------------------------------------------------O              (9 = 16.7%) {68.5%}
585   -------O                                                                  (1 = 1.9%) {85.2%}
718   ---------------------------------------O                                  (6 = 11.1%) {87.0%}
881   ... 
4524  -------O                                                                  (1 = 1.9%) {98.1%}
5551  ... 

Histogram: Net.NumDuplicateCookiesInDb recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.PreconnectUtilization2 recorded 4 samples, average = 2.0 (flags = 0x1)
0  ... 
2  ------------------------------------------------------------------------O (4 = 100.0%) {0.0%}
3  ... 

Histogram: Net.Priority_High_Latency_b recorded 3 samples, average = 154.7 (flags = 0x1)
0    ... 
54   ------------------------------------------------------------------------O (1 = 33.3%) {0.0%}
61   ... 
128  ------------------------------------------------------------------------O (1 = 33.3%) {33.3%}
145  ... 
239  ------------------------------------------------------------------------O (1 = 33.3%) {66.7%}
271  ... 

Histogram: Net.RenegotiationExtensionSupported recorded 24 samples, average = 1.0 (flags = 0x1)
0  O                                                                         (0 = 0.0%)
1  ------------------------------------------------------------------------O (24 = 100.0%) {0.0%}
2  O                                                                         (0 = 0.0%) {100.0%}

Histogram: Net.SSLCertVerificationTime recorded 24 samples, average = 0.8 (flags = 0x1)
0  ------------------------------------------------------------------------O (14 = 58.3%)
1  ----------------------------------------------O                           (9 = 37.5%) {58.3%}
2  ... 
8  ---O                                                                      (1 = 4.2%) {95.8%}
10 ... 

Histogram: Net.SSL_Connection_Latency recorded 24 samples, average = 142.4 (flags = 0x1)
0    ... 
48   ----------O                                                               (1 = 4.2%) {0.0%}
54   -----------------------------------------O                                (4 = 16.7%) {4.2%}
61   ... 
88   ----------O                                                               (1 = 4.2%) {20.8%}
100  ---------------------O                                                    (2 = 8.3%) {25.0%}
113  -------------------------------O                                          (3 = 12.5%) {33.3%}
128  ----------O                                                               (1 = 4.2%) {45.8%}
145  ------------------------------------------------------------------------O (7 = 29.2%) {50.0%}
164  ----------O                                                               (1 = 4.2%) {79.2%}
186  O                                                                         (0 = 0.0%) {83.3%}
211  ---------------------O                                                    (2 = 8.3%) {83.3%}
239  ----------O                                                               (1 = 4.2%) {91.7%}
271  ... 
348  ----------O                                                               (1 = 4.2%) {95.8%}
394  ... 

Histogram: Net.SSL_Connection_Latency_Full_Handshake recorded 19 samples, average = 165.1 (flags = 0x1)
0    ... 
92   ------------O                                                             (1 = 5.3%) {0.0%}
101  ------------O                                                             (1 = 5.3%) {5.3%}
111  ------------------------------------O                                     (3 = 15.8%) {10.5%}
122  ------------------------O                                                 (2 = 10.5%) {26.3%}
135  ------------O                                                             (1 = 5.3%) {36.8%}
149  ------------------------------------------------------------------------O (6 = 31.6%) {42.1%}
164  ------------O                                                             (1 = 5.3%) {73.7%}
181  ... 
221  ------------------------O                                                 (2 = 10.5%) {78.9%}
244  ------------O                                                             (1 = 5.3%) {89.5%}
269  ... 
362  ------------O                                                             (1 = 5.3%) {94.7%}
399  ... 

Histogram: Net.SSL_Connection_Latency_Google recorded 1 samples, average = 124.0 (flags = 0x1)
0    ... 
113  ------------------------------------------------------------------------O (1 = 100.0%) {0.0%}
128  ... 

Histogram: Net.SSL_Connection_Latency_Google_Full_Handshake recorded 1 samples, average = 124.0 (flags = 0x1)
0    ... 
122  ------------------------------------------------------------------------O (1 = 100.0%) {0.0%}
135  ... 

Histogram: Net.SSL_Connection_Latency_Resume_Handshake recorded 5 samples, average = 56.2 (flags = 0x1)
0   ... 
51  ------------------------------------------------------------------------O (3 = 60.0%) {0.0%}
56  ------------------------------------------------O                         (2 = 40.0%) {60.0%}
62  ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket recorded 28 samples, average = 75.7 (flags = 0x1)
0    ------------------------------------------------------------------------O (22 = 78.6%)
1    ... 
23   -O                                                                        (1 = 3.6%) {78.6%}
26   O                                                                         (0 = 0.0%) {82.1%}
29   -O                                                                        (1 = 3.6%) {82.1%}
33   ... 
107  -O                                                                        (1 = 3.6%) {85.7%}
120  ... 
273  -O                                                                        (1 = 3.6%) {89.3%}
307  ... 
700  -O                                                                        (1 = 3.6%) {92.9%}
788  -O                                                                        (1 = 3.6%) {96.4%}
886  ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_HTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_SOCK recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_SSL2 recorded 28 samples, average = 75.7 (flags = 0x1)
0    ------------------------------------------------------------------------O (22 = 78.6%)
1    ... 
23   -O                                                                        (1 = 3.6%) {78.6%}
26   O                                                                         (0 = 0.0%) {82.1%}
29   -O                                                                        (1 = 3.6%) {82.1%}
33   ... 
107  -O                                                                        (1 = 3.6%) {85.7%}
120  ... 
273  -O                                                                        (1 = 3.6%) {89.3%}
307  ... 
700  -O                                                                        (1 = 3.6%) {92.9%}
788  -O                                                                        (1 = 3.6%) {96.4%}
886  ... 

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

Histogram: Net.SocketInitErrorCodes_SSL2 recorded 55 samples, average = 6.2 (flags = 0x1)
0    ------------------------------------------------------------------------O (52 = 94.5%)
1    ... 
113  ------------------------------------------------------------------------O (3 = 5.5%) {94.5%}
114  ... 

Histogram: Net.SocketInitErrorCodes_SSLForProxies recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_SSLforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_TCP recorded 28 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (28 = 100.0%)
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

Histogram: Net.SocketRequestTime_SSL2 recorded 24 samples, average = 433.7 (flags = 0x1)
0     ... 
100   ------------------------------------------------------------O             (5 = 20.8%) {0.0%}
113   ... 
164   ------------O                                                             (1 = 4.2%) {20.8%}
186   ------------------------------------O                                     (3 = 12.5%) {25.0%}
211   ------------------------------------------------O                         (4 = 16.7%) {37.5%}
239   ------------------------------------------------------------------------O (6 = 25.0%) {54.2%}
271   O                                                                         (0 = 0.0%) {79.2%}
307   ------------------------------------O                                     (3 = 12.5%) {79.2%}
348   ... 
446   ------------O                                                             (1 = 4.2%) {91.7%}
505   ... 
4727  ------------O                                                             (1 = 4.2%) {95.8%}
5352  ... 

Histogram: Net.SocketRequestTime_SSLForProxies recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_SSLforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_TCP recorded 28 samples, average = 259.5 (flags = 0x1)
0     ... 
48    ------------------------------------------------------------------------O (7 = 25.0%) {0.0%}
54    ... 
69    ---------------------O                                                    (2 = 7.1%) {25.0%}
78    ------------------------------------------------------------------------O (7 = 25.0%) {32.1%}
88    ------------------------------------------------------------------------O (7 = 25.0%) {57.1%}
100   -----------------------------------------O                                (4 = 14.3%) {82.1%}
113   ... 
4727  ----------O                                                               (1 = 3.6%) {96.4%}
5352  ... 

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

Histogram: Net.SocketType_SSL2 recorded 52 samples, average = 1.1 (flags = 0x1)
0  --------------------------------------------------------------O           (24 = 46.2%)
1  O                                                                         (0 = 0.0%) {46.2%}
2  ------------------------------------------------------------------------O (28 = 53.8%) {46.2%}
3  O                                                                         (0 = 0.0%) {100.0%}

Histogram: Net.SocketType_SSLForProxies recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_SSLforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCP recorded 28 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (28 = 100.0%)
1  ... 

Histogram: Net.SocketType_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.TCP_Connection_Latency recorded 28 samples, average = 49.3 (flags = 0x1)
0   ... 
26  ------O                                                                   (1 = 3.6%) {0.0%}
29  -----O                                                                    (1 = 3.6%) {3.6%}
33  -----O                                                                    (1 = 3.6%) {7.1%}
37  ... 
48  ------------------------------------------------------------------------O (20 = 71.4%) {10.7%}
54  ------------------O                                                       (5 = 17.9%) {82.1%}
61  ... 

Histogram: Net.TCP_Connection_Latency_IPv4_No_Race recorded 18 samples, average = 47.4 (flags = 0x1)
0   ... 
26  ---------O                                                                (1 = 5.6%) {0.0%}
29  ------O                                                                   (1 = 5.6%) {5.6%}
33  ------O                                                                   (1 = 5.6%) {11.1%}
37  ... 
48  ------------------------------------------------------------------------O (14 = 77.8%) {16.7%}
54  -----O                                                                    (1 = 5.6%) {94.4%}
61  ... 

Histogram: Net.TCP_Connection_Latency_IPv6_Raceable recorded 10 samples, average = 52.8 (flags = 0x1)
0   ... 
48  ------------------------------------------------------------------------O (6 = 60.0%) {0.0%}
54  ------------------------------------------------O                         (4 = 40.0%) {60.0%}
61  ... 

Histogram: Net.Transaction_Connected recorded 3 samples, average = 154.7 (flags = 0x1)
0    ... 
54   ------------------------------------------------------------------------O (1 = 33.3%) {0.0%}
61   ... 
128  ------------------------------------------------------------------------O (1 = 33.3%) {33.3%}
145  ... 
239  ------------------------------------------------------------------------O (1 = 33.3%) {66.7%}
271  ... 

Histogram: Net.Transaction_Connected_New_b recorded 2 samples, average = 202.5 (flags = 0x1)
0    ... 
128  ------------------------------------------------------------------------O (1 = 50.0%) {0.0%}
145  ... 
239  ------------------------------------------------------------------------O (1 = 50.0%) {50.0%}
271  ... 

Histogram: Net.Transaction_Latency_Total recorded 51 samples, average = 621.3 (flags = 0x1)
0     ... 
54    -------O                                                                  (1 = 2.0%) {0.0%}
61    -------O                                                                  (1 = 2.0%) {2.0%}
69    --------------O                                                           (2 = 3.9%) {3.9%}
78    ... 
128   -------O                                                                  (1 = 2.0%) {7.8%}
145   O                                                                         (0 = 0.0%) {9.8%}
164   -------O                                                                  (1 = 2.0%) {9.8%}
186   -------O                                                                  (1 = 2.0%) {11.8%}
211   O                                                                         (0 = 0.0%) {13.7%}
239   --------------O                                                           (2 = 3.9%) {13.7%}
271   -------O                                                                  (1 = 2.0%) {17.6%}
307   --------------O                                                           (2 = 3.9%) {19.6%}
348   ----------------------O                                                   (3 = 5.9%) {23.5%}
394   -------------------------------------------O                              (6 = 11.8%) {29.4%}
446   ------------------------------------------------------------------------O (10 = 19.6%) {41.2%}
505   -------O                                                                  (1 = 2.0%) {60.8%}
572   -------O                                                                  (1 = 2.0%) {62.7%}
648   --------------------------------------------------O                       (7 = 13.7%) {64.7%}
734   ------------------------------------O                                     (5 = 9.8%) {78.4%}
831   -------O                                                                  (1 = 2.0%) {88.2%}
941   O                                                                         (0 = 0.0%) {90.2%}
1065  --------------O                                                           (2 = 3.9%) {90.2%}
1206  --------------O                                                           (2 = 3.9%) {94.1%}
1365  ... 
4727  -------O                                                                  (1 = 2.0%) {98.0%}
5352  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 23 samples, average = 668.4 (flags = 0x1)
0     ... 
164   --------------O                                                           (1 = 4.3%) {0.0%}
186   ... 
239   -----------------------------O                                            (2 = 8.7%) {4.3%}
271   O                                                                         (0 = 0.0%) {13.0%}
307   -----------------------------O                                            (2 = 8.7%) {13.0%}
348   -------------------------------------------O                              (3 = 13.0%) {21.7%}
394   ------------------------------------------------------------------------O (5 = 21.7%) {34.8%}
446   ------------------------------------------------------------------------O (5 = 21.7%) {56.5%}
505   --------------O                                                           (1 = 4.3%) {78.3%}
572   --------------O                                                           (1 = 4.3%) {82.6%}
648   --------------O                                                           (1 = 4.3%) {87.0%}
734   ... 
1206  --------------O                                                           (1 = 4.3%) {91.3%}
1365  ... 
4727  --------------O                                                           (1 = 4.3%) {95.7%}
5352  ... 

Histogram: Net.Transaction_Latency_b recorded 51 samples, average = 231.3 (flags = 0x1)
0     ... 
48    ---------------------------O                                              (3 = 5.9%) {0.0%}
54    ---------------------------------------------O                            (5 = 9.8%) {5.9%}
61    ---------------------------------------------------------------O          (7 = 13.7%) {15.7%}
69    ------------------O                                                       (2 = 3.9%) {29.4%}
78    ---------------------------O                                              (3 = 5.9%) {33.3%}
88    O                                                                         (0 = 0.0%) {39.2%}
100   ------------------O                                                       (2 = 3.9%) {39.2%}
113   ---------O                                                                (1 = 2.0%) {43.1%}
128   ---------O                                                                (1 = 2.0%) {45.1%}
145   O                                            [2652:2659:139780246:FATAL:url_request_context.cc(121)] Check failed: false. Leaked 4 URLRequest(s). First URL: https://www.google-analytics.com/analytics.js.
                             (0 = 0.0%) {47.1%}
164   ---------O                                                                (1 = 2.0%) {47.1%}
186   O                                                                         (0 = 0.0%) {49.0%}
211   ------------------------------------------------------------------------O (8 = 15.7%) {49.0%}
239   ------------------------------------O                                     (4 = 7.8%) {64.7%}
271   ------------------------------------O                                     (4 = 7.8%) {72.5%}
307   ---------O                                                                (1 = 2.0%) {80.4%}
348   ------------------O                                                       (2 = 3.9%) {82.4%}
394   ---------O                                                                (1 = 2.0%) {86.3%}
446   ---------O                                                                (1 = 2.0%) {88.2%}
505   ---------O                                                                (1 = 2.0%) {90.2%}
572   ---------O                                                                (1 = 2.0%) {92.2%}
648   O                                                                         (0 = 0.0%) {94.1%}
734   ---------O                                                                (1 = 2.0%) {94.1%}
831   ---------O                                                                (1 = 2.0%) {96.1%}
941   O                                                                         (0 = 0.0%) {98.0%}
1065  ---------O                                                                (1 = 2.0%) {98.0%}
1206  ... 

Histogram: Net.UnspecResolvedIPv6 recorded 1 samples, average = 1.0 (flags = 0x1)
0  O                                                                         (0 = 0.0%)
1  ------------------------------------------------------------------------O (1 = 100.0%) {0.0%}
2  O                                                                         (0 = 0.0%) {100.0%}


</queries>
Received signal 6
 [0x000000531f1e] base::debug::StackTrace::StackTrace()
 [0x000000532418] base::debug::(anonymous namespace)::StackDumpSignalHandler()
 [0x7fd0be877340] <unknown>
 [0x7fd0bd8a0cc9] gsignal
 [0x7fd0bd8a40d8] abort
 [0x00000056c349] base::debug::BreakDebugger()
 [0x0000005405cd] logging::LogMessage::~LogMessage()
 [0x000001c2eb7e] net::URLRequestContext::AssertNoURLRequests()
 [0x000001c2ebc8] net::URLRequestContext::~URLRequestContext()
 [0x000001aec899] TestShellRequestContext::~TestShellRequestContext()
 [0x000001ae3c1f] (anonymous namespace)::IOThread::CleanUp()
 [0x00000055eafd] base::Thread::ThreadMain()
 [0x00000055e361] base::(anonymous namespace)::ThreadFunc()
 [0x7fd0be86f182] start_thread
 [0x7fd0bd96447d] clone
  r8: 000000000204024d  r9: 00007fd0b464fb5b r10: 0000000000000008 r11: 0000000000000206
 r12: 0000000000000000 r13: 00007fd0bdc29868 r14: 00007fd0b46519c0 r15: 00007fd0b4651700
  di: 0000000000000a5c  si: 0000000000000a63  bp: 00007fd0be44e3c0  bx: 00007fd0b4650650
  dx: 0000000000000006  ax: 0000000000000000  cx: ffffffffffffffff  sp: 00007fd0b464fdf8
  ip: 00007fd0bd8a0cc9 efl: 0000000000000206 cgf: 0000000000000033 erf: 0000000000000000
 trp: 0000000000000000 msk: 0000000000000000 cr2: 0000000000000000
