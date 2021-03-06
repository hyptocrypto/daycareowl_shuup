??    )      d  ;   ?      ?  ?  ?    T  ?   p     S  	   _     i     }  '   ?     ?     ?  ?   ?     ?	     ?	     ?	     ?	     ?	  ?   ?	     y
     ?
     ?
     ?
     ?
  	   ?
  $   ?
     ?
     ?
  ;     +   D  *   p  %   ?  0   ?     ?               $     :     O     X     m     q  ?  }  ?  $  2  ?  ?   ?     ?     ?             3   5     i     q  7  }     ?     ?     ?  
   ?     ?  ?        ?     ?     ?     ?     ?       -         K     l  9   ?  2   ?  3   ?  1   &  8   X     ?     ?     ?     ?     ?  
   	          3     ;                     	   
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
PO-Revision-Date: 2021-05-24 08:47+0000
Last-Translator: João Gaspar Monteiro <joao.monteiro@qintera.pt>
Language-Team: Portuguese (Portugal) (http://www.transifex.com/shuup/shuup/language/pt_PT/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.1.1
Language: pt_PT
Plural-Forms: nplurals=2; plural=(n != 1);
 
Padrão poderá ser um único valor ou uma lista de items separados por vírgula, em que cada item poderá ser um único valor ou um intervalo, como "valor1-valor2". O valor especial "*" corresponde com tudo. Por exemplo, um padrão "1,2,50-90" irá corresponder com os valores "1" e "2", e "50", "90" e todos entre nesse intervalo. O intervalo usa ordem alfabética a não ser que o início, fim e a expressão de correspondência sejam todos numéricos, p.ex "50-90" também irá corresponder com "6a" e "700X", uma vez que estão alfabeticamente entre "50" e "90", mas não irá corresponder a "700000", uma vez que para algarismos é usada a ordem numérica. 
Os seguintes campos determinam quando esta regra é aplicada. 
Todos os campos preenchidos devem ser correspondidos para a regra ser aplicada. Campos não preenchidos não são considerados, p.ex se "Grupos de Imposto de Cliente" for deixado em branco, a regra será aplicada a todos os grupos de imposto. 
Use os seguintes campos para configurar impostos adicionados ou compostos (quando vários impostos são aplicados a um item), 
ou para criar uma regra de imposto ou para definir um conjunto de regras que se sobrepõem a outras regras de impostos. Imposto aplicado Países Grupos de Imposto de Cliente Taxação pré-definida Ativar isto se a regra de imposto estiver aplicada. Ativada Agrupamento Se houver correspondência de várias regras, apenas as regras com o número mais elevado de sobreposição de grupo serão aplicadas. Isto pode ser usado, por exemplo, para implementar isenção de imposto adicionando uma regra com um número muito alto de sobreposição de grupo que estabelece uma taxa zero. Critérios de correspondência Sobrepor Grupo Códigos Postais Prioridade Regiões Regras com a mesma prioridade definem taxas acrescentadas (p.ex taxas EUA) e regras com diferentes prioridades taxas compostas (p.ex o caso de Canada Quebec PST) Mostrar regras de imposto Imposto Pré-Definido Shuup Imposto Classe de Imposto Regra de Imposto Regras de Imposto Classes de impostos dos items a serem taxados Informação de regra de imposto Regra de imposto {} ({}) Os grupos aos quais esta regra de imposto está limitada. O imposto a aplicar quando esta regra é aplicada. Usar ISO 3166-1 códigos de países (EUA, FI, etc.) Usar códigos de duas letras para estados nos EUA Quando esta regra se aplica, aplicar o seguinte imposto. padrão de códigos de país grupos de imposto de cliente ativada sobrepor número de grupo padrão de códigos postais prioridade padrão de código de regiões imposto classes de imposto 