//
// Generated by JavaToPas v1.4 20140515 - 181647
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
    ['{0FB86FC8-F74D-407A-8DEB-06957B6026DA}']
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
    ['{00406A75-6A38-4989-B4C8-5FA6C46E16B1}']
  end;

  TJBroadcastReceiver_PendingResult = class(TJavaGenericImport<JBroadcastReceiver_PendingResultClass, JBroadcastReceiver_PendingResult>)
  end;

implementation

end.
