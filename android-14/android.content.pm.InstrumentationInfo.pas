//
// Generated by JavaToPas v1.4 20140515 - 182103
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.InstrumentationInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JInstrumentationInfo = interface;

  JInstrumentationInfoClass = interface(JObjectClass)
    ['{AB40E954-B688-4503-8EE0-B3162A57C90D}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetdataDir : JString; cdecl;                                      //  A: $1
    function _GetfunctionalTest : boolean; cdecl;                               //  A: $1
    function _GethandleProfiling : boolean; cdecl;                              //  A: $1
    function _GetpublicSourceDir : JString; cdecl;                              //  A: $1
    function _GetsourceDir : JString; cdecl;                                    //  A: $1
    function _GettargetPackage : JString; cdecl;                                //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function init : JInstrumentationInfo; cdecl; overload;                      // ()V A: $1
    function init(orig : JInstrumentationInfo) : JInstrumentationInfo; cdecl; overload;// (Landroid/content/pm/InstrumentationInfo;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetdataDir(Value : JString) ; cdecl;                             //  A: $1
    procedure _SetfunctionalTest(Value : boolean) ; cdecl;                      //  A: $1
    procedure _SethandleProfiling(Value : boolean) ; cdecl;                     //  A: $1
    procedure _SetpublicSourceDir(Value : JString) ; cdecl;                     //  A: $1
    procedure _SetsourceDir(Value : JString) ; cdecl;                           //  A: $1
    procedure _SettargetPackage(Value : JString) ; cdecl;                       //  A: $1
    procedure writeToParcel(dest : JParcel; parcelableFlags : Integer) ; cdecl; // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property dataDir : JString read _GetdataDir write _SetdataDir;              // Ljava/lang/String; A: $1
    property functionalTest : boolean read _GetfunctionalTest write _SetfunctionalTest;// Z A: $1
    property handleProfiling : boolean read _GethandleProfiling write _SethandleProfiling;// Z A: $1
    property publicSourceDir : JString read _GetpublicSourceDir write _SetpublicSourceDir;// Ljava/lang/String; A: $1
    property sourceDir : JString read _GetsourceDir write _SetsourceDir;        // Ljava/lang/String; A: $1
    property targetPackage : JString read _GettargetPackage write _SettargetPackage;// Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/content/pm/InstrumentationInfo')]
  JInstrumentationInfo = interface(JObject)
    ['{8F8F2E8F-9B8B-4824-B1F0-067F8F67B945}']
    function _GetdataDir : JString; cdecl;                                      //  A: $1
    function _GetfunctionalTest : boolean; cdecl;                               //  A: $1
    function _GethandleProfiling : boolean; cdecl;                              //  A: $1
    function _GetpublicSourceDir : JString; cdecl;                              //  A: $1
    function _GetsourceDir : JString; cdecl;                                    //  A: $1
    function _GettargetPackage : JString; cdecl;                                //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetdataDir(Value : JString) ; cdecl;                             //  A: $1
    procedure _SetfunctionalTest(Value : boolean) ; cdecl;                      //  A: $1
    procedure _SethandleProfiling(Value : boolean) ; cdecl;                     //  A: $1
    procedure _SetpublicSourceDir(Value : JString) ; cdecl;                     //  A: $1
    procedure _SetsourceDir(Value : JString) ; cdecl;                           //  A: $1
    procedure _SettargetPackage(Value : JString) ; cdecl;                       //  A: $1
    procedure writeToParcel(dest : JParcel; parcelableFlags : Integer) ; cdecl; // (Landroid/os/Parcel;I)V A: $1
    property dataDir : JString read _GetdataDir write _SetdataDir;              // Ljava/lang/String; A: $1
    property functionalTest : boolean read _GetfunctionalTest write _SetfunctionalTest;// Z A: $1
    property handleProfiling : boolean read _GethandleProfiling write _SethandleProfiling;// Z A: $1
    property publicSourceDir : JString read _GetpublicSourceDir write _SetpublicSourceDir;// Ljava/lang/String; A: $1
    property sourceDir : JString read _GetsourceDir write _SetsourceDir;        // Ljava/lang/String; A: $1
    property targetPackage : JString read _GettargetPackage write _SettargetPackage;// Ljava/lang/String; A: $1
  end;

  TJInstrumentationInfo = class(TJavaGenericImport<JInstrumentationInfoClass, JInstrumentationInfo>)
  end;

implementation

end.
