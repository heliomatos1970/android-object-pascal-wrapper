//
// Generated by JavaToPas v1.4 20140515 - 182913
////////////////////////////////////////////////////////////////////////////////
unit android.provider.MediaStore_Audio_GenresColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaStore_Audio_GenresColumns = interface;

  JMediaStore_Audio_GenresColumnsClass = interface(JObjectClass)
    ['{6D78A846-E568-42A5-890A-7EC1DE049B70}']
    function _GetNAME : JString; cdecl;                                         //  A: $19
    property &NAME : JString read _GetNAME;                                     // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/MediaStore_Audio_GenresColumns')]
  JMediaStore_Audio_GenresColumns = interface(JObject)
    ['{01D33880-12FC-41C9-A053-FF4A4A026F05}']
  end;

  TJMediaStore_Audio_GenresColumns = class(TJavaGenericImport<JMediaStore_Audio_GenresColumnsClass, JMediaStore_Audio_GenresColumns>)
  end;

const
  TJMediaStore_Audio_GenresColumnsNAME = 'name';

implementation

end.
