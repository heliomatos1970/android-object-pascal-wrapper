//
// Generated by JavaToPas v1.4 20140515 - 180623
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.TabStopSpan_Standard;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTabStopSpan_Standard = interface;

  JTabStopSpan_StandardClass = interface(JObjectClass)
    ['{119BDDD3-A8E8-4037-9DE6-DA936277EAC0}']
    function getTabStop : Integer; cdecl;                                       // ()I A: $1
    function init(where : Integer) : JTabStopSpan_Standard; cdecl;              // (I)V A: $1
  end;

  [JavaSignature('android/text/style/TabStopSpan_Standard')]
  JTabStopSpan_Standard = interface(JObject)
    ['{D1BCD0E9-7619-4187-A1B8-D530277EF1A5}']
    function getTabStop : Integer; cdecl;                                       // ()I A: $1
  end;

  TJTabStopSpan_Standard = class(TJavaGenericImport<JTabStopSpan_StandardClass, JTabStopSpan_Standard>)
  end;

implementation

end.
