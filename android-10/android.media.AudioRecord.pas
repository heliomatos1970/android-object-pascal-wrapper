//
// Generated by JavaToPas v1.4 20140515 - 180926
////////////////////////////////////////////////////////////////////////////////
unit android.media.AudioRecord;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.AudioRecord_OnRecordPositionUpdateListener,
  Androidapi.JNI.os;

type
  JAudioRecord = interface;

  JAudioRecordClass = interface(JObjectClass)
    ['{B865FD9F-8B6F-4AA7-88AC-1378A623CC9E}']
    function &read(audioBuffer : JByteBuffer; sizeInBytes : Integer) : Integer; cdecl; overload;// (Ljava/nio/ByteBuffer;I)I A: $1
    function &read(audioData : TJavaArray<Byte>; offsetInBytes : Integer; sizeInBytes : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function &read(audioData : TJavaArray<SmallInt>; offsetInShorts : Integer; sizeInShorts : Integer) : Integer; cdecl; overload;// ([SII)I A: $1
    function _GetERROR : Integer; cdecl;                                        //  A: $19
    function _GetERROR_BAD_VALUE : Integer; cdecl;                              //  A: $19
    function _GetERROR_INVALID_OPERATION : Integer; cdecl;                      //  A: $19
    function _GetRECORDSTATE_RECORDING : Integer; cdecl;                        //  A: $19
    function _GetRECORDSTATE_STOPPED : Integer; cdecl;                          //  A: $19
    function _GetSTATE_INITIALIZED : Integer; cdecl;                            //  A: $19
    function _GetSTATE_UNINITIALIZED : Integer; cdecl;                          //  A: $19
    function _GetSUCCESS : Integer; cdecl;                                      //  A: $19
    function getAudioFormat : Integer; cdecl;                                   // ()I A: $1
    function getAudioSource : Integer; cdecl;                                   // ()I A: $1
    function getChannelConfiguration : Integer; cdecl;                          // ()I A: $1
    function getChannelCount : Integer; cdecl;                                  // ()I A: $1
    function getMinBufferSize(sampleRateInHz : Integer; channelConfig : Integer; audioFormat : Integer) : Integer; cdecl;// (III)I A: $9
    function getNotificationMarkerPosition : Integer; cdecl;                    // ()I A: $1
    function getPositionNotificationPeriod : Integer; cdecl;                    // ()I A: $1
    function getRecordingState : Integer; cdecl;                                // ()I A: $1
    function getSampleRate : Integer; cdecl;                                    // ()I A: $1
    function getState : Integer; cdecl;                                         // ()I A: $1
    function init(audioSource : Integer; sampleRateInHz : Integer; channelConfig : Integer; audioFormat : Integer; bufferSizeInBytes : Integer) : JAudioRecord; cdecl;// (IIIII)V A: $1
    function setNotificationMarkerPosition(markerInFrames : Integer) : Integer; cdecl;// (I)I A: $1
    function setPositionNotificationPeriod(periodInFrames : Integer) : Integer; cdecl;// (I)I A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
    procedure setRecordPositionUpdateListener(listener : JAudioRecord_OnRecordPositionUpdateListener) ; cdecl; overload;// (Landroid/media/AudioRecord$OnRecordPositionUpdateListener;)V A: $1
    procedure setRecordPositionUpdateListener(listener : JAudioRecord_OnRecordPositionUpdateListener; handler : JHandler) ; cdecl; overload;// (Landroid/media/AudioRecord$OnRecordPositionUpdateListener;Landroid/os/Handler;)V A: $1
    procedure startRecording ; cdecl;                                           // ()V A: $1
    procedure stop ; cdecl;                                                     // ()V A: $1
    property ERROR : Integer read _GetERROR;                                    // I A: $19
    property ERROR_BAD_VALUE : Integer read _GetERROR_BAD_VALUE;                // I A: $19
    property ERROR_INVALID_OPERATION : Integer read _GetERROR_INVALID_OPERATION;// I A: $19
    property RECORDSTATE_RECORDING : Integer read _GetRECORDSTATE_RECORDING;    // I A: $19
    property RECORDSTATE_STOPPED : Integer read _GetRECORDSTATE_STOPPED;        // I A: $19
    property STATE_INITIALIZED : Integer read _GetSTATE_INITIALIZED;            // I A: $19
    property STATE_UNINITIALIZED : Integer read _GetSTATE_UNINITIALIZED;        // I A: $19
    property SUCCESS : Integer read _GetSUCCESS;                                // I A: $19
  end;

  [JavaSignature('android/media/AudioRecord$OnRecordPositionUpdateListener')]
  JAudioRecord = interface(JObject)
    ['{E972C39C-DBB9-4FB6-8515-5C6182EEE9CF}']
    function &read(audioBuffer : JByteBuffer; sizeInBytes : Integer) : Integer; cdecl; overload;// (Ljava/nio/ByteBuffer;I)I A: $1
    function &read(audioData : TJavaArray<Byte>; offsetInBytes : Integer; sizeInBytes : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function &read(audioData : TJavaArray<SmallInt>; offsetInShorts : Integer; sizeInShorts : Integer) : Integer; cdecl; overload;// ([SII)I A: $1
    function getAudioFormat : Integer; cdecl;                                   // ()I A: $1
    function getAudioSource : Integer; cdecl;                                   // ()I A: $1
    function getChannelConfiguration : Integer; cdecl;                          // ()I A: $1
    function getChannelCount : Integer; cdecl;                                  // ()I A: $1
    function getNotificationMarkerPosition : Integer; cdecl;                    // ()I A: $1
    function getPositionNotificationPeriod : Integer; cdecl;                    // ()I A: $1
    function getRecordingState : Integer; cdecl;                                // ()I A: $1
    function getSampleRate : Integer; cdecl;                                    // ()I A: $1
    function getState : Integer; cdecl;                                         // ()I A: $1
    function setNotificationMarkerPosition(markerInFrames : Integer) : Integer; cdecl;// (I)I A: $1
    function setPositionNotificationPeriod(periodInFrames : Integer) : Integer; cdecl;// (I)I A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
    procedure setRecordPositionUpdateListener(listener : JAudioRecord_OnRecordPositionUpdateListener) ; cdecl; overload;// (Landroid/media/AudioRecord$OnRecordPositionUpdateListener;)V A: $1
    procedure setRecordPositionUpdateListener(listener : JAudioRecord_OnRecordPositionUpdateListener; handler : JHandler) ; cdecl; overload;// (Landroid/media/AudioRecord$OnRecordPositionUpdateListener;Landroid/os/Handler;)V A: $1
    procedure startRecording ; cdecl;                                           // ()V A: $1
    procedure stop ; cdecl;                                                     // ()V A: $1
  end;

  TJAudioRecord = class(TJavaGenericImport<JAudioRecordClass, JAudioRecord>)
  end;

const
  TJAudioRecordSTATE_UNINITIALIZED = 0;
  TJAudioRecordSTATE_INITIALIZED = 1;
  TJAudioRecordRECORDSTATE_STOPPED = 1;
  TJAudioRecordRECORDSTATE_RECORDING = 3;
  TJAudioRecordSUCCESS = 0;
  TJAudioRecordERROR = -1;
  TJAudioRecordERROR_BAD_VALUE = -2;
  TJAudioRecordERROR_INVALID_OPERATION = -3;

implementation

end.
