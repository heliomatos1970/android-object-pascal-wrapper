//
// Generated by JavaToPas v1.5 20171018 - 170733
////////////////////////////////////////////////////////////////////////////////
unit java.util.IllegalFormatWidthException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalFormatWidthException = interface;

  JIllegalFormatWidthExceptionClass = interface(JObjectClass)
    ['{987ECF27-581B-416C-8475-09814B8ABD3F}']
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
    function init(w : Integer) : JIllegalFormatWidthException; cdecl;           // (I)V A: $1
  end;

  [JavaSignature('java/util/IllegalFormatWidthException')]
  JIllegalFormatWidthException = interface(JObject)
    ['{8B436AB3-C30D-4DD2-9811-81E1593F578D}']
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
  end;

  TJIllegalFormatWidthException = class(TJavaGenericImport<JIllegalFormatWidthExceptionClass, JIllegalFormatWidthException>)
  end;

implementation

end.
