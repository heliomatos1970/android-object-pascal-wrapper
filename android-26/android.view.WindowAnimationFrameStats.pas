//
// Generated by JavaToPas v1.5 20171018 - 171248
////////////////////////////////////////////////////////////////////////////////
unit android.view.WindowAnimationFrameStats;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JWindowAnimationFrameStats = interface;

  JWindowAnimationFrameStatsClass = interface(JObjectClass)
    ['{26F64D93-9199-45AF-92F1-0A2AE1727417}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/view/WindowAnimationFrameStats')]
  JWindowAnimationFrameStats = interface(JObject)
    ['{E0D48A56-7E23-477E-AF12-B4454B1FFF39}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
  end;

  TJWindowAnimationFrameStats = class(TJavaGenericImport<JWindowAnimationFrameStatsClass, JWindowAnimationFrameStats>)
  end;

implementation

end.