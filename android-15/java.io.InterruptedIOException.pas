//
// Generated by JavaToPas v1.4 20140515 - 181440
////////////////////////////////////////////////////////////////////////////////
unit java.io.InterruptedIOException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInterruptedIOException = interface;

  JInterruptedIOExceptionClass = interface(JObjectClass)
    ['{E9C6CD68-DD75-440F-8AC5-314D5DC9D12D}']
    function _GetbytesTransferred : Integer; cdecl;                             //  A: $1
    function init : JInterruptedIOException; cdecl; overload;                   // ()V A: $1
    function init(detailMessage : JString) : JInterruptedIOException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    procedure _SetbytesTransferred(Value : Integer) ; cdecl;                    //  A: $1
    property bytesTransferred : Integer read _GetbytesTransferred write _SetbytesTransferred;// I A: $1
  end;

  [JavaSignature('java/io/InterruptedIOException')]
  JInterruptedIOException = interface(JObject)
    ['{8BF514B5-FE58-4D8D-8853-64B46FA6774F}']
    function _GetbytesTransferred : Integer; cdecl;                             //  A: $1
    procedure _SetbytesTransferred(Value : Integer) ; cdecl;                    //  A: $1
    property bytesTransferred : Integer read _GetbytesTransferred write _SetbytesTransferred;// I A: $1
  end;

  TJInterruptedIOException = class(TJavaGenericImport<JInterruptedIOExceptionClass, JInterruptedIOException>)
  end;

implementation

end.
