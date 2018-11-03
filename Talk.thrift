enum ApplicationType{
	IOS = 16,
	IOS_RC = 17,
	IOS_BETA = 18,
	IOS_ALPHA = 19,
	ANDROID = 32,
	ANDROID_RC = 33,
	ANDROID_BETA = 34,
	ANDROID_ALPHA = 35,
	WAP = 48,
	WAP_RC = 49,
	WAP_BETA = 50,
	WAP_ALPHA = 51,
	BOT = 64,
	BOT_RC = 65,
	BOT_BETA = 66,
	BOT_ALPHA = 67,
	WEB = 80,
	WEB_RC = 81,
	WEB_BETA = 82,
	WEB_ALPHA = 83,
	DESKTOPWIN = 96,
	DESKTOPWIN_RC = 97,
	DESKTOPWIN_BETA = 98,
	DESKTOPWIN_ALPHA = 99,
	DESKTOPMAC = 112,
	DESKTOPMAC_RC = 113,
	DESKTOPMAC_BETA = 114,
	DESKTOPMAC_ALPHA = 115,
	CHANNELGW = 128,
	CHANNELGW_RC = 129,
	CHANNELGW_BETA = 130,
	CHANNELGW_ALPHA = 131,
	CHANNELCP = 144,
	CHANNELCP_RC = 145,
	CHANNELCP_BETA = 146,
	CHANNELCP_ALPHA = 147,
	WINPHONE = 160,
	WINPHONE_RC = 161,
	WINPHONE_BETA = 162,
	WINPHONE_ALPHA = 163,
	BLACKBERRY = 176,
	BLACKBERRY_RC = 177,
	BLACKBERRY_BETA = 178,
	BLACKBERRY_ALPHA = 179,
	WINMETRO = 192,
	WINMETRO_RC = 193,
	WINMETRO_BETA = 194,
	WINMETRO_ALPHA = 195,
	S40 = 208,
	S40_RC = 209,
	S40_BETA = 210,
	S40_ALPHA = 211,
	CHRONO = 224,
	CHRONO_RC = 225,
	CHRONO_BETA = 226,
	CHRONO_ALPHA = 227,
	TIZEN = 256,
	TIZEN_RC = 257,
	TIZEN_BETA = 258,
	TIZEN_ALPHA = 259,
	VIRTUAL = 272,
	FIREFOXOS = 288,
	FIREFOXOS_RC = 289,
	FIREFOXOS_BETA = 290,
	FIREFOXOS_ALPHA = 291,
	IOSIPAD = 304,
	IOSIPAD_RC = 305,
	IOSIPAD_BETA = 306,
	IOSIPAD_ALPHA = 307,
	BIZIOS = 320,
	BIZIOS_RC = 321,
	BIZIOS_BETA = 322,
	BIZIOS_ALPHA = 323,
	BIZANDROID = 336,
	BIZANDROID_RC = 337,
	BIZANDROID_BETA = 338,
	BIZANDROID_ALPHA = 339,
	BIZBOT = 352,
	BIZBOT_RC = 353,
	BIZBOT_BETA = 354,
	BIZBOT_ALPHA = 355,
	CHROMEOS = 368,
	CHROMEOS_RC = 369,
	CHROMEOS_BETA = 370,
	CHROMEOS_ALPHA = 371,
	ANDROIDLITE = 384,
	ANDROIDLITE_RC = 385,
	ANDROIDLITE_BETA = 386,
	ANDROIDLITE_ALPHA = 387,
	WIN10 = 400,
	WIN10_RC = 401,
	WIN10_BETA = 402,
	WIN10_ALPHA = 403,
	BIZWEB = 416,
	BIZWEB_RC = 417,
	BIZWEB_BETA = 418,
	BIZWEB_ALPHA = 419,
	DUMMYPRIMARY = 432,
	DUMMYPRIMARY_RC = 433,
	DUMMYPRIMARY_BETA = 434,
	DUMMYPRIMARY_ALPHA = 435,
	SQUARE = 448,
	SQUARE_RC = 449,
	SQUARE_BETA = 450,
	SQUARE_ALPHA = 451,
	INTERNAL = 464,
	INTERNAL_RC = 465,
	INTERNAL_BETA = 466,
	INTERNAL_ALPHA = 467,
	CLOVAFRIENDS = 480,
	CLOVAFRIENDS_RC = 481,
	CLOVAFRIENDS_BETA = 482,
	CLOVAFRIENDS_ALPHA = 483
}

enum AppStoreCode {
	PAYMENT_APPLE = 1,
	PAYMENT_GOOGLE = 2;
}

enum AuthKeyVersion {
	UNKNOWN = 0,
	V1 = 1,
}

enum AuthLoginVersion {
	UNKNOWN = 0,
	V = 1,
	V2 = 2,
}

enum BeaconNotificationType{
	BUTTON = 1,
	ENTRY_SELECTED = 2,
	BROADCAST_ENTER = 3,
	BROADCAST_STAY = 5,
	BROADCAST_LEAVE = 4;
}

enum BuddyAttributeSet {
	RICH_MENU_ID = 0,
}

enum BuddyBotType {
	RESERVED = 0,
	OFFICIAL = 1,
	LINE_AT_0 = 2,
	LINE_AT = 3,
}

enum BuddyDisplayType {
	NOT_A_FRIEND = 0,
	ALWAYS = 1,
}

enum BuddyOnAirLabel {
	ON_AIR = 0,
	LIVE = 1,	
}

enum BuddyOnAirType {
	NORMAL = 0,
	VIDEOCAM = 1,
	VOIP = 2,
	RECORD = 3,
}

enum BuddyPopupType {
	NONE = 0,
	WEB = 1,
}

