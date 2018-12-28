---
layout: page
title: About
date: 2018-02-21 11:05AM
permalink: /about/
published: true
---

Questo luogo è mio, è un laboratorio, uno dei tanti.

Volevo un luogo dove sperimentare un po' di tipografia e scrivere, quello che voglio, quando voglio senza dipendere da nessuna piattaforma per la pubblicazione.

L'ho costruito per me solo, con le mie limitate capacità artigianali utilizzando strumenti per lo più gratuiti e disponibili a tutti.

Ho fatto così.

Ho realizzato un sito statico[^1] la cui struttura e contenuto vengono di volta in volta creati usando [Jekyll](https://jekyllrb.com){:target="_blank"}, un generatore per l'appunto di siti statici che trasforma in pagine HTML dei file di testo scritti in [Markdown](https://daringfireball.net/projects/markdown/){:target="_blank"}.

Il tema è [Athena](https://github.com/broccolini/athena){:target="_blank"} che ho modificato un poco. È un tema semplice, minimale e dalla bella tipografia (ho una sorta di ossessione per la tipografia), il font usato è ~~[Athelas](https://www.fonts.com/font/typetogether/athelas){:target="_blank"}~~ [ET Book](https://github.com/edwardtufte/et-book){:target="_blank"}.

I post e le pagine possono essere creati e modificati utilizzando un qualsiasi editor di testo su qualsiasi piattaforma, ci pensa poi jekyll a trasformarli in HTML.

Io per scrivere su macOS uso sia [BBEdit](http://www.barebones.com/products/bbedit/){:target="_blank"} che [iA Writer](https://ia.net/writer/){:target="_blank"} che uso anche su iOS. Per pubblicare uso Github da terminale su macOS (ma si potrebbe usare anche il [client](https://desktop.github.com){:target="_blank"} gratuito) e [Working copy](https://workingcopyapp.com){:target="_blank"} su iOS.

Una volta creati i contenuti e generato l'HTML con Jekyll, il sito potrebbe essere ospitato su una qualsiasi macchina che esegua un server HTTP (ho provato anche sul mio NAS di casa con un IP pubblico e funziona egregiamente) e non dipendere così da nessuna piattaforma. Per mia comodità[^2] ho scelto di usare [Github Pages](https://pages.github.com){:target="_blank"}. Grazie al fatto che Jekyll è integrato in Github Pages il sito viene rigenerato automaticamente dopo qualsiasi modifica, il tutto avviene semplicemente sincronizzando la versione memorizzata in locale con un repository di Github creato allo scopo.

Utilizzo poi Jekyll in locale per generare una versione di prova quando faccio modifiche alla struttura o aggiungo contenuti.


Il sito non traccia niente e nessuno ed è validato [CSS3](http://jigsaw.w3.org/css-validator/validator?uri=www.marginalia.cc&profile=css3svg&usermedium=all&warning=1&vextwarning=){:target="_blank"} e 
[HTML5](https://validator.w3.org/nu/?doc=http%3A%2F%2Fwww.marginalia.cc%2F){:target="_blank"}.

Avrei certo potuto utilizzare una delle tante piattaforme di publishing disponibili, avrei però perso la proprietà di quanto avrei pubblicato.
Così mi sono divertito a creare qualcosa di veramente mio, che posseggo in toto poiché ne controllo ogni elemento, dalla creazione della struttura e dei contenuti fino alla pubblicazione.





[^1]: Un sito statico è costituito di norma solo di HTML e CSS. La pagina viene presentata a tutti gli utenti così come è stata scritta, nessun contenuto dinamico, nessun codice eseguibile, nessun database.

[^2]: L'utilizzo di Github Pages è molto comodo quando per il workflow di pubblicazione si usa un dispositivo iOS.