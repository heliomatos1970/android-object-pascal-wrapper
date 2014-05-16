//
// Generated by JavaToPas v1.4 20140515 - 183340
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.ErrorListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.transform.TransformerException;

type
  JErrorListener = interface;

  JErrorListenerClass = interface(JObjectClass)
    ['{E6BEF748-5B98-4341-828E-5EF2DD63CBDF}']
    procedure error(JTransformerExceptionparam0 : JTransformerException) ; cdecl;// (Ljavax/xml/transform/TransformerException;)V A: $401
    procedure fatalError(JTransformerExceptionparam0 : JTransformerException) ; cdecl;// (Ljavax/xml/transform/TransformerException;)V A: $401
    procedure warning(JTransformerExceptionparam0 : JTransformerException) ; cdecl;// (Ljavax/xml/transform/TransformerException;)V A: $401
  end;

  [JavaSignature('javax/xml/transform/ErrorListener')]
  JErrorListener = interface(JObject)
    ['{D11EE3D7-234D-41EB-9C20-5D267FEFFE6C}']
    procedure error(JTransformerExceptionparam0 : JTransformerException) ; cdecl;// (Ljavax/xml/transform/TransformerException;)V A: $401
    procedure fatalError(JTransformerExceptionparam0 : JTransformerException) ; cdecl;// (Ljavax/xml/transform/TransformerException;)V A: $401
    procedure warning(JTransformerExceptionparam0 : JTransformerException) ; cdecl;// (Ljavax/xml/transform/TransformerException;)V A: $401
  end;

  TJErrorListener = class(TJavaGenericImport<JErrorListenerClass, JErrorListener>)
  end;

implementation

end.
