//
// Generated by JavaToPas v1.4 20140515 - 180952
////////////////////////////////////////////////////////////////////////////////
unit android.util.Xml;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.ContentHandler,
  android.util.Xml_Encoding,
  org.xmlpull.v1.XmlPullParser,
  org.xmlpull.v1.XmlSerializer,
  Androidapi.JNI.Util;

type
  JXml = interface;

  JXmlClass = interface(JObjectClass)
    ['{49D07BA2-5439-4FBF-812B-3FB63462B34D}']
    function _GetFEATURE_RELAXED : JString; cdecl;                              //  A: $9
    function asAttributeSet(parser : JXmlPullParser) : JAttributeSet; cdecl;    // (Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet; A: $9
    function findEncodingByName(encodingName : JString) : JXml_Encoding; cdecl; // (Ljava/lang/String;)Landroid/util/Xml$Encoding; A: $9
    function init : JXml; cdecl;                                                // ()V A: $1
    function newPullParser : JXmlPullParser; cdecl;                             // ()Lorg/xmlpull/v1/XmlPullParser; A: $9
    function newSerializer : JXmlSerializer; cdecl;                             // ()Lorg/xmlpull/v1/XmlSerializer; A: $9
    procedure parse(&in : JInputStream; encoding : JXml_Encoding; contentHandler : JContentHandler) ; cdecl; overload;// (Ljava/io/InputStream;Landroid/util/Xml$Encoding;Lorg/xml/sax/ContentHandler;)V A: $9
    procedure parse(&in : JReader; contentHandler : JContentHandler) ; cdecl; overload;// (Ljava/io/Reader;Lorg/xml/sax/ContentHandler;)V A: $9
    procedure parse(xml : JString; contentHandler : JContentHandler) ; cdecl; overload;// (Ljava/lang/String;Lorg/xml/sax/ContentHandler;)V A: $9
    property FEATURE_RELAXED : JString read _GetFEATURE_RELAXED;                // Ljava/lang/String; A: $9
  end;

  [JavaSignature('android/util/Xml$Encoding')]
  JXml = interface(JObject)
    ['{A1068BA4-A45F-4665-9BC4-EDDCEE92E538}']
  end;

  TJXml = class(TJavaGenericImport<JXmlClass, JXml>)
  end;

implementation

end.
