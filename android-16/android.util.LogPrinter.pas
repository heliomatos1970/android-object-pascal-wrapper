//
// Generated by JavaToPas v1.4 20140515 - 182907
////////////////////////////////////////////////////////////////////////////////
unit android.util.LogPrinter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLogPrinter = interface;

  JLogPrinterClass = interface(JObjectClass)
    ['{E4689D26-49EE-4693-B890-77C5ABF4EFEB}']
    function init(priority : Integer; tag : JString) : JLogPrinter; cdecl;      // (ILjava/lang/String;)V A: $1
    procedure println(x : JString) ; cdecl;                                     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/util/LogPrinter')]
  JLogPrinter = interface(JObject)
    ['{1CA586AD-0C8F-4BF0-A85C-79B51C0D664F}']
    procedure println(x : JString) ; cdecl;                                     // (Ljava/lang/String;)V A: $1
  end;

  TJLogPrinter = class(TJavaGenericImport<JLogPrinterClass, JLogPrinter>)
  end;

implementation

end.
