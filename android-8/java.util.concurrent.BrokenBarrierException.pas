//
// Generated by JavaToPas v1.4 20140515 - 180809
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.BrokenBarrierException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBrokenBarrierException = interface;

  JBrokenBarrierExceptionClass = interface(JObjectClass)
    ['{25761D3D-F9A8-4619-A8A6-D23456461679}']
    function init : JBrokenBarrierException; cdecl; overload;                   // ()V A: $1
    function init(&message : JString) : JBrokenBarrierException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/concurrent/BrokenBarrierException')]
  JBrokenBarrierException = interface(JObject)
    ['{D572D16D-295C-4B09-A646-043B760F508E}']
  end;

  TJBrokenBarrierException = class(TJavaGenericImport<JBrokenBarrierExceptionClass, JBrokenBarrierException>)
  end;

implementation

end.
