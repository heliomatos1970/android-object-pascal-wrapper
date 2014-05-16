//
// Generated by JavaToPas v1.4 20140515 - 183247
////////////////////////////////////////////////////////////////////////////////
unit org.xmlpull.v1.XmlPullParser;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JXmlPullParser = interface;

  JXmlPullParserClass = interface(JObjectClass)
    ['{35850833-8EEC-49DD-98BB-48B2BA57A083}']
    function _GetCDSECT : Integer; cdecl;                                       //  A: $19
    function _GetCOMMENT : Integer; cdecl;                                      //  A: $19
    function _GetDOCDECL : Integer; cdecl;                                      //  A: $19
    function _GetEND_DOCUMENT : Integer; cdecl;                                 //  A: $19
    function _GetEND_TAG : Integer; cdecl;                                      //  A: $19
    function _GetENTITY_REF : Integer; cdecl;                                   //  A: $19
    function _GetFEATURE_PROCESS_DOCDECL : JString; cdecl;                      //  A: $19
    function _GetFEATURE_PROCESS_NAMESPACES : JString; cdecl;                   //  A: $19
    function _GetFEATURE_REPORT_NAMESPACE_ATTRIBUTES : JString; cdecl;          //  A: $19
    function _GetFEATURE_VALIDATION : JString; cdecl;                           //  A: $19
    function _GetIGNORABLE_WHITESPACE : Integer; cdecl;                         //  A: $19
    function _GetNO_NAMESPACE : JString; cdecl;                                 //  A: $19
    function _GetPROCESSING_INSTRUCTION : Integer; cdecl;                       //  A: $19
    function _GetSTART_DOCUMENT : Integer; cdecl;                               //  A: $19
    function _GetSTART_TAG : Integer; cdecl;                                    //  A: $19
    function _GetTEXT : Integer; cdecl;                                         //  A: $19
    function _GetTYPES : TJavaArray<JString>; cdecl;                            //  A: $19
    function getAttributeCount : Integer; cdecl;                                // ()I A: $401
    function getAttributeName(Integerparam0 : Integer) : JString; cdecl;        // (I)Ljava/lang/String; A: $401
    function getAttributeNamespace(Integerparam0 : Integer) : JString; cdecl;   // (I)Ljava/lang/String; A: $401
    function getAttributePrefix(Integerparam0 : Integer) : JString; cdecl;      // (I)Ljava/lang/String; A: $401
    function getAttributeType(Integerparam0 : Integer) : JString; cdecl;        // (I)Ljava/lang/String; A: $401
    function getAttributeValue(Integerparam0 : Integer) : JString; cdecl; overload;// (I)Ljava/lang/String; A: $401
    function getAttributeValue(JStringparam0 : JString; JStringparam1 : JString) : JString; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $401
    function getColumnNumber : Integer; cdecl;                                  // ()I A: $401
    function getDepth : Integer; cdecl;                                         // ()I A: $401
    function getEventType : Integer; cdecl;                                     // ()I A: $401
    function getFeature(JStringparam0 : JString) : boolean; cdecl;              // (Ljava/lang/String;)Z A: $401
    function getInputEncoding : JString; cdecl;                                 // ()Ljava/lang/String; A: $401
    function getLineNumber : Integer; cdecl;                                    // ()I A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getNamespace : JString; cdecl; overload;                           // ()Ljava/lang/String; A: $401
    function getNamespace(JStringparam0 : JString) : JString; cdecl; overload;  // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getNamespaceCount(Integerparam0 : Integer) : Integer; cdecl;       // (I)I A: $401
    function getNamespacePrefix(Integerparam0 : Integer) : JString; cdecl;      // (I)Ljava/lang/String; A: $401
    function getNamespaceUri(Integerparam0 : Integer) : JString; cdecl;         // (I)Ljava/lang/String; A: $401
    function getPositionDescription : JString; cdecl;                           // ()Ljava/lang/String; A: $401
    function getPrefix : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    function getProperty(JStringparam0 : JString) : JObject; cdecl;             // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    function getText : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getTextCharacters(TJavaArrayIntegerparam0 : TJavaArray<Integer>) : TJavaArray<Char>; cdecl;// ([I)[C A: $401
    function isAttributeDefault(Integerparam0 : Integer) : boolean; cdecl;      // (I)Z A: $401
    function isEmptyElementTag : boolean; cdecl;                                // ()Z A: $401
    function isWhitespace : boolean; cdecl;                                     // ()Z A: $401
    function next : Integer; cdecl;                                             // ()I A: $401
    function nextTag : Integer; cdecl;                                          // ()I A: $401
    function nextText : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
    function nextToken : Integer; cdecl;                                        // ()I A: $401
    procedure defineEntityReplacementText(JStringparam0 : JString; JStringparam1 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure require(Integerparam0 : Integer; JStringparam1 : JString; JStringparam2 : JString) ; cdecl;// (ILjava/lang/String;Ljava/lang/String;)V A: $401
    procedure setFeature(JStringparam0 : JString; booleanparam1 : boolean) ; cdecl;// (Ljava/lang/String;Z)V A: $401
    procedure setInput(JInputStreamparam0 : JInputStream; JStringparam1 : JString) ; cdecl; overload;// (Ljava/io/InputStream;Ljava/lang/String;)V A: $401
    procedure setInput(JReaderparam0 : JReader) ; cdecl; overload;              // (Ljava/io/Reader;)V A: $401
    procedure setProperty(JStringparam0 : JString; JObjectparam1 : JObject) ; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)V A: $401
    property CDSECT : Integer read _GetCDSECT;                                  // I A: $19
    property COMMENT : Integer read _GetCOMMENT;                                // I A: $19
    property DOCDECL : Integer read _GetDOCDECL;                                // I A: $19
    property END_DOCUMENT : Integer read _GetEND_DOCUMENT;                      // I A: $19
    property END_TAG : Integer read _GetEND_TAG;                                // I A: $19
    property ENTITY_REF : Integer read _GetENTITY_REF;                          // I A: $19
    property FEATURE_PROCESS_DOCDECL : JString read _GetFEATURE_PROCESS_DOCDECL;// Ljava/lang/String; A: $19
    property FEATURE_PROCESS_NAMESPACES : JString read _GetFEATURE_PROCESS_NAMESPACES;// Ljava/lang/String; A: $19
    property FEATURE_REPORT_NAMESPACE_ATTRIBUTES : JString read _GetFEATURE_REPORT_NAMESPACE_ATTRIBUTES;// Ljava/lang/String; A: $19
    property FEATURE_VALIDATION : JString read _GetFEATURE_VALIDATION;          // Ljava/lang/String; A: $19
    property IGNORABLE_WHITESPACE : Integer read _GetIGNORABLE_WHITESPACE;      // I A: $19
    property NO_NAMESPACE : JString read _GetNO_NAMESPACE;                      // Ljava/lang/String; A: $19
    property PROCESSING_INSTRUCTION : Integer read _GetPROCESSING_INSTRUCTION;  // I A: $19
    property START_DOCUMENT : Integer read _GetSTART_DOCUMENT;                  // I A: $19
    property START_TAG : Integer read _GetSTART_TAG;                            // I A: $19
    property TEXT : Integer read _GetTEXT;                                      // I A: $19
    property TYPES : TJavaArray<JString> read _GetTYPES;                        // [Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/xmlpull/v1/XmlPullParser')]
  JXmlPullParser = interface(JObject)
    ['{FD41E1B1-A123-42B7-BE40-550A6CABB1F2}']
    function getAttributeCount : Integer; cdecl;                                // ()I A: $401
    function getAttributeName(Integerparam0 : Integer) : JString; cdecl;        // (I)Ljava/lang/String; A: $401
    function getAttributeNamespace(Integerparam0 : Integer) : JString; cdecl;   // (I)Ljava/lang/String; A: $401
    function getAttributePrefix(Integerparam0 : Integer) : JString; cdecl;      // (I)Ljava/lang/String; A: $401
    function getAttributeType(Integerparam0 : Integer) : JString; cdecl;        // (I)Ljava/lang/String; A: $401
    function getAttributeValue(Integerparam0 : Integer) : JString; cdecl; overload;// (I)Ljava/lang/String; A: $401
    function getAttributeValue(JStringparam0 : JString; JStringparam1 : JString) : JString; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $401
    function getColumnNumber : Integer; cdecl;                                  // ()I A: $401
    function getDepth : Integer; cdecl;                                         // ()I A: $401
    function getEventType : Integer; cdecl;                                     // ()I A: $401
    function getFeature(JStringparam0 : JString) : boolean; cdecl;              // (Ljava/lang/String;)Z A: $401
    function getInputEncoding : JString; cdecl;                                 // ()Ljava/lang/String; A: $401
    function getLineNumber : Integer; cdecl;                                    // ()I A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getNamespace : JString; cdecl; overload;                           // ()Ljava/lang/String; A: $401
    function getNamespace(JStringparam0 : JString) : JString; cdecl; overload;  // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getNamespaceCount(Integerparam0 : Integer) : Integer; cdecl;       // (I)I A: $401
    function getNamespacePrefix(Integerparam0 : Integer) : JString; cdecl;      // (I)Ljava/lang/String; A: $401
    function getNamespaceUri(Integerparam0 : Integer) : JString; cdecl;         // (I)Ljava/lang/String; A: $401
    function getPositionDescription : JString; cdecl;                           // ()Ljava/lang/String; A: $401
    function getPrefix : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    function getProperty(JStringparam0 : JString) : JObject; cdecl;             // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    function getText : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getTextCharacters(TJavaArrayIntegerparam0 : TJavaArray<Integer>) : TJavaArray<Char>; cdecl;// ([I)[C A: $401
    function isAttributeDefault(Integerparam0 : Integer) : boolean; cdecl;      // (I)Z A: $401
    function isEmptyElementTag : boolean; cdecl;                                // ()Z A: $401
    function isWhitespace : boolean; cdecl;                                     // ()Z A: $401
    function next : Integer; cdecl;                                             // ()I A: $401
    function nextTag : Integer; cdecl;                                          // ()I A: $401
    function nextText : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
    function nextToken : Integer; cdecl;                                        // ()I A: $401
    procedure defineEntityReplacementText(JStringparam0 : JString; JStringparam1 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure require(Integerparam0 : Integer; JStringparam1 : JString; JStringparam2 : JString) ; cdecl;// (ILjava/lang/String;Ljava/lang/String;)V A: $401
    procedure setFeature(JStringparam0 : JString; booleanparam1 : boolean) ; cdecl;// (Ljava/lang/String;Z)V A: $401
    procedure setInput(JInputStreamparam0 : JInputStream; JStringparam1 : JString) ; cdecl; overload;// (Ljava/io/InputStream;Ljava/lang/String;)V A: $401
    procedure setInput(JReaderparam0 : JReader) ; cdecl; overload;              // (Ljava/io/Reader;)V A: $401
    procedure setProperty(JStringparam0 : JString; JObjectparam1 : JObject) ; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)V A: $401
  end;

  TJXmlPullParser = class(TJavaGenericImport<JXmlPullParserClass, JXmlPullParser>)
  end;

