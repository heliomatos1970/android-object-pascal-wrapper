//
// Generated by JavaToPas v1.4 20140515 - 180623
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.DateTimeKeyListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDateTimeKeyListener = interface;

  JDateTimeKeyListenerClass = interface(JObjectClass)
    ['{0AE42BF5-F0B8-435E-AC8C-DF91126C4D5A}']
    function _GetCHARACTERS : TJavaArray<Char>; cdecl;                          //  A: $19
    function getInputType : Integer; cdecl;                                     // ()I A: $1
    function getInstance : JDateTimeKeyListener; cdecl;                         // ()Landroid/text/method/DateTimeKeyListener; A: $9
    function init : JDateTimeKeyListener; cdecl;                                // ()V A: $1
    property CHARACTERS : TJavaArray<Char> read _GetCHARACTERS;                 // [C A: $19
  end;

  [JavaSignature('android/text/method/DateTimeKeyListener')]
  JDateTimeKeyListener = interface(JObject)
    ['{7A39586A-FB85-4743-8DBD-CD97316E9FA6}']
    function getInputType : Integer; cdecl;                                     // ()I A: $1
  end;

  TJDateTimeKeyListener = class(TJavaGenericImport<JDateTimeKeyListenerClass, JDateTimeKeyListener>)
  end;

implementation

end.
