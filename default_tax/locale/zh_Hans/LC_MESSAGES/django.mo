??    (      \  5   ?      p  ?  q    ,  ?   H     +  	   7     A     U     f     n  ?   w     X	     j	     y	     ?	     ?	  ?   ?	     )
     8
     J
     N
     Z
  	   c
  $   m
     ?
     ?
  ;   ?
  +   ?
  *      %   K  0   q     ?     ?     ?     ?     ?     ?               !  x  -  T  ?  ?   ?  ?   ?  	   ?     ?     ?     ?     ?     ?  ?   ?     Q  	   ^     h     u     |  ?   ?               .     5     <     I     V     l       3   ?  *   ?  /   ?  '   "  6   J     ?     ?     ?     ?     ?     ?     ?     ?     ?                
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
模式可以是一个单值或者是一个分开项目的逗号，
其中每个项目可以是一个单值或者范围，例如
“value1-value2”。特殊的值"*" 与全部匹配。譬如，
一个"1,2,50-90"的模式能与数值"1" 和 "2", 还有
"50", "90", 之间的一切匹配。 范围是按字母顺序排列的，
除非与开始，结束和字符串匹配的是数值，例如"50-90"
模式可与 "6a" 和 "700X"匹配，因为它们是按字母顺序
排列在"50" 与 "90" 范围内，但是不会与"700000"匹配，
因为数值项目里面肯定是按数字次序使用的。
  
下列字段中采用该规定。所有
已填的字段一定要与规定匹配。字段为空的
不包括在内，例如，如果"顾客税组"字段为空，
所有的顾客税组将会与其匹配。  
使用以下字段来配置添加的或复合的税(当多个税收申请一个项目时)，或者创建一个税收规则或一组凌驾于其他税收规则之上的税收规则。 应用税 国家 顾客税组 默认税收 启用 组 如果多个规定匹配，只有最高的覆写组号规定有效。这比如可用于添加新的免税规定并带有极高覆盖组零税收设置。 匹配标准 覆盖组 邮编号码 优先 区域 同样的优先权规定是增值税 (例如美国税收)，不同的优先权规定是复合税 (例如加拿大魁北克省的省税)  显示税款规定 Shuup默认税 税收 税种 税款规定 税款规定 物品税种需交税 税款规定信息 税款规定{} ({}) 本税务规则对其有限制的客户税种组。 在适用此规则时应适用的税种。 请使用ISO 3166-1国家代码 (US, FI 等等) 请使用美国两个字母的州代码 当采用这条规定时，请使用以下的税收。 国家代码模式 顾客税组 启用 覆写组号 邮政编码模式 优先 区域代码模式 税收 税种 