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
class TranslationsTa implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsTa({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.ta,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <ta>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsTa _root = this; // ignore: unused_field

	@override 
	TranslationsTa $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsTa(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonTa common = _TranslationsCommonTa._(_root);
	@override late final _TranslationsExceptionsTa exceptions = _TranslationsExceptionsTa._(_root);
	@override late final _TranslationsPromptTa prompt = _TranslationsPromptTa._(_root);
	@override late final _TranslationsFormTa form = _TranslationsFormTa._(_root);
	@override late final _TranslationsActionTa action = _TranslationsActionTa._(_root);
	@override late final _TranslationsPagesTa pages = _TranslationsPagesTa._(_root);
	@override late final _TranslationsEnumsTa enums = _TranslationsEnumsTa._(_root);
}

// Path: common
class _TranslationsCommonTa implements TranslationsCommonEn {
	_TranslationsCommonTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get profile => 'விவரம்';
	@override String get language => 'மொழி';
	@override String get subscriptionPlan => 'சந்தா திட்டம்';
	@override String get contactUs => 'எங்களைத் தொடர்புகொள்ளுங்கள்';
	@override String get termsAndConditions => 'விதிமுறைகள் மற்றும் நிபந்தனைகள்';
	@override String get aboutUs => 'எங்களைப் பற்றி';
	@override String get logout => 'வெளியேறு';
	@override String get editProfile => 'விவரத்தை திருத்து';
	@override String get fullName => 'முழுப் பெயர்';
	@override String get email => 'மின்னஞ்சல்';
	@override String get mobileNumber => 'கைபேசி எண்';
	@override String get address => 'முகவரி';
	@override String get postalCode => 'அஞ்சல் குறியீடு';
	@override String get city => 'நகரம்';
	@override String get country => 'நாடு';
	@override String get state => 'மாநிலம்';
	@override String get password => 'கடவுச்சொல்';
	@override String get forgotPassword => 'கடவுச்சொல்லை மறந்துவிட்டீர்களா';
	@override String get tenant => 'குத்தகைதாரர்';
	@override String get landlord => 'வீட்டு உரிமையாளர்';
	@override String get cancelRenting => 'வாடகையை ரத்துசெய்';
	@override String get startDate => 'தொடக்க தேதி';
	@override String get endDate => 'முடிவு தேதி';
	@override String get fromDate => 'தேதி முதல்';
	@override String get toDate => 'தேதி வரை';
	@override String get online => 'ஆன்லைன்';
	@override String get bankList => 'வங்கி பட்டியல்';
	@override String get withdrawMethod => 'பணம் எடுக்கும் முறை';
	@override String get uploadPaymentReceipt => 'பணம் செலுத்திய ரசீதை பதிவேற்றவும்';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'குறிப்பு: '),
		note('கட்டணத்துக்கு நிர்வாகியால் கைமுறை ஒப்புதல் தேவை'),
		const TextSpan(text: ' '),
		duraion('24~48 மணி நேரத்திற்குள்.'),
	]);
	@override String get reviews => 'விமர்சனங்கள்';
	@override String get description => 'விளக்கம்';
	@override String get about => 'பற்றி';
	@override String get propertyTypes => 'சொத்து வகைகள்';
	@override String get features => 'அம்சங்கள்';
	@override String get floorPlans => 'தள திட்டங்கள்';
	@override String get buildingDetails => 'கட்டிட விவரங்கள்';
	@override String get buildingName => 'கட்டிடத்தின் பெயர்';
	@override String get propertyAddress => 'சொத்தின் முகவரி';
	@override String get completionYear => 'பூர்த்தி செய்யப்பட்ட ஆண்டு';
	@override String get lotNumber => 'லாட் எண்';
	@override String get residentialType => 'குடியிருப்பு வகை';
	@override String get furnishings => 'தளபாடங்கள்';
	@override String get floorRange => 'தரை வரம்பு';
	@override String get bedrooms => 'படுக்கையறைகள்';
	@override String get bathrooms => 'குளியலறைகள்';
	@override String get propertySize => 'சொத்தின் அளவு';
	@override String get rentalPeriod => 'வாடகை காலம்';
	@override String get securityDeposit => 'பாதுகாப்பு வைப்பு';
	@override String get utilityBill => 'பயன்பாட்டு கட்டணம்';
	@override String get facilities => 'வசதிகள்';
	@override String get amenities => 'அடிப்படை வசதிகள்';
	@override String get expiringReason => 'காலாவதியாவதற்கான காரணம்';
	@override String get tenantDetails => 'குத்தகைதாரர் விவரங்கள்';
	@override String get typeOfTenant => 'குத்தகைதாரரின் வகை';
	@override String get tenantName => 'குத்தகைதாரர் பெயர்';
	@override String get nidPassport => 'NID/கடவுச்சீட்டு';
	@override String get nidPassportId => '${_root.common.nidPassport} ID';
	@override String get tenantId => 'குத்தகைதாரர் ID';
	@override String get dateOfBirth => 'பிறந்த தேதி';
	@override String get gender => 'பாலினம்';
	@override String get nominee => 'நியமனதாரர்';
	@override String get name => 'பெயர்';
	@override String get optional => 'விருப்பத்தேர்வு';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobileTa nomineeMobile = _TranslationsCommonNomineeMobileTa._(_root);
	@override String get emergencyContact => 'அவசர தொடர்பு';
	@override String get relation => 'உறவு';
	@override String get relationWith => '${_root.common.relation} உடன்';
	@override String get relationWithYou => '${_root.common.relationWith} நீங்கள்';
	@override String get company => 'நிறுவனம்';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => '${_root.common.company} SSM எண்.';
	@override String get workplace => 'வேலை செய்யும் இடம்';
	@override String get officePhoneNo => 'அலுவலக தொலைபேசி எண்';
	@override String get officeMobileNo => 'அலுவலக ${_root.common.mobileNumber}';
	@override String get vehicle => 'வாகனம்';
	@override late final _TranslationsCommonVehiclesInfoTa vehiclesInfo = _TranslationsCommonVehiclesInfoTa._(_root);
	@override String get vehiclesType => '${_root.common.vehicle} வகை';
	@override late final _TranslationsCommonVehicleRegistrationNoTa vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoTa._(_root);
	@override String get vehicleBrand => '${_root.common.vehicle} பிராண்ட்';
	@override String get rentProperty => 'வாடகைக்குச் சொத்து';
	@override String get propertyDetails => 'சொத்து விவரங்கள்';
	@override String get propertyId => 'சொத்து ID';
	@override String get propertyType => 'சொத்து வகை';
	@override String get propertyName => 'சொத்தின் பெயர்';
	@override String get paymentDetails => 'கட்டண விவரங்கள்';
	@override String get monthlyRent => 'மாத வாடகை';
	@override String get thisMonthPayment => 'இந்த மாத கட்டணம்';
	@override String get totalPaidRent => 'மொத்தம் செலுத்திய வாடகை';
	@override String get dueRent => 'செலுத்த வேண்டிய வாடகை';
	@override String get rentStartDate => 'வாடகை ${_root.common.startDate}';
	@override String get rentEndDate => 'வாடகை ${_root.common.endDate}';
	@override String get status => 'நிலை';
	@override String get rentAgreementPdf => 'வாடகை ஒப்பந்த PDF';
	@override String get noFile => 'கோப்பு இல்லை';
	@override String get tenantImageOp => 'குத்தகைதாரர் படம் ${_root.common.optional}';
	@override String get addNewVechicle => 'புதிய வாகனங்களைச் சேர்';
	@override String get uploadNidPassport => 'NID/கடவுச்சீட்டை பதிவேற்றவும்';
	@override String get nidPassportUploadNote => 'படக் கோப்பு வகை மட்டுமே ஏற்கப்படும். கோப்பு வரம்பு 2.5 MB வரை.';
	@override String get search => 'தேடல்';
	@override String get sortBy => 'இதன் மூலம் வரிசைப்படுத்து';
	@override String get subscription => 'சந்தா';
	@override String get downloading => 'பதிவிறக்கப்படுகிறது...';
	@override String get downloadSuccess => 'கோப்பு வெற்றிகரமாக பதிவிறக்கப்பட்டது!';
	@override String get addPropertyBannerTitle => 'உங்கள் சொத்தை வாடகைக்கு விட விரும்புகிறீர்களா?';
	@override String get application => 'விண்ணப்பம்';
	@override String get tenantHasPaidDeposit => 'குத்தகைதாரர் வைப்புத் தொகையை செலுத்திவிட்டார்.';
	@override String get askProcessingRentApplication => 'வாடகை சொத்துக்கான இந்தக் கோரிக்கையைச் செயல்படுத்த நீங்கள் உறுதியாக இருக்கிறீர்களா?';
	@override String get dateAndTime => 'தேதி மற்றும் நேரம்';
	@override String get applicationDetails => 'விண்ணப்ப விவரங்கள்';
	@override String get depositStatus => 'வைப்பு நிலை';
	@override String get uploadRentAgreement => 'வாடகை ஒப்பந்தத்தை பதிவேற்றவும்';
	@override String get uploadFilePDF => 'கோப்பை பதிவேற்றவும் (PDF)';
	@override String get askSelectRentAgreement => 'தயவுசெய்து ஒரு ஒப்பந்த ஆவணக் கோப்பைத் தேர்ந்தெடுக்கவும்.';
	@override String get landlordRentAgreementPDF => 'வீட்டு உரிமையாளர் வாடகை ஒப்பந்த PDF';
	@override String get tenantRentAgreementPDF => 'குத்தகைதாரர் வாடகை ஒப்பந்த PDF';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'குறிப்பு: '),
		note('குத்தகைதாரர் வைப்புத் தொகையை செலுத்திய பின்னரே விண்ணப்பத்தை அங்கீகரிக்கவும்.'),
	]);
	@override String get reasonOfRejection => 'நிராகரிப்புக்கான காரணம்';
	@override String get youveRejectedThisApplication => 'நீங்கள் இந்த விண்ணப்பத்தை நிராகரித்துவிட்டீர்கள்';
	@override String get landlordDetails => 'வீட்டு உரிமையாளர் விவரங்கள்';
	@override String get landlordName => 'வீட்டு உரிமையாளர் பெயர்';
	@override String get downloadRentAgreement => 'வாடகை ஒப்பந்தத்தை பதிவிறக்கம் செய்க';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		toc('விதிமுறைகள் மற்றும் நிபந்தனைகளை'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'குறிப்பு: '),
		note('தயவுசெய்து ஒப்பந்தத்தை பதிவிறக்கம் செய்து படிக்கவும். கையொப்பமிட்ட ஒப்பந்தத்தை WhatsApp அல்லது மின்னஞ்சல் மூலம் வீட்டு உரிமையாளருக்கு அனுப்பவும்.'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'குறிப்பு: '),
		note('குத்தகைதாரர் பாதுகாப்பு, பயன்பாடு மற்றும் ஒரு மாத முன்கூட்டிய வாடகை கட்டணத்தை செலுத்தும் போது வீட்டு உரிமையாளர் விண்ணப்பத்தை அங்கீகரிக்கிறார்.'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'வாடகை ஒப்பந்தம் (PDF) '),
		complete('முழுமையான ஒப்பந்தம்'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'குறிப்பு : '),
		note('குத்தகைதாரர் பாதுகாப்பு, பயன்பாடு மற்றும் ஒரு மாத முன்கூட்டிய வாடகை கட்டணத்தை செலுத்தும் போது வீட்டு உரிமையாளர் விண்ணப்பத்தை அங்கீகரிக்கிறார்.'),
	]);
	@override String get whatsapp => 'வாட்ஸ்அப்';
	@override String get applicationList => 'விண்ணப்ப பட்டியல்';
	@override String get viewDetails => 'விவரங்களைக் காண்க';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'முகப்பு';
	@override String get dashboard => 'கட்டுப்பாட்டுப் பலகை';
	@override String get tenants => 'குத்தகைதாரர்கள்';
	@override String get maintenance => 'பராமரிப்பு';
	@override String get maintenanceList => 'பராமரிப்பு பட்டியல்';
	@override String get maintenanceReport => 'பராமரிப்பு அறிக்கை';
	@override String get labor => 'வேலை';
	@override String get applications => 'விண்ணப்பங்கள்';
	@override String get rentInvitation => 'வாடகை அழைப்பு';
	@override String get payment => 'கட்டணம்';
	@override String get rentPayment => 'வாடகை கட்டணம்';
	@override String get depositUtilityPayment => 'வைப்பு மற்றும் பயன்பாட்டு கட்டணம்';
	@override String get refundRequest => 'பணம் திரும்பக் கோரிக்கை';
	@override String get withdrawRequest => 'பணம் எடுக்கும் கோரிக்கை';
	@override String get myProperty => 'எனது சொத்து';
	@override String get myRent => 'எனது வாடகை';
	@override String get wishlist => 'விருப்பப்பட்டியல்';
	@override String get properties => 'சொத்துக்கள்';
	@override String get allProperties => 'அனைத்து சொத்துக்கள்';
	@override String get totalPropery => 'மொத்த சொத்து';
	@override String get occupied => 'அதிகரிக்கப்பட்டது';
	@override String get vacant => 'காலியானது';
	@override String get accounting => 'கணக்கியல்';
	@override String get totalIncome => 'மொத்த வருமானம்';
	@override String get totalExpense => 'மொத்த செலவு';
	@override String get currentBalance => 'தற்போதைய இருப்பு';
	@override String get totalWithdrawal => 'மொத்தம் (பணம் எடுத்தல்)';
	@override String get totalProperties => 'மொத்த சொத்துக்கள்';
	@override String get totalTenant => 'மொத்த குத்தகைதாரர்';
	@override String get totalRentPaid => 'மொத்தம் செலுத்திய வாடகை';
	@override String get totalRentDue => 'செலுத்த வேண்டிய மொத்த வாடகை';
	@override String get totalApplication => 'மொத்த விண்ணப்பம்';
	@override String get pendingApplication => 'நிலுவையிலுள்ள விண்ணப்பம்';
	@override String get processingApplication => 'செயல்படுத்தும் விண்ணப்பம்';
	@override String get approveApplication => 'விண்ணப்பத்தை அங்கீகரி';
	@override String get rejectApplication => 'விண்ணப்பத்தை நிராகரி';
	@override String get maintenanceCost => 'பராமரிப்பு செலவு';
	@override String get transactionSummary => 'பரிவர்த்தனை சுருக்கம்';
	@override String get maintenanceRequest => 'பராமரிப்பு கோரிக்கை';
	@override String get notifications => 'அறிவிப்புகள்';
	@override String get myProperties => 'எனது சொத்துக்கள்';
	@override String get recommendationProperties => 'பரிந்துரைக்கப்பட்ட சொத்துக்கள்';
	@override String get laborList => 'வேலை பட்டியல்';
	@override String get addLabor => 'வேலையைச் சேர்';
	@override String get laborDetails => 'வேலை விவரங்கள்';
	@override String get laborSalary => 'வேலை சம்பளம்';
	@override String get editLabor => 'வேலையை திருத்து';
	@override String get addNewLabor => 'புதிய வேலையைச் சேர்';
	@override String get enterAmount => 'தொகையை உள்ளிடுக';
	@override String get maintenanceDetails => 'பராமரிப்பு விவரங்கள்';
	@override String get laborName => 'வேலை பெயர்';
	@override String get comment => 'கருத்து';
	@override String get image => 'படம்';
	@override String get complete => 'முழுமையானது';
	@override String get details => 'விவரங்கள்';
	@override String get title => 'தலைப்பு';
	@override String get date => 'தேதி';
	@override String get reason => 'காரணம்';
	@override String get edit => 'திருத்து';
	@override String get property => 'சொத்து';
	@override String get completeYourProfile => 'உங்கள் விவரத்தை பூர்த்தி செய்க';
	@override String get profileImage => 'விவரப் படம்';
	@override String get imagePickHint => 'அதிகபட்சமாக 120x120 பிக்சல்கள் அளவுள்ள JPEG & PNG படம் மட்டுமே.';
	@override String get invoiceId => 'விலைப்பட்டியல் ID';
	@override String get depositAmount => 'வைப்புத் தொகை';
	@override String get landlordPhone => 'வீட்டு உரிமையாளர் தொலைபேசி';
	@override String get rentalAdvance => 'வாடகை (முன்கூட்டியே)';
	@override String get totalAmount => 'மொத்த தொகை';
	@override String get rentAmount => 'வாடகை தொகை';
	@override String get adminCharge => 'நிர்வாக கட்டணம்';
	@override String get editAccount => 'கணக்கை திருத்து';
	@override String get addNewAccount => 'புதிய கணக்கைச் சேர்';
	@override String get transactionId => 'பரிவர்த்தனை ID';
	@override String get transactionType => 'பரிவர்த்தனை வகை';
	@override String get requestDate => 'கோரிக்கை தேதி';
	@override String get amount => 'தொகை';
	@override String get fee => 'கட்டணம்';
	@override String get paymentStatus => 'கட்டண நிலை';
	@override String get generatedTime => 'உருவாக்கப்பட்ட நேரம்';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'இது '),
		appName,
		const TextSpan(text: ' ஆல் சிஸ்டம் மூலம் உருவாக்கப்பட்ட அறிக்கை'),
	]);
	@override String get withdrawHistory => 'பணம் எடுக்கும் வரலாறு';
	@override String get history => 'வரலாறு';
	@override String get withdrawAmount => 'பணம் எடுக்கும் தொகை';
	@override String get availableBalance => 'கிடைக்கக்கூடிய இருப்பு';
	@override String get withdrawCharge => 'பணம் எடுக்கும் கட்டணம்';
	@override String get paymentMethod => 'பணம் செலுத்தும் முறை';
	@override String get requestSendSuccess => 'கோரிக்கை வெற்றிகரமாக அனுப்பப்பட்டது!';
	@override String get paymentReceiptSubmitSuccess => 'பணம் செலுத்திய ரசீது வெற்றிகரமாக சமர்ப்பிக்கப்பட்டது.';
	@override String get refundReason => 'பணம் திரும்பப் பெறும் காரணம்';
	@override String get note => 'குறிப்பு';
	@override String get refundReceiveSuccess => 'பணம் திரும்பப் பெறுதல் வெற்றிகரமாக பெறப்பட்டது.';
	@override String get downloadPaymentReceipt => 'பணம் செலுத்திய ரசீதை பதிவிறக்கம் செய்க';
	@override String get invoice => 'விலைப்பட்டியல்';
	@override String get selectPropertyToSeeInvoice => 'விலைப்பட்டியல் எண்ணைக் காண சொத்தைத் தேர்ந்தெடுக்கவும்...';
	@override String get bankAccName => 'வங்கி கணக்கு பெயர்';
	@override String get bankName => 'வங்கி பெயர்';
	@override String get bankAccNum => 'வங்கி கணக்கு எண்';
	@override String get thankYou => 'நன்றி!';
	@override String get basicInfo => 'அடிப்படை தகவல்';
	@override String get descriptionPricing => 'விளக்கம் மற்றும் விலை நிர்ணயம்';
	@override String get contact => 'தொடர்பு';
	@override String get photos => 'படங்கள்';
	@override String get successfullySubmitted => 'வெற்றிகரமாக சமர்ப்பிக்கப்பட்டது!';
	@override String get editProperty => 'சொத்தை திருத்து';
	@override String get addNewProperty => 'புதிய சொத்தைச் சேர்';
	@override String get propertyManageRequestSuccess => 'உங்கள் விளம்பரம் மதிப்பாய்வுக்காக சமர்ப்பிக்கப்பட்டுள்ளது.';
	@override String get postAnotherProperty => 'மற்றொரு சொத்தை இடுக';
	@override String get browseYourProperty => 'உங்கள் சொத்தை உலாவு';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'படி '),
		step,
		const TextSpan(text: ' இன் '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => 'நீங்கள் எதை இடுகையிட விரும்புகிறீர்கள்?';
	@override String get category => 'பிரிவு';
	@override String get invalidCategory => 'தவறான பிரிவு';
	@override String get unitNumber => 'அலகு எண்';
	@override String get sqft => 'ச.அடி.';
	@override String get propertySizeMustBeGreaterThan0 => 'சொத்தின் அளவு பூஜ்ஜியத்தை விட அதிகமாக இருக்க வேண்டும்';
	@override String get whatAreTheFacility => 'வசதிகள் என்னென்ன?';
	@override String get whatAreTheAmenity => 'அடிப்படை வசதிகள் என்னென்ன?';
	@override String get parkingLot => 'வாகனம் நிறுத்தும் இடம்';
	@override String get houseType => 'வீட்டு வகை';
	@override String get value => 'மதிப்பு';
	@override String get unitLotSize => 'அலகு / லாட் அளவு';
	@override String get landSize => 'நில அளவு';
	@override String get acres => 'ஏக்கர்(கள்)';
	@override String get roomSize => 'அறை அளவு';
	@override String get askTenantPreference => 'உங்கள் குத்தகைதாரர் விருப்பம் என்ன?';
	@override String get couple => 'தம்பதியர்';
	@override String describeTheProperty({required String propertyType}) => '${propertyType} ஐ விவரிக்கவும்';
	@override String get adTitle => 'விளம்பர தலைப்பு';
	@override String get minimumRentalPeriod => 'குறைந்தபட்ச வாடகை காலம்';
	@override String get whatsappNumber => '${_root.common.whatsapp} எண்';
	@override String get hideOrDisplayEmail => 'மின்னஞ்சல் முகவரியை மறைக்கவும் அல்லது காண்பிக்கவும்';
	@override String thankYouForPostingProperty({required String appName}) => '${appName} இல் இடுகையிட்டதற்கு நன்றி!';
	@override String get propertyList => 'சொத்து பட்டியல்';
	@override String get newInviteRent => 'புதிய வாடகை அழைப்பு';
	@override String get rentAgreement => 'வாடகை ஒப்பந்தம்';
	@override String get rentDetails => 'வாடகை விவரங்கள்';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'குறிப்பு: '),
		note('குத்தகைதாரர் அழைப்பை ஏற்கும் வரை காத்திருக்கவும்.'),
	]);
	@override String get rent => 'வாடகை';
	@override String get editTenant => 'குத்தகைதாரரை திருத்து';
	@override String get addNewTenant => 'புதிய குத்தகைதாரரைச் சேர்';
	@override String get shareInstallLink => 'நிறுவும் இணைப்பை பகிரவும்';
	@override String get tenantList => 'குத்தகைதாரர் பட்டியல்';
	@override String get editMaintenanceRequest => 'பராமரிப்பு கோரிக்கையை திருத்து';
	@override String get addNewMaintenance => 'புதிய பராமரிப்பைச் சேர்';
	@override String get landlordId => 'வீட்டு உரிமையாளர் ID';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'குறிப்பு '),
		note('உங்கள் ஒப்பந்தம் மதிப்பாய்வில் உள்ளது. வீட்டு உரிமையாளர் உங்கள் வாடகையை அங்கீகரிக்கும் வரை காத்திருக்கவும்.'),
	]);
	@override String get editReview => 'மதிப்பாய்வை திருத்து';
	@override String get writeAReview => 'ஒரு மதிப்பாய்வை எழுது';
	@override String get selectRating => 'மதிப்பீட்டைத் தேர்ந்தெடுக்கவும்';
	@override String get enterYourOpinion => 'உங்கள் கருத்தை உள்ளிடுக';
	@override String get askToEnterReviewMsg => 'தயவுசெய்து ஒரு மதிப்பாய்வு செய்தியை உள்ளிடவும்';
	@override String get pressBackAgainToExit => 'வெளியேற மீண்டும் பின்செல்லவும்.';
	@override String get selectPaymentMethod => 'பணம் செலுத்தும் முறையைத் தேர்ந்தெடுக்கவும்';
	@override String get filter => 'வடிகட்டி';
	@override String get perMonth => '/1 மாதம்';
	@override String searchHintWithAppName({required String appName}) => '${appName} இல் எதையும் தேடவும்...';
	@override String get propertyInfo => 'சொத்து தகவல்';
	@override String get units => 'அலகுகள்';
	@override String get depositPeriod => 'வைப்பு காலம்';
	@override String get facilitiesList => 'வசதிகள் பட்டியல்';
	@override String get facility => 'வசதி';
	@override String get amenity => 'அடிப்படை வசதி';
	@override String get amenitiesList => 'அடிப்படை வசதிகள் பட்டியல்';
	@override String get addNewFacility => 'புதிய வசதியைச் சேர்';
	@override String get editFacility => 'வசதியை திருத்து';
	@override String get facilityName => 'வசதியின் பெயர்';
	@override String get amenityName => 'அடிப்படை வசதியின் பெயர்';
	@override String get addNewAmenity => 'புதிய அடிப்படை வசதியைச் சேர்';
	@override String get editAmenity => 'அடிப்படை வசதியை திருத்து';
	@override String get family => 'குடும்பம்';
	@override String get lateFee => 'தாமத கட்டணம்';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} க்குப் பிறகு (நாட்கள்)';
	@override String propertyPricing({required String propertyType}) => '${propertyType} விலை நிர்ணயம்';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'மிக்க நன்றி, நீங்கள் உங்கள் சொத்தை இடுகையிட்டுள்ளீர்கள்';
	@override String get titleAndDescription => 'தலைப்பு மற்றும் விளக்கம்';
	@override String get rentPricing => 'வாடகை விலை நிர்ணயம்';
	@override String get step => 'படி';
	@override String get of => 'இல்';
	@override String get pricing => 'விலை நிர்ணயம்';
	@override String get sameRentForAllUnit => 'அனைத்து அலகுகளுக்கும் ஒரே வாடகை';
	@override String get unit => 'அலகு';
	@override String get pleaseSelectAnUnitFirst => 'தயவுசெய்து முதலில் ஒரு அலகைத் தேர்ந்தெடுக்கவும்.';
	@override String get saleAmount => 'விற்பனை தொகை';
	@override String get selectCategory => 'ஒரு பிரிவைத் தேர்ந்தெடுக்கவும்';
	@override String get pleaseSelectACategory => 'தயவுசெய்து ஒரு பிரிவைத் தேர்ந்தெடுக்கவும்';
	@override String get pleaseEnterAdTitle => 'தயவுசெய்து விளம்பர தலைப்பை உள்ளிடவும்';
	@override String get addCoverPhoto => 'அட்டைப் படத்தை சேர்';
	@override String get findAProperty => 'ஒரு சொத்தைக் கண்டுபிடி';
	@override String get categories => 'பிரிவுகள்';
	@override String get recmmendedProperties => 'பரிந்துரைக்கப்பட்ட சொத்துக்கள்';
	@override String get recentSearch => 'சமீபத்திய தேடல்';
	@override String get pleaseEnterYourAccountNumber => 'தயவுசெய்து உங்கள் கணக்கு எண்ணை உள்ளிடவும்.';
	@override String get pleaseSelectALanguageToContinue => 'தொடர ஒரு மொழியைத் தேர்ந்தெடுக்கவும்.';
	@override String get subscribe => 'சந்தா செலுத்துங்கள்';
	@override String get noFacilitiesFound => 'வசதிகள் எதுவும் காணப்படவில்லை!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'தவறான வேலை விவரங்கள், தயவுசெய்து மீண்டும் முயற்சிக்கவும்';
	@override String get maintenanceWork => 'பராமரிப்பு வேலை';
	@override String get selectLabor => 'வேலையைத் தேர்ந்தெடுக்கவும்';
	@override String get enterMaintenanceCost => 'பராமரிப்பு செலவை உள்ளிடவும்';
	@override String get pleaseEnterMaintenanceCost => 'தயவுசெய்து பராமரிப்பு செலவை உள்ளிடவும்';
	@override String get writeComment => 'கருத்தை எழுதுங்கள்';
	@override String get maintenancePending => 'நிலுவையிலுள்ள பராமரிப்பு';
	@override String get yourEarnings => 'உங்கள் வருவாய்';
	@override String get totalPaid => 'மொத்தம் செலுத்தப்பட்டது';
	@override String get linkANewBankAccount => 'புதிய வங்கிக் கணக்கை இணைக்கவும்';
	@override String get payoutRequest => 'பணம் வழங்கல் கோரிக்கை';
}

