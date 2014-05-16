//
// Generated by JavaToPas v1.4 20140515 - 182109
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.ServiceInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.util.Printer;

type
  JServiceInfo = interface;

  JServiceInfoClass = interface(JObjectClass)
    ['{8EF7B692-6E48-4378-9DEE-42524170603F}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetFLAG_STOP_WITH_TASK : Integer; cdecl;                          //  A: $19
    function _Getflags : Integer; cdecl;                                        //  A: $1
    function _Getpermission : JString; cdecl;                                   //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function init : JServiceInfo; cdecl; overload;                              // ()V A: $1
    function init(orig : JServiceInfo) : JServiceInfo; cdecl; overload;         // (Landroid/content/pm/ServiceInfo;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setflags(Value : Integer) ; cdecl;                               //  A: $1
    procedure _Setpermission(Value : JString) ; cdecl;                          //  A: $1
    procedure dump(pw : JPrinter; prefix : JString) ; cdecl;                    // (Landroid/util/Printer;Ljava/lang/String;)V A: $1
    procedure writeToParcel(dest : JParcel; parcelableFlags : Integer) ; cdecl; // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property FLAG_STOP_WITH_TASK : Integer read _GetFLAG_STOP_WITH_TASK;        // I A: $19
    property flags : Integer read _Getflags write _Setflags;                    // I A: $1
    property permission : JString read _Getpermission write _Setpermission;     // Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/content/pm/ServiceInfo')]
  JServiceInfo = interface(JObject)
    ['{91592382-AC83-468E-B41F-C9465E2E5842}']
    function _Getflags : Integer; cdecl;                                        //  A: $1
    function _Getpermission : JString; cdecl;                                   //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setflags(Value : Integer) ; cdecl;                               //  A: $1
    procedure _Setpermission(Value : JString) ; cdecl;                          //  A: $1
    procedure dump(pw : JPrinter; prefix : JString) ; cdecl;                    // (Landroid/util/Printer;Ljava/lang/String;)V A: $1
    procedure writeToParcel(dest : JParcel; parcelableFlags : Integer) ; cdecl; // (Landroid/os/Parcel;I)V A: $1
    property flags : Integer read _Getflags write _Setflags;                    // I A: $1
    property permission : JString read _Getpermission write _Setpermission;     // Ljava/lang/String; A: $1
  end;

  TJServiceInfo = class(TJavaGenericImport<JServiceInfoClass, JServiceInfo>)
  end;

const
  TJServiceInfoFLAG_STOP_WITH_TASK = 1;

implementation

end.
