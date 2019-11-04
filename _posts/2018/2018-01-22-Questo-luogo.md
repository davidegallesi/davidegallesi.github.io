---
title: Questo luogo
date: 2018-10-28
layout: post
published: true
categories:
---

Sto modificando il contenuto solo per fare qualche prova.

Dovrei scrivere di come ho cammbiatomi font e del perch\UTF{00E9}.
Dovrei anche spiegare la nuova aechitettura anche se devo ancora organizzarmi con un workflow consostente si iOS.


\UTF{00C8} la mia officina della scrittura.

L'ho costruita per me solo, con le mie limitate capacit\UTF{00E0} artigianali utilizzando strumenti per lo pi\UTF{00F9} gratuiti e disponibili a tutti.

Volevo un luogo dove sperimentare e scrivere, quello che voglio, quando voglio senza dipendere da nessuna piattaforma per la pubblicazione.
La presunzione \UTF{00E8} di mantenere cos\UTF{00EC} la propriet\UTF{00E0} dei contenuti e il possesso del workflow di pubblicazione.

Ho fatto cos\UTF{00EC}.


``` tex
\begin{abstract}
\noindent

\end{abstract}

%\printclassoptions

The Tufte-\LaTeX\ document classes define a style similar to the
style Edward Tufte uses in his books and handouts.  Tufte's style is known
for its extensive use of sidenotes, tight integration of graphics with
text, and well-set typography.  This document aims to be at once a
demonstration of the features of the Tufte-\LaTeX\ document classes
and a style guide to their use.

\section{Page Layout}\label{sec:page-layout}
\subsection{Headings}\label{sec:headings}

% let's start a new thought -- a new section
\newthought{In his later books}


%figura a margine
\begin{marginfigure}%
  \includegraphics[width=\linewidth]{helix}
  \caption{This is a margin figure.  The helix is defined by 
    $x = \cos(2\pi z)$, $y = \sin(2\pi z)$, and $z = [0, 2.7]$.  The figure was
    drawn using Asymptote (\url{http://asymptote.sf.net/}).}
  \label{fig:marginfig}
\end{marginfigure}

\begin{Verbatim}
\begin{marginfigure}
  \includegraphics{helix}
  \caption{This is a margin figure.}
\end{marginfigure}
\end{Verbatim}
```



<!-- more -->

Ho realizzato un sito statico[^1] la cui struttura è creata con [Jekyll](https://jekyllrb.com){:target="_blank"}, un generatore per l'appunto di siti statici che trasforma in pagine HTML dei file di testo scritti in [Markdown](https://daringfireball.net/projects/markdown/){:target="_blank"}.

Il tema è [Athena](https://github.com/broccolini/athena){:target="_blank"} che ho modificato un poco. \UTF{00C8} un tema semplice, minimale e dalla bella tipografia (ho una sorta di ossessione per la tipografia), il font usato \UTF{00E8} ~~[Athelas](https://www.fonts.com/font/typetogether/athelas){:target="_blank"}~~ [Cormorant Garamond](https://fonts.google.com/specimen/Cormorant+Garamond){:target="_blank"}.

I post e le pagine possono essere creati e modificati utilizzando un qualsiasi editor di testo su qualsiasi piattaforma.

Io per scrivere su macOS uso sia [BBEdit](http://www.barebones.com/products/bbedit/){:target="_blank"} che [iA Writer](https://ia.net/writer/){:target="_blank"} che uso anche su iOS. Per pubblicare uso Github da terminale su macOS (ma si potrebbe usare anche il [client](https://desktop.github.com){:target="_blank"} gratuito), invece su iOS uso [Working copy](https://workingcopyapp.com){:target="_blank"}.

Una volta creati i contenuti e generato l'HTML con Jekyll, il sito potrebbe essere ospitato su una qualsiasi macchina che esegua un server HTTP (ho provato anche sul mio NAS di casa con un IP pubblico e funziona egregiamente) e non dipendere cos\UTF{00EC} da nessuna piattaforma. Per mia comodit\UTF{00E0}[^2] ho scelto di usare [Github Pages](https://pages.github.com){:target="_blank"}. Grazie al fatto che Jekyll \UTF{00E8} integrato in Github Pages il sito viene rigenerato automaticamente dopo qualsiasi modifica, il tutto avviene semplicemente sincronizzando la versione memorizzata in locale con un repository di Github creato allo scopo.

Utilizzo poi Jekyll in locale per generare una versione di prova quando faccio modifiche alla struttura o aggiungo contenuti.


Il sito non fa uso di cookies, trackers o altro ed \UTF{00E8} validato [CSS3](http://jigsaw.w3.org/css-validator/validator?uri=www.marginalia.cc&profile=css3svg&usermedium=all&warning=1&vextwarning=){:target="_blank"} e [HTML5](https://validator.w3.org/nu/?doc=http%3A%2F%2Fwww.marginalia.cc%2F){:target="_blank"}.

Avrei certo potuto utilizzare una delle tante piattaforme di publishing disponibili, alle cui regole avrei però dovuto sottostare.
Così mi sono divertito a creare qualcosa di veramente mio, che posseggo in toto poiché ne controllo ogni elemento, dalla creazione della struttura e dei contenuti fino alla pubblicazione.

In fondo la rete prima dei socialcosi era un po' questo no?





[^1]: Un sito statico \UTF{00E8} costituito di norma solo di HTML e CSS. La pagina viene presentata a tutti gli utenti cos\UTF{00EC} come \UTF{00E8} stata scritta, nessun contenuto dinamico, nessun codice eseguibile, nessun database.

[^2]: L'utilizzo di Github Pages \UTF{00E8} molto comodo quando il workflow di pubblicazione viene eseguito con un dispositivo iOS.