// Path: exceptions
class _TranslationsExceptionsTa implements TranslationsExceptionsEn {
	_TranslationsExceptionsTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'ஏதோ தவறு நடந்தது, தயவுசெய்து மீண்டும் முயற்சிக்கவும்';
	@override String get noNidPassport => 'NID/கடவுச்சீட்டு படம் வழங்கப்படவில்லை.';
	@override String get noRentPropertyFound => 'இந்தக் குத்தகைதாரருக்கு வாடகைச் சொத்து எதுவும் காணப்படவில்லை.';
	@override String get noPropertyFoundWithKeyWord => 'சொத்து எதுவும் காணப்படவில்லை!\nதயவுசெய்து வேறு முக்கிய வார்த்தைகளைக் கொண்டு முயற்சிக்கவும்';
	@override String get noSubscriptionFoundRefreshPage => 'சந்தா திட்டம் எதுவும் காணப்படவில்லை!\nதயவுசெய்து பக்கத்தை புதுப்பித்து மீண்டும் முயற்சிக்கவும்.';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'தவறான ${dataType} தகவல்! தயவுசெய்து பக்கத்தை புதுப்பித்து மீண்டும் முயற்சிக்கவும்.';
	@override String get invalidDownloadUrl => 'தவறான பதிவிறக்க URL!';
	@override String failedToSaveFile({required String error}) => 'கோப்பை சேமிக்க முடியவில்லை! ${error}';
	@override String errorOpeningFile({required String error}) => 'கோப்பை திறப்பதில் பிழை! ${error}';
	@override String get noVehicleInfoProvided => 'வாகனத் தகவல் எதுவும் வழங்கப்படவில்லை.';
	@override String get yourApplicationRejected => 'உங்கள் விண்ணப்பம் நிராகரிக்கப்பட்டுள்ளது';
	@override late final _TranslationsExceptionsNoApplicationFoundHintTa noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintTa._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintTa noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintTa._(_root);
	@override String get noImageProvided => 'படம் எதுவும் வழங்கப்படவில்லை';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundTa noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundTa._(_root);
	@override String get noDepositFound => 'பாதுகாப்பு வைப்பு எதுவும் காணப்படவில்லை!\nகிடைக்கும்போது பாதுகாப்பு வைப்புகளை நீங்கள் பார்க்கலாம்';
	@override String get noRentPaymentFound => 'வாடகை கட்டணம் எதுவும் காணப்படவில்லை!\nகிடைக்கும்போது வாடகை கட்டணங்களை நீங்கள் பார்க்கலாம்';
	@override String get transactionSummaryApiException => 'பரிவர்த்தனை சுருக்கத்தைப் பெறத் தவறிவிட்டது.';
	@override String get noWithdrawRequestFound => 'கோரிக்கை எதுவும் காணப்படவில்லை!\nஇங்கே காண பணம் எடுக்கும் கோரிக்கையை உருவாக்க முயற்சிக்கவும்.';
	@override String get withdrawRequestNotApproved => 'இந்தப் பணம் எடுக்கும் கோரிக்கை அங்கீகரிக்கப்படவில்லை!.';
	@override String get nonZeroError => 'தயவுசெய்து பூஜ்ஜியத்தை விட அதிகமான சரியான தொகையை உள்ளிடவும்.';
	@override String minAmountError({required String minValue}) => 'தொகை குறைந்தது ${minValue} ஆக இருக்க வேண்டும்.';
	@override String maxAmountError({required String maxValue}) => 'தொகை ${maxValue} க்கு மேல் இருக்கக்கூடாது.';
	@override String get selectPaymentMethodHint => 'தயவுசெய்து முதலில் பணம் செலுத்தும் முறையைத் தேர்ந்தெடுக்கவும்.';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundTa noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundTa._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintTa refundRequestHint = _TranslationsExceptionsRefundRequestHintTa._(_root);
	@override String oneToTenRequiredField({required String value}) => 'தயவுசெய்து ${value} எண்ணைத் தேர்ந்தெடுக்கவும்';
	@override String get invalidDateRange => 'தவறான தேதி வரம்பு.';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} பூஜ்ஜியத்தை விட அதிகமாக இருக்க வேண்டும்.';
	@override late final _TranslationsExceptionsEditPropertyTa editProperty = _TranslationsExceptionsEditPropertyTa._(_root);
	@override late final _TranslationsExceptionsRentInvitationTa rentInvitation = _TranslationsExceptionsRentInvitationTa._(_root);
	@override String get notenantFoundList => 'குத்தகைதாரர்கள் இல்லை!\nஇங்கே காண ஒரு குத்தகைதாரரை சேர்த்து முயற்சிக்கவும்.';
	@override String get noFeaturesProvided => 'அம்சங்கள் எதுவும் வழங்கப்படவில்லை.';
	@override String get noNotificationFound => 'அறிவிப்பு எதுவும் கிடைக்கவில்லை.\nகிடைக்கும்போது உங்கள் அறிவிப்பை இங்கே நீங்கள் பார்க்கலாம்.';
	@override String get noFacilitiesFound => 'வசதிகள் எதுவும் காணப்படவில்லை.';
	@override String get noAmenitiesFound => 'அடிப்படை வசதிகள் எதுவும் காணப்படவில்லை!';
	@override String get noLaborFound => 'வேலை எதுவும் காணப்படவில்லை\nதயவுசெய்து பின்னர் முயற்சிக்கவும்.';
	@override String get areYouSureYouWantToRemoveThisUnit => 'இந்த அலகை நீங்கள் அகற்ற விரும்புகிறீர்களா என்பது உறுதியாக உள்ளதா?';
}

// Path: prompt
class _TranslationsPromptTa implements TranslationsPromptEn {
	_TranslationsPromptTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutTa logout = _TranslationsPromptLogoutTa._(_root);
	@override late final _TranslationsPromptApplicationTa application = _TranslationsPromptApplicationTa._(_root);
	@override late final _TranslationsPromptLaborTa labor = _TranslationsPromptLaborTa._(_root);
	@override late final _TranslationsPromptMaintenanceRequestTa maintenanceRequest = _TranslationsPromptMaintenanceRequestTa._(_root);
	@override late final _TranslationsPromptWithdrawMethodTa withdrawMethod = _TranslationsPromptWithdrawMethodTa._(_root);
	@override late final _TranslationsPromptUnsavedChangesTa unsavedChanges = _TranslationsPromptUnsavedChangesTa._(_root);
	@override late final _TranslationsPromptPropertyTa property = _TranslationsPromptPropertyTa._(_root);
	@override late final _TranslationsPromptRentInvitationTa rentInvitation = _TranslationsPromptRentInvitationTa._(_root);
	@override late final _TranslationsPromptSessionExpiredTa sessionExpired = _TranslationsPromptSessionExpiredTa._(_root);
	@override late final _TranslationsPromptNoInternetTa noInternet = _TranslationsPromptNoInternetTa._(_root);
	@override late final _TranslationsPromptPermissionHandlerTa permissionHandler = _TranslationsPromptPermissionHandlerTa._(_root);
	@override late final _TranslationsPromptImagePickerTa imagePicker = _TranslationsPromptImagePickerTa._(_root);
	@override late final _TranslationsPromptVerificationDialogTa verificationDialog = _TranslationsPromptVerificationDialogTa._(_root);
	@override late final _TranslationsPromptNotificationTa notification = _TranslationsPromptNotificationTa._(_root);
	@override late final _TranslationsPromptGenericDeletePromptTa genericDeletePrompt = _TranslationsPromptGenericDeletePromptTa._(_root);
	@override late final _TranslationsPromptSubscriptionModalTa subscriptionModal = _TranslationsPromptSubscriptionModalTa._(_root);
}

// Path: form
class _TranslationsFormTa implements TranslationsFormEn {
	_TranslationsFormTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameTa fullName = _TranslationsFormFullNameTa._(_root);
	@override late final _TranslationsFormEmailTa email = _TranslationsFormEmailTa._(_root);
	@override late final _TranslationsFormPasswordTa password = _TranslationsFormPasswordTa._(_root);
	@override late final _TranslationsFormConfirmPasswordTa confirmPassword = _TranslationsFormConfirmPasswordTa._(_root);
	@override late final _TranslationsFormMobileNumberTa mobileNumber = _TranslationsFormMobileNumberTa._(_root);
	@override late final _TranslationsFormAddress1Ta address1 = _TranslationsFormAddress1Ta._(_root);
	@override late final _TranslationsFormAddress2Ta address2 = _TranslationsFormAddress2Ta._(_root);
	@override late final _TranslationsFormPostalCodeTa postalCode = _TranslationsFormPostalCodeTa._(_root);
	@override late final _TranslationsFormCityTa city = _TranslationsFormCityTa._(_root);
	@override late final _TranslationsFormStateTa state = _TranslationsFormStateTa._(_root);
	@override late final _TranslationsFormCountryTa country = _TranslationsFormCountryTa._(_root);
	@override late final _TranslationsFormOtpTa otp = _TranslationsFormOtpTa._(_root);
	@override late final _TranslationsFormTitleTa title = _TranslationsFormTitleTa._(_root);
	@override late final _TranslationsFormDateTa date = _TranslationsFormDateTa._(_root);
	@override late final _TranslationsFormReasonTa reason = _TranslationsFormReasonTa._(_root);
	@override late final _TranslationsFormWithdrawMethodTa withdrawMethod = _TranslationsFormWithdrawMethodTa._(_root);
	@override late final _TranslationsFormFileFieldTa fileField = _TranslationsFormFileFieldTa._(_root);
	@override late final _TranslationsFormNoteTa note = _TranslationsFormNoteTa._(_root);
	@override late final _TranslationsFormGenderTa gender = _TranslationsFormGenderTa._(_root);
	@override late final _TranslationsFormAnyFieldTa anyField = _TranslationsFormAnyFieldTa._(_root);
	@override late final _TranslationsFormAnyDropdownTa anyDropdown = _TranslationsFormAnyDropdownTa._(_root);
}

