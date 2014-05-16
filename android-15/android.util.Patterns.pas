//
// Generated by JavaToPas v1.4 20140515 - 182958
////////////////////////////////////////////////////////////////////////////////
unit android.util.Patterns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPatterns = interface;

  JPatternsClass = interface(JObjectClass)
    ['{421BEDFB-5C16-4857-A4A0-9BA4135AFE92}']
    function _GetDOMAIN_NAME : JPattern; cdecl;                                 //  A: $19
    function _GetEMAIL_ADDRESS : JPattern; cdecl;                               //  A: $19
    function _GetGOOD_IRI_CHAR : JString; cdecl;                                //  A: $19
    function _GetIP_ADDRESS : JPattern; cdecl;                                  //  A: $19
    function _GetPHONE : JPattern; cdecl;                                       //  A: $19
    function _GetTOP_LEVEL_DOMAIN : JPattern; cdecl;                            //  A: $19
    function _GetTOP_LEVEL_DOMAIN_STR : JString; cdecl;                         //  A: $19
    function _GetTOP_LEVEL_DOMAIN_STR_FOR_WEB_URL : JString; cdecl;             //  A: $19
    function _GetWEB_URL : JPattern; cdecl;                                     //  A: $19
    function concatGroups(matcher : JMatcher) : JString; cdecl;                 // (Ljava/util/regex/Matcher;)Ljava/lang/String; A: $19
    function digitsAndPlusOnly(matcher : JMatcher) : JString; cdecl;            // (Ljava/util/regex/Matcher;)Ljava/lang/String; A: $19
    property DOMAIN_NAME : JPattern read _GetDOMAIN_NAME;                       // Ljava/util/regex/Pattern; A: $19
    property EMAIL_ADDRESS : JPattern read _GetEMAIL_ADDRESS;                   // Ljava/util/regex/Pattern; A: $19
    property GOOD_IRI_CHAR : JString read _GetGOOD_IRI_CHAR;                    // Ljava/lang/String; A: $19
    property IP_ADDRESS : JPattern read _GetIP_ADDRESS;                         // Ljava/util/regex/Pattern; A: $19
    property PHONE : JPattern read _GetPHONE;                                   // Ljava/util/regex/Pattern; A: $19
    property TOP_LEVEL_DOMAIN : JPattern read _GetTOP_LEVEL_DOMAIN;             // Ljava/util/regex/Pattern; A: $19
    property TOP_LEVEL_DOMAIN_STR : JString read _GetTOP_LEVEL_DOMAIN_STR;      // Ljava/lang/String; A: $19
    property TOP_LEVEL_DOMAIN_STR_FOR_WEB_URL : JString read _GetTOP_LEVEL_DOMAIN_STR_FOR_WEB_URL;// Ljava/lang/String; A: $19
    property WEB_URL : JPattern read _GetWEB_URL;                               // Ljava/util/regex/Pattern; A: $19
  end;

  [JavaSignature('android/util/Patterns')]
  JPatterns = interface(JObject)
    ['{F5A6365A-34E7-4C66-B6F1-25124B40ACA9}']
  end;

  TJPatterns = class(TJavaGenericImport<JPatternsClass, JPatterns>)
  end;

