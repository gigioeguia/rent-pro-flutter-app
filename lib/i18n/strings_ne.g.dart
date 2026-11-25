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
class TranslationsNe implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsNe({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.ne,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <ne>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsNe _root = this; // ignore: unused_field

	@override 
	TranslationsNe $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsNe(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonNe common = _TranslationsCommonNe._(_root);
	@override late final _TranslationsExceptionsNe exceptions = _TranslationsExceptionsNe._(_root);
	@override late final _TranslationsPromptNe prompt = _TranslationsPromptNe._(_root);
	@override late final _TranslationsFormNe form = _TranslationsFormNe._(_root);
	@override late final _TranslationsActionNe action = _TranslationsActionNe._(_root);
	@override late final _TranslationsPagesNe pages = _TranslationsPagesNe._(_root);
	@override late final _TranslationsEnumsNe enums = _TranslationsEnumsNe._(_root);
}

// Path: common
class _TranslationsCommonNe implements TranslationsCommonEn {
	_TranslationsCommonNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get profile => 'प्रोफाइल';
	@override String get language => 'भाषा';
	@override String get subscriptionPlan => 'सदस्यता योजना';
	@override String get contactUs => 'हामीलाई सम्पर्क गर्नुहोस्';
	@override String get termsAndConditions => 'नियम तथा शर्तहरू';
	@override String get aboutUs => 'हाम्रो बारेमा';
	@override String get logout => 'बाहिर निस्कनुहोस्';
	@override String get editProfile => 'प्रोफाइल सम्पादन गर्नुहोस्';
	@override String get fullName => 'पूरा नाम';
	@override String get email => 'इमेल';
	@override String get mobileNumber => 'मोबाइल नम्बर';
	@override String get address => 'ठेगाना';
	@override String get postalCode => 'पोस्टल कोड';
	@override String get city => 'सहर';
	@override String get country => 'देश';
	@override String get state => 'प्रदेश';
	@override String get password => 'पासवर्ड';
	@override String get forgotPassword => 'पासवर्ड बिर्सनुभयो';
	@override String get tenant => 'भाडावाल';
	@override String get landlord => 'घरधनी';
	@override String get cancelRenting => 'भाडा रद्द गर्नुहोस्';
	@override String get startDate => 'सुरु मिति';
	@override String get endDate => 'समाप्ति मिति';
	@override String get fromDate => 'देखि मिति';
	@override String get toDate => 'सम्म मिति';
	@override String get online => 'अनलाइन';
	@override String get bankList => 'बैंकको सूची';
	@override String get withdrawMethod => 'निकासी विधि';
	@override String get uploadPaymentReceipt => 'भुक्तानी रसिद अपलोड गर्नुहोस्';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'नोट: '),
		note('The payment require manual approve by the admin within'),
		const TextSpan(text: ' '),
		duraion('24~48 hours.'),
	]);
	@override String get reviews => 'समीक्षाहरू';
	@override String get description => 'विवरण';
	@override String get about => 'बारेमा';
	@override String get propertyTypes => 'सम्पत्तिको प्रकार';
	@override String get features => 'विशेषताहरू';
	@override String get floorPlans => 'फ्लोर योजनाहरू';
	@override String get buildingDetails => 'भवन विवरण';
	@override String get buildingName => 'भवनको नाम';
	@override String get propertyAddress => 'सम्पत्तिको ठेगाना';
	@override String get completionYear => 'सम्पन्न भएको वर्ष';
	@override String get lotNumber => 'लट नम्बर';
	@override String get residentialType => 'आवासीय प्रकार';
	@override String get furnishings => 'फर्निसिङ्गहरू';
	@override String get floorRange => 'फ्लोरको दायरा';
	@override String get bedrooms => 'सुत्ने कोठाहरू';
	@override String get bathrooms => 'बाथरुमहरू';
	@override String get propertySize => 'सम्पत्तिको आकार';
	@override String get rentalPeriod => 'भाडा अवधि';
	@override String get securityDeposit => 'सुरक्षा निक्षेप';
	@override String get utilityBill => 'उपयोगिता बिल';
	@override String get facilities => 'सुविधाहरू';
	@override String get amenities => 'मनोरञ्जनका सुविधाहरू';
	@override String get expiringReason => 'म्याद सकिने कारण';
	@override String get tenantDetails => 'भाडावालको विवरण';
	@override String get typeOfTenant => 'भाडावालको प्रकार';
	@override String get tenantName => 'भाडावालको नाम';
	@override String get nidPassport => 'नागरिकता/राहदानी';
	@override String get nidPassportId => '${_root.common.nidPassport} ID';
	@override String get tenantId => 'भाडावालको ID';
	@override String get dateOfBirth => 'जन्म मिति';
	@override String get gender => 'लिङ्ग';
	@override String get nominee => 'मनोनित व्यक्ति';
	@override String get name => 'नाम';
	@override String get optional => 'ऐच्छिक';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobileNe nomineeMobile = _TranslationsCommonNomineeMobileNe._(_root);
	@override String get emergencyContact => 'आपतकालीन सम्पर्क';
	@override String get relation => 'सम्बन्ध';
	@override String get relationWith => '${_root.common.relation} सँग';
	@override String get relationWithYou => '${_root.common.relationWith} तपाईं';
	@override String get company => 'कम्पनी';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => '${_root.common.company} SSM नं.';
	@override String get workplace => 'कार्यस्थल';
	@override String get officePhoneNo => 'कार्यालय फोन नम्बर';
	@override String get officeMobileNo => 'कार्यालय ${_root.common.mobileNumber}';
	@override String get vehicle => 'वाहन';
	@override late final _TranslationsCommonVehiclesInfoNe vehiclesInfo = _TranslationsCommonVehiclesInfoNe._(_root);
	@override String get vehiclesType => '${_root.common.vehicle} को प्रकार';
	@override late final _TranslationsCommonVehicleRegistrationNoNe vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoNe._(_root);
	@override String get vehicleBrand => '${_root.common.vehicle} ब्रान्ड';
	@override String get rentProperty => 'सम्पत्ति भाडामा लिनुहोस्';
	@override String get propertyDetails => 'सम्पत्तिको विवरण';
	@override String get propertyId => 'सम्पत्ति ID';
	@override String get propertyType => 'सम्पत्तिको प्रकार';
	@override String get propertyName => 'सम्पत्तिको नाम';
	@override String get paymentDetails => 'भुक्तानी विवरण';
	@override String get monthlyRent => 'मासिक भाडा';
	@override String get thisMonthPayment => 'यस महिनाको भुक्तानी';
	@override String get totalPaidRent => 'जम्मा भुक्तानी गरिएको भाडा';
	@override String get dueRent => 'तिर्न बाँकी भाडा';
	@override String get rentStartDate => 'भाडा ${_root.common.startDate}';
	@override String get rentEndDate => 'भाडा ${_root.common.endDate}';
	@override String get status => 'स्थिति';
	@override String get rentAgreementPdf => 'भाडा सम्झौता PDF';
	@override String get noFile => 'कुनै फाइल छैन';
	@override String get tenantImageOp => 'भाडावालको तस्विर ${_root.common.optional}';
	@override String get addNewVechicle => 'नयाँ वाहन थप्नुहोस्';
	@override String get uploadNidPassport => 'नागरिकता/राहदानी अपलोड गर्नुहोस्';
	@override String get nidPassportUploadNote => 'केवल तस्विर फाइल प्रकार स्वीकार गरिनेछ। फाइल सीमा २.५ MB सम्म।';
	@override String get search => 'खोज्नुहोस्';
	@override String get sortBy => 'क्रमबद्ध गर्नुहोस्';
	@override String get subscription => 'सदस्यता';
	@override String get downloading => 'डाउनलोड हुँदै...';
	@override String get downloadSuccess => 'फाइल सफलतापूर्वक डाउनलोड भयो!';
	@override String get addPropertyBannerTitle => 'आफ्नो सम्पत्ति भाडामा दिन खोज्दै हुनुहुन्छ?';
	@override String get application => 'आवेदन';
	@override String get tenantHasPaidDeposit => 'भाडावालले निक्षेप तिरेको छ।';
	@override String get askProcessingRentApplication => 'के तपाईं भाडा सम्पत्तिको लागि यो अनुरोध प्रक्रिया गर्न निश्चित हुनुहुन्छ?';
	@override String get dateAndTime => 'मिति र समय';
	@override String get applicationDetails => 'आवेदन विवरण';
	@override String get depositStatus => 'निक्षेपको स्थिति';
	@override String get uploadRentAgreement => 'भाडा सम्झौता अपलोड गर्नुहोस्';
	@override String get uploadFilePDF => 'फाइल अपलोड गर्नुहोस् (PDF)';
	@override String get askSelectRentAgreement => 'कृपया एउटा सम्झौता कागजात फाइल चयन गर्नुहोस्।';
	@override String get landlordRentAgreementPDF => 'घरधनीको भाडा सम्झौता PDF';
	@override String get tenantRentAgreementPDF => 'भाडावालको भाडा सम्झौता PDF';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'नोट: '),
		note('Only approve the application after tenant make a deposit payment.'),
	]);
	@override String get reasonOfRejection => 'अस्वीकारको कारण';
	@override String get youveRejectedThisApplication => 'तपाईंले यो आवेदन अस्वीकार गर्नुभयो';
	@override String get landlordDetails => 'घरधनीको विवरण';
	@override String get landlordName => 'घरधनीको नाम';
	@override String get downloadRentAgreement => 'भाडा सम्झौता डाउनलोड गर्नुहोस्';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		toc('नियम तथा शर्तहरू'),
		const TextSpan(text: ' स्वीकार गर्नुहोस्'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'नोट: '),
		note('Please download and read the agreement. Please send the signed agreement to landlord via WhatsApp or email.'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'नोट: '),
		note('Landlord approves the application, when the tenant pays the security, utility, and one-month advance rental payment.'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'भाडा सम्झौता (PDF) '),
		complete('Complete Agreement'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'नोट : '),
		note('Landlord approves the application, when the tenant pays the security, utility, and one-month advance rental payment.'),
	]);
	@override String get whatsapp => 'व्हाट्सएप';
	@override String get applicationList => 'आवेदन सूची';
	@override String get viewDetails => 'विवरण हेर्नुहोस्';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'गृहपृष्ठ';
	@override String get dashboard => 'ड्यासबोर्ड';
	@override String get tenants => 'भाडावालहरू';
	@override String get maintenance => 'मर्मतसम्भार';
	@override String get maintenanceList => 'मर्मतसम्भार सूची';
	@override String get maintenanceReport => 'मर्मतसम्भार रिपोर्ट';
	@override String get labor => 'श्रमिक';
	@override String get applications => 'आवेदनहरू';
	@override String get rentInvitation => 'भाडाको निमन्त्रणा';
	@override String get payment => 'भुक्तानी';
	@override String get rentPayment => 'भाडा भुक्तानी';
	@override String get depositUtilityPayment => 'निक्षेप र उपयोगिता भुक्तानी';
	@override String get refundRequest => 'फिर्ता अनुरोध';
	@override String get withdrawRequest => 'निकासी अनुरोध';
	@override String get myProperty => 'मेरो सम्पत्ति';
	@override String get myRent => 'मेरो भाडा';
	@override String get wishlist => 'इच्छा सूची';
	@override String get properties => 'सम्पत्तिहरू';
	@override String get allProperties => 'सबै सम्पत्तिहरू';
	@override String get totalPropery => 'कुल सम्पत्ति';
	@override String get occupied => 'ओगटेको';
	@override String get vacant => 'खाली';
	@override String get accounting => 'लेखा';
	@override String get totalIncome => 'कुल आय';
	@override String get totalExpense => 'कुल खर्च';
	@override String get currentBalance => 'हालको ब्यालेन्स';
	@override String get totalWithdrawal => 'कुल (निकासी)';
	@override String get totalProperties => 'कुल सम्पत्तिहरू';
	@override String get totalTenant => 'कुल भाडावाल';
	@override String get totalRentPaid => 'जम्मा भाडा भुक्तानी';
	@override String get totalRentDue => 'जम्मा तिर्न बाँकी भाडा';
	@override String get totalApplication => 'कुल आवेदन';
	@override String get pendingApplication => 'विचाराधीन आवेदन';
	@override String get processingApplication => 'प्रशोधन भइरहेको आवेदन';
	@override String get approveApplication => 'स्वीकृत आवेदन';
	@override String get rejectApplication => 'अस्वीकृत आवेदन';
	@override String get maintenanceCost => 'मर्मतसम्भार खर्च';
	@override String get transactionSummary => 'कारोबार सारांश';
	@override String get maintenanceRequest => 'मर्मतसम्भार अनुरोध';
	@override String get notifications => 'सूचनाहरू';
	@override String get myProperties => 'मेरा सम्पत्तिहरू';
	@override String get recommendationProperties => 'सिफारिस गरिएका सम्पत्तिहरू';
	@override String get laborList => 'श्रमिक सूची';
	@override String get addLabor => 'श्रमिक थप्नुहोस्';
	@override String get laborDetails => 'श्रमिक विवरण';
	@override String get laborSalary => 'श्रमिकको तलब';
	@override String get editLabor => 'श्रमिक सम्पादन गर्नुहोस्';
	@override String get addNewLabor => 'नयाँ श्रमिक थप्नुहोस्';
	@override String get enterAmount => 'रकम प्रविष्ट गर्नुहोस्';
	@override String get maintenanceDetails => 'मर्मतसम्भार विवरण';
	@override String get laborName => 'श्रमिकको नाम';
	@override String get comment => 'टिप्पणी';
	@override String get image => 'तस्विर';
	@override String get complete => 'पूरा';
	@override String get details => 'विवरणहरू';
	@override String get title => 'शीर्षक';
	@override String get date => 'मिति';
	@override String get reason => 'कारण';
	@override String get edit => 'सम्पादन गर्नुहोस्';
	@override String get property => 'सम्पत्ति';
	@override String get completeYourProfile => 'आफ्नो प्रोफाइल पूरा गर्नुहोस्';
	@override String get profileImage => 'प्रोफाइल तस्विर';
	@override String get imagePickHint => 'केवल JPEG र PNG तस्विर १२८x१२८ पिक्सेलको अधिकतम आकार सहित।';
	@override String get invoiceId => 'बिजक ID';
	@override String get depositAmount => 'निक्षेप रकम';
	@override String get landlordPhone => 'घरधनीको फोन';
	@override String get rentalAdvance => 'भाडा (अग्रिम)';
	@override String get totalAmount => 'कुल रकम';
	@override String get rentAmount => 'भाडा रकम';
	@override String get adminCharge => 'व्यवस्थापक शुल्क';
	@override String get editAccount => 'खाता सम्पादन गर्नुहोस्';
	@override String get addNewAccount => 'नयाँ खाता थप्नुहोस्';
	@override String get transactionId => 'कारोबार ID';
	@override String get transactionType => 'कारोबारको प्रकार';
	@override String get requestDate => 'अनुरोध मिति';
	@override String get amount => 'रकम';
	@override String get fee => 'शुल्क';
	@override String get paymentStatus => 'भुक्तानीको स्थिति';
	@override String get generatedTime => 'उत्पन्न गरिएको समय';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'यो '),
		appName,
		const TextSpan(text: ' को प्रणालीद्वारा उत्पन्न गरिएको रिपोर्ट हो'),
	]);
	@override String get withdrawHistory => 'निकासी इतिहास';
	@override String get history => 'इतिहास';
	@override String get withdrawAmount => 'निकासी रकम';
	@override String get availableBalance => 'उपलब्ध ब्यालेन्स';
	@override String get withdrawCharge => 'निकासी शुल्क';
	@override String get paymentMethod => 'भुक्तानी विधि';
	@override String get requestSendSuccess => 'अनुरोध सफलतापूर्वक पठाइयो!';
	@override String get paymentReceiptSubmitSuccess => 'भुक्तानी रसिद सफलतापूर्वक पेश गरियो।';
	@override String get refundReason => 'फिर्ताको कारण';
	@override String get note => 'नोट';
	@override String get refundReceiveSuccess => 'फिर्ता सफलतापूर्वक प्राप्त भयो।';
	@override String get downloadPaymentReceipt => 'भुक्तानी रसिद डाउनलोड गर्नुहोस्';
	@override String get invoice => 'बिजक';
	@override String get selectPropertyToSeeInvoice => 'बिजक नम्बर हेर्नको लागि सम्पत्ति चयन गर्नुहोस्...';
	@override String get bankAccName => 'बैंक खाता नाम';
	@override String get bankName => 'बैंकको नाम';
	@override String get bankAccNum => 'बैंक खाता नम्बर';
	@override String get thankYou => 'धन्यवाद!';
	@override String get basicInfo => 'आधारभूत जानकारी';
	@override String get descriptionPricing => 'विवरण र मूल्य निर्धारण';
	@override String get contact => 'सम्पर्क';
	@override String get photos => 'तस्विरहरू';
	@override String get successfullySubmitted => 'सफलतापूर्वक पेश गरियो!';
	@override String get editProperty => 'सम्पत्ति सम्पादन गर्नुहोस्';
	@override String get addNewProperty => 'नयाँ सम्पत्ति थप्नुहोस्';
	@override String get propertyManageRequestSuccess => 'तपाईंको विज्ञापन समीक्षाको लागि पेश गरिएको छ।';
	@override String get postAnotherProperty => 'अर्को सम्पत्ति पोस्ट गर्नुहोस्';
	@override String get browseYourProperty => 'आफ्नो सम्पत्ति ब्राउज गर्नुहोस्';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'चरण '),
		step,
		const TextSpan(text: ' को '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => 'तपाईं के पोस्ट गर्न चाहनुहुन्छ?';
	@override String get category => 'श्रेणी';
	@override String get invalidCategory => 'अवैध श्रेणी';
	@override String get unitNumber => 'इकाई नम्बर';
	@override String get sqft => 'वर्ग फुट';
	@override String get propertySizeMustBeGreaterThan0 => 'सम्पत्तिको आकार शून्य भन्दा ठूलो हुनुपर्छ';
	@override String get whatAreTheFacility => 'सुविधाहरू के हुन्?';
	@override String get whatAreTheAmenity => 'मनोरञ्जनका सुविधाहरू के हुन्?';
	@override String get parkingLot => 'पार्किङ स्थल';
	@override String get houseType => 'घरको प्रकार';
	@override String get value => 'मूल्य';
	@override String get unitLotSize => 'इकाई / लट आकार';
	@override String get landSize => 'जग्गाको आकार';
	@override String get acres => 'एकर';
	@override String get roomSize => 'कोठाको आकार';
	@override String get askTenantPreference => 'तपाईंको भाडावालको प्राथमिकता के हो?';
	@override String get couple => 'दम्पती';
	@override String describeTheProperty({required String propertyType}) => '${propertyType} को वर्णन गर्नुहोस्';
	@override String get adTitle => 'विज्ञापन शीर्षक';
	@override String get minimumRentalPeriod => 'न्यूनतम भाडा अवधि';
	@override String get whatsappNumber => '${_root.common.whatsapp} नम्बर';
	@override String get hideOrDisplayEmail => 'इमेल ठेगाना लुकाउनुहोस् वा देखाउनुहोस्';
	@override String thankYouForPostingProperty({required String appName}) => '${appName} मा पोस्ट गर्नुभएकोमा धन्यवाद!';
	@override String get propertyList => 'सम्पत्ति सूची';
	@override String get newInviteRent => 'नयाँ भाडा निमन्त्रणा';
	@override String get rentAgreement => 'भाडा सम्झौता';
	@override String get rentDetails => 'भाडा विवरण';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'नोट: '),
		note('Please wait for the tenant to accept the invitation.'),
	]);
	@override String get rent => 'भाडा';
	@override String get editTenant => 'भाडावाल सम्पादन गर्नुहोस्';
	@override String get addNewTenant => 'नयाँ भाडावाल थप्नुहोस्';
	@override String get shareInstallLink => 'स्थापना लिंक साझा गर्नुहोस्';
	@override String get tenantList => 'भाडावाल सूची';
	@override String get editMaintenanceRequest => 'मर्मतसम्भार अनुरोध सम्पादन गर्नुहोस्';
	@override String get addNewMaintenance => 'नयाँ मर्मतसम्भार थप्नुहोस्';
	@override String get landlordId => 'घरधनी ID';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'नोट '),
		note('Your agreement is under review. Please wait until landlord apporves your rent.'),
	]);
	@override String get editReview => 'समीक्षा सम्पादन गर्नुहोस्';
	@override String get writeAReview => 'समीक्षा लेख्नुहोस्';
	@override String get selectRating => 'मूल्याङ्कन चयन गर्नुहोस्';
	@override String get enterYourOpinion => 'आफ्नो राय प्रविष्ट गर्नुहोस्';
	@override String get askToEnterReviewMsg => 'कृपया समीक्षा सन्देश प्रविष्ट गर्नुहोस्';
	@override String get pressBackAgainToExit => 'बाहिर निस्कन फेरि ब्याक थिच्नुहोस्।';
	@override String get selectPaymentMethod => 'भुक्तानी विधि चयन गर्नुहोस्';
	@override String get filter => 'फिल्टर';
	@override String get perMonth => '/१ महिना';
	@override String searchHintWithAppName({required String appName}) => '${appName} मा केहि पनि खोज्नुहोस्...';
	@override String get propertyInfo => 'सम्पत्ति जानकारी';
	@override String get units => 'इकाईहरू';
	@override String get depositPeriod => 'निक्षेप अवधि';
	@override String get facilitiesList => 'सुविधाहरूको सूची';
	@override String get facility => 'सुविधा';
	@override String get amenity => 'मनोरञ्जनको सुविधा';
	@override String get amenitiesList => 'मनोरञ्जनका सुविधाहरूको सूची';
	@override String get addNewFacility => 'नयाँ सुविधा थप्नुहोस्';
	@override String get editFacility => 'सुविधा सम्पादन गर्नुहोस्';
	@override String get facilityName => 'सुविधाको नाम';
	@override String get amenityName => 'मनोरञ्जनको सुविधाको नाम';
	@override String get addNewAmenity => 'नयाँ मनोरञ्जनको सुविधा थप्नुहोस्';
	@override String get editAmenity => 'मनोरञ्जनको सुविधा सम्पादन गर्नुहोस्';
	@override String get family => 'परिवार';
	@override String get lateFee => 'ढिलो शुल्क';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} पछि (दिन)';
	@override String propertyPricing({required String propertyType}) => '${propertyType} मूल्य निर्धारण';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'तपाईंलाई धेरै धेरै धन्यवाद, तपाईंले भर्खर आफ्नो सम्पत्ति प्रकाशित गर्नुभयो';
	@override String get titleAndDescription => 'शीर्षक र विवरण';
	@override String get rentPricing => 'भाडा मूल्य निर्धारण';
	@override String get step => 'चरण';
	@override String get of => 'को';
	@override String get pricing => 'मूल्य निर्धारण';
	@override String get sameRentForAllUnit => 'सबै एकाइको लागि समान भाडा';
	@override String get unit => 'इकाई';
	@override String get pleaseSelectAnUnitFirst => 'कृपया पहिले एउटा एकाई चयन गर्नुहोस्।';
	@override String get saleAmount => 'बिक्री रकम';
	@override String get selectCategory => 'एउटा श्रेणी चयन गर्नुहोस्';
	@override String get pleaseSelectACategory => 'कृपया एउटा श्रेणी चयन गर्नुहोस्';
	@override String get pleaseEnterAdTitle => 'कृपया विज्ञापन शीर्षक प्रविष्ट गर्नुहोस्';
	@override String get addCoverPhoto => 'कभर फोटो थप्नुहोस्';
	@override String get findAProperty => 'सम्पत्ति खोज्नुहोस्';
	@override String get categories => 'श्रेणीहरू';
	@override String get recmmendedProperties => 'सिफारिस गरिएका सम्पत्तिहरू';
	@override String get recentSearch => 'भर्खरको खोजी';
	@override String get pleaseEnterYourAccountNumber => 'कृपया आफ्नो खाता नम्बर प्रविष्ट गर्नुहोस्।';
	@override String get pleaseSelectALanguageToContinue => 'जारी राख्न कृपया एउटा भाषा चयन गर्नुहोस्।';
	@override String get subscribe => 'सदस्यता लिनुहोस्';
	@override String get noFacilitiesFound => 'कुनै सुविधा फेला परेन!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'अवैध श्रमिक विवरण, कृपया फेरि प्रयास गर्नुहोस्';
	@override String get maintenanceWork => 'मर्मतसम्भार कार्य';
	@override String get selectLabor => 'श्रमिक चयन गर्नुहोस्';
	@override String get enterMaintenanceCost => 'मर्मतसम्भार खर्च प्रविष्ट गर्नुहोस्';
	@override String get pleaseEnterMaintenanceCost => 'कृपया मर्मतसम्भार खर्च प्रविष्ट गर्नुहोस्';
	@override String get writeComment => 'टिप्पणी लेख्नुहोस्';
	@override String get maintenancePending => 'मर्मतसम्भार विचाराधीन';
	@override String get yourEarnings => 'तपाईंको आम्दानी';
	@override String get totalPaid => 'कुल भुक्तानी';
	@override String get linkANewBankAccount => 'नयाँ बैंक खाता लिंक गर्नुहोस्';
	@override String get payoutRequest => 'भुक्तानी अनुरोध';
}

