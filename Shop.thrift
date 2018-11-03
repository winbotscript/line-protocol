enum ProductType {
	STICKER = 1,
	THEME = 2,
	STICON = 3,
}

enum PromotionMissionType {
	DEFAULT = 1,
	VIEW_VIDEO = 2,
}

enum PromotionType {
	NONE = 0,
	CARRIER = 1,
	BUDDY = 2,
	INSTALL = 3,
	MISSION = 4,
	MUSTBUY = 5,
}

enum ProductSalesState {
	ON_SALE = 0,
	OUTDATED_VERSION = 1,
	NOT_ON_SALE = 2,
}

enum RecommendationType {
	UNKNOWN = 0,
	PRODUCT = 1,
	USER = 2,
}

enum ShopErrorCode {
	UNKNOWN = 0,
	NONE = 1,
	ILLEGAL_ARGUMENT = 16641,
	NOT_FOUND = 16642,
	NOT_AVAILABLE = 16643,
	NOT_PAID_PRODUCT = 16644,
	NOT_FREE_PRODUCT = 16645,
	ALREADY_OWNED = 16646,
	ERROR_WITH_CUSTOM_MESSAGE = 16647,
	NOT_AVAILABLE_TO_RECIPIENT = 16648,
	NOT_AVAILABLE_FOR_CHANNEL_ID = 16649,
	NOT_SALE_FOR_COUNTRY = 16650,
	NOT_SALES_PERIOD = 16651,
	NOT_SALE_FOR_DEVICE = 16652,
	NOT_SALE_FOR_VERSION = 16653,
	ALREADY_EXPIRED = 16654,
	AUTHENTICATION_FAILED = 16897,
	BALANCE_SHORTAGE = 17153,
	INTERNAL_SERVER_ERROR = 20737,
	SERVICE_IN_MAINTENANCE_MODE = 20738,
}

enum ShowcaseType{
	POPULAR = 0,
	NEW_RELEASE = 1,
	EVENT = 2,
	RECOMMENDED = 3,
	POPULAR_WEEKLY = 4,
	POPULAR_MONTHLY = 5,
	POPULAR_RECENTLY_PUBLISHED = 6,
	BUDDY = 7,
	EXTRA_EVENT = 8,
	BROWSING_HISTORY = 9,
}

enum StickerResourceType{
	STATIC = 1,
	ANIMATION = 2,
	SOUND = 3,
	ANIMATION_SOUND = 4,
	POPUP = 5,
	POPUP_SOUND = 6,
}

enum SubType {
	GENERAL = 0,
	CREATORS = 1,
	STICON = 2,
}

enum ThemeResourceType {
	STATIC = 1,
	ANIMATION = 2,
}

exception ShopException {
	1: ShopErrorCode code;
	2: string reason;
	3: map<string, string> parameterMap;
}

struct ApplicationVersionRange {
	1: string lowerBound;
	2: bool lowerBoundInclusive;
	3: string upperBound;
	4: bool upperBoundInclusive;
}

struct AutoSuggestionShowcaseRequest {
	1: ProductType productType;
}

struct AutoSuggestionShowcaseResponse {
	1: list<ProductSummaryForAutoSuggest> productList;
	2: i64 totalSize;
}

struct BuyMustbuyRequest {
	1: ProductType productType;
	2: string productId;
	3: string serialNumber;
}

struct DetailedProductList {
	1: list<ProductDetail> productList;
	2: i32 offset;
	3: i32 totalSize;
}

struct GetOldSticonMappingRequest {
	1: i64 lastUpdatedTimeMillis;
}

struct GetOldSticonMappingResponse {
	1: list<SticonProductMapping> sticonProductMappings;
	2: i64 updatedTimeMillis;
	3: bool updated;
}

struct GetProductRequest {
	1: ProductType productType;
	2: string productId;
	3: string carrierCode;
	4: bool saveBrowsingHistory;
}

