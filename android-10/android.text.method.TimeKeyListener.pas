//
// Generated by JavaToPas v1.4 20140515 - 180959
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.TimeKeyListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTimeKeyListener = interface;

  JTimeKeyListenerClass = interface(JObjectClass)
    ['{FD91F4C0-78E0-4613-874A-1C11A03F2E95}']
    function _GetCHARACTERS : TJavaArray<Char>; cdecl;                          //  A: $19
    function getInputType : Integer; cdecl;                                     // ()I A: $1
    function getInstance : JTimeKeyListener; cdecl;                             // ()Landroid/text/method/TimeKeyListener; A: $9
    function init : JTimeKeyListener; cdecl;                                    // ()V A: $1
    property CHARACTERS : TJavaArray<Char> read _GetCHARACTERS;                 // [C A: $19
  end;

  [JavaSignature('android/text/method/TimeKeyListener')]
  JTimeKeyListener = interface(JObject)
    ['{D20774A7-4172-49D1-9B03-EDEB1F73B4B7}']
    function getInputType : Integer; cdecl;                                     // ()I A: $1
  end;

  TJTimeKeyListener = class(TJavaGenericImport<JTimeKeyListenerClass, JTimeKeyListener>)
  end;

implementation

end.
