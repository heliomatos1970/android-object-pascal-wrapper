//
// Generated by JavaToPas v1.4 20140515 - 183251
////////////////////////////////////////////////////////////////////////////////
unit android.content.MutableContextWrapper;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JMutableContextWrapper = interface;

  JMutableContextWrapperClass = interface(JObjectClass)
    ['{63C5C4F1-7ACE-420A-899D-660003722F44}']
    function init(base : JContext) : JMutableContextWrapper; cdecl;             // (Landroid/content/Context;)V A: $1
    procedure setBaseContext(base : JContext) ; cdecl;                          // (Landroid/content/Context;)V A: $1
  end;

  [JavaSignature('android/content/MutableContextWrapper')]
  JMutableContextWrapper = interface(JObject)
    ['{1826B407-6E74-47A5-BF3E-CA4E9D60623D}']
    procedure setBaseContext(base : JContext) ; cdecl;                          // (Landroid/content/Context;)V A: $1
  end;

  TJMutableContextWrapper = class(TJavaGenericImport<JMutableContextWrapperClass, JMutableContextWrapper>)
  end;

implementation

end.
