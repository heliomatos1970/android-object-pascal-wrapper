//
// Generated by JavaToPas v1.4 20140515 - 183000
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewDebug_FlagToString;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JViewDebug_FlagToString = interface;

  JViewDebug_FlagToStringClass = interface(JObjectClass)
    ['{AE909EF5-411E-4E57-9A8A-0618D54E62FA}']
    function &name : JString; cdecl;                                            // ()Ljava/lang/String; A: $401
    function equals : Integer; cdecl;                                           // ()I A: $401
    function mask : Integer; cdecl;                                             // ()I A: $401
    function outputIf : boolean; cdecl;                                         // ()Z A: $401
  end;

  [JavaSignature('android/view/ViewDebug_FlagToString')]
  JViewDebug_FlagToString = interface(JObject)
    ['{F437CE49-EFA9-42E4-9782-B770966A2A72}']
    function &name : JString; cdecl;                                            // ()Ljava/lang/String; A: $401
    function equals : Integer; cdecl;                                           // ()I A: $401
    function mask : Integer; cdecl;                                             // ()I A: $401
    function outputIf : boolean; cdecl;                                         // ()Z A: $401
  end;

  TJViewDebug_FlagToString = class(TJavaGenericImport<JViewDebug_FlagToStringClass, JViewDebug_FlagToString>)
  end;

implementation

end.
