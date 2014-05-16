//
// Generated by JavaToPas v1.4 20140515 - 181559
////////////////////////////////////////////////////////////////////////////////
unit java.util.Currency;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCurrency = interface;

  JCurrencyClass = interface(JObjectClass)
    ['{302AB961-0865-41D6-9E00-8EC5C0477C81}']
    function getCurrencyCode : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getDefaultFractionDigits : Integer; cdecl;                         // ()I A: $1
    function getInstance(currencyCode : JString) : JCurrency; cdecl; overload;  // (Ljava/lang/String;)Ljava/util/Currency; A: $9
    function getInstance(locale : JLocale) : JCurrency; cdecl; overload;        // (Ljava/util/Locale;)Ljava/util/Currency; A: $9
    function getSymbol : JString; cdecl; overload;                              // ()Ljava/lang/String; A: $1
    function getSymbol(locale : JLocale) : JString; cdecl; overload;            // (Ljava/util/Locale;)Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/util/Currency')]
  JCurrency = interface(JObject)
    ['{565EADC7-4811-4674-BFDB-13031FC900D7}']
    function getCurrencyCode : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getDefaultFractionDigits : Integer; cdecl;                         // ()I A: $1
    function getSymbol : JString; cdecl; overload;                              // ()Ljava/lang/String; A: $1
    function getSymbol(locale : JLocale) : JString; cdecl; overload;            // (Ljava/util/Locale;)Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJCurrency = class(TJavaGenericImport<JCurrencyClass, JCurrency>)
  end;

implementation

end.
