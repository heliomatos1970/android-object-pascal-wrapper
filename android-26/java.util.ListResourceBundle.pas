//
// Generated by JavaToPas v1.5 20171018 - 171156
////////////////////////////////////////////////////////////////////////////////
unit java.util.ListResourceBundle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JListResourceBundle = interface;

  JListResourceBundleClass = interface(JObjectClass)
    ['{3ADD8D88-DA93-4962-B052-84618D240522}']
    function getKeys : JEnumeration; cdecl;                                     // ()Ljava/util/Enumeration; A: $1
    function handleGetObject(key : JString) : JObject; cdecl;                   // (Ljava/lang/String;)Ljava/lang/Object; A: $11
    function init : JListResourceBundle; cdecl;                                 // ()V A: $1
  end;

  [JavaSignature('java/util/ListResourceBundle')]
  JListResourceBundle = interface(JObject)
    ['{4A641125-66BD-48A0-81EA-6253992D391A}']
    function getKeys : JEnumeration; cdecl;                                     // ()Ljava/util/Enumeration; A: $1
  end;

  TJListResourceBundle = class(TJavaGenericImport<JListResourceBundleClass, JListResourceBundle>)
  end;

implementation

end.
