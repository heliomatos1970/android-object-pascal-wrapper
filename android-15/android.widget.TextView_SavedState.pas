//
// Generated by JavaToPas v1.4 20140515 - 182653
////////////////////////////////////////////////////////////////////////////////
unit android.widget.TextView_SavedState;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JTextView_SavedState = interface;

  JTextView_SavedStateClass = interface(JObjectClass)
    ['{C3FFB667-BD7A-4200-A473-481F8FE4C017}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/widget/TextView_SavedState')]
  JTextView_SavedState = interface(JObject)
    ['{ABF745DF-4220-4242-A3AE-69BA872CC92A}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJTextView_SavedState = class(TJavaGenericImport<JTextView_SavedStateClass, JTextView_SavedState>)
  end;

implementation

end.
