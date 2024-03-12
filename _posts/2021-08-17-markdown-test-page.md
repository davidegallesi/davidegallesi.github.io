---
layout: post
description: This is a test page to see if the CSS works properly
summary: This is a test page to see if the CSS stylesheet works properly.
published: false
tags: [css, markdown]
---

[[2014-05-12-css-hacks-you-may-not-know]]

Ho finalmente creato un sistema di gestione della conoscenza, archiviazione e publishing quasi ideale. Ora non ho più scuse devo scrivere. O forse solo trovare il coraggio di pubblicare quello che ho scritto negli ultimi 5/10 anni. 

## Prove

Scrivo dal mio iPad Pro ma in in realtà sto scrivendo sul MacMini che ho a casa.
Ora provo a generare `HTML`.

![Laputa Robot](/img/Robot_laputa.png)

## TODO

Ho sempre la possibilità di modificare lo schema colori, non mi viene in mente nulla di sostanziale da integrare, metto qui solo una ista di cose che non sono implementate e che potrebbero esserlo. Come sempre non è detto che poiché una cosa si può fare debba essere per forza fatta.

-  Paginazione. Nella visualizzazione del singolo post posso inserire nel footer la navigazione al post precedente o successivo. Non so quanto abbia senso, voglio scrivere nella forma de docuento ungo non del diario, la navigazione cronologica potrebbe essere inutile. Ha forse più senso una oagina che raccolga gli scritti per argomenti.

***

