//
// Generated by JavaToPas v1.4 20140515 - 180525
////////////////////////////////////////////////////////////////////////////////
unit java.io.CharConversionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCharConversionException = interface;

  JCharConversionExceptionClass = interface(JObjectClass)
    ['{430B1750-D4CD-40E6-BB4E-DC0A6DC4748B}']
    function init : JCharConversionException; cdecl; overload;                  // ()V A: $1
    function init(detailMessage : JString) : JCharConversionException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/io/CharConversionException')]
  JCharConversionException = interface(JObject)
    ['{A090990E-9960-4544-BA6E-904704437298}']
  end;

  TJCharConversionException = class(TJavaGenericImport<JCharConversionExceptionClass, JCharConversionException>)
  end;

implementation

end.
