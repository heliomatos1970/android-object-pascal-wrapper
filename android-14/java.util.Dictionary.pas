//
// Generated by JavaToPas v1.4 20140515 - 181436
////////////////////////////////////////////////////////////////////////////////
unit java.util.Dictionary;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDictionary = interface;

  JDictionaryClass = interface(JObjectClass)
    ['{835BB049-819D-40A3-B7B0-8755387A8BA5}']
    function elements : JEnumeration; cdecl;                                    // ()Ljava/util/Enumeration; A: $401
    function get(JObjectparam0 : JObject) : JObject; cdecl;                     // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function init : JDictionary; cdecl;                                         // ()V A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $401
    function keys : JEnumeration; cdecl;                                        // ()Ljava/util/Enumeration; A: $401
    function put(JObjectparam0 : JObject; JObjectparam1 : JObject) : JObject; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function remove(JObjectparam0 : JObject) : JObject; cdecl;                  // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function size : Integer; cdecl;                                             // ()I A: $401
  end;

  [JavaSignature('java/util/Dictionary')]
  JDictionary = interface(JObject)
    ['{37C70495-24A2-4BF1-B737-D7FAC08829B4}']
    function elements : JEnumeration; cdecl;                                    // ()Ljava/util/Enumeration; A: $401
    function get(JObjectparam0 : JObject) : JObject; cdecl;                     // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function isEmpty : boolean; cdecl;                                          // ()Z A: $401
    function keys : JEnumeration; cdecl;                                        // ()Ljava/util/Enumeration; A: $401
    function put(JObjectparam0 : JObject; JObjectparam1 : JObject) : JObject; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function remove(JObjectparam0 : JObject) : JObject; cdecl;                  // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function size : Integer; cdecl;                                             // ()I A: $401
  end;

  TJDictionary = class(TJavaGenericImport<JDictionaryClass, JDictionary>)
  end;

implementation

end.
