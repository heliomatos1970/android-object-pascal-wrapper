//
// Generated by JavaToPas v1.4 20140515 - 181036
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.DateKeyListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDateKeyListener = interface;

  JDateKeyListenerClass = interface(JObjectClass)
    ['{BA8E2283-F12B-483F-834D-6061391A7EB4}']
    function _GetCHARACTERS : TJavaArray<Char>; cdecl;                          //  A: $19
    function getInputType : Integer; cdecl;                                     // ()I A: $1
    function getInstance : JDateKeyListener; cdecl;                             // ()Landroid/text/method/DateKeyListener; A: $9
    function init : JDateKeyListener; cdecl;                                    // ()V A: $1
    property CHARACTERS : TJavaArray<Char> read _GetCHARACTERS;                 // [C A: $19
  end;

  [JavaSignature('android/text/method/DateKeyListener')]
  JDateKeyListener = interface(JObject)
    ['{4DAE1B3C-43E3-49A6-97F1-E27825C74852}']
    function getInputType : Integer; cdecl;                                     // ()I A: $1
  end;

  TJDateKeyListener = class(TJavaGenericImport<JDateKeyListenerClass, JDateKeyListener>)
  end;

implementation

end.
