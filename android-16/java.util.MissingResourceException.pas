//
// Generated by JavaToPas v1.4 20140515 - 181342
////////////////////////////////////////////////////////////////////////////////
unit java.util.MissingResourceException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMissingResourceException = interface;

  JMissingResourceExceptionClass = interface(JObjectClass)
    ['{01163C84-33B6-4DD0-8FB0-269FFEFFE526}']
    function getClassName : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getKey : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function init(detailMessage : JString; className : JString; resourceName : JString) : JMissingResourceException; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/MissingResourceException')]
  JMissingResourceException = interface(JObject)
    ['{666DD56C-CE0A-4F6A-AD0A-58A415CCEA9C}']
    function getClassName : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getKey : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
  end;

  TJMissingResourceException = class(TJavaGenericImport<JMissingResourceExceptionClass, JMissingResourceException>)
  end;

implementation

end.
