//
// Generated by JavaToPas v1.4 20140515 - 182626
////////////////////////////////////////////////////////////////////////////////
unit android.sax.RootElement;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.ContentHandler;

type
  JRootElement = interface;

  JRootElementClass = interface(JObjectClass)
    ['{054D094D-3236-4AD7-93F0-720BAF54F825}']
    function getContentHandler : JContentHandler; cdecl;                        // ()Lorg/xml/sax/ContentHandler; A: $1
    function init(localName : JString) : JRootElement; cdecl; overload;         // (Ljava/lang/String;)V A: $1
    function init(uri : JString; localName : JString) : JRootElement; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/sax/RootElement')]
  JRootElement = interface(JObject)
    ['{D76E5E0A-1267-4A29-BB72-5B56BE175C7C}']
    function getContentHandler : JContentHandler; cdecl;                        // ()Lorg/xml/sax/ContentHandler; A: $1
  end;

  TJRootElement = class(TJavaGenericImport<JRootElementClass, JRootElement>)
  end;

implementation

end.
