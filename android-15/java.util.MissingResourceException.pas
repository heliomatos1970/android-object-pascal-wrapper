//
// Generated by JavaToPas v1.4 20140515 - 181311
////////////////////////////////////////////////////////////////////////////////
unit java.util.MissingResourceException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMissingResourceException = interface;

  JMissingResourceExceptionClass = interface(JObjectClass)
    ['{F3A0E99A-48D7-48CB-BF61-689BF181BC20}']
    function getClassName : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getKey : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function init(detailMessage : JString; className : JString; resourceName : JString) : JMissingResourceException; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/MissingResourceException')]
  JMissingResourceException = interface(JObject)
    ['{BE8E2B60-AB8A-40C5-AB4B-34DF31E5B930}']
    function getClassName : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getKey : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
  end;

  TJMissingResourceException = class(TJavaGenericImport<JMissingResourceExceptionClass, JMissingResourceException>)
  end;

implementation

end.