enum BuddyRequestSource {
	NA = 0,
	FRIEND_VIEW = 1,
	OFFICIAL_ACCOUNT_VIEW = 2,
}

enum CallFlowType {
	NEW = 1,
	PLANET = 2,
}

enum CallType {
	AUDIO = 1,
	VIDEO = 2,
	FACEPLAY = 3,
}

enum CarrierCode {
	NOT_SPECIFIED = 0,
	JP_DOCOMO = 1,
	JP_AU = 2,
	JP_SOFTBANK = 3,
	KR_SKT = 17,
	KR_KT = 18,
	KR_LGT = 19,
	JP_DOCOMO_LINE = 4,
	JP_SOFTBANK_LINE = 5,
}

enum ChannelAllowedPermission {
	PROFILE = 0,
	FRIENDS = 1,
	GROUP = 2,
}

enum ChannelConfiguration {
	MESSAGE = 0,
	MESSAGE_NOTIFICATION = 1,
	NOTIFICATION_CENTER = 2,
}

enum ChannelFeatureLicenses {
	BLE_LCS_API_USABLE = 26,
	PROHIBIT_MINIMIZE_CHANNEL_BROWSER = 27,
	ALLOW_IOS_WEBKIT = 28,
	PURCHASE_LCS_API_USABLE = 38,
}

enum CoinPayLoadType {
	PAYLOAD_BUY = 101,
	PAYLOAD_CS = 111,
	PAYLOAD_BONUS = 121,
	PAYLOAD_EVENT = 131,
	PAYLOAD_POINT_AUTO_EXCHANGED = 141,
	PAYLOAD_POINT_MANUAL_EXCHANGED = 151,
}

enum ContactFriendRequestStatus {
	NONE = 0,
	AVAILABLE = 1,
	ALREADY_REQUESTED = 2,
	UNAVAILABLE = 3,
}

enum ContactModificationType {
	ADD = 0,
	REMOVE = 1,
	MODIFY = 2,
}

enum ContactRelation {
	ONEWAY = 0,
	BOTH = 1,
	NOT_REGISTERED = 2,	
}

enum ContactStatus {
	UNSPECIFIED = 0,
	FRIEND = 1,
	FRIEND_BLOCKED = 2,
	RECOMMEND = 3,
	RECOMMEND_BLOCKED = 4,
	DELETED = 5,
	DELETED_BLOCKED = 6,
}

enum ContactType {
	MID = 0,
	PHONE = 1,
	EMAIL = 2,
	USERID = 3,
	PROXIMITY = 4,
	GROUP = 5,
	USER = 6,
	QRCODE = 7,
	PROMOTION_BOT = 8,
	CONTACT_MESSAGE = 9,
	FRIEND_REQUEST = 10,
	REPAIR = 128,
	FACEBOOK = 2305,
	SINA = 2306,
	RENREN = 2307,
	FEIXIN = 2308,
	BBM = 2309,
	BEACON = 11,
}

enum ContentType {
	NONE = 0,
	IMAGE = 1,
	VIDEO = 2,
	AUDIO = 3,
	HTML = 4,
	PDF = 5,
	CALL = 6,
	STICKER = 7,
	PRESENCE = 8,
	GIFT = 9,
	GROUPBOARD = 10,
	APPLINK = 11,
	LINK = 12,
	CONTACT = 13,
	FILE = 14,
	LOCATION = 15,
	POSTNOTIFICATION = 16,
	RICH = 17,
	CHATEVENT = 18,
	MUSIC = 19,
	PAYMENT = 20,
	EXTIMAGE = 21,
	FLEX = 22,
}

enum EmailConfirmationType {
	SERVER_SIDE_EMAIL = 0,
	CLIENT_SIDE_EMAIL = 1,
}

enum ExtendedProfileBirthdayPrivacyLevelType {
	PUBLIC = 0,
	PRIVATE = 1,	
}

enum IdentityProvider {
	UNKNOWN = 0,
	LINE = 1,
	NAVER_KR = 2,
	LINE_PHONE = 3,
}

enum IdentityResponseType{
	UNKNOWN = 0,
	SUCCESS = 1,
	REQUIRE_SERVER_SIDE_EMAIL = 2,
	REQUIRE_CLIENT_SIDE_EMAIL = 3;
}

enum MediaType{
	AUDIO = 1,
	VIDEO = 2,
	LIVE = 3,
}

enum NetworkType {
    UNKNOWN = 0,
    WIFI = 1,
    CELLULAR_NETWORK = 2,
}

enum PaidCallerIdStatus {
	NOT_SPECIFIED = 0,
	VALID = 1,
	VERIFICATION_REQUIRED = 2,
	NOT_PERMITTED = 3,
	LIMIT_EXCEEDED = 4,
	LIMIT_EXCEEDED_AND_VERIFICATION_REQUIRED = 5,
}

enum PaidCallProductType {
	COIN = 0,
	CREDIT = 1,
	MONTHLY = 2,
}

enum PaidCallType {
	OUT = 0,
	IN = 1,
	TOLLFREE = 2,
	RECORD = 3,
	AD = 4,
	CS = 5,
	OA = 6;	
}

enum PgCode {
	PAYMENT_PG_NONE = 0,
	PAYMENT_PG_AU = 1,
	PAYMENT_PG_AL = 2,
}

enum PlaceSearchInfoProvider {
	GOOGLE = 0,
	BAIDU = 1,
	FOURSQUARE = 2,
}

enum PublicType {
	HIDDEN = 0,
	PUBLIC = 1000,
}

