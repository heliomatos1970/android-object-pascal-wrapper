//
// Generated by JavaToPas v1.4 20140515 - 181424
////////////////////////////////////////////////////////////////////////////////
unit java.util.PropertyResourceBundle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPropertyResourceBundle = interface;

  JPropertyResourceBundleClass = interface(JObjectClass)
    ['{2EF5DDC3-0941-4CE4-8E6D-92FF95B18E20}']
    function getKeys : JEnumeration; cdecl;                                     // ()Ljava/util/Enumeration; A: $1
    function handleGetObject(key : JString) : JObject; cdecl;                   // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function init(reader : JReader) : JPropertyResourceBundle; cdecl; overload; // (Ljava/io/Reader;)V A: $1
    function init(stream : JInputStream) : JPropertyResourceBundle; cdecl; overload;// (Ljava/io/InputStream;)V A: $1
  end;

  [JavaSignature('java/util/PropertyResourceBundle')]
  JPropertyResourceBundle = interface(JObject)
    ['{0DBDBD6F-4046-4E70-A245-73D44C26D8CB}']
    function getKeys : JEnumeration; cdecl;                                     // ()Ljava/util/Enumeration; A: $1
    function handleGetObject(key : JString) : JObject; cdecl;                   // (Ljava/lang/String;)Ljava/lang/Object; A: $1
  end;

  TJPropertyResourceBundle = class(TJavaGenericImport<JPropertyResourceBundleClass, JPropertyResourceBundle>)
  end;

implementation

end.
