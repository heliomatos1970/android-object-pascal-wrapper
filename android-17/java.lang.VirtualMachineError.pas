//
// Generated by JavaToPas v1.4 20140515 - 182214
////////////////////////////////////////////////////////////////////////////////
unit java.lang.VirtualMachineError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JVirtualMachineError = interface;

  JVirtualMachineErrorClass = interface(JObjectClass)
    ['{BB190ABA-AE79-4230-B0A9-F8900E72A61E}']
    function init : JVirtualMachineError; cdecl; overload;                      // ()V A: $1
    function init(detailMessage : JString) : JVirtualMachineError; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/VirtualMachineError')]
  JVirtualMachineError = interface(JObject)
    ['{FA22C228-099E-4582-91AD-EA43652D9542}']
  end;

  TJVirtualMachineError = class(TJavaGenericImport<JVirtualMachineErrorClass, JVirtualMachineError>)
  end;

implementation

end.