// Path: action
class _TranslationsActionTa implements TranslationsActionEn {
	_TranslationsActionTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get next => 'அடுத்து';
	@override String get getStarted => 'தொடங்கவும்';
	@override String get skip => 'தவிர்';
	@override String get select => 'தேர்ந்தெடு';
	@override String get save => 'சேமி';
	@override String get signIn => 'உள்நுழைக';
	@override String get signUp => 'பதிவு செய்க';
	@override String get kContinue => 'தொடரவும்';
	@override String get clearAll => 'அனைத்தையும் அழி';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'அனுப்பு';
	@override String get pay => 'செலுத்து';
	@override String get remove => 'அகற்று';
	@override String get goBack => 'பின்செல்லவும்';
	@override String get buyNow => 'இப்போது வாங்கு';
	@override String get no => 'இல்லை';
	@override String get open => 'திற';
	@override String get addProperty => 'சொத்தைச் சேர்';
	@override String get process => 'செயல்படுத்து';
	@override String get approve => 'அங்கீகரி';
	@override String get reject => 'நிராகரி';
	@override String get viewRent => 'வாடகையைக் காண்க';
	@override String get openNavigationMenu => 'வழிசெலுத்தல் மெனுவைத் திற';
	@override String get seeAll => 'அனைத்தையும் காண்க';
	@override String get update => 'புதுப்பி';
	@override String get printTransaction => 'பரிவர்த்தனையை அச்சிடு';
	@override String get payoutRequest => 'பணம் வழங்கல் கோரிக்கை';
	@override String get addNew => '+ புதியதைச் சேர்';
	@override String get sendRequest => 'கோரிக்கையை அனுப்பு';
	@override String get print => 'அச்சிடு';
	@override String get requestForRefund => 'பணம் திரும்பக் கோரிக்கை';
	@override String get previous => 'முந்தையது';
	@override String get delete => 'நீக்கு';
	@override String get applyProperty => 'சொத்துக்கு விண்ணப்பி';
	@override String get viewApplication => 'விண்ணப்பத்தைக் காண்க';
	@override String get inviteTenant => 'குத்தகைதாரரை அழை';
	@override String get inviteRent => 'வாடகைக்கு அழை';
	@override String get cancel => 'ரத்துசெய்';
	@override String get accept => 'ஏற்கவும்';
	@override String get submit => 'சமர்ப்பி';
	@override String get yes => 'ஆம்';
	@override String get okay => 'சரி';
	@override String get confirm => 'உறுதிப்படுத்து';
	@override String get apply => 'விண்ணப்பி';
	@override String get reset => 'மீட்டமை';
	@override String get retry => 'மீண்டும் முயற்சி';
	@override String get viewAll => 'அனைத்தையும் காண்க';
	@override String get addMore => 'மேலும் சேர்';
	@override String get done => 'முடிந்தது';
}

// Path: pages
class _TranslationsPagesTa implements TranslationsPagesEn {
	_TranslationsPagesTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageTa language = _TranslationsPagesLanguageTa._(_root);
	@override late final _TranslationsPagesOnboardTa onboard = _TranslationsPagesOnboardTa._(_root);
	@override late final _TranslationsPagesSignInTa signIn = _TranslationsPagesSignInTa._(_root);
	@override late final _TranslationsPagesForgotPasswordTa forgotPassword = _TranslationsPagesForgotPasswordTa._(_root);
	@override late final _TranslationsPagesOtpVerificationTa otpVerification = _TranslationsPagesOtpVerificationTa._(_root);
	@override late final _TranslationsPagesResetPasswordTa resetPassword = _TranslationsPagesResetPasswordTa._(_root);
	@override late final _TranslationsPagesSignUpTa signUp = _TranslationsPagesSignUpTa._(_root);
	@override late final _TranslationsPagesWelcomeTa welcome = _TranslationsPagesWelcomeTa._(_root);
	@override late final _TranslationsPagesAboutUsTa aboutUs = _TranslationsPagesAboutUsTa._(_root);
	@override late final _TranslationsPagesTermsAndConditionsTa termsAndConditions = _TranslationsPagesTermsAndConditionsTa._(_root);
	@override late final _TranslationsPagesNotificationListTa notificationList = _TranslationsPagesNotificationListTa._(_root);
	@override late final _TranslationsPagesContactUsTa contactUs = _TranslationsPagesContactUsTa._(_root);
	@override late final _TranslationsPagesCancelRentingTa cancelRenting = _TranslationsPagesCancelRentingTa._(_root);
	@override late final _TranslationsPagesInvoiceDetailsTa invoiceDetails = _TranslationsPagesInvoiceDetailsTa._(_root);
	@override late final _TranslationsPagesOfflinePaymentTa offlinePayment = _TranslationsPagesOfflinePaymentTa._(_root);
	@override late final _TranslationsPagesPaymentStatusTa paymentStatus = _TranslationsPagesPaymentStatusTa._(_root);
	@override late final _TranslationsPagesPropertyDetailsTa propertyDetails = _TranslationsPagesPropertyDetailsTa._(_root);
	@override late final _TranslationsPagesSearchTa search = _TranslationsPagesSearchTa._(_root);
	@override late final _TranslationsPagesSubscriptionPlanTa subscriptionPlan = _TranslationsPagesSubscriptionPlanTa._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportTa landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportTa._(_root);
}

// Path: enums
class _TranslationsEnumsTa implements TranslationsEnumsEn {
	_TranslationsEnumsTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusTa propertyStatus = _TranslationsEnumsPropertyStatusTa._(_root);
	@override late final _TranslationsEnumsPropertyTypeTa propertyType = _TranslationsEnumsPropertyTypeTa._(_root);
	@override late final _TranslationsEnumsPropertyCategoryTa propertyCategory = _TranslationsEnumsPropertyCategoryTa._(_root);
	@override late final _TranslationsEnumsApplicationStatusTa applicationStatus = _TranslationsEnumsApplicationStatusTa._(_root);
	@override late final _TranslationsEnumsMyRentStatusTa myRentStatus = _TranslationsEnumsMyRentStatusTa._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusTa maintenanceStatus = _TranslationsEnumsMaintenanceStatusTa._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeTa tenantProfileType = _TranslationsEnumsTenantProfileTypeTa._(_root);
	@override late final _TranslationsEnumsTenantTypeTa tenantType = _TranslationsEnumsTenantTypeTa._(_root);
	@override late final _TranslationsEnumsPaymentStatusTa paymentStatus = _TranslationsEnumsPaymentStatusTa._(_root);
	@override late final _TranslationsEnumsPaymentOptionsTa paymentOptions = _TranslationsEnumsPaymentOptionsTa._(_root);
	@override late final _TranslationsEnumsPaymentTypeTa paymentType = _TranslationsEnumsPaymentTypeTa._(_root);
	@override late final _TranslationsEnumsGenderTa gender = _TranslationsEnumsGenderTa._(_root);
	@override late final _TranslationsEnumsEcRelationTa ecRelation = _TranslationsEnumsEcRelationTa._(_root);
	@override late final _TranslationsEnumsVehicleTypeTa vehicleType = _TranslationsEnumsVehicleTypeTa._(_root);
	@override late final _TranslationsEnumsSortByTa sortBy = _TranslationsEnumsSortByTa._(_root);
	@override late final _TranslationsEnumsResidentialTypeTa residentialType = _TranslationsEnumsResidentialTypeTa._(_root);
	@override late final _TranslationsEnumsFloorRangeTa floorRange = _TranslationsEnumsFloorRangeTa._(_root);
	@override late final _TranslationsEnumsFurnishingsTa furnishings = _TranslationsEnumsFurnishingsTa._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeTa commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeTa._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeTa landPropertyType = _TranslationsEnumsLandPropertyTypeTa._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodTa minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodTa._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterTa dropdownDateFilter = _TranslationsEnumsDropdownDateFilterTa._(_root);
	@override late final _TranslationsEnumsBungalowTypeTa bungalowType = _TranslationsEnumsBungalowTypeTa._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileTa implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get short => '${_root.common.nominee} கை. எண்.';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoTa implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get plain => 'வாகனங்கள் தகவல்';
	@override String get optional => 'வாகனங்கள் தகவல் (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoTa implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get normal => 'வாகனப் பதிவு எண்.';
	@override String get short => 'பதிவு எண்.';
	@override String get alt => 'தகடு எண்.';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintTa implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'விண்ணப்பம் எதுவும் காணப்படவில்லை!\n${subject} கிடைக்கும்போது இங்கே காட்டப்படும்.';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsTa subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsTa._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintTa implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'சொத்து எதுவும் காணப்படவில்லை!\nஇங்கே காண சொத்தை சேர்த்து முயற்சிக்கவும்.';
	@override String get tenantRecommended => 'பரிந்துரைக்கப்பட்ட சொத்துக்கள் எதுவும் காணப்படவில்லை\nதயவுசெய்து பின்னர் முயற்சிக்கவும்.';
	@override String get tenantAllProperty => 'சொத்துக்கள் கிடைக்கவில்லை\nதயவுசெய்து பின்னர் முயற்சிக்கவும்.';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundTa implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => '${status} பராமரிப்பு எதுவும் காணப்படவில்லை.';
	@override String get tenant => 'பராமரிப்பு எதுவும் காணப்படவில்லை! இங்கே பார்க்க நீங்கள் பராமரிப்பு கோரிக்கையை உருவாக்கலாம்.';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundTa implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => '${status} பணம் திரும்பக் கோரிக்கை எதுவும் காணப்படவில்லை!\nகிடைக்கும்போது பணம் திரும்பக் கோரிக்கையை இங்கே நீங்கள் பார்க்கலாம்.';
	@override String get tenant => 'பணம் திரும்பக் கோரிக்கை எதுவும் காணப்படவில்லை!\nஇங்கே காண நீங்கள் பணம் திரும்பக் கோரிக்கையை உருவாக்கலாம்.';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintTa implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'குத்தகைதாரர் பணத்தை திரும்பப் பெற்றவுடன் பணம் திரும்பப் பெறுதலை அங்கீகரிப்பார்';
	@override String get tenantReqSuccess => 'நாங்கள் பணம் திரும்பக் கோரிக்கையை மதிப்பாய்வு செய்து 24 மணி நேரத்திற்குள் அதை அங்கீகரிப்போம்.';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertyTa implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertyTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'வாடகை சொத்து மாறுகிறது. இது அடுத்த மாத வாடகை கட்டணத்துக்கு மட்டுமே செல்லுபடியாகும் (பயனுள்ள).';
	@override String get deleteOnRent => 'உங்கள் சொத்து ஏற்கனவே குத்தகைதாரரால் வாடகைக்கு எடுக்கப்பட்டுள்ளது. முதலில் குத்தகைதாரரை அகற்றும் வரை அதை நீக்க முடியாது';
	@override String get alreayRented => 'இந்த சொத்து ஏற்கனவே வாடகைக்கு விடப்பட்டுள்ளது. தயவுசெய்து பின்னர் முயற்சிக்கவும்.\nஅல்லது மேலும் தகவலுக்கு வீட்டு உரிமையாளரைத் தொடர்பு கொள்ளலாம்.';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationTa implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'வாடகை அழைப்பு எதுவும் காணப்படவில்லை!\nஇங்கே காண வாடகை அழைப்பை உருவாக்க முயற்சிக்கவும்.';
	@override String get tenantNoRentInvitation => 'வாடகை அழைப்பு எதுவும் காணப்படவில்லை!\nகிடைக்கும்போது வாடகை அழைப்பை இங்கே நீங்கள் பார்க்கலாம்.';
}

// Path: prompt.logout
class _TranslationsPromptLogoutTa implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'நீங்கள் வெளியேற விரும்புகிறீர்களா என்பது உறுதியாக உள்ளதா?';
}

// Path: prompt.application
class _TranslationsPromptApplicationTa implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'இந்த விண்ணப்பத்தை நீங்கள் ஏன் நிராகரிக்கிறீர்கள்?';
	@override late final _TranslationsPromptApplicationApplicationSentTa applicationSent = _TranslationsPromptApplicationApplicationSentTa._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborTa implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteTa delete = _TranslationsPromptLaborDeleteTa._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestTa implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'இந்தக் கோரிக்கை ஏன் நிராகரிக்கப்படுகிறது?';
	@override String get processTitle => 'இந்த பராமரிப்பு கோரிக்கையைச் செயல்படுத்த நீங்கள் உறுதியாக இருக்கிறீர்களா?';
	@override String get completeTitle => 'வேலை முடிவடைந்ததா?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodTa implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'பணம் எடுக்கும் முறையை நீக்கவா?';
	@override String get deleteDescription => 'இந்த பணம் எடுக்கும் முறையை நீக்க விரும்புகிறீர்களா என்பது உறுதியாக உள்ளதா?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesTa implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get title => 'நீங்கள் பின்செல்ல விரும்புகிறீர்களா என்பது உறுதியாக உள்ளதா?';
	@override String get message => 'மாற்றப்பட்ட புலங்கள் சேமிக்கப்படாது!';
}

// Path: prompt.property
class _TranslationsPromptPropertyTa implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertyTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteTa delete = _TranslationsPromptPropertyDeleteTa._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationTa implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveTa landlordApprove = _TranslationsPromptRentInvitationLandlordApproveTa._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptTa tenantAccept = _TranslationsPromptRentInvitationTenantAcceptTa._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredTa implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get title => 'அமர்வு காலாவதியானது';
	@override String get message => 'உங்கள் அமர்வு காலாவதியாகிவிட்டது. தயவுசெய்து மீண்டும் உள்நுழையவும்';
	@override String get action => 'உள்நுழைக';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetTa implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get title => 'இணைய இணைப்பு இல்லை';
	@override String get message => 'தயவுசெய்து உங்கள் வைஃபை மொபைல் நெட்வொர்க் இணைப்பைச் சரிபார்த்து மீண்டும் முயற்சிக்கவும்';
	@override String get action => 'மீண்டும் முயற்சிக்கவும்';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerTa implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get title => 'அனுமதி தேவை!';
	@override String get message => 'பயன்பாட்டு அமைப்புகளில் நீங்கள் அனுமதிகளை வழங்க வேண்டும். நீங்கள் இப்போது அமைப்புகளைத் திறக்க விரும்புகிறீர்களா?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerTa implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get title => 'விருப்பத்தைத் தேர்ந்தெடுக்கவும்';
	@override String get gallery => 'கேலரி';
	@override String get camera => 'கேமரா';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogTa implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get title => 'உங்கள் மின்னஞ்சலை சரிபார்க்கவும்';
	@override String get message => 'நாங்கள் ஒரு சரிபார்ப்புக் குறியீடு மின்னஞ்சலை அனுப்பியுள்ளோம்';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} க்கு ${email}';
}

// Path: prompt.notification
class _TranslationsPromptNotificationTa implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'அறிவிப்புகளை அழிக்கவா?';
	@override String get clearMessage => 'அனைத்து அறிவிப்புகளையும் அழிக்க விரும்புகிறீர்களா என்பது உறுதியாக உள்ளதா?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptTa implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'நீங்கள் இந்த ${item} ஐ நீக்க விரும்புகிறீர்களா?';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalTa implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get title => 'சந்தா காலாவதியானது!';
	@override String get message => 'தொடர சந்தா செலுத்துங்கள்.';
}

// Path: form.fullName
class _TranslationsFormFullNameTa implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => '${_root.common.fullName} ஐ உள்ளிடவும்';
	@override late final _TranslationsFormFullNameErrorsTa errors = _TranslationsFormFullNameErrorsTa._(_root);
}

// Path: form.email
class _TranslationsFormEmailTa implements TranslationsFormEmailEn {
	_TranslationsFormEmailTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'உங்கள் ${_root.common.email} ஐ உள்ளிடவும்';
	@override late final _TranslationsFormEmailErrorsTa errors = _TranslationsFormEmailErrorsTa._(_root);
}

// Path: form.password
class _TranslationsFormPasswordTa implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsTa errors = _TranslationsFormPasswordErrorsTa._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordTa implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get label => 'உறுதிப்படுத்த ${_root.common.password}';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsTa errors = _TranslationsFormConfirmPasswordErrorsTa._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberTa implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsTa errors = _TranslationsFormMobileNumberErrorsTa._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Ta implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Ta._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => 'வீட்டு எண் மற்றும் தெருப் பெயர்';
	@override late final _TranslationsFormAddress1ErrorsTa errors = _TranslationsFormAddress1ErrorsTa._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Ta implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Ta._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'அபார்ட்மெண்ட், சூட், அலகு, முதலியன';
	@override late final _TranslationsFormAddress2ErrorsTa errors = _TranslationsFormAddress2ErrorsTa._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeTa implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => '${_root.common.postalCode} ஐ உள்ளிடவும்';
	@override late final _TranslationsFormPostalCodeErrorsTa errors = _TranslationsFormPostalCodeErrorsTa._(_root);
}

// Path: form.city
class _TranslationsFormCityTa implements TranslationsFormCityEn {
	_TranslationsFormCityTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => '${_root.common.city} பெயரை உள்ளிடவும்.';
	@override late final _TranslationsFormCityErrorsTa errors = _TranslationsFormCityErrorsTa._(_root);
}

// Path: form.state
class _TranslationsFormStateTa implements TranslationsFormStateEn {
	_TranslationsFormStateTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => '${_root.common.state} பெயரை உள்ளிடவும்.';
	@override late final _TranslationsFormStateErrorsTa errors = _TranslationsFormStateErrorsTa._(_root);
}

// Path: form.country
class _TranslationsFormCountryTa implements TranslationsFormCountryEn {
	_TranslationsFormCountryTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => '${_root.common.country} ஐ தேர்ந்தெடுக்கவும்.';
	@override late final _TranslationsFormCountryErrorsTa errors = _TranslationsFormCountryErrorsTa._(_root);
}

// Path: form.otp
class _TranslationsFormOtpTa implements TranslationsFormOtpEn {
	_TranslationsFormOtpTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsTa errors = _TranslationsFormOtpErrorsTa._(_root);
}

// Path: form.title
class _TranslationsFormTitleTa implements TranslationsFormTitleEn {
	_TranslationsFormTitleTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get label => 'தலைப்பு';
	@override String get hint => 'தலைப்பை உள்ளிடவும்';
	@override late final _TranslationsFormTitleErrorsTa errors = _TranslationsFormTitleErrorsTa._(_root);
}

// Path: form.date
class _TranslationsFormDateTa implements TranslationsFormDateEn {
	_TranslationsFormDateTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => '${_root.form.date.label(label: label)} ஐ தேர்ந்தெடுக்கவும்';
	@override late final _TranslationsFormDateErrorsTa errors = _TranslationsFormDateErrorsTa._(_root);
}

// Path: form.reason
class _TranslationsFormReasonTa implements TranslationsFormReasonEn {
	_TranslationsFormReasonTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get label => 'காரணம்';
	@override String get hint => 'காரணத்தை உள்ளிடவும்';
	@override late final _TranslationsFormReasonErrorsTa errors = _TranslationsFormReasonErrorsTa._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodTa implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => '${_root.common.withdrawMethod} ஐ தேர்ந்தெடுக்கவும்';
	@override late final _TranslationsFormWithdrawMethodErrorsTa errors = _TranslationsFormWithdrawMethodErrorsTa._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldTa implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => '${label} ஐ பதிவேற்றவும்';
	@override late final _TranslationsFormFileFieldErrorsTa errors = _TranslationsFormFileFieldErrorsTa._(_root);
}

// Path: form.note
class _TranslationsFormNoteTa implements TranslationsFormNoteEn {
	_TranslationsFormNoteTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => '${_root.form.note.label(note: note)} ஐ உள்ளிடவும்';
	@override late final _TranslationsFormNoteErrorsTa errors = _TranslationsFormNoteErrorsTa._(_root);
}

