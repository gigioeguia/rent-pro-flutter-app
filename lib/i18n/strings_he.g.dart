///
/// Generated file. Do not edit.
///
// coverage:ignore-file
// ignore_for_file: type=lint, unused_import

import 'package:flutter/widgets.dart';
import 'package:intl/intl.dart';
import 'package:slang/generated.dart';
import 'strings.g.dart';

// Path: <root>
class TranslationsHe implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsHe({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.he,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <he>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsHe _root = this; // ignore: unused_field

	@override 
	TranslationsHe $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsHe(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonHe common = _TranslationsCommonHe._(_root);
	@override late final _TranslationsExceptionsHe exceptions = _TranslationsExceptionsHe._(_root);
	@override late final _TranslationsPromptHe prompt = _TranslationsPromptHe._(_root);
	@override late final _TranslationsFormHe form = _TranslationsFormHe._(_root);
	@override late final _TranslationsActionHe action = _TranslationsActionHe._(_root);
	@override late final _TranslationsPagesHe pages = _TranslationsPagesHe._(_root);
	@override late final _TranslationsEnumsHe enums = _TranslationsEnumsHe._(_root);
}

// Path: common
class _TranslationsCommonHe implements TranslationsCommonEn {
	_TranslationsCommonHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get profile => 'פרופיל';
	@override String get language => 'שפה';
	@override String get subscriptionPlan => 'תוכנית מנוי';
	@override String get contactUs => 'צור קשר';
	@override String get termsAndConditions => 'תנאים והגבלות';
	@override String get aboutUs => 'אודותינו';
	@override String get logout => 'התנתקות';
	@override String get editProfile => 'ערוך פרופיל';
	@override String get fullName => 'שם מלא';
	@override String get email => 'אימייל';
	@override String get mobileNumber => 'מספר נייד';
	@override String get address => 'כתובת';
	@override String get postalCode => 'מיקוד';
	@override String get city => 'עיר';
	@override String get country => 'מדינה';
	@override String get state => 'מחוז/מדינה';
	@override String get password => 'סיסמה';
	@override String get forgotPassword => 'שכחתי סיסמה';
	@override String get tenant => 'שוכר';
	@override String get landlord => 'משכיר';
	@override String get cancelRenting => 'ביטול שכירות';
	@override String get startDate => 'תאריך התחלה';
	@override String get endDate => 'תאריך סיום';
	@override String get fromDate => 'מתאריך';
	@override String get toDate => 'עד תאריך';
	@override String get online => 'אונליין';
	@override String get bankList => 'רשימת בנקים';
	@override String get withdrawMethod => 'שיטת משיכה';
	@override String get uploadPaymentReceipt => 'העלאת קבלה על תשלום';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'הערה: '),
		note('התשלום דורש אישור ידני על ידי המנהל תוך'),
		const TextSpan(text: ' '),
		duraion('24~48 שעות.'),
	]);
	@override String get reviews => 'ביקורות';
	@override String get description => 'תיאור';
	@override String get about => 'אודות';
	@override String get propertyTypes => 'סוגי נכסים';
	@override String get features => 'מאפיינים';
	@override String get floorPlans => 'תוכניות קומה';
	@override String get buildingDetails => 'פרטי בניין';
	@override String get buildingName => 'שם הבניין';
	@override String get propertyAddress => 'כתובת הנכס';
	@override String get completionYear => 'שנת סיום בנייה';
	@override String get lotNumber => 'מספר מגרש';
	@override String get residentialType => 'סוג מגורים';
	@override String get furnishings => 'ריהוט';
	@override String get floorRange => 'טווח קומות';
	@override String get bedrooms => 'חדרי שינה';
	@override String get bathrooms => 'חדרי רחצה';
	@override String get propertySize => 'גודל הנכס';
	@override String get rentalPeriod => 'תקופת שכירות';
	@override String get securityDeposit => 'פיקדון בטחון';
	@override String get utilityBill => 'חשבון שירותים';
	@override String get facilities => 'מתקנים';
	@override String get amenities => 'שירותים/נוחות';
	@override String get expiringReason => 'סיבת פקיעה';
	@override String get tenantDetails => 'פרטי שוכר';
	@override String get typeOfTenant => 'סוג שוכר';
	@override String get tenantName => 'שם השוכר';
	@override String get nidPassport => 'ת.ז./דרכון';
	@override String get nidPassportId => 'תעודת ${_root.common.nidPassport}';
	@override String get tenantId => 'מספר שוכר';
	@override String get dateOfBirth => 'תאריך לידה';
	@override String get gender => 'מגדר';
	@override String get nominee => 'מועמד/מיופה כוח';
	@override String get name => 'שם';
	@override String get optional => 'אופציונלי';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobileHe nomineeMobile = _TranslationsCommonNomineeMobileHe._(_root);
	@override String get emergencyContact => 'איש קשר לשעת חירום';
	@override String get relation => 'קשר';
	@override String get relationWith => 'קשר עם';
	@override String get relationWithYou => 'קשר עם אתה';
	@override String get company => 'חברה';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => 'מספר SSM של ${_root.common.company}';
	@override String get workplace => 'מקום עבודה';
	@override String get officePhoneNo => 'מספר טלפון משרד';
	@override String get officeMobileNo => '${_root.common.mobileNumber} משרד';
	@override String get vehicle => 'רכב';
	@override late final _TranslationsCommonVehiclesInfoHe vehiclesInfo = _TranslationsCommonVehiclesInfoHe._(_root);
	@override String get vehiclesType => 'סוג ${_root.common.vehicle}';
	@override late final _TranslationsCommonVehicleRegistrationNoHe vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoHe._(_root);
	@override String get vehicleBrand => 'מותג ${_root.common.vehicle}';
	@override String get rentProperty => 'השכרת נכס';
	@override String get propertyDetails => 'פרטי נכס';
	@override String get propertyId => 'מספר נכס';
	@override String get propertyType => 'סוג נכס';
	@override String get propertyName => 'שם הנכס';
	@override String get paymentDetails => 'פרטי תשלום';
	@override String get monthlyRent => 'שכר דירה חודשי';
	@override String get thisMonthPayment => 'תשלום חודש זה';
	@override String get totalPaidRent => 'סך שכר דירה ששולם';
	@override String get dueRent => 'שכר דירה לתשלום';
	@override String get rentStartDate => 'תאריך התחלת שכירות';
	@override String get rentEndDate => 'תאריך סיום שכירות';
	@override String get status => 'סטטוס';
	@override String get rentAgreementPdf => 'חוזה שכירות PDF';
	@override String get noFile => 'אין קובץ';
	@override String get tenantImageOp => 'תמונת שוכר ${_root.common.optional}';
	@override String get addNewVechicle => 'הוסף כלי רכב חדשים';
	@override String get uploadNidPassport => 'העלה ת.ז./דרכון';
	@override String get nidPassportUploadNote => 'יתקבלו רק קבצי תמונה. הגבלת קובץ עד 2.5 מגה-בייט.';
	@override String get search => 'חיפוש';
	@override String get sortBy => 'מיין לפי';
	@override String get subscription => 'מנוי';
	@override String get downloading => 'מוריד...';
	@override String get downloadSuccess => 'הקובץ הורד בהצלחה!';
	@override String get addPropertyBannerTitle => 'מעוניין להשכיר את הנכס שלך?';
	@override String get application => 'בקשה';
	@override String get tenantHasPaidDeposit => 'השוכר שילם את הפיקדון.';
	@override String get askProcessingRentApplication => 'האם אתה בטוח שברצונך לעבד בקשה זו להשכרת נכס?';
	@override String get dateAndTime => 'תאריך ושעה';
	@override String get applicationDetails => 'פרטי הבקשה';
	@override String get depositStatus => 'סטטוס פיקדון';
	@override String get uploadRentAgreement => 'העלאת חוזה שכירות';
	@override String get uploadFilePDF => 'העלאת קובץ (PDF)';
	@override String get askSelectRentAgreement => 'אנא בחר קובץ מסמך הסכם.';
	@override String get landlordRentAgreementPDF => 'חוזה שכירות PDF של המשכיר';
	@override String get tenantRentAgreementPDF => 'חוזה שכירות PDF של השוכר';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'הערה: '),
		note('אשר את הבקשה רק לאחר שהשוכר מבצע תשלום פיקדון.'),
	]);
	@override String get reasonOfRejection => 'סיבת הדחייה';
	@override String get youveRejectedThisApplication => 'דחית את הבקשה הזו';
	@override String get landlordDetails => 'פרטי המשכיר';
	@override String get landlordName => 'שם המשכיר';
	@override String get downloadRentAgreement => 'הורדת חוזה שכירות';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: 'קבל '),
		toc('תנאים והגבלות'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'הערה: '),
		note('אנא הורד וקרא את ההסכם. אנא שלח את ההסכם החתום למשכיר באמצעות WhatsApp או אימייל.'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'הערה: '),
		note('המשכיר מאשר את הבקשה, כאשר השוכר משלם את הביטחונות, השירותים ותשלום שכר הדירה חודש מראש.'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'חוזה שכירות (PDF) '),
		complete('הסכם מלא'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'הערה : '),
		note('המשכיר מאשר את הבקשה, כאשר השוכר משלם את הביטחונות, השירותים ותשלום שכר הדירה חודש מראש.'),
	]);
	@override String get whatsapp => 'וואטסאפ';
	@override String get applicationList => 'רשימת בקשות';
	@override String get viewDetails => 'צפה בפרטים';
	@override String get searchHint => 'חיפוש ${_root.common.search}...';
	@override String get home => 'בית';
	@override String get dashboard => 'לוח מחוונים';
	@override String get tenants => 'שוכרים';
	@override String get maintenance => 'תחזוקה';
	@override String get maintenanceList => 'רשימת תחזוקה';
	@override String get maintenanceReport => 'דוח תחזוקה';
	@override String get labor => 'כוח אדם';
	@override String get applications => 'בקשות';
	@override String get rentInvitation => 'הזמנה לשכירות';
	@override String get payment => 'תשלום';
	@override String get rentPayment => 'תשלום שכר דירה';
	@override String get depositUtilityPayment => 'תשלום פיקדון ושירותים';
	@override String get refundRequest => 'בקשת החזר';
	@override String get withdrawRequest => 'בקשת משיכה';
	@override String get myProperty => 'הנכס שלי';
	@override String get myRent => 'השכירות שלי';
	@override String get wishlist => 'רשימת מועדפים';
	@override String get properties => 'נכסים';
	@override String get allProperties => 'כל הנכסים';
	@override String get totalPropery => 'סך הנכסים';
	@override String get occupied => 'תפוס';
	@override String get vacant => 'פנוי';
	@override String get accounting => 'חשבונאות';
	@override String get totalIncome => 'סך הכנסה';
	@override String get totalExpense => 'סך הוצאה';
	@override String get currentBalance => 'יתרה נוכחית';
	@override String get totalWithdrawal => 'סך (משיכה)';
	@override String get totalProperties => 'סך הנכסים';
	@override String get totalTenant => 'סך השוכרים';
	@override String get totalRentPaid => 'סך שכר דירה ששולם';
	@override String get totalRentDue => 'סך שכר דירה לתשלום';
	@override String get totalApplication => 'סך הבקשות';
	@override String get pendingApplication => 'בקשה ממתינה';
	@override String get processingApplication => 'בקשה בעיבוד';
	@override String get approveApplication => 'אישור בקשה';
	@override String get rejectApplication => 'דחיית בקשה';
	@override String get maintenanceCost => 'עלות תחזוקה';
	@override String get transactionSummary => 'סיכום עסקאות';
	@override String get maintenanceRequest => 'בקשת תחזוקה';
	@override String get notifications => 'התראות';
	@override String get myProperties => 'הנכסים שלי';
	@override String get recommendationProperties => 'נכסים מומלצים';
	@override String get laborList => 'רשימת כוח אדם';
	@override String get addLabor => 'הוסף כוח אדם';
	@override String get laborDetails => 'פרטי כוח אדם';
	@override String get laborSalary => 'שכר כוח אדם';
	@override String get editLabor => 'ערוך כוח אדם';
	@override String get addNewLabor => 'הוסף כוח אדם חדש';
	@override String get enterAmount => 'הזן סכום';
	@override String get maintenanceDetails => 'פרטי תחזוקה';
	@override String get laborName => 'שם כוח האדם';
	@override String get comment => 'הערה/תגובה';
	@override String get image => 'תמונה';
	@override String get complete => 'הושלם';
	@override String get details => 'פרטים';
	@override String get title => 'כותרת';
	@override String get date => 'תאריך';
	@override String get reason => 'סיבה';
	@override String get edit => 'עריכה';
	@override String get property => 'נכס';
	@override String get completeYourProfile => 'השלם את הפרופיל שלך';
	@override String get profileImage => 'תמונת פרופיל';
	@override String get imagePickHint => 'תמונות JPEG ו-PNG בלבד בגודל מקסימלי של 120x120 פיקסלים.';
	@override String get invoiceId => 'מספר חשבונית';
	@override String get depositAmount => 'סכום פיקדון';
	@override String get landlordPhone => 'טלפון המשכיר';
	@override String get rentalAdvance => 'שכר דירה (מקדמה)';
	@override String get totalAmount => 'סכום כולל';
	@override String get rentAmount => 'סכום שכר הדירה';
	@override String get adminCharge => 'דמי ניהול';
	@override String get editAccount => 'ערוך חשבון';
	@override String get addNewAccount => 'הוסף חשבון חדש';
	@override String get transactionId => 'מספר עסקה';
	@override String get transactionType => 'סוג עסקה';
	@override String get requestDate => 'תאריך בקשה';
	@override String get amount => 'סכום';
	@override String get fee => 'עמלה';
	@override String get paymentStatus => 'סטטוס תשלום';
	@override String get generatedTime => 'זמן יצירה';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'זהו דוח שנוצר על ידי המערכת של '),
		appName,
	]);
	@override String get withdrawHistory => 'היסטוריית משיכות';
	@override String get history => 'היסטוריה';
	@override String get withdrawAmount => 'סכום משיכה';
	@override String get availableBalance => 'יתרה זמינה';
	@override String get withdrawCharge => 'דמי משיכה';
	@override String get paymentMethod => 'שיטת תשלום';
	@override String get requestSendSuccess => 'הבקשה נשלחה בהצלחה!';
	@override String get paymentReceiptSubmitSuccess => 'קבלה על תשלום נשלחה בהצלחה.';
	@override String get refundReason => 'סיבת ההחזר';
	@override String get note => 'הערה';
	@override String get refundReceiveSuccess => 'ההחזר התקבל בהצלחה.';
	@override String get downloadPaymentReceipt => 'הורדת קבלה על תשלום';
	@override String get invoice => 'חשבונית';
	@override String get selectPropertyToSeeInvoice => 'בחר נכס כדי לראות את מספר החשבונית...';
	@override String get bankAccName => 'שם חשבון הבנק';
	@override String get bankName => 'שם הבנק';
	@override String get bankAccNum => 'מספר חשבון בנק';
	@override String get thankYou => 'תודה!';
	@override String get basicInfo => 'מידע בסיסי';
	@override String get descriptionPricing => 'תיאור ותמחור';
	@override String get contact => 'איש קשר';
	@override String get photos => 'תמונות';
	@override String get successfullySubmitted => 'נשלח בהצלחה!';
	@override String get editProperty => 'ערוך נכס';
	@override String get addNewProperty => 'הוסף נכס חדש';
	@override String get propertyManageRequestSuccess => 'המודעה שלך נשלחה לבדיקה.';
	@override String get postAnotherProperty => 'פרסם נכס נוסף';
	@override String get browseYourProperty => 'דפדף בנכס שלך';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'שלב '),
		step,
		const TextSpan(text: ' מתוך '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => 'מה תרצה לפרסם?';
	@override String get category => 'קטגוריה';
	@override String get invalidCategory => 'קטגוריה לא חוקית';
	@override String get unitNumber => 'מספר יחידה';
	@override String get sqft => 'רגל מרובע';
	@override String get propertySizeMustBeGreaterThan0 => 'גודל הנכס חייב להיות גדול מאפס';
	@override String get whatAreTheFacility => 'מהם המתקנים?';
	@override String get whatAreTheAmenity => 'מהם השירותים/נוחות?';
	@override String get parkingLot => 'מגרש חניה';
	@override String get houseType => 'סוג בית';
	@override String get value => 'ערך';
	@override String get unitLotSize => 'גודל יחידה / מגרש';
	@override String get landSize => 'גודל קרקע';
	@override String get acres => 'אקר(ים)';
	@override String get roomSize => 'גודל חדר';
	@override String get askTenantPreference => 'מהי העדפת השוכר שלך?';
	@override String get couple => 'זוג';
	@override String describeTheProperty({required String propertyType}) => 'תאר את ${propertyType}';
	@override String get adTitle => 'כותרת מודעה';
	@override String get minimumRentalPeriod => 'תקופת שכירות מינימלית';
	@override String get whatsappNumber => 'מספר ${_root.common.whatsapp}';
	@override String get hideOrDisplayEmail => 'הסתר או הצג כתובת אימייל';
	@override String thankYouForPostingProperty({required String appName}) => 'תודה שפרסמת ב- ${appName}!';
	@override String get propertyList => 'רשימת נכסים';
	@override String get newInviteRent => 'הזמנה חדשה לשכירות';
	@override String get rentAgreement => 'חוזה שכירות';
	@override String get rentDetails => 'פרטי שכירות';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'הערה: '),
		note('אנא המתן עד שהשוכר יקבל את ההזמנה.'),
	]);
	@override String get rent => 'שכר דירה';
	@override String get editTenant => 'ערוך שוכר';
	@override String get addNewTenant => 'הוסף שוכר חדש';
	@override String get shareInstallLink => 'שתף קישור להתקנה';
	@override String get tenantList => 'רשימת שוכרים';
	@override String get editMaintenanceRequest => 'ערוך בקשת תחזוקה';
	@override String get addNewMaintenance => 'הוסף תחזוקה חדשה';
	@override String get landlordId => 'מספר משכיר';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'הערה '),
		note('ההסכם שלך בבדיקה. אנא המתן עד שהמשכיר יאשר את השכירות שלך.'),
	]);
	@override String get editReview => 'ערוך ביקורת';
	@override String get writeAReview => 'כתוב ביקורת';
	@override String get selectRating => 'בחר דירוג';
	@override String get enterYourOpinion => 'הזן את דעתך';
	@override String get askToEnterReviewMsg => 'אנא הזן הודעת ביקורת';
	@override String get pressBackAgainToExit => 'לחץ שוב על חזור כדי לצאת.';
	@override String get selectPaymentMethod => 'בחר שיטת תשלום';
	@override String get filter => 'סינון';
	@override String get perMonth => '/1 חודש';
	@override String searchHintWithAppName({required String appName}) => 'חפש כל דבר ב- ${appName}...';
	@override String get propertyInfo => 'מידע על הנכס';
	@override String get units => 'יחידות';
	@override String get depositPeriod => 'תקופת פיקדון';
	@override String get facilitiesList => 'רשימת מתקנים';
	@override String get facility => 'מתקן';
	@override String get amenity => 'שירות/נוחות';
	@override String get amenitiesList => 'רשימת שירותים/נוחות';
	@override String get addNewFacility => 'הוסף מתקן חדש';
	@override String get editFacility => 'ערוך מתקן';
	@override String get facilityName => 'שם המתקן';
	@override String get amenityName => 'שם השירות/נוחות';
	@override String get addNewAmenity => 'הוסף שירות/נוחות חדש';
	@override String get editAmenity => 'ערוך שירות/נוחות';
	@override String get family => 'משפחה';
	@override String get lateFee => 'קנס איחור';
	@override String get lateFeeAfterDays => 'קנס ${_root.common.lateFee} לאחר (ימים)';
	@override String propertyPricing({required String propertyType}) => 'תמחור ${propertyType}';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'תודה רבה שפרסמת את הנכס שלך';
	@override String get titleAndDescription => 'כותרת ותיאור';
	@override String get rentPricing => 'תמחור שכירות';
	@override String get step => 'שלב';
	@override String get of => 'מתוך';
	@override String get pricing => 'תמחור';
	@override String get sameRentForAllUnit => 'אותו שכר דירה לכל היחידות';
	@override String get unit => 'יחידה';
	@override String get pleaseSelectAnUnitFirst => 'אנא בחר יחידה קודם.';
	@override String get saleAmount => 'סכום מכירה';
	@override String get selectCategory => 'בחר קטגוריה';
	@override String get pleaseSelectACategory => 'אנא בחר קטגוריה';
	@override String get pleaseEnterAdTitle => 'אנא הזן כותרת מודעה';
	@override String get addCoverPhoto => 'הוסף תמונת שער';
	@override String get findAProperty => 'מצא נכס';
	@override String get categories => 'קטגוריות';
	@override String get recmmendedProperties => 'נכסים מומלצים';
	@override String get recentSearch => 'חיפוש אחרון';
	@override String get pleaseEnterYourAccountNumber => 'אנא הזן את מספר החשבון שלך.';
	@override String get pleaseSelectALanguageToContinue => 'אנא בחר שפה כדי להמשיך.';
	@override String get subscribe => 'הירשם';
	@override String get noFacilitiesFound => 'לא נמצאו מתקנים!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'פרטי כוח אדם לא חוקיים, אנא נסה שוב';
	@override String get maintenanceWork => 'עבודת תחזוקה';
	@override String get selectLabor => 'בחר כוח אדם';
	@override String get enterMaintenanceCost => 'הזן עלות תחזוקה';
	@override String get pleaseEnterMaintenanceCost => 'אנא הזן עלות תחזוקה';
	@override String get writeComment => 'כתוב הערה/תגובה';
	@override String get maintenancePending => 'תחזוקה ממתינה';
	@override String get yourEarnings => 'הרווחים שלך';
	@override String get totalPaid => 'סה"כ שולם';
	@override String get linkANewBankAccount => 'קשר חשבון בנק חדש';
	@override String get payoutRequest => 'בקשת תשלום';
}

