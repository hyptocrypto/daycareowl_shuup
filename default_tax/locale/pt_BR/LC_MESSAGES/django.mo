??    )      d  ;   ?      ?  ?  ?    T  ?   p     S  	   _     i     }  '   ?     ?     ?  ?   ?     ?	     ?	     ?	     ?	     ?	  ?   ?	     y
     ?
     ?
     ?
     ?
  	   ?
  $   ?
     ?
     ?
  ;     +   D  *   p  %   ?  0   ?     ?               $     :     O     X     m     q  ?  }  ?    +  ?  ?   ?     ?     ?     ?     ?  2     
   C     N  -  Z     ?     ?     ?  
   ?     ?  ?   ?     ?     ?     ?     ?     ?     ?  *   ?     *     H  O   ]  4   ?  F   ?  3   )  D   ]     ?     ?  
   ?  "   ?       
   )     4     S     [                     	   
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
PO-Revision-Date: 2020-09-28 11:47+0000
Last-Translator: Christian Hess <christianhess.rlz@gmail.com>
Language-Team: Portuguese (Brazil) (http://www.transifex.com/shuup/shuup/language/pt_BR/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.1.1
Language: pt_BR
Plural-Forms: nplurals=2; plural=(n > 1);
 
Padrão pode ser um valor único ou uma lista de itens separados por vírgula,
onde cada item pode ser um valor único ou um intervalo, tal como
"valor1-valor2". O caractere especial "*" casa com qualquer coisa. Por
exemplo, um padrão "1,2,50-90" irá casar com os valores "1" e "2", e
"50", "90", e tudo entre eles. Os intervalos usam ordenação alfabética
exceto quando o início, fim e a string a ser comparada são todos
numéricos, ou seja, "50-90" irá casar também com "6a" e "700X", uma vez
que estão alfabeticamente compreendidos entre "50" e "90", mas não irá casar com
"700000", já que para itens numéricos a ordenação numérica natural é utilizada.
  
Os seguintes campos determinam quando esta regra se aplica. Todos
os campos não vazios devem casar para que a regra seja aplicada. Os campos vazios
não são considerados, p. ex. se "Grupos de impostos do cliente" for deixado em branco, todos
os grupos de impostos do cliente irão corresponder.
  
Utilize os seguintes campos para configurar os impostos agregados ou
compostos (quando vários impostos são aplicáveis a um item), ou para criar uma
ou um conjunto de regras fiscais que sobreponham às demais.
  Imposto aplicado Países Grupos de Impostos do Cliente Tributação Padrão Ative isto se esta regra de imposto estiver ativa. Habilitado Agrupamento Se várias regras corresponderem, apenas as regras com o maior número do grupo de substituição serão efetivas. Isto pode ser útil, por exemplo, na implementação da isenção de impostos, quando adicionado uma regra com o grupo de substituição muito elevado e que estabeleça a alíquota zero. Critérios de correspondência Grupo de Substituição Códigos Postais Prioridade Estados Regras com mesma prioridade definem impostos agregados (p. ex. impostos dos EUA) e regras com diferentes prioridades definem impostos compostos (p. ex. caso do PST no Quebec, Canadá) Mostrar regras fiscais Imposto Padrão do Shuup Imposto Classes Fiscais Regra Fiscal Regras Fiscais Classes fiscais dos itens a ser tributados Informações da regra fiscal Regra fiscal {} ({}) O grupo de impostos de clientes para qual esta regra de imposto está limitada. O imposto a ser aplicado quando a regra é aplicada. Use códigos de países em conformidade com a ISO 3166-1 (BR, US etc.) Use códigos de estados com duas letras para os EUA Quando esta regra for posta em prática, aplique o seguinte imposto. padrão de códigos de países grupos de impostos do cliente habilitado número do grupo de substituição padrão de códigos postais prioridade padrão de códigos de estados imposto classes fiscais 