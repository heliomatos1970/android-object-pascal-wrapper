//
// Generated by JavaToPas v1.4 20140515 - 181856
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.DateTimeKeyListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDateTimeKeyListener = interface;

  JDateTimeKeyListenerClass = interface(JObjectClass)
    ['{E07A997C-0324-4A28-B8C0-5C019360DC0B}']
    function _GetCHARACTERS : TJavaArray<Char>; cdecl;                          //  A: $19
    function getInputType : Integer; cdecl;                                     // ()I A: $1
    function getInstance : JDateTimeKeyListener; cdecl;                         // ()Landroid/text/method/DateTimeKeyListener; A: $9
    function init : JDateTimeKeyListener; cdecl;                                // ()V A: $1
    property CHARACTERS : TJavaArray<Char> read _GetCHARACTERS;                 // [C A: $19
  end;

  [JavaSignature('android/text/method/DateTimeKeyListener')]
  JDateTimeKeyListener = interface(JObject)
    ['{4AC81D5F-35FE-426B-95A7-51AA4CA65101}']
    function getInputType : Integer; cdecl;                                     // ()I A: $1
  end;

  TJDateTimeKeyListener = class(TJavaGenericImport<JDateTimeKeyListenerClass, JDateTimeKeyListener>)
  end;

implementation

end.
