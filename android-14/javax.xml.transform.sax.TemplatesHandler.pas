//
// Generated by JavaToPas v1.4 20140515 - 181040
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.sax.TemplatesHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.transform.Templates;

type
  JTemplatesHandler = interface;

  JTemplatesHandlerClass = interface(JObjectClass)
    ['{D4CDA53F-30D8-4A90-BBB4-0BBA6A7830C5}']
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getTemplates : JTemplates; cdecl;                                  // ()Ljavax/xml/transform/Templates; A: $401
    procedure setSystemId(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('javax/xml/transform/sax/TemplatesHandler')]
  JTemplatesHandler = interface(JObject)
    ['{A5B19AC8-C3B1-4D7E-B6AA-931B63338571}']
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getTemplates : JTemplates; cdecl;                                  // ()Ljavax/xml/transform/Templates; A: $401
    procedure setSystemId(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
  end;

  TJTemplatesHandler = class(TJavaGenericImport<JTemplatesHandlerClass, JTemplatesHandler>)
  end;

implementation

end.