enum ReportSource{
	UNKNOWN = 0,
	DIRECT_INVITATION = 1,
	DIRECT_CHAT = 2,
	GROUP_INVITATION = 3,
	GROUP_CHAT = 4,
	ROOM_INVITATION = 5,
	ROOM_CHAT = 6,
	FRIEND_PROFILE = 7,
	DIRECT_CHAT_SELECTED = 8,
	GROUP_CHAT_SELECTED = 9,
	ROOM_CHAT_SELECTED = 10,
	DEPRECATED = 11,
}

enum ReportSpammerReason {
	OTHER = 0,
	ADVERTISING = 1,
	GENDER_HARASSMENT = 2,
	HARASSMENT = 3,
}

enum SpotCategory {
	UNKNOWN = 0,
	GOURMET = 1,
	BEAUTY = 2,
	TRAVEL = 3,
	SHOPPING = 4,
	ENTERTAINMENT = 5,
	SPORTS = 6,
	TRANSPORT = 7,
	LIFE = 8,
	HOSPITAL = 9,
	FINANCE = 10,
	EDUCATION = 11,
	OTHER = 12,
	ALL = 10000,
}

enum TalkErrorCode {
	ILLEGAL_ARGUMENT = 0,
	AUTHENTICATION_FAILED = 1,
	DB_FAILED = 2,
	INVALID_STATE = 3,
	EXCESSIVE_ACCESS = 4,
	NOT_FOUND = 5,
	INVALID_MID = 9,
	NOT_A_MEMBER = 10,
	INVALID_LENGTH = 6,
	NOT_AVAILABLE_USER = 7,
	NOT_AUTHORIZED_DEVICE = 8,
	NOT_AUTHORIZED_SESSION = 14,
	INCOMPATIBLE_APP_VERSION = 11,
	NOT_READY = 12,
	NOT_AVAILABLE_SESSION = 13,
	SYSTEM_ERROR = 15,
	NO_AVAILABLE_VERIFICATION_METHOD = 16,
	NOT_AUTHENTICATED = 17,
	INVALID_IDENTITY_CREDENTIAL = 18,
	NOT_AVAILABLE_IDENTITY_IDENTIFIER = 19,
	INTERNAL_ERROR = 20,
	NO_SUCH_IDENTITY_IDENFIER = 21,
	DEACTIVATED_ACCOUNT_BOUND_TO_THIS_IDENTITY = 22,
	ILLEGAL_IDENTITY_CREDENTIAL = 23,
	UNKNOWN_CHANNEL = 24,
	NO_SUCH_MESSAGE_BOX = 25,
	NOT_AVAILABLE_MESSAGE_BOX = 26,
	CHANNEL_DOES_NOT_MATCH = 27,
	NOT_YOUR_MESSAGE = 28,
	MESSAGE_DEFINED_ERROR = 29,
	USER_CANNOT_ACCEPT_PRESENTS = 30,
	USER_NOT_STICKER_OWNER = 32,
	MAINTENANCE_ERROR = 33,
	ACCOUNT_NOT_MATCHED = 34,
	ABUSE_BLOCK = 35,
	NOT_FRIEND = 36,
	NOT_ALLOWED_CALL = 37,
	BLOCK_FRIEND = 38,
	INCOMPATIBLE_VOIP_VERSION = 39,
	INVALID_SNS_ACCESS_TOKEN = 40,
	EXTERNAL_SERVICE_NOT_AVAILABLE = 41,
	NOT_ALLOWED_ADD_CONTACT = 42,
	NOT_CERTIFICATED = 43,
	NOT_ALLOWED_SECONDARY_DEVICE = 44,
	INVALID_PIN_CODE = 45,
	NOT_FOUND_IDENTITY_CREDENTIAL = 46,
	EXCEED_FILE_MAX_SIZE = 47,
	EXCEED_DAILY_QUOTA = 48,
	NOT_SUPPORT_SEND_FILE = 49,
	MUST_UPGRADE = 50,
	NOT_AVAILABLE_PIN_CODE_SESSION = 51,
	EXPIRED_REVISION = 52,
	NOT_YET_PHONE_NUMBER = 54,
	BAD_CALL_NUMBER = 55,
	UNAVAILABLE_CALL_NUMBER = 56,
	NOT_SUPPORT_CALL_SERVICE = 57,
	CONGESTION_CONTROL = 58,
	NO_BALANCE = 59,
	NOT_PERMITTED_CALLER_ID = 60,
	NO_CALLER_ID_LIMIT_EXCEEDED = 61,
	CALLER_ID_VERIFICATION_REQUIRED = 62,
	NO_CALLER_ID_LIMIT_EXCEEDED_AND_VERIFICATION_REQUIRED = 63,
	MESSAGE_NOT_FOUND = 64,
	INVALID_ACCOUNT_MIGRATION_PINCODE_FORMAT = 65,
	ACCOUNT_MIGRATION_PINCODE_NOT_MATCHED = 66,
	ACCOUNT_MIGRATION_PINCODE_BLOCKED = 67,
	INVALID_PASSWORD_FORMAT = 69,
	FEATURE_RESTRICTED = 70,
	MESSAGE_NOT_DESTRUCTIBLE = 71,
	PAID_CALL_REDEEM_FAILED = 72,
	PREVENTED_JOIN_BY_TICKET = 73,
	SEND_MESSAGE_NOT_PERMITTED_FROM_LINE_AT = 75,
	SEND_MESSAGE_NOT_PERMITTED_WHILE_AUTO_REPLY = 76,
	SECURITY_CENTER_NOT_VERIFIED = 77,
	SECURITY_CENTER_BLOCKED_BY_SETTING = 78,
	SECURITY_CENTER_BLOCKED = 79,
	TALK_PROXY_EXCEPTION = 80,
	E2EE_INVALID_PROTOCOL = 81,
	E2EE_RETRY_ENCRYPT = 82,
	E2EE_UPDATE_SENDER_KEY = 83,
	E2EE_UPDATE_RECEIVER_KEY = 84,
	E2EE_INVALID_ARGUMENT = 85,
	E2EE_INVALID_VERSION = 86,
	E2EE_SENDER_DISABLED = 87,
	E2EE_RECEIVER_DISABLED = 88,
	E2EE_SENDER_NOT_ALLOWED = 89,
	E2EE_RECEIVER_NOT_ALLOWED = 90,
	E2EE_RESEND_FAIL = 91,
	E2EE_RESEND_OK = 92,
	HITOKOTO_BACKUP_NO_AVAILABLE_DATA = 93,
	E2EE_UPDATE_PRIMARY_DEVICE = 94,
	SUCCESS = 95,
	CANCEL = 96,
	E2EE_PRIMARY_NOT_SUPPORT = 97,
	E2EE_RETRY_PLAIN = 98,
	E2EE_RECREATE_GROUP_KEY = 99,
	E2EE_GROUP_TOO_MANY_MEMBERS = 100,
	SERVER_BUSY = 101,
	NOT_ALLOWED_ADD_FOLLOW = 102,
	INCOMING_FRIEND_REQUEST_LIMIT = 103,
	OUTGOING_FRIEND_REQUEST_LIMIT = 104,
	OUTGOING_FRIEND_REQUEST_QUOTA = 105,
	DUPLICATED = 106,
	BANNED = 107,
}

