??    )      d  ;   ?      ?  ?  ?    T  ?   p     S  	   _     i     }  '   ?     ?     ?  ?   ?     ?	     ?	     ?	     ?	     ?	  ?   ?	     y
     ?
     ?
     ?
     ?
  	   ?
  $   ?
     ?
     ?
  ;     +   D  *   p  %   ?  0   ?     ?               $     :     O     X     m     q  ?  }       5      E     ^     o     w     ?  .   ?  	   ?  
   ?    ?     ?       
     	   (     2  ?   ;     ?     ?     ?     ?            /   %     U     m  E   ?  *   ?  ,   ?  '     4   G     |     ?  	   ?     ?     ?  	   ?     ?     ?     ?                     	   
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
PO-Revision-Date: 2020-09-29 10:09+0000
Last-Translator: Panu Tulimäki <panu@shuup.com>
Language-Team: Swedish (Sweden) (http://www.transifex.com/shuup/shuup/language/sv_SE/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.1.1
Language: sv_SE
Plural-Forms: nplurals=2; plural=(n != 1);
 
            Mönstret kan vara ett enda värde eller en kommaseparerad lista,
            där enskilda inlägg kan vara ett värde eller ett omfång av värden,
            tex. "värde1-värde2". Specialvärdet "*" matchar allting. Tex. kommer
            mönster "1,2,50-60" att täcka värdena "1", "2" samt "50", "90" och
            alla värde där emellan dom två. Omgånget är alfabetiskt ordnade om
            inte början- och slutvärdet samt värdet som skall matcha är numeriskt,
            tex. "50-90" kommer även att stämma in på "6a" och "700X" eftersom 
            de alfabetiskt ordnade mellan "50" och "90", dock skulle inte "700000"
            få en träff eftersom det är ett numeriskt tal som inte inkluderas i omfånget.
         
            Följande fält avgör när den här regeln gäller.  Alla 
            icke-tomma fält stämma överens för att regeln ska gälla.
            Tomma fält är inte iaktagna, tex. om "Kundens skattegrupper"
            lämnas tomt, så kommer alla av kundens skattegrupper att gälla.
         
            Använd följande fält for att ställa in tillagda eller sammansatta
            skatter (när flera skatter gäller för en artikel) eller för att skapa
            en skatteregel eller en uppsättning regler som går över
            andra skatteregler.
         Tillämpad skatt Länder Kunders skattegrupper Standard beskattning Aktivera detta om denna skatteregel är aktiv. Aktiverad Gruppering Om flera regler stämmer överens så kommer endast reglerna med flest åsidosätt gruppen att användas.  Detta kan användas, till exempel till att tillämpa skattebefrielse genom att lägga till en regel med mycket hög åsidosättningsgrupp som inte anger någon skatt. Matchande kriterier Åsidosatt grupp Postnummer Prioritet Regioner Regler med samma prioritetdefinierade skatter (e.g. USAs skatter) och regler med olika prioritedefinierade skatter (t.ex. i Kanada Quebec PSTs fall) Visa skatteregler Shuups standard skatt Skatt Skatteklasser Skatteregel Skatteregler Skatteklasser för artiklar som skall beskattas Skatteregelsinformation Skatteregel {} ({}) Kundens skattegrupperna till vilket denna skatteregel är begränsad. Skatten tillämpas när regeln tillämpas. Använda ISO 3166-1 landskoder (US, FI etc.) Använda två bokstaviga koder för USA När denna regel gäller, applicera följande skatt. landskodesmönster kunders skattegrupper aktiverad åsidosatta gruppnummer postnummermöster prioritet regionkodsmönster skatt skatteklasser 