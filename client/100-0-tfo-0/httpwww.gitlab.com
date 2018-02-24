[9180:9185:271301297:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation

(test_shell:9180): IBUS-WARNING **: The owner of /home/mininet/.config/ibus/bus is not root!
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
[9180:9191:272547538:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[9180:9191:282595509:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[9180:9191:283010269:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[9180:9180:283070700:INFO:CONSOLE(0)] "Uncaught ReferenceError: $ is not defined," source: http://www.gitlab.com/(7)
[9180:9191:283702945:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[9180:9191:284772982:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[9180:9191:284773027:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[9180:9191:284774041:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[9180:9191:302601653:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[9180:9191:302606238:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[9180:9191:302606291:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[9180:9191:302606312:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[9180:9191:303010974:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[9180:9191:303014627:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[9180:9191:303015496:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[9180:9191:303016010:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
<stats>
c:tfo.supported:	0
c:WebFrameActiveCount:	1
t:tfo.page_load_timer:	31767
c:URLRequestCount:	52
c:disk_cache.miss:	37
c:HttpNetworkTransaction.Count:	52
c:tcp.connect:	72
c:socket.backup_created:	11
c:tcp.write_bytes:	19029
c:tcp.read_bytes:	202113
c:disk_cache.hit:	15
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
  114.922 | 12668.639 | 12553.717 |   0 | www.gitlab.com:80 ->  10.0.0.36:8000
  116.259 |   116.259 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  366.731 |   366.731 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  742.048 | 11410.809 | 10668.761 |   0 | cdn.optimizely.com:443 ->  10.0.0.1:8000
  742.093 |   742.093 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  742.097 |   742.097 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  742.668 |   994.810 |   252.142 |   0 | fonts.googleapis.com:80 ->  10.0.0.4:8000
  742.683 |   742.683 |     0.000 |   1 | fonts.googleapis.com:80 ->  nil
  742.924 |   994.890 |   251.966 |   0 | maxcdn.bootstrapcdn.com:80 ->  10.0.0.29:8000
  742.936 |   742.936 |     0.000 |   1 | maxcdn.bootstrapcdn.com:80 ->  nil
  743.123 |   743.123 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  746.445 |   746.445 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  746.466 |   746.466 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  746.760 |   746.760 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  746.771 |   746.771 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  750.307 |   750.307 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  750.325 |   750.325 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  932.791 |   932.791 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  932.813 |   932.813 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  934.208 |   934.208 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  942.696 |   942.696 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  942.950 |   942.950 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  964.411 |   964.411 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  970.526 |   970.526 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  970.728 |   970.728 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  976.854 |   976.854 |     0.000 |   1 | www.gitlab.com:80 ->  nil
  992.383 |   992.383 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  992.393 |   992.393 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
  994.799 |   994.799 |     0.000 |   1 | fonts.googleapis.com:80 ->  nil
  994.886 |   994.886 |     0.000 |   1 | maxcdn.bootstrapcdn.com:80 ->  nil
 1168.208 |  1168.208 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1175.335 |  1175.335 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1182.152 |  1182.152 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1182.180 |  1182.180 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1182.191 |  1182.191 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1182.202 |  1182.202 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1193.773 |  1193.773 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1199.581 |  1199.581 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1199.610 |  1199.610 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1199.622 |  1199.622 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1199.637 |  1199.637 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1199.647 |  1199.647 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1199.656 |  1199.656 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1199.667 |  1199.667 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1199.677 |  1199.677 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1199.696 |  1451.213 |   251.517 |   0 | www.googleadservices.com:80 ->  10.0.0.37:8000
 1199.708 |  1199.708 |     0.000 |   1 | www.googleadservices.com:80 ->  nil
 1200.004 |  1200.004 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1202.876 |  1202.876 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1203.272 |  1203.272 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1349.002 |  1349.002 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1355.293 |  1355.293 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
 1355.321 |  1355.321 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
 1355.328 |  1355.328 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
 1451.201 |  1451.201 |     0.000 |   1 | www.googleadservices.com:80 ->  nil
 1574.955 |  1574.955 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1601.912 |  1601.912 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1610.059 |  1610.059 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1610.571 |  1610.571 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1613.736 |  1613.736 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1757.757 |  1757.757 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 1983.140 |  1983.140 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 2009.461 |  2009.461 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 2016.804 |  2016.804 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 2019.417 |  2019.417 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 2022.863 |  2022.863 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 2166.268 |  2166.268 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 2390.977 |  2390.977 |     0.000 |   1 | www.gitlab.com:80 ->  nil
 2416.910 |  2416.910 |     0.000 |   1 | www.gitlab.com:80 ->  nil
11410.769 | 11410.769 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
11410.805 | 11410.805 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
11410.808 | 11410.808 |     0.000 |   1 | cdn.optimizely.com:443 ->  nil
11823.886 | 12074.859 |   250.973 |   0 | www.googletagmanager.com:80 ->  10.0.0.13:8000
11823.932 | 11823.932 |     0.000 |   1 | www.googletagmanager.com:80 ->  nil
11832.035 | 11832.035 |     0.000 |   1 | www.gitlab.com:80 ->  nil
11832.055 | 11832.055 |     0.000 |   1 | www.gitlab.com:80 ->  nil
11832.624 | 11832.624 |     0.000 |   1 | www.gitlab.com:80 ->  nil
11832.640 | 11832.640 |     0.000 |   1 | www.gitlab.com:80 ->  nil
11833.289 | 11833.289 |     0.000 |   1 | www.gitlab.com:80 ->  nil
11833.304 | 11833.304 |     0.000 |   1 | www.gitlab.com:80 ->  nil
11837.206 | 11837.206 |     0.000 |   1 | www.gitlab.com:80 ->  nil
11837.224 | 11837.224 |     0.000 |   1 | www.gitlab.com:80 ->  nil
11837.805 | 11837.805 |     0.000 |   1 | www.gitlab.com:80 ->  nil
11837.821 | 11837.821 |     0.000 |   1 | www.gitlab.com:80 ->  nil
11840.029 | 11840.029 |     0.000 |   1 | www.gitlab.com:80 ->  nil
11840.049 | 11840.049 |     0.000 |   1 | www.gitlab.com:80 ->  nil
11841.185 | 11841.185 |     0.000 |   1 | www.gitlab.com:80 ->  nil
11843.494 | 11843.494 |     0.000 |   1 | www.gitlab.com:80 ->  nil
11844.019 | 11844.019 |     0.000 |   1 | www.gitlab.com:80 ->  nil
11848.660 | 11848.660 |     0.000 |   1 | www.gitlab.com:80 ->  nil
11848.986 | 11848.986 |     0.000 |   1 | www.gitlab.com:80 ->  nil
11849.296 | 11849.296 |     0.000 |   1 | www.gitlab.com:80 ->  nil
11851.285 | 11851.285 |     0.000 |   1 | www.gitlab.com:80 ->  nil
11851.950 | 11851.950 |     0.000 |   1 | www.gitlab.com:80 ->  nil
11854.055 | 11854.055 |     0.000 |   1 | www.gitlab.com:80 ->  nil
11895.882 | 31414.266 | 19518.384 |   0 | googleads.g.doubleclick.net:443 ->  10.0.0.10:8000
11895.910 | 11895.910 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
11895.913 | 11895.913 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
11896.532 | 12148.619 |   252.087 |   0 | s.swiftypecdn.com:80 ->  10.0.0.12:8000
11896.550 | 11896.550 |     0.000 |   1 | s.swiftypecdn.com:80 ->  nil
12074.851 | 12074.851 |     0.000 |   1 | www.googletagmanager.com:80 ->  nil
12146.415 | 12146.415 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
12146.416 | 12146.416 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
12148.611 | 12148.611 |     0.000 |   1 | s.swiftypecdn.com:80 ->  nil
12240.067 | 12240.067 |     0.000 |   1 | www.gitlab.com:80 ->  nil
12243.858 | 12243.858 |     0.000 |   1 | www.gitlab.com:80 ->  nil
12244.050 | 12244.050 |     0.000 |   1 | www.gitlab.com:80 ->  nil
12248.026 | 12248.026 |     0.000 |   1 | www.gitlab.com:80 ->  nil
12248.156 | 12248.156 |     0.000 |   1 | www.gitlab.com:80 ->  nil
12248.374 | 12248.374 |     0.000 |   1 | www.gitlab.com:80 ->  nil
12510.749 | 12510.749 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
12510.779 | 12510.779 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
12510.784 | 12510.784 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
12659.280 | 12659.280 |     0.000 |   1 | www.gitlab.com:80 ->  nil
12668.489 | 12668.489 |     0.000 |   1 | www.gitlab.com:80 ->  nil
12668.635 | 12668.635 |     0.000 |   1 | www.gitlab.com:80 ->  nil
12932.896 | 12932.920 |     0.024 |   0 | www.google-analytics.com:80 ->  10.0.0.9:8000
12932.918 | 12932.918 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
12959.867 | 31414.410 | 18454.543 |   0 | connect.facebook.net:443 ->  10.0.0.24:8000
12959.895 | 12959.895 |     0.000 |   1 | connect.facebook.net:443 ->  nil
12959.898 | 12959.898 |     0.000 |   1 | connect.facebook.net:443 ->  nil
12960.830 | 31414.159 | 18453.329 |   0 | snap.licdn.com:443 ->  10.0.0.7:8000
12960.863 | 12960.863 |     0.000 |   1 | snap.licdn.com:443 ->  nil
12960.867 | 12960.867 |     0.000 |   1 | snap.licdn.com:443 ->  nil
12966.407 | 31410.254 | 18443.847 |   0 | js.driftt.com:443 ->  10.0.0.30:8000
12966.435 | 12966.435 |     0.000 |   1 | js.driftt.com:443 ->  nil
12966.438 | 12966.438 |     0.000 |   1 | js.driftt.com:443 ->  nil
13210.241 | 13210.241 |     0.000 |   1 | connect.facebook.net:443 ->  nil
13210.255 | 13210.255 |     0.000 |   1 | connect.facebook.net:443 ->  nil
13212.495 | 13212.495 |     0.000 |   1 | snap.licdn.com:443 ->  nil
13212.572 | 13212.572 |     0.000 |   1 | snap.licdn.com:443 ->  nil
13216.996 | 13216.996 |     0.000 |   1 | js.driftt.com:443 ->  nil
13217.009 | 13217.009 |     0.000 |   1 | js.driftt.com:443 ->  nil
13580.756 | 13580.756 |     0.000 |   1 | snap.licdn.com:443 ->  nil
13580.789 | 13580.789 |     0.000 |   1 | snap.licdn.com:443 ->  nil
13580.793 | 13580.793 |     0.000 |   1 | snap.licdn.com:443 ->  nil
13580.840 | 13580.840 |     0.000 |   1 | connect.facebook.net:443 ->  nil
13580.891 | 13580.891 |     0.000 |   1 | connect.facebook.net:443 ->  nil
13580.894 | 13580.894 |     0.000 |   1 | connect.facebook.net:443 ->  nil
13581.741 | 13581.741 |     0.000 |   1 | js.driftt.com:443 ->  nil
13581.762 | 13581.762 |     0.000 |   1 | js.driftt.com:443 ->  nil
13581.765 | 13581.765 |     0.000 |   1 | js.driftt.com:443 ->  nil
31410.190 | 31410.190 |     0.000 |   1 | js.driftt.com:443 ->  nil
31410.244 | 31410.244 |     0.000 |   1 | js.driftt.com:443 ->  nil
31410.252 | 31410.252 |     0.000 |   1 | js.driftt.com:443 ->  nil
31414.105 | 31414.105 |     0.000 |   1 | snap.licdn.com:443 ->  nil
31414.149 | 31414.149 |     0.000 |   1 | snap.licdn.com:443 ->  nil
31414.157 | 31414.157 |     0.000 |   1 | snap.licdn.com:443 ->  nil
31414.229 | 31414.229 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
31414.258 | 31414.258 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
31414.263 | 31414.263 |     0.000 |   1 | googleads.g.doubleclick.net:443 ->  nil
31414.379 | 31414.379 |     0.000 |   1 | connect.facebook.net:443 ->  nil
31414.405 | 31414.405 |     0.000 |   1 | connect.facebook.net:443 ->  nil
31414.409 | 31414.409 |     0.000 |   1 | connect.facebook.net:443 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
  743.116 |  1168.164 |   425.048 | http://www.gitlab.com/stylesheets/styles.css
  114.880 |  1193.971 |  1079.091 | http://www.gitlab.com/
  746.424 |  1199.984 |   453.560 | http://www.gitlab.com/stylesheets/highlight.css
  746.751 |  1202.849 |   456.098 | http://www.gitlab.com/stylesheets/home.css
  750.293 |  1203.333 |   453.040 | http://www.gitlab.com/images/home/plan-screenshot.jpg
  932.765 |  1349.052 |   416.287 | http://www.gitlab.com/images/home/create-screenshotb.jpg
  742.657 |  1354.950 |   612.293 | http://fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600
  934.194 |  1575.097 |   640.903 | http://www.gitlab.com/images/home/verify-screenshot.jpg
  742.916 |  1583.966 |   841.050 | http://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css
  942.681 |  1602.043 |   659.362 | http://www.gitlab.com/images/home/package-screenshot.jpg
  942.942 |  1610.156 |   667.214 | http://www.gitlab.com/images/home/release-screenshot.jpg
  964.393 |  1610.658 |   646.265 | http://www.gitlab.com/images/home/configure-screenshot.jpg
  970.512 |  1613.837 |   643.325 | http://www.gitlab.com/images/home/measure-screenshot.jpg
  970.718 |  1757.833 |   787.115 | http://www.gitlab.com/images/home/cloud-native-computing-foundation-logo.png
  976.840 |  1983.192 |  1006.352 | http://www.gitlab.com/images/home/forrester-report-diagram.png
 1175.320 |  2009.512 |   834.192 | http://www.gitlab.com/images/home/roger-meier-headshot.jpg
 1199.692 |  2014.566 |   814.874 | http://www.googleadservices.com/pagead/conversion.js
 1182.112 |  2016.854 |   834.742 | http://www.gitlab.com/images/home/feature-thumb-gitlab-com.png
 1182.176 |  2019.462 |   837.286 | http://www.gitlab.com/images/home/feature-thumb-blog.png
 1182.188 |  2022.915 |   840.727 | http://www.gitlab.com/images/home/ibm-think-logo.png
 1182.198 |  2166.269 |   984.071 | http://www.gitlab.com/images/home/feature-thumb-enterprise-demo.png
 1199.564 |  2391.027 |  1191.463 | http://www.gitlab.com/images/by-sa.svg
 1199.600 |  2416.884 |  1217.284 | http://www.gitlab.com/javascripts/libs/jquery.min.js
 1199.619 |  2424.804 |  1225.185 | http://www.gitlab.com/javascripts/libs/bootstrap.min.js
 1199.633 |  2425.739 |  1226.106 | http://www.gitlab.com/javascripts/libs/jqBootstrapValidation.js
 1199.644 |  2430.361 |  1230.717 | http://www.gitlab.com/javascripts/scripts.js
 1199.653 |  2573.352 |  1373.699 | http://www.gitlab.com/javascripts/libs/slick.min.js
 1199.662 |  2798.457 |  1598.795 | http://www.gitlab.com/javascripts/home.js
 1199.674 |  2824.668 |  1624.994 | http://www.gitlab.com/javascripts/all-clickable.js
  742.005 | 11818.057 | 11076.052 | https://cdn.optimizely.com/js/7718922374.js
11832.015 | 12240.159 |   408.144 | http://www.gitlab.com/images/home/plan-screenshot.jpg
11832.613 | 12243.917 |   411.304 | http://www.gitlab.com/images/home/create-screenshotb.jpg
11833.277 | 12244.079 |   410.802 | http://www.gitlab.com/images/home/verify-screenshot.jpg
11837.192 | 12248.076 |   410.884 | http://www.gitlab.com/images/home/package-screenshot.jpg
11837.793 | 12248.207 |   410.414 | http://www.gitlab.com/images/home/release-screenshot.jpg
11840.012 | 12248.401 |   408.389 | http://www.gitlab.com/images/home/configure-screenshot.jpg
11896.516 | 12509.669 |   613.153 | http://s.swiftypecdn.com/install/v2/st.js
11841.160 | 12666.416 |   825.256 | http://www.gitlab.com/images/home/measure-screenshot.jpg
11843.479 | 12668.562 |   825.083 | http://www.gitlab.com/images/home/cloud-native-computing-foundation-logo.png
11844.019 | 12668.669 |   824.650 | http://www.gitlab.com/images/home/forrester-report-diagram.png
11848.646 | 12668.734 |   820.088 | http://www.gitlab.com/images/home/roger-meier-headshot.jpg
11848.985 | 12675.116 |   826.131 | http://www.gitlab.com/images/home/feature-thumb-gitlab-com.png
11849.287 | 12675.204 |   825.917 | http://www.gitlab.com/images/home/feature-thumb-blog.png
11823.862 | 12865.381 |  1041.519 | http://www.googletagmanager.com/gtm.js?id=GTM-NJXWQL
11851.268 | 13076.238 |  1224.970 | http://www.gitlab.com/images/home/ibm-think-logo.png
11851.950 | 13084.566 |  1232.616 | http://www.gitlab.com/images/home/feature-thumb-enterprise-demo.png
11854.043 | 13084.654 |  1230.611 | http://www.gitlab.com/images/by-sa.svg
12932.879 | 13345.431 |   412.552 | http://www.google-analytics.com/analytics.js
12966.392 | 31818.829 | 18852.437 | https://js.driftt.com/include/1519511700000/k62vw9s8b28x.js
12960.812 | 31822.516 | 18861.704 | https://snap.licdn.com/li.lms-analytics/insight.min.js
12959.852 | 31823.311 | 18863.459 | https://connect.facebook.net/en_US/fbevents.js
</transactions>

<responses>
status       | mime_type       | charset | url -> redirect_url
file not found |       text/html |         | http://www.gitlab.com/stylesheets/styles.css -> nil
          OK |       text/html |         | http://www.gitlab.com/ -> nil
file not found |       text/html |         | http://www.gitlab.com/stylesheets/highlight.css -> nil
file not found |       text/html |         | http://www.gitlab.com/stylesheets/home.css -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/plan-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/create-screenshotb.jpg -> nil
          OK |       text/html |         | http://fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600 -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/verify-screenshot.jpg -> nil
          OK |       text/html |         | http://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/package-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/release-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/configure-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/measure-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/cloud-native-computing-foundation-logo.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/forrester-report-diagram.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/roger-meier-headshot.jpg -> nil
          OK |       text/html |         | http://www.googleadservices.com/pagead/conversion.js -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/feature-thumb-gitlab-com.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/feature-thumb-blog.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/ibm-think-logo.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/feature-thumb-enterprise-demo.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/by-sa.svg -> nil
file not found |       text/html |         | http://www.gitlab.com/javascripts/libs/jquery.min.js -> nil
file not found |       text/html |         | http://www.gitlab.com/javascripts/libs/bootstrap.min.js -> nil
file not found |       text/html |         | http://www.gitlab.com/javascripts/libs/jqBootstrapValidation.js -> nil
file not found |       text/html |         | http://www.gitlab.com/javascripts/scripts.js -> nil
file not found |       text/html |         | http://www.gitlab.com/javascripts/libs/slick.min.js -> nil
file not found |       text/html |         | http://www.gitlab.com/javascripts/home.js -> nil
file not found |       text/html |         | http://www.gitlab.com/javascripts/all-clickable.js -> nil
             |                 |         | https://cdn.optimizely.com/js/7718922374.js -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/plan-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/create-screenshotb.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/verify-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/package-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/release-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/configure-screenshot.jpg -> nil
          OK |       text/html |         | http://s.swiftypecdn.com/install/v2/st.js -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/measure-screenshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/cloud-native-computing-foundation-logo.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/forrester-report-diagram.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/roger-meier-headshot.jpg -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/feature-thumb-gitlab-com.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/feature-thumb-blog.png -> nil
          OK |       text/html |         | http://www.googletagmanager.com/gtm.js?id=GTM-NJXWQL -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/ibm-think-logo.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/home/feature-thumb-enterprise-demo.png -> nil
file not found |       text/html |         | http://www.gitlab.com/images/by-sa.svg -> nil
          OK |       text/html |         | http://www.google-analytics.com/analytics.js -> nil
             |                 |         | https://js.driftt.com/include/1519511700000/k62vw9s8b28x.js -> nil
             |                 |         | https://snap.licdn.com/li.lms-analytics/insight.min.js -> nil
             |                 |         | https://connect.facebook.net/en_US/fbevents.js -> nil
</responses>

<queries>
Collections of histograms for DNS.
Histogram: DNS.TotalTime recorded 72 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (72 = 100.0%)
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

Histogram: Net.ConnectionTypeCount3 recorded 119 samples, average = 2.8 (flags = 0x1)
0  ------------------------------------------------------------------------O (72 = 60.5%)
1  ... 
7  -----------------------------------------------O                          (47 = 39.5%) {60.5%}
8  ... 

Histogram: Net.ConnectionUsedSSLVersionFallback recorded 15 samples, average = 1.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (5 = 33.3%)
1  ------------------------------------------------------------------------O (5 = 33.3%) {33.3%}
2  ------------------------------------------------------------------------O (5 = 33.3%) {66.7%}
3  ... 

Histogram: Net.DNS_Resolution_And_TCP_Connection_Latency2 recorded 72 samples, average = 237.4 (flags = 0x1)
0    ... 
186  ------------------------------------------------------------------------O (57 = 79.2%) {0.0%}
211  -O                                                                        (1 = 1.4%) {79.2%}
239  ----O                                                                     (3 = 4.2%) {80.6%}
271  ... 
394  --------------O                                                           (11 = 15.3%) {84.7%}
446  ... 

Histogram: Net.HadConnectionType3 recorded 2 samples, average = 3.5 (flags = 0x1)
0  ------------------------------------------------------------------------O (1 = 50.0%)
1  ... 
7  ------------------------------------------------------------------------O (1 = 50.0%) {50.0%}
8  ... 

Histogram: Net.HttpConnectionLatency recorded 46 samples, average = 597.5 (flags = 0x1)
0     ... 
186   ----------------------------------------------O                           (7 = 15.2%) {0.0%}
211   -------O                                                                  (1 = 2.2%) {15.2%}
239   --------------------O                                                     (3 = 6.5%) {17.4%}
271   ... 
394   -----------------------------------------------------------O              (9 = 19.6%) {23.9%}
446   -------------O                                                            (2 = 4.3%) {43.5%}
505   O                                                                         (0 = 0.0%) {47.8%}
572   ------------------------------------------------------------------------O (11 = 23.9%) {47.8%}
648   O                                                                         (0 = 0.0%) {71.7%}
734   -------------O                                                            (2 = 4.3%) {71.7%}
831   O                                                                         (0 = 0.0%) {76.1%}
941   ----------------------------------------------------O                     (8 = 17.4%) {76.1%}
1065  -------O                                                                  (1 = 2.2%) {93.5%}
1206  O                                                                         (0 = 0.0%) {95.7%}
1365  -------------O                                                            (2 = 4.3%) {95.7%}
1546  ... 

Histogram: Net.HttpJob.TotalTime recorded 51 samples, average = 2087.5 (flags = 0x1)
0      ... 
378    --------------------------------------------------O                       (9 = 17.6%) {0.0%}
449    -----------------O                                                        (3 = 5.9%) {17.6%}
533    -----------O                                                              (2 = 3.9%) {23.5%}
633    ----------------------------O                                             (5 = 9.8%) {27.5%}
752    ------------------------------------------------------------------------O (13 = 25.5%) {37.3%}
894    -----------------O                                                        (3 = 5.9%) {62.7%}
1062   --------------------------------------------------O                       (9 = 17.6%) {68.6%}
1262   ------O                                                                   (1 = 2.0%) {86.3%}
1500   -----------O                                                              (2 = 3.9%) {88.2%}
1782   ... 
10000  ----------------------O                                                   (4 = 7.8%) {92.2%}

Histogram: Net.HttpJob.TotalTimeCancel recorded 14 samples, average = 5608.5 (flags = 0x1)
0      ... 
378    ------------------O                                                       (1 = 7.1%) {0.0%}
449    ------------------------------------O                                     (2 = 14.3%) {7.1%}
533    ... 
1062   ------------------------------------------------------------------------O (4 = 28.6%) {21.4%}
1262   ------------------O                                                       (1 = 7.1%) {50.0%}
1500   ------------------------------------O                                     (2 = 14.3%) {57.1%}
1782   ... 
10000  ------------------------------------------------------------------------O (4 = 28.6%) {71.4%}

Histogram: Net.HttpJob.TotalTimeNotCached recorded 47 samples, average = 825.8 (flags = 0x1)
0     ... 
378   --------------------------------------------------O                       (9 = 19.1%) {0.0%}
449   -----------------O                                                        (3 = 6.4%) {19.1%}
533   -----------O                                                              (2 = 4.3%) {25.5%}
633   ----------------------------O                                             (5 = 10.6%) {29.8%}
752   ------------------------------------------------------------------------O (13 = 27.7%) {40.4%}
894   -----------------O                                                        (3 = 6.4%) {68.1%}
1062  --------------------------------------------------O                       (9 = 19.1%) {74.5%}
1262  ------O                                                                   (1 = 2.1%) {93.6%}
1500  -----------O                                                              (2 = 4.3%) {95.7%}
1782  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 37 samples, average = 755.2 (flags = 0x1)
0     ... 
378   --------------------------------------------O                             (8 = 21.6%) {0.0%}
449   ------O                                                                   (1 = 2.7%) {21.6%}
533   -----------O                                                              (2 = 5.4%) {24.3%}
633   ----------------------------O                                             (5 = 13.5%) {29.7%}
752   ------------------------------------------------------------------------O (13 = 35.1%) {43.2%}
894   -----------------O                                                        (3 = 8.1%) {78.4%}
1062  ----------------------------O                                             (5 = 13.5%) {86.5%}
1262  ... 

Histogram: Net.HttpResponseCode recorded 47 samples, average = 373.6 (flags = 0x1)
0    ... 
200  ------------------------------------------------------------------------O (7 = 14.9%) {0.0%}
201  ... 
404  ------------------------------------------------------------------------O (40 = 85.1%) {14.9%}
405  ... 

Histogram: Net.HttpSocketType recorded 47 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (46 = 97.9%)
1  --O                                                                       (1 = 2.1%) {97.9%}
2  ... 

Histogram: Net.HttpTimeToFirstByte recorded 52 samples, average = 2404.2 (flags = 0x1)
0      ... 
389    ------------------------------------------------------------------------O (12 = 23.1%) {0.0%}
477    O                                                                         (0 = 0.0%) {23.1%}
585    ------------------------------------------------------------------O       (11 = 21.2%) {23.1%}
718    ------------------------------------------------------------------O       (11 = 21.2%) {44.2%}
881    ------------O                                                             (2 = 3.8%) {65.4%}
1081   ------------------------------------------------O                         (8 = 15.4%) {69.2%}
1326   ------------O                                                             (2 = 3.8%) {84.6%}
1627   ------O                                                                   (1 = 1.9%) {88.5%}
1996   ... 
10257  ------O                                                                   (1 = 1.9%) {90.4%}
12586  O                                                                         (0 = 0.0%) {92.3%}
15444  ------------------O                                                       (3 = 5.8%) {92.3%}
18951  ------O                                                                   (1 = 1.9%) {98.1%}
23255  ... 

Histogram: Net.NumDuplicateCookiesInDb recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.PreconnectUtilization2 recorded 72 samples, average = 1.9 (flags = 0x1)
0  O                                                                         (0 = 0.0%)
1  ------------O                                                             (10 = 13.9%) {0.0%}
2  ------------------------------------------------------------------------O (62 = 86.1%) {13.9%}
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

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket recorded 1 samples, average = 172.0 (flags = 0x1)
0    ... 
171  ------------------------------------------------------------------------O (1 = 100.0%) {0.0%}
192  ... 

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

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket_TCP recorded 1 samples, average = 172.0 (flags = 0x1)
0    ... 
171  ------------------------------------------------------------------------O (1 = 100.0%) {0.0%}
192  ... 

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

Histogram: Net.SocketRequestTime_TCP recorded 61 samples, average = 517.9 (flags = 0x1)
0     ... 
186   ------------------------------------------------------------------------O (17 = 27.9%) {0.0%}
211   ----O                                                                     (1 = 1.6%) {27.9%}
239   -------------O                                                            (3 = 4.9%) {29.5%}
271   ... 
394   -----------------------------------------------------------O              (14 = 23.0%) {34.4%}
446   --------O                                                                 (2 = 3.3%) {57.4%}
505   O                                                                         (0 = 0.0%) {60.7%}
572   -----------------------------------------------O                          (11 = 18.0%) {60.7%}
648   O                                                                         (0 = 0.0%) {78.7%}
734   --------O                                                                 (2 = 3.3%) {78.7%}
831   O                                                                         (0 = 0.0%) {82.0%}
941   ----------------------------------O                                       (8 = 13.1%) {82.0%}
1065  ----O                                                                     (1 = 1.6%) {95.1%}
1206  O                                                                         (0 = 0.0%) {96.7%}
1365  --------O                                                                 (2 = 3.3%) {96.7%}
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

Histogram: Net.SocketType_TCP recorded 62 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (61 = 98.4%)
1  -O                                                                        (1 = 1.6%) {98.4%}
2  ... 

Histogram: Net.SocketType_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.TCP_Connection_Latency recorded 72 samples, average = 237.4 (flags = 0x1)
0    ... 
186  ------------------------------------------------------------------------O (57 = 79.2%) {0.0%}
211  -O                                                                        (1 = 1.4%) {79.2%}
239  ----O                                                                     (3 = 4.2%) {80.6%}
271  ... 
394  --------------O                                                           (11 = 15.3%) {84.7%}
446  ... 

Histogram: Net.TCP_Connection_Latency_IPv4_No_Race recorded 72 samples, average = 237.4 (flags = 0x1)
0    ... 
186  ------------------------------------------------------------------------O (57 = 79.2%) {0.0%}
211  -O                                                                        (1 = 1.4%) {79.2%}
239  ----O                                                                     (3 = 4.2%) {80.6%}
271  ... 
394  --------------O                                                           (11 = 15.3%) {84.7%}
446  ... 

Histogram: Net.Transaction_Latency_Total recorded 37 samples, average = 754.7 (flags = 0x1)
0     ... 
394   ------------------------------------------------------------------------O (8 = 21.6%) {0.0%}
446   ---------O                                                                (1 = 2.7%) {21.6%}
505   O                                                                         (0 = 0.0%) {24.3%}
572   ---------------------------------------------O                            (5 = 13.5%) {24.3%}
648   ------------------O                                                       (2 = 5.4%) {37.8%}
734   ------------------------------------------------------------------------O (8 = 21.6%) {43.2%}
831   ---------------------------------------------O                            (5 = 13.5%) {64.9%}
941   ---------------------------O                                              (3 = 8.1%) {78.4%}
1065  ------------------O                                                       (2 = 5.4%) {86.5%}
1206  ---------------------------O                                              (3 = 8.1%) {91.9%}
1365  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 37 samples, average = 754.7 (flags = 0x1)
0     ... 
394   ------------------------------------------------------------------------O (8 = 21.6%) {0.0%}
446   ---------O                                                                (1 = 2.7%) {21.6%}
505   O                                                                         (0 = 0.0%) {24.3%}
572   ---------------------------------------------O                            (5 = 13.5%) {24.3%}
648   ------------------O                                                       (2 = 5.4%) {37.8%}
734   ------------------------------------------------------------------------O (8 = 21.6%) {43.2%}
831   ---------------------------------------------O                            (5 = 13.5%) {64.9%}
941   ---------------------------O                                              (3 = 8.1%) {78.4%}
1065  ------------------O                                                       (2 = 5.4%) {86.5%}
1206  ---------------------------O                                              (3 = 8.1%) {91.9%}
1365  ... 

Histogram: Net.Transaction_Latency_b recorded 37 samples, average = 242.4 (flags = 0x1)
0    ... 
186  ------------------------------------------------------------------------O (26 = 70.3%) {0.0%}
211  -------------------O                                                      (7 = 18.9%) {70.3%}
239  ... 
394  ------O                                                                   (2 = 5.4%) {89.2%}
446  ... 
572  ---O                                                                      (1 = 2.7%) {94.6%}
648  ---O                                                                      (1 = 2.7%) {97.3%}
734  ... 


</queries>
