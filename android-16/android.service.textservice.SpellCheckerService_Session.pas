//
// Generated by JavaToPas v1.4 20140515 - 182742
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
    ['{A81D673B-90D8-4569-8AAF-0B05E4BDEABC}']
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
    ['{11B1C35F-B3DC-4327-9B7E-599D8C29AE83}']
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