struct GetProductResponse {
	1: ProductDetail productDetail;
}

struct GetRecommendOaRequest {
	1: ProductType productType;
	2: string productId;
}

struct GetRecommendOaResponse {
	1: list<string> buddyMids;
}

struct GetRecommendationRequest {
	1: binary continuationToken;
	2: i32 limit;
	3: ProductType productType;
	4: RecommendationType recommendationType;
	5: string productId;
	6: set<SubType> subtypes;
}

struct GetRecommendationResponse {
	1: list<ProductSearchSummary> results;
	2: binary continuationToken;
	3: i64 totalSize;
}

struct GetSuggestDictionarySettingRequest {}

struct GetSuggestDictionarySettingResponse {
	1: list<SuggestDictionarySetting> results;
}

struct GetSuggestResourcesV2Request {
	1: ProductType productType;
	2: list<string> productIds;
}

struct GetSuggestResourcesV2Response {
	1: map<string, SuggestResource> suggestResources;
}

struct Locale {
	1: string language;
	2: string country;
}

struct Price {
	1: string currency;
	2: string amount;
	3: string priceString;
}

struct ProductDetail {
	1: string id;
	2: string billingItemId;
	5: string billingCpId;
	3: string type;
	4: SubType subtype;
	11: string name;
	12: string author;
	13: string detailEntry;
	14: string copyright;
	15: string notice;
	16: PromotionInfo promotionInfo;
	21: i64 latestVersion;
	22: string latestVersionString;
	23: i64 version;
	24: string versionString;
	25: ApplicationVersionRange applicationVersionRange;
	31: bool owned;
	32: bool grantedByDefault;
	41: i32 validFor;
	42: i64 validUntil;
	51: bool onSale;
	52: set<string> salesFlags;
	53: bool availableForPresent;
	54: bool availableForMyself;
	61: i32 priceTier;
	62: Price price;
	63: string priceInLineCoin;
	64: Price localizedPrice;
	91: map<string, list<string>>images;
	92: map<string, string> attributes;
	93: string authorId;
	94: StickerResourceType stickerResourceType;
	95: ProductProperty productProperty;
	96: ProductSalesState productSalesState;
	97: i64 installedTime;
}

struct ProductList {
	1: list<ProductDetail> productList;
	2: i32 offset;
	3: i32 totalSize;
	11: string titleEntry;
}

struct ProductListByAuthorRequest {
	1: ProductType productType;
	2: string authorId;
	3: i32 offset;
	4: i32 limit;
}

struct ProductProperty {
	1: StickerProperty stickerProperty;
	2: ThemeProperty themeProperty;
	3: SticonProperty sticonProperty;
}

struct ProductSearchSummary {
	1: string id;
	2: ProductType type;
	3: string name;
	4: string author;
	5: PromotionInfo promotionInfo;
	6: i64 version;
	7: bool newFlag;
	8: i32 priceTier;
	9: string priceInLineCoin;
	10: ProductProperty property;
	11: SubType subType;
	12: bool onSale;
	13: bool availableForPresent;
	14: bool availableForPurchase;
	15: i32 validDays;
	16: string authorId;
	17: bool bargainFlag;
}

struct ProductSummary {
	1: string id; 
	11: string name;
	21: i64 latestVersion;
	25: ApplicationVersionRange applicationVersionRange;
	32: bool grantedByDefault;
	92: map<string, string> attributes;
	93: ProductTypeSummary productTypeSummary;
	94: i64 validUntil;
}

struct ProductSummaryForAutoSuggest {
	1: string id;
	2: i64 version;
	3: string name;
	4: StickerResourceType stickerResourceType;
	5: i64 suggestVersion;
}

struct ProductSummaryList {
	1: list<ProductSummary> productList;
	2: i32 offset;
	3: i32 totalSize;
}

struct ProductTypeSummary {
	1: StickerSummary stickerSummary;
	2: ThemeSummary themeSummary;
	3: SticonSummary sticonSummary;
}

