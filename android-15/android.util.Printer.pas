//
// Generated by JavaToPas v1.4 20140515 - 183006
////////////////////////////////////////////////////////////////////////////////
unit android.util.Printer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPrinter = interface;

  JPrinterClass = interface(JObjectClass)
    ['{04B76444-7634-4E0C-A8A9-D67DAD2EDD23}']
    procedure println(JStringparam0 : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('android/util/Printer')]
  JPrinter = interface(JObject)
    ['{47D77522-8B04-43AF-B49E-BC59DE04EC09}']
    procedure println(JStringparam0 : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $401
  end;

  TJPrinter = class(TJavaGenericImport<JPrinterClass, JPrinter>)
  end;

implementation

end.
