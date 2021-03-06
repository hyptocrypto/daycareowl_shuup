??    )      d  ;   ?      ?  ?  ?    T  ?   p     S  	   _     i     }  '   ?     ?     ?  ?   ?     ?	     ?	     ?	     ?	     ?	  ?   ?	     y
     ?
     ?
     ?
     ?
  	   ?
  $   ?
     ?
     ?
  ;     +   D  *   p  %   ?  0   ?     ?               $     :     O     X     m     q  ?  }  ?    ?   ?  ?   o     H     [     `     s  ?   ?     ?  
   ?  ?   ?     ?     ?     ?     
       ?   $     ?     ?     ?  
   ?            !        @     T  >   j  9   ?  ,   ?  0     2   A     t     ?     ?     ?     ?     ?     ?     ?  
   ?                     	   
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
PO-Revision-Date: 2020-09-29 08:47+0000
Last-Translator: Panu Tulimäki <panu@shuup.com>
Language-Team: Finnish (Finland) (http://www.transifex.com/shuup/shuup/language/fi_FI/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.1.1
Language: fi_FI
Plural-Forms: nplurals=2; plural=(n != 1);
 
Kaava voi olla joko yksittäinen arvo tai pilkulla eroteltu lista, jossa jokainen jäsen voi olla yksittäinen arvo tai arvoalue, esim. "arvo1-arvo2". Erityisarvo "*" täsmää kaikkeen. Esimerkiksi kuvio "1,2,50-90" täsmää arvoihin "1", "2", "50" ja "90" sekä muihin numeerisiin arvoihin 50 ja 90 välillä. Kaavat käyttävät aakkosellista järjestystä jollei alku, loppu ja täsmättävä merkkijono ole kukin numeerisia. 
Seuraavat kentät määrittelevät verosäännön aktivoinnin. Kaikkien täytettyjen kenttien tulee täsmätä säännön aktivoituakseen. Tyhjiä kenttiä ei oteta huomioon. 
Seuraavien kenttien avulla voit määritellä summatut tai kertautuvat verot
(kun  useampi vero kohdistuu samalle verotettavalle), tai tehdä
verosäännön tai verosääntöjä, jotka ohittavat muut verosäännöt. Käytettävä vero Maat Asiakasveroryhmät Oletusverotus Ota tämä käyttöön, jos tämä verosääntö on aktiivinen. Käytössä Ryhmittely Jos useampi sääntö täsmää, vain suurimman ylikirjoitusryhmänumeron omaavat säännöt vaikuttavat. Tätä voi käyttää esimerkiksi verojen poisjättämiseen lisäämällä säännön suurella ylikirjoitusryhmänumerolla, joka asettaa nollaveron. Täsmäyskriteerit Ylikirjoitusryhmä Postinumerot Tärkeysjärjestys Alueet Säännöt samalla tärkeysarvolla summataan (esim. Yhdysvaltain verojärjestelmä) ja säännöt eri tärkeysarvolla kertautuvat (esim. Kanadan Quebecin PST-vero). Näytä verosäännöt Shuup oletusvero Vero Veroluokat Verosääntö Verosäännöt Verotettavien asioiden veroluokat Verosääntötiedot Verosääntö {} ({}) Asiakasveroryhmät, joihin tämä verosääntö on rajoitettu. Vero, joka lisätään, kun tämä sääntö lisätään. Käytä ISO 3166-1 -maakoodeja (US, FI jne.) Käytä kaksikirjaimisia osavaltiokoodeja USAssa Kun sääntö aktivoituu, käytä seuraavaa veroa. maakoodien kaava asiakasveroryhmät käytössä Ylikirjoitusryhmänumero postikoodien kaava tärkeysjärjestys aluekoodien kaava vero veroluokat 