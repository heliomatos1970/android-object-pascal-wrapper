//
// Generated by JavaToPas v1.4 20140515 - 180910
////////////////////////////////////////////////////////////////////////////////
unit java.text.Collator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCollator = interface;

  JCollatorClass = interface(JObjectClass)
    ['{B5FA970D-3589-451E-A1DB-E8B946C86F18}']
    function _GetCANONICAL_DECOMPOSITION : Integer; cdecl;                      //  A: $19
    function _GetFULL_DECOMPOSITION : Integer; cdecl;                           //  A: $19
    function _GetIDENTICAL : Integer; cdecl;                                    //  A: $19
    function _GetNO_DECOMPOSITION : Integer; cdecl;                             //  A: $19
    function _GetPRIMARY : Integer; cdecl;                                      //  A: $19
    function _GetSECONDARY : Integer; cdecl;                                    //  A: $19
    function _GetTERTIARY : Integer; cdecl;                                     //  A: $19
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function compare(JStringparam0 : JString; JStringparam1 : JString) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)I A: $401
    function compare(object1 : JObject; object2 : JObject) : Integer; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;)I A: $1
    function equals(&object : JObject) : boolean; cdecl; overload;              // (Ljava/lang/Object;)Z A: $1
    function equals(string1 : JString; string2 : JString) : boolean; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Z A: $1
    function getAvailableLocales : TJavaArray<JLocale>; cdecl;                  // ()[Ljava/util/Locale; A: $9
    function getCollationKey(JStringparam0 : JString) : JCollationKey; cdecl;   // (Ljava/lang/String;)Ljava/text/CollationKey; A: $401
    function getDecomposition : Integer; cdecl;                                 // ()I A: $1
    function getInstance : JCollator; cdecl; overload;                          // ()Ljava/text/Collator; A: $9
    function getInstance(locale : JLocale) : JCollator; cdecl; overload;        // (Ljava/util/Locale;)Ljava/text/Collator; A: $9
    function getStrength : Integer; cdecl;                                      // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $401
    procedure setDecomposition(value : Integer) ; cdecl;                        // (I)V A: $1
    procedure setStrength(value : Integer) ; cdecl;                             // (I)V A: $1
    property CANONICAL_DECOMPOSITION : Integer read _GetCANONICAL_DECOMPOSITION;// I A: $19
    property FULL_DECOMPOSITION : Integer read _GetFULL_DECOMPOSITION;          // I A: $19
    property IDENTICAL : Integer read _GetIDENTICAL;                            // I A: $19
    property NO_DECOMPOSITION : Integer read _GetNO_DECOMPOSITION;              // I A: $19
    property PRIMARY : Integer read _GetPRIMARY;                                // I A: $19
    property SECONDARY : Integer read _GetSECONDARY;                            // I A: $19
    property TERTIARY : Integer read _GetTERTIARY;                              // I A: $19
  end;

  [JavaSignature('java/text/Collator')]
  JCollator = interface(JObject)
    ['{967BDE19-E671-4F55-8C8E-D70A31A99165}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function compare(JStringparam0 : JString; JStringparam1 : JString) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)I A: $401
    function compare(object1 : JObject; object2 : JObject) : Integer; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;)I A: $1
    function equals(&object : JObject) : boolean; cdecl; overload;              // (Ljava/lang/Object;)Z A: $1
    function equals(string1 : JString; string2 : JString) : boolean; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Z A: $1
    function getCollationKey(JStringparam0 : JString) : JCollationKey; cdecl;   // (Ljava/lang/String;)Ljava/text/CollationKey; A: $401
    function getDecomposition : Integer; cdecl;                                 // ()I A: $1
    function getStrength : Integer; cdecl;                                      // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $401
    procedure setDecomposition(value : Integer) ; cdecl;                        // (I)V A: $1
    procedure setStrength(value : Integer) ; cdecl;                             // (I)V A: $1
  end;

  TJCollator = class(TJavaGenericImport<JCollatorClass, JCollator>)
  end;

const
  TJCollatorNO_DECOMPOSITION = 0;
  TJCollatorCANONICAL_DECOMPOSITION = 1;
  TJCollatorFULL_DECOMPOSITION = 2;
  TJCollatorPRIMARY = 0;
  TJCollatorSECONDARY = 1;
  TJCollatorTERTIARY = 2;
  TJCollatorIDENTICAL = 3;

implementation

end.
