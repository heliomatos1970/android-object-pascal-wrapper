//
// Generated by JavaToPas v1.5 20171018 - 170701
////////////////////////////////////////////////////////////////////////////////
unit android.service.textservice.SpellCheckerService_Session;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.textservice.SuggestionsInfo,
  android.view.textservice.TextInfo,
  android.view.textservice.SentenceSuggestionsInfo,
  Androidapi.JNI.os;

type
  JSpellCheckerService_Session = interface;

  JSpellCheckerService_SessionClass = interface(JObjectClass)
    ['{564420D5-77BC-426B-ACDC-F945D8690F97}']
    function getBundle : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getLocale : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function init : JSpellCheckerService_Session; cdecl;                        // ()V A: $1
    function onGetSentenceSuggestionsMultiple(textInfos : TJavaArray<JTextInfo>; suggestionsLimit : Integer) : TJavaArray<JSentenceSuggestionsInfo>; cdecl;// ([Landroid/view/textservice/TextInfo;I)[Landroid/view/textservice/SentenceSuggestionsInfo; A: $1
    function onGetSuggestions(JTextInfoparam0 : JTextInfo; Integerparam1 : Integer) : JSuggestionsInfo; cdecl;// (Landroid/view/textservice/TextInfo;I)Landroid/view/textservice/SuggestionsInfo; A: $401
    function onGetSuggestionsMultiple(textInfos : TJavaArray<JTextInfo>; suggestionsLimit : Integer; sequentialWords : boolean) : TJavaArray<JSuggestionsInfo>; cdecl;// ([Landroid/view/textservice/TextInfo;IZ)[Landroid/view/textservice/SuggestionsInfo; A: $1
    procedure onCancel ; cdecl;                                                 // ()V A: $1
    procedure onClose ; cdecl;                                                  // ()V A: $1
    procedure onCreate ; cdecl;                                                 // ()V A: $401
  end;

  [JavaSignature('android/service/textservice/SpellCheckerService_Session')]
  JSpellCheckerService_Session = interface(JObject)
    ['{3ECDE229-9E09-405A-BE3F-0DCA9A82D559}']
    function getBundle : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getLocale : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function onGetSentenceSuggestionsMultiple(textInfos : TJavaArray<JTextInfo>; suggestionsLimit : Integer) : TJavaArray<JSentenceSuggestionsInfo>; cdecl;// ([Landroid/view/textservice/TextInfo;I)[Landroid/view/textservice/SentenceSuggestionsInfo; A: $1
    function onGetSuggestions(JTextInfoparam0 : JTextInfo; Integerparam1 : Integer) : JSuggestionsInfo; cdecl;// (Landroid/view/textservice/TextInfo;I)Landroid/view/textservice/SuggestionsInfo; A: $401
    function onGetSuggestionsMultiple(textInfos : TJavaArray<JTextInfo>; suggestionsLimit : Integer; sequentialWords : boolean) : TJavaArray<JSuggestionsInfo>; cdecl;// ([Landroid/view/textservice/TextInfo;IZ)[Landroid/view/textservice/SuggestionsInfo; A: $1
    procedure onCancel ; cdecl;                                                 // ()V A: $1
    procedure onClose ; cdecl;                                                  // ()V A: $1
    procedure onCreate ; cdecl;                                                 // ()V A: $401
  end;

  TJSpellCheckerService_Session = class(TJavaGenericImport<JSpellCheckerService_SessionClass, JSpellCheckerService_Session>)
  end;

implementation

end.
