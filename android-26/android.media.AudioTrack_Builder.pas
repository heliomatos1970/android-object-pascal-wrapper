//
// Generated by JavaToPas v1.5 20171018 - 171336
////////////////////////////////////////////////////////////////////////////////
unit android.media.AudioTrack_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.AudioAttributes,
  android.media.AudioFormat,
  android.media.AudioTrack;

type
  JAudioTrack_Builder = interface;

  JAudioTrack_BuilderClass = interface(JObjectClass)
    ['{5C61D587-54BA-4680-8564-CE603210D55C}']
    function build : JAudioTrack; cdecl;                                        // ()Landroid/media/AudioTrack; A: $1
    function init : JAudioTrack_Builder; cdecl;                                 // ()V A: $1
    function setAudioAttributes(attributes : JAudioAttributes) : JAudioTrack_Builder; cdecl;// (Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder; A: $1
    function setAudioFormat(format : JAudioFormat) : JAudioTrack_Builder; cdecl;// (Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder; A: $1
    function setBufferSizeInBytes(bufferSizeInBytes : Integer) : JAudioTrack_Builder; cdecl;// (I)Landroid/media/AudioTrack$Builder; A: $1
    function setPerformanceMode(performanceMode : Integer) : JAudioTrack_Builder; cdecl;// (I)Landroid/media/AudioTrack$Builder; A: $1
    function setSessionId(sessionId : Integer) : JAudioTrack_Builder; cdecl;    // (I)Landroid/media/AudioTrack$Builder; A: $1
    function setTransferMode(mode : Integer) : JAudioTrack_Builder; cdecl;      // (I)Landroid/media/AudioTrack$Builder; A: $1
  end;

  [JavaSignature('android/media/AudioTrack_Builder')]
  JAudioTrack_Builder = interface(JObject)
    ['{E5E5D4E1-9C2F-4CDB-843C-EE8EB2765B63}']
    function build : JAudioTrack; cdecl;                                        // ()Landroid/media/AudioTrack; A: $1
    function setAudioAttributes(attributes : JAudioAttributes) : JAudioTrack_Builder; cdecl;// (Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder; A: $1
    function setAudioFormat(format : JAudioFormat) : JAudioTrack_Builder; cdecl;// (Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder; A: $1
    function setBufferSizeInBytes(bufferSizeInBytes : Integer) : JAudioTrack_Builder; cdecl;// (I)Landroid/media/AudioTrack$Builder; A: $1
    function setPerformanceMode(performanceMode : Integer) : JAudioTrack_Builder; cdecl;// (I)Landroid/media/AudioTrack$Builder; A: $1
    function setSessionId(sessionId : Integer) : JAudioTrack_Builder; cdecl;    // (I)Landroid/media/AudioTrack$Builder; A: $1
    function setTransferMode(mode : Integer) : JAudioTrack_Builder; cdecl;      // (I)Landroid/media/AudioTrack$Builder; A: $1
  end;

  TJAudioTrack_Builder = class(TJavaGenericImport<JAudioTrack_BuilderClass, JAudioTrack_Builder>)
  end;

implementation

end.