//
// Generated by JavaToPas v1.4 20140515 - 180708
////////////////////////////////////////////////////////////////////////////////
unit android.os.Parcelable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JParcelable = interface;

  JParcelableClass = interface(JObjectClass)
    ['{11D2E3B6-682C-4AFE-A994-D5732A05FAEC}']
    function _GetCONTENTS_FILE_DESCRIPTOR : Integer; cdecl;                     //  A: $19
    function _GetPARCELABLE_WRITE_RETURN_VALUE : Integer; cdecl;                //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $401
    procedure writeToParcel(JParcelparam0 : JParcel; Integerparam1 : Integer) ; cdecl;// (Landroid/os/Parcel;I)V A: $401
    property CONTENTS_FILE_DESCRIPTOR : Integer read _GetCONTENTS_FILE_DESCRIPTOR;// I A: $19
    property PARCELABLE_WRITE_RETURN_VALUE : Integer read _GetPARCELABLE_WRITE_RETURN_VALUE;// I A: $19
  end;

  [JavaSignature('android/os/Parcelable$Creator')]
  JParcelable = interface(JObject)
    ['{FA1ABEEA-699F-4543-90CB-68A330B2E2A2}']
    function describeContents : Integer; cdecl;                                 // ()I A: $401
    procedure writeToParcel(JParcelparam0 : JParcel; Integerparam1 : Integer) ; cdecl;// (Landroid/os/Parcel;I)V A: $401
  end;

  TJParcelable = class(TJavaGenericImport<JParcelableClass, JParcelable>)
  end;

const
  TJParcelablePARCELABLE_WRITE_RETURN_VALUE = 1;
  TJParcelableCONTENTS_FILE_DESCRIPTOR = 1;

implementation

end.
