//
// Generated by JavaToPas v1.4 20140515 - 180907
////////////////////////////////////////////////////////////////////////////////
unit java.util.MissingResourceException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMissingResourceException = interface;

  JMissingResourceExceptionClass = interface(JObjectClass)
    ['{A9481B23-153B-4B4F-9B43-40FECB6C9BCB}']
    function getClassName : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getKey : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function init(detailMessage : JString; className : JString; resourceName : JString) : JMissingResourceException; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/MissingResourceException')]
  JMissingResourceException = interface(JObject)
    ['{61428000-5AC0-4667-80E2-0CCB07F737FC}']
    function getClassName : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getKey : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
  end;

  TJMissingResourceException = class(TJavaGenericImport<JMissingResourceExceptionClass, JMissingResourceException>)
  end;

implementation

end.