// Path: exceptions
class _TranslationsExceptionsNe implements TranslationsExceptionsEn {
	_TranslationsExceptionsNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'केही गल्ती भयो, कृपया फेरि प्रयास गर्नुहोस्';
	@override String get noNidPassport => 'नागरिकता/राहदानीको तस्विर उपलब्ध छैन।';
	@override String get noRentPropertyFound => 'यस भाडावालको लागि कुनै भाडा सम्पत्ति फेला परेन।';
	@override String get noPropertyFoundWithKeyWord => 'कुनै सम्पत्ति फेला परेन!\nकृपया फरक किवर्डहरू प्रयोग गरी प्रयास गर्नुहोस्';
	@override String get noSubscriptionFoundRefreshPage => 'कुनै सदस्यता योजना फेला परेन!\nकृपया पृष्ठ रिफ्रेस गरी फेरि प्रयास गर्नुहोस्।';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'अवैध ${dataType} जानकारी! कृपया पृष्ठ रिफ्रेस गरी फेरि प्रयास गर्नुहोस्।';
	@override String get invalidDownloadUrl => 'अवैध डाउनलोड url!';
	@override String failedToSaveFile({required String error}) => 'फाइल बचत गर्न असफल भयो! ${error}';
	@override String errorOpeningFile({required String error}) => 'फाइल खोल्दा त्रुटि! ${error}';
	@override String get noVehicleInfoProvided => 'कुनै वाहन जानकारी उपलब्ध छैन।';
	@override String get yourApplicationRejected => 'तपाईंको आवेदन अस्वीकृत भएको छ';
	@override late final _TranslationsExceptionsNoApplicationFoundHintNe noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintNe._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintNe noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintNe._(_root);
	@override String get noImageProvided => 'कुनै तस्विर उपलब्ध छैन';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundNe noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundNe._(_root);
	@override String get noDepositFound => 'कुनै सुरक्षा निक्षेप फेला परेन!\nउपलब्ध भएपछि तपाईंले सुरक्षा निक्षेपहरू हेर्न सक्नुहुन्छ';
	@override String get noRentPaymentFound => 'कुनै भाडा भुक्तानी फेला परेन!\nउपलब्ध भएपछि तपाईंले भाडा भुक्तानीहरू हेर्न सक्नुहुन्छ';
	@override String get transactionSummaryApiException => 'कारोबार सारांश प्राप्त गर्न असफल भयो।';
	@override String get noWithdrawRequestFound => 'कुनै अनुरोध फेला परेन!\nयहाँ हेर्नको लागि कृपया निकासी अनुरोध सिर्जना गर्ने प्रयास गर्नुहोस्।';
	@override String get withdrawRequestNotApproved => 'यो निकासी अनुरोध स्वीकृत भएको छैन!.';
	@override String get nonZeroError => 'कृपया शून्य भन्दा ठूलो वैध रकम प्रविष्ट गर्नुहोस्।';
	@override String minAmountError({required String minValue}) => 'रकम कम्तिमा ${minValue} हुनुपर्छ।';
	@override String maxAmountError({required String maxValue}) => 'रकम ${maxValue} भन्दा बढी हुनु हुँदैन।';
	@override String get selectPaymentMethodHint => 'कृपया पहिले भुक्तानी विधि चयन गर्नुहोस्।';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundNe noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundNe._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintNe refundRequestHint = _TranslationsExceptionsRefundRequestHintNe._(_root);
	@override String oneToTenRequiredField({required String value}) => 'कृपया ${value} को संख्या चयन गर्नुहोस्';
	@override String get invalidDateRange => 'अवैध मिति दायरा।';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} शून्य भन्दा ठूलो हुनुपर्छ।';
	@override late final _TranslationsExceptionsEditPropertyNe editProperty = _TranslationsExceptionsEditPropertyNe._(_root);
	@override late final _TranslationsExceptionsRentInvitationNe rentInvitation = _TranslationsExceptionsRentInvitationNe._(_root);
	@override String get notenantFoundList => 'कुनै भाडावाल छैनन्!\nयहाँ हेर्नको लागि कृपया एउटा भाडावाल थप्ने प्रयास गर्नुहोस्।';
	@override String get noFeaturesProvided => 'कुनै विशेषताहरू उपलब्ध छैनन्।';
	@override String get noNotificationFound => 'कुनै सूचना उपलब्ध छैन।\nउपलब्ध भएपछि तपाईंले आफ्नो सूचना यहाँ हेर्न सक्नुहुन्छ।';
	@override String get noFacilitiesFound => 'कुनै सुविधा फेला परेन।';
	@override String get noAmenitiesFound => 'कुनै मनोरञ्जनको सुविधा फेला परेन!';
	@override String get noLaborFound => 'कुनै श्रमिक फेला परेन\nकृपया पछि फेरि प्रयास गर्नुहोस्।';
	@override String get areYouSureYouWantToRemoveThisUnit => 'के तपाईं यो एकाई हटाउन निश्चित हुनुहुन्छ?';
}

// Path: prompt
class _TranslationsPromptNe implements TranslationsPromptEn {
	_TranslationsPromptNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutNe logout = _TranslationsPromptLogoutNe._(_root);
	@override late final _TranslationsPromptApplicationNe application = _TranslationsPromptApplicationNe._(_root);
	@override late final _TranslationsPromptLaborNe labor = _TranslationsPromptLaborNe._(_root);
	@override late final _TranslationsPromptMaintenanceRequestNe maintenanceRequest = _TranslationsPromptMaintenanceRequestNe._(_root);
	@override late final _TranslationsPromptWithdrawMethodNe withdrawMethod = _TranslationsPromptWithdrawMethodNe._(_root);
	@override late final _TranslationsPromptUnsavedChangesNe unsavedChanges = _TranslationsPromptUnsavedChangesNe._(_root);
	@override late final _TranslationsPromptPropertyNe property = _TranslationsPromptPropertyNe._(_root);
	@override late final _TranslationsPromptRentInvitationNe rentInvitation = _TranslationsPromptRentInvitationNe._(_root);
	@override late final _TranslationsPromptSessionExpiredNe sessionExpired = _TranslationsPromptSessionExpiredNe._(_root);
	@override late final _TranslationsPromptNoInternetNe noInternet = _TranslationsPromptNoInternetNe._(_root);
	@override late final _TranslationsPromptPermissionHandlerNe permissionHandler = _TranslationsPromptPermissionHandlerNe._(_root);
	@override late final _TranslationsPromptImagePickerNe imagePicker = _TranslationsPromptImagePickerNe._(_root);
	@override late final _TranslationsPromptVerificationDialogNe verificationDialog = _TranslationsPromptVerificationDialogNe._(_root);
	@override late final _TranslationsPromptNotificationNe notification = _TranslationsPromptNotificationNe._(_root);
	@override late final _TranslationsPromptGenericDeletePromptNe genericDeletePrompt = _TranslationsPromptGenericDeletePromptNe._(_root);
	@override late final _TranslationsPromptSubscriptionModalNe subscriptionModal = _TranslationsPromptSubscriptionModalNe._(_root);
}

// Path: form
class _TranslationsFormNe implements TranslationsFormEn {
	_TranslationsFormNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameNe fullName = _TranslationsFormFullNameNe._(_root);
	@override late final _TranslationsFormEmailNe email = _TranslationsFormEmailNe._(_root);
	@override late final _TranslationsFormPasswordNe password = _TranslationsFormPasswordNe._(_root);
	@override late final _TranslationsFormConfirmPasswordNe confirmPassword = _TranslationsFormConfirmPasswordNe._(_root);
	@override late final _TranslationsFormMobileNumberNe mobileNumber = _TranslationsFormMobileNumberNe._(_root);
	@override late final _TranslationsFormAddress1Ne address1 = _TranslationsFormAddress1Ne._(_root);
	@override late final _TranslationsFormAddress2Ne address2 = _TranslationsFormAddress2Ne._(_root);
	@override late final _TranslationsFormPostalCodeNe postalCode = _TranslationsFormPostalCodeNe._(_root);
	@override late final _TranslationsFormCityNe city = _TranslationsFormCityNe._(_root);
	@override late final _TranslationsFormStateNe state = _TranslationsFormStateNe._(_root);
	@override late final _TranslationsFormCountryNe country = _TranslationsFormCountryNe._(_root);
	@override late final _TranslationsFormOtpNe otp = _TranslationsFormOtpNe._(_root);
	@override late final _TranslationsFormTitleNe title = _TranslationsFormTitleNe._(_root);
	@override late final _TranslationsFormDateNe date = _TranslationsFormDateNe._(_root);
	@override late final _TranslationsFormReasonNe reason = _TranslationsFormReasonNe._(_root);
	@override late final _TranslationsFormWithdrawMethodNe withdrawMethod = _TranslationsFormWithdrawMethodNe._(_root);
	@override late final _TranslationsFormFileFieldNe fileField = _TranslationsFormFileFieldNe._(_root);
	@override late final _TranslationsFormNoteNe note = _TranslationsFormNoteNe._(_root);
	@override late final _TranslationsFormGenderNe gender = _TranslationsFormGenderNe._(_root);
	@override late final _TranslationsFormAnyFieldNe anyField = _TranslationsFormAnyFieldNe._(_root);
	@override late final _TranslationsFormAnyDropdownNe anyDropdown = _TranslationsFormAnyDropdownNe._(_root);
}

