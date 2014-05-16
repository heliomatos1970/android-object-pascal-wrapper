//
// Generated by JavaToPas v1.4 20140515 - 183248
////////////////////////////////////////////////////////////////////////////////
unit android.content.res.ObbInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JObbInfo = interface;

  JObbInfoClass = interface(JObjectClass)
    ['{6CE0DAF3-2341-4ACA-9C94-0C54E7ED7F2E}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetOBB_OVERLAY : Integer; cdecl;                                  //  A: $19
    function _Getfilename : JString; cdecl;                                     //  A: $1
    function _Getflags : Integer; cdecl;                                        //  A: $1
    function _GetpackageName : JString; cdecl;                                  //  A: $1
    function _Getversion : Integer; cdecl;                                      //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setfilename(Value : JString) ; cdecl;                            //  A: $1
    procedure _Setflags(Value : Integer) ; cdecl;                               //  A: $1
    procedure _SetpackageName(Value : JString) ; cdecl;                         //  A: $1
    procedure _Setversion(Value : Integer) ; cdecl;                             //  A: $1
    procedure writeToParcel(dest : JParcel; parcelableFlags : Integer) ; cdecl; // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property OBB_OVERLAY : Integer read _GetOBB_OVERLAY;                        // I A: $19
    property filename : JString read _Getfilename write _Setfilename;           // Ljava/lang/String; A: $1
    property flags : Integer read _Getflags write _Setflags;                    // I A: $1
    property packageName : JString read _GetpackageName write _SetpackageName;  // Ljava/lang/String; A: $1
    property version : Integer read _Getversion write _Setversion;              // I A: $1
  end;

  [JavaSignature('android/content/res/ObbInfo')]
  JObbInfo = interface(JObject)
    ['{F546A737-5637-427C-95FA-03F62DA26BD2}']
    function _Getfilename : JString; cdecl;                                     //  A: $1
    function _Getflags : Integer; cdecl;                                        //  A: $1
    function _GetpackageName : JString; cdecl;                                  //  A: $1
    function _Getversion : Integer; cdecl;                                      //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setfilename(Value : JString) ; cdecl;                            //  A: $1
    procedure _Setflags(Value : Integer) ; cdecl;                               //  A: $1
    procedure _SetpackageName(Value : JString) ; cdecl;                         //  A: $1
    procedure _Setversion(Value : Integer) ; cdecl;                             //  A: $1
    procedure writeToParcel(dest : JParcel; parcelableFlags : Integer) ; cdecl; // (Landroid/os/Parcel;I)V A: $1
    property filename : JString read _Getfilename write _Setfilename;           // Ljava/lang/String; A: $1
    property flags : Integer read _Getflags write _Setflags;                    // I A: $1
    property packageName : JString read _GetpackageName write _SetpackageName;  // Ljava/lang/String; A: $1
    property version : Integer read _Getversion write _Setversion;              // I A: $1
  end;

  TJObbInfo = class(TJavaGenericImport<JObbInfoClass, JObbInfo>)
  end;

const
  TJObbInfoOBB_OVERLAY = 1;

implementation

end.
