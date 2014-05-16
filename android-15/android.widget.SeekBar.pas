//
// Generated by JavaToPas v1.4 20140515 - 182544
////////////////////////////////////////////////////////////////////////////////
unit android.widget.SeekBar;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.widget.SeekBar_OnSeekBarChangeListener;

type
  JSeekBar = interface;

  JSeekBarClass = interface(JObjectClass)
    ['{AAB855A0-89E6-48E8-BE88-629CFFB4B456}']
    function init(context : JContext) : JSeekBar; cdecl; overload;              // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JSeekBar; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JSeekBar; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    procedure setOnSeekBarChangeListener(l : JSeekBar_OnSeekBarChangeListener) ; cdecl;// (Landroid/widget/SeekBar$OnSeekBarChangeListener;)V A: $1
  end;

  [JavaSignature('android/widget/SeekBar$OnSeekBarChangeListener')]
  JSeekBar = interface(JObject)
    ['{82207419-E4F9-4F20-B927-2B293F2DA014}']
    procedure setOnSeekBarChangeListener(l : JSeekBar_OnSeekBarChangeListener) ; cdecl;// (Landroid/widget/SeekBar$OnSeekBarChangeListener;)V A: $1
  end;

  TJSeekBar = class(TJavaGenericImport<JSeekBarClass, JSeekBar>)
  end;

implementation

end.