// Path: action
class _TranslationsActionNe implements TranslationsActionEn {
	_TranslationsActionNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get next => 'अर्को';
	@override String get getStarted => 'सुरु गर्नुहोस्';
	@override String get skip => 'छोड्नुहोस्';
	@override String get select => 'चयन गर्नुहोस्';
	@override String get save => 'बचत गर्नुहोस्';
	@override String get signIn => 'साइन इन गर्नुहोस्';
	@override String get signUp => 'साइन अप गर्नुहोस्';
	@override String get kContinue => 'जारी राख्नुहोस्';
	@override String get clearAll => 'सबै खाली गर्नुहोस्';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'पठाउनुहोस्';
	@override String get pay => 'भुक्तानी गर्नुहोस्';
	@override String get remove => 'हटाउनुहोस्';
	@override String get goBack => 'पछाडि जानुहोस्';
	@override String get buyNow => 'अहिले नै किन्नुहोस्';
	@override String get no => 'होइन';
	@override String get open => 'खोल्नुहोस्';
	@override String get addProperty => 'सम्पत्ति थप्नुहोस्';
	@override String get process => 'प्रक्रिया';
	@override String get approve => 'अनुमोदन गर्नुहोस्';
	@override String get reject => 'अस्वीकार गर्नुहोस्';
	@override String get viewRent => 'भाडा हेर्नुहोस्';
	@override String get openNavigationMenu => 'नेभिगेसन मेनु खोल्नुहोस्';
	@override String get seeAll => 'सबै हेर्नुहोस्';
	@override String get update => 'अद्यावधिक गर्नुहोस्';
	@override String get printTransaction => 'कारोबार प्रिन्ट गर्नुहोस्';
	@override String get payoutRequest => 'भुक्तानी अनुरोध';
	@override String get addNew => '+ नयाँ थप्नुहोस्';
	@override String get sendRequest => 'अनुरोध पठाउनुहोस्';
	@override String get print => 'प्रिन्ट गर्नुहोस्';
	@override String get requestForRefund => 'फिर्ताको लागि अनुरोध';
	@override String get previous => 'अघिल्लो';
	@override String get delete => 'मेटाउनुहोस्';
	@override String get applyProperty => 'सम्पत्ति आवेदन गर्नुहोस्';
	@override String get viewApplication => 'आवेदन हेर्नुहोस्';
	@override String get inviteTenant => 'भाडावाललाई आमन्त्रित गर्नुहोस्';
	@override String get inviteRent => 'भाडा निमन्त्रणा';
	@override String get cancel => 'रद्द गर्नुहोस्';
	@override String get accept => 'स्वीकार गर्नुहोस्';
	@override String get submit => 'पेश गर्नुहोस्';
	@override String get yes => 'हो';
	@override String get okay => 'ठीक छ';
	@override String get confirm => 'पुष्टि गर्नुहोस्';
	@override String get apply => 'लागू गर्नुहोस्';
	@override String get reset => 'रिसेट गर्नुहोस्';
	@override String get retry => 'पुन: प्रयास गर्नुहोस्';
	@override String get viewAll => 'सबै हेर्नुहोस्';
	@override String get addMore => 'थप थप्नुहोस्';
	@override String get done => 'सम्पन्न भयो';
}

// Path: pages
class _TranslationsPagesNe implements TranslationsPagesEn {
	_TranslationsPagesNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageNe language = _TranslationsPagesLanguageNe._(_root);
	@override late final _TranslationsPagesOnboardNe onboard = _TranslationsPagesOnboardNe._(_root);
	@override late final _TranslationsPagesSignInNe signIn = _TranslationsPagesSignInNe._(_root);
	@override late final _TranslationsPagesForgotPasswordNe forgotPassword = _TranslationsPagesForgotPasswordNe._(_root);
	@override late final _TranslationsPagesOtpVerificationNe otpVerification = _TranslationsPagesOtpVerificationNe._(_root);
	@override late final _TranslationsPagesResetPasswordNe resetPassword = _TranslationsPagesResetPasswordNe._(_root);
	@override late final _TranslationsPagesSignUpNe signUp = _TranslationsPagesSignUpNe._(_root);
	@override late final _TranslationsPagesWelcomeNe welcome = _TranslationsPagesWelcomeNe._(_root);
	@override late final _TranslationsPagesAboutUsNe aboutUs = _TranslationsPagesAboutUsNe._(_root);
	@override late final _TranslationsPagesTermsAndConditionsNe termsAndConditions = _TranslationsPagesTermsAndConditionsNe._(_root);
	@override late final _TranslationsPagesNotificationListNe notificationList = _TranslationsPagesNotificationListNe._(_root);
	@override late final _TranslationsPagesContactUsNe contactUs = _TranslationsPagesContactUsNe._(_root);
	@override late final _TranslationsPagesCancelRentingNe cancelRenting = _TranslationsPagesCancelRentingNe._(_root);
	@override late final _TranslationsPagesInvoiceDetailsNe invoiceDetails = _TranslationsPagesInvoiceDetailsNe._(_root);
	@override late final _TranslationsPagesOfflinePaymentNe offlinePayment = _TranslationsPagesOfflinePaymentNe._(_root);
	@override late final _TranslationsPagesPaymentStatusNe paymentStatus = _TranslationsPagesPaymentStatusNe._(_root);
	@override late final _TranslationsPagesPropertyDetailsNe propertyDetails = _TranslationsPagesPropertyDetailsNe._(_root);
	@override late final _TranslationsPagesSearchNe search = _TranslationsPagesSearchNe._(_root);
	@override late final _TranslationsPagesSubscriptionPlanNe subscriptionPlan = _TranslationsPagesSubscriptionPlanNe._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportNe landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportNe._(_root);
}

// Path: enums
class _TranslationsEnumsNe implements TranslationsEnumsEn {
	_TranslationsEnumsNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusNe propertyStatus = _TranslationsEnumsPropertyStatusNe._(_root);
	@override late final _TranslationsEnumsPropertyTypeNe propertyType = _TranslationsEnumsPropertyTypeNe._(_root);
	@override late final _TranslationsEnumsPropertyCategoryNe propertyCategory = _TranslationsEnumsPropertyCategoryNe._(_root);
	@override late final _TranslationsEnumsApplicationStatusNe applicationStatus = _TranslationsEnumsApplicationStatusNe._(_root);
	@override late final _TranslationsEnumsMyRentStatusNe myRentStatus = _TranslationsEnumsMyRentStatusNe._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusNe maintenanceStatus = _TranslationsEnumsMaintenanceStatusNe._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeNe tenantProfileType = _TranslationsEnumsTenantProfileTypeNe._(_root);
	@override late final _TranslationsEnumsTenantTypeNe tenantType = _TranslationsEnumsTenantTypeNe._(_root);
	@override late final _TranslationsEnumsPaymentStatusNe paymentStatus = _TranslationsEnumsPaymentStatusNe._(_root);
	@override late final _TranslationsEnumsPaymentOptionsNe paymentOptions = _TranslationsEnumsPaymentOptionsNe._(_root);
	@override late final _TranslationsEnumsPaymentTypeNe paymentType = _TranslationsEnumsPaymentTypeNe._(_root);
	@override late final _TranslationsEnumsGenderNe gender = _TranslationsEnumsGenderNe._(_root);
	@override late final _TranslationsEnumsEcRelationNe ecRelation = _TranslationsEnumsEcRelationNe._(_root);
	@override late final _TranslationsEnumsVehicleTypeNe vehicleType = _TranslationsEnumsVehicleTypeNe._(_root);
	@override late final _TranslationsEnumsSortByNe sortBy = _TranslationsEnumsSortByNe._(_root);
	@override late final _TranslationsEnumsResidentialTypeNe residentialType = _TranslationsEnumsResidentialTypeNe._(_root);
	@override late final _TranslationsEnumsFloorRangeNe floorRange = _TranslationsEnumsFloorRangeNe._(_root);
	@override late final _TranslationsEnumsFurnishingsNe furnishings = _TranslationsEnumsFurnishingsNe._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeNe commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeNe._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeNe landPropertyType = _TranslationsEnumsLandPropertyTypeNe._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodNe minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodNe._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterNe dropdownDateFilter = _TranslationsEnumsDropdownDateFilterNe._(_root);
	@override late final _TranslationsEnumsBungalowTypeNe bungalowType = _TranslationsEnumsBungalowTypeNe._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileNe implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get short => '${_root.common.nominee} मो. नं.';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoNe implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get plain => 'वाहनको जानकारी';
	@override String get optional => 'वाहनको जानकारी (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoNe implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get normal => 'वाहन दर्ता नं.';
	@override String get short => 'दर्ता नं.';
	@override String get alt => 'प्लेट नं.';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintNe implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'कुनै आवेदन फेला परेन!\n${subject} उपलब्ध हुँदा यहाँ देखाइनेछ।';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsNe subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsNe._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintNe implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'कुनै सम्पत्ति फेला परेन!\nयहाँ हेर्नको लागि कृपया एउटा सम्पत्ति थप्ने प्रयास गर्नुहोस्।';
	@override String get tenantRecommended => 'कुनै सिफारिस गरिएका सम्पत्तिहरू फेला परेनन्\nकृपया पछि फेरि प्रयास गर्नुहोस्।';
	@override String get tenantAllProperty => 'सम्पत्तिहरू उपलब्ध छैनन्\nकृपया पछि फेरि प्रयास गर्नुहोस्।';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundNe implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => '${status} मर्मतसम्भार फेला परेन।';
	@override String get tenant => 'कुनै मर्मतसम्भार फेला परेन! तपाईंले मर्मतसम्भार अनुरोध सिर्जना गरी यहाँ हेर्न सक्नुहुन्छ।';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundNe implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => '${status} फिर्ता अनुरोध फेला परेन!\nउपलब्ध भएपछि तपाईंले फिर्ता अनुरोध यहाँ हेर्न सक्नुहुन्छ।';
	@override String get tenant => 'कुनै फिर्ता अनुरोध फेला परेन!\nतपाईंले फिर्ता अनुरोध सिर्जना गरी यहाँ हेर्न सक्नुहुन्छ।';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintNe implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'भाडावालले पैसा फिर्ता पाएपछि फिर्ता अनुरोध अनुमोदन गर्नेछ';
	@override String get tenantReqSuccess => 'हामी फिर्ता अनुरोधको समीक्षा गरी २४ घण्टा भित्र अनुमोदन गर्नेछौं।';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertyNe implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertyNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'भाडा सम्पत्ति परिवर्तन हुँदैछ। यो केवल अर्को महिनाको भाडा भुक्तानीको लागि मात्र मान्य (प्रभावकारी) हुनुपर्छ।';
	@override String get deleteOnRent => 'तपाईंको सम्पत्ति भाडावालले भाडामा लिइसकेको छ। पहिले भाडावाललाई नहटाएसम्म यसलाई मेटाउन सकिँदैन';
	@override String get alreayRented => 'यो सम्पत्ति पहिले नै भाडामा लिइएको छ। कृपया पछि फेरि प्रयास गर्नुहोस्।\nवा तपाईं थप जानकारीको लागि घरधनीलाई सम्पर्क गर्न सक्नुहुन्छ।';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationNe implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'कुनै भाडा निमन्त्रणा फेला परेन!\nयहाँ हेर्नको लागि कृपया भाडा निमन्त्रणा सिर्जना गर्ने प्रयास गर्नुहोस्।';
	@override String get tenantNoRentInvitation => 'कुनै भाडा निमन्त्रणा फेला परेन!\nउपलब्ध भएपछि तपाईंले भाडा निमन्त्रणा यहाँ हेर्न सक्नुहुन्छ।';
}

// Path: prompt.logout
class _TranslationsPromptLogoutNe implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'तपाईं लगआउट गर्न निश्चित हुनुहुन्छ?';
}

// Path: prompt.application
class _TranslationsPromptApplicationNe implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'तपाईं किन यो आवेदन अस्वीकार गर्दै हुनुहुन्छ?';
	@override late final _TranslationsPromptApplicationApplicationSentNe applicationSent = _TranslationsPromptApplicationApplicationSentNe._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborNe implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteNe delete = _TranslationsPromptLaborDeleteNe._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestNe implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'किन यो अनुरोध अस्वीकार भइरहेको छ?';
	@override String get processTitle => 'के तपाईं यो मर्मतसम्भार अनुरोध प्रोसेस गर्न निश्चित हुनुहुन्छ?';
	@override String get completeTitle => 'काम सम्पन्न भयो?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodNe implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'निकासी विधि मेटाउने?';
	@override String get deleteDescription => 'के तपाईं यो निकासी विधिलाई मेटाउन निश्चित हुनुहुन्छ?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesNe implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get title => 'के तपाईं फिर्ता जान निश्चित हुनुहुन्छ?';
	@override String get message => 'परिवर्तन गरिएका फिल्डहरू बचत गरिने छैन!';
}

// Path: prompt.property
class _TranslationsPromptPropertyNe implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertyNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteNe delete = _TranslationsPromptPropertyDeleteNe._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationNe implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveNe landlordApprove = _TranslationsPromptRentInvitationLandlordApproveNe._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptNe tenantAccept = _TranslationsPromptRentInvitationTenantAcceptNe._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredNe implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get title => 'सत्रको म्याद समाप्त भयो';
	@override String get message => 'तपाईंको सत्रको म्याद समाप्त भएको छ। कृपया फेरि साइन इन गर्नुहोस्';
	@override String get action => 'साइन इन गर्नुहोस्';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetNe implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get title => 'इन्टरनेट जडान छैन';
	@override String get message => 'कृपया आफ्नो Wi-Fi मोबाइल नेटवर्क जडान जाँच गर्नुहोस् र फेरि प्रयास गर्नुहोस्';
	@override String get action => 'फेरि प्रयास गर्नुहोस्';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerNe implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get title => 'अनुमति आवश्यक छ!';
	@override String get message => 'तपाईंले एप सेटिङहरूमा अनुमतिहरू प्रदान गर्नुपर्छ। के तपाईं अहिले सेटिङहरू खोल्न चाहनुहुन्छ?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerNe implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get title => 'विकल्प चयन गर्नुहोस्';
	@override String get gallery => 'ग्यालरी';
	@override String get camera => 'क्यामेरा';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogNe implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get title => 'आफ्नो इमेल प्रमाणित गर्नुहोस्';
	@override String get message => 'हामीले प्रमाणीकरण कोड इमेल पठाएका छौं';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} ${email} मा';
}

// Path: prompt.notification
class _TranslationsPromptNotificationNe implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'सूचनाहरू खाली गर्ने?';
	@override String get clearMessage => 'के तपाईं सबै सूचनाहरू खाली गर्न निश्चित हुनुहुन्छ?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptNe implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'के तपाईं यो ${item} मेटाउन चाहनुहुन्छ';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalNe implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get title => 'सदस्यताको म्याद समाप्त भयो!';
	@override String get message => 'जारी राख्न कृपया सदस्यता लिनुहोस्।';
}

// Path: form.fullName
class _TranslationsFormFullNameNe implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => '${_root.common.fullName} प्रविष्ट गर्नुहोस्';
	@override late final _TranslationsFormFullNameErrorsNe errors = _TranslationsFormFullNameErrorsNe._(_root);
}

// Path: form.email
class _TranslationsFormEmailNe implements TranslationsFormEmailEn {
	_TranslationsFormEmailNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'आफ्नो ${_root.common.email} प्रविष्ट गर्नुहोस्';
	@override late final _TranslationsFormEmailErrorsNe errors = _TranslationsFormEmailErrorsNe._(_root);
}

// Path: form.password
class _TranslationsFormPasswordNe implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsNe errors = _TranslationsFormPasswordErrorsNe._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordNe implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.password} पुष्टि गर्नुहोस्';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsNe errors = _TranslationsFormConfirmPasswordErrorsNe._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberNe implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsNe errors = _TranslationsFormMobileNumberErrorsNe._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Ne implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Ne._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => 'घर नम्बर र सडकको नाम';
	@override late final _TranslationsFormAddress1ErrorsNe errors = _TranslationsFormAddress1ErrorsNe._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Ne implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Ne._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'अपार्टमेन्ट, सुइट, एकाई, आदि';
	@override late final _TranslationsFormAddress2ErrorsNe errors = _TranslationsFormAddress2ErrorsNe._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeNe implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => '${_root.common.postalCode} प्रविष्ट गर्नुहोस्';
	@override late final _TranslationsFormPostalCodeErrorsNe errors = _TranslationsFormPostalCodeErrorsNe._(_root);
}

// Path: form.city
class _TranslationsFormCityNe implements TranslationsFormCityEn {
	_TranslationsFormCityNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => '${_root.common.city} को नाम प्रविष्ट गर्नुहोस्।';
	@override late final _TranslationsFormCityErrorsNe errors = _TranslationsFormCityErrorsNe._(_root);
}

// Path: form.state
class _TranslationsFormStateNe implements TranslationsFormStateEn {
	_TranslationsFormStateNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => '${_root.common.state} को नाम प्रविष्ट गर्नुहोस्।';
	@override late final _TranslationsFormStateErrorsNe errors = _TranslationsFormStateErrorsNe._(_root);
}

// Path: form.country
class _TranslationsFormCountryNe implements TranslationsFormCountryEn {
	_TranslationsFormCountryNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => '${_root.common.country} चयन गर्नुहोस्।';
	@override late final _TranslationsFormCountryErrorsNe errors = _TranslationsFormCountryErrorsNe._(_root);
}

// Path: form.otp
class _TranslationsFormOtpNe implements TranslationsFormOtpEn {
	_TranslationsFormOtpNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsNe errors = _TranslationsFormOtpErrorsNe._(_root);
}

// Path: form.title
class _TranslationsFormTitleNe implements TranslationsFormTitleEn {
	_TranslationsFormTitleNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get label => 'शीर्षक';
	@override String get hint => 'शीर्षक प्रविष्ट गर्नुहोस्';
	@override late final _TranslationsFormTitleErrorsNe errors = _TranslationsFormTitleErrorsNe._(_root);
}

// Path: form.date
class _TranslationsFormDateNe implements TranslationsFormDateEn {
	_TranslationsFormDateNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => '${_root.form.date.label(label: label)} चयन गर्नुहोस्';
	@override late final _TranslationsFormDateErrorsNe errors = _TranslationsFormDateErrorsNe._(_root);
}

// Path: form.reason
class _TranslationsFormReasonNe implements TranslationsFormReasonEn {
	_TranslationsFormReasonNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get label => 'कारण';
	@override String get hint => 'कारण प्रविष्ट गर्नुहोस्';
	@override late final _TranslationsFormReasonErrorsNe errors = _TranslationsFormReasonErrorsNe._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodNe implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => '${_root.common.withdrawMethod} चयन गर्नुहोस्';
	@override late final _TranslationsFormWithdrawMethodErrorsNe errors = _TranslationsFormWithdrawMethodErrorsNe._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldNe implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => '${label} अपलोड गर्नुहोस्';
	@override late final _TranslationsFormFileFieldErrorsNe errors = _TranslationsFormFileFieldErrorsNe._(_root);
}