// Path: exceptions
class _TranslationsExceptionsHe implements TranslationsExceptionsEn {
	_TranslationsExceptionsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'משהו השתבש, אנא נסה שוב';
	@override String get noNidPassport => 'לא סופקה תמונת ת.ז./דרכון.';
	@override String get noRentPropertyFound => 'לא נמצא נכס שכירות עבור שוכר זה.';
	@override String get noPropertyFoundWithKeyWord => 'לא נמצא נכס!\nאנא נסה עם מילות מפתח שונות';
	@override String get noSubscriptionFoundRefreshPage => 'לא נמצאה תוכנית מנוי!\nאנא רענן את העמוד ונסה שוב.';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'פרטי ${dataType} לא חוקיים! אנא רענן את העמוד ונסה שוב.';
	@override String get invalidDownloadUrl => 'כתובת URL לא חוקית להורדה!';
	@override String failedToSaveFile({required String error}) => 'נכשל שמירת הקובץ! ${error}';
	@override String errorOpeningFile({required String error}) => 'שגיאה בפתיחת הקובץ! ${error}';
	@override String get noVehicleInfoProvided => 'לא סופקו פרטי רכב.';
	@override String get yourApplicationRejected => 'הבקשה שלך נדחתה';
	@override late final _TranslationsExceptionsNoApplicationFoundHintHe noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintHe._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintHe noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintHe._(_root);
	@override String get noImageProvided => 'לא סופקה תמונה';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundHe noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundHe._(_root);
	@override String get noDepositFound => 'לא נמצא פיקדון בטחון!\nאנא ראה את פיקדונות הביטחון כאשר הם יהיו זמינים';
	@override String get noRentPaymentFound => 'לא נמצא תשלום שכר דירה!\nאנא ראה את תשלומי שכר הדירה כאשר הם יהיו זמינים';
	@override String get transactionSummaryApiException => 'נכשל בקבלת סיכום העסקאות.';
	@override String get noWithdrawRequestFound => 'לא נמצאה בקשה!\nאנא נסה ליצור בקשת משיכה כדי לראות אותה כאן.';
	@override String get withdrawRequestNotApproved => 'בקשת משיכה זו לא אושרה!.';
	@override String get nonZeroError => 'אנא הזן סכום חוקי הגדול מאפס.';
	@override String minAmountError({required String minValue}) => 'הסכום חייב להיות לפחות ${minValue}.';
	@override String maxAmountError({required String maxValue}) => 'הסכום לא יכול לעלות על ${maxValue}.';
	@override String get selectPaymentMethodHint => 'אנא בחר שיטת תשלום קודם.';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundHe noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundHe._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintHe refundRequestHint = _TranslationsExceptionsRefundRequestHintHe._(_root);
	@override String oneToTenRequiredField({required String value}) => 'אנא בחר את המספר של ${value}';
	@override String get invalidDateRange => 'טווח תאריכים לא חוקי.';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} חייב להיות גדול מאפס.';
	@override late final _TranslationsExceptionsEditPropertyHe editProperty = _TranslationsExceptionsEditPropertyHe._(_root);
	@override late final _TranslationsExceptionsRentInvitationHe rentInvitation = _TranslationsExceptionsRentInvitationHe._(_root);
	@override String get notenantFoundList => 'אין שוכרים!\nאנא נסה להוסיף שוכר כדי לראות כאן.';
	@override String get noFeaturesProvided => 'לא סופקו מאפיינים.';
	@override String get noNotificationFound => 'אין התראות זמינות.\nתוכל לראות את ההתראות שלך כאן כשהן יהיו זמינות.';
	@override String get noFacilitiesFound => 'לא נמצאו מתקנים.';
	@override String get noAmenitiesFound => 'לא נמצאו שירותים/נוחות!';
	@override String get noLaborFound => 'לא נמצא כוח אדם\nאנא נסה שוב מאוחר יותר.';
	@override String get areYouSureYouWantToRemoveThisUnit => 'האם אתה בטוח שברצונך להסיר יחידה זו?';
}

// Path: prompt
class _TranslationsPromptHe implements TranslationsPromptEn {
	_TranslationsPromptHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutHe logout = _TranslationsPromptLogoutHe._(_root);
	@override late final _TranslationsPromptApplicationHe application = _TranslationsPromptApplicationHe._(_root);
	@override late final _TranslationsPromptLaborHe labor = _TranslationsPromptLaborHe._(_root);
	@override late final _TranslationsPromptMaintenanceRequestHe maintenanceRequest = _TranslationsPromptMaintenanceRequestHe._(_root);
	@override late final _TranslationsPromptWithdrawMethodHe withdrawMethod = _TranslationsPromptWithdrawMethodHe._(_root);
	@override late final _TranslationsPromptUnsavedChangesHe unsavedChanges = _TranslationsPromptUnsavedChangesHe._(_root);
	@override late final _TranslationsPromptPropertyHe property = _TranslationsPromptPropertyHe._(_root);
	@override late final _TranslationsPromptRentInvitationHe rentInvitation = _TranslationsPromptRentInvitationHe._(_root);
	@override late final _TranslationsPromptSessionExpiredHe sessionExpired = _TranslationsPromptSessionExpiredHe._(_root);
	@override late final _TranslationsPromptNoInternetHe noInternet = _TranslationsPromptNoInternetHe._(_root);
	@override late final _TranslationsPromptPermissionHandlerHe permissionHandler = _TranslationsPromptPermissionHandlerHe._(_root);
	@override late final _TranslationsPromptImagePickerHe imagePicker = _TranslationsPromptImagePickerHe._(_root);
	@override late final _TranslationsPromptVerificationDialogHe verificationDialog = _TranslationsPromptVerificationDialogHe._(_root);
	@override late final _TranslationsPromptNotificationHe notification = _TranslationsPromptNotificationHe._(_root);
	@override late final _TranslationsPromptGenericDeletePromptHe genericDeletePrompt = _TranslationsPromptGenericDeletePromptHe._(_root);
	@override late final _TranslationsPromptSubscriptionModalHe subscriptionModal = _TranslationsPromptSubscriptionModalHe._(_root);
}

// Path: form
class _TranslationsFormHe implements TranslationsFormEn {
	_TranslationsFormHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameHe fullName = _TranslationsFormFullNameHe._(_root);
	@override late final _TranslationsFormEmailHe email = _TranslationsFormEmailHe._(_root);
	@override late final _TranslationsFormPasswordHe password = _TranslationsFormPasswordHe._(_root);
	@override late final _TranslationsFormConfirmPasswordHe confirmPassword = _TranslationsFormConfirmPasswordHe._(_root);
	@override late final _TranslationsFormMobileNumberHe mobileNumber = _TranslationsFormMobileNumberHe._(_root);
	@override late final _TranslationsFormAddress1He address1 = _TranslationsFormAddress1He._(_root);
	@override late final _TranslationsFormAddress2He address2 = _TranslationsFormAddress2He._(_root);
	@override late final _TranslationsFormPostalCodeHe postalCode = _TranslationsFormPostalCodeHe._(_root);
	@override late final _TranslationsFormCityHe city = _TranslationsFormCityHe._(_root);
	@override late final _TranslationsFormStateHe state = _TranslationsFormStateHe._(_root);
	@override late final _TranslationsFormCountryHe country = _TranslationsFormCountryHe._(_root);
	@override late final _TranslationsFormOtpHe otp = _TranslationsFormOtpHe._(_root);
	@override late final _TranslationsFormTitleHe title = _TranslationsFormTitleHe._(_root);
	@override late final _TranslationsFormDateHe date = _TranslationsFormDateHe._(_root);
	@override late final _TranslationsFormReasonHe reason = _TranslationsFormReasonHe._(_root);
	@override late final _TranslationsFormWithdrawMethodHe withdrawMethod = _TranslationsFormWithdrawMethodHe._(_root);
	@override late final _TranslationsFormFileFieldHe fileField = _TranslationsFormFileFieldHe._(_root);
	@override late final _TranslationsFormNoteHe note = _TranslationsFormNoteHe._(_root);
	@override late final _TranslationsFormGenderHe gender = _TranslationsFormGenderHe._(_root);
	@override late final _TranslationsFormAnyFieldHe anyField = _TranslationsFormAnyFieldHe._(_root);
	@override late final _TranslationsFormAnyDropdownHe anyDropdown = _TranslationsFormAnyDropdownHe._(_root);
}

