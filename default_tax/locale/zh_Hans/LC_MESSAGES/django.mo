Þ    (      \  5         p  º  q    ,  â   H     +  	   7     A     U     f     n  à   w     X	     j	     y	     	     	     	     )
     8
     J
     N
     Z
  	   c
  $   m
     
     §
  ;   ¸
  +   ô
  *      %   K  0   q     ¢     ¸     Ì     Ô     ê     ÿ               !  x  -  T  ¦  Í   û  ·   É  	                       ¬     ³     ·     Q  	   ^     h     u     |                    .     5     <     I     V     l       3     *   Ç  /   ò  '   "  6   J               ¡     ¨     µ     È     Ï     â     é                
                          '       	      &                                         %           !            "      #                                     $          (    
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
         Applied tax Countries Customer Tax Groups Default Taxation Enabled Grouping If several rules match, only the rules with the highest override group number will be effective.  This can be used, for example, to implement tax exemption by adding a rule with very high override group that sets a zero tax. Matching criteria Override Group Postal Codes Priority Regions Rules with same priority define added taxes (e.g. US taxes) and rules with different priority define compound taxes (e.g. Canada Quebec PST case) Show tax rules Shuup Default Tax Tax Tax Classes Tax Rule Tax Rules Tax classes of the items to be taxed Tax rule information Tax rule {} ({}) The customer tax groups for which this tax rule is limited. The tax to apply when this rule is applied. Use ISO 3166-1 country codes (US, FI etc.) Use two letter state codes for the US When this rule applies, apply the following tax. country codes pattern customer tax groups enabled override group number postal codes pattern priority region codes pattern tax tax classes Project-Id-Version: Shuup
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2020-06-29 21:36+0000
Last-Translator: Transifex Bot <>
Language-Team: Chinese (Mandarin) (http://www.transifex.com/shuup/shuup/language/cmn/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.1.1
Language: cmn
Plural-Forms: nplurals=1; plural=0;
 
æ¨¡å¼å¯ä»¥æ¯ä¸ä¸ªåå¼æèæ¯ä¸ä¸ªåå¼é¡¹ç®çéå·ï¼
å¶ä¸­æ¯ä¸ªé¡¹ç®å¯ä»¥æ¯ä¸ä¸ªåå¼æèèå´ï¼ä¾å¦
âvalue1-value2âãç¹æ®çå¼"*" ä¸å¨é¨å¹éãè­¬å¦ï¼
ä¸ä¸ª"1,2,50-90"çæ¨¡å¼è½ä¸æ°å¼"1" å "2", è¿æ
"50", "90", ä¹é´çä¸åå¹éã èå´æ¯æå­æ¯é¡ºåºæåçï¼
é¤éä¸å¼å§ï¼ç»æåå­ç¬¦ä¸²å¹éçæ¯æ°å¼ï¼ä¾å¦"50-90"
æ¨¡å¼å¯ä¸ "6a" å "700X"å¹éï¼å ä¸ºå®ä»¬æ¯æå­æ¯é¡ºåº
æåå¨"50" ä¸ "90" èå´åï¼ä½æ¯ä¸ä¼ä¸"700000"å¹éï¼
å ä¸ºæ°å¼é¡¹ç®éé¢è¯å®æ¯ææ°å­æ¬¡åºä½¿ç¨çã
  
ä¸åå­æ®µä¸­éç¨è¯¥è§å®ãææ
å·²å¡«çå­æ®µä¸å®è¦ä¸è§å®å¹éãå­æ®µä¸ºç©ºç
ä¸åæ¬å¨åï¼ä¾å¦ï¼å¦æ"é¡¾å®¢ç¨ç»"å­æ®µä¸ºç©ºï¼
ææçé¡¾å®¢ç¨ç»å°ä¼ä¸å¶å¹éã  
ä½¿ç¨ä»¥ä¸å­æ®µæ¥éç½®æ·»å çæå¤åçç¨(å½å¤ä¸ªç¨æ¶ç³è¯·ä¸ä¸ªé¡¹ç®æ¶)ï¼æèåå»ºä¸ä¸ªç¨æ¶è§åæä¸ç»åé©¾äºå¶ä»ç¨æ¶è§åä¹ä¸çç¨æ¶è§åã åºç¨ç¨ å½å®¶ é¡¾å®¢ç¨ç» é»è®¤ç¨æ¶ å¯ç¨ ç» å¦æå¤ä¸ªè§å®å¹éï¼åªææé«çè¦åç»å·è§å®ææãè¿æ¯å¦å¯ç¨äºæ·»å æ°çåç¨è§å®å¹¶å¸¦ææé«è¦çç»é¶ç¨æ¶è®¾ç½®ã å¹éæ å è¦çç» é®ç¼å·ç  ä¼å åºå åæ ·çä¼åæè§å®æ¯å¢å¼ç¨ (ä¾å¦ç¾å½ç¨æ¶)ï¼ä¸åçä¼åæè§å®æ¯å¤åç¨ (ä¾å¦å æ¿å¤§é­ååçççç¨)  æ¾ç¤ºç¨æ¬¾è§å® Shuupé»è®¤ç¨ ç¨æ¶ ç¨ç§ ç¨æ¬¾è§å® ç¨æ¬¾è§å® ç©åç¨ç§éäº¤ç¨ ç¨æ¬¾è§å®ä¿¡æ¯ ç¨æ¬¾è§å®{} ({}) æ¬ç¨å¡è§åå¯¹å¶æéå¶çå®¢æ·ç¨ç§ç»ã å¨éç¨æ­¤è§åæ¶åºéç¨çç¨ç§ã è¯·ä½¿ç¨ISO 3166-1å½å®¶ä»£ç  (US, FI ç­ç­) è¯·ä½¿ç¨ç¾å½ä¸¤ä¸ªå­æ¯çå·ä»£ç  å½éç¨è¿æ¡è§å®æ¶ï¼è¯·ä½¿ç¨ä»¥ä¸çç¨æ¶ã å½å®¶ä»£ç æ¨¡å¼ é¡¾å®¢ç¨ç» å¯ç¨ è¦åç»å· é®æ¿ç¼ç æ¨¡å¼ ä¼å åºåä»£ç æ¨¡å¼ ç¨æ¶ ç¨ç§ 