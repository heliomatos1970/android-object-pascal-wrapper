//
// Generated by JavaToPas v1.4 20140515 - 181031
////////////////////////////////////////////////////////////////////////////////
unit android.os.Debug_InstructionCount;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDebug_InstructionCount = interface;

  JDebug_InstructionCountClass = interface(JObjectClass)
    ['{4777CE5F-5122-46E5-90A9-317B22D32788}']
    function collect : boolean; cdecl;                                          // ()Z A: $1
    function globalMethodInvocations : Integer; cdecl;                          // ()I A: $1
    function globalTotal : Integer; cdecl;                                      // ()I A: $1
    function init : JDebug_InstructionCount; cdecl;                             // ()V A: $1
    function resetAndStart : boolean; cdecl;                                    // ()Z A: $1
  end;

  [JavaSignature('android/os/Debug_InstructionCount')]
  JDebug_InstructionCount = interface(JObject)
    ['{FDCF3DE4-C862-4B2E-89FC-8F62F388B675}']
    function collect : boolean; cdecl;                                          // ()Z A: $1
    function globalMethodInvocations : Integer; cdecl;                          // ()I A: $1
    function globalTotal : Integer; cdecl;                                      // ()I A: $1
    function resetAndStart : boolean; cdecl;                                    // ()Z A: $1
  end;

  TJDebug_InstructionCount = class(TJavaGenericImport<JDebug_InstructionCountClass, JDebug_InstructionCount>)
  end;

implementation

end.
