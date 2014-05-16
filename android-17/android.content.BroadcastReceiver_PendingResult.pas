//
// Generated by JavaToPas v1.4 20140515 - 183251
////////////////////////////////////////////////////////////////////////////////
unit android.content.BroadcastReceiver_PendingResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JBroadcastReceiver_PendingResult = interface;

  JBroadcastReceiver_PendingResultClass = interface(JObjectClass)
    ['{4E7E14E0-8DF8-4209-9C11-72DF51405B0F}']
    function getAbortBroadcast : boolean; cdecl;                                // ()Z A: $11
    function getResultCode : Integer; cdecl;                                    // ()I A: $11
    function getResultData : JString; cdecl;                                    // ()Ljava/lang/String; A: $11
    function getResultExtras(makeMap : boolean) : JBundle; cdecl;               // (Z)Landroid/os/Bundle; A: $11
    procedure abortBroadcast ; cdecl;                                           // ()V A: $11
    procedure clearAbortBroadcast ; cdecl;                                      // ()V A: $11
    procedure finish ; cdecl;                                                   // ()V A: $11
    procedure setResult(code : Integer; data : JString; extras : JBundle) ; cdecl;// (ILjava/lang/String;Landroid/os/Bundle;)V A: $11
    procedure setResultCode(code : Integer) ; cdecl;                            // (I)V A: $11
    procedure setResultData(data : JString) ; cdecl;                            // (Ljava/lang/String;)V A: $11
    procedure setResultExtras(extras : JBundle) ; cdecl;                        // (Landroid/os/Bundle;)V A: $11
  end;

  [JavaSignature('android/content/BroadcastReceiver_PendingResult')]
  JBroadcastReceiver_PendingResult = interface(JObject)
    ['{48462453-C6EF-4E4D-9FDE-BDCDF754BE44}']
  end;

  TJBroadcastReceiver_PendingResult = class(TJavaGenericImport<JBroadcastReceiver_PendingResultClass, JBroadcastReceiver_PendingResult>)
  end;

implementation

end.
