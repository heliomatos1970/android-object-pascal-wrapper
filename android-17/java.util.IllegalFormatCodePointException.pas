//
// Generated by JavaToPas v1.4 20140515 - 181538
////////////////////////////////////////////////////////////////////////////////
unit java.util.IllegalFormatCodePointException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalFormatCodePointException = interface;

  JIllegalFormatCodePointExceptionClass = interface(JObjectClass)
    ['{2E0F9C72-FEE3-49EA-A14E-69F2FC12FE66}']
    function getCodePoint : Integer; cdecl;                                     // ()I A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(c : Integer) : JIllegalFormatCodePointException; cdecl;       // (I)V A: $1
  end;

  [JavaSignature('java/util/IllegalFormatCodePointException')]
  JIllegalFormatCodePointException = interface(JObject)
    ['{A6A06316-0B24-4FD3-9581-F0EFF694439E}']
    function getCodePoint : Integer; cdecl;                                     // ()I A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJIllegalFormatCodePointException = class(TJavaGenericImport<JIllegalFormatCodePointExceptionClass, JIllegalFormatCodePointException>)
  end;

implementation

end.
