//
// Generated by JavaToPas v1.4 20140515 - 181836
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.CharacterStyle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.TextPaint;

type
  JCharacterStyle = interface;

  JCharacterStyleClass = interface(JObjectClass)
    ['{D68914D4-0C44-4059-859B-0DC2F9612C0E}']
    function getUnderlying : JCharacterStyle; cdecl;                            // ()Landroid/text/style/CharacterStyle; A: $1
    function init : JCharacterStyle; cdecl;                                     // ()V A: $1
    function wrap(cs : JCharacterStyle) : JCharacterStyle; cdecl;               // (Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle; A: $9
    procedure updateDrawState(JTextPaintparam0 : JTextPaint) ; cdecl;           // (Landroid/text/TextPaint;)V A: $401
  end;

  [JavaSignature('android/text/style/CharacterStyle')]
  JCharacterStyle = interface(JObject)
    ['{E0776429-88E4-46CE-9E0C-E258507367E0}']
    function getUnderlying : JCharacterStyle; cdecl;                            // ()Landroid/text/style/CharacterStyle; A: $1
    procedure updateDrawState(JTextPaintparam0 : JTextPaint) ; cdecl;           // (Landroid/text/TextPaint;)V A: $401
  end;

  TJCharacterStyle = class(TJavaGenericImport<JCharacterStyleClass, JCharacterStyle>)
  end;

implementation

end.