enum UserAgeType {
    OVER = 1,
    UNDER = 2,
    UNDEFINED = 3,
}

exception TalkException {
	1: TalkErrorCode code;
	2: string reason;
	3: map<string, string> parameterMap;
}

struct AbuseMessage {
	1: i64 messageId;
	2: string message;
	3: string senderMid;
	4: ContentType contentType;
	5: i64 createdTime;
	6: map<string, string> metadata;
}

struct AbuseReport {
	1: ReportSource reportSource;
	2: ApplicationType applicationType;
	3: list<ReportSpammerReason> spammerReasons;
	4: list<AbuseMessage> abuseMessages;
	5: map<string, string> metadata;
}

struct AgeCheckDocomoResult {
	1: string authUrl;
	2: UserAgeType userAgeType;
}

struct AgeCheckRequestResult {
	1: string authUrl;
	2: string sessionId;
}

struct AnalyticsInfo {
	1: double gaSamplingRate;
	2: string tmid;
}

struct ApprovedChannelInfo {
	1: ChannelInfo channelInfo;
	2: i64 approvedAt;
}

struct ApprovedChannelInfos {
	1: list<ApprovedChannelInfo> approvedChannelInfos;
	2: i64 revision;
}

struct AuthKeyExchangeRequest {
	1: AuthKeyVersion authKeyVersion;
	2: string publicKey;
	3: string none;
}

struct AuthKeyExchangeResponse {
	1: string publicKey;
	2: string nonce;
}

struct AuthLoginRequest {
	1: AuthLoginVersion authLoginVersion;
	2: map<string, string> metaData;
	3: string cipherText;
}

struct AuthLoginResponse {
	1: map<string, string> metaData;
	2: string cipherText;
}

struct AuthSessionRequest {
	1: map<string, string> metaData;
}

struct Balance {
	1: string currentPointsFixedPointDecimal;
}

struct BanPage {
	1: string url;
}

struct BeaconBackgroundNotification {
	1: i64 actionInterval;
	2: list<BeaconCondition> actionAndConditions;
	3: i64 actionDelay;
	4: list<list<BeaconCondition>> actionConditions;
}

struct BeaconCondition {
	1: string inFriends;
	2: string notInFriends;
	3: bool termsAgreed;
}

struct BeaconLayerInfoAndActions {
	1: string pictureUrl;
	2: string label;
	3: string text;
	4: list<string> actions;
	5: list<BeaconCondition> showOrConditions;
	6: list<list<BeaconCondition>> showConditions;
	7: i64 timeToHide;
}

struct BeaconQueryResponse {
	2: list<string> deprecated_actionUrls;
	3: i64 cacheTtl;
	4: BeaconTouchActions touchActions;
	5: BeaconLayerInfoAndActions layerInfoAndActions;
	6: BeaconBackgroundNotification backgroundEnteringNotification;
	7: BeaconBackgroundNotification backgroundLeavingNotification;
	8: string group;
	9: string major;
	10: string minor;
	11: double effectiveRange;
	12: list<string> channelWhiteList;
	13: i64 actionId;
	14: i64 stayReportInterval;
	15: i64 leaveThresholdTime;
	17: double touchThreshold;
	18: i8 cutoffThreshold;
}

struct BeaconTouchActions {
	1: list<string> actions;
}

struct BuddyChatBar {
	1: list<BuddyChatBarItem> barItems;
}

struct BuddyChatBarItem {
	1: BuddyRichMenuChatBarItem rich;
	2: BuddyWidgetListCharBarItem widgetList;
	3: BuddyWebChatBarItem web;
}

struct BuddyDetail {
	1: string mid;
	2: i64 memberCount;
	3: bool onAir;
	4: bool businessAccount;
	5: bool addable;
	6: set<ContentType> acceptableContentTypes;
	7: bool capableMyhome;
	8: bool freePhoneCallable;
	9: string phoneNumberToDial;
	10: bool needPermissionApproval;
	11: i32 channelId;
	12: string channelProviderName;
	13: i32 iconType;
	14: BuddyBotType botType;
	15: bool showRichMenu;
	16: i64 richMenuRevision;
	17: BuddyOnAirLabel onAirLabel;
	27: i32 onAirVersion;
	18: bool useTheme;
	19: string themeId;
	20: bool useBar;
	21: i64 barRevision;
	22: bool useBackground;
	23: string backgroundId;
	24: bool statusBarEnabled;
	25: i64 statusBarRevision;
}