// Path: action
class _TranslationsActionHe implements TranslationsActionEn {
	_TranslationsActionHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get next => 'הבא';
	@override String get getStarted => 'התחל';
	@override String get skip => 'דלג';
	@override String get select => 'בחר';
	@override String get save => 'שמור';
	@override String get signIn => 'התחבר';
	@override String get signUp => 'הירשם';
	@override String get kContinue => 'המשך';
	@override String get clearAll => 'נקה הכל';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'שלח';
	@override String get pay => 'שלם';
	@override String get remove => 'הסר';
	@override String get goBack => 'חזור';
	@override String get buyNow => 'קנה עכשיו';
	@override String get no => 'לא';
	@override String get open => 'פתח';
	@override String get addProperty => 'הוסף נכס';
	@override String get process => 'בצע עיבוד';
	@override String get approve => 'אשר';
	@override String get reject => 'דחה';
	@override String get viewRent => 'צפה בשכירות';
	@override String get openNavigationMenu => 'פתח תפריט ניווט';
	@override String get seeAll => 'ראה הכל';
	@override String get update => 'עדכן';
	@override String get printTransaction => 'הדפס עסקה';
	@override String get payoutRequest => 'בקשת תשלום';
	@override String get addNew => '+ הוסף חדש';
	@override String get sendRequest => 'שלח בקשה';
	@override String get print => 'הדפס';
	@override String get requestForRefund => 'בקש החזר';
	@override String get previous => 'קודם';
	@override String get delete => 'מחק';
	@override String get applyProperty => 'הגש מועמדות לנכס';
	@override String get viewApplication => 'צפה בבקשה';
	@override String get inviteTenant => 'הזמן שוכר';
	@override String get inviteRent => 'הזמן לשכירות';
	@override String get cancel => 'בטל';
	@override String get accept => 'קבל';
	@override String get submit => 'שלח';
	@override String get yes => 'כן';
	@override String get okay => 'בסדר';
	@override String get confirm => 'אשר';
	@override String get apply => 'החל';
	@override String get reset => 'אפס';
	@override String get retry => 'נסה שוב';
	@override String get viewAll => 'צפה בכולם';
	@override String get addMore => 'הוסף עוד';
	@override String get done => 'בוצע';
}

// Path: pages
class _TranslationsPagesHe implements TranslationsPagesEn {
	_TranslationsPagesHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageHe language = _TranslationsPagesLanguageHe._(_root);
	@override late final _TranslationsPagesOnboardHe onboard = _TranslationsPagesOnboardHe._(_root);
	@override late final _TranslationsPagesSignInHe signIn = _TranslationsPagesSignInHe._(_root);
	@override late final _TranslationsPagesForgotPasswordHe forgotPassword = _TranslationsPagesForgotPasswordHe._(_root);
	@override late final _TranslationsPagesOtpVerificationHe otpVerification = _TranslationsPagesOtpVerificationHe._(_root);
	@override late final _TranslationsPagesResetPasswordHe resetPassword = _TranslationsPagesResetPasswordHe._(_root);
	@override late final _TranslationsPagesSignUpHe signUp = _TranslationsPagesSignUpHe._(_root);
	@override late final _TranslationsPagesWelcomeHe welcome = _TranslationsPagesWelcomeHe._(_root);
	@override late final _TranslationsPagesAboutUsHe aboutUs = _TranslationsPagesAboutUsHe._(_root);
	@override late final _TranslationsPagesTermsAndConditionsHe termsAndConditions = _TranslationsPagesTermsAndConditionsHe._(_root);
	@override late final _TranslationsPagesNotificationListHe notificationList = _TranslationsPagesNotificationListHe._(_root);
	@override late final _TranslationsPagesContactUsHe contactUs = _TranslationsPagesContactUsHe._(_root);
	@override late final _TranslationsPagesCancelRentingHe cancelRenting = _TranslationsPagesCancelRentingHe._(_root);
	@override late final _TranslationsPagesInvoiceDetailsHe invoiceDetails = _TranslationsPagesInvoiceDetailsHe._(_root);
	@override late final _TranslationsPagesOfflinePaymentHe offlinePayment = _TranslationsPagesOfflinePaymentHe._(_root);
	@override late final _TranslationsPagesPaymentStatusHe paymentStatus = _TranslationsPagesPaymentStatusHe._(_root);
	@override late final _TranslationsPagesPropertyDetailsHe propertyDetails = _TranslationsPagesPropertyDetailsHe._(_root);
	@override late final _TranslationsPagesSearchHe search = _TranslationsPagesSearchHe._(_root);
	@override late final _TranslationsPagesSubscriptionPlanHe subscriptionPlan = _TranslationsPagesSubscriptionPlanHe._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportHe landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportHe._(_root);
}

// Path: enums
class _TranslationsEnumsHe implements TranslationsEnumsEn {
	_TranslationsEnumsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusHe propertyStatus = _TranslationsEnumsPropertyStatusHe._(_root);
	@override late final _TranslationsEnumsPropertyTypeHe propertyType = _TranslationsEnumsPropertyTypeHe._(_root);
	@override late final _TranslationsEnumsPropertyCategoryHe propertyCategory = _TranslationsEnumsPropertyCategoryHe._(_root);
	@override late final _TranslationsEnumsApplicationStatusHe applicationStatus = _TranslationsEnumsApplicationStatusHe._(_root);
	@override late final _TranslationsEnumsMyRentStatusHe myRentStatus = _TranslationsEnumsMyRentStatusHe._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusHe maintenanceStatus = _TranslationsEnumsMaintenanceStatusHe._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeHe tenantProfileType = _TranslationsEnumsTenantProfileTypeHe._(_root);
	@override late final _TranslationsEnumsTenantTypeHe tenantType = _TranslationsEnumsTenantTypeHe._(_root);
	@override late final _TranslationsEnumsPaymentStatusHe paymentStatus = _TranslationsEnumsPaymentStatusHe._(_root);
	@override late final _TranslationsEnumsPaymentOptionsHe paymentOptions = _TranslationsEnumsPaymentOptionsHe._(_root);
	@override late final _TranslationsEnumsPaymentTypeHe paymentType = _TranslationsEnumsPaymentTypeHe._(_root);
	@override late final _TranslationsEnumsGenderHe gender = _TranslationsEnumsGenderHe._(_root);
	@override late final _TranslationsEnumsEcRelationHe ecRelation = _TranslationsEnumsEcRelationHe._(_root);
	@override late final _TranslationsEnumsVehicleTypeHe vehicleType = _TranslationsEnumsVehicleTypeHe._(_root);
	@override late final _TranslationsEnumsSortByHe sortBy = _TranslationsEnumsSortByHe._(_root);
	@override late final _TranslationsEnumsResidentialTypeHe residentialType = _TranslationsEnumsResidentialTypeHe._(_root);
	@override late final _TranslationsEnumsFloorRangeHe floorRange = _TranslationsEnumsFloorRangeHe._(_root);
	@override late final _TranslationsEnumsFurnishingsHe furnishings = _TranslationsEnumsFurnishingsHe._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeHe commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeHe._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeHe landPropertyType = _TranslationsEnumsLandPropertyTypeHe._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodHe minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodHe._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterHe dropdownDateFilter = _TranslationsEnumsDropdownDateFilterHe._(_root);
	@override late final _TranslationsEnumsBungalowTypeHe bungalowType = _TranslationsEnumsBungalowTypeHe._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileHe implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get short => 'מ\' נייד של ${_root.common.nominee}';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoHe implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get plain => 'פרטי כלי רכב';
	@override String get optional => 'פרטי כלי רכב (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoHe implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get normal => 'מספר רישוי רכב';
	@override String get short => 'מספר רישוי';
	@override String get alt => 'מספר לוחית';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintHe implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'לא נמצאה בקשה!\n${subject} יוצג כאן כשהוא יהיה זמין.';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsHe subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsHe._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintHe implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'לא נמצא נכס!\nאנא נסה להוסיף נכס כדי לראות כאן.';
	@override String get tenantRecommended => 'לא נמצאו נכסים מומלצים\nאנא נסה שוב מאוחר יותר.';
	@override String get tenantAllProperty => 'נכסים לא זמינים\nאנא נסה שוב מאוחר יותר.';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundHe implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'לא נמצאה תחזוקה בסטטוס ${status}.';
	@override String get tenant => 'לא נמצאה תחזוקה! תוכל ליצור בקשת תחזוקה כדי לראות אותה כאן.';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundHe implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'לא נמצאה בקשת החזר בסטטוס ${status}!\nתוכל לראות בקשת החזר כאן כשתהיה זמינה.';
	@override String get tenant => 'לא נמצאה בקשת החזר!\nתוכל ליצור בקשת החזר כדי לראות אותה כאן.';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintHe implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'השוכר יאשר את ההחזר כאשר יקבל את הכסף בחזרה';
	@override String get tenantReqSuccess => 'אנו נבדוק את בקשת ההחזר ונאשר אותה תוך 24 שעות.';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertyHe implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertyHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'נכס השכירות משתנה. הוא חייב להיות תקף (אפקטיבי) רק לתשלום שכר הדירה של החודש הבא.';
	@override String get deleteOnRent => 'הנכס שלך כבר מושכר לשוכר. לא ניתן למחוק אותו עד שתסיר את השוכר קודם';
	@override String get alreayRented => 'נכס זה כבר מושכר. אנא נסה שוב מאוחר יותר.\nאו שאתה יכול ליצור קשר עם המשכיר למידע נוסף.';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationHe implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'לא נמצאה הזמנה לשכירות!\nאנא נסה ליצור הזמנה לשכירות כדי לראות אותה כאן.';
	@override String get tenantNoRentInvitation => 'לא נמצאה הזמנה לשכירות!\nתוכל לראות הזמנה לשכירות כאן כשתהיה זמינה.';
}

// Path: prompt.logout
class _TranslationsPromptLogoutHe implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'האם אתה בטוח שברצונך להתנתק?';
}

// Path: prompt.application
class _TranslationsPromptApplicationHe implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'מדוע אתה דוחה בקשה זו?';
	@override late final _TranslationsPromptApplicationApplicationSentHe applicationSent = _TranslationsPromptApplicationApplicationSentHe._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborHe implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteHe delete = _TranslationsPromptLaborDeleteHe._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestHe implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'מדוע בקשה זו נדחית?';
	@override String get processTitle => 'האם אתה בטוח שברצונך לעבד בקשת תחזוקה זו?';
	@override String get completeTitle => 'העבודה הושלמה?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodHe implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'מחיקת שיטת משיכה?';
	@override String get deleteDescription => 'האם אתה בטוח שברצונך למחוק שיטת משיכה זו?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesHe implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get title => 'האם אתה בטוח שברצונך לחזור אחורה?';
	@override String get message => 'שדות ששונו לא יישמרו!';
}

// Path: prompt.property
class _TranslationsPromptPropertyHe implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertyHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteHe delete = _TranslationsPromptPropertyDeleteHe._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationHe implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveHe landlordApprove = _TranslationsPromptRentInvitationLandlordApproveHe._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptHe tenantAccept = _TranslationsPromptRentInvitationTenantAcceptHe._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredHe implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get title => 'הסשן פג תוקף';
	@override String get message => 'הסשן שלך פג תוקף. אנא היכנס שוב';
	@override String get action => 'כניסה';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetHe implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get title => 'אין חיבור לאינטרנט';
	@override String get message => 'אנא בדוק את חיבור ה-Wi-Fi או הרשת הניידת שלך ונסה שוב';
	@override String get action => 'נסה שוב';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerHe implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get title => 'נדרשת הרשאה!';
	@override String get message => 'עליך להעניק הרשאות בהגדרות האפליקציה. האם תרצה לפתוח את ההגדרות עכשיו?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerHe implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get title => 'בחר אפשרות';
	@override String get gallery => 'גלריה';
	@override String get camera => 'מצלמה';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogHe implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get title => 'אמת את האימייל שלך';
	@override String get message => 'שלחנו אימייל עם קוד אימות';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} אל ${email}';
}

// Path: prompt.notification
class _TranslationsPromptNotificationHe implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'לנקות התראות?';
	@override String get clearMessage => 'האם אתה בטוח שברצונך לנקות את כל ההתראות?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptHe implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'האם אתה רוצה למחוק את ${item} זה';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalHe implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get title => 'תוקף המנוי פג!';
	@override String get message => 'אנא הירשם כדי להמשיך.';
}

// Path: form.fullName
class _TranslationsFormFullNameHe implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => 'הזן ${_root.common.fullName}';
	@override late final _TranslationsFormFullNameErrorsHe errors = _TranslationsFormFullNameErrorsHe._(_root);
}

// Path: form.email
class _TranslationsFormEmailHe implements TranslationsFormEmailEn {
	_TranslationsFormEmailHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'הזן את ${_root.common.email} שלך';
	@override late final _TranslationsFormEmailErrorsHe errors = _TranslationsFormEmailErrorsHe._(_root);
}

