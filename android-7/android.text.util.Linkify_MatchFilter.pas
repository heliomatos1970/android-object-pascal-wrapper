//
// Generated by JavaToPas v1.4 20140515 - 180624
////////////////////////////////////////////////////////////////////////////////
unit android.text.util.Linkify_MatchFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLinkify_MatchFilter = interface;

  JLinkify_MatchFilterClass = interface(JObjectClass)
    ['{67450739-B7EA-4E2D-9FC6-A91F8F381E71}']
    function acceptMatch(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer) : boolean; cdecl;// (Ljava/lang/CharSequence;II)Z A: $401
  end;

  [JavaSignature('android/text/util/Linkify_MatchFilter')]
  JLinkify_MatchFilter = interface(JObject)
    ['{33D940F5-8A53-4CBF-B5C0-858CED8F3758}']
    function acceptMatch(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer) : boolean; cdecl;// (Ljava/lang/CharSequence;II)Z A: $401
  end;

  TJLinkify_MatchFilter = class(TJavaGenericImport<JLinkify_MatchFilterClass, JLinkify_MatchFilter>)
  end;

implementation

end.