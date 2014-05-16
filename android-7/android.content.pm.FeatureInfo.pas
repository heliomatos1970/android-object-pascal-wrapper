//
// Generated by JavaToPas v1.4 20140515 - 180611
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.FeatureInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JFeatureInfo = interface;

  JFeatureInfoClass = interface(JObjectClass)
    ['{7252CE6A-C8DE-420B-95A1-CBC1EBDE9F5F}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetFLAG_REQUIRED : Integer; cdecl;                                //  A: $19
    function _GetGL_ES_VERSION_UNDEFINED : Integer; cdecl;                      //  A: $19
    function _Getflags : Integer; cdecl;                                        //  A: $1
    function _Getname : JString; cdecl;                                         //  A: $1
    function _GetreqGlEsVersion : Integer; cdecl;                               //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getGlEsVersion : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function init : JFeatureInfo; cdecl; overload;                              // ()V A: $1
    function init(orig : JFeatureInfo) : JFeatureInfo; cdecl; overload;         // (Landroid/content/pm/FeatureInfo;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setflags(Value : Integer) ; cdecl;                               //  A: $1
    procedure _Setname(Value : JString) ; cdecl;                                //  A: $1
    procedure _SetreqGlEsVersion(Value : Integer) ; cdecl;                      //  A: $1
    procedure writeToParcel(dest : JParcel; parcelableFlags : Integer) ; cdecl; // (Landroid/os/Parcel;I)V A: $1
    property &name : JString read _Getname write _Setname;                      // Ljava/lang/String; A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property FLAG_REQUIRED : Integer read _GetFLAG_REQUIRED;                    // I A: $19
    property GL_ES_VERSION_UNDEFINED : Integer read _GetGL_ES_VERSION_UNDEFINED;// I A: $19
    property flags : Integer read _Getflags write _Setflags;                    // I A: $1
    property reqGlEsVersion : Integer read _GetreqGlEsVersion write _SetreqGlEsVersion;// I A: $1
  end;

  [JavaSignature('android/content/pm/FeatureInfo')]
  JFeatureInfo = interface(JObject)
    ['{BDE0CFE9-A491-4D90-A142-3B910C0E73D1}']
    function _Getflags : Integer; cdecl;                                        //  A: $1
    function _Getname : JString; cdecl;                                         //  A: $1
    function _GetreqGlEsVersion : Integer; cdecl;                               //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getGlEsVersion : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setflags(Value : Integer) ; cdecl;                               //  A: $1
    procedure _Setname(Value : JString) ; cdecl;                                //  A: $1
    procedure _SetreqGlEsVersion(Value : Integer) ; cdecl;                      //  A: $1
    procedure writeToParcel(dest : JParcel; parcelableFlags : Integer) ; cdecl; // (Landroid/os/Parcel;I)V A: $1
    property &name : JString read _Getname write _Setname;                      // Ljava/lang/String; A: $1
    property flags : Integer read _Getflags write _Setflags;                    // I A: $1
    property reqGlEsVersion : Integer read _GetreqGlEsVersion write _SetreqGlEsVersion;// I A: $1
  end;

  TJFeatureInfo = class(TJavaGenericImport<JFeatureInfoClass, JFeatureInfo>)
  end;

const
  TJFeatureInfoGL_ES_VERSION_UNDEFINED = 0;
  TJFeatureInfoFLAG_REQUIRED = 1;

implementation

end.
