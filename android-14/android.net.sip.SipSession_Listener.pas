//
// Generated by JavaToPas v1.4 20140515 - 182157
////////////////////////////////////////////////////////////////////////////////
unit android.net.sip.SipSession_Listener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.sip.SipSession,
  android.net.sip.SipProfile;

type
  JSipSession_Listener = interface;

  JSipSession_ListenerClass = interface(JObjectClass)
    ['{1D8A3361-DC81-4AFF-AC0B-4D68A5A95825}']
    function init : JSipSession_Listener; cdecl;                                // ()V A: $1
    procedure onCallBusy(session : JSipSession) ; cdecl;                        // (Landroid/net/sip/SipSession;)V A: $1
    procedure onCallChangeFailed(session : JSipSession; errorCode : Integer; errorMessage : JString) ; cdecl;// (Landroid/net/sip/SipSession;ILjava/lang/String;)V A: $1
    procedure onCallEnded(session : JSipSession) ; cdecl;                       // (Landroid/net/sip/SipSession;)V A: $1
    procedure onCallEstablished(session : JSipSession; sessionDescription : JString) ; cdecl;// (Landroid/net/sip/SipSession;Ljava/lang/String;)V A: $1
    procedure onCalling(session : JSipSession) ; cdecl;                         // (Landroid/net/sip/SipSession;)V A: $1
    procedure onError(session : JSipSession; errorCode : Integer; errorMessage : JString) ; cdecl;// (Landroid/net/sip/SipSession;ILjava/lang/String;)V A: $1
    procedure onRegistering(session : JSipSession) ; cdecl;                     // (Landroid/net/sip/SipSession;)V A: $1
    procedure onRegistrationDone(session : JSipSession; duration : Integer) ; cdecl;// (Landroid/net/sip/SipSession;I)V A: $1
    procedure onRegistrationFailed(session : JSipSession; errorCode : Integer; errorMessage : JString) ; cdecl;// (Landroid/net/sip/SipSession;ILjava/lang/String;)V A: $1
    procedure onRegistrationTimeout(session : JSipSession) ; cdecl;             // (Landroid/net/sip/SipSession;)V A: $1
    procedure onRinging(session : JSipSession; caller : JSipProfile; sessionDescription : JString) ; cdecl;// (Landroid/net/sip/SipSession;Landroid/net/sip/SipProfile;Ljava/lang/String;)V A: $1
    procedure onRingingBack(session : JSipSession) ; cdecl;                     // (Landroid/net/sip/SipSession;)V A: $1
  end;

  [JavaSignature('android/net/sip/SipSession_Listener')]
  JSipSession_Listener = interface(JObject)
    ['{B9D423A5-8CB6-457B-A555-728D456F3A62}']
    procedure onCallBusy(session : JSipSession) ; cdecl;                        // (Landroid/net/sip/SipSession;)V A: $1
    procedure onCallChangeFailed(session : JSipSession; errorCode : Integer; errorMessage : JString) ; cdecl;// (Landroid/net/sip/SipSession;ILjava/lang/String;)V A: $1
    procedure onCallEnded(session : JSipSession) ; cdecl;                       // (Landroid/net/sip/SipSession;)V A: $1
    procedure onCallEstablished(session : JSipSession; sessionDescription : JString) ; cdecl;// (Landroid/net/sip/SipSession;Ljava/lang/String;)V A: $1
    procedure onCalling(session : JSipSession) ; cdecl;                         // (Landroid/net/sip/SipSession;)V A: $1
    procedure onError(session : JSipSession; errorCode : Integer; errorMessage : JString) ; cdecl;// (Landroid/net/sip/SipSession;ILjava/lang/String;)V A: $1
    procedure onRegistering(session : JSipSession) ; cdecl;                     // (Landroid/net/sip/SipSession;)V A: $1
    procedure onRegistrationDone(session : JSipSession; duration : Integer) ; cdecl;// (Landroid/net/sip/SipSession;I)V A: $1
    procedure onRegistrationFailed(session : JSipSession; errorCode : Integer; errorMessage : JString) ; cdecl;// (Landroid/net/sip/SipSession;ILjava/lang/String;)V A: $1
    procedure onRegistrationTimeout(session : JSipSession) ; cdecl;             // (Landroid/net/sip/SipSession;)V A: $1
    procedure onRinging(session : JSipSession; caller : JSipProfile; sessionDescription : JString) ; cdecl;// (Landroid/net/sip/SipSession;Landroid/net/sip/SipProfile;Ljava/lang/String;)V A: $1
    procedure onRingingBack(session : JSipSession) ; cdecl;                     // (Landroid/net/sip/SipSession;)V A: $1
  end;

  TJSipSession_Listener = class(TJavaGenericImport<JSipSession_ListenerClass, JSipSession_Listener>)
  end;

implementation

end.
