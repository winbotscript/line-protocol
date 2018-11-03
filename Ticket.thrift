enum EntryCheckMethod {
	BUTTON = 0,
	QR = 1,
}

enum TicketErrorCode {
	UNKNOWN_ERROR = 0,
	CHANNEL_TOKEN_EXPIRED = 1,
	CHANNEL_TOKEN_INVALID = 2,
	TICKET_ALREADY_USED_ERROR = 3,
	INTERNAL_SERVER_ERROR = 4,
	OLDER_LINE_VERSION_ERROR = 5,
}

exception TicketException {
	1: TicketErrorCode code;
	2: string reason;
	3: map<string, string> parameterMap;
}

struct Admission {
	1: i64 admissionTime;
}

struct GetReservationRequest {
	1: string reservationNumber;
}

struct GetReservationResponse {
	1: Reservation reservation;
}

struct GetReservationsRequest {
	1: i64 lastFetchTimeStamp;
}

struct GetReservationsResponse {
	1: list<Reservation> reservations;
}

struct NotifyEnteringRequest {
	1: list<string> ticketIds;
}

struct NotifyEnteringResponse {
	1: i64 admissionTime;
}

struct Reservation {
	1: string reservationNumber;
	2: i32 offlineEnabled;
	3: string eventTitle;
	4: string eventVenue;
	5: string artistName;
	6: string eventImgUrl;
	7: i64 startDate;
	8: i64 startTime;
	9: i64 doorTime;
	10: i64 enableDoorTime;
	11: i64 validLimitTime;
	12: i64 deletableTime;
	13: EntryCheckMethod entryCheckMethod;
	14: string eventDesc;
	15: string commEventDesc;
	16: UIInfo uiInfo;
	17: list<Tickets> tickets;
	18: Admission admission;
}

struct ReturnTicketRequest {
	1: string reservationNumber;
}

struct ReturnTicketResponse {
	1: i64 returnTicketTime;
}

struct Tickets {
	1: string ticketId;
	2: i32 displayOrder;
	3: string ownerName;
	4: string ticketClass;
	5: string seatClass;
	6: string seatInfoPrimary;
	7: string seatInfoSecondary;
	8: string fcId;
	9: string priceString;
	10: string ticketDesc;
	11: string qrCodeId;
	12: string qrCodeValue;
	13: string qrCodeType;
	14: string facePhotoUrl;
	15: UIInfo uiInfo;
}

struct UIInfo {
	1: string uiFormat;
	2: i32 schemeVersion;
	3: string bgColor;
	4: string fgColor;
	5: string bgImgUrl;
	6: string fgImgUrl;
	7: string extData;
}

service TicketService {
	GetReservationResponse getReservation(
		1: GetReservationRequest request
	) throws(1: TicketException e);

	GetReservationsResponse getReservations(
		1: GetReservationsRequest request
	) throws(1: TicketException e);

	NotifyEnteringResponse notifyEntering(
		1: NotifyEnteringRequest request
	) throws(1: TicketException e);

	ReturnTicketResponse returnTicket(
		1: ReturnTicketRequest request
	) throws(1: TicketException e);
}