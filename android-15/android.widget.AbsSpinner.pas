//
// Generated by JavaToPas v1.4 20140515 - 182654
////////////////////////////////////////////////////////////////////////////////
unit android.widget.AbsSpinner;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.widget.SpinnerAdapter,
  Androidapi.JNI.os;

type
  JAbsSpinner = interface;

  JAbsSpinnerClass = interface(JObjectClass)
    ['{AC72D884-9904-476B-9A8D-CE3584B4874B}']
    function getAdapter : JSpinnerAdapter; cdecl;                               // ()Landroid/widget/SpinnerAdapter; A: $1
    function getCount : Integer; cdecl;                                         // ()I A: $1
    function getSelectedView : JView; cdecl;                                    // ()Landroid/view/View; A: $1
    function init(context : JContext) : JAbsSpinner; cdecl; overload;           // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JAbsSpinner; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JAbsSpinner; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function onSaveInstanceState : JParcelable; cdecl;                          // ()Landroid/os/Parcelable; A: $1
    function pointToPosition(x : Integer; y : Integer) : Integer; cdecl;        // (II)I A: $1
    procedure onRestoreInstanceState(state : JParcelable) ; cdecl;              // (Landroid/os/Parcelable;)V A: $1
    procedure requestLayout ; cdecl;                                            // ()V A: $1
    procedure setAdapter(adapter : JSpinnerAdapter) ; cdecl;                    // (Landroid/widget/SpinnerAdapter;)V A: $1
    procedure setSelection(position : Integer) ; cdecl; overload;               // (I)V A: $1
    procedure setSelection(position : Integer; animate : boolean) ; cdecl; overload;// (IZ)V A: $1
  end;

  [JavaSignature('android/widget/AbsSpinner')]
  JAbsSpinner = interface(JObject)
    ['{A20620DF-2104-4D55-A9DD-1B359586103E}']
    function getAdapter : JSpinnerAdapter; cdecl;                               // ()Landroid/widget/SpinnerAdapter; A: $1
    function getCount : Integer; cdecl;                                         // ()I A: $1
    function getSelectedView : JView; cdecl;                                    // ()Landroid/view/View; A: $1
    function onSaveInstanceState : JParcelable; cdecl;                          // ()Landroid/os/Parcelable; A: $1
    function pointToPosition(x : Integer; y : Integer) : Integer; cdecl;        // (II)I A: $1
    procedure onRestoreInstanceState(state : JParcelable) ; cdecl;              // (Landroid/os/Parcelable;)V A: $1
    procedure requestLayout ; cdecl;                                            // ()V A: $1
    procedure setAdapter(adapter : JSpinnerAdapter) ; cdecl;                    // (Landroid/widget/SpinnerAdapter;)V A: $1
    procedure setSelection(position : Integer) ; cdecl; overload;               // (I)V A: $1
    procedure setSelection(position : Integer; animate : boolean) ; cdecl; overload;// (IZ)V A: $1
  end;

  TJAbsSpinner = class(TJavaGenericImport<JAbsSpinnerClass, JAbsSpinner>)
  end;

implementation

end.
