//
// Generated by JavaToPas v1.4 20140515 - 181051
////////////////////////////////////////////////////////////////////////////////
unit android.widget.RadioGroup_LayoutParams;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.content.res.TypedArray;

type
  JRadioGroup_LayoutParams = interface;

  JRadioGroup_LayoutParamsClass = interface(JObjectClass)
    ['{6D3241D6-922C-4F4A-84E7-0B1911CC224B}']
    function init(c : JContext; attrs : JAttributeSet) : JRadioGroup_LayoutParams; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(p : JViewGroup_LayoutParams) : JRadioGroup_LayoutParams; cdecl; overload;// (Landroid/view/ViewGroup$LayoutParams;)V A: $1
    function init(source : JViewGroup_MarginLayoutParams) : JRadioGroup_LayoutParams; cdecl; overload;// (Landroid/view/ViewGroup$MarginLayoutParams;)V A: $1
    function init(w : Integer; h : Integer) : JRadioGroup_LayoutParams; cdecl; overload;// (II)V A: $1
    function init(w : Integer; h : Integer; initWeight : Single) : JRadioGroup_LayoutParams; cdecl; overload;// (IIF)V A: $1
  end;

  [JavaSignature('android/widget/RadioGroup_LayoutParams')]
  JRadioGroup_LayoutParams = interface(JObject)
    ['{69903DAC-C88A-4A58-B416-211BF827FC8C}']
  end;

  TJRadioGroup_LayoutParams = class(TJavaGenericImport<JRadioGroup_LayoutParamsClass, JRadioGroup_LayoutParams>)
  end;

implementation

end.