const
  TJXmlPullParserNO_NAMESPACE = '';
  TJXmlPullParserSTART_DOCUMENT = 0;
  TJXmlPullParserEND_DOCUMENT = 1;
  TJXmlPullParserSTART_TAG = 2;
  TJXmlPullParserEND_TAG = 3;
  TJXmlPullParserTEXT = 4;
  TJXmlPullParserCDSECT = 5;
  TJXmlPullParserENTITY_REF = 6;
  TJXmlPullParserIGNORABLE_WHITESPACE = 7;
  TJXmlPullParserPROCESSING_INSTRUCTION = 8;
  TJXmlPullParserCOMMENT = 9;
  TJXmlPullParserDOCDECL = 10;
  TJXmlPullParserFEATURE_PROCESS_NAMESPACES = 'http://xmlpull.org/v1/doc/features.html#process-namespaces';
  TJXmlPullParserFEATURE_REPORT_NAMESPACE_ATTRIBUTES = 'http://xmlpull.org/v1/doc/features.html#report-namespace-prefixes';
  TJXmlPullParserFEATURE_PROCESS_DOCDECL = 'http://xmlpull.org/v1/doc/features.html#process-docdecl';
  TJXmlPullParserFEATURE_VALIDATION = 'http://xmlpull.org/v1/doc/features.html#validation';

implementation

end.
