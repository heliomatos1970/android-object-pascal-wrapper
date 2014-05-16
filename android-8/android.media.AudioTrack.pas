//
// Generated by JavaToPas v1.4 20140515 - 180725
////////////////////////////////////////////////////////////////////////////////
unit android.media.AudioTrack;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.AudioTrack_OnPlaybackPositionUpdateListener,
  Androidapi.JNI.os;

type
  JAudioTrack = interface;

  JAudioTrackClass = interface(JObjectClass)
    ['{4B467687-8FE2-4673-9D1B-ABE27DB552B0}']
    function &write(audioData : TJavaArray<Byte>; offsetInBytes : Integer; sizeInBytes : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function &write(audioData : TJavaArray<SmallInt>; offsetInShorts : Integer; sizeInShorts : Integer) : Integer; cdecl; overload;// ([SII)I A: $1
    function _GetERROR : Integer; cdecl;                                        //  A: $19
    function _GetERROR_BAD_VALUE : Integer; cdecl;                              //  A: $19
    function _GetERROR_INVALID_OPERATION : Integer; cdecl;                      //  A: $19
    function _GetMODE_STATIC : Integer; cdecl;                                  //  A: $19
    function _GetMODE_STREAM : Integer; cdecl;                                  //  A: $19
    function _GetPLAYSTATE_PAUSED : Integer; cdecl;                             //  A: $19
    function _GetPLAYSTATE_PLAYING : Integer; cdecl;                            //  A: $19
    function _GetPLAYSTATE_STOPPED : Integer; cdecl;                            //  A: $19
    function _GetSTATE_INITIALIZED : Integer; cdecl;                            //  A: $19
    function _GetSTATE_NO_STATIC_DATA : Integer; cdecl;                         //  A: $19
    function _GetSTATE_UNINITIALIZED : Integer; cdecl;                          //  A: $19
    function _GetSUCCESS : Integer; cdecl;                                      //  A: $19
    function getAudioFormat : Integer; cdecl;                                   // ()I A: $1
    function getChannelConfiguration : Integer; cdecl;                          // ()I A: $1
    function getChannelCount : Integer; cdecl;                                  // ()I A: $1
    function getMaxVolume : Single; cdecl;                                      // ()F A: $9
    function getMinBufferSize(sampleRateInHz : Integer; channelConfig : Integer; audioFormat : Integer) : Integer; cdecl;// (III)I A: $9
    function getMinVolume : Single; cdecl;                                      // ()F A: $9
    function getNativeOutputSampleRate(streamType : Integer) : Integer; cdecl;  // (I)I A: $9
    function getNotificationMarkerPosition : Integer; cdecl;                    // ()I A: $1
    function getPlayState : Integer; cdecl;                                     // ()I A: $1
    function getPlaybackHeadPosition : Integer; cdecl;                          // ()I A: $1
    function getPlaybackRate : Integer; cdecl;                                  // ()I A: $1
    function getPositionNotificationPeriod : Integer; cdecl;                    // ()I A: $1
    function getSampleRate : Integer; cdecl;                                    // ()I A: $1
    function getState : Integer; cdecl;                                         // ()I A: $1
    function getStreamType : Integer; cdecl;                                    // ()I A: $1
    function init(streamType : Integer; sampleRateInHz : Integer; channelConfig : Integer; audioFormat : Integer; bufferSizeInBytes : Integer; mode : Integer) : JAudioTrack; cdecl;// (IIIIII)V A: $1
    function reloadStaticData : Integer; cdecl;                                 // ()I A: $1
    function setLoopPoints(startInFrames : Integer; endInFrames : Integer; loopCount : Integer) : Integer; cdecl;// (III)I A: $1
    function setNotificationMarkerPosition(markerInFrames : Integer) : Integer; cdecl;// (I)I A: $1
    function setPlaybackHeadPosition(positionInFrames : Integer) : Integer; cdecl;// (I)I A: $1
    function setPlaybackRate(sampleRateInHz : Integer) : Integer; cdecl;        // (I)I A: $1
    function setPositionNotificationPeriod(periodInFrames : Integer) : Integer; cdecl;// (I)I A: $1
    function setStereoVolume(leftVolume : Single; rightVolume : Single) : Integer; cdecl;// (FF)I A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
    procedure pause ; cdecl;                                                    // ()V A: $1
    procedure play ; cdecl;                                                     // ()V A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
    procedure setPlaybackPositionUpdateListener(listener : JAudioTrack_OnPlaybackPositionUpdateListener) ; cdecl; overload;// (Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;)V A: $1
    procedure setPlaybackPositionUpdateListener(listener : JAudioTrack_OnPlaybackPositionUpdateListener; handler : JHandler) ; cdecl; overload;// (Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;Landroid/os/Handler;)V A: $1
    procedure stop ; cdecl;                                                     // ()V A: $1
    property ERROR : Integer read _GetERROR;                                    // I A: $19
    property ERROR_BAD_VALUE : Integer read _GetERROR_BAD_VALUE;                // I A: $19
    property ERROR_INVALID_OPERATION : Integer read _GetERROR_INVALID_OPERATION;// I A: $19
    property MODE_STATIC : Integer read _GetMODE_STATIC;                        // I A: $19
    property MODE_STREAM : Integer read _GetMODE_STREAM;                        // I A: $19
    property PLAYSTATE_PAUSED : Integer read _GetPLAYSTATE_PAUSED;              // I A: $19
    property PLAYSTATE_PLAYING : Integer read _GetPLAYSTATE_PLAYING;            // I A: $19
    property PLAYSTATE_STOPPED : Integer read _GetPLAYSTATE_STOPPED;            // I A: $19
    property STATE_INITIALIZED : Integer read _GetSTATE_INITIALIZED;            // I A: $19
    property STATE_NO_STATIC_DATA : Integer read _GetSTATE_NO_STATIC_DATA;      // I A: $19
    property STATE_UNINITIALIZED : Integer read _GetSTATE_UNINITIALIZED;        // I A: $19
    property SUCCESS : Integer read _GetSUCCESS;                                // I A: $19
  end;

  [JavaSignature('android/media/AudioTrack$OnPlaybackPositionUpdateListener')]
  JAudioTrack = interface(JObject)
    ['{8CB7925E-5268-4402-9537-765D26B2A2E6}']
    function &write(audioData : TJavaArray<Byte>; offsetInBytes : Integer; sizeInBytes : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function &write(audioData : TJavaArray<SmallInt>; offsetInShorts : Integer; sizeInShorts : Integer) : Integer; cdecl; overload;// ([SII)I A: $1
    function getAudioFormat : Integer; cdecl;                                   // ()I A: $1
    function getChannelConfiguration : Integer; cdecl;                          // ()I A: $1
    function getChannelCount : Integer; cdecl;                                  // ()I A: $1
    function getNotificationMarkerPosition : Integer; cdecl;                    // ()I A: $1
    function getPlayState : Integer; cdecl;                                     // ()I A: $1
    function getPlaybackHeadPosition : Integer; cdecl;                          // ()I A: $1
    function getPlaybackRate : Integer; cdecl;                                  // ()I A: $1
    function getPositionNotificationPeriod : Integer; cdecl;                    // ()I A: $1
    function getSampleRate : Integer; cdecl;                                    // ()I A: $1
    function getState : Integer; cdecl;                                         // ()I A: $1
    function getStreamType : Integer; cdecl;                                    // ()I A: $1
    function reloadStaticData : Integer; cdecl;                                 // ()I A: $1
    function setLoopPoints(startInFrames : Integer; endInFrames : Integer; loopCount : Integer) : Integer; cdecl;// (III)I A: $1
    function setNotificationMarkerPosition(markerInFrames : Integer) : Integer; cdecl;// (I)I A: $1
    function setPlaybackHeadPosition(positionInFrames : Integer) : Integer; cdecl;// (I)I A: $1
    function setPlaybackRate(sampleRateInHz : Integer) : Integer; cdecl;        // (I)I A: $1
    function setPositionNotificationPeriod(periodInFrames : Integer) : Integer; cdecl;// (I)I A: $1
    function setStereoVolume(leftVolume : Single; rightVolume : Single) : Integer; cdecl;// (FF)I A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
    procedure pause ; cdecl;                                                    // ()V A: $1
    procedure play ; cdecl;                                                     // ()V A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
    procedure setPlaybackPositionUpdateListener(listener : JAudioTrack_OnPlaybackPositionUpdateListener) ; cdecl; overload;// (Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;)V A: $1
    procedure setPlaybackPositionUpdateListener(listener : JAudioTrack_OnPlaybackPositionUpdateListener; handler : JHandler) ; cdecl; overload;// (Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;Landroid/os/Handler;)V A: $1
    procedure stop ; cdecl;                                                     // ()V A: $1
  end;

  TJAudioTrack = class(TJavaGenericImport<JAudioTrackClass, JAudioTrack>)
  end;

const
  TJAudioTrackPLAYSTATE_STOPPED = 1;
  TJAudioTrackPLAYSTATE_PAUSED = 2;
  TJAudioTrackPLAYSTATE_PLAYING = 3;
  TJAudioTrackMODE_STATIC = 0;
  TJAudioTrackMODE_STREAM = 1;
  TJAudioTrackSTATE_UNINITIALIZED = 0;
  TJAudioTrackSTATE_INITIALIZED = 1;
  TJAudioTrackSTATE_NO_STATIC_DATA = 2;
  TJAudioTrackSUCCESS = 0;
  TJAudioTrackERROR = -1;
  TJAudioTrackERROR_BAD_VALUE = -2;
  TJAudioTrackERROR_INVALID_OPERATION = -3;

implementation

end.
