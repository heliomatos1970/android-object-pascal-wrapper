//
// Generated by JavaToPas v1.4 20140515 - 181713
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.helpers.ParserFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.Parser;

type
  JParserFactory = interface;

  JParserFactoryClass = interface(JObjectClass)
    ['{F63BB443-D510-4C86-AE27-1230837591D4}']
    function makeParser : JParser; cdecl; overload;                             // ()Lorg/xml/sax/Parser; A: $9
    function makeParser(className : JString) : JParser; cdecl; overload;        // (Ljava/lang/String;)Lorg/xml/sax/Parser; A: $9
  end;

  [JavaSignature('org/xml/sax/helpers/ParserFactory')]
  JParserFactory = interface(JObject)
    ['{397147AA-2494-4309-899A-DD23C516BAC5}']
  end;

  TJParserFactory = class(TJavaGenericImport<JParserFactoryClass, JParserFactory>)
  end;

implementation

end.
