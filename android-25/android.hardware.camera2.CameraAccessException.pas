//
// Generated by JavaToPas v1.5 20171018 - 171001
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.camera2.CameraAccessException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCameraAccessException = interface;

  JCameraAccessExceptionClass = interface(JObjectClass)
    ['{09DF0B18-234D-42FB-8494-9B30C90EAEBF}']
    function _GetCAMERA_DISABLED : Integer; cdecl;                              //  A: $19
    function _GetCAMERA_DISCONNECTED : Integer; cdecl;                          //  A: $19
    function _GetCAMERA_ERROR : Integer; cdecl;                                 //  A: $19
    function _GetCAMERA_IN_USE : Integer; cdecl;                                //  A: $19
    function _GetMAX_CAMERAS_IN_USE : Integer; cdecl;                           //  A: $19
    function getReason : Integer; cdecl;                                        // ()I A: $11
    function init(problem : Integer) : JCameraAccessException; cdecl; overload; // (I)V A: $1
    function init(problem : Integer; &message : JString) : JCameraAccessException; cdecl; overload;// (ILjava/lang/String;)V A: $1
    function init(problem : Integer; &message : JString; cause : JThrowable) : JCameraAccessException; cdecl; overload;// (ILjava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(problem : Integer; cause : JThrowable) : JCameraAccessException; cdecl; overload;// (ILjava/lang/Throwable;)V A: $1
    property CAMERA_DISABLED : Integer read _GetCAMERA_DISABLED;                // I A: $19
    property CAMERA_DISCONNECTED : Integer read _GetCAMERA_DISCONNECTED;        // I A: $19
    property CAMERA_ERROR : Integer read _GetCAMERA_ERROR;                      // I A: $19
    property CAMERA_IN_USE : Integer read _GetCAMERA_IN_USE;                    // I A: $19
    property MAX_CAMERAS_IN_USE : Integer read _GetMAX_CAMERAS_IN_USE;          // I A: $19
  end;

  [JavaSignature('android/hardware/camera2/CameraAccessException')]
  JCameraAccessException = interface(JObject)
    ['{CAA94E2C-92FF-401B-822F-53FBB8EFFA7C}']
  end;

  TJCameraAccessException = class(TJavaGenericImport<JCameraAccessExceptionClass, JCameraAccessException>)
  end;

const
  TJCameraAccessExceptionCAMERA_DISABLED = 1;
  TJCameraAccessExceptionCAMERA_DISCONNECTED = 2;
  TJCameraAccessExceptionCAMERA_ERROR = 3;
  TJCameraAccessExceptionCAMERA_IN_USE = 4;
  TJCameraAccessExceptionMAX_CAMERAS_IN_USE = 5;

implementation

end.