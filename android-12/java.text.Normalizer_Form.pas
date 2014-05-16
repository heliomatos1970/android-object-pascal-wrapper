//
// Generated by JavaToPas v1.4 20140515 - 182319
////////////////////////////////////////////////////////////////////////////////
unit java.text.Normalizer_Form;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNormalizer_Form = interface;

  JNormalizer_FormClass = interface(JObjectClass)
    ['{49FB3785-3C46-4B7B-96F5-CA2367FB83A5}']
    function _GetNFC : JNormalizer_Form; cdecl;                                 //  A: $4019
    function _GetNFD : JNormalizer_Form; cdecl;                                 //  A: $4019
    function _GetNFKC : JNormalizer_Form; cdecl;                                //  A: $4019
    function _GetNFKD : JNormalizer_Form; cdecl;                                //  A: $4019
    function valueOf(&name : JString) : JNormalizer_Form; cdecl;                // (Ljava/lang/String;)Ljava/text/Normalizer$Form; A: $9
    function values : TJavaArray<JNormalizer_Form>; cdecl;                      // ()[Ljava/text/Normalizer$Form; A: $9
    property NFC : JNormalizer_Form read _GetNFC;                               // Ljava/text/Normalizer$Form; A: $4019
    property NFD : JNormalizer_Form read _GetNFD;                               // Ljava/text/Normalizer$Form; A: $4019
    property NFKC : JNormalizer_Form read _GetNFKC;                             // Ljava/text/Normalizer$Form; A: $4019
    property NFKD : JNormalizer_Form read _GetNFKD;                             // Ljava/text/Normalizer$Form; A: $4019
  end;

  [JavaSignature('java/text/Normalizer_Form')]
  JNormalizer_Form = interface(JObject)
    ['{F7D28575-E99B-4ABF-AAF1-584B8A0B436B}']
  end;

  TJNormalizer_Form = class(TJavaGenericImport<JNormalizer_FormClass, JNormalizer_Form>)
  end;

implementation

end.
