//
// Generated by JavaToPas v1.4 20140515 - 180923
////////////////////////////////////////////////////////////////////////////////
unit android.os.Build_VERSION;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBuild_VERSION = interface;

  JBuild_VERSIONClass = interface(JObjectClass)
    ['{3F90FCD5-33A5-4B50-BAEA-1F9BF3AE7818}']
    function _GetCODENAME : JString; cdecl;                                     //  A: $19
    function _GetINCREMENTAL : JString; cdecl;                                  //  A: $19
    function _GetRELEASE : JString; cdecl;                                      //  A: $19
    function _GetSDK : JString; cdecl;                                          //  A: $19
    function _GetSDK_INT : Integer; cdecl;                                      //  A: $19
    function init : JBuild_VERSION; cdecl;                                      // ()V A: $1
    property CODENAME : JString read _GetCODENAME;                              // Ljava/lang/String; A: $19
    property INCREMENTAL : JString read _GetINCREMENTAL;                        // Ljava/lang/String; A: $19
    property RELEASE : JString read _GetRELEASE;                                // Ljava/lang/String; A: $19
    property SDK : JString read _GetSDK;                                        // Ljava/lang/String; A: $19
    property SDK_INT : Integer read _GetSDK_INT;                                // I A: $19
  end;

  [JavaSignature('android/os/Build_VERSION')]
  JBuild_VERSION = interface(JObject)
    ['{B1573E01-29E9-43A6-9A7A-942C9E06CCFA}']
  end;

  TJBuild_VERSION = class(TJavaGenericImport<JBuild_VERSIONClass, JBuild_VERSION>)
  end;

implementation

end.