// Path: form.gender
class _TranslationsFormGenderTa implements TranslationsFormGenderEn {
	_TranslationsFormGenderTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => '${_root.common.gender} ஐ தேர்ந்தெடுக்கவும்';
	@override late final _TranslationsFormGenderErrorsTa errors = _TranslationsFormGenderErrorsTa._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldTa implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => '${_root.form.anyField.label(label: label)} ஐ உள்ளிடவும்';
	@override late final _TranslationsFormAnyFieldErrorsTa errors = _TranslationsFormAnyFieldErrorsTa._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownTa implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => '${_root.form.anyDropdown.label(label: label)} ஐ தேர்ந்தெடுக்கவும்';
	@override late final _TranslationsFormAnyDropdownErrorsTa errors = _TranslationsFormAnyDropdownErrorsTa._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageTa implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language} ஐத் தேர்ந்தெடுக்கவும்';
}

// Path: pages.onboard
class _TranslationsPagesOnboardTa implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataTa onboardData = _TranslationsPagesOnboardOnboardDataTa._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInTa implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get title => 'மீண்டும் வருக';
	@override String get subtitle => 'அற்புதமான பயணத்தைத் தொடங்க இப்போது உள்நுழையவும்.';
	@override late final _TranslationsPagesSignInExtraTa extra = _TranslationsPagesSignInExtraTa._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordTa implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get title => 'கடவுச்சொல்லை மறந்துவிட்டீர்களா';
	@override String get subtitle => 'உங்கள் கடவுச்சொல்லை மீட்டெடுக்க உங்கள் மின்னஞ்சல் முகவரியை உள்ளிடவும்.';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationTa implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get title => 'சரிபார்ப்பு';
	@override String subtitle({required String email}) => '6 இலக்க PIN உங்கள் மின்னஞ்சல் முகவரிக்கு அனுப்பப்பட்டுள்ளது. ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraTa extra = _TranslationsPagesOtpVerificationExtraTa._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordTa implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get title => 'கடவுச்சொல்லை மீட்டமை';
	@override String get subtitle => 'உங்கள் கடவுச்சொல்லை மீட்டமைத்து உங்கள் கணக்கில் உள்நுழையவும்';
	@override late final _TranslationsPagesResetPasswordExtraTa extra = _TranslationsPagesResetPasswordExtraTa._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpTa implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get title => 'ஒரு கணக்கை உருவாக்கவும்';
	@override String get subtitle => 'அற்புதமான பயணத்தைத் தொடங்க இப்போது பதிவு செய்க';
	@override late final _TranslationsPagesSignUpExtraTa extra = _TranslationsPagesSignUpExtraTa._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeTa implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get title => 'நீங்கள் யார்?';
	@override String get subtitle => 'கீழே உள்ள விருப்பத்தைத் தேர்ந்தெடுக்கவும்.';
	@override late final _TranslationsPagesWelcomeExtraTa extra = _TranslationsPagesWelcomeExtraTa._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsTa implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsTa implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListTa implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'அறிவிப்புகள்';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsTa implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraTa extra = _TranslationsPagesContactUsExtraTa._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingTa implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'நீங்கள் ஏன் ${_root.common.cancelRenting} செய்கிறீர்கள்?';
	@override late final _TranslationsPagesCancelRentingFormTa form = _TranslationsPagesCancelRentingFormTa._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsTa implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentTa implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'ஆஃப்லைன் கட்டணம்';
	@override late final _TranslationsPagesOfflinePaymentFormTa form = _TranslationsPagesOfflinePaymentFormTa._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraTa extra = _TranslationsPagesOfflinePaymentExtraTa._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusTa implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessTa success = _TranslationsPagesPaymentStatusSuccessTa._(_root);
	@override late final _TranslationsPagesPaymentStatusFailTa fail = _TranslationsPagesPaymentStatusFailTa._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsTa implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraTa extra = _TranslationsPagesPropertyDetailsExtraTa._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchTa implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'தேடல்';
	@override late final _TranslationsPagesSearchExtraTa extra = _TranslationsPagesSearchExtraTa._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanTa implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'உங்கள் திட்டத்தைத் தேர்ந்தெடுக்கவும்';
	@override late final _TranslationsPagesSubscriptionPlanExtraTa extra = _TranslationsPagesSubscriptionPlanExtraTa._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportTa implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'மொத்த பராமரிப்பு செலவு: '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusTa implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'அனைத்து சொத்து';
	@override String get pending => 'நிலுவையில் உள்ளது';
	@override String get active => 'செயலில் உள்ளது';
	@override String get inactive => 'செயலில் இல்லை';
	@override String get rejected => 'நிராகரிக்கப்பட்டது';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeTa implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get rent => 'வாடகை';
	@override String get sale => 'விற்பனை';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategoryTa implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategoryTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'அடுக்குமாடி குடியிருப்பு';
	@override String get house => 'வீடு';
	@override String get commercial => 'வணிகம்';
	@override String get land => 'நிலம்';
	@override String get room => 'அறை';
	@override String get unitOrFlat => 'அலகு / பிளாட்';
	@override String get bungalow => 'பங்களா';
	@override String get plot => 'மனை';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusTa implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get all => 'அனைத்தும்';
	@override String get pending => 'நிலுவையில் உள்ளது';
	@override String get processing => 'செயலாக்கத்தில் உள்ளது';
	@override String get approved => 'அங்கீகரிக்கப்பட்டது';
	@override String get rejected => 'நிராகரிக்கப்பட்டது';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusTa implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get pending => 'நிலுவையில் உள்ளது';
	@override String get processing => 'செயலாக்கத்தில் உள்ளது';
	@override String get active => 'செயலில் உள்ளது';
	@override String get expired => 'காலாவதியானது';
	@override String get cancelled => 'ரத்து செய்யப்பட்டது';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusTa implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get pending => 'நிலுவையில் உள்ளது';
	@override String get processing => 'செயலாக்கத்தில் உள்ளது';
	@override String get rejected => 'நிராகரிக்கப்பட்டது';
	@override String get completed => 'பூர்த்தி செய்யப்பட்டது';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeTa implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'தனிநபர் (தனியார்)';
	@override String get company => 'நிறுவனம்';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeTa implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'புதிய குத்தகைதாரர்';
	@override String get activeTenant => 'செயலில் உள்ள குத்தகைதாரர்';
	@override String get expiredTenant => 'காலாவதியான குத்தகைதாரர்';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusTa implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get all => 'அனைத்தும்';
	@override String get pending => 'நிலுவையில் உள்ளது';
	@override String get paid => 'செலுத்தியது';
	@override String get unpaid => 'செலுத்தாதது';
	@override String get rejected => 'நிராகரிக்கப்பட்டது';
	@override String get refund => 'பணம் திரும்பப்பெறுதல்';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsTa implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'ஆன்லைன் கட்டணம்';
	@override String get offlinePayment => 'ஆஃப்லைன் கட்டணம்';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeTa implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'பாதுகாப்பு வைப்பு';
	@override String get rentPayment => 'வாடகை கட்டணம்';
	@override String get subscription => 'சந்தா';
}

// Path: enums.gender
class _TranslationsEnumsGenderTa implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get male => 'ஆண்';
	@override String get female => 'பெண்';
	@override String get other => 'மற்றவை';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationTa implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get wife => 'மனைவி';
	@override String get parent => 'பெற்றோர்';
	@override String get friend => 'நண்பர்';
	@override String get brother => 'சகோதரர்';
	@override String get sister => 'சகோதரி';
	@override String get child => 'குழந்தை';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeTa implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get car => 'கார்';
	@override String get motorcycles => 'மோட்டார் சைக்கிள்கள்';
	@override String get lorry => 'லாரி';
}

