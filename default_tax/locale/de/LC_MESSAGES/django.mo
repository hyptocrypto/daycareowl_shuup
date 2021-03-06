??    )      d  ;   ?      ?  ?  ?    T  ?   p     S  	   _     i     }  '   ?     ?     ?  ?   ?     ?	     ?	     ?	     ?	     ?	  ?   ?	     y
     ?
     ?
     ?
     ?
  	   ?
  $   ?
     ?
     ?
  ;     +   D  *   p  %   ?  0   ?     ?               $     :     O     X     m     q  ?  }  ?    F      L     j     }     ?     ?  9   ?  	   ?     ?  ,  ?     +     F     \  
   `     k  ?   y     :     P     f     n     |     ?  )   ?     ?     ?  @   ?  A   2  /   t  1   ?  4   ?            	   3      =  
   ^  
   i     t     ?     ?                     	   
                                   &   (           '       "                   )   %         #                    !                                       $                             
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
         Applied tax Countries Customer Tax Groups Default Taxation Enable this if this tax rule is active. Enabled Grouping If several rules match, only the rules with the highest override group number will be effective.  This can be used, for example, to implement tax exemption by adding a rule with very high override group that sets a zero tax. Matching criteria Override Group Postal Codes Priority Regions Rules with same priority define added taxes (e.g. US taxes) and rules with different priority define compound taxes (e.g. Canada Quebec PST case) Show tax rules Shuup Default Tax Tax Tax Classes Tax Rule Tax Rules Tax classes of the items to be taxed Tax rule information Tax rule {} ({}) The customer tax groups for which this tax rule is limited. The tax to apply when this rule is applied. Use ISO 3166-1 country codes (US, FI etc.) Use two letter state codes for the US When this rule applies, apply the following tax. country codes pattern customer tax groups enabled override group number postal codes pattern priority region codes pattern tax tax classes Project-Id-Version: Shuup
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2021-04-06 14:13+0000
Last-Translator: Melanie Missbach <melanie@buyhappy.de>
Language-Team: German (http://www.transifex.com/shuup/shuup/language/de/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.1.1
Language: de
Plural-Forms: nplurals=2; plural=(n != 1);
 
            Ein Muster kann ein einzelner Wert oder eine durch Komma getrennte Liste von Elementen sein,
            wobei jedes Element ein einzelner Wert oder ein Bereich sein kann, wie z. B.
           "Wert1 - Wert2". Der spezielle Wert "*" passt auf alles. Zum
           Beispiel: Das Muster "1,2,50-90" passt auf die Werte "1" und "2", und
           "50", "90" und alles dazwischen. Der Bereich verwendet eine alphabetische
          Reihenfolge, es sei denn, Start, Ende und die zu übereinstimmende Zeichenfolge sind alle
          numerisch, d. h. "50-90" passt auch auf "6a" und "700X", da sie
alphabetisch zwischen "50" und "90" liegen, aber nicht auf
         "700000", da für numerische Elemente die natürliche numerische Reihenfolge verwendet wird. 
            Die folgenden Felder bestimmen, wann diese Regel gilt. Alle
            nicht leeren Felder müssen übereinstimmen, damit die Regel gilt. Leere Felder werden
           nicht berücksichtigt, z. B. wenn das Feld "Kundensteuergruppe" leer gelassen wird, werden alle
           Kundensteuergruppen übereinstimmen. 
           Verwende die folgenden Felder, um addierte oder geklammerte
           Steuern zu konfigurieren (wenn mehrere Steuern für einen Artikel gelten), oder um eine
           Steuerregel oder einen Satz von Steuerregeln zu erstellen, die andere Steuerregeln außer Kraft setzen. Angewandte Steuern Länder Kunden-Steuerklassen Standardbesteuerung Aktiviere diese Option, wenn diese Steuerregel aktiv ist. Aktiviert Gruppierung Wenn mehrere Regeln übereinstimmen, werden nur die Regeln mit der höchsten Übersteuerungsgruppennummer wirksam. Dies kann z. B. verwendet werden, um eine Steuerbefreiung zu implementieren, indem eine Regel mit einer sehr hohen Übersteuerungsgruppe hinzugefügt wird, die eine Nullsteuer festlegt. Übereinstimmungskriterien Übersteuerungsgruppe PLZ Priorität Bundesländer Regeln mit gleicher Priorität definieren zusätzliche Steuern (z. B. US-Steuern) und Regeln mit unterschiedlicher Priorität definieren zusammengesetzte Steuern (z. B. Kanada Quebec PST-Fall) Steuerregeln anzeigen Shuup Standard-Steuer Steuern Steuerklassen Steuerregel Steuerregeln Steuerklassen der zu besteuernden Artikel Informationen zur Steuerregel Steuerregel {} ({}) Die Kundensteuergruppen, auf die diese Steuerregel begrenzt ist. Die Steuer, die anzuwenden ist, wenn diese Regel angewendet wird. ISO 3166-1-Ländercodes (US, FI usw.) verwenden Zweistellige Staaten-Codes für die USA verwenden Wenn diese Regel gilt, wende die folgende Steuer an. Ländercode-Muster Kunden-Steuergruppen aktiviert Nummer der Übersteuerungsgruppe PLZ-Muster Priorität Bundeländercode-Muster Steuern Steuerklassen 