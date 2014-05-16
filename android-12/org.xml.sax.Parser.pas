//
// Generated by JavaToPas v1.4 20140515 - 181019
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.Parser;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.EntityResolver,
  org.xml.sax.DTDHandler,
  org.xml.sax.DocumentHandler,
  org.xml.sax.ErrorHandler,
  org.xml.sax.InputSource;

type
  JParser = interface;

  JParserClass = interface(JObjectClass)
    ['{0A00AC42-2C9D-4282-BF6E-9A749747BDF3}']
    procedure parse(JInputSourceparam0 : JInputSource) ; cdecl; overload;       // (Lorg/xml/sax/InputSource;)V A: $401
    procedure parse(JStringparam0 : JString) ; cdecl; overload;                 // (Ljava/lang/String;)V A: $401
    procedure setDTDHandler(JDTDHandlerparam0 : JDTDHandler) ; cdecl;           // (Lorg/xml/sax/DTDHandler;)V A: $401
    procedure setDocumentHandler(JDocumentHandlerparam0 : JDocumentHandler) ; cdecl;// (Lorg/xml/sax/DocumentHandler;)V A: $401
    procedure setEntityResolver(JEntityResolverparam0 : JEntityResolver) ; cdecl;// (Lorg/xml/sax/EntityResolver;)V A: $401
    procedure setErrorHandler(JErrorHandlerparam0 : JErrorHandler) ; cdecl;     // (Lorg/xml/sax/ErrorHandler;)V A: $401
    procedure setLocale(JLocaleparam0 : JLocale) ; cdecl;                       // (Ljava/util/Locale;)V A: $401
  end;

  [JavaSignature('org/xml/sax/Parser')]
  JParser = interface(JObject)
    ['{6EF9F695-914B-4A82-9C2D-4FF6DE69607C}']
    procedure parse(JInputSourceparam0 : JInputSource) ; cdecl; overload;       // (Lorg/xml/sax/InputSource;)V A: $401
    procedure parse(JStringparam0 : JString) ; cdecl; overload;                 // (Ljava/lang/String;)V A: $401
    procedure setDTDHandler(JDTDHandlerparam0 : JDTDHandler) ; cdecl;           // (Lorg/xml/sax/DTDHandler;)V A: $401
    procedure setDocumentHandler(JDocumentHandlerparam0 : JDocumentHandler) ; cdecl;// (Lorg/xml/sax/DocumentHandler;)V A: $401
    procedure setEntityResolver(JEntityResolverparam0 : JEntityResolver) ; cdecl;// (Lorg/xml/sax/EntityResolver;)V A: $401
    procedure setErrorHandler(JErrorHandlerparam0 : JErrorHandler) ; cdecl;     // (Lorg/xml/sax/ErrorHandler;)V A: $401
    procedure setLocale(JLocaleparam0 : JLocale) ; cdecl;                       // (Ljava/util/Locale;)V A: $401
  end;

  TJParser = class(TJavaGenericImport<JParserClass, JParser>)
  end;

implementation

end.
