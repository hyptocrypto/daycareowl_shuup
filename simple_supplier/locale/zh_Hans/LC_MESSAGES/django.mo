Þ    .        =   ü      ð  	   ñ     û               (     °     Ã  +   Ü                1     C  h   _  \   È  /   %     U     Z  ,   z  +   §     Ó  {   Û     W     `     d       I        ß     è     ú       6    Ã   K	     
  E   
     a
     p
  
   |
  
   
     
     
     ¦
     µ
     ½
     Ë
     Ô
  \  Ù
     6     C     P     c  x   p     é     ü  2        B     U     h  &   ~  V   ¥  \   ü  .   Y            *   ¥  !   Ð     ò  q   ù     k     r  $   v       E   ®  	   ô     þ       	       "  ¤   *  	   Ï  E   Ù          ,  	   9     C  	   J     T     a     n     u  	                                   	   #                 &   (      !                
               $       *   +                                 '      )       ,      .       -                      "                    %    Add stock Adjust stock Alert Limit Reached Alert limit Alert limit <a href="%(notify_url)s" target="_blank">notification scripts</a> are executed when product stock falls below set quantity. Change alert limit Disable stock management Do not send the same email within 24 hours. Enable stock management Filter by SKU... Filter by name... Fired in the last 24 hours? Hi!
You are receiving this message because the product {{ product}} from {{ supplier }} has a low stock. If enabled, avoids sending the same email for the same product and supplier within 24 hours. Low stock of: {{ product }} from {{ supplier }} Name No stock information available. No suppliers with %(module_name)s available. Only non-zero values can be added to stock. Product Product <a href="%(product_url)s" target="_blank">%(product_name)s</a> does not have suppliers with %(module_name)s module. Quantity SKU Send Stock Limit Alert Email Send email to whom? Send me an email when a product stock is lower than the configured limit. Send to? Stock information Stock management Supplier This script will send an email to the configured destination alerting about the a product's low stock of a supplier. You can configure to not send the same email multiple times in a period of 24 hours. Every time a product's stock reach its configured limit, this notification will be fired and the email sent. This will be True if this event was already dispatched in the last 24 hours for the same product and supplier. This is useful to prevent sending identical notifications in a short period of time. Total value Use this to override the supplier default stock behavior per product. Value per unit alert limit created by created on delta logical count physical count product stock managed supplier type Project-Id-Version: Shuup
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2021-06-02 23:25+0000
Last-Translator: Christian Hess
Language-Team: Chinese (Mandarin) (http://www.transifex.com/shuup/shuup/language/cmn/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: cmn
Plural-Forms: nplurals=1; plural=0;
 æ·»å åºå­ è°æ´åºå­ è¾¾å°è­¦åéå¶ è­¦åéå¶ å½äº§ååºå­ä½äºè§å®æ°éæ¶ï¼éç¥éå¶<a href="%(notify_url)s" target="_blank">éç¥èæ¬</a>è¢«æ§è¡ã åæ´è­¦åéå¶ åç¨åºå­ç®¡ç ä¸è¦å¨24å°æ¶ååéç¸åççµå­é®ä»¶ã å¯ç¨åºå­ç®¡ç æSKUè¿æ»¤â¦â¦ æåç§°è¿æ»¤â¦â¦ å¨è¿å»ç24å°æ¶åè¢«è§£é¤äºï¼ å¨ï¼æ¨æ¶å°æ­¤æ¶æ¯æ¯å ä¸ºæ¥èª{{ä¾åºå}}çäº§å{{äº§å}}åºå­è¾ä½ã å¦æå¯ç¨ï¼é¿åå¨24å°æ¶åä¸ºåä¸äº§ååä¾åºååéç¸åççµå­é®ä»¶ã æ¥èª {{ä¾åºå}} çä½åºå­ï¼{{äº§å}} åç§° æ²¡æåºå­ä¿¡æ¯ã æ²¡æå¯ç¨%(module_name)sçä¾åºåã åªæéé¶å¼å¯å è¿åºå­ã äº§å äº§å<a href="%(product_url)s" target="_blank">%(product_name)s</a>æ²¡æä¾åºåç%(module_name)sçæ¨¡åã æ°é SKU åéåºå­éå¶è­¦æ¥çµå­é®ä»¶ ç»è°åé®ä»¶ï¼ å½äº§ååºå­ä½äºéç½®éå¶æ¶ï¼è¯·åéçµå­é®ä»¶ç»æã éå°ï¼ åºå­ä¿¡æ¯ åºå­ç®¡ç ä¾åºå æ­¤èæ¬å°åéä¸å°çµå­é®ä»¶å°éç½®çç®çå°ï¼æéäº§åä¾åºååºå­ä¸è¶³ãæ¨å¯ä»¥éç½®ä¸ºå¨24å°æ¶åä¸å¤æ¬¡åéç¸åççµå­é®ä»¶ãæ¯å½äº§åçåºå­è¾¾å°å¶éç½®çéå¶æ¶ï¼æ­¤éç¥å°è¢«è§¦åå¹¶åéçµå­é®ä»¶ã è¿å°æ¯çå®çï¼å¦æè¿ä¸äºä»¶å·²ç»æ´¾åºå¨è¿å»24å°æ¶ï¼åä¸äº§ååä¾åºåãè¿å¯¹äºé²æ­¢å¨ç­æ¶é´ååéç¸åçéç¥éå¸¸æç¨ã æ»ä»·å¼ ä½¿ç¨æ­¤æ¹æ³å¯è¦çæ¯ä¸ªäº§åçä¾åºåé»è®¤åºå­è¡ä¸ºã åä½ä»·å¼ è­¦åéå¶ åå»ºäº åå»º ä¸è§æ´² é»è¾çç¹ å®ç©çç¹ äº§å åºå­ç®¡ç ä¾åºå ç±»å 