struct BuddyDetailWithPersonal {
	1: BuddyDetail buddyDetail;
	2: BuddyPersonalDetail personalDetail;
}

struct BuddyLive {
	1: string mid;
	2: bool onLive;
	3: string title;
	4: i64 viewerCount;
	5: string liveUrl;
}

struct BuddyOnAir {
	1: string mid;
	3: i64 freshnessLifetime;
	4: string onAirId;
	5: bool onAir;
	11: string text;
	12: i64 viewerCount;
	13: i64 targetCount;
	14: i64 livePlayTime;
	15: string screenAspectRate;
	31: BuddyOnAirType onAirType;
	32: BuddyOnAirUrls onAirUrls;
	33: string aspectRatioOfSource;
	41: bool useFadingOut;
	42: i64 fadingOutIn;
	43: string urlAfterFadingOut;
	44: string labelAfterFadingOut;
	51: bool useLowerBanner;
	52: string lowerBannerUrl;
	53: string lowerBannerLabel;
}

struct BuddyOnAirUrls {
	1: map<string, string> hls;
	2: map<string, string> smoothStreaming;
}

struct BuddyPersonalDetail {
	1: string richMenuId;
}

struct BuddyProfilePopup {
	1: BuddyPopupType popupType;
	2: string linkUrl;
	3: i32 backgroundColorRgb;
	4: i32 textColorRgb;
	5: string label;
}

struct BuddyRichMenuChatBarItem {
	1: string label;
	2: string body;
	3: bool selected;
}

struct BuddySearchResult {
	1: string mid;
	2: string displayName;
	3: string pictureStatus;
	4: string picturePath;
	5: string statusMessage;
	6: bool businessAccount;
	7: i32 iconType;
	8: BuddyBotType botType;
}

struct BuddyStatusBar {
	1: string label;
	2: BuddyDisplayType displayType;
}

struct BuddyWebChatBarItem {
	1: string label;
	2: string url;
}

struct BuddyWidget {
	1: string icon;
	2: string label;
	3: string url;
}

struct BuddyWidgetListCharBarItem {
	1: string label;
	2: list<BuddyWidget> widgets;
	3: bool selected;
}

struct CallHost {
	1: string host;
	2: i32 port;
	3: string zone;
}

struct CallRoute {
	1: string fromToken;
	2: CallFlowType callFlowType;
	3: string voipAddress;
	4: i32 voipUdpPort;
	5: i32 voipTcpPort;
	6: string fromZone;
	7: string toZone;
	8: bool fakeCall;
	9: string ringbackTone;
	10: string toMid;
	11: string tunneling;
	12: string commParam;
}

struct ChannelDomain {
	1: string host;
	2: bool removed;
}

struct ChannelInfo {
	1: string channelId;
	3: string name;
	4: string entryPageUrl;
	5: string descriptionText;
	6: ChannelProvider provider;
	7: PublicType publicType;
	8: string iconImage;
	9: list<string> permissions;
	11: string iconThumbnailImage;
	12: list<ChannelConfiguration> channelConfigurations;
	13: bool lcsAllApiUsable;
	14: set<ChannelAllowedPermission> allowedPermissions;
	15: list<ChannelDomain> channelDomains;
	16: i64 updatedTimestamp;
	17: set<ChannelFeatureLicenses> featureLicenses;
}

struct ChannelProvider {
	1: string name;
}

struct ChatRoomAnnouncementContentMetadata {
	1: string replace;
	2: string sticonOwnership;
}

struct ChatRoomAnnouncementContents {
	1: i32 displayFields;
	2: string text;
	3: string link;
	4: string thumbnail;
	5: ChatRoomAnnouncementContentMetadata contentMetadata;
}

struct ClientNetworkStatus {
	1: NetworkType networkType;
}

struct Coin {
	1: i32 freeCoinBalance;
	2: i32 payedCoinBalance;
	3: i32 totalCoinBalance;
	4: i32 rewardCoinBalance;
}

struct CoinHistory {
	1: i64 payDate;
	2: i32 coinBalance;
	3: i32 coin;
	4: string price;
	5: string title;
	6: bool refund;
	7: string paySeq;
	8: string currency;
	9: string currencySign;
	10: string displayPrice;
	11: CoinPayLoad payload;
	12: string channelId;
}

struct CoinHistoryCondition {
	1: i64 start;
	2: i32 size;
	3: string language;
	4: string eddt;
	5: AppStoreCode appStoreCode;
}

struct CoinHistoryResult {
	1: list<CoinHistory> historys;
	2: Coin balance;
	3: bool hasNext;
}

struct CoinPayLoad {
	1: i32 payCoin;
	2: i32 freeCoin;
	3: CoinPayLoadType type;
	4: i32 rewardCoin;
}

struct CoinProductItem {
	1: string itemId;
	2: i32 coin;
	3: i32 freeCoin;
	5: string currency;
	6: string price;
	7: string displayPrice;
	8: string name;
	9: string desc;
}

struct CoinPurchaseReservation {
	1: string productId;
	2: string country;
	3: string currency;
	4: string price;
	5: AppStoreCode appStoreCode;
	6: string language;
	7: PgCode pgCode;
	8: string redirectUrl;
}

struct CoinUseReservation {
	1: string channelId;
	2: string shopOrderId;
	3: AppStoreCode appStoreCode;
	4: list<CoinUseReservationItem> items;
	5: string country;
}

