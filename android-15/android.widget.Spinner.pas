//
// Generated by JavaToPas v1.4 20140515 - 182559
////////////////////////////////////////////////////////////////////////////////
unit android.widget.Spinner;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.widget.SpinnerAdapter,
  android.widget.AdapterView_OnItemClickListener,
  android.content.DialogInterface;

type
  JSpinner = interface;

  JSpinnerClass = interface(JObjectClass)
    ['{D26C6803-2588-4720-AB11-043DFB70291A}']
    function _GetMODE_DIALOG : Integer; cdecl;                                  //  A: $19
    function _GetMODE_DROPDOWN : Integer; cdecl;                                //  A: $19
    function getBaseline : Integer; cdecl;                                      // ()I A: $1
    function getPrompt : JCharSequence; cdecl;                                  // ()Ljava/lang/CharSequence; A: $1
    function init(context : JContext) : JSpinner; cdecl; overload;              // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JSpinner; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JSpinner; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer; mode : Integer) : JSpinner; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    function init(context : JContext; mode : Integer) : JSpinner; cdecl; overload;// (Landroid/content/Context;I)V A: $1
    function performClick : boolean; cdecl;                                     // ()Z A: $1
    procedure onClick(dialog : JDialogInterface; which : Integer) ; cdecl;      // (Landroid/content/DialogInterface;I)V A: $1
    procedure setAdapter(adapter : JSpinnerAdapter) ; cdecl;                    // (Landroid/widget/SpinnerAdapter;)V A: $1
    procedure setEnabled(enabled : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setGravity(gravity : Integer) ; cdecl;                            // (I)V A: $1
    procedure setOnItemClickListener(l : JAdapterView_OnItemClickListener) ; cdecl;// (Landroid/widget/AdapterView$OnItemClickListener;)V A: $1
    procedure setPrompt(prompt : JCharSequence) ; cdecl;                        // (Ljava/lang/CharSequence;)V A: $1
    procedure setPromptId(promptId : Integer) ; cdecl;                          // (I)V A: $1
    property MODE_DIALOG : Integer read _GetMODE_DIALOG;                        // I A: $19
    property MODE_DROPDOWN : Integer read _GetMODE_DROPDOWN;                    // I A: $19
  end;

  [JavaSignature('android/widget/Spinner')]
  JSpinner = interface(JObject)
    ['{3605514C-7998-4287-BDBA-40508DE1FB21}']
    function getBaseline : Integer; cdecl;                                      // ()I A: $1
    function getPrompt : JCharSequence; cdecl;                                  // ()Ljava/lang/CharSequence; A: $1
    function performClick : boolean; cdecl;                                     // ()Z A: $1
    procedure onClick(dialog : JDialogInterface; which : Integer) ; cdecl;      // (Landroid/content/DialogInterface;I)V A: $1
    procedure setAdapter(adapter : JSpinnerAdapter) ; cdecl;                    // (Landroid/widget/SpinnerAdapter;)V A: $1
    procedure setEnabled(enabled : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setGravity(gravity : Integer) ; cdecl;                            // (I)V A: $1
    procedure setOnItemClickListener(l : JAdapterView_OnItemClickListener) ; cdecl;// (Landroid/widget/AdapterView$OnItemClickListener;)V A: $1
    procedure setPrompt(prompt : JCharSequence) ; cdecl;                        // (Ljava/lang/CharSequence;)V A: $1
    procedure setPromptId(promptId : Integer) ; cdecl;                          // (I)V A: $1
  end;

  TJSpinner = class(TJavaGenericImport<JSpinnerClass, JSpinner>)
  end;

const
  TJSpinnerMODE_DIALOG = 0;
  TJSpinnerMODE_DROPDOWN = 1;

implementation

end.
