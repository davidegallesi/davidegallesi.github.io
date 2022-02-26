---
id: 73
title: 'Abilitare lo startup chime nei MacBook Pro'
date: '2020-02-05T07:33:27+00:00'
author: Davide
layout: post
guid: 'https://davidegallesi.com/?p=73'
permalink: /2020/02/05/abilitare-lo-startup-chime-nei-macbook-pro/
tags:
    - Apple
    - nerdisms
---

Non ho davvero idea del perché Apple abbia nel 2016 eliminato lo startup chime dei MacBook Pro, oggi ho scoperto che è possibile riabilitarlo così:

```
<pre class="wp-block-code">```
sudo nvram StartupMute=%00
```
```

Via [Mr. Macintosh](https://mrmacintosh.com/how-to-enable-the-mac-startup-chime-on-your-2016-macbook-pro/)