struct CoinUseReservationItem {
	1: string itemId;
	2: string itemName;
	3: i32 amount;
}

struct Configurations {
	1: i64 revision;
	2: map<string, string> configMap;
}

struct Contact {
	1: string mid;
	2: i64 createdTime;
	10: ContactType type;
	11: ContactStatus status;
	21: ContactRelation relation;
	22: string displayName;
	23: string phoneticName;
	24: string pictureStatus;
	25: string thumbnailUrl;
	26: string statusMessage;
	27: string displayNameOverridden;
	28: i64 favoriteTime;
	31: bool capableVoiceCall;
	32: bool capableVideoCall;
	33: bool capableMyhome;
	34: bool capableBuddy;
	35: i32 attributes;
	36: i64 settings;
	37: string picturePath;
	38: string recommendParams;
	39: ContactFriendRequestStatus friendRequestStatus;
	40: string musicProfile;
	42: string videoProfile;
	43: map<string, string> statusMessageContentMetadata;
}

struct ContactModification {
	1: ContactModificationType type;
	2: string luid;
	11: list<string> phones;
	12: list<string> emails;
	13: list<string> userids;
	14: string mobileContactName;
	15: string phoneticName;
}

struct ContactRegistration {
	10: string luid;
	11: ContactType contactType;
	12: string contactKey;
	1: Contact contact;
}

struct DeviceInfo {
	20: ApplicationType applicationType;
	1: string deviceName;
	2: string systemName;
	3: string systemVersion;
	4: string model;
	10: CarrierCode carrierCode;
	11: string carrierName;
	5: string webViewVersion;
}

struct E2EEGroupSharedKey {
	1: i32 version;
	2: i32 groupKeyId;
	3: string creator;
	4: i32 creatorKeyId;
	5: string receiver;
	6: i32 receiverKeyId;
	7: binary encryptedSharedKey;
	8: set<ContentType> allowedTypes;
}

struct E2EEKey {
	1: i32 version;
	2: i32 keyId;
	4: binary publicKey;
	5: binary privateKey;
	6: i64 createdTime;
}

struct E2EEKeyChain {
	1: list<E2EEKey> keychain;
}

struct E2EENegotiationResult {
	1: set<ContentType> allowedTypes;
	2: E2EEPublicKey publicKey;
}

struct E2EEPublicKey {
	1: i32 version;
	2: i32 keyId;
	4: binary keyData;
	5: i64 createdTime;
}

struct EmailConfirmationResult {
	1: string certificate;
}

struct EmailConfirmationSession {
	1: EmailConfirmationType emailConfirmationType;
	2: string verifier;
	3: string targetEmail;
}

struct ExtendedProfile {
	1: ExtendedProfileBirthday birthday;
}

struct ExtendedProfileBirthday {
	1: string year;
	2: ExtendedProfileBirthdayPrivacyLevelType yearPrivacyLevelType;
	3: string yearEnabled;
	5: bool day;
	6: ExtendedProfileBirthdayPrivacyLevelType dayPrivacyLevelType;
	7: bool dayEnabled;
}

struct GetBuddyChatBarRequest {
	1: string buddyMid;
	2: i64 chatBarRevision;
	3: string richMenuId;
}

struct GetBuddyLiveRequest {
	1: string mid;
}

struct GetBuddyLiveResponse {
	1: BuddyLive info;
	2: i64 refreshedIn;
}

struct GetTotalCoinBalanceRequest {
	1: AppStoreCode appStoreCode;
}

struct GetTotalCoinBalanceResponse {
	1: string totalBalance;
	2: string paidCoinBalance;
	3: string freeCoinBalance;
	4: string rewardCoinBalance;
	5: string expectedAutoExchangedCoinBalance;
}

struct GroupCall {
	1: bool online;
	2: string chatMid;
	3: string hostMid;
	4: list<string> memberMids;
	5: i64 started;
	6: MediaType mediaType;
}

struct GroupCallRoute {
	1: string token;
	2: CallHost cscf;
	3: CallHost mix;
	4: string hostMid;
	5: list<string> capabilities;
}

struct IdentifierConfirmationRequest {
	1: map<string, string> metaData;
	2: bool forceRegistration;
	3: string verificationCode;
}

struct IdentityCredentialRequest {
	1: map<string, string> metaData;
	2: IdentityProvider identityProvider;
	3: string cipherKeyId;
	4: string cipherText;
	5: IdentifierConfirmationRequest confirmationRequest;
}

struct IdentityCredentialResponse {
	1: map<string, string> metaData;
	2: IdentityResponseType responseType;
	3: string confirmationVerifier;
	4: i64 timeoutInSeconds;
}

struct PaidCallAdCountry {
	1: string countryCode;
	2: string rateDivision;
}

struct PaidCallAdResult {
	1: i32 adRemains;
}

struct PaidCallBalance {
	1: PaidCallProductType productType;
	2: string productName;
	3: string unit;
	4: i32 limitedPaidBalance;
	5: i32 limitedFreeBalance;
	6: i32 unlimitedPaidBalance;
	7: i32 unlimitedFreeBalance;
	8: i64 startTime;
	9: i64 endTime;
	10: bool autopayEnabled;
}

struct PaidCallCurrencyExchangeRate {
	1: string currencyCode;
	2: string currencyName;
	3: string currencySign;
	4: bool preferred;
	5: string coinRate;
	6: string creditRate;
}

struct PaidCallDialing {
	1: PaidCallType type;
	2: string dialedNumber;
	3: string serviceDomain;
	4: PaidCallProductType productType;
	5: string productName;
	6: bool multipleProduct;
	7: PaidCallerIdStatus callerIdStatus;
	10: i32 balance;
	11: string unit;
	12: i32 rate;
	13: string displayCode;
	14: string calledNumber;
	15: string calleeNationalNumber;
	16: string calleeCallingCode;
	17: string rateDivision;
	20: i32 adMaxMin;
	21: i32 adRemains;
	22: string adSessionId;
}

