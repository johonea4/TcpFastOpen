[11275:11280:346521686:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation

(test_shell:11275): IBUS-WARNING **: The owner of /home/mininet/.config/ibus/bus is not root!
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
[11275:11275:349638702:INFO:CONSOLE(0)] "Uncaught TypeError: Cannot call method 'match' of null," source: http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js(5)
[11275:11275:350199555:INFO:CONSOLE(0)] "Error running module," source: http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js(6)
[11275:11275:350210994:INFO:CONSOLE(0)] "Error during reddit-init.js init," source: http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js(6)
[11275:11275:350322577:INFO:CONSOLE(0)] "Uncaught TypeError: Cannot call method 'exposeVariant' of undefined," source: http://www.redditstatic.com/reddit.en-us.FsYT4GYjCzE.js(3)
[11275:11275:350341230:INFO:CONSOLE(0)] "Error sending debug logs to server:," source: http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js(6)
<stats>
c:tfo.supported:	1
c:WebFrameActiveCount:	3
t:tfo.page_load_timer:	3860
c:URLRequestCount:	53
c:disk_cache.miss:	51
c:HttpNetworkTransaction.Count:	53
c:tcp.connect:	53
c:tcp.write_bytes:	20137
c:tcp.read_bytes:	2079465
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
   95.413 |  3803.833 |  3708.420 |   0 | www.reddit.com:80 ->  10.0.0.6:8000
   95.608 |    95.608 |     0.000 |   1 | www.reddit.com:80 ->  nil
  136.895 |  3867.060 |  3730.165 |   0 | www.redditstatic.com:80 ->  10.0.0.14:8000
  136.913 |   136.913 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  137.204 |   137.204 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  137.215 |   137.215 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  137.503 |   137.503 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  137.514 |   137.514 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  137.804 |   137.804 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  137.815 |   137.815 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  138.046 |   138.046 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  138.056 |   138.056 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  141.923 |   141.923 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  141.941 |   141.941 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  142.248 |   142.248 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  142.453 |   142.453 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  142.624 |   142.624 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  145.274 |   145.274 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  145.556 |   145.556 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  230.454 |   508.046 |   277.592 |   0 | b.thumbs.redditmedia.com:80 ->  10.0.0.18:8000
  230.490 |   230.490 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  230.754 |   230.754 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  230.770 |   230.770 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  266.201 |   266.201 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  266.235 |   266.235 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  281.239 |   281.239 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  281.265 |   281.265 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  291.424 |   291.424 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  291.458 |   291.458 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  292.226 |   292.226 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  292.240 |   292.240 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  292.481 |   292.481 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  292.490 |   292.490 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  292.689 |   292.689 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  292.698 |   292.698 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  297.844 |   459.753 |   161.909 |   0 | a.thumbs.redditmedia.com:80 ->  10.0.0.25:8000
  297.866 |   297.866 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
  349.076 |   349.076 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  349.094 |   349.094 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  349.205 |   349.205 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  349.214 |   349.214 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  349.459 |   349.459 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  349.469 |   349.469 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  349.647 |   349.647 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  349.656 |   349.656 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  384.375 |   384.375 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  384.395 |   384.395 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  394.940 |   394.940 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  400.337 |   400.337 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  400.357 |   400.357 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  414.852 |   414.852 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  420.056 |   420.056 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  423.098 |   423.098 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  426.087 |   426.087 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  430.104 |   430.104 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
  430.114 |   430.114 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
  441.552 |   441.552 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
  441.575 |   441.575 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
  458.204 |   458.204 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  458.223 |   458.223 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  459.732 |   459.732 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
  459.751 |   459.751 |     0.000 |   1 | a.thumbs.redditmedia.com:80 ->  nil
  471.931 |   471.931 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  471.950 |   471.950 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  477.608 |   477.608 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  477.627 |   477.627 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  489.901 |   489.901 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  489.920 |   489.920 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  508.025 |   508.025 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  508.044 |   508.044 |     0.000 |   1 | b.thumbs.redditmedia.com:80 ->  nil
  550.806 |   550.829 |     0.023 |   0 | reddit.com:80 ->  10.0.0.34:8000
  550.828 |   550.828 |     0.000 |   1 | reddit.com:80 ->  nil
  550.870 |   550.870 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  550.885 |   550.885 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  550.895 |   550.895 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  567.767 |   567.767 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  586.427 |   586.427 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
  613.075 |   613.075 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 3206.033 |  3362.342 |   156.309 |   0 | www.google-analytics.com:80 ->  10.0.0.9:8000
 3206.056 |  3206.056 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 3206.652 |  3206.652 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 3206.667 |  3206.667 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 3217.467 |  3524.826 |   307.359 |   0 | www.redditmedia.com:80 ->  10.0.0.33:8000
 3217.488 |  3217.488 |     0.000 |   1 | www.redditmedia.com:80 ->  nil
 3220.412 |  3220.412 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 3220.434 |  3220.434 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 3283.127 |  3283.127 |     0.000 |   1 | www.reddit.com:80 ->  nil
 3283.151 |  3283.151 |     0.000 |   1 | www.reddit.com:80 ->  nil
 3341.105 |  3341.105 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 3341.124 |  3341.124 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 3362.317 |  3362.317 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 3362.340 |  3362.340 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 3524.803 |  3524.803 |     0.000 |   1 | www.redditmedia.com:80 ->  nil
 3524.825 |  3524.825 |     0.000 |   1 | www.redditmedia.com:80 ->  nil
 3769.637 |  3769.660 |     0.023 |   0 | www.googletagservices.com:80 ->  10.0.0.8:8000
 3769.659 |  3769.659 |     0.000 |   1 | www.googletagservices.com:80 ->  nil
 3770.105 |  3770.124 |     0.019 |   0 | c.amazon-adsystem.com:80 ->  10.0.0.35:8000
 3770.122 |  3770.122 |     0.000 |   1 | c.amazon-adsystem.com:80 ->  nil
 3803.783 |  3803.783 |     0.000 |   1 | www.reddit.com:80 ->  nil
 3803.831 |  3803.831 |     0.000 |   1 | www.reddit.com:80 ->  nil
 3867.041 |  3867.041 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 3867.059 |  3867.059 |     0.000 |   1 | www.redditstatic.com:80 ->  nil
 3913.587 |  3913.642 |     0.055 |   0 | adservice.google.com:443 ->  10.0.0.21:8000
 3913.636 |  3913.636 |     0.000 |   1 | adservice.google.com:443 ->  nil
 3913.641 |  3913.641 |     0.000 |   1 | adservice.google.com:443 ->  nil
 3917.380 |  3917.412 |     0.032 |   0 | securepubads.g.doubleclick.net:443 ->  10.0.0.28:8000
 3917.407 |  3917.407 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
 3917.411 |  3917.411 |     0.000 |   1 | securepubads.g.doubleclick.net:443 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
  230.439 |   265.055 |    34.616 | http://b.thumbs.redditmedia.com/IjZCYVZQFFVejgKbivNAFTcQtywk3Rqe6nuFMsV7Q2o.jpg
  230.742 |   273.303 |    42.561 | http://b.thumbs.redditmedia.com/r3ycqLJ2s1n_e0mymxy8xLYj7J0go5sb-jVacHoFiYI.jpg
  266.168 |   298.945 |    32.777 | http://b.thumbs.redditmedia.com/brhJbhGF9VJRNxXRnTwuuh1_2erp5y7jn2K00eDNRBE.jpg
  281.221 |   308.838 |    27.617 | http://b.thumbs.redditmedia.com/_FvxAdlswHxiWMJ0wQEGjzCMivQDzXRAr_0928o9jOw.jpg
  292.474 |   323.845 |    31.371 | http://b.thumbs.redditmedia.com/H7qtqQByzNG2XUn1iGm8DsnqrbWiBEoW5I6zZgWdAlk.jpg
  297.831 |   330.417 |    32.586 | http://a.thumbs.redditmedia.com/tWLHqQF8m2JN1-hR_90x59WdAaj0Pr5yCOY4qHuHd_4.jpg
  291.397 |   341.202 |    49.805 | http://b.thumbs.redditmedia.com/NZi2u7JQ7Xr9StjhUGzf4qMhSKZtDW8MtdJjjCncAvA.jpg
  292.215 |   352.675 |    60.460 | http://b.thumbs.redditmedia.com/dWXG5TWgVD3l56szggM_rkQ_MBmLXxWwnLB1xI--f2o.jpg
  292.682 |   366.631 |    73.949 | http://b.thumbs.redditmedia.com/YOeBMbstUEtNR7XWGaeK7lt8wE93SqL3-H38F2nNIUU.jpg
  349.063 |   384.129 |    35.066 | http://b.thumbs.redditmedia.com/YArEjhNoiDkvv97Sh-sPTXcIpggZYzg0V3AzejMcqXY.jpg
  137.197 |   394.987 |   257.790 | http://www.redditstatic.com/expando.gMzRK16vwrQ.css
  349.205 |   399.408 |    50.203 | http://b.thumbs.redditmedia.com/-8cAaMQHEXh5CAXqGHglwNw20C3RnU9x_qTSD86z4PA.jpg
  137.797 |   414.942 |   277.145 | http://www.redditstatic.com/author-tooltip.uiV1oYrKgxk.css
  349.451 |   414.980 |    65.529 | http://b.thumbs.redditmedia.com/5TJBGhQ0nVYN7BkIEGoZhOe_ybyWWMmxcBJTMtPrdvg.jpg
  349.640 |   417.934 |    68.294 | http://b.thumbs.redditmedia.com/r9J4rG6jXHM6oZAWkyMEWlenUFBYe2So24aYw7C6uww.jpg
  137.495 |   420.103 |   282.608 | http://www.redditstatic.com/crosspost-preview.De3P20Yb4PY.css
  138.040 |   423.146 |   285.106 | http://www.redditstatic.com/listing-comments.AZZO7Kj_O88.css
  141.910 |   426.269 |   284.359 | http://www.redditstatic.com/popup-notification.6-JvPBpHWMo.css
  384.326 |   435.482 |    51.156 | http://b.thumbs.redditmedia.com/LyQIZKpHMqBCFBAep7AjVbYbzv38hX7KBKV198iGMRc.jpg
  400.322 |   437.414 |    37.092 | http://b.thumbs.redditmedia.com/xwbS1yzzZ-gKDeP5Y8yVmcwJJmXrX9OGInIdYVZraCY.jpg
  430.087 |   462.137 |    32.050 | http://a.thumbs.redditmedia.com/VLfagYXhwW3Ge1aHQlQK-k1tmbTKA3F9h94zidM12F0.jpg
  441.538 |   468.471 |    26.933 | http://a.thumbs.redditmedia.com/KDg0gLPW7muwhWiNAjQG7mGHMgvfShPjOj434y0w_I0.jpg
  459.721 |   487.586 |    27.865 | http://a.thumbs.redditmedia.com/LQeZgl5dYy300CKH6-jwjO4P4sNFu3u7AJFmnzVwWT8.jpg
  458.191 |   488.518 |    30.327 | http://b.thumbs.redditmedia.com/RBqKloDcjqT-It8QCWKV5pFJa_TEiWVmJneJnVblCPE.jpg
  471.916 |   498.887 |    26.971 | http://b.thumbs.redditmedia.com/lVoRyfHv-NC3qWeId27gnAMo7K8nrA3Z6FsYdmg006I.jpg
  477.596 |   511.090 |    33.494 | http://b.thumbs.redditmedia.com/3QTSzjEyiZZXDZx0R8KawLbP6AD68i11ob7TOPxWQgk.jpg
  489.887 |   520.453 |    30.566 | http://b.thumbs.redditmedia.com/JrZky59_Det1SvLFDZr3GuWrFq3sGzLqG_Bjph6KIEg.jpg
  508.011 |   540.861 |    32.850 | http://b.thumbs.redditmedia.com/-BKmlsSfIlg7Yb7c590SjAEbK24M58BEzotgnrcnFbE.jpg
   95.372 |   559.183 |   463.811 | http://www.reddit.com/
  142.239 |   567.926 |   425.687 | http://www.redditstatic.com/desktoponboarding.XVeuXB1-IO0.css
  550.792 |   574.649 |    23.857 | http://reddit.com/static/pixel.png
  142.443 |   586.579 |   444.136 | http://www.redditstatic.com/videoplayer.HUkbP7XGiDI.css
  142.618 |   613.270 |   470.652 | http://www.redditstatic.com/videoplayercontrols.a_TwaTy76-k.css
  136.881 |  1149.745 |  1012.864 | http://www.redditstatic.com/reddit.54jL119pPdI.css
  145.241 |  1767.740 |  1622.499 | http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js
  145.547 |  3101.982 |  2956.435 | http://www.redditstatic.com/videoplayer.z_6su2d6CEM.js
 3206.642 |  3256.037 |    49.395 | http://www.google-analytics.com/analytics.js
  550.881 |  3337.053 |  2786.172 | http://www.redditstatic.com/onboarding-splash.5rGpjR57dvE.js
  550.891 |  3337.190 |  2786.299 | http://www.redditstatic.com/author-tooltip.YctRSapjI9o.js
 3217.452 |  3337.512 |   120.060 | http://www.redditmedia.com/gtm/jail?cb=8CqR7FcToPI
 3283.112 |  3341.346 |    58.234 | http://www.reddit.com/api/request_promo
 3206.019 |  3346.574 |   140.555 | http://www.google-analytics.com/ga.js
 3362.301 |  3389.264 |    26.963 | http://www.google-analytics.com/plugins/ga/inpage_linkid.js
 3341.090 |  3522.779 |   181.689 | http://www.redditstatic.com/gtm-jail.jTMwZME_TT8.js
 3524.787 |  3550.019 |    25.232 | http://www.redditmedia.com/gtm?id=GTM-NDJTNB&cb=8CqR7FcToPI
  550.865 |  3594.598 |  3043.733 | http://www.redditstatic.com/reddit.en-us.FsYT4GYjCzE.js
 3220.392 |  3807.664 |   587.272 | http://www.redditstatic.com/moat/moatframe.js
 3803.728 |  3866.259 |    62.531 | http://www.reddit.com/web/log/error.json
 3769.621 |  3906.604 |   136.983 | http://www.googletagservices.com/tag/js/gpt.js
 3867.027 |  3907.239 |    40.212 | http://www.redditstatic.com/logo.svg
 3770.095 |  3907.671 |   137.576 | http://c.amazon-adsystem.com/aax2/apstag.js
</transactions>

<responses>
status       | mime_type       | charset | url -> redirect_url
          OK |       text/html |         | http://b.thumbs.redditmedia.com/IjZCYVZQFFVejgKbivNAFTcQtywk3Rqe6nuFMsV7Q2o.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/r3ycqLJ2s1n_e0mymxy8xLYj7J0go5sb-jVacHoFiYI.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/brhJbhGF9VJRNxXRnTwuuh1_2erp5y7jn2K00eDNRBE.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/_FvxAdlswHxiWMJ0wQEGjzCMivQDzXRAr_0928o9jOw.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/H7qtqQByzNG2XUn1iGm8DsnqrbWiBEoW5I6zZgWdAlk.jpg -> nil
          OK |       text/html |         | http://a.thumbs.redditmedia.com/tWLHqQF8m2JN1-hR_90x59WdAaj0Pr5yCOY4qHuHd_4.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/NZi2u7JQ7Xr9StjhUGzf4qMhSKZtDW8MtdJjjCncAvA.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/dWXG5TWgVD3l56szggM_rkQ_MBmLXxWwnLB1xI--f2o.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/YOeBMbstUEtNR7XWGaeK7lt8wE93SqL3-H38F2nNIUU.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/YArEjhNoiDkvv97Sh-sPTXcIpggZYzg0V3AzejMcqXY.jpg -> nil
          OK |       text/html |         | http://www.redditstatic.com/expando.gMzRK16vwrQ.css -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/-8cAaMQHEXh5CAXqGHglwNw20C3RnU9x_qTSD86z4PA.jpg -> nil
          OK |       text/html |         | http://www.redditstatic.com/author-tooltip.uiV1oYrKgxk.css -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/5TJBGhQ0nVYN7BkIEGoZhOe_ybyWWMmxcBJTMtPrdvg.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/r9J4rG6jXHM6oZAWkyMEWlenUFBYe2So24aYw7C6uww.jpg -> nil
          OK |       text/html |         | http://www.redditstatic.com/crosspost-preview.De3P20Yb4PY.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/listing-comments.AZZO7Kj_O88.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/popup-notification.6-JvPBpHWMo.css -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/LyQIZKpHMqBCFBAep7AjVbYbzv38hX7KBKV198iGMRc.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/xwbS1yzzZ-gKDeP5Y8yVmcwJJmXrX9OGInIdYVZraCY.jpg -> nil
          OK |       text/html |         | http://a.thumbs.redditmedia.com/VLfagYXhwW3Ge1aHQlQK-k1tmbTKA3F9h94zidM12F0.jpg -> nil
          OK |       text/html |         | http://a.thumbs.redditmedia.com/KDg0gLPW7muwhWiNAjQG7mGHMgvfShPjOj434y0w_I0.jpg -> nil
          OK |       text/html |         | http://a.thumbs.redditmedia.com/LQeZgl5dYy300CKH6-jwjO4P4sNFu3u7AJFmnzVwWT8.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/RBqKloDcjqT-It8QCWKV5pFJa_TEiWVmJneJnVblCPE.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/lVoRyfHv-NC3qWeId27gnAMo7K8nrA3Z6FsYdmg006I.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/3QTSzjEyiZZXDZx0R8KawLbP6AD68i11ob7TOPxWQgk.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/JrZky59_Det1SvLFDZr3GuWrFq3sGzLqG_Bjph6KIEg.jpg -> nil
          OK |       text/html |         | http://b.thumbs.redditmedia.com/-BKmlsSfIlg7Yb7c590SjAEbK24M58BEzotgnrcnFbE.jpg -> nil
          OK |       text/html |         | http://www.reddit.com/ -> nil
          OK |       text/html |         | http://www.redditstatic.com/desktoponboarding.XVeuXB1-IO0.css -> nil
          OK |       text/html |         | http://reddit.com/static/pixel.png -> nil
          OK |       text/html |         | http://www.redditstatic.com/videoplayer.HUkbP7XGiDI.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/videoplayercontrols.a_TwaTy76-k.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/reddit.54jL119pPdI.css -> nil
          OK |       text/html |         | http://www.redditstatic.com/reddit-init.en-us.ciokRzaVK6w.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/videoplayer.z_6su2d6CEM.js -> nil
          OK |       text/html |         | http://www.google-analytics.com/analytics.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/onboarding-splash.5rGpjR57dvE.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/author-tooltip.YctRSapjI9o.js -> nil
          OK |       text/html |         | http://www.redditmedia.com/gtm/jail?cb=8CqR7FcToPI -> nil
Unsupported method ('POST') |       text/html |         | http://www.reddit.com/api/request_promo -> nil
          OK |       text/html |         | http://www.google-analytics.com/ga.js -> nil
          OK |       text/html |         | http://www.google-analytics.com/plugins/ga/inpage_linkid.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/gtm-jail.jTMwZME_TT8.js -> nil
file not found |       text/html |         | http://www.redditmedia.com/gtm?id=GTM-NDJTNB&cb=8CqR7FcToPI -> nil
          OK |       text/html |         | http://www.redditstatic.com/reddit.en-us.FsYT4GYjCzE.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/moat/moatframe.js -> nil
Unsupported method ('POST') |       text/html |         | http://www.reddit.com/web/log/error.json -> nil
          OK |       text/html |         | http://www.googletagservices.com/tag/js/gpt.js -> nil
          OK |       text/html |         | http://www.redditstatic.com/logo.svg -> nil
          OK |       text/html |         | http://c.amazon-adsystem.com/aax2/apstag.js -> nil
</responses>

<queries>
Collections of histograms for DNS.
Histogram: DNS.TotalTime recorded 53 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (53 = 100.0%)
1  ... 


Collections of histograms for Net.
Histogram: Net.Compress.NoProxy.ShouldHaveBeenCompressed recorded 50 samples, average = 41466.6 (flags = 0x1)
0       ------------------------------------------------------------------------O (5 = 10.0%)
500     --------------O                                                           (1 = 2.0%) {10.0%}
540     ... 
631     --------------O                                                           (1 = 2.0%) {12.0%}
682     ... 
1085    --------------O                                                           (1 = 2.0%) {14.0%}
1173    ... 
1599    --------------O                                                           (1 = 2.0%) {16.0%}
1728    ... 
2018    --------------O                                                           (1 = 2.0%) {18.0%}
2181    --------------O                                                           (1 = 2.0%) {20.0%}
2357    O                                                                         (0 = 0.0%) {22.0%}
2547    --------------O                                                           (1 = 2.0%) {22.0%}
2752    O                                                                         (0 = 0.0%) {24.0%}
2974    --------------O                                                           (1 = 2.0%) {24.0%}
3214    -----------------------------O                                            (2 = 4.0%) {26.0%}
3473    -----------------------------O                                            (2 = 4.0%) {30.0%}
3753    --------------O                                                           (1 = 2.0%) {34.0%}
4056    O                                                                         (0 = 0.0%) {36.0%}
4383    -----------------------------O                                            (2 = 4.0%) {36.0%}
4737    -----------------------------O                                            (2 = 4.0%) {40.0%}
5119    -------------------------------------------O                              (3 = 6.0%) {44.0%}
5532    ----------------------------------------------------------O               (4 = 8.0%) {50.0%}
5978    ------------------------------------------------------------------------O (5 = 10.0%) {58.0%}
6460    --------------O                                                           (1 = 2.0%) {68.0%}
6981    -----------------------------O                                            (2 = 4.0%) {70.0%}
7544    ... 
8810    --------------O                                                           (1 = 2.0%) {74.0%}
9521    --------------O                                                           (1 = 2.0%) {76.0%}
10289   O                                                                         (0 = 0.0%) {78.0%}
11119   -----------------------------O                                            (2 = 4.0%) {78.0%}
12016   --------------O                                                           (1 = 2.0%) {82.0%}
12985   ... 
35595   --------------O                                                           (1 = 2.0%) {84.0%}
38466   ... 
44922   -----------------------------O                                            (2 = 4.0%) {86.0%}
48545   ... 
211947  --------------O                                                           (1 = 2.0%) {90.0%}
229042  ... 
289055  --------------O                                                           (1 = 2.0%) {92.0%}
312370  -----------------------------O                                            (2 = 4.0%) {94.0%}
337565  ... 
537639  --------------O                                                           (1 = 2.0%) {98.0%}
581004  ... 

Histogram: Net.ConnectionTypeCount3 recorded 104 samples, average = 3.4 (flags = 0x1)
0  ------------------------------------------------------------------------O (53 = 51.0%)
1  ... 
7  ---------------------------------------------------------------------O    (51 = 49.0%) {51.0%}
8  ... 

Histogram: Net.ConnectionUsedSSLVersionFallback recorded 2 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (2 = 100.0%)
1  ... 

Histogram: Net.DNS_Resolution_And_TCP_Connection_Latency2 recorded 53 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (53 = 100.0%)
1  ... 

Histogram: Net.GoogleConnectionUsedSSLVersionFallback recorded 1 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (1 = 100.0%)
1  ... 

Histogram: Net.HadConnectionType3 recorded 2 samples, average = 3.5 (flags = 0x1)
0  ------------------------------------------------------------------------O (1 = 50.0%)
1  ... 
7  ------------------------------------------------------------------------O (1 = 50.0%) {50.0%}
8  ... 

Histogram: Net.HttpConnectionLatency recorded 51 samples, average = 28.9 (flags = 0x1)
0    ------------------------------------------------------------------------O (43 = 84.3%)
1    ... 
16   -O                                                                        (1 = 2.0%) {84.3%}
18   ... 
33   O                                                                         (1 = 2.0%) {86.3%}
37   ... 
61   O                                                                         (1 = 2.0%) {88.2%}
69   ... 
239  O                                                                         (1 = 2.0%) {90.2%}
271  -O                                                                        (4 = 7.8%) {92.2%}
307  ... 

Histogram: Net.HttpJob.TotalTime recorded 51 samples, average = 390.2 (flags = 0x1)
0     ... 
24    ---------------------------------------------------------------O          (7 = 13.7%) {0.0%}
29    ------------------------------------------------------------------------O (8 = 15.7%) {13.7%}
34    ---------------------------O                                              (3 = 5.9%) {29.4%}
40    ------------------O                                                       (2 = 3.9%) {35.3%}
48    ------------------------------------O                                     (4 = 7.8%) {39.2%}
57    ------------------------------------O                                     (4 = 7.8%) {47.1%}
68    ------------------O                                                       (2 = 3.9%) {54.9%}
81    ... 
114   ---------O                                                                (1 = 2.0%) {58.8%}
135   ---------------------------O                                              (3 = 5.9%) {60.8%}
160   ---------O                                                                (1 = 2.0%) {66.7%}
190   O                                                                         (0 = 0.0%) {68.6%}
226   ---------O                                                                (1 = 2.0%) {68.6%}
268   ------------------------------------O                                     (4 = 7.8%) {70.6%}
318   O                                                                         (0 = 0.0%) {78.4%}
378   ------------------O                                                       (2 = 3.9%) {78.4%}
449   ------------------O                                                       (2 = 3.9%) {82.4%}
533   ---------O                                                                (1 = 2.0%) {86.3%}
633   ... 
894   ---------O                                                                (1 = 2.0%) {88.2%}
1062  ... 
1500  ---------O                                                                (1 = 2.0%) {90.2%}
1782  ... 
2516  ---------------------------O                                              (3 = 5.9%) {92.2%}
2990  ---------O                                                                (1 = 2.0%) {98.0%}
3553  ... 

Histogram: Net.HttpJob.TotalTimeNotCached recorded 51 samples, average = 390.2 (flags = 0x1)
0     ... 
24    ---------------------------------------------------------------O          (7 = 13.7%) {0.0%}
29    ------------------------------------------------------------------------O (8 = 15.7%) {13.7%}
34    ---------------------------O                                              (3 = 5.9%) {29.4%}
40    ------------------O                                                       (2 = 3.9%) {35.3%}
48    ------------------------------------O                                     (4 = 7.8%) {39.2%}
57    ------------------------------------O                                     (4 = 7.8%) {47.1%}
68    ------------------O                                                       (2 = 3.9%) {54.9%}
81    ... 
114   ---------O                                                                (1 = 2.0%) {58.8%}
135   ---------------------------O                                              (3 = 5.9%) {60.8%}
160   ---------O                                                                (1 = 2.0%) {66.7%}
190   O                                                                         (0 = 0.0%) {68.6%}
226   ---------O                                                                (1 = 2.0%) {68.6%}
268   ------------------------------------O                                     (4 = 7.8%) {70.6%}
318   O                                                                         (0 = 0.0%) {78.4%}
378   ------------------O                                                       (2 = 3.9%) {78.4%}
449   ------------------O                                                       (2 = 3.9%) {82.4%}
533   ---------O                                                                (1 = 2.0%) {86.3%}
633   ... 
894   ---------O                                                                (1 = 2.0%) {88.2%}
1062  ... 
1500  ---------O                                                                (1 = 2.0%) {90.2%}
1782  ... 
2516  ---------------------------O                                              (3 = 5.9%) {92.2%}
2990  ---------O                                                                (1 = 2.0%) {98.0%}
3553  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 51 samples, average = 390.2 (flags = 0x1)
0     ... 
24    ---------------------------------------------------------------O          (7 = 13.7%) {0.0%}
29    ------------------------------------------------------------------------O (8 = 15.7%) {13.7%}
34    ---------------------------O                                              (3 = 5.9%) {29.4%}
40    ------------------O                                                       (2 = 3.9%) {35.3%}
48    ------------------------------------O                                     (4 = 7.8%) {39.2%}
57    ------------------------------------O                                     (4 = 7.8%) {47.1%}
68    ------------------O                                                       (2 = 3.9%) {54.9%}
81    ... 
114   ---------O                                                                (1 = 2.0%) {58.8%}
135   ---------------------------O                                              (3 = 5.9%) {60.8%}
160   ---------O                                                                (1 = 2.0%) {66.7%}
190   O                                                                         (0 = 0.0%) {68.6%}
226   ---------O                                                                (1 = 2.0%) {68.6%}
268   ------------------------------------O                                     (4 = 7.8%) {70.6%}
318   O                                                                         (0 = 0.0%) {78.4%}
378   ------------------O                                                       (2 = 3.9%) {78.4%}
449   ------------------O                                                       (2 = 3.9%) {82.4%}
533   ---------O                                                                (1 = 2.0%) {86.3%}
633   ... 
894   ---------O                                                                (1 = 2.0%) {88.2%}
1062  ... 
1500  ---------O                                                                (1 = 2.0%) {90.2%}
1782  ... 
2516  ---------------------------O                                              (3 = 5.9%) {92.2%}
2990  ---------O                                                                (1 = 2.0%) {98.0%}
3553  ... 

Histogram: Net.HttpResponseCode recorded 51 samples, average = 215.8 (flags = 0x1)
0    ... 
200  ------------------------------------------------------------------------O (48 = 94.1%) {0.0%}
201  ... 
404  ------------------------------------------------------------------------O (1 = 2.0%) {94.1%}
405  ... 
501  ------------------------------------------------------------------------O (2 = 3.9%) {96.1%}
502  ... 

Histogram: Net.HttpSocketType recorded 51 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (51 = 100.0%)
1  ... 

Histogram: Net.HttpTimeToFirstByte recorded 51 samples, average = 247.1 (flags = 0x1)
0     ... 
22    ------------------------------------------------------------------------O (18 = 35.3%) {0.0%}
27    --------------------------------O                                         (8 = 15.7%) {35.3%}
33    --------------------O                                                     (5 = 9.8%) {51.0%}
41    ----O                                                                     (1 = 2.0%) {60.8%}
50    ------------O                                                             (3 = 5.9%) {62.7%}
61    ----O                                                                     (1 = 2.0%) {68.6%}
75    ... 
113   ----O                                                                     (1 = 2.0%) {70.6%}
139   ----O                                                                     (1 = 2.0%) {72.5%}
171   O                                                                         (0 = 0.0%) {74.5%}
210   ----O                                                                     (1 = 2.0%) {74.5%}
258   ----------------O                                                         (4 = 7.8%) {76.5%}
317   O                                                                         (0 = 0.0%) {84.3%}
389   ------------O                                                             (3 = 5.9%) {84.3%}
477   ----O                                                                     (1 = 2.0%) {90.2%}
585   ... 
881   ----O                                                                     (1 = 2.0%) {92.2%}
1081  ... 
1627  ----O                                                                     (1 = 2.0%) {94.1%}
1996  O                                                                         (0 = 0.0%) {96.1%}
2449  --------O                                                                 (2 = 3.9%) {96.1%}
3005  ... 

Histogram: Net.NumDuplicateCookiesInDb recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.PreconnectUtilization2 recorded 51 samples, average = 2.0 (flags = 0x1)
0  ... 
2  ------------------------------------------------------------------------O (51 = 100.0%) {0.0%}
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

Histogram: Net.SocketInitErrorCodes_SSL2 recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_SSLForProxies recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_SSLforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_TCP recorded 53 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (53 = 100.0%)
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

Histogram: Net.SocketRequestTime_TCP recorded 53 samples, average = 27.8 (flags = 0x1)
0    ------------------------------------------------------------------------O (45 = 84.9%)
1    ... 
16   -O                                                                        (1 = 1.9%) {84.9%}
18   ... 
33   O                                                                         (1 = 1.9%) {86.8%}
37   ... 
61   O                                                                         (1 = 1.9%) {88.7%}
69   ... 
239  O                                                                         (1 = 1.9%) {90.6%}
271  -O                                                                        (4 = 7.5%) {92.5%}
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

Histogram: Net.SocketType_TCP recorded 53 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (53 = 100.0%)
1  ... 

Histogram: Net.SocketType_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.TCP_Connection_Latency recorded 53 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (53 = 100.0%)
1  ... 

Histogram: Net.TCP_Connection_Latency_IPv4_No_Race recorded 53 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (53 = 100.0%)
1  ... 

Histogram: Net.Transaction_Latency_Total recorded 51 samples, average = 389.9 (flags = 0x1)
0     ... 
23    ---------------------------O                                              (2 = 3.9%) {0.0%}
26    ---------------------------------------------------------------------O    (5 = 9.8%) {3.9%}
29    ------------------------------------------------------------------------O (7 = 13.7%) {13.7%}
33    -------------------------------O                                          (3 = 5.9%) {27.5%}
37    ----------------O                                                         (2 = 3.9%) {33.3%}
42    --------O                                                                 (1 = 2.0%) {37.3%}
48    ---------------------------------O                                        (4 = 7.8%) {39.2%}
54    ----------------O                                                         (2 = 3.9%) {47.1%}
61    -------------------------O                                                (3 = 5.9%) {51.0%}
69    --------O                                                                 (1 = 2.0%) {56.9%}
78    ... 
113   --------O                                                                 (1 = 2.0%) {58.8%}
128   -------------------------O                                                (3 = 5.9%) {60.8%}
145   O                                                                         (0 = 0.0%) {66.7%}
164   --------O                                                                 (1 = 2.0%) {66.7%}
186   ... 
239   --------O                                                                 (1 = 2.0%) {68.6%}
271   ---------------------------------O                                        (4 = 7.8%) {70.6%}
307   ... 
394   ----------------O                                                         (2 = 3.9%) {78.4%}
446   ----------------O                                                         (2 = 3.9%) {82.4%}
505   O                                                                         (0 = 0.0%) {86.3%}
572   --------O                                                                 (1 = 2.0%) {86.3%}
648   ... 
941   --------O                                                                 (1 = 2.0%) {88.2%}
1065  ... 
1546  --------O                                                                 (1 = 2.0%) {90.2%}
1750  ... 
2540  ----------------O                                                         (2 = 3.9%) {92.2%}
2876  ----------------O                                                         (2 = 3.9%) {96.1%}
3256  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 51 samples, average = 389.9 (flags = 0x1)
0     ... 
23    ---------------------------O                                              (2 = 3.9%) {0.0%}
26    ---------------------------------------------------------------------O    (5 = 9.8%) {3.9%}
29    ------------------------------------------------------------------------O (7 = 13.7%) {13.7%}
33    -------------------------------O                                          (3 = 5.9%) {27.5%}
37    ----------------O                                                         (2 = 3.9%) {33.3%}
42    --------O                                                                 (1 = 2.0%) {37.3%}
48    ---------------------------------O                                        (4 = 7.8%) {39.2%}
54    ----------------O                                                         (2 = 3.9%) {47.1%}
61    -------------------------O                                                (3 = 5.9%) {51.0%}
69    --------O                                                                 (1 = 2.0%) {56.9%}
78    ... 
113   --------O                                                                 (1 = 2.0%) {58.8%}
128   -------------------------O                                                (3 = 5.9%) {60.8%}
145   O                                                                         (0 = 0.0%) {66.7%}
164   --------O                                                                 (1 = 2.0%) {66.7%}
186   ... 
239   --------O                                                                 (1 = 2.0%) {68.6%}
271   ---------------------------------O                                        (4 = 7.8%) {70.6%}
307   ... 
394   ----------------O                                                         (2 = 3.9%) {78.4%}
446   ----------------O                                                         (2 = 3.9%) {82.4%}
505   O                                                                         (0 = 0.0%) [11275:11280:350360201:FATAL:url_request_context.cc(121)] Check failed: false. Leaked 2 URLRequest(s). First URL: https://securepubads.g.doubleclick.net/gpt/pubads_impl_181.js.
{86.3%}
572   --------O                                                                 (1 = 2.0%) {86.3%}
648   ... 
941   --------O                                                                 (1 = 2.0%) {88.2%}
1065  ... 
1546  --------O                                                                 (1 = 2.0%) {90.2%}
1750  ... 
2540  ----------------O                                                         (2 = 3.9%) {92.2%}
2876  ----------------O                                                         (2 = 3.9%) {96.1%}
3256  ... 

Histogram: Net.Transaction_Latency_b recorded 51 samples, average = 360.7 (flags = 0x1)
0     ... 
23    ---------------------------O                                              (2 = 3.9%) {0.0%}
26    ---------------------------------------------------------------------O    (5 = 9.8%) {3.9%}
29    ------------------------------------------------------------------------O (7 = 13.7%) {13.7%}
33    -----------------------------------------O                                (4 = 7.8%) {27.5%}
37    --------O                                                                 (1 = 2.0%) {35.3%}
42    --------O                                                                 (1 = 2.0%) {37.3%}
48    ---------------------------------O                                        (4 = 7.8%) {39.2%}
54    ----------------O                                                         (2 = 3.9%) {47.1%}
61    -------------------------O                                                (3 = 5.9%) {51.0%}
69    --------O                                                                 (1 = 2.0%) {56.9%}
78    ... 
113   --------O                                                                 (1 = 2.0%) {58.8%}
128   -------------------------O                                                (3 = 5.9%) {60.8%}
145   O                                                                         (0 = 0.0%) {66.7%}
164   -------------------------O                                                (3 = 5.9%) {66.7%}
186   --------O                                                                 (1 = 2.0%) {72.5%}
211   O                                                                         (0 = 0.0%) {74.5%}
239   --------O                                                                 (1 = 2.0%) {74.5%}
271   ---------------------------------O                                        (4 = 7.8%) {76.5%}
307   ... 
446   --------O                                                                 (1 = 2.0%) {84.3%}
505   O                                                                         (0 = 0.0%) {86.3%}
572   --------O                                                                 (1 = 2.0%) {86.3%}
648   ... 
941   --------O                                                                 (1 = 2.0%) {88.2%}
1065  O                                                                         (0 = 0.0%) {90.2%}
1206  --------O                                                                 (1 = 2.0%) {90.2%}
1365  ... 
2540  -------------------------O                                                (3 = 5.9%) {92.2%}
2876  --------O                                                                 (1 = 2.0%) {98.0%}
3256  ... 


</queries>
Received signal 6
 [0x000000531f1e] base::debug::StackTrace::StackTrace()
 [0x000000532418] base::debug::(anonymous namespace)::StackDumpSignalHandler()
 [0x7fbfe528a340] <unknown>
 [0x7fbfe42b3cc9] gsignal
 [0x7fbfe42b70d8] abort
 [0x00000056c349] base::debug::BreakDebugger()
 [0x0000005405cd] logging::LogMessage::~LogMessage()
 [0x000001c2eb7e] net::URLRequestContext::AssertNoURLRequests()
 [0x000001c2ebc8] net::URLRequestContext::~URLRequestContext()
 [0x000001aec899] TestShellRequestContext::~TestShellRequestContext()
 [0x000001ae3c1f] (anonymous namespace)::IOThread::CleanUp()
 [0x00000055eafd] base::Thread::ThreadMain()
 [0x00000055e361] base::(anonymous namespace)::ThreadFunc()
 [0x7fbfe5282182] start_thread
 [0x7fbfe437747d] clone
  r8: 000000000204024d  r9: 00007fbfdc4cfb5e r10: 0000000000000008 r11: 0000000000000202
 r12: 0000000000000000 r13: 00007fbfe463c868 r14: 00007fbfdc4d19c0 r15: 00007fbfdc4d1700
  di: 0000000000002c0b  si: 0000000000002c10  bp: 00007fbfe4e613c0  bx: 00007fbfdc4d0650
  dx: 0000000000000006  ax: 0000000000000000  cx: ffffffffffffffff  sp: 00007fbfdc4cfdf8
  ip: 00007fbfe42b3cc9 efl: 0000000000000202 cgf: 0000000000000033 erf: 0000000000000000
 trp: 0000000000000000 msk: 0000000000000000 cr2: 0000000000000000
