//
// Generated by JavaToPas v1.4 20140515 - 181859
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.PasswordTransformationMethod;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.text.Editable,
  android.graphics.Rect;

type
  JPasswordTransformationMethod = interface;

  JPasswordTransformationMethodClass = interface(JObjectClass)
    ['{A3F0A590-2274-40EF-A136-48E9C00CFE24}']
    function getInstance : JPasswordTransformationMethod; cdecl;                // ()Landroid/text/method/PasswordTransformationMethod; A: $9
    function getTransformation(source : JCharSequence; view : JView) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence; A: $1
    function init : JPasswordTransformationMethod; cdecl;                       // ()V A: $1
    procedure afterTextChanged(s : JEditable) ; cdecl;                          // (Landroid/text/Editable;)V A: $1
    procedure beforeTextChanged(s : JCharSequence; start : Integer; count : Integer; after : Integer) ; cdecl;// (Ljava/lang/CharSequence;III)V A: $1
    procedure onFocusChanged(view : JView; sourceText : JCharSequence; focused : boolean; direction : Integer; previouslyFocusedRect : JRect) ; cdecl;// (Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V A: $1
    procedure onTextChanged(s : JCharSequence; start : Integer; before : Integer; count : Integer) ; cdecl;// (Ljava/lang/CharSequence;III)V A: $1
  end;

  [JavaSignature('android/text/method/PasswordTransformationMethod')]
  JPasswordTransformationMethod = interface(JObject)
    ['{E2BC639A-76FF-42E1-801F-63B618D41D83}']
    function getTransformation(source : JCharSequence; view : JView) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence; A: $1
    procedure afterTextChanged(s : JEditable) ; cdecl;                          // (Landroid/text/Editable;)V A: $1
    procedure beforeTextChanged(s : JCharSequence; start : Integer; count : Integer; after : Integer) ; cdecl;// (Ljava/lang/CharSequence;III)V A: $1
    procedure onFocusChanged(view : JView; sourceText : JCharSequence; focused : boolean; direction : Integer; previouslyFocusedRect : JRect) ; cdecl;// (Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V A: $1
    procedure onTextChanged(s : JCharSequence; start : Integer; before : Integer; count : Integer) ; cdecl;// (Ljava/lang/CharSequence;III)V A: $1
  end;

  TJPasswordTransformationMethod = class(TJavaGenericImport<JPasswordTransformationMethodClass, JPasswordTransformationMethod>)
  end;

implementation

end.