struct PaidCallHistory {
	1: i64 seq;
	2: PaidCallType type;
	3: string dialedNumber;
	4: string calledNumber;
	5: string toMid;
	6: string toName;
	7: i64 setupTime;
	8: i64 startTime;
	9: i64 endTime;
	10: i64 duration;
	11: i32 terminate;
	12: PaidCallProductType productType;
	13: i32 charge;
	14: string unit;
	15: string result;
}

struct PaidCallHistoryResult {
	1: list<PaidCallHistory> historys;
	2: bool hasNext;
}

struct PaidCallMetadataResult {
	1: list<PaidCallCurrencyExchangeRate> currencyExchangeRates;
	2: list<string> recommendedCountryCodes;
	3: list<PaidCallAdCountry> adCountries;
}

struct PaidCallRedeemResult {
	1: string eventName;
	2: i32 eventAmount;
}

struct PaidCallResponse {
	1: CallHost host;
	2: PaidCallDialing dialing;
	3: string token;
	4: list<SpotItem> spotItems;
}

struct PaidCallUserRate {
	1: string countryCode;
	2: i32 rate;
	3: string rateDivision;
	4: string rateName;
}

struct PaymentReservationResult {
	1: string orderId;
	2: string confirmUrl;
	3: map<string, string> extras;
}

struct PlaceSearchInfo {
	1: string name;
	2: string address;
	3: double latitude;
	4: double longitude;
	5: string categoryId;
}

struct RSAKey {
	1: string keynm;
	2: string nvalue;
	3: string evalue;
	4: string sessionKey;
}

struct Rssi {
	1: i32 value;
}

struct SecurityCenterResult {
	1: string uri;
	2: string token;
	3: string cookiePath;
	4: bool skip;
}

struct SpotItem {
	2: string name;
	3: string phone;
	4: SpotCategory category;
	5: string mid;
	6: string countryAreaCode;
	10: bool freePhoneCallable;
}

struct TestCallRoute {
	1: string token;
	2: CallHost voipServer;
}

