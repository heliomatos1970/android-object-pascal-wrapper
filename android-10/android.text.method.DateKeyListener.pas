//
// Generated by JavaToPas v1.4 20140515 - 181000
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.DateKeyListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDateKeyListener = interface;

  JDateKeyListenerClass = interface(JObjectClass)
    ['{DE7F998A-37D9-4407-A870-06A1F43C2C39}']
    function _GetCHARACTERS : TJavaArray<Char>; cdecl;                          //  A: $19
    function getInputType : Integer; cdecl;                                     // ()I A: $1
    function getInstance : JDateKeyListener; cdecl;                             // ()Landroid/text/method/DateKeyListener; A: $9
    function init : JDateKeyListener; cdecl;                                    // ()V A: $1
    property CHARACTERS : TJavaArray<Char> read _GetCHARACTERS;                 // [C A: $19
  end;

  [JavaSignature('android/text/method/DateKeyListener')]
  JDateKeyListener = interface(JObject)
    ['{40F33399-46C9-4CD8-9A41-E175AC420022}']
    function getInputType : Integer; cdecl;                                     // ()I A: $1
  end;

  TJDateKeyListener = class(TJavaGenericImport<JDateKeyListenerClass, JDateKeyListener>)
  end;

implementation

end.