Per esempio questo è un link ai post con tag [CSS](https://www.davidegallesi.com/tag/css/) 


Quindi, se modifico anche con Textastic il sito dovrebbe rigenerarsi in automatico.

Riflessione, il mio ecosistema è essenzialmente Apple based, questo è ciò che uso nel quotidiano. Perché mai devo complicarmi la vita nel quotidiano.

Proviamo la formattazione dei link esterni, questo è un [link al mio dominio](https://www.davidegallesi.com).

Modifico il file da iPad per provare il workflow di pubblicazione. 

Per provare posso utilizzare l'opzione `--watch` così viene rigenerato automaticamente il sito a ogni salvataggio di file pertinente.

## Workflow

Posso generare HTML con:

`bundle exec jekyll build -d ~/Sites`

il sito sarà così consultabile dall'indirizzo IP pubblico di *nxserver*.

Questo workflow è utile per verificare le modifiche prima della pubblicazione definitiva.

Una volta certificate le modifiche potrò pubblicare su netlify utilizzando il comando:

`netlify deploy --prod --dir "."`

Ha senso farlo direttamente dalla directory Sites così la release locale approvata sarà sincronizzata con la versione pubblicata.






### Citazione erudita

> L'acqua che tocchi de' fiumi è l'ultima di quella che andò e la prima di quella che viene. Così il tempo presente.


No lo sapevo ma con il tag `<kbd>` è possibile evidenziare un tasto della tastiera, per esempio <kbd>CTRL</kbd>.

## Header 2 la tipografia

**Bold**

*Italic*

~~Strikethrough~~

Devo capire come abilitare la preview.

## Liste

Va bene iniziamo con una lista non ordinata, ovvero senza numeri.

- uno
- due
- tre
- quattro


Ora invece una lista ordinata, ovvero numerata.

0. uno
1. due
2. tre.
Provo a scrivere un testo un poco più lungo solo per vedere come viene fatto l'allineamento all'interno delle liste.
3. quattro

## Pandoc

Ma che bello posso fare pa preview del file compilato con Pandoc, adesso devo capire come impostare il front matter per formattare il documento. Proviamo.
Il comando dovrebbe essere:

`Pandoc! pdf`

Va bene,adesso come al solito perderò un sacco di tempo a cercare lo schema colori che mi piace di più.


Intanto vediamo se Synctex funziona con Skim. Provo a compilare. 
## Un blocco di codice

~~~PHP
php _phpetite/phpetite.php > _site/index.html
php _phpetite/rss.php > _site/atom.xml
sleep 1
cp _site/*.* /var/www/html
~~~

## Tabelle

Questa dovrebbe essere una tabella.

| uno | due | tre |
|:---:|:----|----:|
|centrato | sinistra | destra |
|**grassetto**|*corsivo*|normale|

Vediamo se viene generata correttamente.

**Perfetta!**

Veloce davvero. Ora ho modificato il visualizzatore di PDF, vediamo se quando compilo questa volta mi apre *Skim*.

Alla prima non ha funzionato, riprovo. Sto cercando di capire come funzionano i template. Ci riprovo. nada, genera HTML.


Magari mi funziona l'evidenziato, che in *Pandoc* dovrebbe essere così: ::evidenziato::.

No, direi che non funziona.

Ora ho aperto con Macvim direttamente dal finder.

Vediamo se riesco anche a generare il PDF.

Non velocissimo direi. Riproviamo, sto provando da console anziché da MacVim.

Sempre lento, forse meglio in questo caso compilare direttamente dalla shell. Intanto devo installare sia Pandoc che MacTex sul server.


Era già tutto installato, ora devo solo compilare e poi siamo a posto.

Funziona tutto egregiamente, ho tutto quello che mi serve. Questo è il mio workflow, tutto il resto è lavoro occasionale che posso fare tranquillamente con l'iMac dell'ufficio.

Pertanto ora non ho più scuse, devo FARE.

La cosa notevole di utilizzare Vim è la consistenza tra le varie piattaforme. Al netto della possibilità del terminale di visualizzare più di 256 colori (per esempio Blink su Ipad non lo consente) che non consente l'utilizzo di schemi colore pensati per più di 256 colori, tutto il resto è uguale. L'esperienza d'uso è identica e consistente.


Ovviamente anche la UX è consistente, tutto da tastiera.


Bene, dovrei avere sistemato i Plugin anche sul server, proviamo a compilare.


Non ho idea di quanto serva per compilare il PDF con Pandoc, provo a faccio partire un cronometro.


Intanto non blocca Vim e posso continuare a lavorare, però questa cosa ad anello aperto non mi piace per nulla.

Allora, se compilo dal riga di comando è tutto più veloce, devo quindi fare una macro che compili il buffer attuale con

`pandoc % -o %:r.pdf --pdf-engine=xelatex`

così dovrebbe funzionare tutto.

Ho modificato la macro, ora provo.

Mi sa che è diventato un tantinello lento, ma si perde la configurazione della tastiera?

Non mi pare in effetti che sia grossa differenza tra l'editing con Vim direttamente sul server e qui si TextTastic.

Va bene devo modificare il front matter per ottenere la carta intestata di nexo.

Non riesco a trovare uno schema colori che mi soddisfi quando scrivo in Markdown, forse dovrei scegliere uno schema semplice, monocromatico, che si abiliti automaticamente quando apro un file con estensione `md`.

Lo cerco e lo provo.

Ve bene, domani mi devo ricordare di sistemare il front matter in maniera definitiva.

## TODO

- [x]   Front matter di formattazione documento
- [ ]   Schema colori per terminale 256
- [ ]   Workflow Pandoc definitivo per documento semplici


Provando e riprovando forse sono riuscito a trovare la quadra.

Un deciso no a Gdrive che terrò solo per la condivisione delle cose di lavoro e come backup.

Tutto si iCloud con un symlink alla cartella file, metterò tutto qui e sarà il mio file system cloud.

Se la sincronizzazione funziona come dovrebbe avrò tutto sui miei device senza peraltro installare applicazioni di tersi, poi su iPadOS il workflow sarà ancora più semplice perché iCloud è supportato (ovvio) nativamente. Non ci saranno quindi problemi con nessuna app. Questo però mi lega all'ecosistema Apple. Pazienza, me ne farò una ragione.

Visto? Già sincronizzato sul mio iMac. Si così funziona, facilita anche il backup. Di fatto ne avrò uno su ogni macchina sincronizzata con il mio account di iCloud.

Posso anche scrivere con qualsiasi altra app, per esempio ora sto utilizzando iAWriter che, tra l’altro, genererà un’anteprima ignorando il front matter.
Questo mi consente di non attivare la VPN, quanto meno per l’editing del testo. Servirà poi per la generazione del PDF con Pandoc // LaTeX.

In effetti ho svariate soluzioni. La compilazione in PDF rimane un poco macchinosa ma è l’ultimo dei problemi.

Mi piace.

Ora non resta che produrre, produrre e poi ancora produrre.

Devo dire che anche se sono collegato in locale la velocità non è poi così differente rispetto alla VPN.

Molto bene benissimo.

