//
// Generated by JavaToPas v1.4 20140515 - 180618
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_BaseSavedState;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JView_BaseSavedState = interface;

  JView_BaseSavedStateClass = interface(JObjectClass)
    ['{BDC77060-6A4C-4EC5-A62E-5CB17C70C66A}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function init(source : JParcel) : JView_BaseSavedState; cdecl; overload;    // (Landroid/os/Parcel;)V A: $1
    function init(superState : JParcelable) : JView_BaseSavedState; cdecl; overload;// (Landroid/os/Parcelable;)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/view/View_BaseSavedState')]
  JView_BaseSavedState = interface(JObject)
    ['{0F03B4B7-5A86-4602-A8F1-6209BA898ED8}']
  end;

  TJView_BaseSavedState = class(TJavaGenericImport<JView_BaseSavedStateClass, JView_BaseSavedState>)
  end;

implementation

end.
