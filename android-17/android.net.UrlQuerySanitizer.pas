//
// Generated by JavaToPas v1.4 20140515 - 183025
////////////////////////////////////////////////////////////////////////////////
unit android.net.UrlQuerySanitizer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.UrlQuerySanitizer_ValueSanitizer;

type
  JUrlQuerySanitizer = interface;

  JUrlQuerySanitizerClass = interface(JObjectClass)
    ['{3C91393A-4527-42EA-AD52-7A499C9D5D16}']
    function getAllButNulAndAngleBracketsLegal : JUrlQuerySanitizer_ValueSanitizer; cdecl;// ()Landroid/net/UrlQuerySanitizer$ValueSanitizer; A: $19
    function getAllButNulLegal : JUrlQuerySanitizer_ValueSanitizer; cdecl;      // ()Landroid/net/UrlQuerySanitizer$ValueSanitizer; A: $19
    function getAllButWhitespaceLegal : JUrlQuerySanitizer_ValueSanitizer; cdecl;// ()Landroid/net/UrlQuerySanitizer$ValueSanitizer; A: $19
    function getAllIllegal : JUrlQuerySanitizer_ValueSanitizer; cdecl;          // ()Landroid/net/UrlQuerySanitizer$ValueSanitizer; A: $19
    function getAllowUnregisteredParamaters : boolean; cdecl;                   // ()Z A: $1
    function getAmpAndSpaceLegal : JUrlQuerySanitizer_ValueSanitizer; cdecl;    // ()Landroid/net/UrlQuerySanitizer$ValueSanitizer; A: $19
    function getAmpLegal : JUrlQuerySanitizer_ValueSanitizer; cdecl;            // ()Landroid/net/UrlQuerySanitizer$ValueSanitizer; A: $19
    function getEffectiveValueSanitizer(parameter : JString) : JUrlQuerySanitizer_ValueSanitizer; cdecl;// (Ljava/lang/String;)Landroid/net/UrlQuerySanitizer$ValueSanitizer; A: $1
    function getParameterList : JList; cdecl;                                   // ()Ljava/util/List; A: $1
    function getParameterSet : JSet; cdecl;                                     // ()Ljava/util/Set; A: $1
    function getPreferFirstRepeatedParameter : boolean; cdecl;                  // ()Z A: $1
    function getSpaceLegal : JUrlQuerySanitizer_ValueSanitizer; cdecl;          // ()Landroid/net/UrlQuerySanitizer$ValueSanitizer; A: $19
    function getUnregisteredParameterValueSanitizer : JUrlQuerySanitizer_ValueSanitizer; cdecl;// ()Landroid/net/UrlQuerySanitizer$ValueSanitizer; A: $1
    function getUrlAndSpaceLegal : JUrlQuerySanitizer_ValueSanitizer; cdecl;    // ()Landroid/net/UrlQuerySanitizer$ValueSanitizer; A: $19
    function getUrlLegal : JUrlQuerySanitizer_ValueSanitizer; cdecl;            // ()Landroid/net/UrlQuerySanitizer$ValueSanitizer; A: $19
    function getValue(parameter : JString) : JString; cdecl;                    // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getValueSanitizer(parameter : JString) : JUrlQuerySanitizer_ValueSanitizer; cdecl;// (Ljava/lang/String;)Landroid/net/UrlQuerySanitizer$ValueSanitizer; A: $1
    function hasParameter(parameter : JString) : boolean; cdecl;                // (Ljava/lang/String;)Z A: $1
    function init : JUrlQuerySanitizer; cdecl; overload;                        // ()V A: $1
    function init(url : JString) : JUrlQuerySanitizer; cdecl; overload;         // (Ljava/lang/String;)V A: $1
    function unescape(&string : JString) : JString; cdecl;                      // (Ljava/lang/String;)Ljava/lang/String; A: $1
    procedure parseQuery(query : JString) ; cdecl;                              // (Ljava/lang/String;)V A: $1
    procedure parseUrl(url : JString) ; cdecl;                                  // (Ljava/lang/String;)V A: $1
    procedure registerParameter(parameter : JString; valueSanitizer : JUrlQuerySanitizer_ValueSanitizer) ; cdecl;// (Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V A: $1
    procedure registerParameters(parameters : TJavaArray<JString>; valueSanitizer : JUrlQuerySanitizer_ValueSanitizer) ; cdecl;// ([Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V A: $1
    procedure setAllowUnregisteredParamaters(allowUnregisteredParamaters : boolean) ; cdecl;// (Z)V A: $1
    procedure setPreferFirstRepeatedParameter(preferFirstRepeatedParameter : boolean) ; cdecl;// (Z)V A: $1
    procedure setUnregisteredParameterValueSanitizer(sanitizer : JUrlQuerySanitizer_ValueSanitizer) ; cdecl;// (Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V A: $1
  end;

  [JavaSignature('android/net/UrlQuerySanitizer$IllegalCharacterValueSanitizer')]
  JUrlQuerySanitizer = interface(JObject)
    ['{18D33A7D-F7A3-49E2-9DD1-BF8015F2120E}']
    function getAllowUnregisteredParamaters : boolean; cdecl;                   // ()Z A: $1
    function getEffectiveValueSanitizer(parameter : JString) : JUrlQuerySanitizer_ValueSanitizer; cdecl;// (Ljava/lang/String;)Landroid/net/UrlQuerySanitizer$ValueSanitizer; A: $1
    function getParameterList : JList; cdecl;                                   // ()Ljava/util/List; A: $1
    function getParameterSet : JSet; cdecl;                                     // ()Ljava/util/Set; A: $1
    function getPreferFirstRepeatedParameter : boolean; cdecl;                  // ()Z A: $1
    function getUnregisteredParameterValueSanitizer : JUrlQuerySanitizer_ValueSanitizer; cdecl;// ()Landroid/net/UrlQuerySanitizer$ValueSanitizer; A: $1
    function getValue(parameter : JString) : JString; cdecl;                    // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getValueSanitizer(parameter : JString) : JUrlQuerySanitizer_ValueSanitizer; cdecl;// (Ljava/lang/String;)Landroid/net/UrlQuerySanitizer$ValueSanitizer; A: $1
    function hasParameter(parameter : JString) : boolean; cdecl;                // (Ljava/lang/String;)Z A: $1
    function unescape(&string : JString) : JString; cdecl;                      // (Ljava/lang/String;)Ljava/lang/String; A: $1
    procedure parseQuery(query : JString) ; cdecl;                              // (Ljava/lang/String;)V A: $1
    procedure parseUrl(url : JString) ; cdecl;                                  // (Ljava/lang/String;)V A: $1
    procedure registerParameter(parameter : JString; valueSanitizer : JUrlQuerySanitizer_ValueSanitizer) ; cdecl;// (Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V A: $1
    procedure registerParameters(parameters : TJavaArray<JString>; valueSanitizer : JUrlQuerySanitizer_ValueSanitizer) ; cdecl;// ([Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V A: $1
    procedure setAllowUnregisteredParamaters(allowUnregisteredParamaters : boolean) ; cdecl;// (Z)V A: $1
    procedure setPreferFirstRepeatedParameter(preferFirstRepeatedParameter : boolean) ; cdecl;// (Z)V A: $1
    procedure setUnregisteredParameterValueSanitizer(sanitizer : JUrlQuerySanitizer_ValueSanitizer) ; cdecl;// (Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V A: $1
  end;

  TJUrlQuerySanitizer = class(TJavaGenericImport<JUrlQuerySanitizerClass, JUrlQuerySanitizer>)
  end;

implementation

end.
