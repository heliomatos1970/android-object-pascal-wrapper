//
// Generated by JavaToPas v1.4 20140515 - 181900
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.DialerKeyListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.text.Spannable;

type
  JDialerKeyListener = interface;

  JDialerKeyListenerClass = interface(JObjectClass)
    ['{0E89CDA8-353D-4250-860F-C49569459E3E}']
    function _GetCHARACTERS : TJavaArray<Char>; cdecl;                          //  A: $19
    function getInputType : Integer; cdecl;                                     // ()I A: $1
    function getInstance : JDialerKeyListener; cdecl;                           // ()Landroid/text/method/DialerKeyListener; A: $9
    function init : JDialerKeyListener; cdecl;                                  // ()V A: $1
    property CHARACTERS : TJavaArray<Char> read _GetCHARACTERS;                 // [C A: $19
  end;

  [JavaSignature('android/text/method/DialerKeyListener')]
  JDialerKeyListener = interface(JObject)
    ['{601D92E4-E355-4739-9F4C-D9E3F7734346}']
    function getInputType : Integer; cdecl;                                     // ()I A: $1
  end;

  TJDialerKeyListener = class(TJavaGenericImport<JDialerKeyListenerClass, JDialerKeyListener>)
  end;

implementation

end.
