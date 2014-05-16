//
// Generated by JavaToPas v1.4 20140515 - 181019
////////////////////////////////////////////////////////////////////////////////
unit org.json.JSONStringer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JJSONStringer = interface;

  JJSONStringerClass = interface(JObjectClass)
    ['{198A5619-118D-4A1A-B964-9074B1144EE6}']
    function &array : JJSONStringer; cdecl;                                     // ()Lorg/json/JSONStringer; A: $1
    function &object : JJSONStringer; cdecl;                                    // ()Lorg/json/JSONStringer; A: $1
    function endArray : JJSONStringer; cdecl;                                   // ()Lorg/json/JSONStringer; A: $1
    function endObject : JJSONStringer; cdecl;                                  // ()Lorg/json/JSONStringer; A: $1
    function init : JJSONStringer; cdecl;                                       // ()V A: $1
    function key(&name : JString) : JJSONStringer; cdecl;                       // (Ljava/lang/String;)Lorg/json/JSONStringer; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function value(value : Double) : JJSONStringer; cdecl; overload;            // (D)Lorg/json/JSONStringer; A: $1
    function value(value : Int64) : JJSONStringer; cdecl; overload;             // (J)Lorg/json/JSONStringer; A: $1
    function value(value : JObject) : JJSONStringer; cdecl; overload;           // (Ljava/lang/Object;)Lorg/json/JSONStringer; A: $1
    function value(value : boolean) : JJSONStringer; cdecl; overload;           // (Z)Lorg/json/JSONStringer; A: $1
  end;

  [JavaSignature('org/json/JSONStringer')]
  JJSONStringer = interface(JObject)
    ['{3EB70E64-6B54-482B-9DC9-4D977B311C55}']
    function &array : JJSONStringer; cdecl;                                     // ()Lorg/json/JSONStringer; A: $1
    function &object : JJSONStringer; cdecl;                                    // ()Lorg/json/JSONStringer; A: $1
    function endArray : JJSONStringer; cdecl;                                   // ()Lorg/json/JSONStringer; A: $1
    function endObject : JJSONStringer; cdecl;                                  // ()Lorg/json/JSONStringer; A: $1
    function key(&name : JString) : JJSONStringer; cdecl;                       // (Ljava/lang/String;)Lorg/json/JSONStringer; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function value(value : Double) : JJSONStringer; cdecl; overload;            // (D)Lorg/json/JSONStringer; A: $1
    function value(value : Int64) : JJSONStringer; cdecl; overload;             // (J)Lorg/json/JSONStringer; A: $1
    function value(value : JObject) : JJSONStringer; cdecl; overload;           // (Ljava/lang/Object;)Lorg/json/JSONStringer; A: $1
    function value(value : boolean) : JJSONStringer; cdecl; overload;           // (Z)Lorg/json/JSONStringer; A: $1
  end;

  TJJSONStringer = class(TJavaGenericImport<JJSONStringerClass, JJSONStringer>)
  end;

implementation

end.
