---
title: Questo luogo
date: 2018-1-22 5:34PM
layout: post
published: true
---


È il mio laboratorio.

L'ho costruito per me solo, usando le mie limitate capacità artigianali.

Volevo un luogo dove sperimentare e scrivere, quello che voglio, quando voglio senza dipendere da nessuna piattaforma per la pubblicazione.

È costruito in modo molto semplice, utilizzando strumenti gratuiti e disponibili a tutti.

Ho fatto così.

Ho realizzato un sito statico[^1] la cui struttura è creata con [Jekyll](https://jekyllrb.com), un generatore di siti statici che trasforma in pagine HTML dei file di testo scritti in [Markdown](https://daringfireball.net/projects/markdown/).

Il tema è [Athena](https://github.com/broccolini/athena) che ho modificato un poco. È un tema semplice, minimale e dalla bella tipografia (ho una sorta di ossessione per la tipografia), il font usato è [Athelas](https://www.fonts.com/font/typetogether/athelas).

Il contenuto può essere creato e modificato utilizzando un qualsiasi editor di testo su qualsiasi piattaforma.

Io per scrivere su macOS uso sia [BBEdit](http://www.barebones.com/products/bbedit/) che [iA Writer](https://ia.net/writer/) che uso anche su iOS. Per pubblicare uso Github da terminale su macOS (ma si potrebbe usare anche il [client](https://desktop.github.com) gratuito), su iOS uso [Working copy](https://workingcopyapp.com).

Una volta creati i contenuti e generato l'HTML con Jekyll, il sito potrebbe essere ospitato su un qualsiasi server HTTP (ho provato anche sul mio NAS di casa con un IP pubblico e funziona egregiamente) e non dipendere così da nessuna piattaforma. Per mia comodità[^2] ho scelto di usare [Github Pages](https://pages.github.com). Grazie al fatto che Jekyll è integrato in Github Pages il sito viene ripubblicato automaticamente dopo qualsiasi modifica, il tutto avviene semplicemente sincronizzando la versione memorizzata in locale con un repository di Github creato allo scopo.

Utilizzo poi Jekyll in locale per generare una versione di prova quando faccio modifiche alla struttura o aggiungo contenuti.


Il sito non fa uso di cookies ed è validato [CSS3](http://jigsaw.w3.org/css-validator/validator?uri=www.marginalia.cc&profile=css3svg&usermedium=all&warning=1&vextwarning=) e [HTML5](https://validator.w3.org/nu/?doc=http%3A%2F%2Fwww.marginalia.cc%2F).

Avrei certo potuto utilizzare una delle tante piattaforme di publishing disponibili, alle cui regole avrei però dovuto sottostare.
Così mi sono divertito a creare qualcosa di veramente mio, che posseggo in toto poiché ne controllo ogni elemento, dalla creazione della struttura e dei contenuti fino alla pubblicazione.

In fondo la rete prima dei socialcosi era un po' questo no?





[^1]: Un sito statico è costituito di solo HTML e CSS. Nessun codice eseguibile, nessun database.

[^2]: L'utilizzo di Github Pages è molto comodo quando il workflow di pubblicazione viene eseguito con un dispositivo iOS.