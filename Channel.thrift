enum AppStoreCode {
	PAYMENT_APPLE = 1,
	PAYMENT_GOOGLE = 2,
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

enum ChannelErrorCode {
	ILLEGAL_ARGUMENT = 0,
	INTERNAL_ERROR = 1,
	CONNECTION_ERROR = 2,
	AUTHENTICATIONI_FAILED = 3,
	NEED_PERMISSION_APPROVAL = 4,
	COIN_NOT_USABLE = 5,
	WEBVIEW_NOT_ALLOWED = 6,
}

enum ChannelFeatureLicense {
    BLE_LCS_API_USABLE = 26,
    PROHIBIT_MINIMIZE_CHANNEL_BROWSER = 27,
    ALLOW_IOS_WEBKIT = 28,
    PURCHASE_LCS_API_USABLE = 38,
}

enum PublicType {
	HIDDEN = 0,
	PUBLIC = 1000,
}

exception ChannelException {
	1: ChannelErrorCode code;
	2: string reason;
	3: map<string, string> parameterMap;
}

struct ApprovedChannelInfo {
	1: ChannelInfo channelInfo;
	2: i64 approvedAt;
}

struct ApprovedChannelInfos {
	1: list<ApprovedChannelInfo> approvedChannelInfos;
	2: i64 revision;
}

struct ChannelDomain {
	1: string host;
	2: bool removed;
}

struct ChannelDomains {
	1: list<ChannelDomain> channelDomains;
	2: i64 revision;
}

struct ChannelIdWithLastUpdated {
	1: string channelId;
	2: i64 lastUpdated;
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
	17: set<ChannelFeatureLicense> featureLicenses;
}

struct ChannelNotificationSetting {
	1: string channelId;
	2: string name;
	3: bool notificationReceivable;
	4: bool messageReceivable;
	5: bool showDefault;
}

struct ChannelProvider {
	1: string name;
}

struct ChannelSettings {
	1: bool unapprovedMessageReceivable;
}

struct ChannelToken {
	1: string token;
	2: string obsToken;
	3: i64 expiration;
	4: string refreshToken;
	5: string channelAccessToken;
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

struct RequestTokenResponse {
	1: string requestToken;
	2: string returnUrl;
}

struct WebLoginRequest {
	1: string hookedFullUrl;
	2: string sessionString;
	3: bool fromIAB;
}

struct WebLoginResponse {
	1: string returnUrl;
	2: string optionalReturnUrl;
}

service ChannelService {
	ChannelToken approveChannelAndIssueChannelToken(
		1: string channelId
	) throws(1: ChannelException e);

	ApprovedChannelInfos getApprovedChannels(
		2: i64 lastSynced,
		3: string locale
	) throws(1: ChannelException e);
	
	ChannelInfo getChannelInfo(
		2: string channelId,
		3: string locale
	) throws(1: ChannelException e);
	
	ChannelNotificationSetting getChannelNotificationSetting(
		1: string channelId,
		2: string locale
	) throws(1: ChannelException e);
	
	list<ChannelNotificationSetting> getChannelNotificationSettings(
		1: string locale
	) throws(1: ChannelException e);
	
	ChannelSettings getChannelSettings() throws(1: ChannelException e);
	
	ChannelDomains getCommonDomains(
		1: i64 lastSynced
	) throws(1: ChannelException e);
	
	WebLoginResponse getReturnUrlWithRequestTokenForAutoLogin(
		2: WebLoginRequest webLoginRequest
	) throws(1: ChannelException e);
	
	list<string> getUpdatedChannelIds(
		1: list<ChannelIdWithLastUpdated> channelIds
	) throws(1: ChannelException e);
	
	WebLoginResponse getWebLoginDisallowedUrl(
		2: WebLoginRequest webLoginRequest
	) throws(1: ChannelException e);
	
	ChannelToken issueChannelToken(
		1: string channelId
	) throws(1: ChannelException e);
	
	RequestTokenResponse issueRequestTokenWithAuthScheme(
		1: string channelId,
		2: string otpId,
		3: list<string> authScheme,
		4: string returnUrl
	) throws(1: ChannelException e);
	
	string reserveCoinUse(
		2: CoinUseReservation request,
		3: string locale,
	) throws(1: ChannelException e);
	
	void revokeChannel(
		1: string channelId
	) throws(1: ChannelException e);
	
	void updateChannelNotificationSetting(
		1: list<ChannelNotificationSetting> setting
	) throws(1: ChannelException e);
	
	bool updateChannelSettings(
		1: ChannelSettings channelSettings
	) throws(1: ChannelException e);
}