// Path: enums.sortBy
class _TranslationsEnumsSortByTa implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortByTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'குறைந்ததில் இருந்து அதிகமானது';
	@override String get highToLow => 'அதிகமானது முதல் குறைந்தது';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeTa implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get flat => 'பிளாட்';
	@override String get apartment => 'அடுக்குமாடி குடியிருப்பு';
	@override String get condominium => 'கண்டோமினியம்';
	@override String get serviceResidence => 'சேவை குடியிருப்பு';
	@override String get studio => 'ஸ்டுடியோ';
	@override String get duplex => 'டூப்ளக்ஸ்';
	@override String get townhouseCondo => 'டவுன்ஹவுஸ் கண்டோ';
	@override String get condo => 'கண்டோ / சேவை குடியிருப்பு / பென்ட்ஹவுஸ்';
	@override String get house => 'வீடுகள்';
	@override String get shoplot => 'ஷாப்லாட்';
	@override String get sharing => 'வீடு / பிளாட்டைப் பகிர்ந்துகொள்வது';
	@override String get others => 'மற்றவை';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeTa implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get high => 'உயரம்';
	@override String get medium => 'நடுத்தரம்';
	@override String get low => 'குறைவானது';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsTa implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'முழுமையாக தளபாடங்களுடன்';
	@override String get partiallyFurnished => 'பகுதி தளபாடங்களுடன்';
	@override String get notFurnished => 'தளபாடங்கள் இல்லாதது';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeTa implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'அலுவலக இடம்';
	@override String get retailSpace => 'சில்லறை வணிக இடம்';
	@override String get shopLot => 'கடை லாட்';
	@override String get warehouseFactory => 'கிடங்கு / தொழிற்சாலை';
	@override String get hotelResort => 'ஹோட்டல் / ரிசார்ட்';
	@override String get sofo => 'சோஃபோ';
	@override String get soho => 'சோஹோ';
	@override String get sovo => 'ஸோவோ';
	@override String get others => 'மற்றவை';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeTa implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get residential => 'குடியிருப்பு';
	@override String get industrial => 'தொழில்துறை';
	@override String get agricultural => 'விவசாயம்';
	@override String get commercial => 'வணிகம்';
	@override String get mixedDevelopment => 'கலப்பு மேம்பாடு';
	@override String get others => 'மற்றவை';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodTa implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '6 மாதங்கள்';
	@override String get oneYear => '1 வருடம்';
	@override String get oneAndHalfYears => '1.5 வருடங்கள்';
	@override String get twoYears => '2 வருடங்கள்';
	@override String get twoAndHalfYears => '2.5 வருடங்கள்';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterTa implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get daily => 'தினசரி';
	@override String get weekly => 'வாராந்திர';
	@override String get monthly => 'மாதாந்திர';
	@override String get yearly => 'ஆண்டுதோறும்';
	@override String get custom => 'விருப்பப்படி';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeTa implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get modern => 'நவீன';
	@override String get cottage => 'குடிசை';
	@override String get luxury => 'ஆடம்பர';
	@override String get ecoSmart => 'சுற்றுச்சூழல் / ஸ்மார்ட்';
	@override String get beachSide => 'கடற்கரை ஓரம்';
	@override String get others => 'மற்றவை';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsTa implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'உங்கள் விண்ணப்பம்';
	@override String get landlord => 'குத்தகைதாரரின் விண்ணப்பம்';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentTa implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'விண்ணப்பம் வெற்றிகரமாக அனுப்பப்பட்டது!';
	@override String get sucessDescription => 'இந்த விண்ணப்பத்தை உங்கள் விண்ணப்பப் பட்டியலில் பார்க்கலாம்';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteTa implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get title => 'வேலையை நீக்கவா?';
	@override String get description => 'இந்த வேலையை நீக்க விரும்புகிறீர்களா என்பது உறுதியாக உள்ளதா?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteTa implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get title => 'சொத்தை நீக்கவா?';
	@override String get message => 'இந்தச் சொத்தை நீக்க விரும்புகிறீர்களா என்பது உறுதியாக உள்ளதா?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveTa implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get title => 'இந்த வாடகையை அங்கீகரிக்க விரும்புகிறீர்களா என்பது உறுதியாக உள்ளதா?';
	@override String get description => 'குத்தகைதாரரால் கையொப்பமிடப்பட்ட ஒப்பந்தத்தை நீங்கள் மதிப்பாய்வு செய்துள்ளீர்கள் என்பதை உறுதிப்படுத்தவும்.';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptTa implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get title => 'இந்த அழைப்பை ஏற்க விரும்புகிறீர்களா என்பது உறுதியாக உள்ளதா?';
	@override String get description => 'நீங்கள் ஒப்பந்த PDF கோப்பை பதிவிறக்கம் செய்துள்ளீர்கள் என்பதை உறுதிப்படுத்தவும்!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsTa implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get required => 'தயவுசெய்து உங்கள் ${_root.common.fullName} ஐ உள்ளிடவும்';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsTa implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get required => 'தயவுசெய்து உங்கள் ${_root.common.email} முகவரியை உள்ளிடவும்';
	@override String get invalid => '⦸ தவறான மின்னஞ்சல், தயவுசெய்து மீண்டும் முயற்சிக்கவும்';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsTa implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get required => 'தயவுசெய்து உங்கள் ${_root.common.password} ஐ உள்ளிடவும்';
	@override String minLength({required Object count}) => 'கடவுச்சொல் குறைந்தது ${count} எழுத்துக்களைக் கொண்டிருக்க வேண்டும்!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsTa implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get required => 'தயவுசெய்து உங்கள் ${_root.common.password} ஐ உள்ளிடவும்';
	@override String get notMatched => 'உறுதிப்படுத்திய கடவுச்சொல் பொருந்தவில்லை!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsTa implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get required => 'தயவுசெய்து உங்கள் ${_root.common.mobileNumber} ஐ உள்ளிடவும்';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsTa implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get required => 'தயவுசெய்து உங்கள் ${_root.form.address1.label} ஐ உள்ளிடவும்';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsTa implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get required => 'தயவுசெய்து உங்கள் ${_root.form.address2.label} ஐ உள்ளிடவும்';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsTa implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get required => 'தயவுசெய்து உங்கள் ${_root.common.postalCode} ஐ உள்ளிடவும்';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsTa implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get required => 'தயவுசெய்து உங்கள் ${_root.common.city} பெயரை உள்ளிடவும்.';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsTa implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get required => 'தயவுசெய்து உங்கள் ${_root.common.state} பெயரை உள்ளிடவும்.';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsTa implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get required => 'தயவுசெய்து உங்கள் ${_root.common.country} ஐ தேர்ந்தெடுக்கவும்';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsTa implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get required => 'தயவுசெய்து OTP ஐ உள்ளிடவும்.';
	@override String get invalid => 'தயவுசெய்து சரியான OTP ஐ உள்ளிடவும்.';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsTa implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get required => 'தயவுசெய்து தலைப்பை உள்ளிடவும்';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsTa implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'தயவுசெய்து ${_root.form.date.label(label: label)} ஐ தேர்ந்தெடுக்கவும்';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsTa implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get required => 'தயவுசெய்து காரணத்தை உள்ளிடவும்';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsTa implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get required => 'தயவுசெய்து ${_root.common.withdrawMethod} ஐ தேர்ந்தெடுக்கவும்';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsTa implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'தயவுசெய்து ${label} ஐ தேர்ந்தெடுக்கவும்';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsTa implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'தயவுசெய்து ${_root.form.note.label(note: note)} ஐ உள்ளிடவும்';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsTa implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get required => 'தயவுசெய்து ${_root.common.gender} ஐ தேர்ந்தெடுக்கவும்';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsTa implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'தயவுசெய்து ${_root.form.anyField.label(label: label)} ஐ உள்ளிடவும்';
	@override String invalid({required String label}) => 'தயவுசெய்து சரியான ${_root.form.anyField.label(label: label)} ஐ உள்ளிடவும்';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsTa implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'தயவுசெய்து ${_root.form.anyDropdown.label(label: label)} ஐ தேர்ந்தெடுக்கவும்';
	@override String invalid({required String label}) => 'தயவுசெய்து சரியான ${_root.form.anyDropdown.label(label: label)} ஐ தேர்ந்தெடுக்கவும்';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataTa implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Ta data1 = _TranslationsPagesOnboardOnboardDataData1Ta._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Ta data2 = _TranslationsPagesOnboardOnboardDataData2Ta._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Ta data3 = _TranslationsPagesOnboardOnboardDataData3Ta._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraTa implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'என்னை நினைவில் வைத்துக்கொள்';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'கணக்கு இல்லையா? '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraTa implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendTa codeResend = _TranslationsPagesOtpVerificationExtraCodeResendTa._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraTa implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogTa dialog = _TranslationsPagesResetPasswordExtraDialogTa._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraTa implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'ஒரு கணக்கு உள்ளதா? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraTa implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'உங்கள் சொந்த சொத்துக்களை நிர்வகிக்கவும்';
	@override String get tenantTag => 'உங்கள் வாடகைக் கணக்கில் உள்நுழைக';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraTa implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'செய்தி...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormTa implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonTa reason = _TranslationsPagesCancelRentingFormReasonTa._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormTa implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteTa paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteTa._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraTa implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'கட்டணத் தொகை: '),
		amount,
	]);
	@override String get accountHolderName => 'கணக்கு வைத்திருப்பவர் பெயர்';
	@override String get accountNumber => 'கணக்கு எண்';
	@override String get swiftCode => 'ஸ்விஃப்ட் குறியீடு';
	@override String get branch => 'கிளை';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' அல்லது '),
		fileType('DOC'),
		const TextSpan(text: ' வடிவக் கோப்புகளை மட்டுமே தேர்ந்தெடுக்கவும். கோப்பு அளவு '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessTa implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'விலைப்பட்டியலைக் காண்க';
	@override String get title => _root.common.thankYou;
	@override String get description => 'நாங்கள் கட்டணத்தை மதிப்பாய்வு செய்து 24 மணி நேரத்திற்குள் அதை அங்கீகரிப்போம்.';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailTa implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'மீண்டும் முயற்சி';
	@override String get title => 'ஐயோ! கட்டணம் தோல்வியடைந்தது';
	@override String get description => 'தொழில்நுட்ப பிழை காரணமாக உங்கள் பரிவர்த்தனை தோல்வியடைந்தது.';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraTa implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

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
		const TextSpan(text: 'அம்சங்கள் '),
		fa('(வசதிகள் மற்றும் அடிப்படை வசதிகள்)'),
	]);
	@override String get selectRentalPeriod => 'வாடகை காலத்தைத் தேர்ந்தெடுக்கவும்';
	@override String get writeAReview => '+ ஒரு விமர்சனம் எழுது';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraTa implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get hint => 'பகுதிகள், அடுக்குமாடி குடியிருப்புகள், அறைகள்...';
	@override String get noRecentSearch => 'சமீபத்திய தேடல்கள் எதுவும் உங்களிடம் இல்லை.';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraTa implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'சந்தா கட்டணம் வெற்றிகரமாக முடிந்தது.\nசந்தா செலுத்திய அம்சங்களை இப்போது அணுகலாம்.';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Ta implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Ta._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get title => 'உங்கள் சொத்தைக் கண்டுபிடி';
	@override String get description => 'அது ஒரு அறையாக இருந்தாலும், ஒரு அடுக்குமாடி குடியிருப்பாக இருந்தாலும் அல்லது ஒரு வீடாக இருந்தாலும் – உங்கள் வாழ்க்கைக்குப் பொருந்தக்கூடிய இடத்தைக் கண்டுபிடிப்பதை நாங்கள் எளிதாக்கியுள்ளோம்.';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Ta implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Ta._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get title => 'நகரத்தில் அபார்ட்மெண்ட்';
	@override String get description => 'அது மறைந்து போவதற்கு முன், சரியான சொத்துடன் உங்களை விரைவாகப் பொருத்துவதன் மூலம் உங்கள் நேரத்தை நாங்கள் மிச்சப்படுத்துகிறோம், இதன் மூலம் நீங்கள் உங்கள் புதிய வீட்டை அனுபவிக்கலாம் அல்லது உங்கள் சொந்த சொத்தை இலவசமாகப் பட்டியலிடலாம்.';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Ta implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Ta._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get title => 'உங்கள் வசதியான வீடு';
	@override String get description => 'நீங்கள் வசிப்பதற்கு ஒரு இடத்தைத் தேடுகிறீர்களானால், எங்கள் வாடகை வீடுகளைப் பாருங்கள். நாடு முழுவதும் நீங்கள் தேர்ந்தெடுப்பதற்கு பரந்த அளவிலான வீடுகள் எங்களிடம் உள்ளன.';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendTa implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'குறியீடு ${minutes}:${seconds} இல் அனுப்பப்பட்டது';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('மீண்டும் குறியீட்டை அனுப்பு'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogTa implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get title => 'வெற்றிகரமாக மாற்றப்பட்டது!';
	@override String get subtitle => 'உங்கள் புதிய கடவுச்சொல்லுடன் உள்நுழையவும்.\n உள்நுழைவுக்கு திருப்பி விடுகிறது...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonTa implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get hint => 'காரணத்தை எழுது';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsTa errors = _TranslationsPagesCancelRentingFormReasonErrorsTa._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteTa implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get label => 'கட்டணக் குறிப்பு (${_root.common.optional})';
	@override String get hint => 'சில உரையை உள்ளிடவும்...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsTa implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsTa._(this._root);

	final TranslationsTa _root; // ignore: unused_field

	// Translations
	@override String get required => 'வாடகை ரத்துக்கான காரணத்தை உள்ளிடவும்';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsTa {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'common.profile': return 'விவரம்';
			case 'common.language': return 'மொழி';
			case 'common.subscriptionPlan': return 'சந்தா திட்டம்';
			case 'common.contactUs': return 'எங்களைத் தொடர்புகொள்ளுங்கள்';
			case 'common.termsAndConditions': return 'விதிமுறைகள் மற்றும் நிபந்தனைகள்';
			case 'common.aboutUs': return 'எங்களைப் பற்றி';
			case 'common.logout': return 'வெளியேறு';
			case 'common.editProfile': return 'விவரத்தை திருத்து';
			case 'common.fullName': return 'முழுப் பெயர்';
			case 'common.email': return 'மின்னஞ்சல்';
			case 'common.mobileNumber': return 'கைபேசி எண்';
			case 'common.address': return 'முகவரி';
			case 'common.postalCode': return 'அஞ்சல் குறியீடு';
			case 'common.city': return 'நகரம்';
			case 'common.country': return 'நாடு';
			case 'common.state': return 'மாநிலம்';
			case 'common.password': return 'கடவுச்சொல்';
			case 'common.forgotPassword': return 'கடவுச்சொல்லை மறந்துவிட்டீர்களா';
			case 'common.tenant': return 'குத்தகைதாரர்';
			case 'common.landlord': return 'வீட்டு உரிமையாளர்';
			case 'common.cancelRenting': return 'வாடகையை ரத்துசெய்';
			case 'common.startDate': return 'தொடக்க தேதி';
			case 'common.endDate': return 'முடிவு தேதி';
			case 'common.fromDate': return 'தேதி முதல்';
			case 'common.toDate': return 'தேதி வரை';
			case 'common.online': return 'ஆன்லைன்';
			case 'common.bankList': return 'வங்கி பட்டியல்';
			case 'common.withdrawMethod': return 'பணம் எடுக்கும் முறை';
			case 'common.uploadPaymentReceipt': return 'பணம் செலுத்திய ரசீதை பதிவேற்றவும்';
			case 'common.offlinePaymentNote': return ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
				const TextSpan(text: 'குறிப்பு: '),
				note('கட்டணத்துக்கு நிர்வாகியால் கைமுறை ஒப்புதல் தேவை'),
				const TextSpan(text: ' '),
				duraion('24~48 மணி நேரத்திற்குள்.'),
			]);
			case 'common.reviews': return 'விமர்சனங்கள்';
			case 'common.description': return 'விளக்கம்';
			case 'common.about': return 'பற்றி';
			case 'common.propertyTypes': return 'சொத்து வகைகள்';
			case 'common.features': return 'அம்சங்கள்';
			case 'common.floorPlans': return 'தள திட்டங்கள்';
			case 'common.buildingDetails': return 'கட்டிட விவரங்கள்';
			case 'common.buildingName': return 'கட்டிடத்தின் பெயர்';
			case 'common.propertyAddress': return 'சொத்தின் முகவரி';
			case 'common.completionYear': return 'பூர்த்தி செய்யப்பட்ட ஆண்டு';
			case 'common.lotNumber': return 'லாட் எண்';
			case 'common.residentialType': return 'குடியிருப்பு வகை';
			case 'common.furnishings': return 'தளபாடங்கள்';
			case 'common.floorRange': return 'தரை வரம்பு';
			case 'common.bedrooms': return 'படுக்கையறைகள்';
			case 'common.bathrooms': return 'குளியலறைகள்';
			case 'common.propertySize': return 'சொத்தின் அளவு';
			case 'common.rentalPeriod': return 'வாடகை காலம்';
			case 'common.securityDeposit': return 'பாதுகாப்பு வைப்பு';
			case 'common.utilityBill': return 'பயன்பாட்டு கட்டணம்';
			case 'common.facilities': return 'வசதிகள்';
			case 'common.amenities': return 'அடிப்படை வசதிகள்';
			case 'common.expiringReason': return 'காலாவதியாவதற்கான காரணம்';
			case 'common.tenantDetails': return 'குத்தகைதாரர் விவரங்கள்';
			case 'common.typeOfTenant': return 'குத்தகைதாரரின் வகை';
			case 'common.tenantName': return 'குத்தகைதாரர் பெயர்';
			case 'common.nidPassport': return 'NID/கடவுச்சீட்டு';
			case 'common.nidPassportId': return '${_root.common.nidPassport} ID';
			case 'common.tenantId': return 'குத்தகைதாரர் ID';
			case 'common.dateOfBirth': return 'பிறந்த தேதி';
			case 'common.gender': return 'பாலினம்';
			case 'common.nominee': return 'நியமனதாரர்';
			case 'common.name': return 'பெயர்';
			case 'common.optional': return 'விருப்பத்தேர்வு';
			case 'common.nomineeName': return '${_root.common.nominee} ${_root.common.name}';
			case 'common.nomineeEmail': return '${_root.common.nominee} ${_root.common.email}';
			case 'common.nomineeMobile.short': return '${_root.common.nominee} கை. எண்.';
			case 'common.nomineeMobile.full': return '${_root.common.nominee} ${_root.common.mobileNumber}';
			case 'common.emergencyContact': return 'அவசர தொடர்பு';
			case 'common.relation': return 'உறவு';
			case 'common.relationWith': return '${_root.common.relation} உடன்';
			case 'common.relationWithYou': return '${_root.common.relationWith} நீங்கள்';
			case 'common.company': return 'நிறுவனம்';
			case 'common.companyName': return '${_root.common.company} ${_root.common.name}';
			case 'common.companySSMNo': return '${_root.common.company} SSM எண்.';
			case 'common.workplace': return 'வேலை செய்யும் இடம்';
			case 'common.officePhoneNo': return 'அலுவலக தொலைபேசி எண்';
			case 'common.officeMobileNo': return 'அலுவலக ${_root.common.mobileNumber}';
			case 'common.vehicle': return 'வாகனம்';
			case 'common.vehiclesInfo.plain': return 'வாகனங்கள் தகவல்';
			case 'common.vehiclesInfo.optional': return 'வாகனங்கள் தகவல் (${_root.common.optional})';
			case 'common.vehiclesType': return '${_root.common.vehicle} வகை';
			case 'common.vehicleRegistrationNo.normal': return 'வாகனப் பதிவு எண்.';
			case 'common.vehicleRegistrationNo.short': return 'பதிவு எண்.';
			case 'common.vehicleRegistrationNo.alt': return 'தகடு எண்.';
			case 'common.vehicleBrand': return '${_root.common.vehicle} பிராண்ட்';
			case 'common.rentProperty': return 'வாடகைக்குச் சொத்து';
			case 'common.propertyDetails': return 'சொத்து விவரங்கள்';
			case 'common.propertyId': return 'சொத்து ID';
			case 'common.propertyType': return 'சொத்து வகை';
			case 'common.propertyName': return 'சொத்தின் பெயர்';
			case 'common.paymentDetails': return 'கட்டண விவரங்கள்';
			case 'common.monthlyRent': return 'மாத வாடகை';
			case 'common.thisMonthPayment': return 'இந்த மாத கட்டணம்';
			case 'common.totalPaidRent': return 'மொத்தம் செலுத்திய வாடகை';
			case 'common.dueRent': return 'செலுத்த வேண்டிய வாடகை';
			case 'common.rentStartDate': return 'வாடகை ${_root.common.startDate}';
			case 'common.rentEndDate': return 'வாடகை ${_root.common.endDate}';
			case 'common.status': return 'நிலை';
			case 'common.rentAgreementPdf': return 'வாடகை ஒப்பந்த PDF';
			case 'common.noFile': return 'கோப்பு இல்லை';
			case 'common.tenantImageOp': return 'குத்தகைதாரர் படம் ${_root.common.optional}';
			case 'common.addNewVechicle': return 'புதிய வாகனங்களைச் சேர்';
			case 'common.uploadNidPassport': return 'NID/கடவுச்சீட்டை பதிவேற்றவும்';
			case 'common.nidPassportUploadNote': return 'படக் கோப்பு வகை மட்டுமே ஏற்கப்படும். கோப்பு வரம்பு 2.5 MB வரை.';
			case 'common.search': return 'தேடல்';
			case 'common.sortBy': return 'இதன் மூலம் வரிசைப்படுத்து';
			case 'common.subscription': return 'சந்தா';
			case 'common.downloading': return 'பதிவிறக்கப்படுகிறது...';
			case 'common.downloadSuccess': return 'கோப்பு வெற்றிகரமாக பதிவிறக்கப்பட்டது!';
			case 'common.addPropertyBannerTitle': return 'உங்கள் சொத்தை வாடகைக்கு விட விரும்புகிறீர்களா?';
			case 'common.application': return 'விண்ணப்பம்';
			case 'common.tenantHasPaidDeposit': return 'குத்தகைதாரர் வைப்புத் தொகையை செலுத்திவிட்டார்.';
			case 'common.askProcessingRentApplication': return 'வாடகை சொத்துக்கான இந்தக் கோரிக்கையைச் செயல்படுத்த நீங்கள் உறுதியாக இருக்கிறீர்களா?';
			case 'common.dateAndTime': return 'தேதி மற்றும் நேரம்';
			case 'common.applicationDetails': return 'விண்ணப்ப விவரங்கள்';
			case 'common.depositStatus': return 'வைப்பு நிலை';
			case 'common.uploadRentAgreement': return 'வாடகை ஒப்பந்தத்தை பதிவேற்றவும்';
			case 'common.uploadFilePDF': return 'கோப்பை பதிவேற்றவும் (PDF)';
			case 'common.askSelectRentAgreement': return 'தயவுசெய்து ஒரு ஒப்பந்த ஆவணக் கோப்பைத் தேர்ந்தெடுக்கவும்.';
			case 'common.landlordRentAgreementPDF': return 'வீட்டு உரிமையாளர் வாடகை ஒப்பந்த PDF';
			case 'common.tenantRentAgreementPDF': return 'குத்தகைதாரர் வாடகை ஒப்பந்த PDF';
			case 'common.landlordApplicationApproveNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'குறிப்பு: '),
				note('குத்தகைதாரர் வைப்புத் தொகையை செலுத்திய பின்னரே விண்ணப்பத்தை அங்கீகரிக்கவும்.'),
			]);
			case 'common.reasonOfRejection': return 'நிராகரிப்புக்கான காரணம்';
			case 'common.youveRejectedThisApplication': return 'நீங்கள் இந்த விண்ணப்பத்தை நிராகரித்துவிட்டீர்கள்';
			case 'common.landlordDetails': return 'வீட்டு உரிமையாளர் விவரங்கள்';
			case 'common.landlordName': return 'வீட்டு உரிமையாளர் பெயர்';
			case 'common.downloadRentAgreement': return 'வாடகை ஒப்பந்தத்தை பதிவிறக்கம் செய்க';
			case 'common.acceptTermsConditions': return ({required InlineSpanBuilder toc}) => TextSpan(children: [
				toc('விதிமுறைகள் மற்றும் நிபந்தனைகளை'),
			]);
			case 'common.tenantAgreementSignNote1': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'குறிப்பு: '),
				note('தயவுசெய்து ஒப்பந்தத்தை பதிவிறக்கம் செய்து படிக்கவும். கையொப்பமிட்ட ஒப்பந்தத்தை WhatsApp அல்லது மின்னஞ்சல் மூலம் வீட்டு உரிமையாளருக்கு அனுப்பவும்.'),
			]);
			case 'common.tenantAgreementSignNote2': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'குறிப்பு: '),
				note('குத்தகைதாரர் பாதுகாப்பு, பயன்பாடு மற்றும் ஒரு மாத முன்கூட்டிய வாடகை கட்டணத்தை செலுத்தும் போது வீட்டு உரிமையாளர் விண்ணப்பத்தை அங்கீகரிக்கிறார்.'),
			]);
			case 'common.completeRentAgreementPdf': return ({required InlineSpanBuilder complete}) => TextSpan(children: [
				const TextSpan(text: 'வாடகை ஒப்பந்தம் (PDF) '),
				complete('முழுமையான ஒப்பந்தம்'),
			]);
			case 'common.tenantApplicationDepositNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'குறிப்பு : '),
				note('குத்தகைதாரர் பாதுகாப்பு, பயன்பாடு மற்றும் ஒரு மாத முன்கூட்டிய வாடகை கட்டணத்தை செலுத்தும் போது வீட்டு உரிமையாளர் விண்ணப்பத்தை அங்கீகரிக்கிறார்.'),
			]);
			case 'common.whatsapp': return 'வாட்ஸ்அப்';
			case 'common.applicationList': return 'விண்ணப்ப பட்டியல்';
			case 'common.viewDetails': return 'விவரங்களைக் காண்க';
			case 'common.searchHint': return '${_root.common.search}...';
			case 'common.home': return 'முகப்பு';
			case 'common.dashboard': return 'கட்டுப்பாட்டுப் பலகை';
			case 'common.tenants': return 'குத்தகைதாரர்கள்';
			case 'common.maintenance': return 'பராமரிப்பு';
			case 'common.maintenanceList': return 'பராமரிப்பு பட்டியல்';
			case 'common.maintenanceReport': return 'பராமரிப்பு அறிக்கை';
			case 'common.labor': return 'வேலை';
			case 'common.applications': return 'விண்ணப்பங்கள்';
			case 'common.rentInvitation': return 'வாடகை அழைப்பு';
			case 'common.payment': return 'கட்டணம்';
			case 'common.rentPayment': return 'வாடகை கட்டணம்';
			case 'common.depositUtilityPayment': return 'வைப்பு மற்றும் பயன்பாட்டு கட்டணம்';
			case 'common.refundRequest': return 'பணம் திரும்பக் கோரிக்கை';
			case 'common.withdrawRequest': return 'பணம் எடுக்கும் கோரிக்கை';
			case 'common.myProperty': return 'எனது சொத்து';
			case 'common.myRent': return 'எனது வாடகை';
			case 'common.wishlist': return 'விருப்பப்பட்டியல்';
			case 'common.properties': return 'சொத்துக்கள்';
			case 'common.allProperties': return 'அனைத்து சொத்துக்கள்';
			case 'common.totalPropery': return 'மொத்த சொத்து';
			case 'common.occupied': return 'அதிகரிக்கப்பட்டது';
			case 'common.vacant': return 'காலியானது';
			case 'common.accounting': return 'கணக்கியல்';
			case 'common.totalIncome': return 'மொத்த வருமானம்';
			case 'common.totalExpense': return 'மொத்த செலவு';
			case 'common.currentBalance': return 'தற்போதைய இருப்பு';
			case 'common.totalWithdrawal': return 'மொத்தம் (பணம் எடுத்தல்)';
			case 'common.totalProperties': return 'மொத்த சொத்துக்கள்';
			case 'common.totalTenant': return 'மொத்த குத்தகைதாரர்';
			case 'common.totalRentPaid': return 'மொத்தம் செலுத்திய வாடகை';
			case 'common.totalRentDue': return 'செலுத்த வேண்டிய மொத்த வாடகை';
			case 'common.totalApplication': return 'மொத்த விண்ணப்பம்';
			case 'common.pendingApplication': return 'நிலுவையிலுள்ள விண்ணப்பம்';
			case 'common.processingApplication': return 'செயல்படுத்தும் விண்ணப்பம்';
			case 'common.approveApplication': return 'விண்ணப்பத்தை அங்கீகரி';
			case 'common.rejectApplication': return 'விண்ணப்பத்தை நிராகரி';
			case 'common.maintenanceCost': return 'பராமரிப்பு செலவு';
			case 'common.transactionSummary': return 'பரிவர்த்தனை சுருக்கம்';
			case 'common.maintenanceRequest': return 'பராமரிப்பு கோரிக்கை';
			case 'common.notifications': return 'அறிவிப்புகள்';
			case 'common.myProperties': return 'எனது சொத்துக்கள்';
			case 'common.recommendationProperties': return 'பரிந்துரைக்கப்பட்ட சொத்துக்கள்';
			case 'common.laborList': return 'வேலை பட்டியல்';
			case 'common.addLabor': return 'வேலையைச் சேர்';
			case 'common.laborDetails': return 'வேலை விவரங்கள்';
			case 'common.laborSalary': return 'வேலை சம்பளம்';
			case 'common.editLabor': return 'வேலையை திருத்து';
			case 'common.addNewLabor': return 'புதிய வேலையைச் சேர்';
			case 'common.enterAmount': return 'தொகையை உள்ளிடுக';
			case 'common.maintenanceDetails': return 'பராமரிப்பு விவரங்கள்';
			case 'common.laborName': return 'வேலை பெயர்';
			case 'common.comment': return 'கருத்து';
			case 'common.image': return 'படம்';
			case 'common.complete': return 'முழுமையானது';
			case 'common.details': return 'விவரங்கள்';
			case 'common.title': return 'தலைப்பு';
			case 'common.date': return 'தேதி';
			case 'common.reason': return 'காரணம்';
			case 'common.edit': return 'திருத்து';
			case 'common.property': return 'சொத்து';
			case 'common.completeYourProfile': return 'உங்கள் விவரத்தை பூர்த்தி செய்க';
			case 'common.profileImage': return 'விவரப் படம்';
			case 'common.imagePickHint': return 'அதிகபட்சமாக 120x120 பிக்சல்கள் அளவுள்ள JPEG & PNG படம் மட்டுமே.';
			case 'common.invoiceId': return 'விலைப்பட்டியல் ID';
			case 'common.depositAmount': return 'வைப்புத் தொகை';
			case 'common.landlordPhone': return 'வீட்டு உரிமையாளர் தொலைபேசி';
			case 'common.rentalAdvance': return 'வாடகை (முன்கூட்டியே)';
			case 'common.totalAmount': return 'மொத்த தொகை';
			case 'common.rentAmount': return 'வாடகை தொகை';
			case 'common.adminCharge': return 'நிர்வாக கட்டணம்';
			case 'common.editAccount': return 'கணக்கை திருத்து';
			case 'common.addNewAccount': return 'புதிய கணக்கைச் சேர்';
			case 'common.transactionId': return 'பரிவர்த்தனை ID';
			case 'common.transactionType': return 'பரிவர்த்தனை வகை';
			case 'common.requestDate': return 'கோரிக்கை தேதி';
			case 'common.amount': return 'தொகை';
			case 'common.fee': return 'கட்டணம்';
			case 'common.paymentStatus': return 'கட்டண நிலை';
			case 'common.generatedTime': return 'உருவாக்கப்பட்ட நேரம்';
			case 'common.systemGeneratedReportHint': return ({required InlineSpan appName}) => TextSpan(children: [
				const TextSpan(text: 'இது '),
				appName,
				const TextSpan(text: ' ஆல் சிஸ்டம் மூலம் உருவாக்கப்பட்ட அறிக்கை'),
			]);
			case 'common.withdrawHistory': return 'பணம் எடுக்கும் வரலாறு';
			case 'common.history': return 'வரலாறு';
			case 'common.withdrawAmount': return 'பணம் எடுக்கும் தொகை';
			case 'common.availableBalance': return 'கிடைக்கக்கூடிய இருப்பு';
			case 'common.withdrawCharge': return 'பணம் எடுக்கும் கட்டணம்';
			case 'common.paymentMethod': return 'பணம் செலுத்தும் முறை';
			case 'common.requestSendSuccess': return 'கோரிக்கை வெற்றிகரமாக அனுப்பப்பட்டது!';
			case 'common.paymentReceiptSubmitSuccess': return 'பணம் செலுத்திய ரசீது வெற்றிகரமாக சமர்ப்பிக்கப்பட்டது.';
			case 'common.refundReason': return 'பணம் திரும்பப் பெறும் காரணம்';
			case 'common.note': return 'குறிப்பு';
			case 'common.refundReceiveSuccess': return 'பணம் திரும்பப் பெறுதல் வெற்றிகரமாக பெறப்பட்டது.';
			case 'common.downloadPaymentReceipt': return 'பணம் செலுத்திய ரசீதை பதிவிறக்கம் செய்க';
			case 'common.invoice': return 'விலைப்பட்டியல்';
			case 'common.selectPropertyToSeeInvoice': return 'விலைப்பட்டியல் எண்ணைக் காண சொத்தைத் தேர்ந்தெடுக்கவும்...';
			case 'common.bankAccName': return 'வங்கி கணக்கு பெயர்';
			case 'common.bankName': return 'வங்கி பெயர்';
			case 'common.bankAccNum': return 'வங்கி கணக்கு எண்';
			case 'common.thankYou': return 'நன்றி!';
			case 'common.basicInfo': return 'அடிப்படை தகவல்';
			case 'common.descriptionPricing': return 'விளக்கம் மற்றும் விலை நிர்ணயம்';
			case 'common.contact': return 'தொடர்பு';
			case 'common.photos': return 'படங்கள்';
			case 'common.successfullySubmitted': return 'வெற்றிகரமாக சமர்ப்பிக்கப்பட்டது!';
			case 'common.editProperty': return 'சொத்தை திருத்து';
			case 'common.addNewProperty': return 'புதிய சொத்தைச் சேர்';
			case 'common.propertyManageRequestSuccess': return 'உங்கள் விளம்பரம் மதிப்பாய்வுக்காக சமர்ப்பிக்கப்பட்டுள்ளது.';
			case 'common.postAnotherProperty': return 'மற்றொரு சொத்தை இடுக';
			case 'common.browseYourProperty': return 'உங்கள் சொத்தை உலாவு';
			case 'common.stepIndicator': return ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
				const TextSpan(text: 'படி '),
				step,
				const TextSpan(text: ' இன் '),
				totalSteps,
			]);
			case 'common.whatWouldYouLikeToPost': return 'நீங்கள் எதை இடுகையிட விரும்புகிறீர்கள்?';
			case 'common.category': return 'பிரிவு';
			case 'common.invalidCategory': return 'தவறான பிரிவு';
			case 'common.unitNumber': return 'அலகு எண்';
			case 'common.sqft': return 'ச.அடி.';
			case 'common.propertySizeMustBeGreaterThan0': return 'சொத்தின் அளவு பூஜ்ஜியத்தை விட அதிகமாக இருக்க வேண்டும்';
			case 'common.whatAreTheFacility': return 'வசதிகள் என்னென்ன?';
			case 'common.whatAreTheAmenity': return 'அடிப்படை வசதிகள் என்னென்ன?';
			case 'common.parkingLot': return 'வாகனம் நிறுத்தும் இடம்';
			case 'common.houseType': return 'வீட்டு வகை';
			case 'common.value': return 'மதிப்பு';
			case 'common.unitLotSize': return 'அலகு / லாட் அளவு';
			case 'common.landSize': return 'நில அளவு';
			case 'common.acres': return 'ஏக்கர்(கள்)';
			case 'common.roomSize': return 'அறை அளவு';
			case 'common.askTenantPreference': return 'உங்கள் குத்தகைதாரர் விருப்பம் என்ன?';
			case 'common.couple': return 'தம்பதியர்';
			case 'common.describeTheProperty': return ({required String propertyType}) => '${propertyType} ஐ விவரிக்கவும்';
			case 'common.adTitle': return 'விளம்பர தலைப்பு';
			case 'common.minimumRentalPeriod': return 'குறைந்தபட்ச வாடகை காலம்';
			case 'common.whatsappNumber': return '${_root.common.whatsapp} எண்';
			case 'common.hideOrDisplayEmail': return 'மின்னஞ்சல் முகவரியை மறைக்கவும் அல்லது காண்பிக்கவும்';
			case 'common.thankYouForPostingProperty': return ({required String appName}) => '${appName} இல் இடுகையிட்டதற்கு நன்றி!';
			case 'common.propertyList': return 'சொத்து பட்டியல்';
			case 'common.newInviteRent': return 'புதிய வாடகை அழைப்பு';
			case 'common.rentAgreement': return 'வாடகை ஒப்பந்தம்';
			case 'common.rentDetails': return 'வாடகை விவரங்கள்';
			case 'common.landlordRentInvitationPendingNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'குறிப்பு: '),
				note('குத்தகைதாரர் அழைப்பை ஏற்கும் வரை காத்திருக்கவும்.'),
			]);
			case 'common.rent': return 'வாடகை';
			case 'common.editTenant': return 'குத்தகைதாரரை திருத்து';
			case 'common.addNewTenant': return 'புதிய குத்தகைதாரரைச் சேர்';
			case 'common.shareInstallLink': return 'நிறுவும் இணைப்பை பகிரவும்';
			case 'common.tenantList': return 'குத்தகைதாரர் பட்டியல்';
			case 'common.editMaintenanceRequest': return 'பராமரிப்பு கோரிக்கையை திருத்து';
			case 'common.addNewMaintenance': return 'புதிய பராமரிப்பைச் சேர்';
			case 'common.landlordId': return 'வீட்டு உரிமையாளர் ID';
			case 'common.tenantAgrementUnderReviewNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'குறிப்பு '),
				note('உங்கள் ஒப்பந்தம் மதிப்பாய்வில் உள்ளது. வீட்டு உரிமையாளர் உங்கள் வாடகையை அங்கீகரிக்கும் வரை காத்திருக்கவும்.'),
			]);
			case 'common.editReview': return 'மதிப்பாய்வை திருத்து';
			case 'common.writeAReview': return 'ஒரு மதிப்பாய்வை எழுது';
			case 'common.selectRating': return 'மதிப்பீட்டைத் தேர்ந்தெடுக்கவும்';
			case 'common.enterYourOpinion': return 'உங்கள் கருத்தை உள்ளிடுக';
			case 'common.askToEnterReviewMsg': return 'தயவுசெய்து ஒரு மதிப்பாய்வு செய்தியை உள்ளிடவும்';
			case 'common.pressBackAgainToExit': return 'வெளியேற மீண்டும் பின்செல்லவும்.';
			case 'common.selectPaymentMethod': return 'பணம் செலுத்தும் முறையைத் தேர்ந்தெடுக்கவும்';
			case 'common.filter': return 'வடிகட்டி';
			case 'common.perMonth': return '/1 மாதம்';
			case 'common.searchHintWithAppName': return ({required String appName}) => '${appName} இல் எதையும் தேடவும்...';
			case 'common.propertyInfo': return 'சொத்து தகவல்';
			case 'common.units': return 'அலகுகள்';
			case 'common.depositPeriod': return 'வைப்பு காலம்';
			case 'common.facilitiesList': return 'வசதிகள் பட்டியல்';
			case 'common.facility': return 'வசதி';
			case 'common.amenity': return 'அடிப்படை வசதி';
			case 'common.amenitiesList': return 'அடிப்படை வசதிகள் பட்டியல்';
			case 'common.addNewFacility': return 'புதிய வசதியைச் சேர்';
			case 'common.editFacility': return 'வசதியை திருத்து';
			case 'common.facilityName': return 'வசதியின் பெயர்';
			case 'common.amenityName': return 'அடிப்படை வசதியின் பெயர்';
			case 'common.addNewAmenity': return 'புதிய அடிப்படை வசதியைச் சேர்';
			case 'common.editAmenity': return 'அடிப்படை வசதியை திருத்து';
			case 'common.family': return 'குடும்பம்';
			case 'common.lateFee': return 'தாமத கட்டணம்';
			case 'common.lateFeeAfterDays': return '${_root.common.lateFee} க்குப் பிறகு (நாட்கள்)';
			case 'common.propertyPricing': return ({required String propertyType}) => '${propertyType} விலை நிர்ணயம்';
			case 'common.thankYouSoMuchYouHaveJustPublishedYourProperty': return 'மிக்க நன்றி, நீங்கள் உங்கள் சொத்தை இடுகையிட்டுள்ளீர்கள்';
			case 'common.titleAndDescription': return 'தலைப்பு மற்றும் விளக்கம்';
			case 'common.rentPricing': return 'வாடகை விலை நிர்ணயம்';
			case 'common.step': return 'படி';
			case 'common.of': return 'இல்';
			case 'common.pricing': return 'விலை நிர்ணயம்';
			case 'common.sameRentForAllUnit': return 'அனைத்து அலகுகளுக்கும் ஒரே வாடகை';
			case 'common.unit': return 'அலகு';
			case 'common.pleaseSelectAnUnitFirst': return 'தயவுசெய்து முதலில் ஒரு அலகைத் தேர்ந்தெடுக்கவும்.';
			case 'common.saleAmount': return 'விற்பனை தொகை';
			case 'common.selectCategory': return 'ஒரு பிரிவைத் தேர்ந்தெடுக்கவும்';
			case 'common.pleaseSelectACategory': return 'தயவுசெய்து ஒரு பிரிவைத் தேர்ந்தெடுக்கவும்';
			case 'common.pleaseEnterAdTitle': return 'தயவுசெய்து விளம்பர தலைப்பை உள்ளிடவும்';
			case 'common.addCoverPhoto': return 'அட்டைப் படத்தை சேர்';
			case 'common.findAProperty': return 'ஒரு சொத்தைக் கண்டுபிடி';
			case 'common.categories': return 'பிரிவுகள்';
			case 'common.recmmendedProperties': return 'பரிந்துரைக்கப்பட்ட சொத்துக்கள்';
			case 'common.recentSearch': return 'சமீபத்திய தேடல்';
			case 'common.pleaseEnterYourAccountNumber': return 'தயவுசெய்து உங்கள் கணக்கு எண்ணை உள்ளிடவும்.';
			case 'common.pleaseSelectALanguageToContinue': return 'தொடர ஒரு மொழியைத் தேர்ந்தெடுக்கவும்.';
			case 'common.subscribe': return 'சந்தா செலுத்துங்கள்';
			case 'common.noFacilitiesFound': return 'வசதிகள் எதுவும் காணப்படவில்லை!';
			case 'common.invalidLaborDetailsPleaseTryAgain': return 'தவறான வேலை விவரங்கள், தயவுசெய்து மீண்டும் முயற்சிக்கவும்';
			case 'common.maintenanceWork': return 'பராமரிப்பு வேலை';
			case 'common.selectLabor': return 'வேலையைத் தேர்ந்தெடுக்கவும்';
			case 'common.enterMaintenanceCost': return 'பராமரிப்பு செலவை உள்ளிடவும்';
			case 'common.pleaseEnterMaintenanceCost': return 'தயவுசெய்து பராமரிப்பு செலவை உள்ளிடவும்';
			case 'common.writeComment': return 'கருத்தை எழுதுங்கள்';
			case 'common.maintenancePending': return 'நிலுவையிலுள்ள பராமரிப்பு';
			case 'common.yourEarnings': return 'உங்கள் வருவாய்';
			case 'common.totalPaid': return 'மொத்தம் செலுத்தப்பட்டது';
			case 'common.linkANewBankAccount': return 'புதிய வங்கிக் கணக்கை இணைக்கவும்';
			case 'common.payoutRequest': return 'பணம் வழங்கல் கோரிக்கை';
			case 'exceptions.somethingWentWrong': return 'ஏதோ தவறு நடந்தது, தயவுசெய்து மீண்டும் முயற்சிக்கவும்';
			case 'exceptions.noNidPassport': return 'NID/கடவுச்சீட்டு படம் வழங்கப்படவில்லை.';
			case 'exceptions.noRentPropertyFound': return 'இந்தக் குத்தகைதாரருக்கு வாடகைச் சொத்து எதுவும் காணப்படவில்லை.';
			case 'exceptions.noPropertyFoundWithKeyWord': return 'சொத்து எதுவும் காணப்படவில்லை!\nதயவுசெய்து வேறு முக்கிய வார்த்தைகளைக் கொண்டு முயற்சிக்கவும்';
			case 'exceptions.noSubscriptionFoundRefreshPage': return 'சந்தா திட்டம் எதுவும் காணப்படவில்லை!\nதயவுசெய்து பக்கத்தை புதுப்பித்து மீண்டும் முயற்சிக்கவும்.';
			case 'exceptions.invalidApiDataRefreshPage': return ({required String dataType}) => 'தவறான ${dataType} தகவல்! தயவுசெய்து பக்கத்தை புதுப்பித்து மீண்டும் முயற்சிக்கவும்.';
			case 'exceptions.invalidDownloadUrl': return 'தவறான பதிவிறக்க URL!';
			case 'exceptions.failedToSaveFile': return ({required String error}) => 'கோப்பை சேமிக்க முடியவில்லை! ${error}';
			case 'exceptions.errorOpeningFile': return ({required String error}) => 'கோப்பை திறப்பதில் பிழை! ${error}';
			case 'exceptions.noVehicleInfoProvided': return 'வாகனத் தகவல் எதுவும் வழங்கப்படவில்லை.';
			case 'exceptions.yourApplicationRejected': return 'உங்கள் விண்ணப்பம் நிராகரிக்கப்பட்டுள்ளது';
			case 'exceptions.noApplicationFoundHint.template': return ({required String subject}) => 'விண்ணப்பம் எதுவும் காணப்படவில்லை!\n${subject} கிடைக்கும்போது இங்கே காட்டப்படும்.';
			case 'exceptions.noApplicationFoundHint.subjects.tenant': return 'உங்கள் விண்ணப்பம்';
			case 'exceptions.noApplicationFoundHint.subjects.landlord': return 'குத்தகைதாரரின் விண்ணப்பம்';
			case 'exceptions.noPropertyFoundHint.landlordHome': return 'சொத்து எதுவும் காணப்படவில்லை!\nஇங்கே காண சொத்தை சேர்த்து முயற்சிக்கவும்.';
			case 'exceptions.noPropertyFoundHint.tenantRecommended': return 'பரிந்துரைக்கப்பட்ட சொத்துக்கள் எதுவும் காணப்படவில்லை\nதயவுசெய்து பின்னர் முயற்சிக்கவும்.';
			case 'exceptions.noPropertyFoundHint.tenantAllProperty': return 'சொத்துக்கள் கிடைக்கவில்லை\nதயவுசெய்து பின்னர் முயற்சிக்கவும்.';
			case 'exceptions.noImageProvided': return 'படம் எதுவும் வழங்கப்படவில்லை';
			case 'exceptions.noStatusMaintenantFound.landlord': return ({required Object status}) => '${status} பராமரிப்பு எதுவும் காணப்படவில்லை.';
			case 'exceptions.noStatusMaintenantFound.tenant': return 'பராமரிப்பு எதுவும் காணப்படவில்லை! இங்கே பார்க்க நீங்கள் பராமரிப்பு கோரிக்கையை உருவாக்கலாம்.';
			case 'exceptions.noDepositFound': return 'பாதுகாப்பு வைப்பு எதுவும் காணப்படவில்லை!\nகிடைக்கும்போது பாதுகாப்பு வைப்புகளை நீங்கள் பார்க்கலாம்';
			case 'exceptions.noRentPaymentFound': return 'வாடகை கட்டணம் எதுவும் காணப்படவில்லை!\nகிடைக்கும்போது வாடகை கட்டணங்களை நீங்கள் பார்க்கலாம்';
			case 'exceptions.transactionSummaryApiException': return 'பரிவர்த்தனை சுருக்கத்தைப் பெறத் தவறிவிட்டது.';
			case 'exceptions.noWithdrawRequestFound': return 'கோரிக்கை எதுவும் காணப்படவில்லை!\nஇங்கே காண பணம் எடுக்கும் கோரிக்கையை உருவாக்க முயற்சிக்கவும்.';
			case 'exceptions.withdrawRequestNotApproved': return 'இந்தப் பணம் எடுக்கும் கோரிக்கை அங்கீகரிக்கப்படவில்லை!.';
			case 'exceptions.nonZeroError': return 'தயவுசெய்து பூஜ்ஜியத்தை விட அதிகமான சரியான தொகையை உள்ளிடவும்.';
			case 'exceptions.minAmountError': return ({required String minValue}) => 'தொகை குறைந்தது ${minValue} ஆக இருக்க வேண்டும்.';
			case 'exceptions.maxAmountError': return ({required String maxValue}) => 'தொகை ${maxValue} க்கு மேல் இருக்கக்கூடாது.';
			case 'exceptions.selectPaymentMethodHint': return 'தயவுசெய்து முதலில் பணம் செலுத்தும் முறையைத் தேர்ந்தெடுக்கவும்.';
			case 'exceptions.noStatusRefundReqFound.landlord': return ({required Object status}) => '${status} பணம் திரும்பக் கோரிக்கை எதுவும் காணப்படவில்லை!\nகிடைக்கும்போது பணம் திரும்பக் கோரிக்கையை இங்கே நீங்கள் பார்க்கலாம்.';
			case 'exceptions.noStatusRefundReqFound.tenant': return 'பணம் திரும்பக் கோரிக்கை எதுவும் காணப்படவில்லை!\nஇங்கே காண நீங்கள் பணம் திரும்பக் கோரிக்கையை உருவாக்கலாம்.';
			case 'exceptions.refundRequestHint.inTenantList': return 'குத்தகைதாரர் பணத்தை திரும்பப் பெற்றவுடன் பணம் திரும்பப் பெறுதலை அங்கீகரிப்பார்';
			case 'exceptions.refundRequestHint.tenantReqSuccess': return 'நாங்கள் பணம் திரும்பக் கோரிக்கையை மதிப்பாய்வு செய்து 24 மணி நேரத்திற்குள் அதை அங்கீகரிப்போம்.';
			case 'exceptions.oneToTenRequiredField': return ({required String value}) => 'தயவுசெய்து ${value} எண்ணைத் தேர்ந்தெடுக்கவும்';
			case 'exceptions.invalidDateRange': return 'தவறான தேதி வரம்பு.';
			case 'exceptions.valueMustBeGreaterThanZero': return ({required String value}) => '${value} பூஜ்ஜியத்தை விட அதிகமாக இருக்க வேண்டும்.';
			case 'exceptions.editProperty.rentalChange': return 'வாடகை சொத்து மாறுகிறது. இது அடுத்த மாத வாடகை கட்டணத்துக்கு மட்டுமே செல்லுபடியாகும் (பயனுள்ள).';
			case 'exceptions.editProperty.deleteOnRent': return 'உங்கள் சொத்து ஏற்கனவே குத்தகைதாரரால் வாடகைக்கு எடுக்கப்பட்டுள்ளது. முதலில் குத்தகைதாரரை அகற்றும் வரை அதை நீக்க முடியாது';
			case 'exceptions.editProperty.alreayRented': return 'இந்த சொத்து ஏற்கனவே வாடகைக்கு விடப்பட்டுள்ளது. தயவுசெய்து பின்னர் முயற்சிக்கவும்.\nஅல்லது மேலும் தகவலுக்கு வீட்டு உரிமையாளரைத் தொடர்பு கொள்ளலாம்.';
			case 'exceptions.rentInvitation.landlordNoRentInvitation': return 'வாடகை அழைப்பு எதுவும் காணப்படவில்லை!\nஇங்கே காண வாடகை அழைப்பை உருவாக்க முயற்சிக்கவும்.';
			case 'exceptions.rentInvitation.tenantNoRentInvitation': return 'வாடகை அழைப்பு எதுவும் காணப்படவில்லை!\nகிடைக்கும்போது வாடகை அழைப்பை இங்கே நீங்கள் பார்க்கலாம்.';
			case 'exceptions.notenantFoundList': return 'குத்தகைதாரர்கள் இல்லை!\nஇங்கே காண ஒரு குத்தகைதாரரை சேர்த்து முயற்சிக்கவும்.';
			case 'exceptions.noFeaturesProvided': return 'அம்சங்கள் எதுவும் வழங்கப்படவில்லை.';
			case 'exceptions.noNotificationFound': return 'அறிவிப்பு எதுவும் கிடைக்கவில்லை.\nகிடைக்கும்போது உங்கள் அறிவிப்பை இங்கே நீங்கள் பார்க்கலாம்.';
			case 'exceptions.noFacilitiesFound': return 'வசதிகள் எதுவும் காணப்படவில்லை.';
			case 'exceptions.noAmenitiesFound': return 'அடிப்படை வசதிகள் எதுவும் காணப்படவில்லை!';
			case 'exceptions.noLaborFound': return 'வேலை எதுவும் காணப்படவில்லை\nதயவுசெய்து பின்னர் முயற்சிக்கவும்.';
			case 'exceptions.areYouSureYouWantToRemoveThisUnit': return 'இந்த அலகை நீங்கள் அகற்ற விரும்புகிறீர்களா என்பது உறுதியாக உள்ளதா?';
			case 'prompt.logout.title': return _root.common.logout;
			case 'prompt.logout.message': return 'நீங்கள் வெளியேற விரும்புகிறீர்களா என்பது உறுதியாக உள்ளதா?';
			case 'prompt.application.rejectTitle': return 'இந்த விண்ணப்பத்தை நீங்கள் ஏன் நிராகரிக்கிறீர்கள்?';
			case 'prompt.application.applicationSent.successfully': return 'விண்ணப்பம் வெற்றிகரமாக அனுப்பப்பட்டது!';
			case 'prompt.application.applicationSent.sucessDescription': return 'இந்த விண்ணப்பத்தை உங்கள் விண்ணப்பப் பட்டியலில் பார்க்கலாம்';
			case 'prompt.labor.delete.title': return 'வேலையை நீக்கவா?';
			case 'prompt.labor.delete.description': return 'இந்த வேலையை நீக்க விரும்புகிறீர்களா என்பது உறுதியாக உள்ளதா?';
			case 'prompt.maintenanceRequest.rejectTitle': return 'இந்தக் கோரிக்கை ஏன் நிராகரிக்கப்படுகிறது?';
			case 'prompt.maintenanceRequest.processTitle': return 'இந்த பராமரிப்பு கோரிக்கையைச் செயல்படுத்த நீங்கள் உறுதியாக இருக்கிறீர்களா?';
			case 'prompt.maintenanceRequest.completeTitle': return 'வேலை முடிவடைந்ததா?';
			case 'prompt.withdrawMethod.deleteTitle': return 'பணம் எடுக்கும் முறையை நீக்கவா?';
			case 'prompt.withdrawMethod.deleteDescription': return 'இந்த பணம் எடுக்கும் முறையை நீக்க விரும்புகிறீர்களா என்பது உறுதியாக உள்ளதா?';
			case 'prompt.unsavedChanges.title': return 'நீங்கள் பின்செல்ல விரும்புகிறீர்களா என்பது உறுதியாக உள்ளதா?';
			case 'prompt.unsavedChanges.message': return 'மாற்றப்பட்ட புலங்கள் சேமிக்கப்படாது!';
			case 'prompt.property.delete.title': return 'சொத்தை நீக்கவா?';
			case 'prompt.property.delete.message': return 'இந்தச் சொத்தை நீக்க விரும்புகிறீர்களா என்பது உறுதியாக உள்ளதா?';
			case 'prompt.rentInvitation.landlordApprove.title': return 'இந்த வாடகையை அங்கீகரிக்க விரும்புகிறீர்களா என்பது உறுதியாக உள்ளதா?';
			case 'prompt.rentInvitation.landlordApprove.description': return 'குத்தகைதாரரால் கையொப்பமிடப்பட்ட ஒப்பந்தத்தை நீங்கள் மதிப்பாய்வு செய்துள்ளீர்கள் என்பதை உறுதிப்படுத்தவும்.';
			case 'prompt.rentInvitation.tenantAccept.title': return 'இந்த அழைப்பை ஏற்க விரும்புகிறீர்களா என்பது உறுதியாக உள்ளதா?';
			case 'prompt.rentInvitation.tenantAccept.description': return 'நீங்கள் ஒப்பந்த PDF கோப்பை பதிவிறக்கம் செய்துள்ளீர்கள் என்பதை உறுதிப்படுத்தவும்!';
			case 'prompt.sessionExpired.title': return 'அமர்வு காலாவதியானது';
			case 'prompt.sessionExpired.message': return 'உங்கள் அமர்வு காலாவதியாகிவிட்டது. தயவுசெய்து மீண்டும் உள்நுழையவும்';
			case 'prompt.sessionExpired.action': return 'உள்நுழைக';
			case 'prompt.noInternet.title': return 'இணைய இணைப்பு இல்லை';
			case 'prompt.noInternet.message': return 'தயவுசெய்து உங்கள் வைஃபை மொபைல் நெட்வொர்க் இணைப்பைச் சரிபார்த்து மீண்டும் முயற்சிக்கவும்';
			case 'prompt.noInternet.action': return 'மீண்டும் முயற்சிக்கவும்';
			case 'prompt.permissionHandler.title': return 'அனுமதி தேவை!';
			case 'prompt.permissionHandler.message': return 'பயன்பாட்டு அமைப்புகளில் நீங்கள் அனுமதிகளை வழங்க வேண்டும். நீங்கள் இப்போது அமைப்புகளைத் திறக்க விரும்புகிறீர்களா?';
			case 'prompt.imagePicker.title': return 'விருப்பத்தைத் தேர்ந்தெடுக்கவும்';
			case 'prompt.imagePicker.gallery': return 'கேலரி';
			case 'prompt.imagePicker.camera': return 'கேமரா';
			case 'prompt.verificationDialog.title': return 'உங்கள் மின்னஞ்சலை சரிபார்க்கவும்';
			case 'prompt.verificationDialog.message': return 'நாங்கள் ஒரு சரிபார்ப்புக் குறியீடு மின்னஞ்சலை அனுப்பியுள்ளோம்';
			case 'prompt.verificationDialog.messageWithEmail': return ({required String? email}) => '${_root.prompt.verificationDialog.message} க்கு ${email}';
			case 'prompt.notification.clearTitle': return 'அறிவிப்புகளை அழிக்கவா?';
			case 'prompt.notification.clearMessage': return 'அனைத்து அறிவிப்புகளையும் அழிக்க விரும்புகிறீர்களா என்பது உறுதியாக உள்ளதா?';
			case 'prompt.genericDeletePrompt.title': return ({required String item}) => 'நீங்கள் இந்த ${item} ஐ நீக்க விரும்புகிறீர்களா?';
			case 'prompt.subscriptionModal.title': return 'சந்தா காலாவதியானது!';
			case 'prompt.subscriptionModal.message': return 'தொடர சந்தா செலுத்துங்கள்.';
			case 'form.fullName.label': return _root.common.fullName;
			case 'form.fullName.hint': return '${_root.common.fullName} ஐ உள்ளிடவும்';
			case 'form.fullName.errors.required': return 'தயவுசெய்து உங்கள் ${_root.common.fullName} ஐ உள்ளிடவும்';
			case 'form.email.label': return _root.common.email;
			case 'form.email.hint': return 'உங்கள் ${_root.common.email} ஐ உள்ளிடவும்';
			case 'form.email.errors.required': return 'தயவுசெய்து உங்கள் ${_root.common.email} முகவரியை உள்ளிடவும்';
			case 'form.email.errors.invalid': return '⦸ தவறான மின்னஞ்சல், தயவுசெய்து மீண்டும் முயற்சிக்கவும்';
			case 'form.password.label': return _root.common.password;
			case 'form.password.hint': return '* * * * * * * *';
			case 'form.password.errors.required': return 'தயவுசெய்து உங்கள் ${_root.common.password} ஐ உள்ளிடவும்';
			case 'form.password.errors.minLength': return ({required Object count}) => 'கடவுச்சொல் குறைந்தது ${count} எழுத்துக்களைக் கொண்டிருக்க வேண்டும்!';
			case 'form.confirmPassword.label': return 'உறுதிப்படுத்த ${_root.common.password}';
			case 'form.confirmPassword.hint': return '* * * * * * * *';
			case 'form.confirmPassword.errors.required': return 'தயவுசெய்து உங்கள் ${_root.common.password} ஐ உள்ளிடவும்';
			case 'form.confirmPassword.errors.notMatched': return 'உறுதிப்படுத்திய கடவுச்சொல் பொருந்தவில்லை!';
			case 'form.mobileNumber.label': return _root.common.mobileNumber;
			case 'form.mobileNumber.hint': return '(+60) 555-0123';
			case 'form.mobileNumber.errors.required': return 'தயவுசெய்து உங்கள் ${_root.common.mobileNumber} ஐ உள்ளிடவும்';
			case 'form.address1.label': return '${_root.common.address} 1';
			case 'form.address1.hint': return 'வீட்டு எண் மற்றும் தெருப் பெயர்';
			case 'form.address1.errors.required': return 'தயவுசெய்து உங்கள் ${_root.form.address1.label} ஐ உள்ளிடவும்';
			case 'form.address2.label': return '${_root.common.address} 2';
			case 'form.address2.hint': return 'அபார்ட்மெண்ட், சூட், அலகு, முதலியன';
			case 'form.address2.errors.required': return 'தயவுசெய்து உங்கள் ${_root.form.address2.label} ஐ உள்ளிடவும்';
			case 'form.postalCode.label': return _root.common.postalCode;
			case 'form.postalCode.hint': return '${_root.common.postalCode} ஐ உள்ளிடவும்';
			case 'form.postalCode.errors.required': return 'தயவுசெய்து உங்கள் ${_root.common.postalCode} ஐ உள்ளிடவும்';
			case 'form.city.label': return _root.common.city;
			case 'form.city.hint': return '${_root.common.city} பெயரை உள்ளிடவும்.';
			case 'form.city.errors.required': return 'தயவுசெய்து உங்கள் ${_root.common.city} பெயரை உள்ளிடவும்.';
			case 'form.state.label': return _root.common.state;
			case 'form.state.hint': return '${_root.common.state} பெயரை உள்ளிடவும்.';
			case 'form.state.errors.required': return 'தயவுசெய்து உங்கள் ${_root.common.state} பெயரை உள்ளிடவும்.';
			case 'form.country.label': return _root.common.country;
			case 'form.country.hint': return '${_root.common.country} ஐ தேர்ந்தெடுக்கவும்.';
			case 'form.country.errors.required': return 'தயவுசெய்து உங்கள் ${_root.common.country} ஐ தேர்ந்தெடுக்கவும்';
			case 'form.otp.errors.required': return 'தயவுசெய்து OTP ஐ உள்ளிடவும்.';
			case 'form.otp.errors.invalid': return 'தயவுசெய்து சரியான OTP ஐ உள்ளிடவும்.';
			case 'form.title.label': return 'தலைப்பு';
			case 'form.title.hint': return 'தலைப்பை உள்ளிடவும்';
			case 'form.title.errors.required': return 'தயவுசெய்து தலைப்பை உள்ளிடவும்';
			case 'form.date.label': return ({required String label}) => '${label}';
			case 'form.date.hint': return ({required String label}) => '${_root.form.date.label(label: label)} ஐ தேர்ந்தெடுக்கவும்';
			case 'form.date.errors.required': return ({required String label}) => 'தயவுசெய்து ${_root.form.date.label(label: label)} ஐ தேர்ந்தெடுக்கவும்';
			case 'form.reason.label': return 'காரணம்';
			case 'form.reason.hint': return 'காரணத்தை உள்ளிடவும்';
			case 'form.reason.errors.required': return 'தயவுசெய்து காரணத்தை உள்ளிடவும்';
			case 'form.withdrawMethod.label': return _root.common.withdrawMethod;
			case 'form.withdrawMethod.hint': return '${_root.common.withdrawMethod} ஐ தேர்ந்தெடுக்கவும்';
			case 'form.withdrawMethod.errors.required': return 'தயவுசெய்து ${_root.common.withdrawMethod} ஐ தேர்ந்தெடுக்கவும்';
			case 'form.fileField.label': return ({required String label}) => '${label}';
			case 'form.fileField.hint': return ({required String label}) => '${label} ஐ பதிவேற்றவும்';
			case 'form.fileField.errors.required': return ({required String label}) => 'தயவுசெய்து ${label} ஐ தேர்ந்தெடுக்கவும்';
			case 'form.note.label': return ({required String note}) => '${note}';
			case 'form.note.hint': return ({required String note}) => '${_root.form.note.label(note: note)} ஐ உள்ளிடவும்';
			case 'form.note.errors.required': return ({required String note}) => 'தயவுசெய்து ${_root.form.note.label(note: note)} ஐ உள்ளிடவும்';
			case 'form.gender.label': return _root.common.gender;
			case 'form.gender.hint': return '${_root.common.gender} ஐ தேர்ந்தெடுக்கவும்';
			case 'form.gender.errors.required': return 'தயவுசெய்து ${_root.common.gender} ஐ தேர்ந்தெடுக்கவும்';
			case 'form.anyField.label': return ({required String label}) => '${label}';
			case 'form.anyField.hint': return ({required String label}) => '${_root.form.anyField.label(label: label)} ஐ உள்ளிடவும்';
			case 'form.anyField.errors.required': return ({required String label}) => 'தயவுசெய்து ${_root.form.anyField.label(label: label)} ஐ உள்ளிடவும்';
			case 'form.anyField.errors.invalid': return ({required String label}) => 'தயவுசெய்து சரியான ${_root.form.anyField.label(label: label)} ஐ உள்ளிடவும்';
			case 'form.anyDropdown.label': return ({required String label}) => '${label}';
			case 'form.anyDropdown.hint': return ({required String label}) => '${_root.form.anyDropdown.label(label: label)} ஐ தேர்ந்தெடுக்கவும்';
			case 'form.anyDropdown.errors.required': return ({required String label}) => 'தயவுசெய்து ${_root.form.anyDropdown.label(label: label)} ஐ தேர்ந்தெடுக்கவும்';
			case 'form.anyDropdown.errors.invalid': return ({required String label}) => 'தயவுசெய்து சரியான ${_root.form.anyDropdown.label(label: label)} ஐ தேர்ந்தெடுக்கவும்';
			case 'action.next': return 'அடுத்து';
			case 'action.getStarted': return 'தொடங்கவும்';
			case 'action.skip': return 'தவிர்';
			case 'action.select': return 'தேர்ந்தெடு';
			case 'action.save': return 'சேமி';
			case 'action.signIn': return 'உள்நுழைக';
			case 'action.signUp': return 'பதிவு செய்க';
			case 'action.kContinue': return 'தொடரவும்';
			case 'action.clearAll': return 'அனைத்தையும் அழி';
			case 'action.cancelRenting': return _root.common.cancelRenting;
			case 'action.send': return 'அனுப்பு';
			case 'action.pay': return 'செலுத்து';
			case 'action.remove': return 'அகற்று';
			case 'action.goBack': return 'பின்செல்லவும்';
			case 'action.buyNow': return 'இப்போது வாங்கு';
			case 'action.no': return 'இல்லை';
			case 'action.open': return 'திற';
			case 'action.addProperty': return 'சொத்தைச் சேர்';
			case 'action.process': return 'செயல்படுத்து';
			case 'action.approve': return 'அங்கீகரி';
			case 'action.reject': return 'நிராகரி';
			case 'action.viewRent': return 'வாடகையைக் காண்க';
			case 'action.openNavigationMenu': return 'வழிசெலுத்தல் மெனுவைத் திற';
			case 'action.seeAll': return 'அனைத்தையும் காண்க';
			case 'action.update': return 'புதுப்பி';
			case 'action.printTransaction': return 'பரிவர்த்தனையை அச்சிடு';
			case 'action.payoutRequest': return 'பணம் வழங்கல் கோரிக்கை';
			case 'action.addNew': return '+ புதியதைச் சேர்';
			case 'action.sendRequest': return 'கோரிக்கையை அனுப்பு';
			case 'action.print': return 'அச்சிடு';
			case 'action.requestForRefund': return 'பணம் திரும்பக் கோரிக்கை';
			case 'action.previous': return 'முந்தையது';
			case 'action.delete': return 'நீக்கு';
			case 'action.applyProperty': return 'சொத்துக்கு விண்ணப்பி';
			case 'action.viewApplication': return 'விண்ணப்பத்தைக் காண்க';
			case 'action.inviteTenant': return 'குத்தகைதாரரை அழை';
			case 'action.inviteRent': return 'வாடகைக்கு அழை';
			case 'action.cancel': return 'ரத்துசெய்';
			case 'action.accept': return 'ஏற்கவும்';
			case 'action.submit': return 'சமர்ப்பி';
			case 'action.yes': return 'ஆம்';
			case 'action.okay': return 'சரி';
			case 'action.confirm': return 'உறுதிப்படுத்து';
			case 'action.apply': return 'விண்ணப்பி';
			case 'action.reset': return 'மீட்டமை';
			case 'action.retry': return 'மீண்டும் முயற்சி';
			case 'action.viewAll': return 'அனைத்தையும் காண்க';
			case 'action.addMore': return 'மேலும் சேர்';
			case 'action.done': return 'முடிந்தது';
			case 'pages.language.appbarTitle': return '${_root.action.select} ${_root.common.language} ஐத் தேர்ந்தெடுக்கவும்';
			case 'pages.onboard.onboardData.data1.title': return 'உங்கள் சொத்தைக் கண்டுபிடி';
			case 'pages.onboard.onboardData.data1.description': return 'அது ஒரு அறையாக இருந்தாலும், ஒரு அடுக்குமாடி குடியிருப்பாக இருந்தாலும் அல்லது ஒரு வீடாக இருந்தாலும் – உங்கள் வாழ்க்கைக்குப் பொருந்தக்கூடிய இடத்தைக் கண்டுபிடிப்பதை நாங்கள் எளிதாக்கியுள்ளோம்.';
			case 'pages.onboard.onboardData.data2.title': return 'நகரத்தில் அபார்ட்மெண்ட்';
			case 'pages.onboard.onboardData.data2.description': return 'அது மறைந்து போவதற்கு முன், சரியான சொத்துடன் உங்களை விரைவாகப் பொருத்துவதன் மூலம் உங்கள் நேரத்தை நாங்கள் மிச்சப்படுத்துகிறோம், இதன் மூலம் நீங்கள் உங்கள் புதிய வீட்டை அனுபவிக்கலாம் அல்லது உங்கள் சொந்த சொத்தை இலவசமாகப் பட்டியலிடலாம்.';
			case 'pages.onboard.onboardData.data3.title': return 'உங்கள் வசதியான வீடு';
			case 'pages.onboard.onboardData.data3.description': return 'நீங்கள் வசிப்பதற்கு ஒரு இடத்தைத் தேடுகிறீர்களானால், எங்கள் வாடகை வீடுகளைப் பாருங்கள். நாடு முழுவதும் நீங்கள் தேர்ந்தெடுப்பதற்கு பரந்த அளவிலான வீடுகள் எங்களிடம் உள்ளன.';
			case 'pages.signIn.title': return 'மீண்டும் வருக';
			case 'pages.signIn.subtitle': return 'அற்புதமான பயணத்தைத் தொடங்க இப்போது உள்நுழையவும்.';
			case 'pages.signIn.extra.rememberMe': return 'என்னை நினைவில் வைத்துக்கொள்';
			case 'pages.signIn.extra.signUpNavigator': return ({required InlineSpanBuilder getStarted}) => TextSpan(children: [
				const TextSpan(text: 'கணக்கு இல்லையா? '),
				getStarted(_root.action.getStarted),
			]);
			case 'pages.signIn.extra.forgotPassword': return '${_root.common.forgotPassword}?';
			case 'pages.forgotPassword.title': return 'கடவுச்சொல்லை மறந்துவிட்டீர்களா';
			case 'pages.forgotPassword.subtitle': return 'உங்கள் கடவுச்சொல்லை மீட்டெடுக்க உங்கள் மின்னஞ்சல் முகவரியை உள்ளிடவும்.';
			case 'pages.otpVerification.title': return 'சரிபார்ப்பு';
			case 'pages.otpVerification.subtitle': return ({required String email}) => '6 இலக்க PIN உங்கள் மின்னஞ்சல் முகவரிக்கு அனுப்பப்பட்டுள்ளது. ${email}';
			case 'pages.otpVerification.extra.codeResend.codeSendIn': return ({required Object minutes, required Object seconds}) => 'குறியீடு ${minutes}:${seconds} இல் அனுப்பப்பட்டது';
			case 'pages.otpVerification.extra.codeResend.resendCode': return ({required InlineSpanBuilder resendCode}) => TextSpan(children: [
				const TextSpan(text: ' '),
				resendCode('மீண்டும் குறியீட்டை அனுப்பு'),
				const TextSpan(text: ' '),
			]);
			case 'pages.resetPassword.title': return 'கடவுச்சொல்லை மீட்டமை';
			case 'pages.resetPassword.subtitle': return 'உங்கள் கடவுச்சொல்லை மீட்டமைத்து உங்கள் கணக்கில் உள்நுழையவும்';
			case 'pages.resetPassword.extra.dialog.title': return 'வெற்றிகரமாக மாற்றப்பட்டது!';
			case 'pages.resetPassword.extra.dialog.subtitle': return 'உங்கள் புதிய கடவுச்சொல்லுடன் உள்நுழையவும்.\n உள்நுழைவுக்கு திருப்பி விடுகிறது...';
			case 'pages.signUp.title': return 'ஒரு கணக்கை உருவாக்கவும்';
			case 'pages.signUp.subtitle': return 'அற்புதமான பயணத்தைத் தொடங்க இப்போது பதிவு செய்க';
			case 'pages.signUp.extra.signInNavigator': return ({required InlineSpanBuilder signIn}) => TextSpan(children: [
				const TextSpan(text: 'ஒரு கணக்கு உள்ளதா? '),
				signIn(_root.action.signIn),
			]);
			case 'pages.welcome.title': return 'நீங்கள் யார்?';
			case 'pages.welcome.subtitle': return 'கீழே உள்ள விருப்பத்தைத் தேர்ந்தெடுக்கவும்.';
			case 'pages.welcome.extra.landlordTag': return 'உங்கள் சொந்த சொத்துக்களை நிர்வகிக்கவும்';
			case 'pages.welcome.extra.tenantTag': return 'உங்கள் வாடகைக் கணக்கில் உள்நுழைக';
			case 'pages.aboutUs.appbarTitle': return _root.common.aboutUs;
			case 'pages.termsAndConditions.appbarTitle': return _root.common.termsAndConditions;
			case 'pages.notificationList.appbarTitle': return 'அறிவிப்புகள்';
			case 'pages.contactUs.appbarTitle': return _root.common.contactUs;
			case 'pages.contactUs.extra.messageHint': return 'செய்தி...';
			case 'pages.cancelRenting.appbarTitle': return _root.common.cancelRenting;
			case 'pages.cancelRenting.title': return 'நீங்கள் ஏன் ${_root.common.cancelRenting} செய்கிறீர்கள்?';
			case 'pages.cancelRenting.form.reason.hint': return 'காரணத்தை எழுது';
			case 'pages.cancelRenting.form.reason.errors.required': return 'வாடகை ரத்துக்கான காரணத்தை உள்ளிடவும்';
			case 'pages.invoiceDetails.appbarTitle': return _root.common.viewDetails;
			case 'pages.offlinePayment.appbarTitle': return 'ஆஃப்லைன் கட்டணம்';
			case 'pages.offlinePayment.form.paymentNote.label': return 'கட்டணக் குறிப்பு (${_root.common.optional})';
			case 'pages.offlinePayment.form.paymentNote.hint': return 'சில உரையை உள்ளிடவும்...';
			case 'pages.offlinePayment.extra.payAmount': return ({required InlineSpan amount}) => TextSpan(children: [
				const TextSpan(text: 'கட்டணத் தொகை: '),
				amount,
			]);
			case 'pages.offlinePayment.extra.accountHolderName': return 'கணக்கு வைத்திருப்பவர் பெயர்';
			case 'pages.offlinePayment.extra.accountNumber': return 'கணக்கு எண்';
			case 'pages.offlinePayment.extra.swiftCode': return 'ஸ்விஃப்ட் குறியீடு';
			case 'pages.offlinePayment.extra.branch': return 'கிளை';
			case 'pages.offlinePayment.extra.fileTypeHint': return ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
				fileType('JPG, PNG,PDF'),
				const TextSpan(text: ' அல்லது '),
				fileType('DOC'),
				const TextSpan(text: ' வடிவக் கோப்புகளை மட்டுமே தேர்ந்தெடுக்கவும். கோப்பு அளவு '),
				fileSize('2000 KB'),
			]);
			case 'pages.paymentStatus.success.actionButton': return 'விலைப்பட்டியலைக் காண்க';
			case 'pages.paymentStatus.success.title': return _root.common.thankYou;
			case 'pages.paymentStatus.success.description': return 'நாங்கள் கட்டணத்தை மதிப்பாய்வு செய்து 24 மணி நேரத்திற்குள் அதை அங்கீகரிப்போம்.';
			case 'pages.paymentStatus.fail.actionButton': return 'மீண்டும் முயற்சி';
			case 'pages.paymentStatus.fail.title': return 'ஐயோ! கட்டணம் தோல்வியடைந்தது';
			case 'pages.paymentStatus.fail.description': return 'தொழில்நுட்ப பிழை காரணமாக உங்கள் பரிவர்த்தனை தோல்வியடைந்தது.';
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
				const TextSpan(text: 'அம்சங்கள் '),
				fa('(வசதிகள் மற்றும் அடிப்படை வசதிகள்)'),
			]);
			case 'pages.propertyDetails.extra.selectRentalPeriod': return 'வாடகை காலத்தைத் தேர்ந்தெடுக்கவும்';
			case 'pages.propertyDetails.extra.writeAReview': return '+ ஒரு விமர்சனம் எழுது';
			case 'pages.search.appbarTitle': return 'தேடல்';
			case 'pages.search.extra.hint': return 'பகுதிகள், அடுக்குமாடி குடியிருப்புகள், அறைகள்...';
			case 'pages.search.extra.noRecentSearch': return 'சமீபத்திய தேடல்கள் எதுவும் உங்களிடம் இல்லை.';
			case 'pages.subscriptionPlan.appbarTitle': return 'உங்கள் திட்டத்தைத் தேர்ந்தெடுக்கவும்';
			case 'pages.subscriptionPlan.extra.subscriptionPaymentSuccess': return 'சந்தா கட்டணம் வெற்றிகரமாக முடிந்தது.\nசந்தா செலுத்திய அம்சங்களை இப்போது அணுகலாம்.';
			case 'pages.landlordMaintenanceReport.totalMaintenanceCost': return ({required InlineSpan amount}) => TextSpan(children: [
				const TextSpan(text: 'மொத்த பராமரிப்பு செலவு: '),
				amount,
			]);
			case 'pages.landlordMaintenanceReport.maintenancePending': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
			case 'pages.landlordMaintenanceReport.maintenanceProcessing': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
			case 'pages.landlordMaintenanceReport.maintenanceCompleted': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
			case 'pages.landlordMaintenanceReport.maintenanceRejected': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
			case 'enums.propertyStatus.allProperty': return 'அனைத்து சொத்து';
			case 'enums.propertyStatus.pending': return 'நிலுவையில் உள்ளது';
			case 'enums.propertyStatus.active': return 'செயலில் உள்ளது';
			case 'enums.propertyStatus.inactive': return 'செயலில் இல்லை';
			case 'enums.propertyStatus.rejected': return 'நிராகரிக்கப்பட்டது';
			case 'enums.propertyType.rent': return 'வாடகை';
			case 'enums.propertyType.sale': return 'விற்பனை';
			case 'enums.propertyCategory.apartment': return 'அடுக்குமாடி குடியிருப்பு';
			case 'enums.propertyCategory.house': return 'வீடு';
			case 'enums.propertyCategory.commercial': return 'வணிகம்';
			case 'enums.propertyCategory.land': return 'நிலம்';
			case 'enums.propertyCategory.room': return 'அறை';
			case 'enums.propertyCategory.unitOrFlat': return 'அலகு / பிளாட்';
			case 'enums.propertyCategory.bungalow': return 'பங்களா';
			case 'enums.propertyCategory.plot': return 'மனை';
			case 'enums.applicationStatus.all': return 'அனைத்தும்';
			case 'enums.applicationStatus.pending': return 'நிலுவையில் உள்ளது';
			case 'enums.applicationStatus.processing': return 'செயலாக்கத்தில் உள்ளது';
			case 'enums.applicationStatus.approved': return 'அங்கீகரிக்கப்பட்டது';
			case 'enums.applicationStatus.rejected': return 'நிராகரிக்கப்பட்டது';
			case 'enums.myRentStatus.pending': return 'நிலுவையில் உள்ளது';
			case 'enums.myRentStatus.processing': return 'செயலாக்கத்தில் உள்ளது';
			case 'enums.myRentStatus.active': return 'செயலில் உள்ளது';
			case 'enums.myRentStatus.expired': return 'காலாவதியானது';
			case 'enums.myRentStatus.cancelled': return 'ரத்து செய்யப்பட்டது';
			case 'enums.maintenanceStatus.pending': return 'நிலுவையில் உள்ளது';
			case 'enums.maintenanceStatus.processing': return 'செயலாக்கத்தில் உள்ளது';
			case 'enums.maintenanceStatus.rejected': return 'நிராகரிக்கப்பட்டது';
			case 'enums.maintenanceStatus.completed': return 'பூர்த்தி செய்யப்பட்டது';
			case 'enums.tenantProfileType.privateIndividual': return 'தனிநபர் (தனியார்)';
			case 'enums.tenantProfileType.company': return 'நிறுவனம்';
			case 'enums.tenantType.newTenant': return 'புதிய குத்தகைதாரர்';
			case 'enums.tenantType.activeTenant': return 'செயலில் உள்ள குத்தகைதாரர்';
			case 'enums.tenantType.expiredTenant': return 'காலாவதியான குத்தகைதாரர்';
			case 'enums.paymentStatus.all': return 'அனைத்தும்';
			case 'enums.paymentStatus.pending': return 'நிலுவையில் உள்ளது';
			case 'enums.paymentStatus.paid': return 'செலுத்தியது';
			case 'enums.paymentStatus.unpaid': return 'செலுத்தாதது';
			case 'enums.paymentStatus.rejected': return 'நிராகரிக்கப்பட்டது';
			case 'enums.paymentStatus.refund': return 'பணம் திரும்பப்பெறுதல்';
			case 'enums.paymentOptions.onlinePayment': return 'ஆன்லைன் கட்டணம்';
			case 'enums.paymentOptions.offlinePayment': return 'ஆஃப்லைன் கட்டணம்';
			case 'enums.paymentType.securityDeposit': return 'பாதுகாப்பு வைப்பு';
			case 'enums.paymentType.rentPayment': return 'வாடகை கட்டணம்';
			case 'enums.paymentType.subscription': return 'சந்தா';
			case 'enums.gender.male': return 'ஆண்';
			case 'enums.gender.female': return 'பெண்';
			case 'enums.gender.other': return 'மற்றவை';
			case 'enums.ecRelation.wife': return 'மனைவி';
			case 'enums.ecRelation.parent': return 'பெற்றோர்';
			case 'enums.ecRelation.friend': return 'நண்பர்';
			case 'enums.ecRelation.brother': return 'சகோதரர்';
			case 'enums.ecRelation.sister': return 'சகோதரி';
			case 'enums.ecRelation.child': return 'குழந்தை';
			case 'enums.vehicleType.car': return 'கார்';
			case 'enums.vehicleType.motorcycles': return 'மோட்டார் சைக்கிள்கள்';
			case 'enums.vehicleType.lorry': return 'லாரி';
			case 'enums.sortBy.lowToHigh': return 'குறைந்ததில் இருந்து அதிகமானது';
			case 'enums.sortBy.highToLow': return 'அதிகமானது முதல் குறைந்தது';
			case 'enums.residentialType.flat': return 'பிளாட்';
			case 'enums.residentialType.apartment': return 'அடுக்குமாடி குடியிருப்பு';
			case 'enums.residentialType.condominium': return 'கண்டோமினியம்';
			case 'enums.residentialType.serviceResidence': return 'சேவை குடியிருப்பு';
			case 'enums.residentialType.studio': return 'ஸ்டுடியோ';
			case 'enums.residentialType.duplex': return 'டூப்ளக்ஸ்';
			case 'enums.residentialType.townhouseCondo': return 'டவுன்ஹவுஸ் கண்டோ';
			case 'enums.residentialType.condo': return 'கண்டோ / சேவை குடியிருப்பு / பென்ட்ஹவுஸ்';
			case 'enums.residentialType.house': return 'வீடுகள்';
			case 'enums.residentialType.shoplot': return 'ஷாப்லாட்';
			case 'enums.residentialType.sharing': return 'வீடு / பிளாட்டைப் பகிர்ந்துகொள்வது';
			case 'enums.residentialType.others': return 'மற்றவை';
			case 'enums.floorRange.high': return 'உயரம்';
			case 'enums.floorRange.medium': return 'நடுத்தரம்';
			case 'enums.floorRange.low': return 'குறைவானது';
			case 'enums.furnishings.fullyFurnished': return 'முழுமையாக தளபாடங்களுடன்';
			case 'enums.furnishings.partiallyFurnished': return 'பகுதி தளபாடங்களுடன்';
			case 'enums.furnishings.notFurnished': return 'தளபாடங்கள் இல்லாதது';
			case 'enums.commercialPropertyType.officeSpace': return 'அலுவலக இடம்';
			case 'enums.commercialPropertyType.retailSpace': return 'சில்லறை வணிக இடம்';
			case 'enums.commercialPropertyType.shopLot': return 'கடை லாட்';
			case 'enums.commercialPropertyType.warehouseFactory': return 'கிடங்கு / தொழிற்சாலை';
			case 'enums.commercialPropertyType.hotelResort': return 'ஹோட்டல் / ரிசார்ட்';
			case 'enums.commercialPropertyType.sofo': return 'சோஃபோ';
			case 'enums.commercialPropertyType.soho': return 'சோஹோ';
			case 'enums.commercialPropertyType.sovo': return 'ஸோவோ';
			case 'enums.commercialPropertyType.others': return 'மற்றவை';
			case 'enums.landPropertyType.residential': return 'குடியிருப்பு';
			case 'enums.landPropertyType.industrial': return 'தொழில்துறை';
			case 'enums.landPropertyType.agricultural': return 'விவசாயம்';
			case 'enums.landPropertyType.commercial': return 'வணிகம்';
			case 'enums.landPropertyType.mixedDevelopment': return 'கலப்பு மேம்பாடு';
			case 'enums.landPropertyType.others': return 'மற்றவை';
			case 'enums.minimumRentalPeriod.sixMonths': return '6 மாதங்கள்';
			case 'enums.minimumRentalPeriod.oneYear': return '1 வருடம்';
			case 'enums.minimumRentalPeriod.oneAndHalfYears': return '1.5 வருடங்கள்';
			case 'enums.minimumRentalPeriod.twoYears': return '2 வருடங்கள்';
			case 'enums.minimumRentalPeriod.twoAndHalfYears': return '2.5 வருடங்கள்';
			case 'enums.dropdownDateFilter.daily': return 'தினசரி';
			case 'enums.dropdownDateFilter.weekly': return 'வாராந்திர';
			case 'enums.dropdownDateFilter.monthly': return 'மாதாந்திர';
			case 'enums.dropdownDateFilter.yearly': return 'ஆண்டுதோறும்';
			case 'enums.dropdownDateFilter.custom': return 'விருப்பப்படி';
			case 'enums.bungalowType.modern': return 'நவீன';
			case 'enums.bungalowType.cottage': return 'குடிசை';
			case 'enums.bungalowType.luxury': return 'ஆடம்பர';
			case 'enums.bungalowType.ecoSmart': return 'சுற்றுச்சூழல் / ஸ்மார்ட்';
			case 'enums.bungalowType.beachSide': return 'கடற்கரை ஓரம்';
			case 'enums.bungalowType.others': return 'மற்றவை';
			default: return null;
		}
	}
}

