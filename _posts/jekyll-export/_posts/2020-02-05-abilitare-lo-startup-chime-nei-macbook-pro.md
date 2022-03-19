---
title: 'Abilitare lo startup chime nei MacBook Pro'
date: '2020-02-05T07:33:27+00:00'
author: Davide
layout: post
tags: [Apple, nerdisms]
---

Non ho davvero idea del perché Apple abbia nel 2016 eliminato lo startup chime dei MacBook Pro, oggi ho scoperto che è possibile riabilitarlo così:

```
sudo nvram StartupMute=%00
```

Via [Mr. Macintosh](https://mrmacintosh.com/how-to-enable-the-mac-startup-chime-on-your-2016-macbook-pro/)