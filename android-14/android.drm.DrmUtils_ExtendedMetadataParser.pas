//
// Generated by JavaToPas v1.4 20140515 - 182441
////////////////////////////////////////////////////////////////////////////////
unit android.drm.DrmUtils_ExtendedMetadataParser;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDrmUtils_ExtendedMetadataParser = interface;

  JDrmUtils_ExtendedMetadataParserClass = interface(JObjectClass)
    ['{C3165020-BF04-4AE7-99B7-0B15D469FA5B}']
    function get(key : JString) : JString; cdecl;                               // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function keyIterator : JIterator; cdecl;                                    // ()Ljava/util/Iterator; A: $1
  end;

  [JavaSignature('android/drm/DrmUtils_ExtendedMetadataParser')]
  JDrmUtils_ExtendedMetadataParser = interface(JObject)
    ['{ADA92490-4C83-41C7-84BE-F1BB4A4D0F51}']
    function get(key : JString) : JString; cdecl;                               // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function keyIterator : JIterator; cdecl;                                    // ()Ljava/util/Iterator; A: $1
  end;

  TJDrmUtils_ExtendedMetadataParser = class(TJavaGenericImport<JDrmUtils_ExtendedMetadataParserClass, JDrmUtils_ExtendedMetadataParser>)
  end;

implementation

end.
