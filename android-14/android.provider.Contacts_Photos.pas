//
// Generated by JavaToPas v1.4 20140515 - 182149
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Contacts_Photos;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JContacts_Photos = interface;

  JContacts_PhotosClass = interface(JObjectClass)
    ['{A192598C-3145-42A3-890A-417E4DE02838}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Contacts_Photos')]
  JContacts_Photos = interface(JObject)
    ['{C83F4891-9E66-43D1-933C-047E0899EC9D}']
  end;

  TJContacts_Photos = class(TJavaGenericImport<JContacts_PhotosClass, JContacts_Photos>)
  end;

const
  TJContacts_PhotosCONTENT_DIRECTORY = 'photo';
  TJContacts_PhotosDEFAULT_SORT_ORDER = 'person ASC';

implementation

end.
