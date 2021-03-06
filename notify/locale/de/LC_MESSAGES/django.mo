??    ?      $  ?   ,      ?
  R   ?
  ?   4  t  ?     5     J     f  2   s     ?     ?     ?     ?     ?  K   ?  7   ;  D   s  *   ?     ?     ?                    )     =     F     U     \     h     t     ?     ?  	   ?     ?     ?  
   ?     ?     ?                    *  ?   2     ?     ?  (   ?  
          ?        ?     ?     ?     ?     ?  
   ?  	   ?     ?            ?        ?     ?  
   ?      ?  	     P        a     n     w     |     ?     ?     ?     ?     ?  (   ?               8     A     Z  	   t     ~     ?     ?     ?     ?     ?     ?  9   ?     8     W     `  /   f     ?     ?     ?  	   ?  O   ?  I        b     r     v     z     ?     ?  
   ?     ?     ?     ?     ?     ?     ?     ?     
          !     .     3     8     ?  	   H     R     a     f     v  2   ?  
   ?     ?     ?  o  ?  ^   [  ?   ?  ?  |           /     P  ?   ^     ?     ?     ?  	   ?     ?  [   ?  ?   V  W   ?  C   ?  
   2     =  
   [  	   f     p     ?     ?     ?     ?     ?     ?  #   ?               0     C     W     f     u     ?     ?     ?     ?  	   ?  ?   ?     ?      ?       ?      ?      ?   ?   ?      ?!     ?!     ?!     ?!     ?!     ?!  
   ?!     ?!     ?!     ?!  ?   "     ?"     #     #  -   !#  
   O#  \   Z#     ?#     ?#  	   ?#     ?#      $     $     $  #   /$     S$  -   r$     ?$  +   ?$  
   ?$     ?$  !   %     (%     7%     =%  )   F%  )   p%     ?%     ?%     ?%  W   ?%     %&     C&     Y&  =   _&     ?&     ?&     ?&  	   ?&  e   ?&  [   J'     ?'     ?'     ?'     ?'     ?'     ?'     (     (  	   '(     1(     B(     G(     O(     d(     }(  	   ?(     ?(     ?(     ?(     ?(  
   ?(  
   ?(     ?(  
   ?(     ?(     )  :   )     O)     [)     h)        6   .              P   ,                 G   "       ?   e   ;       J       E   R           c       N   D   B   m       #   @   -          V          U   p   
   ~   )      z              u   {   r   4   Y   $   M           O   h   H   ?   l   !              *   v          F             ^   T   s                       (            '   g       o       \      /   k   9          K   	   q   8   &   b       X   7      `   Q   |   }   C       x       ?   W       j           a      I   +              Z   1   <   5   i       d   0   A   w   >       3      y   f             t      %       2   S              =   L   [   _         ]      :       n           
        Send an email to user when their account password reset is requested
     
        This script will send an email to user once their account password reset is
        requested either by admin, staff or user.
     
<p>Hi {{ user_to_recover.get_full_name() }},</p>

<p>In case you've forgotten, your username is {{ user_to_recover.username }}.</p>
<p>You're receiving this email because you requested a password reset for your user account at {{ site_name }}.</p>
<p>Please go to the following page and choose a new password:</p>
<br>
<a href="{{ recovery_url }}">{{ recovery_url }}</a>
 %s has been deleted. %s has been marked deleted. Active shop: Are you sure you wish to delete "%s" notification? Bind to Variable Blind Carbon Copy (BCC) Boolean Cancel Carbon Copy (CC) Check whether the bound value `value` exists and is non-empty and non-zero. Check whether the bound value `value` is empty or zero. Choose whether this script should be activated when its event fires. Choose which event to bind this script to. Close Configure the Script Template Content type Create Create Script Create a new script Customer Decimal Number Delete Destination Edit Script Edit Script (advanced) Edit Script Contents Edit Script Information Edit Step Edit Template Email Address Email Body Email Template Email Templates Email content Empty Enable Script Enabled Enter the base HTML template to be used in emails. Mark the place to inject the email content using the variable `%html_body%` inside the body. Event Fallback language Fill with the destination email address. From email HTML If set, this identifier will be logged into the event's log target. If the identifier has already been logged, the e-mail won't be sent again. Integer Number Language Modify Script Name New From Template New Script Non-Empty Notifications OK Other destination Override the default from email to be used. It can either be binded to a variable or be a constant like support@store.com or even "Store Support" <support@store.com>. Password Reset Phone Number Plain text Please correct the errors below. Recipient Recipient is a required field when you don't want to send the email to customer. Recovery URL Reply-To Save Save changes Script Details Script Name Script Template: {} Script created from template. Script updated. Select the script template to be created Send Identifier Send Password Reset Link Send to? Show available variables Show notification scripts Site name Subject Template Template Script not found. Templated script not found. Text The content of the email. The subject of the email This event is triggered when password reset is requested. This field is missing content. To Email Token Type in a descriptive name for your new script. URL Address User secret User to recover Variables Warning! Changing the event for an existing script may have unexpected effects. You can send this email to the customer or to other email of your choice. a specific user all any any shop administrator constant only continue to the next step created on critical enabled event identifier high low marked read marked read by marked read on message multilingual name none normal priority recipient recipient type shop stop processing template identifier the template identifier used to create this script unilingual variable only variable or constant Project-Id-Version: Shuup
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2021-05-19 18:05+0000
Last-Translator: Christian Hess
Language-Team: German (http://www.transifex.com/shuup/shuup/language/de/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.1.1
Language: de
Plural-Forms: nplurals=2; plural=(n != 1);
 
          Senden einer E-Mail an den Benutzer, wenn sein Passwort zurückgesetzt werden soll. 
          Dieses Skript sendet eine E-Mail an den Benutzer, wenn die Passwortzurücksetzung
entweder vom Administrator, vom Marktplatz-Kundenservice oder dem Benutzer selbst angefordert wurde. 
<p>Hallo {{ user_to_recover.get_full_name() }},</p>

<p>Falls Du es vergessen haben solltest, Dein Benutzername ist {{ user_to_recover.username }}.</p>
<p>Du erhältst diese E-Mail, weil Du eine Passwortzurücksetzung für Dein Benutzerkonto bei {{ site_name }} angefordert hast.</p>
<p>Bitte gehe auf die folgende Seite und wähle ein neues Passwort:</p>
<br>
<a href="{{ recovery_url }}">{{ recovery_url }}</a>
 %s wurde gelöscht. %s wurde als gelöscht markiert. Aktiver Shop: Bist Du sicher, dass Du die Mitteilung "%s" löschen möchtest? An Variable binden In Blindkopie senden an (BCC) Boolesch Abbrechen In Kopie senden an (CC) Prüfe bitte, ob der gebundene Wert "value" existiert und nicht leer und ungleich Null ist. Prüfe bitte, ob der gebundene Wert "value" leer oder Null ist. Wähle aus, ob dieses Skript aktiviert werden soll, wenn sein Ereignis ausgelöst wird. Wähle aus, an welches Ereignis dieses Skript gebunden werden soll. Schließen Skript Template konfigurieren Inhaltsart Erstellen Skript erstellen Ein neues Skript erstellen Kunde Dezimalzahl Löschen Ziel-E-Mail-Adresse Skript bearbeiten Skriptinhalt bearbeiten (erweitert) Skriptinhalt bearbeiten Skriptdaten bearbeiten Schritt bearbeiten Template bearbeiten E-Mail-Adresse E-Mail-Körper E-Mail-Template E-Mail-Templates E-Mail-Inhalt Leer Skript aktivieren Aktiviert Gib die Basis-HTML-Vorlage ein, die in E-Mails verwendet werden soll. Markiere die Stelle, an der der E-Mail-Inhalt eingefügt werden soll, indem Du die Variable `%html_body%` im Body verwendest. Ereignis Ausweichsprache Gib die Ziel-E-Mail-Adresse ein. Absender-E-Mail-Adresse HTML Wenn gesetzt, wird dieser Bezeichner im Protokollziel des Ereignisses protokolliert. Wenn der Bezeichner bereits protokolliert wurde, wird die E-Mail nicht erneut gesendet. Ganzzahlige Zahl Sprache Skript ändern Name Neu aus Template anlegen Neues Skript nicht leer Mitteilungen OK Andere Ziel-E-Mail-Adresse Überschreibe den Standard-E-Mail-Absender, der verwendet werden soll. Er kann entweder an eine Variable gebunden werden oder eine Konstante wie support@store.com oder sogar "Store Support" <support@store.com> sein. Passwort-Rücksetzung Telefonnummer Einfacher Text Bitte die unten stehenden Fehler korrigieren. Empfänger Der Empfänger ist ein Pflichtfeld, wenn Du die E-Mail nicht an den Kunden senden möchtest. Wiederherstellungs-URL Antwort senden an Speichern Änderungen speichern Skript-Details Skript-Name Skript Template: {} Skript aus Template wurde erstellt. Das Skript wurde aktualisiert. Wähle das zu erstellende Skript-Template aus "Senden an"-Kennung Link zum Zurücksetzen des Passworts senden Senden an? verfügbare Werte anzeigen Benachrichtigungsskripte anzeigen Name der Seite Thema Template Das Skript-Template wurde nicht gefunden. Das Skript-Template wurde nicht gefunden. Text Der Inhalt der E-Mail. Der Betreff der E-Mail Dieses Ereignis wird ausgelöst, wenn das Zurücksetzen des Passworts angefordert wird. Diesem Feld fehlt der Inhalt. An die E-Mail-Adresse Token Gib einen aussagekräftigen Namen für Dein neues Skript ein. URL-Adresse Benutzergeheimcode Benutzer zum Wiederherstellen Variablen Achtung! Das Ändern des Ereignisses für ein vorhandenes Skript kann unerwartete Auswirkungen haben. Du kannst diese E-Mail an den Kunden oder an eine andere E-Mail-Adresse Deiner Wahl senden. ein bestimmter Benutzer alle jeder jeder Marktplatz-Administrator nur konstant weiter zum nächsten Schritt erstellt am kritisch aktiviert Ereignis-Kennung hoch niedrig Als gelesen markiert Als gelesen markiert von Als gelesen markiert am Nachricht mehrsprachig Name keine normal Priorität Empfänger Empfänger-Typ Marktplatz Verarbeitung stoppen Template-Kennung Die Template-Kennung, mit der dieses Skript erstellt wurde einsprachig nur variabel variabel oder konstant 