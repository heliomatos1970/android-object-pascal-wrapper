//
// Generated by JavaToPas v1.4 20140515 - 181306
////////////////////////////////////////////////////////////////////////////////
unit java.util.FormatFlagsConversionMismatchException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFormatFlagsConversionMismatchException = interface;

  JFormatFlagsConversionMismatchExceptionClass = interface(JObjectClass)
    ['{3F583DF9-9316-4D1D-92D5-46D2FFACCCE6}']
    function getConversion : Char; cdecl;                                       // ()C A: $1
    function getFlags : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(f : JString; c : Char) : JFormatFlagsConversionMismatchException; cdecl;// (Ljava/lang/String;C)V A: $1
  end;

  [JavaSignature('java/util/FormatFlagsConversionMismatchException')]
  JFormatFlagsConversionMismatchException = interface(JObject)
    ['{22A1E505-3967-43CE-8E50-879752064AD7}']
    function getConversion : Char; cdecl;                                       // ()C A: $1
    function getFlags : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJFormatFlagsConversionMismatchException = class(TJavaGenericImport<JFormatFlagsConversionMismatchExceptionClass, JFormatFlagsConversionMismatchException>)
  end;

implementation

end.
