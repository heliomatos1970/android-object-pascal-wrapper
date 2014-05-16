//
// Generated by JavaToPas v1.4 20140515 - 182152
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.BluetoothClass_Device_Major;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBluetoothClass_Device_Major = interface;

  JBluetoothClass_Device_MajorClass = interface(JObjectClass)
    ['{D511E5B7-1A39-4C03-8875-33B921CE105A}']
    function _GetAUDIO_VIDEO : Integer; cdecl;                                  //  A: $19
    function _GetCOMPUTER : Integer; cdecl;                                     //  A: $19
    function _GetHEALTH : Integer; cdecl;                                       //  A: $19
    function _GetIMAGING : Integer; cdecl;                                      //  A: $19
    function _GetMISC : Integer; cdecl;                                         //  A: $19
    function _GetNETWORKING : Integer; cdecl;                                   //  A: $19
    function _GetPERIPHERAL : Integer; cdecl;                                   //  A: $19
    function _GetPHONE : Integer; cdecl;                                        //  A: $19
    function _GetTOY : Integer; cdecl;                                          //  A: $19
    function _GetUNCATEGORIZED : Integer; cdecl;                                //  A: $19
    function _GetWEARABLE : Integer; cdecl;                                     //  A: $19
    function init : JBluetoothClass_Device_Major; cdecl;                        // ()V A: $1
    property AUDIO_VIDEO : Integer read _GetAUDIO_VIDEO;                        // I A: $19
    property COMPUTER : Integer read _GetCOMPUTER;                              // I A: $19
    property HEALTH : Integer read _GetHEALTH;                                  // I A: $19
    property IMAGING : Integer read _GetIMAGING;                                // I A: $19
    property MISC : Integer read _GetMISC;                                      // I A: $19
    property NETWORKING : Integer read _GetNETWORKING;                          // I A: $19
    property PERIPHERAL : Integer read _GetPERIPHERAL;                          // I A: $19
    property PHONE : Integer read _GetPHONE;                                    // I A: $19
    property TOY : Integer read _GetTOY;                                        // I A: $19
    property UNCATEGORIZED : Integer read _GetUNCATEGORIZED;                    // I A: $19
    property WEARABLE : Integer read _GetWEARABLE;                              // I A: $19
  end;

  [JavaSignature('android/bluetooth/BluetoothClass_Device_Major')]
  JBluetoothClass_Device_Major = interface(JObject)
    ['{42E635AA-21B5-46EB-91CC-7853C218BA37}']
  end;

  TJBluetoothClass_Device_Major = class(TJavaGenericImport<JBluetoothClass_Device_MajorClass, JBluetoothClass_Device_Major>)
  end;

const
  TJBluetoothClass_Device_MajorMISC = 0;
  TJBluetoothClass_Device_MajorCOMPUTER = 256;
  TJBluetoothClass_Device_MajorPHONE = 512;
  TJBluetoothClass_Device_MajorNETWORKING = 768;
  TJBluetoothClass_Device_MajorAUDIO_VIDEO = 1024;
  TJBluetoothClass_Device_MajorPERIPHERAL = 1280;
  TJBluetoothClass_Device_MajorIMAGING = 1536;
  TJBluetoothClass_Device_MajorWEARABLE = 1792;
  TJBluetoothClass_Device_MajorTOY = 2048;
  TJBluetoothClass_Device_MajorHEALTH = 2304;
  TJBluetoothClass_Device_MajorUNCATEGORIZED = 7936;

implementation

end.
