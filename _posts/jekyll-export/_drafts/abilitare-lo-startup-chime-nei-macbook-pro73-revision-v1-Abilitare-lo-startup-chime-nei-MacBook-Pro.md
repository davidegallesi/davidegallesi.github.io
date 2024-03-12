---
id: 3026
title: 'Abilitare lo startup chime nei MacBook Pro'
date: '2021-12-10T17:18:57+00:00'
author: Davide
layout: revision
guid: 'https://blog.davidegallesi.com/?p=3026'
permalink: '/?p=3026'
---

Non ho davvero idea del perché Apple abbia nel 2016 eliminato lo startup chime dei MacBook Pro, oggi ho scoperto che è possibile riabilitarlo così:

```
<pre class="wp-block-code">```
sudo nvram StartupMute=%00
```
```

Via [Mr. Macintosh](https://mrmacintosh.com/how-to-enable-the-mac-startup-chime-on-your-2016-macbook-pro/)