//
// Generated by JavaToPas v1.4 20140515 - 181828
////////////////////////////////////////////////////////////////////////////////
unit java.io.InterruptedIOException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInterruptedIOException = interface;

  JInterruptedIOExceptionClass = interface(JObjectClass)
    ['{AC0F88B1-D89E-49F2-89C4-23C42216ACD0}']
    function _GetbytesTransferred : Integer; cdecl;                             //  A: $1
    function init : JInterruptedIOException; cdecl; overload;                   // ()V A: $1
    function init(detailMessage : JString) : JInterruptedIOException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    procedure _SetbytesTransferred(Value : Integer) ; cdecl;                    //  A: $1
    property bytesTransferred : Integer read _GetbytesTransferred write _SetbytesTransferred;// I A: $1
  end;

  [JavaSignature('java/io/InterruptedIOException')]
  JInterruptedIOException = interface(JObject)
    ['{3D841682-22CD-4863-B907-024515DA06D4}']
    function _GetbytesTransferred : Integer; cdecl;                             //  A: $1
    procedure _SetbytesTransferred(Value : Integer) ; cdecl;                    //  A: $1
    property bytesTransferred : Integer read _GetbytesTransferred write _SetbytesTransferred;// I A: $1
  end;

  TJInterruptedIOException = class(TJavaGenericImport<JInterruptedIOExceptionClass, JInterruptedIOException>)
  end;

implementation

end.