struct ProductValidationRequest {
	1: ProductValidationScheme validationScheme;
	10: string authCode;
}

struct ProductValidationResult {
	1: bool validated;
}

struct ProductValidationScheme {
	10: string key;
	11: i64 offset;
	12: i64 size;
}

struct PromotionBuddyInfo {
	1: string buddyMid;
}

struct PromotionDetail {
	1: PromotionBuddyInfo promotionBuddyInfo;
	2: PromotionInstallInfo promotionInstallInfo;
	3: PromotionMissionInfo promotionMissionInfo;
}

struct PromotionInfo {
	1: PromotionType promotionType;
	51: PromotionBuddyInfo buddyInfo;
	2: PromotionDetail promotionDetail;
}

struct PromotionInstallInfo {
	1: string downloadUrl;
	2: string customUrlSchema;
}

struct PromotionMissionInfo {
	1: PromotionMissionType promotionMissionType;
	2: bool missionCompleted;
	3: string downloadUrl;
	4: string customUrlSchema;
}

struct PurchaseOrder {
	1: string shopId;
	2: string productId;
	5: string recipientMid;
	11: Price price;
	12: bool enableLinePointAutoExchange;
	21: Locale locale;
	31: map<string, string> presentAttributes;
}

struct PurchaseOrderResponse {
	1: string orderId;
	11: map<string, string> attributes;
	12: string billingConfirmUrl;
}

struct PurchaseRecord {
	1: ProductDetail productDetail;
	11: i64 purchasedTime;
	21: string giver;
	22: string recipient;
	31: Price purchasedPrice;
}

struct PurchaseRecordList {
	1: list<PurchaseRecord> purchaseRecords;
	2: i32 offset;
	3: i32 totalSize;
}

struct ShopUpdates {
	1: string shopId;
	11: i64 latestUpdateTime;
}

struct ShowcaseRequest {
	1: ProductType productType;
	2: ShowcaseType showcaseType;
	3: SubType subType;
	4: binary continuationToken;
	5: i32 limit;
}

struct ShowcaseV3 {
	1: list<ProductSearchSummary> productList;
	2: binary continuationToken;
	3: i64 totalSize;
}

struct StickerIdRange {
	1: i64 start;
	2: i32 size;
}

struct StickerProperty {
	1: bool hasAnimation;
	2: bool hasSound;
	3: bool hasPopup;
	4: StickerResourceType stickerResourceType;
	5: string stickerOptions;
	6: i32 compactStickerOptions;
	7: string stickerHash;
	9: list<string> stickerIds;
}

struct StickerSummary {
	1: list<StickerIdRange> stickerIdRanges;
	2: i64 suggestVersion;
	3: string stickerHash;
	4: bool defaultDisplayOnKeyboard;
	5: StickerResourceType stickerResourceType;
}

struct SticonProductMapping {
	1: string productId;
	2: string oldProductId;
	3: map<string, string> newToOldSticonIdMapping;
	4: i32 oldPackageVersion;
	5: i32 oldMetaVersion;
	6: i64 stickerPackageId;
	7: i32 stickerPackageVersion;
	8: map<string, string> stickerIds;
}

struct SticonProperty {
	2: string sticonIds;
}

struct SticonSummary {
	1: i64 suggestVersion;
}

struct SuggestDictionarySetting {
	1: string language;
	2: string name;
	3: bool preload;
	4: SuggestResource suggestResource;
	5: map<i64, string> patch;
	6: SuggestResource suggestTagResource;
	7: map<i64, string> tagPatch;
}

struct SuggestResource {
	1: string dataUrl;
	2: i64 version;
	3: i64 updatedTime;
}

struct ThemeProperty {
	1: string thumbnailUrl;
	2: ThemeResourceType themeResourceType;
}

struct ThemeSummary {}

