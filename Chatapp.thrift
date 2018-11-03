enum AvailableChatType {
	PERSONAL = 1,
	ROOM = 2,
	GROUP = 3,
	SQUARE_CHAT = 4,
}

enum ChatappCategory {
	PRIORITY = 2,
	REGULAR = 1,
	MORE = 3;
}

enum ChatappErrorCode {
	INVALID_REQUEST = 1,
	UNAUTHORIZED = 2,
	SERVER_ERROR = 100,
}

exception ChatappException {
	1: ChatappErrorCode code;
	2: string reason;
}

struct Chatapp {
	1: string chatappId;
	2: string name;
	3: string icon;
	4: string url;
	5: list<AvailableChatType> availableChatTypes;
}

struct GetChatappRequest {
	1: string chatappId;
	2: string language;
}

struct GetChatappResponse {
	1: Chatapp app;
}

struct GetMyChatappsRequest {
	1: string language;
	2: string continuationToken;
}

struct GetMyChatappsResponse {
	1: list<MyChatapp> apps;
	2: string continuationToken;
}

struct MyChatapp {
	1: Chatapp app;
	2: ChatappCategory category;
	3: i64 priority;
}

service ChatappService {
	GetChatappResponse getChatapp(
		1: GetChatappRequest request
	) throws(1: ChatappException e);

	GetMyChatappsResponse getMyChatapps(
		1: GetMyChatappsRequest request
	) throws(1: ChatappException e);
}