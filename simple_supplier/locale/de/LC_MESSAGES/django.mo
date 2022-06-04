��    >        S   �      H  	   I     S     `     t     �  �   �  >   #     b     u  +   �     �     �     �     �  h     \   z     �  /   �     $     )  ,   I  '   v  +   �     �  8   �  ,   !	  �   N	  �   �	     �
  {   �
  )        2     ;     ?     \  I   p     �  
   �     �     �  /   �  .   !  d   P  g   �          &  6  5  �   l     0  E   <     �     �  
   �  
   �     �     �     �     �     �     �     �  U  �     P     i          �     �  �   �  T   h     �     �  6   �     &     A     _  #   t  v   �  �     "   �  7   �       $   
  .   /  .   ^  @   �     �  L   �  @   :  �   {  �   C     �  |   �  '   z     �     �  G   �     �  \     
   q     |     �     �  9   �  7   �  �   &  �   �     9     B  �  Z  �   �  
   �  b   �     H     Y     f     s          �     �     �     �     �     �     &                6   
                         $   5      )         %      -      0                           7      (   9          3       "                >      .       ;             ,   <                  2       !   #      	   :   =          +   4           *   /                '   8       1    Add stock Adjust stock Alert Limit Reached Alert limit Alert limit ({sales_unit}) Alert limit <a href="%(notify_url)s" target="_blank">notification scripts</a> are executed when product stock falls below set quantity. Alert limit for product `%(product_name)s` set to `%(value)s`. Change alert limit Disable stock management Do not send the same email within 24 hours. Enable stock management Filter by SKU... Filter by name... Fired in the last 24 hours? Hi!
You are receiving this message because the product {{ product}} from {{ supplier }} has a low stock. If enabled, avoids sending the same email for the same product and supplier within 24 hours. Logical count ({sales_unit}) Low stock of: {{ product }} from {{ supplier }} Name No stock information available. No suppliers with %(module_name)s available. Non-POST request methods are forbidden. Only non-zero values can be added to stock. Physical count ({sales_unit}) Please check submitted values and try again (%(error)s). Please check submitted values and try again. Please go in this product's Additional tab section and add enabled Suppliers that have both %(module_name)s module and stock management enabled. Please set %(module_name)s module for at least one of the enabled <a href="%(supplier_url)s" target="_blank">Suppliers</a> and enable the stock management for them. Product Product <a href="%(product_url)s" target="_blank">%(product_name)s</a> does not have suppliers with %(module_name)s module. Purchase price per unit ({currency_name}) Quantity SKU Send Stock Limit Alert Email Send email to whom? Send me an email when a product stock is lower than the configured limit. Send to? Shop Email Stock information Stock management Stock management is now disabled for {product}. Stock management is now enabled for {product}. Success! Added %(delta)s `%(unit_symbol)s` for product `%(product_name)s` stock (%(supplier_name)s). Success! Removed %(delta)s `%(unit_symbol)s` from product `%(product_name)s` stock (%(supplier_name)s). Supplier Supplier Email This script will send an email to the configured destination alerting about the a product's low stock of a supplier. You can configure to not send the same email multiple times in a period of 24 hours. Every time a product's stock reach its configured limit, this notification will be fired and the email sent. This will be True if this event was already dispatched in the last 24 hours for the same product and supplier. This is useful to prevent sending identical notifications in a short period of time. Total value Use this to override the supplier default stock behavior per product. Value per unit alert limit created by created on delta logical count physical count product stock managed supplier type Project-Id-Version: Shuup
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2021-06-02 23:25+0000
Last-Translator: Christian Hess
Language-Team: German (http://www.transifex.com/shuup/shuup/language/de/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: de
Plural-Forms: nplurals=2; plural=(n != 1);
 Lagerbestand hinzufügen Lagerbestand anpassen Meldebestand erreicht Meldebestand Meldebestand ({sales_unit}) <a href="%(notify_url)s" target="_blank">Benachrichtigungsskripte für Meldebestände</a> werden ausgeführt, wenn der Artikelbestand unter die festgelegte Menge fällt. Der Meldebestand für den Artikel "%(product_name)s" wurde auf "%(value)s"  gesetzt. Meldebestand ändern Lagerverwaltung deaktivieren Nicht innerhalb von 24 Stunden dieselbe E-Mail senden. Lagerverwaltung aktivieren Nach Artikelnummer filtern... Nach Name filtern... In den letzten 24 Stunden gesendet? Hallo! 
Du erhälst diese Nachricht, weil der Artikel {{ product}} von {{ supplier }} einen geringen Lagerbestand hat. Wenn diese Option aktiviert ist, wird vermieden, dass innerhalb von 24 Stunden dieselbe E-Mail für dasselbe Produkt und denselben Händler gesendet wird. Errechneter Bestand ({sales_unit}) Geringer Bestand an:  {{ product }}  von {{ supplier }} Name Keine Lagerbestandsdaten verfügbar. Keine Händler mit %(module_name)s verfügbar. Nicht-POST-Anforderungsmethoden sind verboten. Dem Bestand können nur Werte ungleich Null hinzugefügt werden. Physische Menge ({sales_unit}) Bitte überprüfe die eingegebenen Werte und versuche es erneut (%(error)s). Bitte überprüfe die eingegebenen Werte und versuche es erneut. Gehe bitte in den Abschnitt "Zusätzliche Registerkarte" dieses Artikels und füge aktivierte Lieferanten hinzu, für die sowohl das Modul %(module_name)s als auch die Lagerverwaltung aktiviert sind. Bitte setze das Modul %(module_name)s für mindestens einen der aktivierten <a href="%(supplier_url)s" target="_blank">Händler</a> und aktiviere die Lagerverwaltung für diese. Artikel Der Artikel <a href="%(product_url)s" target="_blank">%(product_name)s</a> hat keine Händler mit dem Modul %(module_name)s. Kaufpreis pro Einheit ({currency_name}) Menge Artikelnummer Bestandslimit-Benachrichtigungs-E-Mail ("Meldebestand erreicht") senden E-Mail an wen senden? Mir eine E-Mail senden, wenn ein Produktbestand unter dem konfigurierten Meldebestand liegt. Senden an? Marktplatz-E-Mail-Adresse Bestandsdaten Lagerverwaltung Die Lagerverwaltung für {product} ist jetzt deaktiviert. Die Lagerverwaltung für {product} ist jetzt aktiviert. Das war erfolgreich! %(delta)s "%(unit_symbol)s" wurden dem Bestand von Artikel%(product_name)s im Lager (%(supplier_name)s) hinzugefügt. Das war erfolgreich! %(delta)s "%(unit_symbol)s" wurden dem Bestand von Artikel%(product_name)s im Lager (%(supplier_name)s) abgebucht. Händler Händler-E-Mail-Adresse Dieses Skript sendet eine E-Mail an das konfigurierte Ziel, um über den geringen Lagerbestand eines Händlers zu informieren. Du kannst es so konfigurieren, dass innerhalb eines Zeitraums von 24 Stunden nicht dieselbe E-Mail mehrmals gesendet wird. Jedes Mal, wenn der Lagerbestand eines Produkts das konfigurierte Limit erreicht, wird diese Benachrichtigung ausgelöst und die E-Mail gesendet. Dies gilt auch dann, wenn dieses Ereignis bereits in den letzten 24 Stunden für dasselbe Produkt und denselben Händler ausgelöst wurde. Dies ist nützlich, um zu verhindern, dass identische Benachrichtigungen in kurzer Zeit gesendet werden. Gesamtwert Verwende diese Option, um die Standardlagerverwaltung des Händlers pro Artikel zu überschreiben. Wert pro Einheit Meldebestand erstellt von erstellt am Delta errechnete Menge physische Menge Artikel bestandsgeführt Händler Typ 