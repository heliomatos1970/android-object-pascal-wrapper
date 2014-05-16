//
// Generated by JavaToPas v1.4 20140515 - 183011
////////////////////////////////////////////////////////////////////////////////
unit android.net.rtp.AudioGroup;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.rtp.AudioStream;

type
  JAudioGroup = interface;

  JAudioGroupClass = interface(JObjectClass)
    ['{908C5269-629E-4002-AFEC-3B7180DF705E}']
    function _GetMODE_ECHO_SUPPRESSION : Integer; cdecl;                        //  A: $19
    function _GetMODE_MUTED : Integer; cdecl;                                   //  A: $19
    function _GetMODE_NORMAL : Integer; cdecl;                                  //  A: $19
    function _GetMODE_ON_HOLD : Integer; cdecl;                                 //  A: $19
    function getMode : Integer; cdecl;                                          // ()I A: $1
    function getStreams : TJavaArray<JAudioStream>; cdecl;                      // ()[Landroid/net/rtp/AudioStream; A: $1
    function init : JAudioGroup; cdecl;                                         // ()V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure sendDtmf(event : Integer) ; cdecl;                                // (I)V A: $1
    procedure setMode(mode : Integer) ; cdecl;                                  // (I)V A: $1
    property MODE_ECHO_SUPPRESSION : Integer read _GetMODE_ECHO_SUPPRESSION;    // I A: $19
    property MODE_MUTED : Integer read _GetMODE_MUTED;                          // I A: $19
    property MODE_NORMAL : Integer read _GetMODE_NORMAL;                        // I A: $19
    property MODE_ON_HOLD : Integer read _GetMODE_ON_HOLD;                      // I A: $19
  end;

  [JavaSignature('android/net/rtp/AudioGroup')]
  JAudioGroup = interface(JObject)
    ['{421F3A36-26D9-4ECA-B6C7-E3E22C8E11CE}']
    function getMode : Integer; cdecl;                                          // ()I A: $1
    function getStreams : TJavaArray<JAudioStream>; cdecl;                      // ()[Landroid/net/rtp/AudioStream; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure sendDtmf(event : Integer) ; cdecl;                                // (I)V A: $1
    procedure setMode(mode : Integer) ; cdecl;                                  // (I)V A: $1
  end;

  TJAudioGroup = class(TJavaGenericImport<JAudioGroupClass, JAudioGroup>)
  end;

const
  TJAudioGroupMODE_ON_HOLD = 0;
  TJAudioGroupMODE_MUTED = 1;
  TJAudioGroupMODE_NORMAL = 2;
  TJAudioGroupMODE_ECHO_SUPPRESSION = 3;

implementation

end.