// Path: form.password
class _TranslationsFormPasswordHe implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsHe errors = _TranslationsFormPasswordErrorsHe._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordHe implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get label => 'אשר ${_root.common.password}';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsHe errors = _TranslationsFormConfirmPasswordErrorsHe._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberHe implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsHe errors = _TranslationsFormMobileNumberErrorsHe._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1He implements TranslationsFormAddress1En {
	_TranslationsFormAddress1He._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => 'מספר בית ושם רחוב';
	@override late final _TranslationsFormAddress1ErrorsHe errors = _TranslationsFormAddress1ErrorsHe._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2He implements TranslationsFormAddress2En {
	_TranslationsFormAddress2He._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'דירה, סוויטה, יחידה, וכו\'';
	@override late final _TranslationsFormAddress2ErrorsHe errors = _TranslationsFormAddress2ErrorsHe._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeHe implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => 'הזן ${_root.common.postalCode}';
	@override late final _TranslationsFormPostalCodeErrorsHe errors = _TranslationsFormPostalCodeErrorsHe._(_root);
}

// Path: form.city
class _TranslationsFormCityHe implements TranslationsFormCityEn {
	_TranslationsFormCityHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => 'הזן שם ${_root.common.city}.';
	@override late final _TranslationsFormCityErrorsHe errors = _TranslationsFormCityErrorsHe._(_root);
}

// Path: form.state
class _TranslationsFormStateHe implements TranslationsFormStateEn {
	_TranslationsFormStateHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => 'הזן שם ${_root.common.state}.';
	@override late final _TranslationsFormStateErrorsHe errors = _TranslationsFormStateErrorsHe._(_root);
}

// Path: form.country
class _TranslationsFormCountryHe implements TranslationsFormCountryEn {
	_TranslationsFormCountryHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => 'בחר ${_root.common.country}.';
	@override late final _TranslationsFormCountryErrorsHe errors = _TranslationsFormCountryErrorsHe._(_root);
}

// Path: form.otp
class _TranslationsFormOtpHe implements TranslationsFormOtpEn {
	_TranslationsFormOtpHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsHe errors = _TranslationsFormOtpErrorsHe._(_root);
}

// Path: form.title
class _TranslationsFormTitleHe implements TranslationsFormTitleEn {
	_TranslationsFormTitleHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get label => 'כותרת';
	@override String get hint => 'הזן כותרת';
	@override late final _TranslationsFormTitleErrorsHe errors = _TranslationsFormTitleErrorsHe._(_root);
}

// Path: form.date
class _TranslationsFormDateHe implements TranslationsFormDateEn {
	_TranslationsFormDateHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'בחר ${_root.form.date.label(label: label)}';
	@override late final _TranslationsFormDateErrorsHe errors = _TranslationsFormDateErrorsHe._(_root);
}

// Path: form.reason
class _TranslationsFormReasonHe implements TranslationsFormReasonEn {
	_TranslationsFormReasonHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get label => 'סיבה';
	@override String get hint => 'הזן סיבה';
	@override late final _TranslationsFormReasonErrorsHe errors = _TranslationsFormReasonErrorsHe._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodHe implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => 'בחר ${_root.common.withdrawMethod}';
	@override late final _TranslationsFormWithdrawMethodErrorsHe errors = _TranslationsFormWithdrawMethodErrorsHe._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldHe implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'העלה ${label}';
	@override late final _TranslationsFormFileFieldErrorsHe errors = _TranslationsFormFileFieldErrorsHe._(_root);
}

// Path: form.note
class _TranslationsFormNoteHe implements TranslationsFormNoteEn {
	_TranslationsFormNoteHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => 'הזן ${_root.form.note.label(note: note)}';
	@override late final _TranslationsFormNoteErrorsHe errors = _TranslationsFormNoteErrorsHe._(_root);
}

// Path: form.gender
class _TranslationsFormGenderHe implements TranslationsFormGenderEn {
	_TranslationsFormGenderHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => 'בחר ${_root.common.gender}';
	@override late final _TranslationsFormGenderErrorsHe errors = _TranslationsFormGenderErrorsHe._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldHe implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'הזן ${_root.form.anyField.label(label: label)}';
	@override late final _TranslationsFormAnyFieldErrorsHe errors = _TranslationsFormAnyFieldErrorsHe._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownHe implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'בחר ${_root.form.anyDropdown.label(label: label)}';
	@override late final _TranslationsFormAnyDropdownErrorsHe errors = _TranslationsFormAnyDropdownErrorsHe._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageHe implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardHe implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataHe onboardData = _TranslationsPagesOnboardOnboardDataHe._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInHe implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get title => 'ברוך השב';
	@override String get subtitle => 'התחבר עכשיו כדי להתחיל במסע מדהים.';
	@override late final _TranslationsPagesSignInExtraHe extra = _TranslationsPagesSignInExtraHe._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordHe implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get title => 'שכחתי סיסמה';
	@override String get subtitle => 'הזן את כתובת האימייל שלך כדי לשחזר את הסיסמה.';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationHe implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get title => 'אימות';
	@override String subtitle({required String email}) => 'קוד אימות (PIN) בן 6 ספרות נשלח לכתובת האימייל שלך. ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraHe extra = _TranslationsPagesOtpVerificationExtraHe._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordHe implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get title => 'איפוס סיסמה';
	@override String get subtitle => 'אפס את הסיסמה שלך לשחזור והתחבר לחשבונך';
	@override late final _TranslationsPagesResetPasswordExtraHe extra = _TranslationsPagesResetPasswordExtraHe._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpHe implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get title => 'צור חשבון';
	@override String get subtitle => 'הירשם עכשיו כדי להתחיל במסע מדהים';
	@override late final _TranslationsPagesSignUpExtraHe extra = _TranslationsPagesSignUpExtraHe._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeHe implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get title => 'מי אתה?';
	@override String get subtitle => 'אנא בחר באפשרות למטה.';
	@override late final _TranslationsPagesWelcomeExtraHe extra = _TranslationsPagesWelcomeExtraHe._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsHe implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsHe implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListHe implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'התראות';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsHe implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraHe extra = _TranslationsPagesContactUsExtraHe._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingHe implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'מדוע אתה ${_root.common.cancelRenting}?';
	@override late final _TranslationsPagesCancelRentingFormHe form = _TranslationsPagesCancelRentingFormHe._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsHe implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentHe implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'תשלום לא מקוון';
	@override late final _TranslationsPagesOfflinePaymentFormHe form = _TranslationsPagesOfflinePaymentFormHe._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraHe extra = _TranslationsPagesOfflinePaymentExtraHe._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusHe implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessHe success = _TranslationsPagesPaymentStatusSuccessHe._(_root);
	@override late final _TranslationsPagesPaymentStatusFailHe fail = _TranslationsPagesPaymentStatusFailHe._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsHe implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraHe extra = _TranslationsPagesPropertyDetailsExtraHe._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchHe implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'חיפוש';
	@override late final _TranslationsPagesSearchExtraHe extra = _TranslationsPagesSearchExtraHe._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanHe implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'בחר את התוכנית שלך';
	@override late final _TranslationsPagesSubscriptionPlanExtraHe extra = _TranslationsPagesSubscriptionPlanExtraHe._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportHe implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'עלות תחזוקה כוללת: '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusHe implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'כל הנכסים';
	@override String get pending => 'ממתין';
	@override String get active => 'פעיל';
	@override String get inactive => 'לא פעיל';
	@override String get rejected => 'נדחה';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeHe implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get rent => 'שכירות';
	@override String get sale => 'מכירה';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategoryHe implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategoryHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'דירה';
	@override String get house => 'בית';
	@override String get commercial => 'מסחרי';
	@override String get land => 'קרקע';
	@override String get room => 'חדר';
	@override String get unitOrFlat => 'יחידה / דירה';
	@override String get bungalow => 'בונגלו';
	@override String get plot => 'מגרש';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusHe implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get all => 'הכל';
	@override String get pending => 'ממתין';
	@override String get processing => 'בתהליך';
	@override String get approved => 'אושר';
	@override String get rejected => 'נדחה';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusHe implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get pending => 'ממתין';
	@override String get processing => 'בתהליך';
	@override String get active => 'פעיל';
	@override String get expired => 'פג תוקף';
	@override String get cancelled => 'בוטל';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusHe implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get pending => 'ממתין';
	@override String get processing => 'בתהליך';
	@override String get rejected => 'נדחה';
	@override String get completed => 'הושלם';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeHe implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'פרטי (אדם)';
	@override String get company => 'חברה';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeHe implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'שוכר חדש';
	@override String get activeTenant => 'שוכר פעיל';
	@override String get expiredTenant => 'שוכר שפג תוקפו';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusHe implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get all => 'הכל';
	@override String get pending => 'ממתין';
	@override String get paid => 'שולם';
	@override String get unpaid => 'לא שולם';
	@override String get rejected => 'נדחה';
	@override String get refund => 'החזר כספי';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsHe implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'תשלום מקוון';
	@override String get offlinePayment => 'תשלום לא מקוון';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeHe implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'פיקדון ביטחון';
	@override String get rentPayment => 'תשלום שכר דירה';
	@override String get subscription => 'מנוי';
}

// Path: enums.gender
class _TranslationsEnumsGenderHe implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get male => 'זכר';
	@override String get female => 'נקבה';
	@override String get other => 'אחר';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationHe implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get wife => 'אישה';
	@override String get parent => 'הורה';
	@override String get friend => 'חבר';
	@override String get brother => 'אח';
	@override String get sister => 'אחות';
	@override String get child => 'ילד';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeHe implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get car => 'מכונית';
	@override String get motorcycles => 'אופנועים';
	@override String get lorry => 'משאית';
}