// Path: form.note
class _TranslationsFormNoteNe implements TranslationsFormNoteEn {
	_TranslationsFormNoteNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => '${_root.form.note.label(note: note)} प्रविष्ट गर्नुहोस्';
	@override late final _TranslationsFormNoteErrorsNe errors = _TranslationsFormNoteErrorsNe._(_root);
}

// Path: form.gender
class _TranslationsFormGenderNe implements TranslationsFormGenderEn {
	_TranslationsFormGenderNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => '${_root.common.gender} चयन गर्नुहोस्';
	@override late final _TranslationsFormGenderErrorsNe errors = _TranslationsFormGenderErrorsNe._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldNe implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => '${_root.form.anyField.label(label: label)} प्रविष्ट गर्नुहोस्';
	@override late final _TranslationsFormAnyFieldErrorsNe errors = _TranslationsFormAnyFieldErrorsNe._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownNe implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => '${_root.form.anyDropdown.label(label: label)} चयन गर्नुहोस्';
	@override late final _TranslationsFormAnyDropdownErrorsNe errors = _TranslationsFormAnyDropdownErrorsNe._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageNe implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardNe implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataNe onboardData = _TranslationsPagesOnboardOnboardDataNe._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInNe implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get title => 'पुनः स्वागत छ';
	@override String get subtitle => 'एक अद्भुत यात्रा सुरु गर्न **अहिले नै साइन इन गर्नुहोस्**।';
	@override late final _TranslationsPagesSignInExtraNe extra = _TranslationsPagesSignInExtraNe._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordNe implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get title => 'पासवर्ड बिर्सनुभयो';
	@override String get subtitle => 'आफ्नो पासवर्ड पुनः प्राप्त गर्न **आफ्नो इमेल ठेगाना प्रविष्ट गर्नुहोस्**।';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationNe implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get title => 'प्रमाणीकरण';
	@override String subtitle({required String email}) => 'तपाईंको इमेल ठेगानामा **६-अङ्कको पिन** पठाइएको छ। ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraNe extra = _TranslationsPagesOtpVerificationExtraNe._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordNe implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get title => 'पासवर्ड रिसेट गर्नुहोस्';
	@override String get subtitle => 'पुनःप्राप्तिको लागि आफ्नो **पासवर्ड रिसेट गर्नुहोस्** र आफ्नो खातामा लग इन गर्नुहोस्';
	@override late final _TranslationsPagesResetPasswordExtraNe extra = _TranslationsPagesResetPasswordExtraNe._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpNe implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get title => 'खाता सिर्जना गर्नुहोस्';
	@override String get subtitle => 'एक अद्भुत यात्रा सुरु गर्न **अहिले नै साइन अप गर्नुहोस्**';
	@override late final _TranslationsPagesSignUpExtraNe extra = _TranslationsPagesSignUpExtraNe._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeNe implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get title => 'तपाईं को हुनुहुन्छ?';
	@override String get subtitle => 'कृपया **तलको विकल्प चयन गर्नुहोस्**।';
	@override late final _TranslationsPagesWelcomeExtraNe extra = _TranslationsPagesWelcomeExtraNe._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsNe implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsNe implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListNe implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'सूचनाहरू';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsNe implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraNe extra = _TranslationsPagesContactUsExtraNe._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingNe implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'तपाईं किन ${_root.common.cancelRenting} गर्दै हुनुहुन्छ?';
	@override late final _TranslationsPagesCancelRentingFormNe form = _TranslationsPagesCancelRentingFormNe._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsNe implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentNe implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'अफलाइन भुक्तानी';
	@override late final _TranslationsPagesOfflinePaymentFormNe form = _TranslationsPagesOfflinePaymentFormNe._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraNe extra = _TranslationsPagesOfflinePaymentExtraNe._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusNe implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessNe success = _TranslationsPagesPaymentStatusSuccessNe._(_root);
	@override late final _TranslationsPagesPaymentStatusFailNe fail = _TranslationsPagesPaymentStatusFailNe._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsNe implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraNe extra = _TranslationsPagesPropertyDetailsExtraNe._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchNe implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'खोज्नुहोस्';
	@override late final _TranslationsPagesSearchExtraNe extra = _TranslationsPagesSearchExtraNe._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanNe implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'आफ्नो योजना छान्नुहोस्';
	@override late final _TranslationsPagesSubscriptionPlanExtraNe extra = _TranslationsPagesSubscriptionPlanExtraNe._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportNe implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'कुल मर्मतसम्भार खर्च: '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusNe implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'सबै सम्पत्ति';
	@override String get pending => 'विचाराधीन';
	@override String get active => 'सक्रिय';
	@override String get inactive => 'निष्क्रिय';
	@override String get rejected => 'अस्वीकृत';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeNe implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get rent => 'भाडा';
	@override String get sale => 'बिक्री';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategoryNe implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategoryNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'अपार्टमेन्ट';
	@override String get house => 'घर';
	@override String get commercial => 'व्यावसायिक';
	@override String get land => 'जग्गा';
	@override String get room => 'कोठा';
	@override String get unitOrFlat => 'इकाई / फ्ल्याट';
	@override String get bungalow => 'बङ्गला (Bungalow)';
	@override String get plot => 'प्लॉट';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusNe implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get all => 'सबै';
	@override String get pending => 'विचाराधीन';
	@override String get processing => 'प्रशोधन हुँदै';
	@override String get approved => 'अनुमोदित';
	@override String get rejected => 'अस्वीकृत';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusNe implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get pending => 'विचाराधीन';
	@override String get processing => 'प्रशोधन हुँदै';
	@override String get active => 'सक्रिय';
	@override String get expired => 'म्याद सकिएको';
	@override String get cancelled => 'रद्द गरिएको';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusNe implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get pending => 'विचाराधीन';
	@override String get processing => 'प्रशोधन हुँदै';
	@override String get rejected => 'अस्वीकृत';
	@override String get completed => 'सम्पन्न';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeNe implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'निजी (व्यक्तिगत)';
	@override String get company => 'कम्पनी';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeNe implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'नयाँ भाडावाल';
	@override String get activeTenant => 'सक्रिय भाडावाल';
	@override String get expiredTenant => 'म्याद सकिएको भाडावाल';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusNe implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get all => 'सबै';
	@override String get pending => 'विचाराधीन';
	@override String get paid => 'भुक्तानी गरिएको';
	@override String get unpaid => 'भुक्तानी नगरिएको';
	@override String get rejected => 'अस्वीकृत';
	@override String get refund => 'फिर्ता';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsNe implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'अनलाइन भुक्तानी';
	@override String get offlinePayment => 'अफलाइन भुक्तानी';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeNe implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'सुरक्षा निक्षेप';
	@override String get rentPayment => 'भाडा भुक्तानी';
	@override String get subscription => 'सदस्यता';
}

// Path: enums.gender
class _TranslationsEnumsGenderNe implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get male => 'पुरुष';
	@override String get female => 'महिला';
	@override String get other => 'अन्य';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationNe implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get wife => 'श्रीमती';
	@override String get parent => 'अभिभावक';
	@override String get friend => 'साथी';
	@override String get brother => 'दाजु/भाइ';
	@override String get sister => 'दिदी/बहिनी';
	@override String get child => 'बच्चा';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeNe implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get car => 'कार';
	@override String get motorcycles => 'मोटरसाइकल';
	@override String get lorry => 'ट्रक';
}

