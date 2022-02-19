---
layout: post
date: 2021/10/03
title: Code block formatting with CSS
published: true
tags: [jekyll, css]
---

Utilizzo l’indirizzo IP pubblico, meglio. Ora provo a pubblicare.

Ci sono cose che mi sfuggono.

Perché il link interno non funziona? Ha forse cessato di funzionare il plugin di jekyll? 

[[2021-10-09-workflow]]

Ho modificato di nuovo il post di origine del link qui sopra. Ora il link interno dovrebbe funzionare.

Utilizzo il terminale e Tmux che mi consente di avere due `panes` uno di editing dove utilizzo Vim e uno minimale, essenzialmente una riga, dove posso utilizzare la riga di comando epr fare ciò che serve per sincronizzare e pubblicare.

*memo to self*
Devo tenere a mente chge l'unico modo per cambiare il colore del cursore quando uso Vim da terminale è di cambiare lo schema colori del terminale, non di Vim. Cambiare lo schema colori di Vim non ha alcun effetto sul cursore.

Non ho mai pensato di utilizzare Tmux, davvero molto utile, "mangia" un po' di schermo ma rende tutto molto più semplice.

Devo cambiare il colore del cursore con questo tema di Vim. Vediamo come fare.

Questi sono alcuni esempi di link interni a note che sono poi diventati post del blog.

È interessante come sia riuscito a costruire un workflow che sincronizza tutto, gli strumenti finalmente ci sono. Devo solo a questo punto utilizzarli.

Ho il solo dubbio se tenere il sito su netlify oppure sul server linux su cui sviluppo. Forse sul server ha senso la sola versione di prova.

Si meglio tenere le cose separata, peraltro se utilizzo:

`bundle exec jekyll serve --host=indirizzo ip pubblico`

posso avere un server di test senza installare apache o ngnix.

Vediamo se utilizzando TexTastic si verifica ancora il problema dei file duplicati, succedeva con iCloud probabilmente sul server Linux no.

Vediamo.

[[2021-08-17-markdown-test-page]]
[[2014-05-12-css-hacks-you-may-not-know]]

Sto scrivendo con Working Copy

~~~HTML
<!DOCTYPE html>
<html>
  <body>
   <h1>My First Heading</h1>
   <p>My first paragraph.</p>
  </body>
</html>
~~~

Deciso approccio più minimale.

Bene, vediamo se riesco a consolidare il workflow. Il problema potrebbe essere le modalità in cui *iAWriter* salva il file, se ne salva più versioni mi troverò **n** file corrispondenti a tutte le versioni salvate.

Per ora sembra funzionare. Anche se potrebbe non essere necessario tenere attivo un aggiornamento live del sito, posso tranquillamente utilizzare l’anteprima e pubblicare una volta che ho finito di scrivere ed editare.
Comunque così sembra funzionare.

È un po’ frustrante questa toolbar che continua a spuntare qui sotto.