service ShopService {
	void buyMustbuyProduct(
		2: BuyMustbuyRequest request
	) throws(1: ShopException e);

	void canReceivePresent(
		2: string shopId,
		3: string productId,
		4: Locale locale,
		5: string recipientMid
	) throws(1: ShopException e);

	AutoSuggestionShowcaseResponse getAutoSuggestionShowcase(
		2: AutoSuggestionShowcaseRequest autoSuggestionShowcaseRequest
	) throws(1: ShopException e);

	GetOldSticonMappingResponse getOldSticonMapping(
		2: GetOldSticonMappingRequest req
	) throws(1: ShopException e);

	ProductSummaryList getOwnedProductSummaries(
		2: string shopId,
		3: i32 offset,
		4: i32 limit,
		5: Locale locale
	) throws(1: ShopException e);

	DetailedProductList getOwnedProducts(
		2: string shopId,
		3: i32 offset,
		4: i32 limit,
		5: Locale locale
	) throws(1: ShopException e);

	ProductDetail getProductByVersion(
		2: string shopId,
		3: string productId,
		4: i64 productVersion,
		5: Locale locale
	) throws(1: ShopException e);

	GetProductResponse getProductV2(
		2: GetProductRequest request
	) throws(1: ShopException e);

	ProductValidationScheme getProductValidationScheme(
		2: string shopId,
		3: string productId,
		4: i64 productVersion
	) throws(1: ShopException e);

	ProductDetail getProduct(
		2: string shopId,
		3: string productId,
		4: Locale locale,
	) throws(1: ShopException e);

	ProductList getProductsByAuthor(
		2: ProductListByAuthorRequest productListByAuthorRequest
	) throws(1: ShopException e);

	PurchaseRecordList getPurchasedProducts(
		2: string shopId,
		3: i32 offset,
		4: i32 limit,
		5: Locale locale
	) throws(1: ShopException e);

	PurchaseRecordList getReceivedPresents(
		2: string shopId,
		3: i32 offset,
		4: i32 limit,
		5: Locale locale
	) throws(1: ShopException e);

	GetRecommendOaResponse getRecommendOa(
		2: GetRecommendOaRequest req
	) throws(1: ShopException e);

	ProductList getRecommendationForUser(
		2: string shopId,
		3: i32 offset,
		4: i32 limit,
		5: Locale locale
	) throws(1: ShopException e);

	GetRecommendationResponse getRecommendationList(
		2: GetRecommendationRequest getRecommendationRequest
	) throws(1: ShopException e);

	PurchaseRecordList getSentPresents(
		2: string shopId,
		3: i32 offset,
		4: i32 limit,
		5: Locale locale
	) throws(1: ShopException e);

	ShowcaseV3 getShowcaseV3(
		1: ShowcaseRequest showcaseRequest
	) throws(1: ShopException e);

	GetSuggestDictionarySettingResponse getSuggestDictionarySetting(
		2: GetSuggestDictionarySettingRequest req
	) throws(1: ShopException e);

	GetSuggestResourcesV2Response getSuggestResourcesV2(
		2: GetSuggestResourcesV2Request req
	) throws(1: ShopException e);

	ShopUpdates getUpdates(
		2: string shopId,
		3: Locale locale
	) throws(1: ShopException e);

	void notifyProductEvent(
		2: string shopId,
		3: string productId,
		4: i64 productVersion,
		5: i64 productEvent
	) throws(1: ShopException e);

	PurchaseOrderResponse placePurchaseOrderForFreeProduct(
		2: PurchaseOrder purchaseOrder
	) throws(1: ShopException e);

	PurchaseOrderResponse placePurchaseOrderWithLineCoin(
		2: PurchaseOrder purchaseOrder
	) throws(1: ShopException e);

	ProductValidationResult validateProduct(
		2: string shopId,
		3: string productId,
		4: i64 productVersion,
		5: ProductValidationRequest validationReq
	) throws(1: ShopException e);
}