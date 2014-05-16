//
// Generated by JavaToPas v1.4 20140515 - 180552
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.helpers.LocatorImpl;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.Locator;

type
  JLocatorImpl = interface;

  JLocatorImplClass = interface(JObjectClass)
    ['{52BCC3CA-F669-4342-9795-77229426FE4D}']
    function getColumnNumber : Integer; cdecl;                                  // ()I A: $1
    function getLineNumber : Integer; cdecl;                                    // ()I A: $1
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function init : JLocatorImpl; cdecl; overload;                              // ()V A: $1
    function init(locator : JLocator) : JLocatorImpl; cdecl; overload;          // (Lorg/xml/sax/Locator;)V A: $1
    procedure setColumnNumber(columnNumber : Integer) ; cdecl;                  // (I)V A: $1
    procedure setLineNumber(lineNumber : Integer) ; cdecl;                      // (I)V A: $1
    procedure setPublicId(publicId : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setSystemId(systemId : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/xml/sax/helpers/LocatorImpl')]
  JLocatorImpl = interface(JObject)
    ['{8CB55349-9F2D-4648-99E1-1EF4489EC37C}']
    function getColumnNumber : Integer; cdecl;                                  // ()I A: $1
    function getLineNumber : Integer; cdecl;                                    // ()I A: $1
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    procedure setColumnNumber(columnNumber : Integer) ; cdecl;                  // (I)V A: $1
    procedure setLineNumber(lineNumber : Integer) ; cdecl;                      // (I)V A: $1
    procedure setPublicId(publicId : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setSystemId(systemId : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
  end;

  TJLocatorImpl = class(TJavaGenericImport<JLocatorImplClass, JLocatorImpl>)
  end;

implementation

end.
