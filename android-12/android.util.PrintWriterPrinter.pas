//
// Generated by JavaToPas v1.4 20140515 - 181027
////////////////////////////////////////////////////////////////////////////////
unit android.util.PrintWriterPrinter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPrintWriterPrinter = interface;

  JPrintWriterPrinterClass = interface(JObjectClass)
    ['{2185550B-6D67-446D-A11B-7B23A8FB59E9}']
    function init(pw : JPrintWriter) : JPrintWriterPrinter; cdecl;              // (Ljava/io/PrintWriter;)V A: $1
    procedure println(x : JString) ; cdecl;                                     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/util/PrintWriterPrinter')]
  JPrintWriterPrinter = interface(JObject)
    ['{C17D114C-0CFC-460F-954E-3513EDF12FCE}']
    procedure println(x : JString) ; cdecl;                                     // (Ljava/lang/String;)V A: $1
  end;

  TJPrintWriterPrinter = class(TJavaGenericImport<JPrintWriterPrinterClass, JPrintWriterPrinter>)
  end;

implementation

end.
