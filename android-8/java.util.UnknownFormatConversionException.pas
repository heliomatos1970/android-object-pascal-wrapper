//
// Generated by JavaToPas v1.4 20140515 - 180811
////////////////////////////////////////////////////////////////////////////////
unit java.util.UnknownFormatConversionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnknownFormatConversionException = interface;

  JUnknownFormatConversionExceptionClass = interface(JObjectClass)
    ['{53194A29-94D8-40CE-A6E3-17D3F8B6F0C3}']
    function getConversion : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(s : JString) : JUnknownFormatConversionException; cdecl;      // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/UnknownFormatConversionException')]
  JUnknownFormatConversionException = interface(JObject)
    ['{5F411A0C-EA0E-4527-8582-756465F4100B}']
    function getConversion : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJUnknownFormatConversionException = class(TJavaGenericImport<JUnknownFormatConversionExceptionClass, JUnknownFormatConversionException>)
  end;

implementation

end.
