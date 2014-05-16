//
// Generated by JavaToPas v1.4 20140515 - 180808
////////////////////////////////////////////////////////////////////////////////
unit java.util.Currency;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCurrency = interface;

  JCurrencyClass = interface(JObjectClass)
    ['{6E6D9B45-CF3E-4FB8-9CAA-F7087CAA97D7}']
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
    ['{17088332-8607-42FD-9025-09E41C75567F}']
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