// Path: enums.sortBy
class _TranslationsEnumsSortByHe implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortByHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'נמוך לגבוה';
	@override String get highToLow => 'גבוה לנמוך';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeHe implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get flat => 'דירה';
	@override String get apartment => 'דירה';
	@override String get condominium => 'קונדומיניום';
	@override String get serviceResidence => 'דירת שירות';
	@override String get studio => 'סטודיו';
	@override String get duplex => 'דופלקס';
	@override String get townhouseCondo => 'בית עירוני/קונדו';
	@override String get condo => 'קונדו/דירת שירות/פנטהאוז';
	@override String get house => 'בתים';
	@override String get shoplot => 'חנות/מגרש מסחרי';
	@override String get sharing => 'שיתוף בית/דירה';
	@override String get others => 'אחרים';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeHe implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get high => 'גבוה';
	@override String get medium => 'בינוני';
	@override String get low => 'נמוך';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsHe implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'מרוהט לחלוטין';
	@override String get partiallyFurnished => 'מרוהט חלקית';
	@override String get notFurnished => 'לא מרוהט';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeHe implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'שטח משרדים';
	@override String get retailSpace => 'שטח קמעונאי';
	@override String get shopLot => 'חנות/מגרש מסחרי';
	@override String get warehouseFactory => 'מחסן / מפעל';
	@override String get hotelResort => 'מלון / אתר נופש';
	@override String get sofo => 'סופו (SOFO)';
	@override String get soho => 'סוהו (SOHO)';
	@override String get sovo => 'סובו (SOVO)';
	@override String get others => 'אחרים';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeHe implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get residential => 'מגורים';
	@override String get industrial => 'תעשייתי';
	@override String get agricultural => 'חקלאי';
	@override String get commercial => 'מסחרי';
	@override String get mixedDevelopment => 'פיתוח מעורב';
	@override String get others => 'אחרים';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodHe implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '6 חודשים';
	@override String get oneYear => 'שנה אחת';
	@override String get oneAndHalfYears => '1.5 שנים';
	@override String get twoYears => 'שנתיים';
	@override String get twoAndHalfYears => '2.5 שנים';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterHe implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get daily => 'יומי';
	@override String get weekly => 'שבועי';
	@override String get monthly => 'חודשי';
	@override String get yearly => 'שנתי';
	@override String get custom => 'מותאם אישית';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeHe implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get modern => 'מודרני';
	@override String get cottage => 'קוטג\'';
	@override String get luxury => 'יוקרה';
	@override String get ecoSmart => 'אקו / חכם';
	@override String get beachSide => 'צד חוף';
	@override String get others => 'אחרים';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsHe implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'הבקשה שלך';
	@override String get landlord => 'הבקשה של השוכר';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentHe implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'הבקשה נשלחה בהצלחה!';
	@override String get sucessDescription => 'תוכל לראות בקשה זו ברשימת הבקשות שלך';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteHe implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get title => 'מחיקת כוח אדם?';
	@override String get description => 'האם אתה בטוח שברצונך למחוק כוח אדם זה?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteHe implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get title => 'מחיקת נכס?';
	@override String get message => 'האם אתה בטוח שברצונך למחוק נכס זה?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveHe implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get title => 'האם אתה בטוח שברצונך לאשר שכירות זו?';
	@override String get description => 'ודא שבחנת את ההסכם שנחתם על ידי השוכר.';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptHe implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get title => 'האם אתה בטוח שברצונך לקבל הזמנה זו?';
	@override String get description => 'ודא שהורדת את קובץ ה-PDF של ההסכם!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsHe implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get required => 'אנא הזן את ${_root.common.fullName} שלך';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsHe implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get required => 'אנא הזן את כתובת ה-${_root.common.email} שלך';
	@override String get invalid => '⦸ אימייל לא חוקי, אנא נסה שוב';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsHe implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get required => 'אנא הזן את ${_root.common.password} שלך';
	@override String minLength({required Object count}) => 'הסיסמה חייבת להיות באורך של לפחות ${count} תווים!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsHe implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get required => 'אנא הזן את ${_root.common.password} שלך';
	@override String get notMatched => 'אישור הסיסמה אינו תואם!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsHe implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get required => 'אנא הזן את ${_root.common.mobileNumber} שלך';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsHe implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get required => 'אנא הזן את ${_root.form.address1.label} שלך';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsHe implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get required => 'אנא הזן את ${_root.form.address2.label} שלך';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsHe implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get required => 'אנא הזן את ${_root.common.postalCode} שלך';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsHe implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get required => 'אנא הזן את שם ${_root.common.city} שלך.';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsHe implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get required => 'אנא הזן את שם ${_root.common.state} שלך.';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsHe implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get required => 'אנא בחר את ${_root.common.country} שלך';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsHe implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get required => 'אנא הזן את ה-OTP.';
	@override String get invalid => 'אנא הזן OTP נכון.';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsHe implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get required => 'אנא הזן כותרת';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsHe implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'אנא בחר ${_root.form.date.label(label: label)}';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsHe implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get required => 'אנא הזן סיבה';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsHe implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get required => 'אנא בחר ${_root.common.withdrawMethod}';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsHe implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'אנא בחר ${label}';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsHe implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'אנא הזן ${_root.form.note.label(note: note)}';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsHe implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get required => 'אנא בחר ${_root.common.gender}';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsHe implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'אנא הזן ${_root.form.anyField.label(label: label)}';
	@override String invalid({required String label}) => 'אנא הזן ${_root.form.anyField.label(label: label)} חוקי';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsHe implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'אנא בחר ${_root.form.anyDropdown.label(label: label)}';
	@override String invalid({required String label}) => 'אנא בחר ${_root.form.anyDropdown.label(label: label)} חוקי';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataHe implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1He data1 = _TranslationsPagesOnboardOnboardDataData1He._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2He data2 = _TranslationsPagesOnboardOnboardDataData2He._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3He data3 = _TranslationsPagesOnboardOnboardDataData3He._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraHe implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'זכור אותי';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'אין לך חשבון? '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraHe implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendHe codeResend = _TranslationsPagesOtpVerificationExtraCodeResendHe._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraHe implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogHe dialog = _TranslationsPagesResetPasswordExtraDialogHe._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraHe implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'יש לך חשבון? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraHe implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'נהל את הנכסים שלך';
	@override String get tenantTag => 'התחבר לחשבון השכירות שלך';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraHe implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'הודעה...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormHe implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonHe reason = _TranslationsPagesCancelRentingFormReasonHe._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormHe implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteHe paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteHe._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraHe implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'סכום לתשלום: '),
		amount,
	]);
	@override String get accountHolderName => 'שם בעל החשבון';
	@override String get accountNumber => 'מספר חשבון';
	@override String get swiftCode => 'קוד סוויפט';
	@override String get branch => 'סניף';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'בחר קבצי פורמט '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' או '),
		fileType('DOC'),
		const TextSpan(text: ' בלבד. גודל קובץ '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessHe implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'צפה בחשבונית';
	@override String get title => _root.common.thankYou;
	@override String get description => 'אנו נבדוק את התשלום ונאשר אותו תוך 24 שעות.';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailHe implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'נסה שוב';
	@override String get title => 'אופס! התשלום נכשל';
	@override String get description => 'העסקה שלך נכשלה עקב שגיאה טכנית.';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraHe implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override TextSpan landlord({required InlineSpan landlordName}) => TextSpan(children: [
		TextSpan(text: '${_root.common.landlord}: '),
		landlordName,
	]);
	@override TextSpan ratingReviews({required InlineSpan rating, required InlineSpanBuilder reviews}) => TextSpan(children: [
		rating,
		const TextSpan(text: ' '),
		reviews(_root.common.reviews),
	]);
	@override TextSpan features({required InlineSpanBuilder fa}) => TextSpan(children: [
		const TextSpan(text: 'מאפיינים '),
		fa('(מתקנים ושירותים)'),
	]);
	@override String get selectRentalPeriod => 'בחר תקופת שכירות';
	@override String get writeAReview => '+ כתוב ביקורת';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraHe implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get hint => 'חפש מגרשים, דירות, חדרים...';
	@override String get noRecentSearch => 'אין לך חיפושים אחרונים.';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraHe implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'תשלום המנוי בוצע בהצלחה.\nבאפשרותך לגשת כעת לתכונות המנויות.';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1He implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1He._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get title => 'מצא את הנכס שלך';
	@override String get description => 'הפכנו את זה לקלי קלות למצוא מקום שמתאים לחייך — בין אם זו חדר, דירה או בית.';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2He implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2He._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get title => 'דירה בעיר';
	@override String get description => 'אנו חוסכים לך זמן על ידי התאמה מהירה לנכס המושלם לפני שהוא נעלם, כדי שתוכל ליהנות מביתך החדש, או לפרסם את הנכס שלך בחינם.';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3He implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3He._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get title => 'בית הנוחות שלך';
	@override String get description => 'אם אתה מחפש מקום מגורים, עיין בבתים שלנו להשכרה. יש לנו מגוון רחב של בתים לבחירתך מכל רחבי הארץ.';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendHe implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'קוד נשלח תוך ${minutes}:${seconds}';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('שלח קוד מחדש'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogHe implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get title => 'השתנה בהצלחה!';
	@override String get subtitle => 'התחבר עם הסיסמה החדשה שלך.\n מפנה אותך להתחברות...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonHe implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get hint => 'כתוב סיבה';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsHe errors = _TranslationsPagesCancelRentingFormReasonErrorsHe._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteHe implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get label => 'הערת תשלום (${_root.common.optional})';
	@override String get hint => 'הזן טקסט כלשהו...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsHe implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsHe._(this._root);

	final TranslationsHe _root; // ignore: unused_field

	// Translations
	@override String get required => 'אנא הזן את הסיבה לביטול השכירות';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsHe {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'common.profile': return 'פרופיל';
			case 'common.language': return 'שפה';
			case 'common.subscriptionPlan': return 'תוכנית מנוי';
			case 'common.contactUs': return 'צור קשר';
			case 'common.termsAndConditions': return 'תנאים והגבלות';
			case 'common.aboutUs': return 'אודותינו';
			case 'common.logout': return 'התנתקות';
			case 'common.editProfile': return 'ערוך פרופיל';
			case 'common.fullName': return 'שם מלא';
			case 'common.email': return 'אימייל';
			case 'common.mobileNumber': return 'מספר נייד';
			case 'common.address': return 'כתובת';
			case 'common.postalCode': return 'מיקוד';
			case 'common.city': return 'עיר';
			case 'common.country': return 'מדינה';
			case 'common.state': return 'מחוז/מדינה';
			case 'common.password': return 'סיסמה';
			case 'common.forgotPassword': return 'שכחתי סיסמה';
			case 'common.tenant': return 'שוכר';
			case 'common.landlord': return 'משכיר';
			case 'common.cancelRenting': return 'ביטול שכירות';
			case 'common.startDate': return 'תאריך התחלה';
			case 'common.endDate': return 'תאריך סיום';
			case 'common.fromDate': return 'מתאריך';
			case 'common.toDate': return 'עד תאריך';
			case 'common.online': return 'אונליין';
			case 'common.bankList': return 'רשימת בנקים';
			case 'common.withdrawMethod': return 'שיטת משיכה';
			case 'common.uploadPaymentReceipt': return 'העלאת קבלה על תשלום';
			case 'common.offlinePaymentNote': return ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
				const TextSpan(text: 'הערה: '),
				note('התשלום דורש אישור ידני על ידי המנהל תוך'),
				const TextSpan(text: ' '),
				duraion('24~48 שעות.'),
			]);
			case 'common.reviews': return 'ביקורות';
			case 'common.description': return 'תיאור';
			case 'common.about': return 'אודות';
			case 'common.propertyTypes': return 'סוגי נכסים';
			case 'common.features': return 'מאפיינים';
			case 'common.floorPlans': return 'תוכניות קומה';
			case 'common.buildingDetails': return 'פרטי בניין';
			case 'common.buildingName': return 'שם הבניין';
			case 'common.propertyAddress': return 'כתובת הנכס';
			case 'common.completionYear': return 'שנת סיום בנייה';
			case 'common.lotNumber': return 'מספר מגרש';
			case 'common.residentialType': return 'סוג מגורים';
			case 'common.furnishings': return 'ריהוט';
			case 'common.floorRange': return 'טווח קומות';
			case 'common.bedrooms': return 'חדרי שינה';
			case 'common.bathrooms': return 'חדרי רחצה';
			case 'common.propertySize': return 'גודל הנכס';
			case 'common.rentalPeriod': return 'תקופת שכירות';
			case 'common.securityDeposit': return 'פיקדון בטחון';
			case 'common.utilityBill': return 'חשבון שירותים';
			case 'common.facilities': return 'מתקנים';
			case 'common.amenities': return 'שירותים/נוחות';
			case 'common.expiringReason': return 'סיבת פקיעה';
			case 'common.tenantDetails': return 'פרטי שוכר';
			case 'common.typeOfTenant': return 'סוג שוכר';
			case 'common.tenantName': return 'שם השוכר';
			case 'common.nidPassport': return 'ת.ז./דרכון';
			case 'common.nidPassportId': return 'תעודת ${_root.common.nidPassport}';
			case 'common.tenantId': return 'מספר שוכר';
			case 'common.dateOfBirth': return 'תאריך לידה';
			case 'common.gender': return 'מגדר';
			case 'common.nominee': return 'מועמד/מיופה כוח';
			case 'common.name': return 'שם';
			case 'common.optional': return 'אופציונלי';
			case 'common.nomineeName': return '${_root.common.nominee} ${_root.common.name}';
			case 'common.nomineeEmail': return '${_root.common.nominee} ${_root.common.email}';
			case 'common.nomineeMobile.short': return 'מ\' נייד של ${_root.common.nominee}';
			case 'common.nomineeMobile.full': return '${_root.common.nominee} ${_root.common.mobileNumber}';
			case 'common.emergencyContact': return 'איש קשר לשעת חירום';
			case 'common.relation': return 'קשר';
			case 'common.relationWith': return 'קשר עם';
			case 'common.relationWithYou': return 'קשר עם אתה';
			case 'common.company': return 'חברה';
			case 'common.companyName': return '${_root.common.company} ${_root.common.name}';
			case 'common.companySSMNo': return 'מספר SSM של ${_root.common.company}';
			case 'common.workplace': return 'מקום עבודה';
			case 'common.officePhoneNo': return 'מספר טלפון משרד';
			case 'common.officeMobileNo': return '${_root.common.mobileNumber} משרד';
			case 'common.vehicle': return 'רכב';
			case 'common.vehiclesInfo.plain': return 'פרטי כלי רכב';
			case 'common.vehiclesInfo.optional': return 'פרטי כלי רכב (${_root.common.optional})';
			case 'common.vehiclesType': return 'סוג ${_root.common.vehicle}';
			case 'common.vehicleRegistrationNo.normal': return 'מספר רישוי רכב';
			case 'common.vehicleRegistrationNo.short': return 'מספר רישוי';
			case 'common.vehicleRegistrationNo.alt': return 'מספר לוחית';
			case 'common.vehicleBrand': return 'מותג ${_root.common.vehicle}';
			case 'common.rentProperty': return 'השכרת נכס';
			case 'common.propertyDetails': return 'פרטי נכס';
			case 'common.propertyId': return 'מספר נכס';
			case 'common.propertyType': return 'סוג נכס';
			case 'common.propertyName': return 'שם הנכס';
			case 'common.paymentDetails': return 'פרטי תשלום';
			case 'common.monthlyRent': return 'שכר דירה חודשי';
			case 'common.thisMonthPayment': return 'תשלום חודש זה';
			case 'common.totalPaidRent': return 'סך שכר דירה ששולם';
			case 'common.dueRent': return 'שכר דירה לתשלום';
			case 'common.rentStartDate': return 'תאריך התחלת שכירות';
			case 'common.rentEndDate': return 'תאריך סיום שכירות';
			case 'common.status': return 'סטטוס';
			case 'common.rentAgreementPdf': return 'חוזה שכירות PDF';
			case 'common.noFile': return 'אין קובץ';
			case 'common.tenantImageOp': return 'תמונת שוכר ${_root.common.optional}';
			case 'common.addNewVechicle': return 'הוסף כלי רכב חדשים';
			case 'common.uploadNidPassport': return 'העלה ת.ז./דרכון';
			case 'common.nidPassportUploadNote': return 'יתקבלו רק קבצי תמונה. הגבלת קובץ עד 2.5 מגה-בייט.';
			case 'common.search': return 'חיפוש';
			case 'common.sortBy': return 'מיין לפי';
			case 'common.subscription': return 'מנוי';
			case 'common.downloading': return 'מוריד...';
			case 'common.downloadSuccess': return 'הקובץ הורד בהצלחה!';
			case 'common.addPropertyBannerTitle': return 'מעוניין להשכיר את הנכס שלך?';
			case 'common.application': return 'בקשה';
			case 'common.tenantHasPaidDeposit': return 'השוכר שילם את הפיקדון.';
			case 'common.askProcessingRentApplication': return 'האם אתה בטוח שברצונך לעבד בקשה זו להשכרת נכס?';
			case 'common.dateAndTime': return 'תאריך ושעה';
			case 'common.applicationDetails': return 'פרטי הבקשה';
			case 'common.depositStatus': return 'סטטוס פיקדון';
			case 'common.uploadRentAgreement': return 'העלאת חוזה שכירות';
			case 'common.uploadFilePDF': return 'העלאת קובץ (PDF)';
			case 'common.askSelectRentAgreement': return 'אנא בחר קובץ מסמך הסכם.';
			case 'common.landlordRentAgreementPDF': return 'חוזה שכירות PDF של המשכיר';
			case 'common.tenantRentAgreementPDF': return 'חוזה שכירות PDF של השוכר';
			case 'common.landlordApplicationApproveNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'הערה: '),
				note('אשר את הבקשה רק לאחר שהשוכר מבצע תשלום פיקדון.'),
			]);
			case 'common.reasonOfRejection': return 'סיבת הדחייה';
			case 'common.youveRejectedThisApplication': return 'דחית את הבקשה הזו';
			case 'common.landlordDetails': return 'פרטי המשכיר';
			case 'common.landlordName': return 'שם המשכיר';
			case 'common.downloadRentAgreement': return 'הורדת חוזה שכירות';
			case 'common.acceptTermsConditions': return ({required InlineSpanBuilder toc}) => TextSpan(children: [
				const TextSpan(text: 'קבל '),
				toc('תנאים והגבלות'),
			]);
			case 'common.tenantAgreementSignNote1': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'הערה: '),
				note('אנא הורד וקרא את ההסכם. אנא שלח את ההסכם החתום למשכיר באמצעות WhatsApp או אימייל.'),
			]);
			case 'common.tenantAgreementSignNote2': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'הערה: '),
				note('המשכיר מאשר את הבקשה, כאשר השוכר משלם את הביטחונות, השירותים ותשלום שכר הדירה חודש מראש.'),
			]);
			case 'common.completeRentAgreementPdf': return ({required InlineSpanBuilder complete}) => TextSpan(children: [
				const TextSpan(text: 'חוזה שכירות (PDF) '),
				complete('הסכם מלא'),
			]);
			case 'common.tenantApplicationDepositNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'הערה : '),
				note('המשכיר מאשר את הבקשה, כאשר השוכר משלם את הביטחונות, השירותים ותשלום שכר הדירה חודש מראש.'),
			]);
			case 'common.whatsapp': return 'וואטסאפ';
			case 'common.applicationList': return 'רשימת בקשות';
			case 'common.viewDetails': return 'צפה בפרטים';
			case 'common.searchHint': return 'חיפוש ${_root.common.search}...';
			case 'common.home': return 'בית';
			case 'common.dashboard': return 'לוח מחוונים';
			case 'common.tenants': return 'שוכרים';
			case 'common.maintenance': return 'תחזוקה';
			case 'common.maintenanceList': return 'רשימת תחזוקה';
			case 'common.maintenanceReport': return 'דוח תחזוקה';
			case 'common.labor': return 'כוח אדם';
			case 'common.applications': return 'בקשות';
			case 'common.rentInvitation': return 'הזמנה לשכירות';
			case 'common.payment': return 'תשלום';
			case 'common.rentPayment': return 'תשלום שכר דירה';
			case 'common.depositUtilityPayment': return 'תשלום פיקדון ושירותים';
			case 'common.refundRequest': return 'בקשת החזר';
			case 'common.withdrawRequest': return 'בקשת משיכה';
			case 'common.myProperty': return 'הנכס שלי';
			case 'common.myRent': return 'השכירות שלי';
			case 'common.wishlist': return 'רשימת מועדפים';
			case 'common.properties': return 'נכסים';
			case 'common.allProperties': return 'כל הנכסים';
			case 'common.totalPropery': return 'סך הנכסים';
			case 'common.occupied': return 'תפוס';
			case 'common.vacant': return 'פנוי';
			case 'common.accounting': return 'חשבונאות';
			case 'common.totalIncome': return 'סך הכנסה';
			case 'common.totalExpense': return 'סך הוצאה';
			case 'common.currentBalance': return 'יתרה נוכחית';
			case 'common.totalWithdrawal': return 'סך (משיכה)';
			case 'common.totalProperties': return 'סך הנכסים';
			case 'common.totalTenant': return 'סך השוכרים';
			case 'common.totalRentPaid': return 'סך שכר דירה ששולם';
			case 'common.totalRentDue': return 'סך שכר דירה לתשלום';
			case 'common.totalApplication': return 'סך הבקשות';
			case 'common.pendingApplication': return 'בקשה ממתינה';
			case 'common.processingApplication': return 'בקשה בעיבוד';
			case 'common.approveApplication': return 'אישור בקשה';
			case 'common.rejectApplication': return 'דחיית בקשה';
			case 'common.maintenanceCost': return 'עלות תחזוקה';
			case 'common.transactionSummary': return 'סיכום עסקאות';
			case 'common.maintenanceRequest': return 'בקשת תחזוקה';
			case 'common.notifications': return 'התראות';
			case 'common.myProperties': return 'הנכסים שלי';
			case 'common.recommendationProperties': return 'נכסים מומלצים';
			case 'common.laborList': return 'רשימת כוח אדם';
			case 'common.addLabor': return 'הוסף כוח אדם';
			case 'common.laborDetails': return 'פרטי כוח אדם';
			case 'common.laborSalary': return 'שכר כוח אדם';
			case 'common.editLabor': return 'ערוך כוח אדם';
			case 'common.addNewLabor': return 'הוסף כוח אדם חדש';
			case 'common.enterAmount': return 'הזן סכום';
			case 'common.maintenanceDetails': return 'פרטי תחזוקה';
			case 'common.laborName': return 'שם כוח האדם';
			case 'common.comment': return 'הערה/תגובה';
			case 'common.image': return 'תמונה';
			case 'common.complete': return 'הושלם';
			case 'common.details': return 'פרטים';
			case 'common.title': return 'כותרת';
			case 'common.date': return 'תאריך';
			case 'common.reason': return 'סיבה';
			case 'common.edit': return 'עריכה';
			case 'common.property': return 'נכס';
			case 'common.completeYourProfile': return 'השלם את הפרופיל שלך';
			case 'common.profileImage': return 'תמונת פרופיל';
			case 'common.imagePickHint': return 'תמונות JPEG ו-PNG בלבד בגודל מקסימלי של 120x120 פיקסלים.';
			case 'common.invoiceId': return 'מספר חשבונית';
			case 'common.depositAmount': return 'סכום פיקדון';
			case 'common.landlordPhone': return 'טלפון המשכיר';
			case 'common.rentalAdvance': return 'שכר דירה (מקדמה)';
			case 'common.totalAmount': return 'סכום כולל';
			case 'common.rentAmount': return 'סכום שכר הדירה';
			case 'common.adminCharge': return 'דמי ניהול';
			case 'common.editAccount': return 'ערוך חשבון';
			case 'common.addNewAccount': return 'הוסף חשבון חדש';
			case 'common.transactionId': return 'מספר עסקה';
			case 'common.transactionType': return 'סוג עסקה';
			case 'common.requestDate': return 'תאריך בקשה';
			case 'common.amount': return 'סכום';
			case 'common.fee': return 'עמלה';
			case 'common.paymentStatus': return 'סטטוס תשלום';
			case 'common.generatedTime': return 'זמן יצירה';
			case 'common.systemGeneratedReportHint': return ({required InlineSpan appName}) => TextSpan(children: [
				const TextSpan(text: 'זהו דוח שנוצר על ידי המערכת של '),
				appName,
			]);
			case 'common.withdrawHistory': return 'היסטוריית משיכות';
			case 'common.history': return 'היסטוריה';
			case 'common.withdrawAmount': return 'סכום משיכה';
			case 'common.availableBalance': return 'יתרה זמינה';
			case 'common.withdrawCharge': return 'דמי משיכה';
			case 'common.paymentMethod': return 'שיטת תשלום';
			case 'common.requestSendSuccess': return 'הבקשה נשלחה בהצלחה!';
			case 'common.paymentReceiptSubmitSuccess': return 'קבלה על תשלום נשלחה בהצלחה.';
			case 'common.refundReason': return 'סיבת ההחזר';
			case 'common.note': return 'הערה';
			case 'common.refundReceiveSuccess': return 'ההחזר התקבל בהצלחה.';
			case 'common.downloadPaymentReceipt': return 'הורדת קבלה על תשלום';
			case 'common.invoice': return 'חשבונית';
			case 'common.selectPropertyToSeeInvoice': return 'בחר נכס כדי לראות את מספר החשבונית...';
			case 'common.bankAccName': return 'שם חשבון הבנק';
			case 'common.bankName': return 'שם הבנק';
			case 'common.bankAccNum': return 'מספר חשבון בנק';
			case 'common.thankYou': return 'תודה!';
			case 'common.basicInfo': return 'מידע בסיסי';
			case 'common.descriptionPricing': return 'תיאור ותמחור';
			case 'common.contact': return 'איש קשר';
			case 'common.photos': return 'תמונות';
			case 'common.successfullySubmitted': return 'נשלח בהצלחה!';
			case 'common.editProperty': return 'ערוך נכס';
			case 'common.addNewProperty': return 'הוסף נכס חדש';
			case 'common.propertyManageRequestSuccess': return 'המודעה שלך נשלחה לבדיקה.';
			case 'common.postAnotherProperty': return 'פרסם נכס נוסף';
			case 'common.browseYourProperty': return 'דפדף בנכס שלך';
			case 'common.stepIndicator': return ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
				const TextSpan(text: 'שלב '),
				step,
				const TextSpan(text: ' מתוך '),
				totalSteps,
			]);
			case 'common.whatWouldYouLikeToPost': return 'מה תרצה לפרסם?';
			case 'common.category': return 'קטגוריה';
			case 'common.invalidCategory': return 'קטגוריה לא חוקית';
			case 'common.unitNumber': return 'מספר יחידה';
			case 'common.sqft': return 'רגל מרובע';
			case 'common.propertySizeMustBeGreaterThan0': return 'גודל הנכס חייב להיות גדול מאפס';
			case 'common.whatAreTheFacility': return 'מהם המתקנים?';
			case 'common.whatAreTheAmenity': return 'מהם השירותים/נוחות?';
			case 'common.parkingLot': return 'מגרש חניה';
			case 'common.houseType': return 'סוג בית';
			case 'common.value': return 'ערך';
			case 'common.unitLotSize': return 'גודל יחידה / מגרש';
			case 'common.landSize': return 'גודל קרקע';
			case 'common.acres': return 'אקר(ים)';
			case 'common.roomSize': return 'גודל חדר';
			case 'common.askTenantPreference': return 'מהי העדפת השוכר שלך?';
			case 'common.couple': return 'זוג';
			case 'common.describeTheProperty': return ({required String propertyType}) => 'תאר את ${propertyType}';
			case 'common.adTitle': return 'כותרת מודעה';
			case 'common.minimumRentalPeriod': return 'תקופת שכירות מינימלית';
			case 'common.whatsappNumber': return 'מספר ${_root.common.whatsapp}';
			case 'common.hideOrDisplayEmail': return 'הסתר או הצג כתובת אימייל';
			case 'common.thankYouForPostingProperty': return ({required String appName}) => 'תודה שפרסמת ב- ${appName}!';
			case 'common.propertyList': return 'רשימת נכסים';
			case 'common.newInviteRent': return 'הזמנה חדשה לשכירות';
			case 'common.rentAgreement': return 'חוזה שכירות';
			case 'common.rentDetails': return 'פרטי שכירות';
			case 'common.landlordRentInvitationPendingNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'הערה: '),
				note('אנא המתן עד שהשוכר יקבל את ההזמנה.'),
			]);
			case 'common.rent': return 'שכר דירה';
			case 'common.editTenant': return 'ערוך שוכר';
			case 'common.addNewTenant': return 'הוסף שוכר חדש';
			case 'common.shareInstallLink': return 'שתף קישור להתקנה';
			case 'common.tenantList': return 'רשימת שוכרים';
			case 'common.editMaintenanceRequest': return 'ערוך בקשת תחזוקה';
			case 'common.addNewMaintenance': return 'הוסף תחזוקה חדשה';
			case 'common.landlordId': return 'מספר משכיר';
			case 'common.tenantAgrementUnderReviewNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'הערה '),
				note('ההסכם שלך בבדיקה. אנא המתן עד שהמשכיר יאשר את השכירות שלך.'),
			]);
			case 'common.editReview': return 'ערוך ביקורת';
			case 'common.writeAReview': return 'כתוב ביקורת';
			case 'common.selectRating': return 'בחר דירוג';
			case 'common.enterYourOpinion': return 'הזן את דעתך';
			case 'common.askToEnterReviewMsg': return 'אנא הזן הודעת ביקורת';
			case 'common.pressBackAgainToExit': return 'לחץ שוב על חזור כדי לצאת.';
			case 'common.selectPaymentMethod': return 'בחר שיטת תשלום';
			case 'common.filter': return 'סינון';
			case 'common.perMonth': return '/1 חודש';
			case 'common.searchHintWithAppName': return ({required String appName}) => 'חפש כל דבר ב- ${appName}...';
			case 'common.propertyInfo': return 'מידע על הנכס';
			case 'common.units': return 'יחידות';
			case 'common.depositPeriod': return 'תקופת פיקדון';
			case 'common.facilitiesList': return 'רשימת מתקנים';
			case 'common.facility': return 'מתקן';
			case 'common.amenity': return 'שירות/נוחות';
			case 'common.amenitiesList': return 'רשימת שירותים/נוחות';
			case 'common.addNewFacility': return 'הוסף מתקן חדש';
			case 'common.editFacility': return 'ערוך מתקן';
			case 'common.facilityName': return 'שם המתקן';
			case 'common.amenityName': return 'שם השירות/נוחות';
			case 'common.addNewAmenity': return 'הוסף שירות/נוחות חדש';
			case 'common.editAmenity': return 'ערוך שירות/נוחות';
			case 'common.family': return 'משפחה';
			case 'common.lateFee': return 'קנס איחור';
			case 'common.lateFeeAfterDays': return 'קנס ${_root.common.lateFee} לאחר (ימים)';
			case 'common.propertyPricing': return ({required String propertyType}) => 'תמחור ${propertyType}';
			case 'common.thankYouSoMuchYouHaveJustPublishedYourProperty': return 'תודה רבה שפרסמת את הנכס שלך';
			case 'common.titleAndDescription': return 'כותרת ותיאור';
			case 'common.rentPricing': return 'תמחור שכירות';
			case 'common.step': return 'שלב';
			case 'common.of': return 'מתוך';
			case 'common.pricing': return 'תמחור';
			case 'common.sameRentForAllUnit': return 'אותו שכר דירה לכל היחידות';
			case 'common.unit': return 'יחידה';
			case 'common.pleaseSelectAnUnitFirst': return 'אנא בחר יחידה קודם.';
			case 'common.saleAmount': return 'סכום מכירה';
			case 'common.selectCategory': return 'בחר קטגוריה';
			case 'common.pleaseSelectACategory': return 'אנא בחר קטגוריה';
			case 'common.pleaseEnterAdTitle': return 'אנא הזן כותרת מודעה';
			case 'common.addCoverPhoto': return 'הוסף תמונת שער';
			case 'common.findAProperty': return 'מצא נכס';
			case 'common.categories': return 'קטגוריות';
			case 'common.recmmendedProperties': return 'נכסים מומלצים';
			case 'common.recentSearch': return 'חיפוש אחרון';
			case 'common.pleaseEnterYourAccountNumber': return 'אנא הזן את מספר החשבון שלך.';
			case 'common.pleaseSelectALanguageToContinue': return 'אנא בחר שפה כדי להמשיך.';
			case 'common.subscribe': return 'הירשם';
			case 'common.noFacilitiesFound': return 'לא נמצאו מתקנים!';
			case 'common.invalidLaborDetailsPleaseTryAgain': return 'פרטי כוח אדם לא חוקיים, אנא נסה שוב';
			case 'common.maintenanceWork': return 'עבודת תחזוקה';
			case 'common.selectLabor': return 'בחר כוח אדם';
			case 'common.enterMaintenanceCost': return 'הזן עלות תחזוקה';
			case 'common.pleaseEnterMaintenanceCost': return 'אנא הזן עלות תחזוקה';
			case 'common.writeComment': return 'כתוב הערה/תגובה';
			case 'common.maintenancePending': return 'תחזוקה ממתינה';
			case 'common.yourEarnings': return 'הרווחים שלך';
			case 'common.totalPaid': return 'סה"כ שולם';
			case 'common.linkANewBankAccount': return 'קשר חשבון בנק חדש';
			case 'common.payoutRequest': return 'בקשת תשלום';
			case 'exceptions.somethingWentWrong': return 'משהו השתבש, אנא נסה שוב';
			case 'exceptions.noNidPassport': return 'לא סופקה תמונת ת.ז./דרכון.';
			case 'exceptions.noRentPropertyFound': return 'לא נמצא נכס שכירות עבור שוכר זה.';
			case 'exceptions.noPropertyFoundWithKeyWord': return 'לא נמצא נכס!\nאנא נסה עם מילות מפתח שונות';
			case 'exceptions.noSubscriptionFoundRefreshPage': return 'לא נמצאה תוכנית מנוי!\nאנא רענן את העמוד ונסה שוב.';
			case 'exceptions.invalidApiDataRefreshPage': return ({required String dataType}) => 'פרטי ${dataType} לא חוקיים! אנא רענן את העמוד ונסה שוב.';
			case 'exceptions.invalidDownloadUrl': return 'כתובת URL לא חוקית להורדה!';
			case 'exceptions.failedToSaveFile': return ({required String error}) => 'נכשל שמירת הקובץ! ${error}';
			case 'exceptions.errorOpeningFile': return ({required String error}) => 'שגיאה בפתיחת הקובץ! ${error}';
			case 'exceptions.noVehicleInfoProvided': return 'לא סופקו פרטי רכב.';
			case 'exceptions.yourApplicationRejected': return 'הבקשה שלך נדחתה';
			case 'exceptions.noApplicationFoundHint.template': return ({required String subject}) => 'לא נמצאה בקשה!\n${subject} יוצג כאן כשהוא יהיה זמין.';
			case 'exceptions.noApplicationFoundHint.subjects.tenant': return 'הבקשה שלך';
			case 'exceptions.noApplicationFoundHint.subjects.landlord': return 'הבקשה של השוכר';
			case 'exceptions.noPropertyFoundHint.landlordHome': return 'לא נמצא נכס!\nאנא נסה להוסיף נכס כדי לראות כאן.';
			case 'exceptions.noPropertyFoundHint.tenantRecommended': return 'לא נמצאו נכסים מומלצים\nאנא נסה שוב מאוחר יותר.';
			case 'exceptions.noPropertyFoundHint.tenantAllProperty': return 'נכסים לא זמינים\nאנא נסה שוב מאוחר יותר.';
			case 'exceptions.noImageProvided': return 'לא סופקה תמונה';
			case 'exceptions.noStatusMaintenantFound.landlord': return ({required Object status}) => 'לא נמצאה תחזוקה בסטטוס ${status}.';
			case 'exceptions.noStatusMaintenantFound.tenant': return 'לא נמצאה תחזוקה! תוכל ליצור בקשת תחזוקה כדי לראות אותה כאן.';
			case 'exceptions.noDepositFound': return 'לא נמצא פיקדון בטחון!\nאנא ראה את פיקדונות הביטחון כאשר הם יהיו זמינים';
			case 'exceptions.noRentPaymentFound': return 'לא נמצא תשלום שכר דירה!\nאנא ראה את תשלומי שכר הדירה כאשר הם יהיו זמינים';
			case 'exceptions.transactionSummaryApiException': return 'נכשל בקבלת סיכום העסקאות.';
			case 'exceptions.noWithdrawRequestFound': return 'לא נמצאה בקשה!\nאנא נסה ליצור בקשת משיכה כדי לראות אותה כאן.';
			case 'exceptions.withdrawRequestNotApproved': return 'בקשת משיכה זו לא אושרה!.';
			case 'exceptions.nonZeroError': return 'אנא הזן סכום חוקי הגדול מאפס.';
			case 'exceptions.minAmountError': return ({required String minValue}) => 'הסכום חייב להיות לפחות ${minValue}.';
			case 'exceptions.maxAmountError': return ({required String maxValue}) => 'הסכום לא יכול לעלות על ${maxValue}.';
			case 'exceptions.selectPaymentMethodHint': return 'אנא בחר שיטת תשלום קודם.';
			case 'exceptions.noStatusRefundReqFound.landlord': return ({required Object status}) => 'לא נמצאה בקשת החזר בסטטוס ${status}!\nתוכל לראות בקשת החזר כאן כשתהיה זמינה.';
			case 'exceptions.noStatusRefundReqFound.tenant': return 'לא נמצאה בקשת החזר!\nתוכל ליצור בקשת החזר כדי לראות אותה כאן.';
			case 'exceptions.refundRequestHint.inTenantList': return 'השוכר יאשר את ההחזר כאשר יקבל את הכסף בחזרה';
			case 'exceptions.refundRequestHint.tenantReqSuccess': return 'אנו נבדוק את בקשת ההחזר ונאשר אותה תוך 24 שעות.';
			case 'exceptions.oneToTenRequiredField': return ({required String value}) => 'אנא בחר את המספר של ${value}';
			case 'exceptions.invalidDateRange': return 'טווח תאריכים לא חוקי.';
			case 'exceptions.valueMustBeGreaterThanZero': return ({required String value}) => '${value} חייב להיות גדול מאפס.';
			case 'exceptions.editProperty.rentalChange': return 'נכס השכירות משתנה. הוא חייב להיות תקף (אפקטיבי) רק לתשלום שכר הדירה של החודש הבא.';
			case 'exceptions.editProperty.deleteOnRent': return 'הנכס שלך כבר מושכר לשוכר. לא ניתן למחוק אותו עד שתסיר את השוכר קודם';
			case 'exceptions.editProperty.alreayRented': return 'נכס זה כבר מושכר. אנא נסה שוב מאוחר יותר.\nאו שאתה יכול ליצור קשר עם המשכיר למידע נוסף.';
			case 'exceptions.rentInvitation.landlordNoRentInvitation': return 'לא נמצאה הזמנה לשכירות!\nאנא נסה ליצור הזמנה לשכירות כדי לראות אותה כאן.';
			case 'exceptions.rentInvitation.tenantNoRentInvitation': return 'לא נמצאה הזמנה לשכירות!\nתוכל לראות הזמנה לשכירות כאן כשתהיה זמינה.';
			case 'exceptions.notenantFoundList': return 'אין שוכרים!\nאנא נסה להוסיף שוכר כדי לראות כאן.';
			case 'exceptions.noFeaturesProvided': return 'לא סופקו מאפיינים.';
			case 'exceptions.noNotificationFound': return 'אין התראות זמינות.\nתוכל לראות את ההתראות שלך כאן כשהן יהיו זמינות.';
			case 'exceptions.noFacilitiesFound': return 'לא נמצאו מתקנים.';
			case 'exceptions.noAmenitiesFound': return 'לא נמצאו שירותים/נוחות!';
			case 'exceptions.noLaborFound': return 'לא נמצא כוח אדם\nאנא נסה שוב מאוחר יותר.';
			case 'exceptions.areYouSureYouWantToRemoveThisUnit': return 'האם אתה בטוח שברצונך להסיר יחידה זו?';
			case 'prompt.logout.title': return _root.common.logout;
			case 'prompt.logout.message': return 'האם אתה בטוח שברצונך להתנתק?';
			case 'prompt.application.rejectTitle': return 'מדוע אתה דוחה בקשה זו?';
			case 'prompt.application.applicationSent.successfully': return 'הבקשה נשלחה בהצלחה!';
			case 'prompt.application.applicationSent.sucessDescription': return 'תוכל לראות בקשה זו ברשימת הבקשות שלך';
			case 'prompt.labor.delete.title': return 'מחיקת כוח אדם?';
			case 'prompt.labor.delete.description': return 'האם אתה בטוח שברצונך למחוק כוח אדם זה?';
			case 'prompt.maintenanceRequest.rejectTitle': return 'מדוע בקשה זו נדחית?';
			case 'prompt.maintenanceRequest.processTitle': return 'האם אתה בטוח שברצונך לעבד בקשת תחזוקה זו?';
			case 'prompt.maintenanceRequest.completeTitle': return 'העבודה הושלמה?';
			case 'prompt.withdrawMethod.deleteTitle': return 'מחיקת שיטת משיכה?';
			case 'prompt.withdrawMethod.deleteDescription': return 'האם אתה בטוח שברצונך למחוק שיטת משיכה זו?';
			case 'prompt.unsavedChanges.title': return 'האם אתה בטוח שברצונך לחזור אחורה?';
			case 'prompt.unsavedChanges.message': return 'שדות ששונו לא יישמרו!';
			case 'prompt.property.delete.title': return 'מחיקת נכס?';
			case 'prompt.property.delete.message': return 'האם אתה בטוח שברצונך למחוק נכס זה?';
			case 'prompt.rentInvitation.landlordApprove.title': return 'האם אתה בטוח שברצונך לאשר שכירות זו?';
			case 'prompt.rentInvitation.landlordApprove.description': return 'ודא שבחנת את ההסכם שנחתם על ידי השוכר.';
			case 'prompt.rentInvitation.tenantAccept.title': return 'האם אתה בטוח שברצונך לקבל הזמנה זו?';
			case 'prompt.rentInvitation.tenantAccept.description': return 'ודא שהורדת את קובץ ה-PDF של ההסכם!';
			case 'prompt.sessionExpired.title': return 'הסשן פג תוקף';
			case 'prompt.sessionExpired.message': return 'הסשן שלך פג תוקף. אנא היכנס שוב';
			case 'prompt.sessionExpired.action': return 'כניסה';
			case 'prompt.noInternet.title': return 'אין חיבור לאינטרנט';
			case 'prompt.noInternet.message': return 'אנא בדוק את חיבור ה-Wi-Fi או הרשת הניידת שלך ונסה שוב';
			case 'prompt.noInternet.action': return 'נסה שוב';
			case 'prompt.permissionHandler.title': return 'נדרשת הרשאה!';
			case 'prompt.permissionHandler.message': return 'עליך להעניק הרשאות בהגדרות האפליקציה. האם תרצה לפתוח את ההגדרות עכשיו?';
			case 'prompt.imagePicker.title': return 'בחר אפשרות';
			case 'prompt.imagePicker.gallery': return 'גלריה';
			case 'prompt.imagePicker.camera': return 'מצלמה';
			case 'prompt.verificationDialog.title': return 'אמת את האימייל שלך';
			case 'prompt.verificationDialog.message': return 'שלחנו אימייל עם קוד אימות';
			case 'prompt.verificationDialog.messageWithEmail': return ({required String? email}) => '${_root.prompt.verificationDialog.message} אל ${email}';
			case 'prompt.notification.clearTitle': return 'לנקות התראות?';
			case 'prompt.notification.clearMessage': return 'האם אתה בטוח שברצונך לנקות את כל ההתראות?';
			case 'prompt.genericDeletePrompt.title': return ({required String item}) => 'האם אתה רוצה למחוק את ${item} זה';
			case 'prompt.subscriptionModal.title': return 'תוקף המנוי פג!';
			case 'prompt.subscriptionModal.message': return 'אנא הירשם כדי להמשיך.';
			case 'form.fullName.label': return _root.common.fullName;
			case 'form.fullName.hint': return 'הזן ${_root.common.fullName}';
			case 'form.fullName.errors.required': return 'אנא הזן את ${_root.common.fullName} שלך';
			case 'form.email.label': return _root.common.email;
			case 'form.email.hint': return 'הזן את ${_root.common.email} שלך';
			case 'form.email.errors.required': return 'אנא הזן את כתובת ה-${_root.common.email} שלך';
			case 'form.email.errors.invalid': return '⦸ אימייל לא חוקי, אנא נסה שוב';
			case 'form.password.label': return _root.common.password;
			case 'form.password.hint': return '* * * * * * * *';
			case 'form.password.errors.required': return 'אנא הזן את ${_root.common.password} שלך';
			case 'form.password.errors.minLength': return ({required Object count}) => 'הסיסמה חייבת להיות באורך של לפחות ${count} תווים!';
			case 'form.confirmPassword.label': return 'אשר ${_root.common.password}';
			case 'form.confirmPassword.hint': return '* * * * * * * *';
			case 'form.confirmPassword.errors.required': return 'אנא הזן את ${_root.common.password} שלך';
			case 'form.confirmPassword.errors.notMatched': return 'אישור הסיסמה אינו תואם!';
			case 'form.mobileNumber.label': return _root.common.mobileNumber;
			case 'form.mobileNumber.hint': return '(+60) 555-0123';
			case 'form.mobileNumber.errors.required': return 'אנא הזן את ${_root.common.mobileNumber} שלך';
			case 'form.address1.label': return '${_root.common.address} 1';
			case 'form.address1.hint': return 'מספר בית ושם רחוב';
			case 'form.address1.errors.required': return 'אנא הזן את ${_root.form.address1.label} שלך';
			case 'form.address2.label': return '${_root.common.address} 2';
			case 'form.address2.hint': return 'דירה, סוויטה, יחידה, וכו\'';
			case 'form.address2.errors.required': return 'אנא הזן את ${_root.form.address2.label} שלך';
			case 'form.postalCode.label': return _root.common.postalCode;
			case 'form.postalCode.hint': return 'הזן ${_root.common.postalCode}';
			case 'form.postalCode.errors.required': return 'אנא הזן את ${_root.common.postalCode} שלך';
			case 'form.city.label': return _root.common.city;
			case 'form.city.hint': return 'הזן שם ${_root.common.city}.';
			case 'form.city.errors.required': return 'אנא הזן את שם ${_root.common.city} שלך.';
			case 'form.state.label': return _root.common.state;
			case 'form.state.hint': return 'הזן שם ${_root.common.state}.';
			case 'form.state.errors.required': return 'אנא הזן את שם ${_root.common.state} שלך.';
			case 'form.country.label': return _root.common.country;
			case 'form.country.hint': return 'בחר ${_root.common.country}.';
			case 'form.country.errors.required': return 'אנא בחר את ${_root.common.country} שלך';
			case 'form.otp.errors.required': return 'אנא הזן את ה-OTP.';
			case 'form.otp.errors.invalid': return 'אנא הזן OTP נכון.';
			case 'form.title.label': return 'כותרת';
			case 'form.title.hint': return 'הזן כותרת';
			case 'form.title.errors.required': return 'אנא הזן כותרת';
			case 'form.date.label': return ({required String label}) => '${label}';
			case 'form.date.hint': return ({required String label}) => 'בחר ${_root.form.date.label(label: label)}';
			case 'form.date.errors.required': return ({required String label}) => 'אנא בחר ${_root.form.date.label(label: label)}';
			case 'form.reason.label': return 'סיבה';
			case 'form.reason.hint': return 'הזן סיבה';
			case 'form.reason.errors.required': return 'אנא הזן סיבה';
			case 'form.withdrawMethod.label': return _root.common.withdrawMethod;
			case 'form.withdrawMethod.hint': return 'בחר ${_root.common.withdrawMethod}';
			case 'form.withdrawMethod.errors.required': return 'אנא בחר ${_root.common.withdrawMethod}';
			case 'form.fileField.label': return ({required String label}) => '${label}';
			case 'form.fileField.hint': return ({required String label}) => 'העלה ${label}';
			case 'form.fileField.errors.required': return ({required String label}) => 'אנא בחר ${label}';
			case 'form.note.label': return ({required String note}) => '${note}';
			case 'form.note.hint': return ({required String note}) => 'הזן ${_root.form.note.label(note: note)}';
			case 'form.note.errors.required': return ({required String note}) => 'אנא הזן ${_root.form.note.label(note: note)}';
			case 'form.gender.label': return _root.common.gender;
			case 'form.gender.hint': return 'בחר ${_root.common.gender}';
			case 'form.gender.errors.required': return 'אנא בחר ${_root.common.gender}';
			case 'form.anyField.label': return ({required String label}) => '${label}';
			case 'form.anyField.hint': return ({required String label}) => 'הזן ${_root.form.anyField.label(label: label)}';
			case 'form.anyField.errors.required': return ({required String label}) => 'אנא הזן ${_root.form.anyField.label(label: label)}';
			case 'form.anyField.errors.invalid': return ({required String label}) => 'אנא הזן ${_root.form.anyField.label(label: label)} חוקי';
			case 'form.anyDropdown.label': return ({required String label}) => '${label}';
			case 'form.anyDropdown.hint': return ({required String label}) => 'בחר ${_root.form.anyDropdown.label(label: label)}';
			case 'form.anyDropdown.errors.required': return ({required String label}) => 'אנא בחר ${_root.form.anyDropdown.label(label: label)}';
			case 'form.anyDropdown.errors.invalid': return ({required String label}) => 'אנא בחר ${_root.form.anyDropdown.label(label: label)} חוקי';
			case 'action.next': return 'הבא';
			case 'action.getStarted': return 'התחל';
			case 'action.skip': return 'דלג';
			case 'action.select': return 'בחר';
			case 'action.save': return 'שמור';
			case 'action.signIn': return 'התחבר';
			case 'action.signUp': return 'הירשם';
			case 'action.kContinue': return 'המשך';
			case 'action.clearAll': return 'נקה הכל';
			case 'action.cancelRenting': return _root.common.cancelRenting;
			case 'action.send': return 'שלח';
			case 'action.pay': return 'שלם';
			case 'action.remove': return 'הסר';
			case 'action.goBack': return 'חזור';
			case 'action.buyNow': return 'קנה עכשיו';
			case 'action.no': return 'לא';
			case 'action.open': return 'פתח';
			case 'action.addProperty': return 'הוסף נכס';
			case 'action.process': return 'בצע עיבוד';
			case 'action.approve': return 'אשר';
			case 'action.reject': return 'דחה';
			case 'action.viewRent': return 'צפה בשכירות';
			case 'action.openNavigationMenu': return 'פתח תפריט ניווט';
			case 'action.seeAll': return 'ראה הכל';
			case 'action.update': return 'עדכן';
			case 'action.printTransaction': return 'הדפס עסקה';
			case 'action.payoutRequest': return 'בקשת תשלום';
			case 'action.addNew': return '+ הוסף חדש';
			case 'action.sendRequest': return 'שלח בקשה';
			case 'action.print': return 'הדפס';
			case 'action.requestForRefund': return 'בקש החזר';
			case 'action.previous': return 'קודם';
			case 'action.delete': return 'מחק';
			case 'action.applyProperty': return 'הגש מועמדות לנכס';
			case 'action.viewApplication': return 'צפה בבקשה';
			case 'action.inviteTenant': return 'הזמן שוכר';
			case 'action.inviteRent': return 'הזמן לשכירות';
			case 'action.cancel': return 'בטל';
			case 'action.accept': return 'קבל';
			case 'action.submit': return 'שלח';
			case 'action.yes': return 'כן';
			case 'action.okay': return 'בסדר';
			case 'action.confirm': return 'אשר';
			case 'action.apply': return 'החל';
			case 'action.reset': return 'אפס';
			case 'action.retry': return 'נסה שוב';
			case 'action.viewAll': return 'צפה בכולם';
			case 'action.addMore': return 'הוסף עוד';
			case 'action.done': return 'בוצע';
			case 'pages.language.appbarTitle': return '${_root.action.select} ${_root.common.language}';
			case 'pages.onboard.onboardData.data1.title': return 'מצא את הנכס שלך';
			case 'pages.onboard.onboardData.data1.description': return 'הפכנו את זה לקלי קלות למצוא מקום שמתאים לחייך — בין אם זו חדר, דירה או בית.';
			case 'pages.onboard.onboardData.data2.title': return 'דירה בעיר';
			case 'pages.onboard.onboardData.data2.description': return 'אנו חוסכים לך זמן על ידי התאמה מהירה לנכס המושלם לפני שהוא נעלם, כדי שתוכל ליהנות מביתך החדש, או לפרסם את הנכס שלך בחינם.';
			case 'pages.onboard.onboardData.data3.title': return 'בית הנוחות שלך';
			case 'pages.onboard.onboardData.data3.description': return 'אם אתה מחפש מקום מגורים, עיין בבתים שלנו להשכרה. יש לנו מגוון רחב של בתים לבחירתך מכל רחבי הארץ.';
			case 'pages.signIn.title': return 'ברוך השב';
			case 'pages.signIn.subtitle': return 'התחבר עכשיו כדי להתחיל במסע מדהים.';
			case 'pages.signIn.extra.rememberMe': return 'זכור אותי';
			case 'pages.signIn.extra.signUpNavigator': return ({required InlineSpanBuilder getStarted}) => TextSpan(children: [
				const TextSpan(text: 'אין לך חשבון? '),
				getStarted(_root.action.getStarted),
			]);
			case 'pages.signIn.extra.forgotPassword': return '${_root.common.forgotPassword}?';
			case 'pages.forgotPassword.title': return 'שכחתי סיסמה';
			case 'pages.forgotPassword.subtitle': return 'הזן את כתובת האימייל שלך כדי לשחזר את הסיסמה.';
			case 'pages.otpVerification.title': return 'אימות';
			case 'pages.otpVerification.subtitle': return ({required String email}) => 'קוד אימות (PIN) בן 6 ספרות נשלח לכתובת האימייל שלך. ${email}';
			case 'pages.otpVerification.extra.codeResend.codeSendIn': return ({required Object minutes, required Object seconds}) => 'קוד נשלח תוך ${minutes}:${seconds}';
			case 'pages.otpVerification.extra.codeResend.resendCode': return ({required InlineSpanBuilder resendCode}) => TextSpan(children: [
				const TextSpan(text: ' '),
				resendCode('שלח קוד מחדש'),
				const TextSpan(text: ' '),
			]);
			case 'pages.resetPassword.title': return 'איפוס סיסמה';
			case 'pages.resetPassword.subtitle': return 'אפס את הסיסמה שלך לשחזור והתחבר לחשבונך';
			case 'pages.resetPassword.extra.dialog.title': return 'השתנה בהצלחה!';
			case 'pages.resetPassword.extra.dialog.subtitle': return 'התחבר עם הסיסמה החדשה שלך.\n מפנה אותך להתחברות...';
			case 'pages.signUp.title': return 'צור חשבון';
			case 'pages.signUp.subtitle': return 'הירשם עכשיו כדי להתחיל במסע מדהים';
			case 'pages.signUp.extra.signInNavigator': return ({required InlineSpanBuilder signIn}) => TextSpan(children: [
				const TextSpan(text: 'יש לך חשבון? '),
				signIn(_root.action.signIn),
			]);
			case 'pages.welcome.title': return 'מי אתה?';
			case 'pages.welcome.subtitle': return 'אנא בחר באפשרות למטה.';
			case 'pages.welcome.extra.landlordTag': return 'נהל את הנכסים שלך';
			case 'pages.welcome.extra.tenantTag': return 'התחבר לחשבון השכירות שלך';
			case 'pages.aboutUs.appbarTitle': return _root.common.aboutUs;
			case 'pages.termsAndConditions.appbarTitle': return _root.common.termsAndConditions;
			case 'pages.notificationList.appbarTitle': return 'התראות';
			case 'pages.contactUs.appbarTitle': return _root.common.contactUs;
			case 'pages.contactUs.extra.messageHint': return 'הודעה...';
			case 'pages.cancelRenting.appbarTitle': return _root.common.cancelRenting;
			case 'pages.cancelRenting.title': return 'מדוע אתה ${_root.common.cancelRenting}?';
			case 'pages.cancelRenting.form.reason.hint': return 'כתוב סיבה';
			case 'pages.cancelRenting.form.reason.errors.required': return 'אנא הזן את הסיבה לביטול השכירות';
			case 'pages.invoiceDetails.appbarTitle': return _root.common.viewDetails;
			case 'pages.offlinePayment.appbarTitle': return 'תשלום לא מקוון';
			case 'pages.offlinePayment.form.paymentNote.label': return 'הערת תשלום (${_root.common.optional})';
			case 'pages.offlinePayment.form.paymentNote.hint': return 'הזן טקסט כלשהו...';
			case 'pages.offlinePayment.extra.payAmount': return ({required InlineSpan amount}) => TextSpan(children: [
				const TextSpan(text: 'סכום לתשלום: '),
				amount,
			]);
			case 'pages.offlinePayment.extra.accountHolderName': return 'שם בעל החשבון';
			case 'pages.offlinePayment.extra.accountNumber': return 'מספר חשבון';
			case 'pages.offlinePayment.extra.swiftCode': return 'קוד סוויפט';
			case 'pages.offlinePayment.extra.branch': return 'סניף';
			case 'pages.offlinePayment.extra.fileTypeHint': return ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
				const TextSpan(text: 'בחר קבצי פורמט '),
				fileType('JPG, PNG,PDF'),
				const TextSpan(text: ' או '),
				fileType('DOC'),
				const TextSpan(text: ' בלבד. גודל קובץ '),
				fileSize('2000 KB'),
			]);
			case 'pages.paymentStatus.success.actionButton': return 'צפה בחשבונית';
			case 'pages.paymentStatus.success.title': return _root.common.thankYou;
			case 'pages.paymentStatus.success.description': return 'אנו נבדוק את התשלום ונאשר אותו תוך 24 שעות.';
			case 'pages.paymentStatus.fail.actionButton': return 'נסה שוב';
			case 'pages.paymentStatus.fail.title': return 'אופס! התשלום נכשל';
			case 'pages.paymentStatus.fail.description': return 'העסקה שלך נכשלה עקב שגיאה טכנית.';
			case 'pages.propertyDetails.extra.landlord': return ({required InlineSpan landlordName}) => TextSpan(children: [
				TextSpan(text: '${_root.common.landlord}: '),
				landlordName,
			]);
			case 'pages.propertyDetails.extra.ratingReviews': return ({required InlineSpan rating, required InlineSpanBuilder reviews}) => TextSpan(children: [
				rating,
				const TextSpan(text: ' '),
				reviews(_root.common.reviews),
			]);
			case 'pages.propertyDetails.extra.features': return ({required InlineSpanBuilder fa}) => TextSpan(children: [
				const TextSpan(text: 'מאפיינים '),
				fa('(מתקנים ושירותים)'),
			]);
			case 'pages.propertyDetails.extra.selectRentalPeriod': return 'בחר תקופת שכירות';
			case 'pages.propertyDetails.extra.writeAReview': return '+ כתוב ביקורת';
			case 'pages.search.appbarTitle': return 'חיפוש';
			case 'pages.search.extra.hint': return 'חפש מגרשים, דירות, חדרים...';
			case 'pages.search.extra.noRecentSearch': return 'אין לך חיפושים אחרונים.';
			case 'pages.subscriptionPlan.appbarTitle': return 'בחר את התוכנית שלך';
			case 'pages.subscriptionPlan.extra.subscriptionPaymentSuccess': return 'תשלום המנוי בוצע בהצלחה.\nבאפשרותך לגשת כעת לתכונות המנויות.';
			case 'pages.landlordMaintenanceReport.totalMaintenanceCost': return ({required InlineSpan amount}) => TextSpan(children: [
				const TextSpan(text: 'עלות תחזוקה כוללת: '),
				amount,
			]);
			case 'pages.landlordMaintenanceReport.maintenancePending': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
			case 'pages.landlordMaintenanceReport.maintenanceProcessing': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
			case 'pages.landlordMaintenanceReport.maintenanceCompleted': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
			case 'pages.landlordMaintenanceReport.maintenanceRejected': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
			case 'enums.propertyStatus.allProperty': return 'כל הנכסים';
			case 'enums.propertyStatus.pending': return 'ממתין';
			case 'enums.propertyStatus.active': return 'פעיל';
			case 'enums.propertyStatus.inactive': return 'לא פעיל';
			case 'enums.propertyStatus.rejected': return 'נדחה';
			case 'enums.propertyType.rent': return 'שכירות';
			case 'enums.propertyType.sale': return 'מכירה';
			case 'enums.propertyCategory.apartment': return 'דירה';
			case 'enums.propertyCategory.house': return 'בית';
			case 'enums.propertyCategory.commercial': return 'מסחרי';
			case 'enums.propertyCategory.land': return 'קרקע';
			case 'enums.propertyCategory.room': return 'חדר';
			case 'enums.propertyCategory.unitOrFlat': return 'יחידה / דירה';
			case 'enums.propertyCategory.bungalow': return 'בונגלו';
			case 'enums.propertyCategory.plot': return 'מגרש';
			case 'enums.applicationStatus.all': return 'הכל';
			case 'enums.applicationStatus.pending': return 'ממתין';
			case 'enums.applicationStatus.processing': return 'בתהליך';
			case 'enums.applicationStatus.approved': return 'אושר';
			case 'enums.applicationStatus.rejected': return 'נדחה';
			case 'enums.myRentStatus.pending': return 'ממתין';
			case 'enums.myRentStatus.processing': return 'בתהליך';
			case 'enums.myRentStatus.active': return 'פעיל';
			case 'enums.myRentStatus.expired': return 'פג תוקף';
			case 'enums.myRentStatus.cancelled': return 'בוטל';
			case 'enums.maintenanceStatus.pending': return 'ממתין';
			case 'enums.maintenanceStatus.processing': return 'בתהליך';
			case 'enums.maintenanceStatus.rejected': return 'נדחה';
			case 'enums.maintenanceStatus.completed': return 'הושלם';
			case 'enums.tenantProfileType.privateIndividual': return 'פרטי (אדם)';
			case 'enums.tenantProfileType.company': return 'חברה';
			case 'enums.tenantType.newTenant': return 'שוכר חדש';
			case 'enums.tenantType.activeTenant': return 'שוכר פעיל';
			case 'enums.tenantType.expiredTenant': return 'שוכר שפג תוקפו';
			case 'enums.paymentStatus.all': return 'הכל';
			case 'enums.paymentStatus.pending': return 'ממתין';
			case 'enums.paymentStatus.paid': return 'שולם';
			case 'enums.paymentStatus.unpaid': return 'לא שולם';
			case 'enums.paymentStatus.rejected': return 'נדחה';
			case 'enums.paymentStatus.refund': return 'החזר כספי';
			case 'enums.paymentOptions.onlinePayment': return 'תשלום מקוון';
			case 'enums.paymentOptions.offlinePayment': return 'תשלום לא מקוון';
			case 'enums.paymentType.securityDeposit': return 'פיקדון ביטחון';
			case 'enums.paymentType.rentPayment': return 'תשלום שכר דירה';
			case 'enums.paymentType.subscription': return 'מנוי';
			case 'enums.gender.male': return 'זכר';
			case 'enums.gender.female': return 'נקבה';
			case 'enums.gender.other': return 'אחר';
			case 'enums.ecRelation.wife': return 'אישה';
			case 'enums.ecRelation.parent': return 'הורה';
			case 'enums.ecRelation.friend': return 'חבר';
			case 'enums.ecRelation.brother': return 'אח';
			case 'enums.ecRelation.sister': return 'אחות';
			case 'enums.ecRelation.child': return 'ילד';
			case 'enums.vehicleType.car': return 'מכונית';
			case 'enums.vehicleType.motorcycles': return 'אופנועים';
			case 'enums.vehicleType.lorry': return 'משאית';
			case 'enums.sortBy.lowToHigh': return 'נמוך לגבוה';
			case 'enums.sortBy.highToLow': return 'גבוה לנמוך';
			case 'enums.residentialType.flat': return 'דירה';
			case 'enums.residentialType.apartment': return 'דירה';
			case 'enums.residentialType.condominium': return 'קונדומיניום';
			case 'enums.residentialType.serviceResidence': return 'דירת שירות';
			case 'enums.residentialType.studio': return 'סטודיו';
			case 'enums.residentialType.duplex': return 'דופלקס';
			case 'enums.residentialType.townhouseCondo': return 'בית עירוני/קונדו';
			case 'enums.residentialType.condo': return 'קונדו/דירת שירות/פנטהאוז';
			case 'enums.residentialType.house': return 'בתים';
			case 'enums.residentialType.shoplot': return 'חנות/מגרש מסחרי';
			case 'enums.residentialType.sharing': return 'שיתוף בית/דירה';
			case 'enums.residentialType.others': return 'אחרים';
			case 'enums.floorRange.high': return 'גבוה';
			case 'enums.floorRange.medium': return 'בינוני';
			case 'enums.floorRange.low': return 'נמוך';
			case 'enums.furnishings.fullyFurnished': return 'מרוהט לחלוטין';
			case 'enums.furnishings.partiallyFurnished': return 'מרוהט חלקית';
			case 'enums.furnishings.notFurnished': return 'לא מרוהט';
			case 'enums.commercialPropertyType.officeSpace': return 'שטח משרדים';
			case 'enums.commercialPropertyType.retailSpace': return 'שטח קמעונאי';
			case 'enums.commercialPropertyType.shopLot': return 'חנות/מגרש מסחרי';
			case 'enums.commercialPropertyType.warehouseFactory': return 'מחסן / מפעל';
			case 'enums.commercialPropertyType.hotelResort': return 'מלון / אתר נופש';
			case 'enums.commercialPropertyType.sofo': return 'סופו (SOFO)';
			case 'enums.commercialPropertyType.soho': return 'סוהו (SOHO)';
			case 'enums.commercialPropertyType.sovo': return 'סובו (SOVO)';
			case 'enums.commercialPropertyType.others': return 'אחרים';
			case 'enums.landPropertyType.residential': return 'מגורים';
			case 'enums.landPropertyType.industrial': return 'תעשייתי';
			case 'enums.landPropertyType.agricultural': return 'חקלאי';
			case 'enums.landPropertyType.commercial': return 'מסחרי';
			case 'enums.landPropertyType.mixedDevelopment': return 'פיתוח מעורב';
			case 'enums.landPropertyType.others': return 'אחרים';
			case 'enums.minimumRentalPeriod.sixMonths': return '6 חודשים';
			case 'enums.minimumRentalPeriod.oneYear': return 'שנה אחת';
			case 'enums.minimumRentalPeriod.oneAndHalfYears': return '1.5 שנים';
			case 'enums.minimumRentalPeriod.twoYears': return 'שנתיים';
			case 'enums.minimumRentalPeriod.twoAndHalfYears': return '2.5 שנים';
			case 'enums.dropdownDateFilter.daily': return 'יומי';
			case 'enums.dropdownDateFilter.weekly': return 'שבועי';
			case 'enums.dropdownDateFilter.monthly': return 'חודשי';
			case 'enums.dropdownDateFilter.yearly': return 'שנתי';
			case 'enums.dropdownDateFilter.custom': return 'מותאם אישית';
			case 'enums.bungalowType.modern': return 'מודרני';
			case 'enums.bungalowType.cottage': return 'קוטג\'';
			case 'enums.bungalowType.luxury': return 'יוקרה';
			case 'enums.bungalowType.ecoSmart': return 'אקו / חכם';
			case 'enums.bungalowType.beachSide': return 'צד חוף';
			case 'enums.bungalowType.others': return 'אחרים';
			default: return null;
		}
	}
}

