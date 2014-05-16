//
// Generated by JavaToPas v1.4 20140515 - 180718
////////////////////////////////////////////////////////////////////////////////
unit android.widget.RadioGroup;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.widget.RadioGroup_OnCheckedChangeListener,
  android.widget.RadioGroup_LayoutParams,
  android.widget.LinearLayout_LayoutParams;

type
  JRadioGroup = interface;

  JRadioGroupClass = interface(JObjectClass)
    ['{2D4764ED-4C24-4943-9F2E-02D75F0AD1E1}']
    function generateLayoutParams(attrs : JAttributeSet) : JRadioGroup_LayoutParams; cdecl;// (Landroid/util/AttributeSet;)Landroid/widget/RadioGroup$LayoutParams; A: $1
    function getCheckedRadioButtonId : Integer; cdecl;                          // ()I A: $1
    function init(context : JContext) : JRadioGroup; cdecl; overload;           // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JRadioGroup; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    procedure addView(child : JView; &index : Integer; params : JViewGroup_LayoutParams) ; cdecl;// (Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V A: $1
    procedure check(id : Integer) ; cdecl;                                      // (I)V A: $1
    procedure clearCheck ; cdecl;                                               // ()V A: $1
    procedure setOnCheckedChangeListener(listener : JRadioGroup_OnCheckedChangeListener) ; cdecl;// (Landroid/widget/RadioGroup$OnCheckedChangeListener;)V A: $1
    procedure setOnHierarchyChangeListener(listener : JViewGroup_OnHierarchyChangeListener) ; cdecl;// (Landroid/view/ViewGroup$OnHierarchyChangeListener;)V A: $1
  end;

  [JavaSignature('android/widget/RadioGroup$OnCheckedChangeListener')]
  JRadioGroup = interface(JObject)
    ['{4C9B7294-C109-4CBE-B69C-F224E1E5EFFF}']
    function generateLayoutParams(attrs : JAttributeSet) : JRadioGroup_LayoutParams; cdecl;// (Landroid/util/AttributeSet;)Landroid/widget/RadioGroup$LayoutParams; A: $1
    function getCheckedRadioButtonId : Integer; cdecl;                          // ()I A: $1
    procedure addView(child : JView; &index : Integer; params : JViewGroup_LayoutParams) ; cdecl;// (Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V A: $1
    procedure check(id : Integer) ; cdecl;                                      // (I)V A: $1
    procedure clearCheck ; cdecl;                                               // ()V A: $1
    procedure setOnCheckedChangeListener(listener : JRadioGroup_OnCheckedChangeListener) ; cdecl;// (Landroid/widget/RadioGroup$OnCheckedChangeListener;)V A: $1
    procedure setOnHierarchyChangeListener(listener : JViewGroup_OnHierarchyChangeListener) ; cdecl;// (Landroid/view/ViewGroup$OnHierarchyChangeListener;)V A: $1
  end;

  TJRadioGroup = class(TJavaGenericImport<JRadioGroupClass, JRadioGroup>)
  end;

implementation

end.
