//
// Generated by JavaToPas v1.4 20140526 - 133446
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_Contacts_AggregationSuggestions;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_Contacts_AggregationSuggestions = interface;

  JContactsContract_Contacts_AggregationSuggestionsClass = interface(JObjectClass)
    ['{DFD6E135-0D7D-496A-8FBF-9D4C8112102D}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_Contacts_AggregationSuggestions')]
  JContactsContract_Contacts_AggregationSuggestions = interface(JObject)
    ['{7B74835A-1F15-4A5C-8488-9DB165DA0086}']
  end;

  TJContactsContract_Contacts_AggregationSuggestions = class(TJavaGenericImport<JContactsContract_Contacts_AggregationSuggestionsClass, JContactsContract_Contacts_AggregationSuggestions>)
  end;

const
  TJContactsContract_Contacts_AggregationSuggestionsCONTENT_DIRECTORY = 'suggestions';

implementation

end.
