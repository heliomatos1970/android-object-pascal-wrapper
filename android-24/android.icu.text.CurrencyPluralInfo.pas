//
// Generated by JavaToPas v1.5 20171018 - 170624
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.CurrencyPluralInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.util.ULocale,
  android.icu.text.PluralRules;

type
  JCurrencyPluralInfo = interface;

  JCurrencyPluralInfoClass = interface(JObjectClass)
    ['{565CA5C9-A574-414B-A8A7-01AF230806FC}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(a : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getCurrencyPluralPattern(pluralCount : JString) : JString; cdecl;  // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getInstance : JCurrencyPluralInfo; cdecl; overload;                // ()Landroid/icu/text/CurrencyPluralInfo; A: $9
    function getInstance(locale : JLocale) : JCurrencyPluralInfo; cdecl; overload;// (Ljava/util/Locale;)Landroid/icu/text/CurrencyPluralInfo; A: $9
    function getInstance(locale : JULocale) : JCurrencyPluralInfo; cdecl; overload;// (Landroid/icu/util/ULocale;)Landroid/icu/text/CurrencyPluralInfo; A: $9
    function getLocale : JULocale; cdecl;                                       // ()Landroid/icu/util/ULocale; A: $1
    function getPluralRules : JPluralRules; cdecl;                              // ()Landroid/icu/text/PluralRules; A: $1
    function init : JCurrencyPluralInfo; cdecl; overload;                       // ()V A: $1
    function init(locale : JLocale) : JCurrencyPluralInfo; cdecl; overload;     // (Ljava/util/Locale;)V A: $1
    function init(locale : JULocale) : JCurrencyPluralInfo; cdecl; overload;    // (Landroid/icu/util/ULocale;)V A: $1
    procedure setCurrencyPluralPattern(pluralCount : JString; pattern : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure setLocale(loc : JULocale) ; cdecl;                                // (Landroid/icu/util/ULocale;)V A: $1
    procedure setPluralRules(ruleDescription : JString) ; cdecl;                // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/icu/text/CurrencyPluralInfo')]
  JCurrencyPluralInfo = interface(JObject)
    ['{E3522694-C9A8-4B58-82DF-514364A63F16}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(a : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getCurrencyPluralPattern(pluralCount : JString) : JString; cdecl;  // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getLocale : JULocale; cdecl;                                       // ()Landroid/icu/util/ULocale; A: $1
    function getPluralRules : JPluralRules; cdecl;                              // ()Landroid/icu/text/PluralRules; A: $1
    procedure setCurrencyPluralPattern(pluralCount : JString; pattern : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure setLocale(loc : JULocale) ; cdecl;                                // (Landroid/icu/util/ULocale;)V A: $1
    procedure setPluralRules(ruleDescription : JString) ; cdecl;                // (Ljava/lang/String;)V A: $1
  end;

  TJCurrencyPluralInfo = class(TJavaGenericImport<JCurrencyPluralInfoClass, JCurrencyPluralInfo>)
  end;

implementation

end.
