??    &      L  5   |      P  ?  Q      ?   (       	        !     5     F     N  ?   W     8	     J	     Y	     f	     o	  ?   w	     	
     
     *
     .
     :
  	   C
  $   M
     r
     ?
  *   ?
  %   ?
  0   ?
          0     D     L     b     w     ?     ?     ?  r  ?  v    %  ?  ?   ?     ?     ?     ?     ?     ?     ?              8     K  	   O     Y  ?   b          /     G     M     b     w  .   ?  !   ?     ?  4   ?  .   /  <   ^     ?     ?     ?     ?     ?  	             9     ?                
                          %       	      $                                           #                             !                                     "          &    
            Pattern can be a single value or a comma separated list of items,
            where each item can be a single value or a range, such as
            "value1-value2".  Special value "*" matches everything.  For
            example, a pattern "1,2,50-90" will match values "1" and "2", and
            "50", "90", and everything between.  The range uses alphabetical
            ordering unless start, end and the string to be matched are all
            numerical, i.e. "50-90" will match also "6a" and "700X", since they
            are alphabetically between "50" and "90", but it will not match
            "700000" since for numerical items natural numeric ordering is used.
         
            The following fields determine when this rule applies.  All
            non-empty fields must match for the rule to apply.  Empty fields are
            not considered, e.g. if "Customer tax groups" is left empty, all
            customer tax groups will match.
         
            Use the following fields to configure added or compounded
            taxes (when several taxes apply for an item), or to create a
            tax rule or a set of tax rules that override other tax rules.
         Applied tax Countries Customer Tax Groups Default Taxation Enabled Grouping If several rules match, only the rules with the highest override group number will be effective.  This can be used, for example, to implement tax exemption by adding a rule with very high override group that sets a zero tax. Matching criteria Override Group Postal Codes Priority Regions Rules with same priority define added taxes (e.g. US taxes) and rules with different priority define compound taxes (e.g. Canada Quebec PST case) Show tax rules Shuup Default Tax Tax Tax Classes Tax Rule Tax Rules Tax classes of the items to be taxed Tax rule information Tax rule {} ({}) Use ISO 3166-1 country codes (US, FI etc.) Use two letter state codes for the US When this rule applies, apply the following tax. country codes pattern customer tax groups enabled override group number postal codes pattern priority region codes pattern tax tax classes Project-Id-Version: Shuup
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2020-06-29 21:36+0000
Last-Translator: Transifex Bot <>
Language-Team: Italian (http://www.transifex.com/shuup/shuup/language/it/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.1.1
Language: it
Plural-Forms: nplurals=2; plural=(n != 1);
 
Il pattern può essere un singolo valore oppure una lista di valori separati da virgola,
dove ogni elemento può essere un valore o un intervallo, come "valore1-valore2". Il valore speciale "*" corrisponde a tutto. Per
esempio, il pattern "1,2,50-90" corrisponderà ai valori "1" e "2" e tutti i 
valori fra "50" e "90". L'intervallo utilizza l'ordine alfabetico
anche se inizio e fine non siano valori numerici, es "50-90" corrisponderà anche a "6a" e a "700X", perchè saranno alfabeticamente 
compresi fra "50" e "90", ma non comprenderà "700000" perchè 
essendo un valore numerico verrà considerato fuori dall'intervallo. 
I seguenti campi determinano quali regole saranno applicate. Tutti
i campi non vuoti devono corrispondere alle regole da applicare. I Campi vuoti 
non saranno considerati, es. se il "Gruppo di Tassazione Cliente" è lasciato vuoto, verranno 
considerati tutti  i Gruppi di Tassazione Cliente. 
Usa i seguenti campi per cofigurare tasse aggiuntive o 
composte (nel caso in cui si applichino differenti tassazioni su un oggetto), 
oppure per creare una regola di tassazione o un insieme di regole che andranno a sovrascrivere le altre Tassa applicata Paesi Guppi di Tassazione Clienti Tassazione Predefinita Attivato Raggruppamento Se corrispondono diverse regole, saranno applicate solo quelle con il numero di sovrascrittura di gruppo più alto. Questo può essere usato, per esempio, per implementare delle eccezioni di tassazione aggiungendo una regola con un numero molto alto che imposta a zero le tasse. Criterio di corrispondenza Sovrascrivi Gruppo CAP Priorità Province Le regole con la stessa priorità definiscono le tasse aggiunte (es. Tasse US) e le regole con priorità differenti definiscono le tasse composte (es il caso Canada Quebec PST) Mostra regole di tassazione Tassa Predefinita Shuup Tassa Classi di tassazione Regola di Tassazione Regole di tassazione Classi di tassazione degli elementi da tassare Informazioni Regola di Tassazione Regola di tassazione {} ({}) Utilizza i codici nazione ISO 3166-1  (US, IT, ecc.) Utilizza codici a due lettere per gli stati US Quando questa regola corrisponde, applica la seguente tassa. modello di codici nazione Gruppi di tassazione clienti attivato sovrascrivi numero del gruppo modello di codici postali priorità modello di codici regionali tassa classi di tassazione 