service TalkService {
	AgeCheckDocomoResult checkUserAgeWithDocomo(
		2: string openIdRedirectUrl,
		3: i32 standardAge,
		4: string verifier
	) throws(1: TalkException e);

	UserAgeType checkUserAge(
		2: CarrierCode carrier,
		3: string sessionId,
		4: string verifier,
		5: i32 standardAge
	) throws(1: TalkException e);

	string retrieveOpenIdAuthUrlWithDocomo(
	) throws(1: TalkException e);

	AgeCheckRequestResult retrieveRequestToken(
		2: CarrierCode carrier
	) throws(1: TalkException e);

	IdentityCredentialResponse confirmIdentifier(
		2: string authSessionId,
		3: IdentityCredentialRequest request
	) throws(1: TalkException e);

	AuthKeyExchangeResponse exchangeKey(
		2: string authSessionId,
		3: AuthKeyExchangeRequest request
	) throws(1: TalkException e);

	RSAKey getAuthRSAKey(
		2: string authSessionId,
		3: IdentityProvider identityProvider
	) throws(1: TalkException e);

	SecurityCenterResult issueTokenForAccountMigrationSettings(
		2: bool enforce
	) throws(1: TalkException e);

	SecurityCenterResult issueTokenForAccountMigration(
		2: string migrationSessionId
	) throws(1: TalkException e);

	string normalizePhoneNumber(
		2: string countryCode,
		3: string phoneNumber,
		4: string countryCodeHint
	) throws(1: TalkException e);

	string openAuthSession(
		2: AuthSessionRequest request
	) throws(1: TalkException e);

	IdentityCredentialResponse removeIdentifier(
		2: string authSessionId,
		3: IdentityCredentialRequest request
	) throws(1: TalkException e);

	IdentityCredentialResponse resendIdentifierConfirmation(
		2: string authSessionId,
		3: IdentityCredentialRequest request
	) throws(1: TalkException e);

	void respondE2EELoginRequest(
		1: string verifier,
		2: E2EEPublicKey publicKey,
		3: binary encryptedKeyChain,
		4: binary hashKeyChain,
		5: TalkErrorCode errorCode
	) throws(1: TalkException e);

	AuthLoginResponse setClovaCredential(
		2: string authSessionId,
		3: AuthLoginRequest request
	) throws(1: TalkException e);

	IdentityCredentialResponse setIdentifierAndPassword(
		2: string authSessionId,
		3: IdentityCredentialRequest request
	) throws(1: TalkException e);

	IdentityCredentialResponse setIdentifier(
		2: string authSessionId,
		3: IdentityCredentialRequest request
	) throws(1: TalkException e);

	IdentityCredentialResponse setPassword(
		2: string authSessionId,
		3: IdentityCredentialRequest request
	) throws(1: TalkException e);

	IdentityCredentialResponse updateIdentifier(
		2: string authSessionId,
		3: IdentityCredentialRequest request
	) throws(1: TalkException e);

	IdentityCredentialResponse updatePassword(
		2: string authSessionId,
		3: IdentityCredentialRequest request
	) throws(1: TalkException e);

	string verifyQrcodeWithE2EE(
		2: string verifier,
		3: string pinCode,
		4: TalkErrorCode errorCode,
		5: E2EEPublicKey publicKey,
		6: binary encryptedKeyChain,
		7: binary hashKeyChain
	) throws(1: TalkException e);

	BanPage requestBanPageForUser() throws(1: TalkException e);

	BanPage requestBanPage() throws(1: TalkException e);

	void notifyBannerShowing(
		1: binary hwid,
		2: binary secureMessage,
		3: ApplicationType applicationType,
		4: string applicationVersion,
		5: string userSessionId,
		6: i64 actionId,
		7: string screen,
		8: i64 bannerStartedAt,
		9: i64 bannerShownFor
	) throws(1: TalkException e);

	void notifyBannerTapped(
		1: binary hwid,
		2: binary secureMessage,
		3: ApplicationType applicationType,
		4: string applicationVersion,
		5: string userSessionId,
		6: i64 actionId,
		7: string screen,
		8: i64 bannerTappedAt,
		9: bool beaconTermAgreed
	) throws(1: TalkException e);

	BeaconQueryResponse queryBeaconActions(
		1: binary hwid,
		2: binary secureMessage,
		3: ApplicationType applicationType,
		4: string applicationVersion,
		5: string lang,
		6: string region,
		7: string modelName
	) throws(1: TalkException e);

	void notifyBeaconDetected(
		1: binary hwid,
		2: binary secureMessage,
		3: BeaconNotificationType notificationType,
		4: Rssi rssi
	) throws(1: TalkException e);

	list<BuddySearchResult> findBuddyContactsByQuery(
		2: string language,
		3: string country,
		4: string query,
		5: i32 fromIndex,
		6: i32 count,
		7: BuddyRequestSource requestSource
	) throws(1: TalkException e);

	BuddyChatBar getBuddyChatBarV2(
		1: GetBuddyChatBarRequest request
	) throws(1: TalkException e);

	BuddyDetailWithPersonal getBuddyDetailWithPersonal(
		1: string buddyMid,
		2: set<BuddyAttributeSet> attributeSet
	) throws(1: TalkException e);

	BuddyDetail getBuddyDetail(
		4: string buddyMid
	) throws(1: TalkException e);

	GetBuddyLiveResponse getBuddyLive(
		1: GetBuddyLiveRequest request
	) throws(1: TalkException e);

	BuddyOnAir getBuddyOnAir(
		4: string buddyMid
	) throws(1: TalkException e);

	BuddyProfilePopup getBuddyProfilePopup(
		4: string buddyMid
	) throws(1: TalkException e);

	BuddyStatusBar getBuddyStatusBar(
		1: string buddyMid,
		2: i64 revision
	) throws(1: TalkException e);

	map<string, i64> getNewlyReleasedBuddyIds(
		3: string country
	) throws(1: TalkException e);

	list<Contact> getPromotedBuddyContacts(
		2: string language,
		3: string country
	) throws(1: TalkException e);

	CallRoute acquireCallRoute(
		2: string to,
		3: CallType callType,
		4: map<string, string> fromEnvInfo
	) throws(1: TalkException e);

	GroupCallRoute acquireGroupCallRoute(
		2: string chatMid,
		3: MediaType mediaType,
		4: bool isInitialHost,
		5: list<string> capabilities
	) throws(1: TalkException e);

	PaidCallResponse acquirePaidCallRoute(
		2: PaidCallType paidCallType,
		3: string dialedNumber,
		4: string language,
		5: string networkCode,
		6: bool disableCallerId,
		7: string referer,
		8: string adSessionId,
	) throws(1: TalkException e);

	TestCallRoute acquireTestCallRoute() throws(1: TalkException e);

	list<CoinProductItem> getCallCreditProducts(
		2: AppStoreCode appStoreCode,
		3: PgCode pgCode,
		4: string country,
		5: string language 
	) throws(1: TalkException e);

	CoinHistoryResult getCallCreditPurchaseHistory(
		2: CoinHistoryCondition request
	) throws(1: TalkException e);

	GroupCall getGroupCall(
		2: string chatMid
	) throws(1: TalkException e);

	PaidCallAdResult getPaidCallAdStatus() throws(1: TalkException e);

	list<PaidCallBalance> getPaidCallBalanceList(
		2: string language
	) throws(1: TalkException e);

	PaidCallHistoryResult getPaidCallHistory(
		2: i64 start,
		3: i32 size,
		4: string language
	) throws(1: TalkException e);

	PaidCallMetadataResult getPaidCallMetadata(
		2: string language
	) throws(1: TalkException e);

	void inviteIntoGroupCall(
		2: string chatMid,
		3: list<string> memberMids,
		4: MediaType mediaType
	) throws(1: TalkException e);

	PaidCallResponse lookupPaidCall(
		2: string dialedNumber,
		3: string language,
		4: string referer
	) throws(1: TalkException e);

	PaidCallDialing markPaidCallAd(
		2: string dialedNumber,
		3: string language,
		4: bool disableCallerId
	) throws(1: TalkException e);

	PaidCallRedeemResult redeemPaidCallVoucher(
		2: string serial,
		3: string language
	) throws(1: TalkException e);

	PaymentReservationResult reserveCallCreditPurchase(
		2: CoinPurchaseReservation request
	) throws(1: TalkException e);

	list<PaidCallUserRate> searchPaidCallUserRate(
		2: string countryCode,
		3: string language
	) throws(1: TalkException e);

	GetTotalCoinBalanceResponse getTotalCoinBalance(
		1: GetTotalCoinBalanceRequest request
	) throws(1: TalkException e);

	list<PlaceSearchInfo> getPlaceSearchInfo(
		2: PlaceSearchInfoProvider provider,
		3: string keyword,
		4: double clientLocale,
		5: double latitude,
		6: i32 longitude,
		7: i32 radius 
	) throws(1: TalkException e);

	list<PlaceSearchInfo> getPlaceSearchProviderList(
		1: string region
	) throws(1: TalkException e);
}