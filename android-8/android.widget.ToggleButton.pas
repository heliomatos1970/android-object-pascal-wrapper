//
// Generated by JavaToPas v1.4 20140515 - 180719
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ToggleButton;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.graphics.drawable.Drawable;

type
  JToggleButton = interface;

  JToggleButtonClass = interface(JObjectClass)
    ['{BF102509-4709-48C0-84DE-3C7D95F8DD56}']
    function getTextOff : JCharSequence; cdecl;                                 // ()Ljava/lang/CharSequence; A: $1
    function getTextOn : JCharSequence; cdecl;                                  // ()Ljava/lang/CharSequence; A: $1
    function init(context : JContext) : JToggleButton; cdecl; overload;         // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JToggleButton; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JToggleButton; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    procedure setBackgroundDrawable(d : JDrawable) ; cdecl;                     // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setChecked(checked : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setTextOff(textOff : JCharSequence) ; cdecl;                      // (Ljava/lang/CharSequence;)V A: $1
    procedure setTextOn(textOn : JCharSequence) ; cdecl;                        // (Ljava/lang/CharSequence;)V A: $1
  end;

  [JavaSignature('android/widget/ToggleButton')]
  JToggleButton = interface(JObject)
    ['{67669CF6-6176-4B88-B21D-5121888A0966}']
    function getTextOff : JCharSequence; cdecl;                                 // ()Ljava/lang/CharSequence; A: $1
    function getTextOn : JCharSequence; cdecl;                                  // ()Ljava/lang/CharSequence; A: $1
    procedure setBackgroundDrawable(d : JDrawable) ; cdecl;                     // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setChecked(checked : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setTextOff(textOff : JCharSequence) ; cdecl;                      // (Ljava/lang/CharSequence;)V A: $1
    procedure setTextOn(textOn : JCharSequence) ; cdecl;                        // (Ljava/lang/CharSequence;)V A: $1
  end;

  TJToggleButton = class(TJavaGenericImport<JToggleButtonClass, JToggleButton>)
  end;

implementation

end.