const
  TJPatternsTOP_LEVEL_DOMAIN_STR = '((aero|arpa|asia|a[cdefgilmnoqrstuwxz])|(biz|b[abdefghijmnorstvwyz])|(cat|com|coop|c[acdfghiklmnoruvxyz])|d[ejkmoz]|(edu|e[cegrstu])|f[ijkmor]|(gov|g[abdefghilmnpqrstuwy])|h[kmnrtu]|(info|int|i[delmnoqrst])|(jobs|j[emop])|k[eghimnprwyz]|l[abcikrstuvy]|(mil|mobi|museum|m[acdeghklmnopqrstuvwxyz])|(name|net|n[acefgilopruz])|(org|om)|(pro|p[aefghklmnrstwy])|qa|r[eosuw]|s[abcdeghijklmnortuvyz]|(tel|travel|t[cdfghjklmnoprtvwz])|u[agksyz]|v[aceginu]|w[fs]|(δοκιμή|испытание|рф|срб|טעסט|آزمایشی|إختبار|الاردن|الجزائر|السعودية|المغرب|امارات|بھارت|تونس|سورية|فلسطين|قطر|مصر|परीक्षा|भारत|ভারত|ਭਾਰਤ|ભારત|இந்தியா|இலங்கை|சிங்கப்பூர்|பரிட்சை|భారత్|ලංකා|ไทย|テスト|中国|中國|台湾|台灣|新加坡|测试|測試|香港|테스트|한국|xn\-\-0zwm56d|xn\-\-11b5bs3a9aj6g|xn\-\-3e0b707e|xn\-\-45brj9c|xn\-\-80akhbyknj4f|xn\-\-90a3ac|xn\-\-9t4b11yi5a|xn\-\-clchc0ea0b2g2a9gcd|xn\-\-deba0ad|xn\-\-fiqs8s|xn\-\-fiqz9s|xn\-\-fpcrj9c3d|xn\-\-fzc2c9e2c|xn\-\-g6w251d|xn\-\-gecrj9c|xn\-\-h2brj9c|xn\-\-hgbk6aj7f53bba|xn\-\-hlcj6aya9esc7a|xn\-\-j6w193g|xn\-\-jxalpdlp|xn\-\-kgbechtv|xn\-\-kprw13d|xn\-\-kpry57d|xn\-\-lgbbat1ad8j|xn\-\-mgbaam7a8h|xn\-\-mgbayh7gpa|xn\-\-mgbbh1a71e|xn\-\-mgbc0a9azcg|xn\-\-mgberp4a5d4ar|xn\-\-o3cw4h|xn\-\-ogbpf8fl|xn\-\-p1ai|xn\-\-pgbs0dh|xn\-\-s9brj9c|xn\-\-wgbh1c|xn\-\-wgbl6a|xn\-\-xkc2al3hye2a|xn\-\-xkc2dl3a5ee0h|xn\-\-yfro4i67o|xn\-\-ygbi2ammx|xn\-\-zckzah|xxx)|y[et]|z[amw])';
  TJPatternsTOP_LEVEL_DOMAIN_STR_FOR_WEB_URL = '(?:(?:aero|arpa|asia|a[cdefgilmnoqrstuwxz])|(?:biz|b[abdefghijmnorstvwyz])|(?:cat|com|coop|c[acdfghiklmnoruvxyz])|d[ejkmoz]|(?:edu|e[cegrstu])|f[ijkmor]|(?:gov|g[abdefghilmnpqrstuwy])|h[kmnrtu]|(?:info|int|i[delmnoqrst])|(?:jobs|j[emop])|k[eghimnprwyz]|l[abcikrstuvy]|(?:mil|mobi|museum|m[acdeghklmnopqrstuvwxyz])|(?:name|net|n[acefgilopruz])|(?:org|om)|(?:pro|p[aefghklmnrstwy])|qa|r[eosuw]|s[abcdeghijklmnortuvyz]|(?:tel|travel|t[cdfghjklmnoprtvwz])|u[agksyz]|v[aceginu]|w[fs]|(?:δοκιμή|испытание|рф|срб|טעסט|آزمایشی|إختبار|الاردن|الجزائر|السعودية|المغرب|امارات|بھارت|تونس|سورية|فلسطين|قطر|مصر|परीक्षा|भारत|ভারত|ਭਾਰਤ|ભારત|இந்தியா|இலங்கை|சிங்கப்பூர்|பரிட்சை|భారత్|ලංකා|ไทย|テスト|中国|中國|台湾|台灣|新加坡|测试|測試|香港|테스트|한국|xn\-\-0zwm56d|xn\-\-11b5bs3a9aj6g|xn\-\-3e0b707e|xn\-\-45brj9c|xn\-\-80akhbyknj4f|xn\-\-90a3ac|xn\-\-9t4b11yi5a|xn\-\-clchc0ea0b2g2a9gcd|xn\-\-deba0ad|xn\-\-fiqs8s|xn\-\-fiqz9s|xn\-\-fpcrj9c3d|xn\-\-fzc2c9e2c|xn\-\-g6w251d|xn\-\-gecrj9c|xn\-\-h2brj9c|xn\-\-hgbk6aj7f53bba|xn\-\-hlcj6aya9esc7a|xn\-\-j6w193g|xn\-\-jxalpdlp|xn\-\-kgbechtv|xn\-\-kprw13d|xn\-\-kpry57d|xn\-\-lgbbat1ad8j|xn\-\-mgbaam7a8h|xn\-\-mgbayh7gpa|xn\-\-mgbbh1a71e|xn\-\-mgbc0a9azcg|xn\-\-mgberp4a5d4ar|xn\-\-o3cw4h|xn\-\-ogbpf8fl|xn\-\-p1ai|xn\-\-pgbs0dh|xn\-\-s9brj9c|xn\-\-wgbh1c|xn\-\-wgbl6a|xn\-\-xkc2al3hye2a|xn\-\-xkc2dl3a5ee0h|xn\-\-yfro4i67o|xn\-\-ygbi2ammx|xn\-\-zckzah|xxx)|y[et]|z[amw]))';
  TJPatternsGOOD_IRI_CHAR = 'a-zA-Z0-9 -퟿豈-﷏ﷰ-￯';

implementation

end.
