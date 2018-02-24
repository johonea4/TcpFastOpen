[2617:2624:129053330:ERROR:nss_util.cc(90)] Failed to create /home/mininet/.pki/nssdb directory.
[2617:2624:129054999:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation
*** Renamed /v1?key=RedditFrontend1&mac=2c9e20e9f35850f16eb0c69c64f4a9adb7a9d9783da9f713b4f83cd92bd1f86a to /a59f736bde22cf1e1e4a3bd377f94586 ***
*** Renamed /i.gif?q=CgADAAAAAAAHad4KAAUZm2vX2wBfyggABwAAAAEA&s=nYsiCCRqUEIhDXJQFHW25y4fQ4bpRMBsoHg3dYUog_Y= to /d294789e4e341a689b70512ea5d97593 ***
*** Renamed /p?c1=2&c2=20632726&cv=2.0&cj=1&c7=https://www.reddit.com/&c4=https://www.reddit.com/ to /6f9cb9fe66132b388fe585acd9309520 ***
*** Renamed /e/dtb/bid?src=3379&u=https%3A%2F%2Fwww.reddit.com%2F&pid=2328543083281519511319425&cb=482192665801519511319910&ws=800x600&v=6.3.2&t=2000&slots=%5B%7B%22sd%22%3A%22ad_2%22%2C%22s%22%3A%5B%22300x250%22%2C%22300x600%22%5D%7D%2C%7B%22sd%22%3A%22ad_6%22%2C%22s%22%3A%5B%22300x250%22%5D%7D%5D&pj=%7B%22position%22%3A%22sidebar%22%2C%22section%22%3A%22%22%2C%22sis_sitesection%22%3A%22reddit.com%22%2C%22subreddit%22%3A%22%22%7D to /8ecb698232ea3cf77930c012f17d18db ***
*** Renamed /v1?key=RedditFrontend1&mac=bfe36c66a59e72722e629906b4ce70078b91f0aef4326f51271443e9d409997e to /e691452bb1e48837bef5beec35befdbd ***
main frame - has 1 onunload handler(s)
<stats>
c:tfo.supported:	0
c:WebFrameActiveCount:	3
t:tfo.page_load_timer:	3399
c:URLRequestCount:	70
c:disk_cache.miss:	66
c:HttpNetworkTransaction.Count:	72
c:tcp.connect:	37
c:tcp.write_bytes:	46647
c:tcp.read_bytes:	1089039
c:socket.backup_created:	2
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
   37.127 |    72.516 |    35.389 |   0 | www.reddit.com:80 ->  151.101.129.140:80 151.101.1.140:80 151.101.193.140:80 151.101.65.140:80
   37.150 |    37.150 |     0.000 |   1 | www.reddit.com:80 ->  nil
  179.569 |  2050.422 |  1870.853 |   0 | www.reddit.com:443 ->  151.101.129.140:443 151.101.1.140:443 151.101.193.140:443 151.101.65.140:443
  179.700 |   179.700 |     0.000 |   1 | www.reddit.com:443 ->  nil
  179.710 |   179.710 |     0.000 |   1 | www.reddit.com:443 ->  nil
  638.169 |  2963.600 |  2325.431 |   0 | www.redditstatic.com:443 ->  151.101.193.140:443 151.101.65.140:443 151.101.1.140:443 151.101.129.140:443
  638.199 |   638.199 |     0.000 |   1 | www.redditstatic.com:443 ->  nil
  639.031 |   639.031 |     0.000 |   1 | www.redditstatic.com:443 ->  nil
  639.059 |   639.059 |     0.000 |   1 | www.redditstatic.com:443 ->  nil
  639.361 |   639.361 |     0.000 |   1 | www.redditstatic.com:443 ->  nil
  639.378 |   639.378 |     0.000 |   1 | www.redditstatic.com:443 ->  nil
  639.741 |   639.741 |     0.000 |   1 | www.redditstatic.com:443 ->  nil
  639.756 |   639.756 |     0.000 |   1 | www.redditstatic.com:443 ->  nil
  639.986 |   639.986 |     0.000 |   1 | www.redditstatic.com:443 ->  nil
  640.000 |   640.000 |     0.000 |   1 | www.redditstatic.com:443 ->  nil
  640.220 |   640.220 |     0.000 |   1 | www.redditstatic.com:443 ->  nil
  640.235 |   640.235 |     0.000 |   1 | www.redditstatic.com:443 ->  nil
  640.499 |   640.499 |     0.000 |   1 | www.redditstatic.com:443 ->  nil
  640.737 |   640.737 |     0.000 |   1 | www.redditstatic.com:443 ->  nil
  640.942 |   640.942 |     0.000 |   1 | www.redditstatic.com:443 ->  nil
  641.212 |   641.212 |     0.000 |   1 | www.redditstatic.com:443 ->  nil
  641.555 |   641.555 |     0.000 |   1 | www.redditstatic.com:443 ->  nil
  677.096 |   677.096 |     0.000 |   1 | www.redditstatic.com:443 ->  nil
  677.203 |   677.203 |     0.000 |   1 | www.redditstatic.com:443 ->  nil
  677.281 |   677.281 |     0.000 |   1 | www.redditstatic.com:443 ->  nil
  677.380 |   677.380 |     0.000 |   1 | www.redditstatic.com:443 ->  nil
  677.404 |   677.404 |     0.000 |   1 | www.redditstatic.com:443 ->  nil
  677.425 |   677.425 |     0.000 |   1 | www.redditstatic.com:443 ->  nil
  678.514 |   717.197 |    38.683 |   0 | b.thumbs.redditmedia.com:443 ->  151.101.205.140:443
  678.669 |   678.669 |     0.000 |   1 | b.thumbs.redditmedia.com:443 ->  nil
  679.452 |   679.452 |     0.000 |   1 | b.thumbs.redditmedia.com:443 ->  nil
  679.476 |   679.476 |     0.000 |   1 | b.thumbs.redditmedia.com:443 ->  nil
  679.689 |   679.689 |     0.000 |   1 | b.thumbs.redditmedia.com:443 ->  nil
  679.703 |   679.703 |     0.000 |   1 | b.thumbs.redditmedia.com:443 ->  nil
  681.087 |   681.087 |     0.000 |   1 | b.thumbs.redditmedia.com:443 ->  nil
  681.110 |   681.110 |     0.000 |   1 | b.thumbs.redditmedia.com:443 ->  nil
  681.365 |   681.365 |     0.000 |   1 | b.thumbs.redditmedia.com:443 ->  nil
  681.381 |   681.381 |     0.000 |   1 | b.thumbs.redditmedia.com:443 ->  nil
  682.038 |   682.038 |     0.000 |   1 | b.thumbs.redditmedia.com:443 ->  nil
  682.061 |   682.061 |     0.000 |   1 | b.thumbs.redditmedia.com:443 ->  nil
  683.338 |   683.338 |     0.000 |   1 | b.thumbs.redditmedia.com:443 ->  nil
  683.563 |   683.563 |     0.000 |   1 | b.thumbs.redditmedia.com:443 ->  nil
  684.155 |   724.092 |    39.937 |   0 | a.thumbs.redditmedia.com:443 ->  151.101.205.140:443
  684.174 |   684.174 |     0.000 |   1 | a.thumbs.redditmedia.com:443 ->  nil
  684.437 |   684.437 |     0.000 |   1 | b.thumbs.redditmedia.com:443 ->  nil
  684.620 |   684.620 |     0.000 |   1 | b.thumbs.redditmedia.com:443 ->  nil
  685.454 |   685.454 |     0.000 |   1 | b.thumbs.redditmedia.com:443 ->  nil
  686.449 |   686.449 |     0.000 |   1 | b.thumbs.redditmedia.com:443 ->  nil
  686.660 |   686.660 |     0.000 |   1 | b.thumbs.redditmedia.com:443 ->  nil
  686.903 |   686.903 |     0.000 |   1 | b.thumbs.redditmedia.com:443 ->  nil
  687.817 |   687.817 |     0.000 |   1 | a.thumbs.redditmedia.com:443 ->  nil
  687.838 |   687.838 |     0.000 |   1 | a.thumbs.redditmedia.com:443 ->  nil
  688.082 |   688.082 |     0.000 |   1 | a.thumbs.redditmedia.com:443 ->  nil
  688.102 |   688.102 |     0.000 |   1 | a.thumbs.redditmedia.com:443 ->  nil
  688.733 |   688.733 |     0.000 |   1 | b.thumbs.redditmedia.com:443 ->  nil
  689.582 |   689.582 |     0.000 |   1 | a.thumbs.redditmedia.com:443 ->  nil
  689.609 |   689.609 |     0.000 |   1 | a.thumbs.redditmedia.com:443 ->  nil
  689.846 |   689.846 |     0.000 |   1 | b.thumbs.redditmedia.com:443 ->  nil
  691.841 |   691.841 |     0.000 |   1 | b.thumbs.redditmedia.com:443 ->  nil
  692.143 |   692.143 |     0.000 |   1 | b.thumbs.redditmedia.com:443 ->  nil
  693.028 |   693.028 |     0.000 |   1 | b.thumbs.redditmedia.com:443 ->  nil
  693.984 |   734.028 |    40.044 |   0 | reddit.com:443 ->  151.101.193.140:443 151.101.65.140:443 151.101.129.140:443 151.101.1.140:443
  694.015 |   694.015 |     0.000 |   1 | reddit.com:443 ->  nil
  694.389 |   694.389 |     0.000 |   1 | www.redditstatic.com:443 ->  nil
  695.364 |   695.364 |     0.000 |   1 | www.redditstatic.com:443 ->  nil
  695.731 |   695.731 |     0.000 |   1 | www.redditstatic.com:443 ->  nil
  716.770 |   716.770 |     0.000 |   1 | b.thumbs.redditmedia.com:443 ->  nil
  716.882 |   716.882 |     0.000 |   1 | b.thumbs.redditmedia.com:443 ->  nil
  716.924 |   716.924 |     0.000 |   1 | b.thumbs.redditmedia.com:443 ->  nil
  716.964 |   716.964 |     0.000 |   1 | b.thumbs.redditmedia.com:443 ->  nil
  717.080 |   717.080 |     0.000 |   1 | b.thumbs.redditmedia.com:443 ->  nil
  717.193 |   717.193 |     0.000 |   1 | b.thumbs.redditmedia.com:443 ->  nil
  723.948 |   723.948 |     0.000 |   1 | a.thumbs.redditmedia.com:443 ->  nil
  724.043 |   724.043 |     0.000 |   1 | a.thumbs.redditmedia.com:443 ->  nil
  724.067 |   724.067 |     0.000 |   1 | a.thumbs.redditmedia.com:443 ->  nil
  724.088 |   724.088 |     0.000 |   1 | a.thumbs.redditmedia.com:443 ->  nil
  734.021 |   734.021 |     0.000 |   1 | reddit.com:443 ->  nil
  999.759 |   999.759 |     0.000 |   1 | www.reddit.com:443 ->  nil
 1854.305 |  1893.590 |    39.285 |   0 | ssl.google-analytics.com:443 ->  [2607:f8b0:4009:815::2008]:443 172.217.6.8:443
 1854.334 |  1854.334 |     0.000 |   1 | ssl.google-analytics.com:443 ->  nil
 1855.548 |  2995.595 |  1140.047 |   0 | www.google-analytics.com:443 ->  [2607:f8b0:4009:811::200e]:443 172.217.6.14:443
 1855.580 |  1855.580 |     0.000 |   1 | www.google-analytics.com:443 ->  nil
 1862.234 |  2846.597 |   984.363 |   0 | www.redditmedia.com:443 ->  151.101.205.140:443
 1862.235 |  1862.235 |     0.000 |   1 | www.redditmedia.com:443 ->  nil
 1863.181 |  1863.181 |     0.000 |   1 | www.redditstatic.com:443 ->  nil
 1875.661 |  1875.661 |     0.000 |   1 | www.redditstatic.com:443 ->  nil
 1875.710 |  1875.710 |     0.000 |   1 | www.redditstatic.com:443 ->  nil
 1893.464 |  1893.464 |     0.000 |   1 | www.google-analytics.com:443 ->  nil
 1893.588 |  1893.588 |     0.000 |   1 | ssl.google-analytics.com:443 ->  nil
 1895.774 |  1895.774 |     0.000 |   1 | www.redditstatic.com:443 ->  nil
 1898.458 |  1898.458 |     0.000 |   1 | www.redditstatic.com:443 ->  nil
 1901.594 |  1901.594 |     0.000 |   1 | www.redditmedia.com:443 ->  nil
 1905.246 |  1905.246 |     0.000 |   1 | www.redditstatic.com:443 ->  nil
 2050.409 |  2050.409 |     0.000 |   1 | www.reddit.com:443 ->  nil
 2058.541 |  2058.541 |     0.000 |   1 | www.redditstatic.com:443 ->  nil
 2368.558 |  3496.096 |  1127.538 |   0 | events.reddit.com:443 ->  151.101.65.140:443 151.101.1.140:443 151.101.193.140:443 151.101.129.140:443
 2368.592 |  2368.592 |     0.000 |   1 | events.reddit.com:443 ->  nil
 2405.725 |  2405.725 |     0.000 |   1 | events.reddit.com:443 ->  nil
 2419.783 |  2419.783 |     0.000 |   1 | www.redditstatic.com:443 ->  nil
 2426.409 |  2676.840 |   250.431 |   0 | www.googletagservices.com:443 ->  [2607:f8b0:4009:816::2002]:443 172.217.9.66:443
 2426.438 |  2426.438 |     0.000 |   1 | www.googletagservices.com:443 ->  nil
 2427.966 |  2469.346 |    41.380 |   0 | c.amazon-adsystem.com:443 ->  13.32.189.207:443
 2428.021 |  2428.021 |     0.000 |   1 | c.amazon-adsystem.com:443 ->  nil
 2444.020 |  2444.020 |     0.000 |   1 | events.reddit.com:443 ->  nil
 2444.052 |  2444.052 |     0.000 |   1 | events.reddit.com:443 ->  nil
 2444.055 |  2444.055 |     0.000 |   1 | events.reddit.com:443 ->  nil
 2469.342 |  2469.342 |     0.000 |   1 | c.amazon-adsystem.com:443 ->  nil
 2469.528 |  2469.528 |     0.000 |   1 | www.googletagservices.com:443 ->  nil
 2476.979 |  2476.979 |     0.000 |   1 | www.redditstatic.com:443 ->  nil
 2533.775 |  2589.598 |    55.823 |   0 | alb.reddit.com:443 ->  52.5.102.102:443 34.198.84.247:443 54.236.184.209:443
 2533.817 |  2533.817 |     0.000 |   1 | alb.reddit.com:443 ->  nil
 2589.594 |  2589.594 |     0.000 |   1 | alb.reddit.com:443 ->  nil
 2619.102 |  2619.102 |     0.000 |   1 | events.reddit.com:443 ->  nil
 2619.116 |  2619.116 |     0.000 |   1 | events.reddit.com:443 ->  nil
 2676.825 |  2676.825 |     0.000 |   1 | www.googletagservices.com:443 ->  nil
 2676.838 |  2676.838 |     0.000 |   1 | www.googletagservices.com:443 ->  nil
 2846.593 |  2846.593 |     0.000 |   1 | www.redditmedia.com:443 ->  nil
 2962.206 |  2962.206 |     0.000 |   1 | events.reddit.com:443 ->  nil
 2962.267 |  2962.267 |     0.000 |   1 | events.reddit.com:443 ->  nil
 2962.271 |  2962.271 |     0.000 |   1 | events.reddit.com:443 ->  nil
 2963.595 |  2963.595 |     0.000 |   1 | www.redditstatic.com:443 ->  nil
 2995.590 |  2995.590 |     0.000 |   1 | www.google-analytics.com:443 ->  nil
 3022.990 |  3059.589 |    36.599 |   0 | www.googletagmanager.com:443 ->  [2607:f8b0:4009:811::2008]:443 172.217.6.8:443
 3023.020 |  3023.020 |     0.000 |   1 | www.googletagmanager.com:443 ->  nil
 3054.036 |  3088.649 |    34.613 |   0 | adservice.google.com:443 ->  [2607:f8b0:4009:813::2002]:443 216.58.192.162:443
 3054.072 |  3054.072 |     0.000 |   1 | adservice.google.com:443 ->  nil
 3054.859 |  3091.965 |    37.106 |   0 | securepubads.g.doubleclick.net:443 ->  172.217.6.2:443
 3054.887 |  3054.887 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 3059.584 |  3059.584 |     0.000 |   1 | www.googletagmanager.com:443 ->  nil
 3088.645 |  3088.645 |     0.000 |   1 | adservice.google.com:443 ->  nil
 3091.960 |  3091.960 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 3169.892 |  3169.892 |     0.000 |   1 | events.reddit.com:443 ->  nil
 3404.921 |  3451.279 |    46.358 |   0 | sb.scorecardresearch.com:443 ->  104.105.240.221:443
 3404.955 |  3404.955 |     0.000 |   1 | sb.scorecardresearch.com:443 ->  nil
 3407.350 |  3444.853 |    37.503 |   0 | secure.quantserve.com:443 ->  66.150.48.18:443 66.150.48.64:443 66.150.48.49:443 66.150.48.31:443 66.150.48.35:443 66.150.48.50:443 66.150.48.38:443 66.150.48.20:443
 3407.389 |  3407.389 |     0.000 |   1 | secure.quantserve.com:443 ->  nil
 3408.515 |  3445.216 |    36.701 |   0 | www.googleadservices.com:443 ->  172.217.8.162:443
 3408.553 |  3408.553 |     0.000 |   1 | www.googleadservices.com:443 ->  nil
 3444.848 |  3444.848 |     0.000 |   1 | secure.quantserve.com:443 ->  nil
 3445.213 |  3445.213 |     0.000 |   1 | www.googleadservices.com:443 ->  nil
 3451.275 |  3451.275 |     0.000 |   1 | sb.scorecardresearch.com:443 ->  nil
 3488.647 |  3488.652 |     0.005 | 4294966492 | aax.amazon-adsystem.com:443 ->  nil
 3488.676 |  3488.676 |     0.000 |   1 | aax.amazon-adsystem.com:443 ->  nil
 3496.052 |  3496.052 |     0.000 |   1 | events.reddit.com:443 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
   37.072 |   179.167 |   142.095 | http://www.reddit.com/
  179.554 |   693.235 |   513.681 | https://www.reddit.com/
  639.016 |   911.099 |   272.083 | https://www.redditstatic.com/expando.gMzRK16vwrQ.css
  639.348 |   912.399 |   273.051 | https://www.redditstatic.com/crosspost-preview.De3P20Yb4PY.css
  639.731 |   915.094 |   275.363 | https://www.redditstatic.com/author-tooltip.uiV1oYrKgxk.css
  639.977 |   918.280 |   278.303 | https://www.redditstatic.com/listing-comments.AZZO7Kj_O88.css
  640.213 |   928.145 |   287.932 | https://www.redditstatic.com/popup-notification.6-JvPBpHWMo.css
  678.494 |   938.696 |   260.202 | https://b.thumbs.redditmedia.com/IjZCYVZQFFVejgKbivNAFTcQtywk3Rqe6nuFMsV7Q2o.jpg
  679.438 |   943.136 |   263.698 | https://b.thumbs.redditmedia.com/r3ycqLJ2s1n_e0mymxy8xLYj7J0go5sb-jVacHoFiYI.jpg
  679.682 |   946.150 |   266.468 | https://b.thumbs.redditmedia.com/brhJbhGF9VJRNxXRnTwuuh1_2erp5y7jn2K00eDNRBE.jpg
  681.073 |   951.704 |   270.631 | https://b.thumbs.redditmedia.com/_FvxAdlswHxiWMJ0wQEGjzCMivQDzXRAr_0928o9jOw.jpg
  681.355 |   955.182 |   273.827 | https://b.thumbs.redditmedia.com/NZi2u7JQ7Xr9StjhUGzf4qMhSKZtDW8MtdJjjCncAvA.jpg
  682.024 |   959.648 |   277.624 | https://b.thumbs.redditmedia.com/dWXG5TWgVD3l56szggM_rkQ_MBmLXxWwnLB1xI--f2o.jpg
  684.147 |   966.823 |   282.676 | https://a.thumbs.redditmedia.com/tWLHqQF8m2JN1-hR_90x59WdAaj0Pr5yCOY4qHuHd_4.jpg
  687.806 |   970.113 |   282.307 | https://a.thumbs.redditmedia.com/VLfagYXhwW3Ge1aHQlQK-k1tmbTKA3F9h94zidM12F0.jpg
  688.074 |   976.140 |   288.066 | https://a.thumbs.redditmedia.com/KDg0gLPW7muwhWiNAjQG7mGHMgvfShPjOj434y0w_I0.jpg
  689.567 |   983.918 |   294.351 | https://a.thumbs.redditmedia.com/LQeZgl5dYy300CKH6-jwjO4P4sNFu3u7AJFmnzVwWT8.jpg
  640.490 |   986.661 |   346.171 | https://www.redditstatic.com/desktoponboarding.XVeuXB1-IO0.css
  640.728 |   988.087 |   347.359 | https://www.redditstatic.com/videoplayer.HUkbP7XGiDI.css
  640.935 |   989.797 |   348.862 | https://www.redditstatic.com/videoplayercontrols.a_TwaTy76-k.css
  693.970 |   999.115 |   305.145 | https://reddit.com/static/pixel.png
  683.556 |  1018.180 |   334.624 | https://b.thumbs.redditmedia.com/YOeBMbstUEtNR7XWGaeK7lt8wE93SqL3-H38F2nNIUU.jpg
  684.430 |  1025.871 |   341.441 | https://b.thumbs.redditmedia.com/YArEjhNoiDkvv97Sh-sPTXcIpggZYzg0V3AzejMcqXY.jpg
  684.614 |  1026.469 |   341.855 | https://b.thumbs.redditmedia.com/-8cAaMQHEXh5CAXqGHglwNw20C3RnU9x_qTSD86z4PA.jpg
  685.444 |  1032.113 |   346.669 | https://b.thumbs.redditmedia.com/5TJBGhQ0nVYN7BkIEGoZhOe_ybyWWMmxcBJTMtPrdvg.jpg
  695.348 |  1061.843 |   366.495 | https://www.redditstatic.com/onboarding-splash.5rGpjR57dvE.js
  695.719 |  1065.233 |   369.514 | https://www.redditstatic.com/author-tooltip.YctRSapjI9o.js
  999.743 |  1082.233 |    82.490 | https://www.reddit.com/static/pixel.png
  686.889 |  1095.696 |   408.807 | https://b.thumbs.redditmedia.com/xwbS1yzzZ-gKDeP5Y8yVmcwJJmXrX9OGInIdYVZraCY.jpg
  688.718 |  1101.199 |   412.481 | https://b.thumbs.redditmedia.com/RBqKloDcjqT-It8QCWKV5pFJa_TEiWVmJneJnVblCPE.jpg
  683.322 |  1101.271 |   417.949 | https://b.thumbs.redditmedia.com/H7qtqQByzNG2XUn1iGm8DsnqrbWiBEoW5I6zZgWdAlk.jpg
  689.838 |  1105.387 |   415.549 | https://b.thumbs.redditmedia.com/lVoRyfHv-NC3qWeId27gnAMo7K8nrA3Z6FsYdmg006I.jpg
  686.438 |  1110.107 |   423.669 | https://b.thumbs.redditmedia.com/r9J4rG6jXHM6oZAWkyMEWlenUFBYe2So24aYw7C6uww.jpg
  638.154 |  1118.076 |   479.922 | https://www.redditstatic.com/reddit.54jL119pPdI.css
  691.813 |  1157.775 |   465.962 | https://b.thumbs.redditmedia.com/3QTSzjEyiZZXDZx0R8KawLbP6AD68i11ob7TOPxWQgk.jpg
  692.133 |  1160.947 |   468.814 | https://b.thumbs.redditmedia.com/JrZky59_Det1SvLFDZr3GuWrFq3sGzLqG_Bjph6KIEg.jpg
  693.012 |  1163.554 |   470.542 | https://b.thumbs.redditmedia.com/-BKmlsSfIlg7Yb7c590SjAEbK24M58BEzotgnrcnFbE.jpg
  686.653 |  1171.399 |   484.746 | https://b.thumbs.redditmedia.com/LyQIZKpHMqBCFBAep7AjVbYbzv38hX7KBKV198iGMRc.jpg
  694.376 |  1184.686 |   490.310 | https://www.redditstatic.com/reddit.en-us.FsYT4GYjCzE.js
  641.204 |  1197.005 |   555.801 | https://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js
  641.541 |  1758.186 |  1116.645 | https://www.redditstatic.com/videoplayer.z_6su2d6CEM.js
 1875.646 |  2396.452 |   520.806 | https://www.redditstatic.com/droparrowgray.gif
 1895.760 |  2405.166 |   509.406 | https://www.redditstatic.com/throbber.gif
 1862.227 |  2411.832 |   549.605 | https://www.redditmedia.com/gtm/jail?cb=8CqR7FcToPI
 2050.370 |  2420.559 |   370.189 | https://www.reddit.com/api/request_promo
 1898.443 |  2526.829 |   628.386 | https://www.redditstatic.com/listingsignupbar-orbit-2.png
 2419.763 |  2544.856 |   125.093 | https://www.redditstatic.com/gtm-jail.jTMwZME_TT8.js
 1863.168 |  2843.218 |   980.050 | https://www.redditstatic.com/moat/moatframe.js
 2476.963 |  2856.609 |   379.646 | https://www.redditstatic.com/logo.svg
 1875.705 |  2882.304 |  1006.599 | https://www.redditstatic.com/sprite-reddit.bTLvdEETokI.png
 2368.536 |  2935.305 |   566.769 | https://events.reddit.com/v2
 1855.534 |  2960.682 |  1105.148 | https://www.google-analytics.com/analytics.js
 1854.291 |  2960.837 |  1106.546 | https://ssl.google-analytics.com/ga.js
 2427.947 |  2961.916 |   533.969 | https://c.amazon-adsystem.com/aax2/apstag.js
 2846.578 |  2962.689 |   116.111 | https://www.redditmedia.com/gtm?id=GTM-NDJTNB&cb=8CqR7FcToPI
 1905.231 |  3007.328 |  1102.097 | https://www.redditstatic.com/listingsignupbar-orbit-1.png
 2963.580 |  3019.329 |    55.749 | https://www.redditstatic.com/gtm.aX_QHhLRPyo.js
 2426.395 |  3047.185 |   620.790 | https://www.googletagservices.com/tag/js/gpt.js
 2533.743 |  3056.037 |   522.294 | https://alb.reddit.com/i.gif?q=CgADAAAAAAAHad4KAAUZm2vX2wBfyggABwAAAAEA&s=nYsiCCRqUEIhDXJQFHW25y4fQ4bpRMBsoHg3dYUog_Y=
 2995.575 |  3056.185 |    60.610 | https://www.google-analytics.com/plugins/ga/inpage_linkid.js
 2444.005 |  3073.253 |   629.248 | https://events.reddit.com/v1?key=RedditFrontend1&mac=2c9e20e9f35850f16eb0c69c64f4a9adb7a9d9783da9f713b4f83cd92bd1f86a
 2962.197 |  3166.681 |   204.484 | https://events.reddit.com/v2
 2058.526 |  3267.449 |  1208.923 | https://www.redditstatic.com/sprite-expando.69EqpDZz3HM.png
 3169.877 |  3268.918 |    99.041 | https://events.reddit.com/v2
 3054.021 |  3313.577 |   259.556 | https://adservice.google.com/adsid/integrator.js?domain=www.reddit.com
 3022.976 |  3346.040 |   323.064 | https://www.googletagmanager.com/gtm.js?id=GTM-NDJTNB&l=googleTagManager
 3054.845 |  3425.696 |   370.851 | https://securepubads.g.doubleclick.net/gpt/pubads_impl_181.js
</transactions>

<responses>
status       | mime_type       | charset | url -> redirect_url
Moved Permanently |                 |         | http://www.reddit.com/ -> https://www.reddit.com/
          OK |       text/html |   utf-8 | https://www.reddit.com/ -> nil
          OK |        text/css |         | https://www.redditstatic.com/expando.gMzRK16vwrQ.css -> nil
          OK |        text/css |         | https://www.redditstatic.com/crosspost-preview.De3P20Yb4PY.css -> nil
          OK |        text/css |         | https://www.redditstatic.com/author-tooltip.uiV1oYrKgxk.css -> nil
          OK |        text/css |         | https://www.redditstatic.com/listing-comments.AZZO7Kj_O88.css -> nil
          OK |        text/css |         | https://www.redditstatic.com/popup-notification.6-JvPBpHWMo.css -> nil
          OK |      image/jpeg |         | https://b.thumbs.redditmedia.com/IjZCYVZQFFVejgKbivNAFTcQtywk3Rqe6nuFMsV7Q2o.jpg -> nil
          OK |      image/jpeg |         | https://b.thumbs.redditmedia.com/r3ycqLJ2s1n_e0mymxy8xLYj7J0go5sb-jVacHoFiYI.jpg -> nil
          OK |      image/jpeg |         | https://b.thumbs.redditmedia.com/brhJbhGF9VJRNxXRnTwuuh1_2erp5y7jn2K00eDNRBE.jpg -> nil
          OK |      image/jpeg |         | https://b.thumbs.redditmedia.com/_FvxAdlswHxiWMJ0wQEGjzCMivQDzXRAr_0928o9jOw.jpg -> nil
          OK |      image/jpeg |         | https://b.thumbs.redditmedia.com/NZi2u7JQ7Xr9StjhUGzf4qMhSKZtDW8MtdJjjCncAvA.jpg -> nil
          OK |      image/jpeg |         | https://b.thumbs.redditmedia.com/dWXG5TWgVD3l56szggM_rkQ_MBmLXxWwnLB1xI--f2o.jpg -> nil
          OK |      image/jpeg |         | https://a.thumbs.redditmedia.com/tWLHqQF8m2JN1-hR_90x59WdAaj0Pr5yCOY4qHuHd_4.jpg -> nil
          OK |      image/jpeg |         | https://a.thumbs.redditmedia.com/VLfagYXhwW3Ge1aHQlQK-k1tmbTKA3F9h94zidM12F0.jpg -> nil
          OK |      image/jpeg |         | https://a.thumbs.redditmedia.com/KDg0gLPW7muwhWiNAjQG7mGHMgvfShPjOj434y0w_I0.jpg -> nil
          OK |      image/jpeg |         | https://a.thumbs.redditmedia.com/LQeZgl5dYy300CKH6-jwjO4P4sNFu3u7AJFmnzVwWT8.jpg -> nil
          OK |        text/css |         | https://www.redditstatic.com/desktoponboarding.XVeuXB1-IO0.css -> nil
          OK |        text/css |         | https://www.redditstatic.com/videoplayer.HUkbP7XGiDI.css -> nil
          OK |        text/css |         | https://www.redditstatic.com/videoplayercontrols.a_TwaTy76-k.css -> nil
Moved Permanently |                 |         | https://reddit.com/static/pixel.png -> https://www.reddit.com/static/pixel.png
          OK |      image/jpeg |         | https://b.thumbs.redditmedia.com/YOeBMbstUEtNR7XWGaeK7lt8wE93SqL3-H38F2nNIUU.jpg -> nil
          OK |      image/jpeg |         | https://b.thumbs.redditmedia.com/YArEjhNoiDkvv97Sh-sPTXcIpggZYzg0V3AzejMcqXY.jpg -> nil
          OK |      image/jpeg |         | https://b.thumbs.redditmedia.com/-8cAaMQHEXh5CAXqGHglwNw20C3RnU9x_qTSD86z4PA.jpg -> nil
          OK |      image/jpeg |         | https://b.thumbs.redditmedia.com/5TJBGhQ0nVYN7BkIEGoZhOe_ybyWWMmxcBJTMtPrdvg.jpg -> nil
          OK | application/javascript |         | https://www.redditstatic.com/onboarding-splash.5rGpjR57dvE.js -> nil
          OK | application/javascript |         | https://www.redditstatic.com/author-tooltip.YctRSapjI9o.js -> nil
          OK |       image/png |         | https://www.reddit.com/static/pixel.png -> nil
          OK |      image/jpeg |         | https://b.thumbs.redditmedia.com/xwbS1yzzZ-gKDeP5Y8yVmcwJJmXrX9OGInIdYVZraCY.jpg -> nil
          OK |      image/jpeg |         | https://b.thumbs.redditmedia.com/RBqKloDcjqT-It8QCWKV5pFJa_TEiWVmJneJnVblCPE.jpg -> nil
          OK |      image/jpeg |         | https://b.thumbs.redditmedia.com/H7qtqQByzNG2XUn1iGm8DsnqrbWiBEoW5I6zZgWdAlk.jpg -> nil
          OK |      image/jpeg |         | https://b.thumbs.redditmedia.com/lVoRyfHv-NC3qWeId27gnAMo7K8nrA3Z6FsYdmg006I.jpg -> nil
          OK |      image/jpeg |         | https://b.thumbs.redditmedia.com/r9J4rG6jXHM6oZAWkyMEWlenUFBYe2So24aYw7C6uww.jpg -> nil
          OK |        text/css |         | https://www.redditstatic.com/reddit.54jL119pPdI.css -> nil
          OK |      image/jpeg |         | https://b.thumbs.redditmedia.com/3QTSzjEyiZZXDZx0R8KawLbP6AD68i11ob7TOPxWQgk.jpg -> nil
          OK |      image/jpeg |         | https://b.thumbs.redditmedia.com/JrZky59_Det1SvLFDZr3GuWrFq3sGzLqG_Bjph6KIEg.jpg -> nil
          OK |      image/jpeg |         | https://b.thumbs.redditmedia.com/-BKmlsSfIlg7Yb7c590SjAEbK24M58BEzotgnrcnFbE.jpg -> nil
          OK |      image/jpeg |         | https://b.thumbs.redditmedia.com/LyQIZKpHMqBCFBAep7AjVbYbzv38hX7KBKV198iGMRc.jpg -> nil
          OK | application/javascript |         | https://www.redditstatic.com/reddit.en-us.FsYT4GYjCzE.js -> nil
          OK | application/javascript |         | https://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js -> nil
          OK | application/javascript |         | https://www.redditstatic.com/videoplayer.z_6su2d6CEM.js -> nil
          OK |       image/gif |         | https://www.redditstatic.com/droparrowgray.gif -> nil
          OK |       image/gif |         | https://www.redditstatic.com/throbber.gif -> nil
          OK |       text/html |   utf-8 | https://www.redditmedia.com/gtm/jail?cb=8CqR7FcToPI -> nil
          OK |       text/html |   utf-8 | https://www.reddit.com/api/request_promo -> nil
          OK |       image/png |         | https://www.redditstatic.com/listingsignupbar-orbit-2.png -> nil
          OK | application/javascript |         | https://www.redditstatic.com/gtm-jail.jTMwZME_TT8.js -> nil
          OK | application/javascript |         | https://www.redditstatic.com/moat/moatframe.js -> nil
          OK |   image/svg+xml |         | https://www.redditstatic.com/logo.svg -> nil
          OK |       image/png |         | https://www.redditstatic.com/sprite-reddit.bTLvdEETokI.png -> nil
  No Content |                 |         | https://events.reddit.com/v2 -> nil
          OK | text/javascript |         | https://www.google-analytics.com/analytics.js -> nil
          OK | text/javascript |         | https://ssl.google-analytics.com/ga.js -> nil
          OK | application/javascript |         | https://c.amazon-adsystem.com/aax2/apstag.js -> nil
          OK |       text/html |   utf-8 | https://www.redditmedia.com/gtm?id=GTM-NDJTNB&cb=8CqR7FcToPI -> nil
          OK |       image/png |         | https://www.redditstatic.com/listingsignupbar-orbit-1.png -> nil
          OK | application/javascript |         | https://www.redditstatic.com/gtm.aX_QHhLRPyo.js -> nil
          OK | text/javascript |         | https://www.googletagservices.com/tag/js/gpt.js -> nil
          OK |       image/gif |         | https://alb.reddit.com/i.gif?q=CgADAAAAAAAHad4KAAUZm2vX2wBfyggABwAAAAEA&s=nYsiCCRqUEIhDXJQFHW25y4fQ4bpRMBsoHg3dYUog_Y= -> nil
          OK | text/javascript |         | https://www.google-analytics.com/plugins/ga/inpage_linkid.js -> nil
          OK |                 |         | https://events.reddit.com/v1?key=RedditFrontend1&mac=2c9e20e9f35850f16eb0c69c64f4a9adb7a9d9783da9f713b4f83cd92bd1f86a -> nil
          OK |                 |         | https://events.reddit.com/v2 -> nil
          OK |       image/png |         | https://www.redditstatic.com/sprite-expando.69EqpDZz3HM.png -> nil
          OK |                 |         | https://events.reddit.com/v2 -> nil
          OK | application/javascript |   utf-8 | https://adservice.google.com/adsid/integrator.js?domain=www.reddit.com -> nil
          OK | application/javascript |   utf-8 | https://www.googletagmanager.com/gtm.js?id=GTM-NDJTNB&l=googleTagManager -> nil
          OK | text/javascript |         | https://securepubads.g.doubleclick.net/gpt/pubads_impl_181.js -> nil
</responses>

<queries>
Collections of histograms for DNS.
Histogram: AsyncDNS.HaveDnsConfig recorded 18 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (18 = 100.0%)
1  ... 

Histogram: DNS.AttemptDiscarded recorded 18 samples, average = 1.0 (flags = 0x1)
0  O                                                                         (0 = 0.0%)
1  ------------------------------------------------------------------------O (18 = 100.0%) {0.0%}
2  ... 

Histogram: DNS.AttemptSuccess recorded 18 samples, average = 1.0 (flags = 0x1)
0  O                                                                         (0 = 0.0%)
1  ------------------------------------------------------------------------O (18 = 100.0%) {0.0%}
2  ... 

Histogram: DNS.AttemptSuccessDuration recorded 18 samples, average = 39.2 (flags = 0x1)
0   ... 
32  --------------------------O                                               (4 = 22.2%) {0.0%}
37  ------------------------------------------------------------------------O (11 = 61.1%) {22.2%}
43  -------------O                                                            (2 = 11.1%) {83.3%}
50  -------O                                                                  (1 = 5.6%) {94.4%}
58  ... 

Histogram: DNS.AttemptTimeSavedByRetry recorded 18 samples, average = 131143.8 (flags = 0x1)
0       ... 
115118  ------------------------------------------------------------------------O (18 = 100.0%) {0.0%}
132874  ... 

Histogram: DNS.JobQueueTime recorded 19 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (19 = 100.0%)
1  ... 

Histogram: DNS.JobQueueTimeAfterChange recorded 19 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (19 = 100.0%)
1  ... 

Histogram: DNS.JobQueueTimeAfterChange_LOWEST recorded 19 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (19 = 100.0%)
1  ... 

Histogram: DNS.JobQueueTime_LOWEST recorded 19 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (19 = 100.0%)
1  ... 

Histogram: DNS.ResolveCategory recorded 18 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (18 = 100.0%)
1  ... 

Histogram: DNS.ResolveSuccess recorded 18 samples, average = 39.2 (flags = 0x1)
0   ... 
32  --------------------------O                                               (4 = 22.2%) {0.0%}
37  ------------------------------------------------------------------------O (11 = 61.1%) {22.2%}
43  -------------O                                                            (2 = 11.1%) {83.3%}
50  -------O                                                                  (1 = 5.6%) {94.4%}
58  ... 

Histogram: DNS.ResolveSuccess_FAMILY_UNSPEC recorded 18 samples, average = 39.2 (flags = 0x1)
0   ... 
32  --------------------------O                                               (4 = 22.2%) {0.0%}
37  ------------------------------------------------------------------------O (11 = 61.1%) {22.2%}
43  -------------O                                                            (2 = 11.1%) {83.3%}
50  -------O                                                                  (1 = 5.6%) {94.4%}
58  ... 

Histogram: DNS.TotalTime recorded 36 samples, average = 32.7 (flags = 0x1)
0   ------------------------------------------------------------------------O (5 = 13.9%)
1   ... 
32  -----------------------------O                                            (10 = 27.8%) {13.9%}
37  ----------------------------------------------------O                     (18 = 50.0%) {41.7%}
43  ------O                                                                   (2 = 5.6%) {91.7%}
50  ---O                                                                      (1 = 2.8%) {97.2%}
58  ... 


Collections of histograms for Net.
Histogram: Net.CertVerifier_Job_Latency recorded 15 samples, average = 0.7 (flags = 0x1)
0  ------------------------------------------------------------------------O (11 = 73.3%)
1  -------------O                                                            (2 = 13.3%) {73.3%}
2  -------O                                                                  (1 = 6.7%) {86.7%}
3  ... 
6  -------O                                                                  (1 = 6.7%) {93.3%}
7  ... 

Histogram: Net.Compress.SSL.BytesAfterCompression recorded 29 samples, average = 76720.6 (flags = 0x1)
0       ------------------------------------------------O                         (2 = 6.9%)
500     ------------------------O                                                 (1 = 3.4%) {6.9%}
540     ... 
631     ------------------------O                                                 (1 = 3.4%) {10.3%}
682     ... 
929     ------------------------O                                                 (1 = 3.4%) {13.8%}
1004    O                                                                         (0 = 0.0%) {17.2%}
1085    ------------------------O                                                 (1 = 3.4%) {17.2%}
1173    ... 
1599    ------------------------O                                                 (1 = 3.4%) {20.7%}
1728    ... 
2018    ------------------------O                                                 (1 = 3.4%) {24.1%}
2181    ... 
3214    ------------------------O                                                 (1 = 3.4%) {27.6%}
3473    ... 
4737    ------------------------O                                                 (1 = 3.4%) {31.0%}
5119    O                                                                         (0 = 0.0%) {34.5%}
5532    ------------------------------------------------O                         (2 = 6.9%) {34.5%}
5978    O                                                                         (0 = 0.0%) {41.4%}
6460    ------------------------O                                                 (1 = 3.4%) {41.4%}
6981    ... 
8810    ------------------------O                                                 (1 = 3.4%) {44.8%}
9521    ------------------------O                                                 (1 = 3.4%) {48.3%}
10289   O                                                                         (0 = 0.0%) {51.7%}
11119   ------------------------------------------------O                         (2 = 6.9%) {51.7%}
12016   ------------------------O                                                 (1 = 3.4%) {58.6%}
12985   ... 
35595   ------------------------------------------------O                         (2 = 6.9%) {62.1%}
38466   ... 
44922   ------------------------------------------------------------------------O (3 = 10.3%) {69.0%}
48545   ... 
167943  ------------------------O                                                 (1 = 3.4%) {79.3%}
181489  ... 
211947  ------------------------O                                                 (1 = 3.4%) {82.8%}
229042  ... 
289055  ------------------------O                                                 (1 = 3.4%) {86.2%}
312370  ------------------------------------------------O                         (2 = 6.9%) {89.7%}
337565  ... 
537639  ------------------------O                                                 (1 = 3.4%) {96.6%}
581004  ... 

Histogram: Net.Compress.SSL.BytesBeforeCompression recorded 29 samples, average = 21078.5 (flags = 0x1)
0       ------------------------------------------------------------------------O (4 = 13.8%)
500     ------------------O                                                       (1 = 3.4%) {13.8%}
540     ------------------O                                                       (1 = 3.4%) {17.2%}
584     ... 
682     ------------------O                                                       (1 = 3.4%) {20.7%}
737     ------------------O                                                       (1 = 3.4%) {24.1%}
796     ... 
929     ------------------------------------O                                     (2 = 6.9%) {27.6%}
1004    ... 
1268    ------------------O                                                       (1 = 3.4%) {34.5%}
1370    ... 
1599    ------------------O                                                       (1 = 3.4%) {37.9%}
1728    O                                                                         (0 = 0.0%) {41.4%}
1867    ------------------O                                                       (1 = 3.4%) {41.4%}
2018    O                                                                         (0 = 0.0%) {44.8%}
2181    ------------------------------------O                                     (2 = 6.9%) {44.8%}
2357    ------------------O                                                       (1 = 3.4%) {51.7%}
2547    O                                                                         (0 = 0.0%) {55.2%}
2752    ------------------O                                                       (1 = 3.4%) {55.2%}
2974    ... 
5119    ------------------O                                                       (1 = 3.4%) {58.6%}
5532    ... 
11119   ------------------O                                                       (1 = 3.4%) {62.1%}
12016   ... 
14032   ------------------O                                                       (1 = 3.4%) {65.5%}
15164   ------------------O                                                       (1 = 3.4%) {69.0%}
16387   ------------------------------------O                                     (2 = 6.9%) {72.4%}
17709   ... 
32938   ------------------O                                                       (1 = 3.4%) {79.3%}
35595   ... 
61265   ------------------O                                                       (1 = 3.4%) {82.8%}
66207   O                                                                         (0 = 0.0%) {86.2%}
71547   ------------------O                                                       (1 = 3.4%) {86.2%}
77318   O                                                                         (0 = 0.0%) {89.7%}
83554   ------------------O                                                       (1 = 3.4%) {89.7%}
90293   ------------------O                                                       (1 = 3.4%) {93.1%}
97576   ... 
155408  ------------------O                                                       (1 = 3.4%) {96.6%}
167943  ... 

Histogram: Net.Compress.SSL.ShouldHaveBeenCompressed recorded 1 samples, average = 340.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (1 = 100.0%)
500... 

Histogram: Net.ConnectionTypeCount3 recorded 126 samples, average = 4.8 (flags = 0x1)
0   ------------------------------------------------------------------------O (36 = 28.6%)
1   ------------------------------------------------------------O             (30 = 23.8%) {28.6%}
2   ... 
7   ------------------------------------------------------------O             (30 = 23.8%) {52.4%}
8   ... 
12  ------------------------------------------------------------O             (30 = 23.8%) {76.2%}
13  ... 

Histogram: Net.ConnectionUsedSSLVersionFallback recorded 71 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (71 = 100.0%)
1  ... 

Histogram: Net.DNS_Resolution_And_TCP_Connection_Latency2 recorded 36 samples, average = 125.3 (flags = 0x1)
0     ... 
48    -------------O                                                            (3 = 8.3%) {0.0%}
54    ... 
69    --------O                                                                 (2 = 5.6%) {8.3%}
78    ------------------------------O                                           (7 = 19.4%) {13.9%}
88    ------------------------------------------------------------------------O (17 = 47.2%) {33.3%}
100   ---------------------O                                                    (5 = 13.9%) {80.6%}
113   ... 
446   ----O                                                                     (1 = 2.8%) {94.4%}
505   ... 
1065  ----O                                                                     (1 = 2.8%) {97.2%}
1206  ... 

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

Histogram: Net.HttpConnectionLatency recorded 30 samples, average = 229.9 (flags = 0x1)
0    ... 
88   -----O                                                                    (1 = 3.3%) {0.0%}
100  -----O                                                                    (1 = 3.3%) {3.3%}
113  ... 
145  -----O                                                                    (1 = 3.3%) {6.7%}
164  -----O                                                                    (1 = 3.3%) {10.0%}
186  ---------------------------O                                              (6 = 20.0%) {13.3%}
211  ------------------------------------------------------------------------O (16 = 53.3%) {33.3%}
239  -----O                                                                    (1 = 3.3%) {86.7%}
271  ... 
394  -----O                                                                    (1 = 3.3%) {90.0%}
446  -----O                                                                    (1 = 3.3%) {93.3%}
505  -----O                                                                    (1 = 3.3%) {96.7%}
572  ... 

Histogram: Net.HttpJob.TotalTime recorded 67 samples, average = 430.6 (flags = 0x1)
0     ... 
48    ------O                                                                   (1 = 1.5%) {0.0%}
57    ------O                                                                   (1 = 1.5%) {1.5%}
68    O                                                                         (0 = 0.0%) {3.0%}
81    ------O                                                                   (1 = 1.5%) {3.0%}
96    ------O                                                                   (1 = 1.5%) {4.5%}
114   -----------O                                                              (2 = 3.0%) {6.0%}
135   ------O                                                                   (1 = 1.5%) {9.0%}
160   O                                                                         (0 = 0.0%) {10.4%}
190   ------O                                                                   (1 = 1.5%) {10.4%}
226   ----------------------O                                                   (4 = 6.0%) {11.9%}
268   ------------------------------------------------------------------------O (13 = 19.4%) {17.9%}
318   ------------------------------------------------------------------O       (12 = 17.9%) {37.3%}
378   ---------------------------------O                                        (6 = 9.0%) {55.2%}
449   -------------------------------------------------------O                  (10 = 14.9%) {64.2%}
533   ---------------------------------------O                                  (7 = 10.4%) {79.1%}
633   ... 
894   -----------O                                                              (2 = 3.0%) {89.6%}
1062  ----------------------------O                                             (5 = 7.5%) {92.5%}
1262  ... 

Histogram: Net.HttpJob.TotalTimeCancel recorded 2 samples, average = 223.5 (flags = 0x1)
0    ... 
135  ------------------------------------------------------------------------O (1 = 50.0%) {0.0%}
160  ... 
268  ------------------------------------------------------------------------O (1 = 50.0%) {50.0%}
318  ... 

Histogram: Net.HttpJob.TotalTimeNotCached recorded 67 samples, average = 430.6 (flags = 0x1)
0     ... 
48    ------O                                                                   (1 = 1.5%) {0.0%}
57    ------O                                                                   (1 = 1.5%) {1.5%}
68    O                                                                         (0 = 0.0%) {3.0%}
81    ------O                                                                   (1 = 1.5%) {3.0%}
96    ------O                                                                   (1 = 1.5%) {4.5%}
114   -----------O                                                              (2 = 3.0%) {6.0%}
135   ------O                                                                   (1 = 1.5%) {9.0%}
160   O                                                                         (0 = 0.0%) {10.4%}
190   ------O                                                                   (1 = 1.5%) {10.4%}
226   ----------------------O                                                   (4 = 6.0%) {11.9%}
268   ------------------------------------------------------------------------O (13 = 19.4%) {17.9%}
318   ------------------------------------------------------------------O       (12 = 17.9%) {37.3%}
378   ---------------------------------O                                        (6 = 9.0%) {55.2%}
449   -------------------------------------------------------O                  (10 = 14.9%) {64.2%}
533   ---------------------------------------O                                  (7 = 10.4%) {79.1%}
633   ... 
894   -----------O                                                              (2 = 3.0%) {89.6%}
1062  ----------------------------O                                             (5 = 7.5%) {92.5%}
1262  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 65 samples, average = 436.9 (flags = 0x1)
0     ... 
48    ------O                                                                   (1 = 1.5%) {0.0%}
57    ------O                                                                   (1 = 1.5%) {1.5%}
68    O                                                                         (0 = 0.0%) {3.1%}
81    ------O                                                                   (1 = 1.5%) {3.1%}
96    ------O                                                                   (1 = 1.5%) {4.6%}
114   ------------O                                                             (2 = 3.1%) {6.2%}
135   ... 
190   ------O                                                                   (1 = 1.5%) {9.2%}
226   ------------------------O                                                 (4 = 6.2%) {10.8%}
268   ------------------------------------------------------------------------O (12 = 18.5%) {16.9%}
318   ------------------------------------------------------------------------O (12 = 18.5%) {35.4%}
378   ------------------------------------O                                     (6 = 9.2%) {53.8%}
449   ------------------------------------------------------------O             (10 = 15.4%) {63.1%}
533   ------------------------------------------O                               (7 = 10.8%) {78.5%}
633   ... 
894   ------------O                                                             (2 = 3.1%) {89.2%}
1062  ------------------------------O                                           (5 = 7.7%) {92.3%}
1262  ... 

Histogram: Net.HttpResponseCode recorded 67 samples, average = 203.1 (flags = 0x1)
0    ... 
200  ------------------------------------------------------------------------O (64 = 95.5%) {0.0%}
201  ... 
204  ------------------------------------------------------------------------O (1 = 1.5%) {95.5%}
205  ... 
301  ------------------------------------------------------------------------O (2 = 3.0%) {97.0%}
302  ... 

Histogram: Net.HttpSocketType recorded 68 samples, average = 1.1 (flags = 0x1)
0  ---------------------------------------------------------O                (30 = 44.1%)
1  O                                                                         (0 = 0.0%) {44.1%}
2  ------------------------------------------------------------------------O (38 = 55.9%) {44.1%}
3  O                                                                         (0 = 0.0%) {100.0%}

Histogram: Net.HttpTimeToFirstByte recorded 67 samples, average = 300.0 (flags = 0x1)
0    ... 
50   ------------------O                                                       (6 = 9.0%) {0.0%}
61   ---------O                                                                (3 = 4.5%) {9.0%}
75   ------O                                                                   (2 = 3.0%) {13.4%}
92   ---O                                                                      (1 = 1.5%) {16.4%}
113  O                                                                         (0 = 0.0%) {17.9%}
139  ---O                                                                      (1 = 1.5%) {17.9%}
171  ------O                                                                   (2 = 3.0%) {19.4%}
210  ---O                                                                      (1 = 1.5%) {22.4%}
258  ------------------------------------------------------------------------O (24 = 35.8%) {23.9%}
317  ---------------------------------------O                                  (13 = 19.4%) {59.7%}
389  ---------------------------O                                              (9 = 13.4%) {79.1%}
477  ------O                                                                   (2 = 3.0%) {92.5%}
585  ------O                                                                   (2 = 3.0%) {95.5%}
718  O                                                                         (0 = 0.0%) {98.5%}
881  ---O                                                                      (1 = 1.5%) {98.5%}
1081 ... 

Histogram: Net.NumDuplicateCookiesInDb recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.PreconnectUtilization2 recorded 3 samples, average = 1.3 (flags = 0x1)
0  ------------------------------------O                                     (1 = 33.3%)
1  O                                                                         (0 = 0.0%) {33.3%}
2  ------------------------------------------------------------------------O (2 = 66.7%) {33.3%}
3  ... 

Histogram: Net.Priority_High_Latency_b recorded 6 samples, average = 323.5 (flags = 0x1)
0    ... 
88   ------------------------------------------------------------------------O (1 = 16.7%) {0.0%}
100  ... 
128  ------------------------------------------------------------------------O (1 = 16.7%) {16.7%}
145  ... 
186  ------------------------------------------------------------------------O (1 = 16.7%) {33.3%}
211  ... 
271  ------------------------------------------------------------------------O (1 = 16.7%) {50.0%}
307  ... 
505  ------------------------------------------------------------------------O (1 = 16.7%) {66.7%}
572  ------------------------------------------------------------------------O (1 = 16.7%) {83.3%}
648  ... 

Histogram: Net.RenegotiationExtensionSupported recorded 30 samples, average = 1.0 (flags = 0x1)
0  O                                                                         (0 = 0.0%)
1  ------------------------------------------------------------------------O (30 = 100.0%) {0.0%}
2  O                                                                         (0 = 0.0%) {100.0%}

Histogram: Net.SSLCertVerificationTime recorded 30 samples, average = 0.3 (flags = 0x1)
0  ------------------------------------------------------------------------O (26 = 86.7%)
1  ------O                                                                   (2 = 6.7%) {86.7%}
2  ---O                                                                      (1 = 3.3%) {93.3%}
3  ... 
6  ---O                                                                      (1 = 3.3%) {96.7%}
7  ... 

Histogram: Net.SSL_Connection_Latency recorded 30 samples, average = 153.0 (flags = 0x1)
0    ... 
54   ----O                                                                     (1 = 3.3%) {0.0%}
61   ... 
78   ----O                                                                     (1 = 3.3%) {3.3%}
88   O                                                                         (0 = 0.0%) {6.7%}
100  -------O                                                                  (2 = 6.7%) {6.7%}
113  ------------------------------------------------------------------------O (20 = 66.7%) {13.3%}
128  -----------O                                                              (3 = 10.0%) {80.0%}
145  ... 
211  ----O                                                                     (1 = 3.3%) {90.0%}
239  ... 
348  ----O                                                                     (1 = 3.3%) {93.3%}
394  ... 
734  ----O                                                                     (1 = 3.3%) {96.7%}
831  ... 

Histogram: Net.SSL_Connection_Latency_Full_Handshake recorded 29 samples, average = 156.4 (flags = 0x1)
0    ... 
83   ------O                                                                   (1 = 3.4%) {0.0%}
92   O                                                                         (0 = 0.0%) {3.4%}
101  -----------O                                                              (2 = 6.9%) {3.4%}
111  --------------------------------------------------O                       (9 = 31.0%) {10.3%}
122  ------------------------------------------------------------------------O (13 = 44.8%) {41.4%}
135  ------O                                                                   (1 = 3.4%) {86.2%}
149  ... 
221  ------O                                                                   (1 = 3.4%) {89.7%}
244  ... 
328  ------O                                                                   (1 = 3.4%) {93.1%}
362  ... 
792  ------O                                                                   (1 = 3.4%) {96.6%}
874  ... 

Histogram: Net.SSL_Connection_Latency_Google recorded 1 samples, average = 114.0 (flags = 0x1)
0    ... 
113  ------------------------------------------------------------------------O (1 = 100.0%) {0.0%}
128  ... 

Histogram: Net.SSL_Connection_Latency_Google_Full_Handshake recorded 1 samples, average = 114.0 (flags = 0x1)
0    ... 
111  ------------------------------------------------------------------------O (1 = 100.0%) {0.0%}
122  ... 

Histogram: Net.SSL_Connection_Latency_Resume_Handshake recorded 1 samples, average = 56.0 (flags = 0x1)
0   ... 
56  ------------------------------------------------------------------------O (1 = 100.0%) {0.0%}
62  ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket recorded 38 samples, average = 156.0 (flags = 0x1)
0    ------------------------------------------------------------------------O (24 = 63.2%)
1    ... 
3    ---O                                                                      (1 = 2.6%) {63.2%}
4    ... 
14   --O                                                                       (1 = 2.6%) {65.8%}
16   ... 
33   -O                                                                        (1 = 2.6%) {68.4%}
37   ... 
75   -O                                                                        (1 = 2.6%) {71.1%}
84   ... 
107  -O                                                                        (1 = 2.6%) {73.7%}
120  O                                                                         (0 = 0.0%) {76.3%}
135  -O                                                                        (1 = 2.6%) {76.3%}
152  ... 
273  -O                                                                        (1 = 2.6%) {78.9%}
307  ... 
388  -O                                                                        (1 = 2.6%) {81.6%}
437  ... 
622  -O                                                                        (2 = 5.3%) {84.2%}
700  -O                                                                        (1 = 2.6%) {89.5%}
788  -O                                                                        (2 = 5.3%) {92.1%}
886  -O                                                                        (1 = 2.6%) {97.4%}
997  ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_HTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_SOCK recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_SSL2 recorded 38 samples, average = 156.0 (flags = 0x1)
0    ------------------------------------------------------------------------O (24 = 63.2%)
1    ... 
3    ---O                                                                      (1 = 2.6%) {63.2%}
4    ... 
14   --O                                                                       (1 = 2.6%) {65.8%}
16   ... 
33   -O                                                                        (1 = 2.6%) {68.4%}
37   ... 
75   -O                                                                        (1 = 2.6%) {71.1%}
84   ... 
107  -O                                                                        (1 = 2.6%) {73.7%}
120  O                                                                         (0 = 0.0%) {76.3%}
135  -O                                                                        (1 = 2.6%) {76.3%}
152  ... 
273  -O                                                                        (1 = 2.6%) {78.9%}
307  ... 
388  -O                                                                        (1 = 2.6%) {81.6%}
437  ... 
622  -O                                                                        (2 = 5.3%) {84.2%}
700  -O                                                                        (1 = 2.6%) {89.5%}
788  -O                                                                        (2 = 5.3%) {92.1%}
886  -O                                                                        (1 = 2.6%) {97.4%}
997  ... 

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

Histogram: Net.SocketInitErrorCodes_SSL2 recorded 67 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (67 = 100.0%)
1  ... 

Histogram: Net.SocketInitErrorCodes_SSLForProxies recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_SSLforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_TCP recorded 34 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (34 = 100.0%)
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

Histogram: Net.SocketRequestTime_SSL2 recorded 29 samples, average = 234.8 (flags = 0x1)
0    ... 
100  -----O                                                                    (1 = 3.4%) {0.0%}
113  ... 
145  -----O                                                                    (1 = 3.4%) {3.4%}
164  -----O                                                                    (1 = 3.4%) {6.9%}
186  ---------------------------O                                              (6 = 20.7%) {10.3%}
211  ------------------------------------------------------------------------O (16 = 55.2%) {31.0%}
239  -----O                                                                    (1 = 3.4%) {86.2%}
271  ... 
394  -----O                                                                    (1 = 3.4%) {89.7%}
446  -----O                                                                    (1 = 3.4%) {93.1%}
505  -----O                                                                    (1 = 3.4%) {96.6%}
572  ... 

Histogram: Net.SocketRequestTime_SSLForProxies recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_SSLforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_TCP recorded 34 samples, average = 101.0 (flags = 0x1)
0    ... 
48   --------O                                                                 (2 = 5.9%) {0.0%}
54   ... 
78   ------------------------------O                                           (7 = 20.6%) {5.9%}
88   ------------------------------------------------------------------------O (17 = 50.0%) {26.5%}
100  ---------------------O                                                    (5 = 14.7%) {76.5%}
113  ... 
145  ----O                                                                     (1 = 2.9%) {91.2%}
164  ... 
211  ----O                                                                     (1 = 2.9%) {94.1%}
239  ... 
307  ----O                                                                     (1 = 2.9%) {97.1%}
348  ... 

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

Histogram: Net.SocketType_SSL2 recorded 67 samples, average = 1.1 (flags = 0x1)
0  -------------------------------------------------------O                  (29 = 43.3%)
1  O                                                                         (0 = 0.0%) {43.3%}
2  ------------------------------------------------------------------------O (38 = 56.7%) {43.3%}
3  O                                                                         (0 = 0.0%) {100.0%}

Histogram: Net.SocketType_SSLForProxies recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_SSLforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCP recorded 34 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (34 = 100.0%)
1  ... 

Histogram: Net.SocketType_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.TCP_Connection_Latency recorded 36 samples, average = 83.9 (flags = 0x1)
0    ... 
29   ------O                                                                   (1 = 2.8%) {0.0%}
33   ------O                                                                   (1 = 2.8%) {2.8%}
37   -----O                                                                    (1 = 2.8%) {5.6%}
42   ---------O                                                                (2 = 5.6%) {8.3%}
48   ------------------------------------------------------------------------O (16 = 44.4%) {13.9%}
54   -------------------------------O                                          (7 = 19.4%) {58.3%}
61   ---------O                                                                (2 = 5.6%) {77.8%}
69   ------------------O                                                       (4 = 11.1%) {83.3%}
78   ... 
145  -----O                                                                    (1 = 2.8%) {94.4%}
164  ... 
941  -----O                                                                    (1 = 2.8%) {97.2%}
1065 ... 

Histogram: Net.TCP_Connection_Latency_IPv4_No_Race recorded 30 samples, average = 85.2 (flags = 0x1)
0    ... 
29   ------O                                                                   (1 = 3.3%) {0.0%}
33   ------O                                                                   (1 = 3.3%) {3.3%}
37   -----O                                                                    (1 = 3.3%) {6.7%}
42   ----------O                                                               (2 = 6.7%) {10.0%}
48   ------------------------------------------------------------------------O (14 = 46.7%) {16.7%}
54   ------------------------------------O                                     (7 = 23.3%) {63.3%}
61   -----O                                                                    (1 = 3.3%) {86.7%}
69   ----------O                                                               (2 = 6.7%) {90.0%}
78   ... 
941  -----O                                                                    (1 = 3.3%) {96.7%}
1065 ... 

Histogram: Net.TCP_Connection_Latency_IPv4_Wins_Race recorded 1 samples, average = 153.0 (flags = 0x1)
0    ... 
145  ------------------------------------------------------------------------O (1 = 100.0%) {0.0%}
164  ... 

Histogram: Net.TCP_Connection_Latency_IPv6_Raceable recorded 5 samples, average = 62.6 (flags = 0x1)
0   ... 
48  ------------------------------------------------------------------------O (2 = 40.0%) {0.0%}
54  O                                                                         (0 = 0.0%) {40.0%}
61  ------------------------------------O                                     (1 = 20.0%) {40.0%}
69  ------------------------------------------------------------------------O (2 = 40.0%) {60.0%}
78  ... 

Histogram: Net.Transaction_Connected recorded 6 samples, average = 323.5 (flags = 0x1)
0    ... 
88   ------------------------------------------------------------------------O (1 = 16.7%) {0.0%}
100  ... 
128  ------------------------------------------------------------------------O (1 = 16.7%) {16.7%}
145  ... 
186  ------------------------------------------------------------------------O (1 = 16.7%) {33.3%}
211  ... 
271  ------------------------------------------------------------------------O (1 = 16.7%) {50.0%}
307  ... 
505  ------------------------------------------------------------------------O (1 = 16.7%) {66.7%}
572  ------------------------------------------------------------------------O (1 = 16.7%) {83.3%}
648  ... 

Histogram: Net.Transaction_Connected_New_b recorded 4 samples, average = 303.5 (flags = 0x1)
0    ... 
128  ------------------------------------------------------------------------O (1 = 25.0%) {0.0%}
145  ... 
186  ------------------------------------------------------------------------O (1 = 25.0%) {25.0%}
211  ... 
271  ------------------------------------------------------------------------O (1 = 25.0%) {50.0%}
307  ... 
505  ------------------------------------------------------------------------O (1 = 25.0%) {75.0%}
572  ... 

Histogram: Net.Transaction_Latency_Total recorded 65 samples, average = 436.8 (flags = 0x1)
0     ... 
54    -------------O                                                            (2 = 3.1%) {0.0%}
61    ... 
78    -------O                                                                  (1 = 1.5%) {3.1%}
88    -------O                                                                  (1 = 1.5%) {4.6%}
100   O                                                                         (0 = 0.0%) {6.2%}
113   -------------O                                                            (2 = 3.1%) {6.2%}
128   ... 
186   -------O                                                                  (1 = 1.5%) {9.2%}
211   O                                                                         (0 = 0.0%) {10.8%}
239   ---------------------------------O                                        (5 = 7.7%) {10.8%}
271   ------------------------------------------------------------------------O (11 = 16.9%) {18.5%}
307   ----------------------------------------------O                           (7 = 10.8%) {35.4%}
348   ---------------------------------------O                                  (6 = 9.2%) {46.2%}
394   ---------------------------------O                                        (5 = 7.7%) {55.4%}
446   ---------------------------------------O                                  (6 = 9.2%) {63.1%}
505   ----------------------------------------------------O                     (8 = 12.3%) {72.3%}
572   --------------------O                                                     (3 = 4.6%) {84.6%}
648   ... 
941   -------------O                                                            (2 = 3.1%) {89.2%}
1065  --------------------------O                                               (4 = 6.2%) {92.3%}
1206  -------O                                                                  (1 = 1.5%) {98.5%}
1365  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 28 samples, average = 402.8 (flags = 0x1)
0     ... 
186   -------O                                                                  (1 = 3.6%) {0.0%}
211   O                               [2617:2624:132535249:FATAL:url_request_context.cc(121)] Check failed: false. Leaked 5 URLRequest(s). First URL: https://sb.scorecardresearch.com/p?c1=2&c2=20632726&cv=2.0&cj=1&c7=https://www.reddit.com/&c4=https://www.reddit.com/.
                                          (0 = 0.0%) {3.6%}
239   ---------------------------------O                                        (5 = 17.9%) {3.6%}
271   ------------------------------------------------------------------------O (11 = 39.3%) {21.4%}
307   -------O                                                                  (1 = 3.6%) {60.7%}
348   -------O                                                                  (1 = 3.6%) {64.3%}
394   O                                                                         (0 = 0.0%) {67.9%}
446   -------O                                                                  (1 = 3.6%) {67.9%}
505   ---------------------------------O                                        (5 = 17.9%) {71.4%}
572   -------O                                                                  (1 = 3.6%) {89.3%}
648   ... 
1065  -------------O                                                            (2 = 7.1%) {92.9%}
1206  ... 

Histogram: Net.Transaction_Latency_b recorded 65 samples, average = 223.0 (flags = 0x1)
0     ... 
54    ------------------------------------------------------------------O       (12 = 18.5%) {0.0%}
61    --------------------------------------------------O                       (9 = 13.8%) {18.5%}
69    ------------------------------------------------------------------------O (13 = 20.0%) {32.3%}
78    -----------O                                                              (2 = 3.1%) {52.3%}
88    -----------O                                                              (2 = 3.1%) {55.4%}
100   ------O                                                                   (1 = 1.5%) {58.5%}
113   -----------O                                                              (2 = 3.1%) {60.0%}
128   ------O                                                                   (1 = 1.5%) {63.1%}
145   ----------------------------O                                             (5 = 7.7%) {64.6%}
164   O                                                                         (0 = 0.0%) {72.3%}
186   ------O                                                                   (1 = 1.5%) {72.3%}
211   O                                                                         (0 = 0.0%) {73.8%}
239   ------O                                                                   (1 = 1.5%) {73.8%}
271   -----------O                                                              (2 = 3.1%) {75.4%}
307   -----------O                                                              (2 = 3.1%) {78.5%}
348   -----------O                                                              (2 = 3.1%) {81.5%}
394   ... 
505   -----------O                                                              (2 = 3.1%) {84.6%}
572   ------O                                                                   (1 = 1.5%) {87.7%}
648   O                                                                         (0 = 0.0%) {89.2%}
734   ------O                                                                   (1 = 1.5%) {89.2%}
831   -----------------O                                                        (3 = 4.6%) {90.8%}
941   -----------O                                                              (2 = 3.1%) {95.4%}
1065  ------O                                                                   (1 = 1.5%) {98.5%}
1206  ... 


</queries>
Received signal 6
 [0x000000531f1e] base::debug::StackTrace::StackTrace()
 [0x000000532418] base::debug::(anonymous namespace)::StackDumpSignalHandler()
 [0x7fa27867c340] <unknown>
 [0x7fa2776a5cc9] gsignal
 [0x7fa2776a90d8] abort
 [0x00000056c349] base::debug::BreakDebugger()
 [0x0000005405cd] logging::LogMessage::~LogMessage()
 [0x000001c2eb7e] net::URLRequestContext::AssertNoURLRequests()
 [0x000001c2ebc8] net::URLRequestContext::~URLRequestContext()
 [0x000001aec899] TestShellRequestContext::~TestShellRequestContext()
 [0x000001ae3c1f] (anonymous namespace)::IOThread::CleanUp()
 [0x00000055eafd] base::Thread::ThreadMain()
 [0x00000055e361] base::(anonymous namespace)::ThreadFunc()
 [0x7fa278674182] start_thread
 [0x7fa27776947d] clone
  r8: 000000000204024d  r9: 00007fa26e454b5a r10: 0000000000000008 r11: 0000000000000206
 r12: 0000000000000000 r13: 00007fa277a2e868 r14: 00007fa26e4569c0 r15: 00007fa26e456700
  di: 0000000000000a39  si: 0000000000000a40  bp: 00007fa2782533c0  bx: 00007fa26e455650
  dx: 0000000000000006  ax: 0000000000000000  cx: ffffffffffffffff  sp: 00007fa26e454df8
  ip: 00007fa2776a5cc9 efl: 0000000000000206 cgf: 0000000000000033 erf: 0000000000000000
 trp: 0000000000000000 msk: 0000000000000000 cr2: 0000000000000000
