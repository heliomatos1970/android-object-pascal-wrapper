//
// Generated by JavaToPas v1.4 20140515 - 182151
////////////////////////////////////////////////////////////////////////////////
unit android.speech.RecognitionService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.Intent,
  android.speech.RecognitionService_Callback,
  Androidapi.JNI.os;

type
  JRecognitionService = interface;

  JRecognitionServiceClass = interface(JObjectClass)
    ['{9D52EF20-3068-45FA-8EE0-7BCFE5122BD1}']
    function _GetSERVICE_INTERFACE : JString; cdecl;                            //  A: $19
    function _GetSERVICE_META_DATA : JString; cdecl;                            //  A: $19
    function init : JRecognitionService; cdecl;                                 // ()V A: $1
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $11
    procedure onDestroy ; cdecl;                                                // ()V A: $1
    property SERVICE_INTERFACE : JString read _GetSERVICE_INTERFACE;            // Ljava/lang/String; A: $19
    property SERVICE_META_DATA : JString read _GetSERVICE_META_DATA;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/speech/RecognitionService$Callback')]
  JRecognitionService = interface(JObject)
    ['{CED38C82-6BDC-4F4A-9A3F-FEC1D5F7CBE5}']
    procedure onDestroy ; cdecl;                                                // ()V A: $1
  end;

  TJRecognitionService = class(TJavaGenericImport<JRecognitionServiceClass, JRecognitionService>)
  end;

const
  TJRecognitionServiceSERVICE_INTERFACE = 'android.speech.RecognitionService';
  TJRecognitionServiceSERVICE_META_DATA = 'android.speech';

implementation

end.