// Path: enums.sortBy
class _TranslationsEnumsSortByNe implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortByNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'न्यूनतम देखि अधिकतम';
	@override String get highToLow => 'अधिकतम देखि न्यूनतम';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeNe implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get flat => 'फ्ल्याट';
	@override String get apartment => 'अपार्टमेन्ट';
	@override String get condominium => 'कन्डोमिनियम';
	@override String get serviceResidence => 'सेवा निवास';
	@override String get studio => 'स्टुडियो';
	@override String get duplex => 'डुप्लेक्स';
	@override String get townhouseCondo => 'टाउनहाउस कन्डो';
	@override String get condo => 'कन्डो / सेवा निवास / पेन्टहाउस';
	@override String get house => 'घरहरू';
	@override String get shoplot => 'शप लट';
	@override String get sharing => 'घर / फ्ल्याट साझेदारी';
	@override String get others => 'अन्य';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeNe implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get high => 'उच्च';
	@override String get medium => 'मध्यम';
	@override String get low => 'न्यून';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsNe implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'पूर्ण रूपमा सुसज्जित';
	@override String get partiallyFurnished => 'आंशिक रूपमा सुसज्जित';
	@override String get notFurnished => 'सुसज्जित नभएको';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeNe implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'कार्यालय ठाउँ';
	@override String get retailSpace => 'खुद्रा ठाउँ';
	@override String get shopLot => 'शप लट';
	@override String get warehouseFactory => 'गोदाम / कारखाना';
	@override String get hotelResort => 'होटल / रिसोर्ट';
	@override String get sofo => 'सोफो (Sofo)';
	@override String get soho => 'सोहो (Soho)';
	@override String get sovo => 'सोभो (Sovo)';
	@override String get others => 'अन्य';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeNe implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get residential => 'आवासीय';
	@override String get industrial => 'औद्योगिक';
	@override String get agricultural => 'कृषि';
	@override String get commercial => 'व्यावसायिक';
	@override String get mixedDevelopment => 'मिश्रित विकास';
	@override String get others => 'अन्य';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodNe implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '६ महिना';
	@override String get oneYear => '१ वर्ष';
	@override String get oneAndHalfYears => '१.५ वर्ष';
	@override String get twoYears => '२ वर्ष';
	@override String get twoAndHalfYears => '२.५ वर्ष';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterNe implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get daily => 'दैनिक';
	@override String get weekly => 'साप्ताहिक';
	@override String get monthly => 'मासिक';
	@override String get yearly => 'वार्षिक';
	@override String get custom => 'अनुकूलित';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeNe implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get modern => 'आधुनिक';
	@override String get cottage => 'कटेज';
	@override String get luxury => 'विलासी';
	@override String get ecoSmart => 'इको / स्मार्ट';
	@override String get beachSide => 'समुद्र तट छेउको';
	@override String get others => 'अन्य';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsNe implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'तपाईंको आवेदन';
	@override String get landlord => 'भाडावालको आवेदन';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentNe implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'आवेदन सफलतापूर्वक पठाइयो!';
	@override String get sucessDescription => 'तपाईंले यो आवेदन आफ्नो आवेदन सूचीमा हेर्न सक्नुहुन्छ';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteNe implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get title => 'श्रमिक मेटाउने?';
	@override String get description => 'के तपाईं यो श्रमिकलाई मेटाउन निश्चित हुनुहुन्छ?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteNe implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get title => 'सम्पत्ति मेटाउने?';
	@override String get message => 'के तपाईं यो सम्पत्तिलाई मेटाउन निश्चित हुनुहुन्छ?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveNe implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get title => 'के तपाईं यो भाडा अनुमोदन गर्न निश्चित हुनुहुन्छ?';
	@override String get description => 'भाडावालले हस्ताक्षर गरेको सम्झौता तपाईंले समीक्षा गर्नुभएको निश्चित गर्नुहोस्।';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptNe implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get title => 'के तपाईं यो निमन्त्रणा स्वीकार गर्न निश्चित हुनुहुन्छ?';
	@override String get description => 'भाडा सम्झौताको pdf फाइल डाउनलोड गर्नुभएको निश्चित गर्नुहोस्!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsNe implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get required => 'कृपया आफ्नो ${_root.common.fullName} प्रविष्ट गर्नुहोस्';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsNe implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get required => 'कृपया आफ्नो ${_root.common.email} ठेगाना प्रविष्ट गर्नुहोस्';
	@override String get invalid => '⦸ अवैध इमेल, कृपया फेरि प्रयास गर्नुहोस्';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsNe implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get required => 'कृपया आफ्नो ${_root.common.password} प्रविष्ट गर्नुहोस्';
	@override String minLength({required Object count}) => 'पासवर्ड कम्तिमा ${count} अक्षरको हुनुपर्छ!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsNe implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get required => 'कृपया आफ्नो ${_root.common.password} प्रविष्ट गर्नुहोस्';
	@override String get notMatched => 'पुष्टि गरिएको पासवर्ड मिलेन!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsNe implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get required => 'कृपया आफ्नो ${_root.common.mobileNumber} प्रविष्ट गर्नुहोस्';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsNe implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get required => 'कृपया आफ्नो ${_root.form.address1.label} प्रविष्ट गर्नुहोस्';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsNe implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get required => 'कृपया आफ्नो ${_root.form.address2.label} प्रविष्ट गर्नुहोस्';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsNe implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get required => 'कृपया आफ्नो ${_root.common.postalCode} प्रविष्ट गर्नुहोस्';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsNe implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get required => 'कृपया आफ्नो ${_root.common.city} को नाम प्रविष्ट गर्नुहोस्।';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsNe implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get required => 'कृपया आफ्नो ${_root.common.state} को नाम प्रविष्ट गर्नुहोस्।';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsNe implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get required => 'कृपया आफ्नो ${_root.common.country} चयन गर्नुहोस्';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsNe implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get required => 'कृपया otp प्रविष्ट गर्नुहोस्।';
	@override String get invalid => 'कृपया सही otp प्रविष्ट गर्नुहोस्।';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsNe implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get required => 'कृपया शीर्षक प्रविष्ट गर्नुहोस्';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsNe implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'कृपया ${_root.form.date.label(label: label)} चयन गर्नुहोस्';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsNe implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get required => 'कृपया कारण प्रविष्ट गर्नुहोस्';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsNe implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get required => 'कृपया ${_root.common.withdrawMethod} चयन गर्नुहोस्';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsNe implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'कृपया ${label} चयन गर्नुहोस्';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsNe implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'कृपया ${_root.form.note.label(note: note)} प्रविष्ट गर्नुहोस्';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsNe implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get required => 'कृपया ${_root.common.gender} चयन गर्नुहोस्';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsNe implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'कृपया ${_root.form.anyField.label(label: label)} प्रविष्ट गर्नुहोस्';
	@override String invalid({required String label}) => 'कृपया वैध ${_root.form.anyField.label(label: label)} प्रविष्ट गर्नुहोस्';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsNe implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'कृपया ${_root.form.anyDropdown.label(label: label)} चयन गर्नुहोस्';
	@override String invalid({required String label}) => 'कृपया वैध ${_root.form.anyDropdown.label(label: label)} चयन गर्नुहोस्';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataNe implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Ne data1 = _TranslationsPagesOnboardOnboardDataData1Ne._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Ne data2 = _TranslationsPagesOnboardOnboardDataData2Ne._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Ne data3 = _TranslationsPagesOnboardOnboardDataData3Ne._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraNe implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'मलाई सम्झनुहोस्';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'खाता छैन? '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraNe implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendNe codeResend = _TranslationsPagesOtpVerificationExtraCodeResendNe._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraNe implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogNe dialog = _TranslationsPagesResetPasswordExtraDialogNe._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraNe implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'खाता छ? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraNe implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'आफ्नो सम्पत्तिहरू प्रबन्ध गर्नुहोस्';
	@override String get tenantTag => 'आफ्नो भाडा खातामा लग इन गर्नुहोस्';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraNe implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'सन्देश...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormNe implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonNe reason = _TranslationsPagesCancelRentingFormReasonNe._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormNe implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteNe paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteNe._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraNe implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'भुक्तानी रकम: '),
		amount,
	]);
	@override String get accountHolderName => 'खाता धारकको नाम';
	@override String get accountNumber => 'खाता नम्बर';
	@override String get swiftCode => 'स्विफ्ट कोड';
	@override String get branch => 'शाखा';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'केवल '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' वा '),
		fileType('DOC'),
		const TextSpan(text: ' ढाँचाका फाइलहरू चयन गर्नुहोस्। फाइलको आकार '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessNe implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'बिजक हेर्नुहोस्';
	@override String get title => _root.common.thankYou;
	@override String get description => 'हामी भुक्तानीको समीक्षा गर्नेछौं र **२४ घण्टाभित्र अनुमोदन गर्नेछौं**।';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailNe implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'फेरि प्रयास गर्नुहोस्';
	@override String get title => 'ओहो! भुक्तानी असफल भयो';
	@override String get description => 'केही प्राविधिक त्रुटिका कारण तपाईंको कारोबार **असफल भएको छ**।';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraNe implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

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
		const TextSpan(text: 'विशेषताहरू '),
		fa('(सुविधाहरू र मनोरञ्जनका सुविधाहरू)'),
	]);
	@override String get selectRentalPeriod => 'भाडा अवधि चयन गर्नुहोस्';
	@override String get writeAReview => '+ समीक्षा लेख्नुहोस्';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraNe implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get hint => 'लट, फ्ल्याट, कोठा खोज्नुहोस्...';
	@override String get noRecentSearch => 'तपाईंको हालैको कुनै खोजी छैन।';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraNe implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'सदस्यता भुक्तानी सफलतापूर्वक सम्पन्न भयो।\nतपाईं अब सदस्यता लिइएका सुविधाहरू पहुँच गर्न सक्नुहुन्छ।';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Ne implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Ne._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get title => 'आफ्नो सम्पत्ति खोज्नुहोस्';
	@override String get description => 'हामीले तपाईंको जीवनशैलीसँग मिल्ने ठाउँ—चाहे त्यो कोठा होस्, अपार्टमेन्ट होस् वा घर—खोज्न सजिलो बनाएका छौं।';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Ne implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Ne._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get title => 'सहरमा अपार्टमेन्ट';
	@override String get description => 'हामी तपाईंलाई यो गुमाउनु अघि नै **उत्तम सम्पत्तिसँग छिटो मिलाएर** तपाईंको समय बचाउँछौं, ताकि तपाईं आफ्नो नयाँ घरको आनन्द लिन सक्नुहुन्छ, वा आफ्नो सम्पत्ति निःशुल्क सूचीबद्ध गर्न सक्नुहुन्छ।';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Ne implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Ne._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get title => 'तपाईंको आरामदायी घर';
	@override String get description => 'यदि तपाईं बस्ने ठाउँ खोज्दै हुनुहुन्छ भने, हाम्रो **भाडामा उपलब्ध घरहरू** हेर्नुहोस्। हामीसँग तपाईंले देशभरिबाट छनौट गर्न सक्ने घरहरूको विस्तृत श्रृंखला छ।';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendNe implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'कोड ${minutes}:${seconds} मा पठाइन्छ';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('कोड पुन: पठाउनुहोस्'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogNe implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get title => 'सफलतापूर्वक परिवर्तन भयो!';
	@override String get subtitle => 'आफ्नो नयाँ पासवर्डको साथ साइन इन गर्नुहोस्।\n तपाईंलाई साइन इनमा रिडाइरेक्ट गरिँदैछ...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonNe implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get hint => 'कारण लेख्नुहोस्';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsNe errors = _TranslationsPagesCancelRentingFormReasonErrorsNe._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteNe implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get label => 'भुक्तानी नोट (${_root.common.optional})';
	@override String get hint => 'केही पाठ प्रविष्ट गर्नुहोस्...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsNe implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsNe._(this._root);

	final TranslationsNe _root; // ignore: unused_field

	// Translations
	@override String get required => 'कृपया भाडा रद्द गर्नुको **कारण प्रविष्ट गर्नुहोस्**';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsNe {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'common.profile': return 'प्रोफाइल';
			case 'common.language': return 'भाषा';
			case 'common.subscriptionPlan': return 'सदस्यता योजना';
			case 'common.contactUs': return 'हामीलाई सम्पर्क गर्नुहोस्';
			case 'common.termsAndConditions': return 'नियम तथा शर्तहरू';
			case 'common.aboutUs': return 'हाम्रो बारेमा';
			case 'common.logout': return 'बाहिर निस्कनुहोस्';
			case 'common.editProfile': return 'प्रोफाइल सम्पादन गर्नुहोस्';
			case 'common.fullName': return 'पूरा नाम';
			case 'common.email': return 'इमेल';
			case 'common.mobileNumber': return 'मोबाइल नम्बर';
			case 'common.address': return 'ठेगाना';
			case 'common.postalCode': return 'पोस्टल कोड';
			case 'common.city': return 'सहर';
			case 'common.country': return 'देश';
			case 'common.state': return 'प्रदेश';
			case 'common.password': return 'पासवर्ड';
			case 'common.forgotPassword': return 'पासवर्ड बिर्सनुभयो';
			case 'common.tenant': return 'भाडावाल';
			case 'common.landlord': return 'घरधनी';
			case 'common.cancelRenting': return 'भाडा रद्द गर्नुहोस्';
			case 'common.startDate': return 'सुरु मिति';
			case 'common.endDate': return 'समाप्ति मिति';
			case 'common.fromDate': return 'देखि मिति';
			case 'common.toDate': return 'सम्म मिति';
			case 'common.online': return 'अनलाइन';
			case 'common.bankList': return 'बैंकको सूची';
			case 'common.withdrawMethod': return 'निकासी विधि';
			case 'common.uploadPaymentReceipt': return 'भुक्तानी रसिद अपलोड गर्नुहोस्';
			case 'common.offlinePaymentNote': return ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
				const TextSpan(text: 'नोट: '),
				note('The payment require manual approve by the admin within'),
				const TextSpan(text: ' '),
				duraion('24~48 hours.'),
			]);
			case 'common.reviews': return 'समीक्षाहरू';
			case 'common.description': return 'विवरण';
			case 'common.about': return 'बारेमा';
			case 'common.propertyTypes': return 'सम्पत्तिको प्रकार';
			case 'common.features': return 'विशेषताहरू';
			case 'common.floorPlans': return 'फ्लोर योजनाहरू';
			case 'common.buildingDetails': return 'भवन विवरण';
			case 'common.buildingName': return 'भवनको नाम';
			case 'common.propertyAddress': return 'सम्पत्तिको ठेगाना';
			case 'common.completionYear': return 'सम्पन्न भएको वर्ष';
			case 'common.lotNumber': return 'लट नम्बर';
			case 'common.residentialType': return 'आवासीय प्रकार';
			case 'common.furnishings': return 'फर्निसिङ्गहरू';
			case 'common.floorRange': return 'फ्लोरको दायरा';
			case 'common.bedrooms': return 'सुत्ने कोठाहरू';
			case 'common.bathrooms': return 'बाथरुमहरू';
			case 'common.propertySize': return 'सम्पत्तिको आकार';
			case 'common.rentalPeriod': return 'भाडा अवधि';
			case 'common.securityDeposit': return 'सुरक्षा निक्षेप';
			case 'common.utilityBill': return 'उपयोगिता बिल';
			case 'common.facilities': return 'सुविधाहरू';
			case 'common.amenities': return 'मनोरञ्जनका सुविधाहरू';
			case 'common.expiringReason': return 'म्याद सकिने कारण';
			case 'common.tenantDetails': return 'भाडावालको विवरण';
			case 'common.typeOfTenant': return 'भाडावालको प्रकार';
			case 'common.tenantName': return 'भाडावालको नाम';
			case 'common.nidPassport': return 'नागरिकता/राहदानी';
			case 'common.nidPassportId': return '${_root.common.nidPassport} ID';
			case 'common.tenantId': return 'भाडावालको ID';
			case 'common.dateOfBirth': return 'जन्म मिति';
			case 'common.gender': return 'लिङ्ग';
			case 'common.nominee': return 'मनोनित व्यक्ति';
			case 'common.name': return 'नाम';
			case 'common.optional': return 'ऐच्छिक';
			case 'common.nomineeName': return '${_root.common.nominee} ${_root.common.name}';
			case 'common.nomineeEmail': return '${_root.common.nominee} ${_root.common.email}';
			case 'common.nomineeMobile.short': return '${_root.common.nominee} मो. नं.';
			case 'common.nomineeMobile.full': return '${_root.common.nominee} ${_root.common.mobileNumber}';
			case 'common.emergencyContact': return 'आपतकालीन सम्पर्क';
			case 'common.relation': return 'सम्बन्ध';
			case 'common.relationWith': return '${_root.common.relation} सँग';
			case 'common.relationWithYou': return '${_root.common.relationWith} तपाईं';
			case 'common.company': return 'कम्पनी';
			case 'common.companyName': return '${_root.common.company} ${_root.common.name}';
			case 'common.companySSMNo': return '${_root.common.company} SSM नं.';
			case 'common.workplace': return 'कार्यस्थल';
			case 'common.officePhoneNo': return 'कार्यालय फोन नम्बर';
			case 'common.officeMobileNo': return 'कार्यालय ${_root.common.mobileNumber}';
			case 'common.vehicle': return 'वाहन';
			case 'common.vehiclesInfo.plain': return 'वाहनको जानकारी';
			case 'common.vehiclesInfo.optional': return 'वाहनको जानकारी (${_root.common.optional})';
			case 'common.vehiclesType': return '${_root.common.vehicle} को प्रकार';
			case 'common.vehicleRegistrationNo.normal': return 'वाहन दर्ता नं.';
			case 'common.vehicleRegistrationNo.short': return 'दर्ता नं.';
			case 'common.vehicleRegistrationNo.alt': return 'प्लेट नं.';
			case 'common.vehicleBrand': return '${_root.common.vehicle} ब्रान्ड';
			case 'common.rentProperty': return 'सम्पत्ति भाडामा लिनुहोस्';
			case 'common.propertyDetails': return 'सम्पत्तिको विवरण';
			case 'common.propertyId': return 'सम्पत्ति ID';
			case 'common.propertyType': return 'सम्पत्तिको प्रकार';
			case 'common.propertyName': return 'सम्पत्तिको नाम';
			case 'common.paymentDetails': return 'भुक्तानी विवरण';
			case 'common.monthlyRent': return 'मासिक भाडा';
			case 'common.thisMonthPayment': return 'यस महिनाको भुक्तानी';
			case 'common.totalPaidRent': return 'जम्मा भुक्तानी गरिएको भाडा';
			case 'common.dueRent': return 'तिर्न बाँकी भाडा';
			case 'common.rentStartDate': return 'भाडा ${_root.common.startDate}';
			case 'common.rentEndDate': return 'भाडा ${_root.common.endDate}';
			case 'common.status': return 'स्थिति';
			case 'common.rentAgreementPdf': return 'भाडा सम्झौता PDF';
			case 'common.noFile': return 'कुनै फाइल छैन';
			case 'common.tenantImageOp': return 'भाडावालको तस्विर ${_root.common.optional}';
			case 'common.addNewVechicle': return 'नयाँ वाहन थप्नुहोस्';
			case 'common.uploadNidPassport': return 'नागरिकता/राहदानी अपलोड गर्नुहोस्';
			case 'common.nidPassportUploadNote': return 'केवल तस्विर फाइल प्रकार स्वीकार गरिनेछ। फाइल सीमा २.५ MB सम्म।';
			case 'common.search': return 'खोज्नुहोस्';
			case 'common.sortBy': return 'क्रमबद्ध गर्नुहोस्';
			case 'common.subscription': return 'सदस्यता';
			case 'common.downloading': return 'डाउनलोड हुँदै...';
			case 'common.downloadSuccess': return 'फाइल सफलतापूर्वक डाउनलोड भयो!';
			case 'common.addPropertyBannerTitle': return 'आफ्नो सम्पत्ति भाडामा दिन खोज्दै हुनुहुन्छ?';
			case 'common.application': return 'आवेदन';
			case 'common.tenantHasPaidDeposit': return 'भाडावालले निक्षेप तिरेको छ।';
			case 'common.askProcessingRentApplication': return 'के तपाईं भाडा सम्पत्तिको लागि यो अनुरोध प्रक्रिया गर्न निश्चित हुनुहुन्छ?';
			case 'common.dateAndTime': return 'मिति र समय';
			case 'common.applicationDetails': return 'आवेदन विवरण';
			case 'common.depositStatus': return 'निक्षेपको स्थिति';
			case 'common.uploadRentAgreement': return 'भाडा सम्झौता अपलोड गर्नुहोस्';
			case 'common.uploadFilePDF': return 'फाइल अपलोड गर्नुहोस् (PDF)';
			case 'common.askSelectRentAgreement': return 'कृपया एउटा सम्झौता कागजात फाइल चयन गर्नुहोस्।';
			case 'common.landlordRentAgreementPDF': return 'घरधनीको भाडा सम्झौता PDF';
			case 'common.tenantRentAgreementPDF': return 'भाडावालको भाडा सम्झौता PDF';
			case 'common.landlordApplicationApproveNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'नोट: '),
				note('Only approve the application after tenant make a deposit payment.'),
			]);
			case 'common.reasonOfRejection': return 'अस्वीकारको कारण';
			case 'common.youveRejectedThisApplication': return 'तपाईंले यो आवेदन अस्वीकार गर्नुभयो';
			case 'common.landlordDetails': return 'घरधनीको विवरण';
			case 'common.landlordName': return 'घरधनीको नाम';
			case 'common.downloadRentAgreement': return 'भाडा सम्झौता डाउनलोड गर्नुहोस्';
			case 'common.acceptTermsConditions': return ({required InlineSpanBuilder toc}) => TextSpan(children: [
				toc('नियम तथा शर्तहरू'),
				const TextSpan(text: ' स्वीकार गर्नुहोस्'),
			]);
			case 'common.tenantAgreementSignNote1': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'नोट: '),
				note('Please download and read the agreement. Please send the signed agreement to landlord via WhatsApp or email.'),
			]);
			case 'common.tenantAgreementSignNote2': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'नोट: '),
				note('Landlord approves the application, when the tenant pays the security, utility, and one-month advance rental payment.'),
			]);
			case 'common.completeRentAgreementPdf': return ({required InlineSpanBuilder complete}) => TextSpan(children: [
				const TextSpan(text: 'भाडा सम्झौता (PDF) '),
				complete('Complete Agreement'),
			]);
			case 'common.tenantApplicationDepositNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'नोट : '),
				note('Landlord approves the application, when the tenant pays the security, utility, and one-month advance rental payment.'),
			]);
			case 'common.whatsapp': return 'व्हाट्सएप';
			case 'common.applicationList': return 'आवेदन सूची';
			case 'common.viewDetails': return 'विवरण हेर्नुहोस्';
			case 'common.searchHint': return '${_root.common.search}...';
			case 'common.home': return 'गृहपृष्ठ';
			case 'common.dashboard': return 'ड्यासबोर्ड';
			case 'common.tenants': return 'भाडावालहरू';
			case 'common.maintenance': return 'मर्मतसम्भार';
			case 'common.maintenanceList': return 'मर्मतसम्भार सूची';
			case 'common.maintenanceReport': return 'मर्मतसम्भार रिपोर्ट';
			case 'common.labor': return 'श्रमिक';
			case 'common.applications': return 'आवेदनहरू';
			case 'common.rentInvitation': return 'भाडाको निमन्त्रणा';
			case 'common.payment': return 'भुक्तानी';
			case 'common.rentPayment': return 'भाडा भुक्तानी';
			case 'common.depositUtilityPayment': return 'निक्षेप र उपयोगिता भुक्तानी';
			case 'common.refundRequest': return 'फिर्ता अनुरोध';
			case 'common.withdrawRequest': return 'निकासी अनुरोध';
			case 'common.myProperty': return 'मेरो सम्पत्ति';
			case 'common.myRent': return 'मेरो भाडा';
			case 'common.wishlist': return 'इच्छा सूची';
			case 'common.properties': return 'सम्पत्तिहरू';
			case 'common.allProperties': return 'सबै सम्पत्तिहरू';
			case 'common.totalPropery': return 'कुल सम्पत्ति';
			case 'common.occupied': return 'ओगटेको';
			case 'common.vacant': return 'खाली';
			case 'common.accounting': return 'लेखा';
			case 'common.totalIncome': return 'कुल आय';
			case 'common.totalExpense': return 'कुल खर्च';
			case 'common.currentBalance': return 'हालको ब्यालेन्स';
			case 'common.totalWithdrawal': return 'कुल (निकासी)';
			case 'common.totalProperties': return 'कुल सम्पत्तिहरू';
			case 'common.totalTenant': return 'कुल भाडावाल';
			case 'common.totalRentPaid': return 'जम्मा भाडा भुक्तानी';
			case 'common.totalRentDue': return 'जम्मा तिर्न बाँकी भाडा';
			case 'common.totalApplication': return 'कुल आवेदन';
			case 'common.pendingApplication': return 'विचाराधीन आवेदन';
			case 'common.processingApplication': return 'प्रशोधन भइरहेको आवेदन';
			case 'common.approveApplication': return 'स्वीकृत आवेदन';
			case 'common.rejectApplication': return 'अस्वीकृत आवेदन';
			case 'common.maintenanceCost': return 'मर्मतसम्भार खर्च';
			case 'common.transactionSummary': return 'कारोबार सारांश';
			case 'common.maintenanceRequest': return 'मर्मतसम्भार अनुरोध';
			case 'common.notifications': return 'सूचनाहरू';
			case 'common.myProperties': return 'मेरा सम्पत्तिहरू';
			case 'common.recommendationProperties': return 'सिफारिस गरिएका सम्पत्तिहरू';
			case 'common.laborList': return 'श्रमिक सूची';
			case 'common.addLabor': return 'श्रमिक थप्नुहोस्';
			case 'common.laborDetails': return 'श्रमिक विवरण';
			case 'common.laborSalary': return 'श्रमिकको तलब';
			case 'common.editLabor': return 'श्रमिक सम्पादन गर्नुहोस्';
			case 'common.addNewLabor': return 'नयाँ श्रमिक थप्नुहोस्';
			case 'common.enterAmount': return 'रकम प्रविष्ट गर्नुहोस्';
			case 'common.maintenanceDetails': return 'मर्मतसम्भार विवरण';
			case 'common.laborName': return 'श्रमिकको नाम';
			case 'common.comment': return 'टिप्पणी';
			case 'common.image': return 'तस्विर';
			case 'common.complete': return 'पूरा';
			case 'common.details': return 'विवरणहरू';
			case 'common.title': return 'शीर्षक';
			case 'common.date': return 'मिति';
			case 'common.reason': return 'कारण';
			case 'common.edit': return 'सम्पादन गर्नुहोस्';
			case 'common.property': return 'सम्पत्ति';
			case 'common.completeYourProfile': return 'आफ्नो प्रोफाइल पूरा गर्नुहोस्';
			case 'common.profileImage': return 'प्रोफाइल तस्विर';
			case 'common.imagePickHint': return 'केवल JPEG र PNG तस्विर १२८x१२८ पिक्सेलको अधिकतम आकार सहित।';
			case 'common.invoiceId': return 'बिजक ID';
			case 'common.depositAmount': return 'निक्षेप रकम';
			case 'common.landlordPhone': return 'घरधनीको फोन';
			case 'common.rentalAdvance': return 'भाडा (अग्रिम)';
			case 'common.totalAmount': return 'कुल रकम';
			case 'common.rentAmount': return 'भाडा रकम';
			case 'common.adminCharge': return 'व्यवस्थापक शुल्क';
			case 'common.editAccount': return 'खाता सम्पादन गर्नुहोस्';
			case 'common.addNewAccount': return 'नयाँ खाता थप्नुहोस्';
			case 'common.transactionId': return 'कारोबार ID';
			case 'common.transactionType': return 'कारोबारको प्रकार';
			case 'common.requestDate': return 'अनुरोध मिति';
			case 'common.amount': return 'रकम';
			case 'common.fee': return 'शुल्क';
			case 'common.paymentStatus': return 'भुक्तानीको स्थिति';
			case 'common.generatedTime': return 'उत्पन्न गरिएको समय';
			case 'common.systemGeneratedReportHint': return ({required InlineSpan appName}) => TextSpan(children: [
				const TextSpan(text: 'यो '),
				appName,
				const TextSpan(text: ' को प्रणालीद्वारा उत्पन्न गरिएको रिपोर्ट हो'),
			]);
			case 'common.withdrawHistory': return 'निकासी इतिहास';
			case 'common.history': return 'इतिहास';
			case 'common.withdrawAmount': return 'निकासी रकम';
			case 'common.availableBalance': return 'उपलब्ध ब्यालेन्स';
			case 'common.withdrawCharge': return 'निकासी शुल्क';
			case 'common.paymentMethod': return 'भुक्तानी विधि';
			case 'common.requestSendSuccess': return 'अनुरोध सफलतापूर्वक पठाइयो!';
			case 'common.paymentReceiptSubmitSuccess': return 'भुक्तानी रसिद सफलतापूर्वक पेश गरियो।';
			case 'common.refundReason': return 'फिर्ताको कारण';
			case 'common.note': return 'नोट';
			case 'common.refundReceiveSuccess': return 'फिर्ता सफलतापूर्वक प्राप्त भयो।';
			case 'common.downloadPaymentReceipt': return 'भुक्तानी रसिद डाउनलोड गर्नुहोस्';
			case 'common.invoice': return 'बिजक';
			case 'common.selectPropertyToSeeInvoice': return 'बिजक नम्बर हेर्नको लागि सम्पत्ति चयन गर्नुहोस्...';
			case 'common.bankAccName': return 'बैंक खाता नाम';
			case 'common.bankName': return 'बैंकको नाम';
			case 'common.bankAccNum': return 'बैंक खाता नम्बर';
			case 'common.thankYou': return 'धन्यवाद!';
			case 'common.basicInfo': return 'आधारभूत जानकारी';
			case 'common.descriptionPricing': return 'विवरण र मूल्य निर्धारण';
			case 'common.contact': return 'सम्पर्क';
			case 'common.photos': return 'तस्विरहरू';
			case 'common.successfullySubmitted': return 'सफलतापूर्वक पेश गरियो!';
			case 'common.editProperty': return 'सम्पत्ति सम्पादन गर्नुहोस्';
			case 'common.addNewProperty': return 'नयाँ सम्पत्ति थप्नुहोस्';
			case 'common.propertyManageRequestSuccess': return 'तपाईंको विज्ञापन समीक्षाको लागि पेश गरिएको छ।';
			case 'common.postAnotherProperty': return 'अर्को सम्पत्ति पोस्ट गर्नुहोस्';
			case 'common.browseYourProperty': return 'आफ्नो सम्पत्ति ब्राउज गर्नुहोस्';
			case 'common.stepIndicator': return ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
				const TextSpan(text: 'चरण '),
				step,
				const TextSpan(text: ' को '),
				totalSteps,
			]);
			case 'common.whatWouldYouLikeToPost': return 'तपाईं के पोस्ट गर्न चाहनुहुन्छ?';
			case 'common.category': return 'श्रेणी';
			case 'common.invalidCategory': return 'अवैध श्रेणी';
			case 'common.unitNumber': return 'इकाई नम्बर';
			case 'common.sqft': return 'वर्ग फुट';
			case 'common.propertySizeMustBeGreaterThan0': return 'सम्पत्तिको आकार शून्य भन्दा ठूलो हुनुपर्छ';
			case 'common.whatAreTheFacility': return 'सुविधाहरू के हुन्?';
			case 'common.whatAreTheAmenity': return 'मनोरञ्जनका सुविधाहरू के हुन्?';
			case 'common.parkingLot': return 'पार्किङ स्थल';
			case 'common.houseType': return 'घरको प्रकार';
			case 'common.value': return 'मूल्य';
			case 'common.unitLotSize': return 'इकाई / लट आकार';
			case 'common.landSize': return 'जग्गाको आकार';
			case 'common.acres': return 'एकर';
			case 'common.roomSize': return 'कोठाको आकार';
			case 'common.askTenantPreference': return 'तपाईंको भाडावालको प्राथमिकता के हो?';
			case 'common.couple': return 'दम्पती';
			case 'common.describeTheProperty': return ({required String propertyType}) => '${propertyType} को वर्णन गर्नुहोस्';
			case 'common.adTitle': return 'विज्ञापन शीर्षक';
			case 'common.minimumRentalPeriod': return 'न्यूनतम भाडा अवधि';
			case 'common.whatsappNumber': return '${_root.common.whatsapp} नम्बर';
			case 'common.hideOrDisplayEmail': return 'इमेल ठेगाना लुकाउनुहोस् वा देखाउनुहोस्';
			case 'common.thankYouForPostingProperty': return ({required String appName}) => '${appName} मा पोस्ट गर्नुभएकोमा धन्यवाद!';
			case 'common.propertyList': return 'सम्पत्ति सूची';
			case 'common.newInviteRent': return 'नयाँ भाडा निमन्त्रणा';
			case 'common.rentAgreement': return 'भाडा सम्झौता';
			case 'common.rentDetails': return 'भाडा विवरण';
			case 'common.landlordRentInvitationPendingNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'नोट: '),
				note('Please wait for the tenant to accept the invitation.'),
			]);
			case 'common.rent': return 'भाडा';
			case 'common.editTenant': return 'भाडावाल सम्पादन गर्नुहोस्';
			case 'common.addNewTenant': return 'नयाँ भाडावाल थप्नुहोस्';
			case 'common.shareInstallLink': return 'स्थापना लिंक साझा गर्नुहोस्';
			case 'common.tenantList': return 'भाडावाल सूची';
			case 'common.editMaintenanceRequest': return 'मर्मतसम्भार अनुरोध सम्पादन गर्नुहोस्';
			case 'common.addNewMaintenance': return 'नयाँ मर्मतसम्भार थप्नुहोस्';
			case 'common.landlordId': return 'घरधनी ID';
			case 'common.tenantAgrementUnderReviewNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'नोट '),
				note('Your agreement is under review. Please wait until landlord apporves your rent.'),
			]);
			case 'common.editReview': return 'समीक्षा सम्पादन गर्नुहोस्';
			case 'common.writeAReview': return 'समीक्षा लेख्नुहोस्';
			case 'common.selectRating': return 'मूल्याङ्कन चयन गर्नुहोस्';
			case 'common.enterYourOpinion': return 'आफ्नो राय प्रविष्ट गर्नुहोस्';
			case 'common.askToEnterReviewMsg': return 'कृपया समीक्षा सन्देश प्रविष्ट गर्नुहोस्';
			case 'common.pressBackAgainToExit': return 'बाहिर निस्कन फेरि ब्याक थिच्नुहोस्।';
			case 'common.selectPaymentMethod': return 'भुक्तानी विधि चयन गर्नुहोस्';
			case 'common.filter': return 'फिल्टर';
			case 'common.perMonth': return '/१ महिना';
			case 'common.searchHintWithAppName': return ({required String appName}) => '${appName} मा केहि पनि खोज्नुहोस्...';
			case 'common.propertyInfo': return 'सम्पत्ति जानकारी';
			case 'common.units': return 'इकाईहरू';
			case 'common.depositPeriod': return 'निक्षेप अवधि';
			case 'common.facilitiesList': return 'सुविधाहरूको सूची';
			case 'common.facility': return 'सुविधा';
			case 'common.amenity': return 'मनोरञ्जनको सुविधा';
			case 'common.amenitiesList': return 'मनोरञ्जनका सुविधाहरूको सूची';
			case 'common.addNewFacility': return 'नयाँ सुविधा थप्नुहोस्';
			case 'common.editFacility': return 'सुविधा सम्पादन गर्नुहोस्';
			case 'common.facilityName': return 'सुविधाको नाम';
			case 'common.amenityName': return 'मनोरञ्जनको सुविधाको नाम';
			case 'common.addNewAmenity': return 'नयाँ मनोरञ्जनको सुविधा थप्नुहोस्';
			case 'common.editAmenity': return 'मनोरञ्जनको सुविधा सम्पादन गर्नुहोस्';
			case 'common.family': return 'परिवार';
			case 'common.lateFee': return 'ढिलो शुल्क';
			case 'common.lateFeeAfterDays': return '${_root.common.lateFee} पछि (दिन)';
			case 'common.propertyPricing': return ({required String propertyType}) => '${propertyType} मूल्य निर्धारण';
			case 'common.thankYouSoMuchYouHaveJustPublishedYourProperty': return 'तपाईंलाई धेरै धेरै धन्यवाद, तपाईंले भर्खर आफ्नो सम्पत्ति प्रकाशित गर्नुभयो';
			case 'common.titleAndDescription': return 'शीर्षक र विवरण';
			case 'common.rentPricing': return 'भाडा मूल्य निर्धारण';
			case 'common.step': return 'चरण';
			case 'common.of': return 'को';
			case 'common.pricing': return 'मूल्य निर्धारण';
			case 'common.sameRentForAllUnit': return 'सबै एकाइको लागि समान भाडा';
			case 'common.unit': return 'इकाई';
			case 'common.pleaseSelectAnUnitFirst': return 'कृपया पहिले एउटा एकाई चयन गर्नुहोस्।';
			case 'common.saleAmount': return 'बिक्री रकम';
			case 'common.selectCategory': return 'एउटा श्रेणी चयन गर्नुहोस्';
			case 'common.pleaseSelectACategory': return 'कृपया एउटा श्रेणी चयन गर्नुहोस्';
			case 'common.pleaseEnterAdTitle': return 'कृपया विज्ञापन शीर्षक प्रविष्ट गर्नुहोस्';
			case 'common.addCoverPhoto': return 'कभर फोटो थप्नुहोस्';
			case 'common.findAProperty': return 'सम्पत्ति खोज्नुहोस्';
			case 'common.categories': return 'श्रेणीहरू';
			case 'common.recmmendedProperties': return 'सिफारिस गरिएका सम्पत्तिहरू';
			case 'common.recentSearch': return 'भर्खरको खोजी';
			case 'common.pleaseEnterYourAccountNumber': return 'कृपया आफ्नो खाता नम्बर प्रविष्ट गर्नुहोस्।';
			case 'common.pleaseSelectALanguageToContinue': return 'जारी राख्न कृपया एउटा भाषा चयन गर्नुहोस्।';
			case 'common.subscribe': return 'सदस्यता लिनुहोस्';
			case 'common.noFacilitiesFound': return 'कुनै सुविधा फेला परेन!';
			case 'common.invalidLaborDetailsPleaseTryAgain': return 'अवैध श्रमिक विवरण, कृपया फेरि प्रयास गर्नुहोस्';
			case 'common.maintenanceWork': return 'मर्मतसम्भार कार्य';
			case 'common.selectLabor': return 'श्रमिक चयन गर्नुहोस्';
			case 'common.enterMaintenanceCost': return 'मर्मतसम्भार खर्च प्रविष्ट गर्नुहोस्';
			case 'common.pleaseEnterMaintenanceCost': return 'कृपया मर्मतसम्भार खर्च प्रविष्ट गर्नुहोस्';
			case 'common.writeComment': return 'टिप्पणी लेख्नुहोस्';
			case 'common.maintenancePending': return 'मर्मतसम्भार विचाराधीन';
			case 'common.yourEarnings': return 'तपाईंको आम्दानी';
			case 'common.totalPaid': return 'कुल भुक्तानी';
			case 'common.linkANewBankAccount': return 'नयाँ बैंक खाता लिंक गर्नुहोस्';
			case 'common.payoutRequest': return 'भुक्तानी अनुरोध';
			case 'exceptions.somethingWentWrong': return 'केही गल्ती भयो, कृपया फेरि प्रयास गर्नुहोस्';
			case 'exceptions.noNidPassport': return 'नागरिकता/राहदानीको तस्विर उपलब्ध छैन।';
			case 'exceptions.noRentPropertyFound': return 'यस भाडावालको लागि कुनै भाडा सम्पत्ति फेला परेन।';
			case 'exceptions.noPropertyFoundWithKeyWord': return 'कुनै सम्पत्ति फेला परेन!\nकृपया फरक किवर्डहरू प्रयोग गरी प्रयास गर्नुहोस्';
			case 'exceptions.noSubscriptionFoundRefreshPage': return 'कुनै सदस्यता योजना फेला परेन!\nकृपया पृष्ठ रिफ्रेस गरी फेरि प्रयास गर्नुहोस्।';
			case 'exceptions.invalidApiDataRefreshPage': return ({required String dataType}) => 'अवैध ${dataType} जानकारी! कृपया पृष्ठ रिफ्रेस गरी फेरि प्रयास गर्नुहोस्।';
			case 'exceptions.invalidDownloadUrl': return 'अवैध डाउनलोड url!';
			case 'exceptions.failedToSaveFile': return ({required String error}) => 'फाइल बचत गर्न असफल भयो! ${error}';
			case 'exceptions.errorOpeningFile': return ({required String error}) => 'फाइल खोल्दा त्रुटि! ${error}';
			case 'exceptions.noVehicleInfoProvided': return 'कुनै वाहन जानकारी उपलब्ध छैन।';
			case 'exceptions.yourApplicationRejected': return 'तपाईंको आवेदन अस्वीकृत भएको छ';
			case 'exceptions.noApplicationFoundHint.template': return ({required String subject}) => 'कुनै आवेदन फेला परेन!\n${subject} उपलब्ध हुँदा यहाँ देखाइनेछ।';
			case 'exceptions.noApplicationFoundHint.subjects.tenant': return 'तपाईंको आवेदन';
			case 'exceptions.noApplicationFoundHint.subjects.landlord': return 'भाडावालको आवेदन';
			case 'exceptions.noPropertyFoundHint.landlordHome': return 'कुनै सम्पत्ति फेला परेन!\nयहाँ हेर्नको लागि कृपया एउटा सम्पत्ति थप्ने प्रयास गर्नुहोस्।';
			case 'exceptions.noPropertyFoundHint.tenantRecommended': return 'कुनै सिफारिस गरिएका सम्पत्तिहरू फेला परेनन्\nकृपया पछि फेरि प्रयास गर्नुहोस्।';
			case 'exceptions.noPropertyFoundHint.tenantAllProperty': return 'सम्पत्तिहरू उपलब्ध छैनन्\nकृपया पछि फेरि प्रयास गर्नुहोस्।';
			case 'exceptions.noImageProvided': return 'कुनै तस्विर उपलब्ध छैन';
			case 'exceptions.noStatusMaintenantFound.landlord': return ({required Object status}) => '${status} मर्मतसम्भार फेला परेन।';
			case 'exceptions.noStatusMaintenantFound.tenant': return 'कुनै मर्मतसम्भार फेला परेन! तपाईंले मर्मतसम्भार अनुरोध सिर्जना गरी यहाँ हेर्न सक्नुहुन्छ।';
			case 'exceptions.noDepositFound': return 'कुनै सुरक्षा निक्षेप फेला परेन!\nउपलब्ध भएपछि तपाईंले सुरक्षा निक्षेपहरू हेर्न सक्नुहुन्छ';
			case 'exceptions.noRentPaymentFound': return 'कुनै भाडा भुक्तानी फेला परेन!\nउपलब्ध भएपछि तपाईंले भाडा भुक्तानीहरू हेर्न सक्नुहुन्छ';
			case 'exceptions.transactionSummaryApiException': return 'कारोबार सारांश प्राप्त गर्न असफल भयो।';
			case 'exceptions.noWithdrawRequestFound': return 'कुनै अनुरोध फेला परेन!\nयहाँ हेर्नको लागि कृपया निकासी अनुरोध सिर्जना गर्ने प्रयास गर्नुहोस्।';
			case 'exceptions.withdrawRequestNotApproved': return 'यो निकासी अनुरोध स्वीकृत भएको छैन!.';
			case 'exceptions.nonZeroError': return 'कृपया शून्य भन्दा ठूलो वैध रकम प्रविष्ट गर्नुहोस्।';
			case 'exceptions.minAmountError': return ({required String minValue}) => 'रकम कम्तिमा ${minValue} हुनुपर्छ।';
			case 'exceptions.maxAmountError': return ({required String maxValue}) => 'रकम ${maxValue} भन्दा बढी हुनु हुँदैन।';
			case 'exceptions.selectPaymentMethodHint': return 'कृपया पहिले भुक्तानी विधि चयन गर्नुहोस्।';
			case 'exceptions.noStatusRefundReqFound.landlord': return ({required Object status}) => '${status} फिर्ता अनुरोध फेला परेन!\nउपलब्ध भएपछि तपाईंले फिर्ता अनुरोध यहाँ हेर्न सक्नुहुन्छ।';
			case 'exceptions.noStatusRefundReqFound.tenant': return 'कुनै फिर्ता अनुरोध फेला परेन!\nतपाईंले फिर्ता अनुरोध सिर्जना गरी यहाँ हेर्न सक्नुहुन्छ।';
			case 'exceptions.refundRequestHint.inTenantList': return 'भाडावालले पैसा फिर्ता पाएपछि फिर्ता अनुरोध अनुमोदन गर्नेछ';
			case 'exceptions.refundRequestHint.tenantReqSuccess': return 'हामी फिर्ता अनुरोधको समीक्षा गरी २४ घण्टा भित्र अनुमोदन गर्नेछौं।';
			case 'exceptions.oneToTenRequiredField': return ({required String value}) => 'कृपया ${value} को संख्या चयन गर्नुहोस्';
			case 'exceptions.invalidDateRange': return 'अवैध मिति दायरा।';
			case 'exceptions.valueMustBeGreaterThanZero': return ({required String value}) => '${value} शून्य भन्दा ठूलो हुनुपर्छ।';
			case 'exceptions.editProperty.rentalChange': return 'भाडा सम्पत्ति परिवर्तन हुँदैछ। यो केवल अर्को महिनाको भाडा भुक्तानीको लागि मात्र मान्य (प्रभावकारी) हुनुपर्छ।';
			case 'exceptions.editProperty.deleteOnRent': return 'तपाईंको सम्पत्ति भाडावालले भाडामा लिइसकेको छ। पहिले भाडावाललाई नहटाएसम्म यसलाई मेटाउन सकिँदैन';
			case 'exceptions.editProperty.alreayRented': return 'यो सम्पत्ति पहिले नै भाडामा लिइएको छ। कृपया पछि फेरि प्रयास गर्नुहोस्।\nवा तपाईं थप जानकारीको लागि घरधनीलाई सम्पर्क गर्न सक्नुहुन्छ।';
			case 'exceptions.rentInvitation.landlordNoRentInvitation': return 'कुनै भाडा निमन्त्रणा फेला परेन!\nयहाँ हेर्नको लागि कृपया भाडा निमन्त्रणा सिर्जना गर्ने प्रयास गर्नुहोस्।';
			case 'exceptions.rentInvitation.tenantNoRentInvitation': return 'कुनै भाडा निमन्त्रणा फेला परेन!\nउपलब्ध भएपछि तपाईंले भाडा निमन्त्रणा यहाँ हेर्न सक्नुहुन्छ।';
			case 'exceptions.notenantFoundList': return 'कुनै भाडावाल छैनन्!\nयहाँ हेर्नको लागि कृपया एउटा भाडावाल थप्ने प्रयास गर्नुहोस्।';
			case 'exceptions.noFeaturesProvided': return 'कुनै विशेषताहरू उपलब्ध छैनन्।';
			case 'exceptions.noNotificationFound': return 'कुनै सूचना उपलब्ध छैन।\nउपलब्ध भएपछि तपाईंले आफ्नो सूचना यहाँ हेर्न सक्नुहुन्छ।';
			case 'exceptions.noFacilitiesFound': return 'कुनै सुविधा फेला परेन।';
			case 'exceptions.noAmenitiesFound': return 'कुनै मनोरञ्जनको सुविधा फेला परेन!';
			case 'exceptions.noLaborFound': return 'कुनै श्रमिक फेला परेन\nकृपया पछि फेरि प्रयास गर्नुहोस्।';
			case 'exceptions.areYouSureYouWantToRemoveThisUnit': return 'के तपाईं यो एकाई हटाउन निश्चित हुनुहुन्छ?';
			case 'prompt.logout.title': return _root.common.logout;
			case 'prompt.logout.message': return 'तपाईं लगआउट गर्न निश्चित हुनुहुन्छ?';
			case 'prompt.application.rejectTitle': return 'तपाईं किन यो आवेदन अस्वीकार गर्दै हुनुहुन्छ?';
			case 'prompt.application.applicationSent.successfully': return 'आवेदन सफलतापूर्वक पठाइयो!';
			case 'prompt.application.applicationSent.sucessDescription': return 'तपाईंले यो आवेदन आफ्नो आवेदन सूचीमा हेर्न सक्नुहुन्छ';
			case 'prompt.labor.delete.title': return 'श्रमिक मेटाउने?';
			case 'prompt.labor.delete.description': return 'के तपाईं यो श्रमिकलाई मेटाउन निश्चित हुनुहुन्छ?';
			case 'prompt.maintenanceRequest.rejectTitle': return 'किन यो अनुरोध अस्वीकार भइरहेको छ?';
			case 'prompt.maintenanceRequest.processTitle': return 'के तपाईं यो मर्मतसम्भार अनुरोध प्रोसेस गर्न निश्चित हुनुहुन्छ?';
			case 'prompt.maintenanceRequest.completeTitle': return 'काम सम्पन्न भयो?';
			case 'prompt.withdrawMethod.deleteTitle': return 'निकासी विधि मेटाउने?';
			case 'prompt.withdrawMethod.deleteDescription': return 'के तपाईं यो निकासी विधिलाई मेटाउन निश्चित हुनुहुन्छ?';
			case 'prompt.unsavedChanges.title': return 'के तपाईं फिर्ता जान निश्चित हुनुहुन्छ?';
			case 'prompt.unsavedChanges.message': return 'परिवर्तन गरिएका फिल्डहरू बचत गरिने छैन!';
			case 'prompt.property.delete.title': return 'सम्पत्ति मेटाउने?';
			case 'prompt.property.delete.message': return 'के तपाईं यो सम्पत्तिलाई मेटाउन निश्चित हुनुहुन्छ?';
			case 'prompt.rentInvitation.landlordApprove.title': return 'के तपाईं यो भाडा अनुमोदन गर्न निश्चित हुनुहुन्छ?';
			case 'prompt.rentInvitation.landlordApprove.description': return 'भाडावालले हस्ताक्षर गरेको सम्झौता तपाईंले समीक्षा गर्नुभएको निश्चित गर्नुहोस्।';
			case 'prompt.rentInvitation.tenantAccept.title': return 'के तपाईं यो निमन्त्रणा स्वीकार गर्न निश्चित हुनुहुन्छ?';
			case 'prompt.rentInvitation.tenantAccept.description': return 'भाडा सम्झौताको pdf फाइल डाउनलोड गर्नुभएको निश्चित गर्नुहोस्!';
			case 'prompt.sessionExpired.title': return 'सत्रको म्याद समाप्त भयो';
			case 'prompt.sessionExpired.message': return 'तपाईंको सत्रको म्याद समाप्त भएको छ। कृपया फेरि साइन इन गर्नुहोस्';
			case 'prompt.sessionExpired.action': return 'साइन इन गर्नुहोस्';
			case 'prompt.noInternet.title': return 'इन्टरनेट जडान छैन';
			case 'prompt.noInternet.message': return 'कृपया आफ्नो Wi-Fi मोबाइल नेटवर्क जडान जाँच गर्नुहोस् र फेरि प्रयास गर्नुहोस्';
			case 'prompt.noInternet.action': return 'फेरि प्रयास गर्नुहोस्';
			case 'prompt.permissionHandler.title': return 'अनुमति आवश्यक छ!';
			case 'prompt.permissionHandler.message': return 'तपाईंले एप सेटिङहरूमा अनुमतिहरू प्रदान गर्नुपर्छ। के तपाईं अहिले सेटिङहरू खोल्न चाहनुहुन्छ?';
			case 'prompt.imagePicker.title': return 'विकल्प चयन गर्नुहोस्';
			case 'prompt.imagePicker.gallery': return 'ग्यालरी';
			case 'prompt.imagePicker.camera': return 'क्यामेरा';
			case 'prompt.verificationDialog.title': return 'आफ्नो इमेल प्रमाणित गर्नुहोस्';
			case 'prompt.verificationDialog.message': return 'हामीले प्रमाणीकरण कोड इमेल पठाएका छौं';
			case 'prompt.verificationDialog.messageWithEmail': return ({required String? email}) => '${_root.prompt.verificationDialog.message} ${email} मा';
			case 'prompt.notification.clearTitle': return 'सूचनाहरू खाली गर्ने?';
			case 'prompt.notification.clearMessage': return 'के तपाईं सबै सूचनाहरू खाली गर्न निश्चित हुनुहुन्छ?';
			case 'prompt.genericDeletePrompt.title': return ({required String item}) => 'के तपाईं यो ${item} मेटाउन चाहनुहुन्छ';
			case 'prompt.subscriptionModal.title': return 'सदस्यताको म्याद समाप्त भयो!';
			case 'prompt.subscriptionModal.message': return 'जारी राख्न कृपया सदस्यता लिनुहोस्।';
			case 'form.fullName.label': return _root.common.fullName;
			case 'form.fullName.hint': return '${_root.common.fullName} प्रविष्ट गर्नुहोस्';
			case 'form.fullName.errors.required': return 'कृपया आफ्नो ${_root.common.fullName} प्रविष्ट गर्नुहोस्';
			case 'form.email.label': return _root.common.email;
			case 'form.email.hint': return 'आफ्नो ${_root.common.email} प्रविष्ट गर्नुहोस्';
			case 'form.email.errors.required': return 'कृपया आफ्नो ${_root.common.email} ठेगाना प्रविष्ट गर्नुहोस्';
			case 'form.email.errors.invalid': return '⦸ अवैध इमेल, कृपया फेरि प्रयास गर्नुहोस्';
			case 'form.password.label': return _root.common.password;
			case 'form.password.hint': return '* * * * * * * *';
			case 'form.password.errors.required': return 'कृपया आफ्नो ${_root.common.password} प्रविष्ट गर्नुहोस्';
			case 'form.password.errors.minLength': return ({required Object count}) => 'पासवर्ड कम्तिमा ${count} अक्षरको हुनुपर्छ!';
			case 'form.confirmPassword.label': return '${_root.common.password} पुष्टि गर्नुहोस्';
			case 'form.confirmPassword.hint': return '* * * * * * * *';
			case 'form.confirmPassword.errors.required': return 'कृपया आफ्नो ${_root.common.password} प्रविष्ट गर्नुहोस्';
			case 'form.confirmPassword.errors.notMatched': return 'पुष्टि गरिएको पासवर्ड मिलेन!';
			case 'form.mobileNumber.label': return _root.common.mobileNumber;
			case 'form.mobileNumber.hint': return '(+60) 555-0123';
			case 'form.mobileNumber.errors.required': return 'कृपया आफ्नो ${_root.common.mobileNumber} प्रविष्ट गर्नुहोस्';
			case 'form.address1.label': return '${_root.common.address} 1';
			case 'form.address1.hint': return 'घर नम्बर र सडकको नाम';
			case 'form.address1.errors.required': return 'कृपया आफ्नो ${_root.form.address1.label} प्रविष्ट गर्नुहोस्';
			case 'form.address2.label': return '${_root.common.address} 2';
			case 'form.address2.hint': return 'अपार्टमेन्ट, सुइट, एकाई, आदि';
			case 'form.address2.errors.required': return 'कृपया आफ्नो ${_root.form.address2.label} प्रविष्ट गर्नुहोस्';
			case 'form.postalCode.label': return _root.common.postalCode;
			case 'form.postalCode.hint': return '${_root.common.postalCode} प्रविष्ट गर्नुहोस्';
			case 'form.postalCode.errors.required': return 'कृपया आफ्नो ${_root.common.postalCode} प्रविष्ट गर्नुहोस्';
			case 'form.city.label': return _root.common.city;
			case 'form.city.hint': return '${_root.common.city} को नाम प्रविष्ट गर्नुहोस्।';
			case 'form.city.errors.required': return 'कृपया आफ्नो ${_root.common.city} को नाम प्रविष्ट गर्नुहोस्।';
			case 'form.state.label': return _root.common.state;
			case 'form.state.hint': return '${_root.common.state} को नाम प्रविष्ट गर्नुहोस्।';
			case 'form.state.errors.required': return 'कृपया आफ्नो ${_root.common.state} को नाम प्रविष्ट गर्नुहोस्।';
			case 'form.country.label': return _root.common.country;
			case 'form.country.hint': return '${_root.common.country} चयन गर्नुहोस्।';
			case 'form.country.errors.required': return 'कृपया आफ्नो ${_root.common.country} चयन गर्नुहोस्';
			case 'form.otp.errors.required': return 'कृपया otp प्रविष्ट गर्नुहोस्।';
			case 'form.otp.errors.invalid': return 'कृपया सही otp प्रविष्ट गर्नुहोस्।';
			case 'form.title.label': return 'शीर्षक';
			case 'form.title.hint': return 'शीर्षक प्रविष्ट गर्नुहोस्';
			case 'form.title.errors.required': return 'कृपया शीर्षक प्रविष्ट गर्नुहोस्';
			case 'form.date.label': return ({required String label}) => '${label}';
			case 'form.date.hint': return ({required String label}) => '${_root.form.date.label(label: label)} चयन गर्नुहोस्';
			case 'form.date.errors.required': return ({required String label}) => 'कृपया ${_root.form.date.label(label: label)} चयन गर्नुहोस्';
			case 'form.reason.label': return 'कारण';
			case 'form.reason.hint': return 'कारण प्रविष्ट गर्नुहोस्';
			case 'form.reason.errors.required': return 'कृपया कारण प्रविष्ट गर्नुहोस्';
			case 'form.withdrawMethod.label': return _root.common.withdrawMethod;
			case 'form.withdrawMethod.hint': return '${_root.common.withdrawMethod} चयन गर्नुहोस्';
			case 'form.withdrawMethod.errors.required': return 'कृपया ${_root.common.withdrawMethod} चयन गर्नुहोस्';
			case 'form.fileField.label': return ({required String label}) => '${label}';
			case 'form.fileField.hint': return ({required String label}) => '${label} अपलोड गर्नुहोस्';
			case 'form.fileField.errors.required': return ({required String label}) => 'कृपया ${label} चयन गर्नुहोस्';
			case 'form.note.label': return ({required String note}) => '${note}';
			case 'form.note.hint': return ({required String note}) => '${_root.form.note.label(note: note)} प्रविष्ट गर्नुहोस्';
			case 'form.note.errors.required': return ({required String note}) => 'कृपया ${_root.form.note.label(note: note)} प्रविष्ट गर्नुहोस्';
			case 'form.gender.label': return _root.common.gender;
			case 'form.gender.hint': return '${_root.common.gender} चयन गर्नुहोस्';
			case 'form.gender.errors.required': return 'कृपया ${_root.common.gender} चयन गर्नुहोस्';
			case 'form.anyField.label': return ({required String label}) => '${label}';
			case 'form.anyField.hint': return ({required String label}) => '${_root.form.anyField.label(label: label)} प्रविष्ट गर्नुहोस्';
			case 'form.anyField.errors.required': return ({required String label}) => 'कृपया ${_root.form.anyField.label(label: label)} प्रविष्ट गर्नुहोस्';
			case 'form.anyField.errors.invalid': return ({required String label}) => 'कृपया वैध ${_root.form.anyField.label(label: label)} प्रविष्ट गर्नुहोस्';
			case 'form.anyDropdown.label': return ({required String label}) => '${label}';
			case 'form.anyDropdown.hint': return ({required String label}) => '${_root.form.anyDropdown.label(label: label)} चयन गर्नुहोस्';
			case 'form.anyDropdown.errors.required': return ({required String label}) => 'कृपया ${_root.form.anyDropdown.label(label: label)} चयन गर्नुहोस्';
			case 'form.anyDropdown.errors.invalid': return ({required String label}) => 'कृपया वैध ${_root.form.anyDropdown.label(label: label)} चयन गर्नुहोस्';
			case 'action.next': return 'अर्को';
			case 'action.getStarted': return 'सुरु गर्नुहोस्';
			case 'action.skip': return 'छोड्नुहोस्';
			case 'action.select': return 'चयन गर्नुहोस्';
			case 'action.save': return 'बचत गर्नुहोस्';
			case 'action.signIn': return 'साइन इन गर्नुहोस्';
			case 'action.signUp': return 'साइन अप गर्नुहोस्';
			case 'action.kContinue': return 'जारी राख्नुहोस्';
			case 'action.clearAll': return 'सबै खाली गर्नुहोस्';
			case 'action.cancelRenting': return _root.common.cancelRenting;
			case 'action.send': return 'पठाउनुहोस्';
			case 'action.pay': return 'भुक्तानी गर्नुहोस्';
			case 'action.remove': return 'हटाउनुहोस्';
			case 'action.goBack': return 'पछाडि जानुहोस्';
			case 'action.buyNow': return 'अहिले नै किन्नुहोस्';
			case 'action.no': return 'होइन';
			case 'action.open': return 'खोल्नुहोस्';
			case 'action.addProperty': return 'सम्पत्ति थप्नुहोस्';
			case 'action.process': return 'प्रक्रिया';
			case 'action.approve': return 'अनुमोदन गर्नुहोस्';
			case 'action.reject': return 'अस्वीकार गर्नुहोस्';
			case 'action.viewRent': return 'भाडा हेर्नुहोस्';
			case 'action.openNavigationMenu': return 'नेभिगेसन मेनु खोल्नुहोस्';
			case 'action.seeAll': return 'सबै हेर्नुहोस्';
			case 'action.update': return 'अद्यावधिक गर्नुहोस्';
			case 'action.printTransaction': return 'कारोबार प्रिन्ट गर्नुहोस्';
			case 'action.payoutRequest': return 'भुक्तानी अनुरोध';
			case 'action.addNew': return '+ नयाँ थप्नुहोस्';
			case 'action.sendRequest': return 'अनुरोध पठाउनुहोस्';
			case 'action.print': return 'प्रिन्ट गर्नुहोस्';
			case 'action.requestForRefund': return 'फिर्ताको लागि अनुरोध';
			case 'action.previous': return 'अघिल्लो';
			case 'action.delete': return 'मेटाउनुहोस्';
			case 'action.applyProperty': return 'सम्पत्ति आवेदन गर्नुहोस्';
			case 'action.viewApplication': return 'आवेदन हेर्नुहोस्';
			case 'action.inviteTenant': return 'भाडावाललाई आमन्त्रित गर्नुहोस्';
			case 'action.inviteRent': return 'भाडा निमन्त्रणा';
			case 'action.cancel': return 'रद्द गर्नुहोस्';
			case 'action.accept': return 'स्वीकार गर्नुहोस्';
			case 'action.submit': return 'पेश गर्नुहोस्';
			case 'action.yes': return 'हो';
			case 'action.okay': return 'ठीक छ';
			case 'action.confirm': return 'पुष्टि गर्नुहोस्';
			case 'action.apply': return 'लागू गर्नुहोस्';
			case 'action.reset': return 'रिसेट गर्नुहोस्';
			case 'action.retry': return 'पुन: प्रयास गर्नुहोस्';
			case 'action.viewAll': return 'सबै हेर्नुहोस्';
			case 'action.addMore': return 'थप थप्नुहोस्';
			case 'action.done': return 'सम्पन्न भयो';
			case 'pages.language.appbarTitle': return '${_root.action.select} ${_root.common.language}';
			case 'pages.onboard.onboardData.data1.title': return 'आफ्नो सम्पत्ति खोज्नुहोस्';
			case 'pages.onboard.onboardData.data1.description': return 'हामीले तपाईंको जीवनशैलीसँग मिल्ने ठाउँ—चाहे त्यो कोठा होस्, अपार्टमेन्ट होस् वा घर—खोज्न सजिलो बनाएका छौं।';
			case 'pages.onboard.onboardData.data2.title': return 'सहरमा अपार्टमेन्ट';
			case 'pages.onboard.onboardData.data2.description': return 'हामी तपाईंलाई यो गुमाउनु अघि नै **उत्तम सम्पत्तिसँग छिटो मिलाएर** तपाईंको समय बचाउँछौं, ताकि तपाईं आफ्नो नयाँ घरको आनन्द लिन सक्नुहुन्छ, वा आफ्नो सम्पत्ति निःशुल्क सूचीबद्ध गर्न सक्नुहुन्छ।';
			case 'pages.onboard.onboardData.data3.title': return 'तपाईंको आरामदायी घर';
			case 'pages.onboard.onboardData.data3.description': return 'यदि तपाईं बस्ने ठाउँ खोज्दै हुनुहुन्छ भने, हाम्रो **भाडामा उपलब्ध घरहरू** हेर्नुहोस्। हामीसँग तपाईंले देशभरिबाट छनौट गर्न सक्ने घरहरूको विस्तृत श्रृंखला छ।';
			case 'pages.signIn.title': return 'पुनः स्वागत छ';
			case 'pages.signIn.subtitle': return 'एक अद्भुत यात्रा सुरु गर्न **अहिले नै साइन इन गर्नुहोस्**।';
			case 'pages.signIn.extra.rememberMe': return 'मलाई सम्झनुहोस्';
			case 'pages.signIn.extra.signUpNavigator': return ({required InlineSpanBuilder getStarted}) => TextSpan(children: [
				const TextSpan(text: 'खाता छैन? '),
				getStarted(_root.action.getStarted),
			]);
			case 'pages.signIn.extra.forgotPassword': return '${_root.common.forgotPassword}?';
			case 'pages.forgotPassword.title': return 'पासवर्ड बिर्सनुभयो';
			case 'pages.forgotPassword.subtitle': return 'आफ्नो पासवर्ड पुनः प्राप्त गर्न **आफ्नो इमेल ठेगाना प्रविष्ट गर्नुहोस्**।';
			case 'pages.otpVerification.title': return 'प्रमाणीकरण';
			case 'pages.otpVerification.subtitle': return ({required String email}) => 'तपाईंको इमेल ठेगानामा **६-अङ्कको पिन** पठाइएको छ। ${email}';
			case 'pages.otpVerification.extra.codeResend.codeSendIn': return ({required Object minutes, required Object seconds}) => 'कोड ${minutes}:${seconds} मा पठाइन्छ';
			case 'pages.otpVerification.extra.codeResend.resendCode': return ({required InlineSpanBuilder resendCode}) => TextSpan(children: [
				const TextSpan(text: ' '),
				resendCode('कोड पुन: पठाउनुहोस्'),
				const TextSpan(text: ' '),
			]);
			case 'pages.resetPassword.title': return 'पासवर्ड रिसेट गर्नुहोस्';
			case 'pages.resetPassword.subtitle': return 'पुनःप्राप्तिको लागि आफ्नो **पासवर्ड रिसेट गर्नुहोस्** र आफ्नो खातामा लग इन गर्नुहोस्';
			case 'pages.resetPassword.extra.dialog.title': return 'सफलतापूर्वक परिवर्तन भयो!';
			case 'pages.resetPassword.extra.dialog.subtitle': return 'आफ्नो नयाँ पासवर्डको साथ साइन इन गर्नुहोस्।\n तपाईंलाई साइन इनमा रिडाइरेक्ट गरिँदैछ...';
			case 'pages.signUp.title': return 'खाता सिर्जना गर्नुहोस्';
			case 'pages.signUp.subtitle': return 'एक अद्भुत यात्रा सुरु गर्न **अहिले नै साइन अप गर्नुहोस्**';
			case 'pages.signUp.extra.signInNavigator': return ({required InlineSpanBuilder signIn}) => TextSpan(children: [
				const TextSpan(text: 'खाता छ? '),
				signIn(_root.action.signIn),
			]);
			case 'pages.welcome.title': return 'तपाईं को हुनुहुन्छ?';
			case 'pages.welcome.subtitle': return 'कृपया **तलको विकल्प चयन गर्नुहोस्**।';
			case 'pages.welcome.extra.landlordTag': return 'आफ्नो सम्पत्तिहरू प्रबन्ध गर्नुहोस्';
			case 'pages.welcome.extra.tenantTag': return 'आफ्नो भाडा खातामा लग इन गर्नुहोस्';
			case 'pages.aboutUs.appbarTitle': return _root.common.aboutUs;
			case 'pages.termsAndConditions.appbarTitle': return _root.common.termsAndConditions;
			case 'pages.notificationList.appbarTitle': return 'सूचनाहरू';
			case 'pages.contactUs.appbarTitle': return _root.common.contactUs;
			case 'pages.contactUs.extra.messageHint': return 'सन्देश...';
			case 'pages.cancelRenting.appbarTitle': return _root.common.cancelRenting;
			case 'pages.cancelRenting.title': return 'तपाईं किन ${_root.common.cancelRenting} गर्दै हुनुहुन्छ?';
			case 'pages.cancelRenting.form.reason.hint': return 'कारण लेख्नुहोस्';
			case 'pages.cancelRenting.form.reason.errors.required': return 'कृपया भाडा रद्द गर्नुको **कारण प्रविष्ट गर्नुहोस्**';
			case 'pages.invoiceDetails.appbarTitle': return _root.common.viewDetails;
			case 'pages.offlinePayment.appbarTitle': return 'अफलाइन भुक्तानी';
			case 'pages.offlinePayment.form.paymentNote.label': return 'भुक्तानी नोट (${_root.common.optional})';
			case 'pages.offlinePayment.form.paymentNote.hint': return 'केही पाठ प्रविष्ट गर्नुहोस्...';
			case 'pages.offlinePayment.extra.payAmount': return ({required InlineSpan amount}) => TextSpan(children: [
				const TextSpan(text: 'भुक्तानी रकम: '),
				amount,
			]);
			case 'pages.offlinePayment.extra.accountHolderName': return 'खाता धारकको नाम';
			case 'pages.offlinePayment.extra.accountNumber': return 'खाता नम्बर';
			case 'pages.offlinePayment.extra.swiftCode': return 'स्विफ्ट कोड';
			case 'pages.offlinePayment.extra.branch': return 'शाखा';
			case 'pages.offlinePayment.extra.fileTypeHint': return ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
				const TextSpan(text: 'केवल '),
				fileType('JPG, PNG,PDF'),
				const TextSpan(text: ' वा '),
				fileType('DOC'),
				const TextSpan(text: ' ढाँचाका फाइलहरू चयन गर्नुहोस्। फाइलको आकार '),
				fileSize('2000 KB'),
			]);
			case 'pages.paymentStatus.success.actionButton': return 'बिजक हेर्नुहोस्';
			case 'pages.paymentStatus.success.title': return _root.common.thankYou;
			case 'pages.paymentStatus.success.description': return 'हामी भुक्तानीको समीक्षा गर्नेछौं र **२४ घण्टाभित्र अनुमोदन गर्नेछौं**।';
			case 'pages.paymentStatus.fail.actionButton': return 'फेरि प्रयास गर्नुहोस्';
			case 'pages.paymentStatus.fail.title': return 'ओहो! भुक्तानी असफल भयो';
			case 'pages.paymentStatus.fail.description': return 'केही प्राविधिक त्रुटिका कारण तपाईंको कारोबार **असफल भएको छ**।';
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
				const TextSpan(text: 'विशेषताहरू '),
				fa('(सुविधाहरू र मनोरञ्जनका सुविधाहरू)'),
			]);
			case 'pages.propertyDetails.extra.selectRentalPeriod': return 'भाडा अवधि चयन गर्नुहोस्';
			case 'pages.propertyDetails.extra.writeAReview': return '+ समीक्षा लेख्नुहोस्';
			case 'pages.search.appbarTitle': return 'खोज्नुहोस्';
			case 'pages.search.extra.hint': return 'लट, फ्ल्याट, कोठा खोज्नुहोस्...';
			case 'pages.search.extra.noRecentSearch': return 'तपाईंको हालैको कुनै खोजी छैन।';
			case 'pages.subscriptionPlan.appbarTitle': return 'आफ्नो योजना छान्नुहोस्';
			case 'pages.subscriptionPlan.extra.subscriptionPaymentSuccess': return 'सदस्यता भुक्तानी सफलतापूर्वक सम्पन्न भयो।\nतपाईं अब सदस्यता लिइएका सुविधाहरू पहुँच गर्न सक्नुहुन्छ।';
			case 'pages.landlordMaintenanceReport.totalMaintenanceCost': return ({required InlineSpan amount}) => TextSpan(children: [
				const TextSpan(text: 'कुल मर्मतसम्भार खर्च: '),
				amount,
			]);
			case 'pages.landlordMaintenanceReport.maintenancePending': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
			case 'pages.landlordMaintenanceReport.maintenanceProcessing': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
			case 'pages.landlordMaintenanceReport.maintenanceCompleted': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
			case 'pages.landlordMaintenanceReport.maintenanceRejected': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
			case 'enums.propertyStatus.allProperty': return 'सबै सम्पत्ति';
			case 'enums.propertyStatus.pending': return 'विचाराधीन';
			case 'enums.propertyStatus.active': return 'सक्रिय';
			case 'enums.propertyStatus.inactive': return 'निष्क्रिय';
			case 'enums.propertyStatus.rejected': return 'अस्वीकृत';
			case 'enums.propertyType.rent': return 'भाडा';
			case 'enums.propertyType.sale': return 'बिक्री';
			case 'enums.propertyCategory.apartment': return 'अपार्टमेन्ट';
			case 'enums.propertyCategory.house': return 'घर';
			case 'enums.propertyCategory.commercial': return 'व्यावसायिक';
			case 'enums.propertyCategory.land': return 'जग्गा';
			case 'enums.propertyCategory.room': return 'कोठा';
			case 'enums.propertyCategory.unitOrFlat': return 'इकाई / फ्ल्याट';
			case 'enums.propertyCategory.bungalow': return 'बङ्गला (Bungalow)';
			case 'enums.propertyCategory.plot': return 'प्लॉट';
			case 'enums.applicationStatus.all': return 'सबै';
			case 'enums.applicationStatus.pending': return 'विचाराधीन';
			case 'enums.applicationStatus.processing': return 'प्रशोधन हुँदै';
			case 'enums.applicationStatus.approved': return 'अनुमोदित';
			case 'enums.applicationStatus.rejected': return 'अस्वीकृत';
			case 'enums.myRentStatus.pending': return 'विचाराधीन';
			case 'enums.myRentStatus.processing': return 'प्रशोधन हुँदै';
			case 'enums.myRentStatus.active': return 'सक्रिय';
			case 'enums.myRentStatus.expired': return 'म्याद सकिएको';
			case 'enums.myRentStatus.cancelled': return 'रद्द गरिएको';
			case 'enums.maintenanceStatus.pending': return 'विचाराधीन';
			case 'enums.maintenanceStatus.processing': return 'प्रशोधन हुँदै';
			case 'enums.maintenanceStatus.rejected': return 'अस्वीकृत';
			case 'enums.maintenanceStatus.completed': return 'सम्पन्न';
			case 'enums.tenantProfileType.privateIndividual': return 'निजी (व्यक्तिगत)';
			case 'enums.tenantProfileType.company': return 'कम्पनी';
			case 'enums.tenantType.newTenant': return 'नयाँ भाडावाल';
			case 'enums.tenantType.activeTenant': return 'सक्रिय भाडावाल';
			case 'enums.tenantType.expiredTenant': return 'म्याद सकिएको भाडावाल';
			case 'enums.paymentStatus.all': return 'सबै';
			case 'enums.paymentStatus.pending': return 'विचाराधीन';
			case 'enums.paymentStatus.paid': return 'भुक्तानी गरिएको';
			case 'enums.paymentStatus.unpaid': return 'भुक्तानी नगरिएको';
			case 'enums.paymentStatus.rejected': return 'अस्वीकृत';
			case 'enums.paymentStatus.refund': return 'फिर्ता';
			case 'enums.paymentOptions.onlinePayment': return 'अनलाइन भुक्तानी';
			case 'enums.paymentOptions.offlinePayment': return 'अफलाइन भुक्तानी';
			case 'enums.paymentType.securityDeposit': return 'सुरक्षा निक्षेप';
			case 'enums.paymentType.rentPayment': return 'भाडा भुक्तानी';
			case 'enums.paymentType.subscription': return 'सदस्यता';
			case 'enums.gender.male': return 'पुरुष';
			case 'enums.gender.female': return 'महिला';
			case 'enums.gender.other': return 'अन्य';
			case 'enums.ecRelation.wife': return 'श्रीमती';
			case 'enums.ecRelation.parent': return 'अभिभावक';
			case 'enums.ecRelation.friend': return 'साथी';
			case 'enums.ecRelation.brother': return 'दाजु/भाइ';
			case 'enums.ecRelation.sister': return 'दिदी/बहिनी';
			case 'enums.ecRelation.child': return 'बच्चा';
			case 'enums.vehicleType.car': return 'कार';
			case 'enums.vehicleType.motorcycles': return 'मोटरसाइकल';
			case 'enums.vehicleType.lorry': return 'ट्रक';
			case 'enums.sortBy.lowToHigh': return 'न्यूनतम देखि अधिकतम';
			case 'enums.sortBy.highToLow': return 'अधिकतम देखि न्यूनतम';
			case 'enums.residentialType.flat': return 'फ्ल्याट';
			case 'enums.residentialType.apartment': return 'अपार्टमेन्ट';
			case 'enums.residentialType.condominium': return 'कन्डोमिनियम';
			case 'enums.residentialType.serviceResidence': return 'सेवा निवास';
			case 'enums.residentialType.studio': return 'स्टुडियो';
			case 'enums.residentialType.duplex': return 'डुप्लेक्स';
			case 'enums.residentialType.townhouseCondo': return 'टाउनहाउस कन्डो';
			case 'enums.residentialType.condo': return 'कन्डो / सेवा निवास / पेन्टहाउस';
			case 'enums.residentialType.house': return 'घरहरू';
			case 'enums.residentialType.shoplot': return 'शप लट';
			case 'enums.residentialType.sharing': return 'घर / फ्ल्याट साझेदारी';
			case 'enums.residentialType.others': return 'अन्य';
			case 'enums.floorRange.high': return 'उच्च';
			case 'enums.floorRange.medium': return 'मध्यम';
			case 'enums.floorRange.low': return 'न्यून';
			case 'enums.furnishings.fullyFurnished': return 'पूर्ण रूपमा सुसज्जित';
			case 'enums.furnishings.partiallyFurnished': return 'आंशिक रूपमा सुसज्जित';
			case 'enums.furnishings.notFurnished': return 'सुसज्जित नभएको';
			case 'enums.commercialPropertyType.officeSpace': return 'कार्यालय ठाउँ';
			case 'enums.commercialPropertyType.retailSpace': return 'खुद्रा ठाउँ';
			case 'enums.commercialPropertyType.shopLot': return 'शप लट';
			case 'enums.commercialPropertyType.warehouseFactory': return 'गोदाम / कारखाना';
			case 'enums.commercialPropertyType.hotelResort': return 'होटल / रिसोर्ट';
			case 'enums.commercialPropertyType.sofo': return 'सोफो (Sofo)';
			case 'enums.commercialPropertyType.soho': return 'सोहो (Soho)';
			case 'enums.commercialPropertyType.sovo': return 'सोभो (Sovo)';
			case 'enums.commercialPropertyType.others': return 'अन्य';
			case 'enums.landPropertyType.residential': return 'आवासीय';
			case 'enums.landPropertyType.industrial': return 'औद्योगिक';
			case 'enums.landPropertyType.agricultural': return 'कृषि';
			case 'enums.landPropertyType.commercial': return 'व्यावसायिक';
			case 'enums.landPropertyType.mixedDevelopment': return 'मिश्रित विकास';
			case 'enums.landPropertyType.others': return 'अन्य';
			case 'enums.minimumRentalPeriod.sixMonths': return '६ महिना';
			case 'enums.minimumRentalPeriod.oneYear': return '१ वर्ष';
			case 'enums.minimumRentalPeriod.oneAndHalfYears': return '१.५ वर्ष';
			case 'enums.minimumRentalPeriod.twoYears': return '२ वर्ष';
			case 'enums.minimumRentalPeriod.twoAndHalfYears': return '२.५ वर्ष';
			case 'enums.dropdownDateFilter.daily': return 'दैनिक';
			case 'enums.dropdownDateFilter.weekly': return 'साप्ताहिक';
			case 'enums.dropdownDateFilter.monthly': return 'मासिक';
			case 'enums.dropdownDateFilter.yearly': return 'वार्षिक';
			case 'enums.dropdownDateFilter.custom': return 'अनुकूलित';
			case 'enums.bungalowType.modern': return 'आधुनिक';
			case 'enums.bungalowType.cottage': return 'कटेज';
			case 'enums.bungalowType.luxury': return 'विलासी';
			case 'enums.bungalowType.ecoSmart': return 'इको / स्मार्ट';
			case 'enums.bungalowType.beachSide': return 'समुद्र तट छेउको';
			case 'enums.bungalowType.others': return 'अन्य';
			default: return null;
		}
	}
}

