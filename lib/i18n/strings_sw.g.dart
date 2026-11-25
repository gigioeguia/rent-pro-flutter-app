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
class TranslationsSw implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsSw({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.sw,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <sw>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsSw _root = this; // ignore: unused_field

	@override 
	TranslationsSw $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsSw(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonSw common = _TranslationsCommonSw._(_root);
	@override late final _TranslationsExceptionsSw exceptions = _TranslationsExceptionsSw._(_root);
	@override late final _TranslationsPromptSw prompt = _TranslationsPromptSw._(_root);
	@override late final _TranslationsFormSw form = _TranslationsFormSw._(_root);
	@override late final _TranslationsActionSw action = _TranslationsActionSw._(_root);
	@override late final _TranslationsPagesSw pages = _TranslationsPagesSw._(_root);
	@override late final _TranslationsEnumsSw enums = _TranslationsEnumsSw._(_root);
}

// Path: common
class _TranslationsCommonSw implements TranslationsCommonEn {
	_TranslationsCommonSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get profile => 'Profaili';
	@override String get language => 'Lugha';
	@override String get subscriptionPlan => 'Mpango wa Usajili';
	@override String get contactUs => 'Wasiliana Nasi';
	@override String get termsAndConditions => 'Masharti & Vigezo';
	@override String get aboutUs => 'Kuhusu Sisi';
	@override String get logout => 'Toka';
	@override String get editProfile => 'Hariri Profaili';
	@override String get fullName => 'Jina Kamili';
	@override String get email => 'Barua Pepe';
	@override String get mobileNumber => 'Namba ya Simu';
	@override String get address => 'Anwani';
	@override String get postalCode => 'Msimbo wa Posta';
	@override String get city => 'Jiji';
	@override String get country => 'Nchi';
	@override String get state => 'Jimbo/Mkoa';
	@override String get password => 'Nenosiri';
	@override String get forgotPassword => 'Umesahau nenosiri';
	@override String get tenant => 'Mpangaji';
	@override String get landlord => 'Mwenye Nyumba';
	@override String get cancelRenting => 'Batilisha Ukodishaji';
	@override String get startDate => 'Tarehe ya Kuanza';
	@override String get endDate => 'Tarehe ya Kuisha';
	@override String get fromDate => 'Kutoka Tarehe';
	@override String get toDate => 'Hadi Tarehe';
	@override String get online => 'Mtandaoni';
	@override String get bankList => 'Orodha ya Benki';
	@override String get withdrawMethod => 'Njia ya Kutoa Pesa';
	@override String get uploadPaymentReceipt => 'Pakia Stakabadhi ya Malipo';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'Kumbuka: '),
		note('Malipo yanahitaji idhini ya kibinafsi na msimamizi ndani ya'),
		const TextSpan(text: ' '),
		duraion('masaa 24~48.'),
	]);
	@override String get reviews => 'Tathmini';
	@override String get description => 'Maelezo';
	@override String get about => 'Kuhusu';
	@override String get propertyTypes => 'Aina za Mali';
	@override String get features => 'Vipengele';
	@override String get floorPlans => 'Ramani za Ghorofa';
	@override String get buildingDetails => 'Maelezo ya Jengo';
	@override String get buildingName => 'Jina la Jengo';
	@override String get propertyAddress => 'Anwani ya Mali';
	@override String get completionYear => 'Mwaka wa Kukamilika';
	@override String get lotNumber => 'Namba ya Kiwanja';
	@override String get residentialType => 'Aina ya Makazi';
	@override String get furnishings => 'Samani';
	@override String get floorRange => 'Kiwango cha Ghorofa';
	@override String get bedrooms => 'Vyumba vya Kulala';
	@override String get bathrooms => 'Bafu';
	@override String get propertySize => 'Ukubwa wa Mali';
	@override String get rentalPeriod => 'Kipindi cha Kodi';
	@override String get securityDeposit => 'Amana ya Usalama';
	@override String get utilityBill => 'Bili ya Huduma';
	@override String get facilities => 'Vifaa';
	@override String get amenities => 'Huduma';
	@override String get expiringReason => 'Sababu ya Kuisha Muda';
	@override String get tenantDetails => 'Maelezo ya Mpangaji';
	@override String get typeOfTenant => 'Aina ya Mpangaji';
	@override String get tenantName => 'Jina la Mpangaji';
	@override String get nidPassport => 'NID/Pasipoti';
	@override String get nidPassportId => '${_root.common.nidPassport} ID';
	@override String get tenantId => 'Kitambulisho cha Mpangaji';
	@override String get dateOfBirth => 'Tarehe ya Kuzaliwa';
	@override String get gender => 'Jinsia';
	@override String get nominee => 'Mteule';
	@override String get name => 'Jina';
	@override String get optional => 'Si lazima';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobileSw nomineeMobile = _TranslationsCommonNomineeMobileSw._(_root);
	@override String get emergencyContact => 'Mawasiliano ya Dharura';
	@override String get relation => 'Uhusiano';
	@override String get relationWith => '${_root.common.relation} Na';
	@override String get relationWithYou => '${_root.common.relationWith} Wewe';
	@override String get company => 'Kampuni';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => '${_root.common.company} Namba ya SSM';
	@override String get workplace => 'Mahali pa Kazi';
	@override String get officePhoneNo => 'Namba ya Simu ya Ofisi';
	@override String get officeMobileNo => 'Ofisi ${_root.common.mobileNumber}';
	@override String get vehicle => 'Gari';
	@override late final _TranslationsCommonVehiclesInfoSw vehiclesInfo = _TranslationsCommonVehiclesInfoSw._(_root);
	@override String get vehiclesType => '${_root.common.vehicle} Aina';
	@override late final _TranslationsCommonVehicleRegistrationNoSw vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoSw._(_root);
	@override String get vehicleBrand => '${_root.common.vehicle} Chapa';
	@override String get rentProperty => 'Kodisha Mali';
	@override String get propertyDetails => 'Maelezo ya Mali';
	@override String get propertyId => 'Kitambulisho cha Mali';
	@override String get propertyType => 'Aina ya Mali';
	@override String get propertyName => 'Jina la Mali';
	@override String get paymentDetails => 'Maelezo ya Malipo';
	@override String get monthlyRent => 'Kodi ya Mwezi';
	@override String get thisMonthPayment => 'Malipo ya Mwezi Huu';
	@override String get totalPaidRent => 'Jumla ya Kodi Iliyolipwa';
	@override String get dueRent => 'Kodi Inayodaiwa';
	@override String get rentStartDate => 'Kodi ${_root.common.startDate}';
	@override String get rentEndDate => 'Kodi ${_root.common.endDate}';
	@override String get status => 'Hali';
	@override String get rentAgreementPdf => 'Mkataba wa Kodi (PDF)';
	@override String get noFile => 'Hakuna Faili';
	@override String get tenantImageOp => 'Picha ya Mpangaji ${_root.common.optional}';
	@override String get addNewVechicle => 'Ongeza Magari Mapya';
	@override String get uploadNidPassport => 'Pakia NID/Pasipoti';
	@override String get nidPassportUploadNote => 'Aina ya faili ya picha pekee ndiyo itakubalika. Kiwango cha faili hadi MB 2.5.';
	@override String get search => 'Tafuta';
	@override String get sortBy => 'Panga Kwa';
	@override String get subscription => 'Usajili';
	@override String get downloading => 'Inapakua...';
	@override String get downloadSuccess => 'Faili imepakuliwa kwa ufanisi!';
	@override String get addPropertyBannerTitle => 'Unatafuta Kukodisha Mali Yako?';
	@override String get application => 'Maombi';
	@override String get tenantHasPaidDeposit => 'Mpangaji amelipa amana.';
	@override String get askProcessingRentApplication => 'Una uhakika wa kushughulikia ombi hili la kukodisha mali?';
	@override String get dateAndTime => 'Tarehe na Saa';
	@override String get applicationDetails => 'Maelezo ya Maombi';
	@override String get depositStatus => 'Hali ya Amana';
	@override String get uploadRentAgreement => 'Pakia Mkataba wa Kodi';
	@override String get uploadFilePDF => 'Pakia Faili (PDF)';
	@override String get askSelectRentAgreement => 'Tafadhali chagua faili ya hati ya mkataba.';
	@override String get landlordRentAgreementPDF => 'Mkataba wa Kodi wa Mwenye Nyumba (PDF)';
	@override String get tenantRentAgreementPDF => 'Mkataba wa Kodi wa Mpangaji (PDF)';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Kumbuka: '),
		note('Idhinisha ombi tu baada ya mpangaji kufanya malipo ya amana.'),
	]);
	@override String get reasonOfRejection => 'Sababu ya Kukataliwa';
	@override String get youveRejectedThisApplication => 'Umekataa ombi hili';
	@override String get landlordDetails => 'Maelezo ya Mwenye Nyumba';
	@override String get landlordName => 'Jina la Mwenye Nyumba';
	@override String get downloadRentAgreement => 'Pakua Mkataba wa Kodi';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: 'Kubali '),
		toc('Masharti & Vigezo'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Kumbuka: '),
		note('Tafadhali pakua na usome mkataba. Tafadhali tuma mkataba uliosainiwa kwa mwenye nyumba kupitia WhatsApp au barua pepe.'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Kumbuka: '),
		note('Mwenye nyumba anaidhinisha ombi, wakati mpangaji anapolipwa usalama, bili ya huduma, na malipo ya kodi ya mwezi mmoja mapema.'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'Mkataba wa Kodi (PDF) '),
		complete('Mkataba Kamili'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Kumbuka : '),
		note('Mwenye nyumba anaidhinisha ombi, wakati mpangaji anapolipwa usalama, bili ya huduma, na malipo ya kodi ya mwezi mmoja mapema.'),
	]);
	@override String get whatsapp => 'Whatsapp';
	@override String get applicationList => 'Orodha ya Maombi';
	@override String get viewDetails => 'Angalia Maelezo';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'Nyumbani';
	@override String get dashboard => 'Dashibodi';
	@override String get tenants => 'Wapangaji';
	@override String get maintenance => 'Matengenezo';
	@override String get maintenanceList => 'Orodha ya Matengenezo';
	@override String get maintenanceReport => 'Ripoti ya Matengenezo';
	@override String get labor => 'Kazi';
	@override String get applications => 'Maombi';
	@override String get rentInvitation => 'Mwaliko wa Kodi';
	@override String get payment => 'Malipo';
	@override String get rentPayment => 'Malipo ya Kodi';
	@override String get depositUtilityPayment => 'Amana & Malipo ya Huduma';
	@override String get refundRequest => 'Ombi la Marejesho';
	@override String get withdrawRequest => 'Ombi la Kutoa Pesa';
	@override String get myProperty => 'Mali Yangu';
	@override String get myRent => 'Kodi Yangu';
	@override String get wishlist => 'Orodha ya Matamanio';
	@override String get properties => 'Mali';
	@override String get allProperties => 'Mali Zote';
	@override String get totalPropery => 'Jumla ya Mali';
	@override String get occupied => 'Imekaliwa';
	@override String get vacant => 'Wazi';
	@override String get accounting => 'Uhasibu';
	@override String get totalIncome => 'Jumla ya Mapato';
	@override String get totalExpense => 'Jumla ya Gharama';
	@override String get currentBalance => 'Salio la Sasa';
	@override String get totalWithdrawal => 'Jumla (Kutoa Pesa)';
	@override String get totalProperties => 'Jumla ya Mali';
	@override String get totalTenant => 'Jumla ya Mpangaji';
	@override String get totalRentPaid => 'Jumla ya Kodi Iliyolipwa';
	@override String get totalRentDue => 'Jumla ya Kodi Inayodaiwa';
	@override String get totalApplication => 'Jumla ya Maombi';
	@override String get pendingApplication => 'Maombi Yanayosubiri';
	@override String get processingApplication => 'Maombi Yanayoshughulikiwa';
	@override String get approveApplication => 'Idhinisha Maombi';
	@override String get rejectApplication => 'Kataa Maombi';
	@override String get maintenanceCost => 'Gharama ya Matengenezo';
	@override String get transactionSummary => 'Muhtasari wa Muamala';
	@override String get maintenanceRequest => 'Ombi la Matengenezo';
	@override String get notifications => 'Arifa';
	@override String get myProperties => 'Mali Zangu';
	@override String get recommendationProperties => 'Mali Zinazopendekezwa';
	@override String get laborList => 'Orodha ya Kazi';
	@override String get addLabor => 'Ongeza Kazi';
	@override String get laborDetails => 'Maelezo ya Kazi';
	@override String get laborSalary => 'Mshahara wa Kazi';
	@override String get editLabor => 'Hariri Kazi';
	@override String get addNewLabor => 'Ongeza Kazi Mpya';
	@override String get enterAmount => 'Weka Kiasi';
	@override String get maintenanceDetails => 'Maelezo ya Matengenezo';
	@override String get laborName => 'Jina la Kazi';
	@override String get comment => 'Maoni';
	@override String get image => 'Picha';
	@override String get complete => 'Kamilisha';
	@override String get details => 'Maelezo';
	@override String get title => 'Kichwa';
	@override String get date => 'Tarehe';
	@override String get reason => 'Sababu';
	@override String get edit => 'Hariri';
	@override String get property => 'Mali';
	@override String get completeYourProfile => 'Kamilisha Profaili Yako';
	@override String get profileImage => 'Picha ya Profaili';
	@override String get imagePickHint => 'Picha ya JPEG & PNG pekee yenye ukubwa wa juu wa pikseli 120x120.';
	@override String get invoiceId => 'Kitambulisho cha Ankara';
	@override String get depositAmount => 'Kiasi cha Amana';
	@override String get landlordPhone => 'Simu ya Mwenye Nyumba';
	@override String get rentalAdvance => 'Kodi (Mapema)';
	@override String get totalAmount => 'Jumla ya Kiasi';
	@override String get rentAmount => 'Kiasi cha Kodi';
	@override String get adminCharge => 'Malipo ya Utawala';
	@override String get editAccount => 'Hariri Akaunti';
	@override String get addNewAccount => 'Ongeza Akaunti Mpya';
	@override String get transactionId => 'Kitambulisho cha Muamala';
	@override String get transactionType => 'Aina ya Muamala';
	@override String get requestDate => 'Tarehe ya Ombi';
	@override String get amount => 'Kiasi';
	@override String get fee => 'Ada';
	@override String get paymentStatus => 'Hali ya Malipo';
	@override String get generatedTime => 'Wakati Uliotolewa';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'Hii ni ripoti iliyotolewa na mfumo wa '),
		appName,
	]);
	@override String get withdrawHistory => 'Historia ya Kutoa Pesa';
	@override String get history => 'Historia';
	@override String get withdrawAmount => 'Kiasi cha Kutoa Pesa';
	@override String get availableBalance => 'Salio Lililopo';
	@override String get withdrawCharge => 'Malipo ya Kutoa Pesa';
	@override String get paymentMethod => 'Njia ya Malipo';
	@override String get requestSendSuccess => 'Ombi limetumwa kwa ufanisi!';
	@override String get paymentReceiptSubmitSuccess => 'Stakabadhi ya malipo imewasilishwa kwa ufanisi.';
	@override String get refundReason => 'Sababu ya Marejesho';
	@override String get note => 'Kumbuka';
	@override String get refundReceiveSuccess => 'Marejesho yamepokelewa kwa ufanisi.';
	@override String get downloadPaymentReceipt => 'Pakua Stakabadhi ya Malipo';
	@override String get invoice => 'Ankara';
	@override String get selectPropertyToSeeInvoice => 'Chagua mali ili kuona namba ya ankara...';
	@override String get bankAccName => 'Jina la Akaunti ya Benki';
	@override String get bankName => 'Jina la Benki';
	@override String get bankAccNum => 'Namba ya Akaunti ya Benki';
	@override String get thankYou => 'Asante!';
	@override String get basicInfo => 'Taarifa za Msingi';
	@override String get descriptionPricing => 'Maelezo & Bei';
	@override String get contact => 'Mawasiliano';
	@override String get photos => 'Picha';
	@override String get successfullySubmitted => 'Imewasilishwa kwa ufanisi!';
	@override String get editProperty => 'Hariri Mali';
	@override String get addNewProperty => 'Ongeza Mali Mpya';
	@override String get propertyManageRequestSuccess => 'Tangazo lako limewasilishwa kwa ajili ya ukaguzi.';
	@override String get postAnotherProperty => 'Tuma Mali Nyingine';
	@override String get browseYourProperty => 'Vinjari Mali Yako';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'Hatua '),
		step,
		const TextSpan(text: ' kati ya '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => 'Ungependa Kutuma Nini?';
	@override String get category => 'Kategoria';
	@override String get invalidCategory => 'Kategoria Batili';
	@override String get unitNumber => 'Namba ya Sehemu';
	@override String get sqft => 'sq.ft.';
	@override String get propertySizeMustBeGreaterThan0 => 'Ukubwa wa mali unapaswa kuwa mkubwa kuliko sifuri';
	@override String get whatAreTheFacility => 'Ni vifaa gani vipo?';
	@override String get whatAreTheAmenity => 'Ni huduma gani zipo?';
	@override String get parkingLot => 'Eneo la Kuegesha Magari';
	@override String get houseType => 'Aina ya Nyumba';
	@override String get value => 'Thamani';
	@override String get unitLotSize => 'Ukubwa wa Sehemu / Kiwanja';
	@override String get landSize => 'Ukubwa wa Ardhi';
	@override String get acres => 'ekari';
	@override String get roomSize => 'Ukubwa wa Chumba';
	@override String get askTenantPreference => 'Upendeleo wako wa mpangaji ni upi?';
	@override String get couple => 'Wanandoa';
	@override String describeTheProperty({required String propertyType}) => 'Elezea ${propertyType}';
	@override String get adTitle => 'Kichwa cha Tangazo';
	@override String get minimumRentalPeriod => 'Kipindi cha Chini cha Kodi';
	@override String get whatsappNumber => '${_root.common.whatsapp} Namba';
	@override String get hideOrDisplayEmail => 'Ficha au onyesha anwani ya barua pepe';
	@override String thankYouForPostingProperty({required String appName}) => 'Asante kwa kutuma kwenye ${appName}!';
	@override String get propertyList => 'Orodha ya Mali';
	@override String get newInviteRent => 'Mwaliko Mpya wa Kodi';
	@override String get rentAgreement => 'Mkataba wa Kodi';
	@override String get rentDetails => 'Maelezo ya Kodi';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Kumbuka: '),
		note('Tafadhali subiri mpangaji akubali mwaliko.'),
	]);
	@override String get rent => 'Kodi';
	@override String get editTenant => 'Hariri Mpangaji';
	@override String get addNewTenant => 'Ongeza Mpangaji Mpya';
	@override String get shareInstallLink => 'Shiriki Kiungo cha Kusakinisha';
	@override String get tenantList => 'Orodha ya Wapangaji';
	@override String get editMaintenanceRequest => 'Hariri Ombi la Matengenezo';
	@override String get addNewMaintenance => 'Ongeza Matengenezo Mapya';
	@override String get landlordId => 'Kitambulisho cha Mwenye Nyumba';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Kumbuka '),
		note('Mkataba wako unakaguliwa. Tafadhali subiri hadi mwenye nyumba aruhusu kodi yako.'),
	]);
	@override String get editReview => 'Hariri Tathmini';
	@override String get writeAReview => 'Andika tathmini';
	@override String get selectRating => 'Chagua Ukadiriaji';
	@override String get enterYourOpinion => 'Weka Maoni Yako';
	@override String get askToEnterReviewMsg => 'Tafadhali weka ujumbe wa tathmini';
	@override String get pressBackAgainToExit => 'Bonyeza tena kurudi nyuma ili kutoka.';
	@override String get selectPaymentMethod => 'Chagua Njia ya Malipo';
	@override String get filter => 'Chuja';
	@override String get perMonth => '/Mwezi 1';
	@override String searchHintWithAppName({required String appName}) => 'Tafuta chochote katika ${appName}...';
	@override String get propertyInfo => 'Taarifa za Mali';
	@override String get units => 'Sehemu';
	@override String get depositPeriod => 'Kipindi cha Amana';
	@override String get facilitiesList => 'Orodha ya Vifaa';
	@override String get facility => 'Kifaa';
	@override String get amenity => 'Huduma';
	@override String get amenitiesList => 'Orodha ya Huduma';
	@override String get addNewFacility => 'Ongeza Kifaa Kipya';
	@override String get editFacility => 'Hariri Kifaa';
	@override String get facilityName => 'Jina la Kifaa';
	@override String get amenityName => 'Jina la Huduma';
	@override String get addNewAmenity => 'Ongeza Huduma Mpya';
	@override String get editAmenity => 'Hariri Huduma';
	@override String get family => 'Familia';
	@override String get lateFee => 'Ada ya Kuchelewa';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} Baada ya (Siku)';
	@override String propertyPricing({required String propertyType}) => 'Bei ya ${propertyType}';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'Asante sana umemaliza kuchapisha mali yako';
	@override String get titleAndDescription => 'Kichwa na Maelezo';
	@override String get rentPricing => 'Bei ya Kodi';
	@override String get step => 'Hatua';
	@override String get of => 'KATI YA';
	@override String get pricing => 'Bei';
	@override String get sameRentForAllUnit => 'Kodi sawa kwa sehemu zote';
	@override String get unit => 'sehemu';
	@override String get pleaseSelectAnUnitFirst => 'Tafadhali chagua sehemu kwanza.';
	@override String get saleAmount => 'Kiasi cha Uuzaji';
	@override String get selectCategory => 'Chagua Kategoria';
	@override String get pleaseSelectACategory => 'Tafadhali chagua kategoria';
	@override String get pleaseEnterAdTitle => 'Tafadhali weka kichwa cha tangazo';
	@override String get addCoverPhoto => 'Ongeza Picha ya Jalada';
	@override String get findAProperty => 'Tafuta mali';
	@override String get categories => 'Kategoria';
	@override String get recmmendedProperties => 'Mali Zinazopendekezwa';
	@override String get recentSearch => 'Utafutaji wa Hivi Karibuni';
	@override String get pleaseEnterYourAccountNumber => 'Tafadhali weka namba ya akaunti yako.';
	@override String get pleaseSelectALanguageToContinue => 'Tafadhali chagua lugha ili kuendelea.';
	@override String get subscribe => 'Jisajili';
	@override String get noFacilitiesFound => 'Hakuna vifaa vilivyopatikana!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'Maelezo ya kazi si sahihi, tafadhali jaribu tena';
	@override String get maintenanceWork => 'Kazi ya matengenezo';
	@override String get selectLabor => 'Chagua Kazi';
	@override String get enterMaintenanceCost => 'Weka gharama ya matengenezo';
	@override String get pleaseEnterMaintenanceCost => 'Tafadhali weka gharama ya matengenezo';
	@override String get writeComment => 'Andika maoni';
	@override String get maintenancePending => 'Matengenezo Yanayosubiri';
	@override String get yourEarnings => 'Mapato Yako';
	@override String get totalPaid => 'Jumla Iliyolipwa';
	@override String get linkANewBankAccount => 'Unganisha akaunti mpya ya benki';
	@override String get payoutRequest => 'Ombi la Malipo';
}

// Path: exceptions
class _TranslationsExceptionsSw implements TranslationsExceptionsEn {
	_TranslationsExceptionsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'Kuna kitu kimekosea, tafadhali jaribu tena';
	@override String get noNidPassport => 'Hakuna picha ya NID/Pasipoti iliyotolewa.';
	@override String get noRentPropertyFound => 'Hakuna mali ya kukodi iliyopatikana kwa mpangaji huyu.';
	@override String get noPropertyFoundWithKeyWord => 'Hakuna mali iliyopatikana!\nTafadhali jaribu na maneno tofauti';
	@override String get noSubscriptionFoundRefreshPage => 'Hakuna mpango wa usajili uliopatikana!\nTafadhali onyesha upya ukurasa na ujaribu tena.';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'Maelezo ya ${dataType} si sahihi! Tafadhali onyesha upya ukurasa na ujaribu tena.';
	@override String get invalidDownloadUrl => 'Kiungo cha kupakua si sahihi!';
	@override String failedToSaveFile({required String error}) => 'Imeshindwa kuhifadhi faili! ${error}';
	@override String errorOpeningFile({required String error}) => 'Kuna kosa katika kufungua faili! ${error}';
	@override String get noVehicleInfoProvided => 'Hakuna taarifa za gari zilizotolewa.';
	@override String get yourApplicationRejected => 'Ombi Lako limekataliwa';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSw noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintSw._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintSw noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintSw._(_root);
	@override String get noImageProvided => 'Hakuna Picha Iliyotolewa';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundSw noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundSw._(_root);
	@override String get noDepositFound => 'Hakuna amana ya usalama iliyopatikana!\nUnaweza kuona amana za usalama zitakapopatikana';
	@override String get noRentPaymentFound => 'Hakuna malipo ya kodi yaliyopatikana!\nUnaweza kuona malipo ya kodi yanapopatikana';
	@override String get transactionSummaryApiException => 'Imeshindwa kupata muhtasari wa muamala.';
	@override String get noWithdrawRequestFound => 'Hakuna ombi lililopatikana!\nTafadhali jaribu kuunda ombi la kutoa pesa ili kuona hapa.';
	@override String get withdrawRequestNotApproved => 'Ombi hili la kutoa pesa halijaidhinishwa!.';
	@override String get nonZeroError => 'Tafadhali weka kiasi halali zaidi ya sifuri.';
	@override String minAmountError({required String minValue}) => 'Kiasi lazima kiwe angalau ${minValue}.';
	@override String maxAmountError({required String maxValue}) => 'Kiasi lazima kisizidi ${maxValue}.';
	@override String get selectPaymentMethodHint => 'Tafadhali chagua njia ya malipo kwanza.';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundSw noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundSw._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintSw refundRequestHint = _TranslationsExceptionsRefundRequestHintSw._(_root);
	@override String oneToTenRequiredField({required String value}) => 'Tafadhali chagua idadi ya ${value}';
	@override String get invalidDateRange => 'Kiwango cha tarehe si sahihi.';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} lazima iwe kubwa kuliko sifuri.';
	@override late final _TranslationsExceptionsEditPropertySw editProperty = _TranslationsExceptionsEditPropertySw._(_root);
	@override late final _TranslationsExceptionsRentInvitationSw rentInvitation = _TranslationsExceptionsRentInvitationSw._(_root);
	@override String get notenantFoundList => 'Hakuna wapangaji!\nTafadhali jaribu kuongeza mpangaji ili kuona hapa.';
	@override String get noFeaturesProvided => 'Hakuna vipengele vilivyotolewa.';
	@override String get noNotificationFound => 'Hakuna arifa inayopatikana.\nUnaweza kuona arifa yako hapa itakapopatikana.';
	@override String get noFacilitiesFound => 'Hakuna vifaa vilivyopatikana.';
	@override String get noAmenitiesFound => 'Hakuna huduma zilizopatikana!';
	@override String get noLaborFound => 'Hakuna kazi iliyopatikana\nTafadhali jaribu tena baadaye.';
	@override String get areYouSureYouWantToRemoveThisUnit => 'Una uhakika unataka kuondoa sehemu hii?';
}

// Path: prompt
class _TranslationsPromptSw implements TranslationsPromptEn {
	_TranslationsPromptSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutSw logout = _TranslationsPromptLogoutSw._(_root);
	@override late final _TranslationsPromptApplicationSw application = _TranslationsPromptApplicationSw._(_root);
	@override late final _TranslationsPromptLaborSw labor = _TranslationsPromptLaborSw._(_root);
	@override late final _TranslationsPromptMaintenanceRequestSw maintenanceRequest = _TranslationsPromptMaintenanceRequestSw._(_root);
	@override late final _TranslationsPromptWithdrawMethodSw withdrawMethod = _TranslationsPromptWithdrawMethodSw._(_root);
	@override late final _TranslationsPromptUnsavedChangesSw unsavedChanges = _TranslationsPromptUnsavedChangesSw._(_root);
	@override late final _TranslationsPromptPropertySw property = _TranslationsPromptPropertySw._(_root);
	@override late final _TranslationsPromptRentInvitationSw rentInvitation = _TranslationsPromptRentInvitationSw._(_root);
	@override late final _TranslationsPromptSessionExpiredSw sessionExpired = _TranslationsPromptSessionExpiredSw._(_root);
	@override late final _TranslationsPromptNoInternetSw noInternet = _TranslationsPromptNoInternetSw._(_root);
	@override late final _TranslationsPromptPermissionHandlerSw permissionHandler = _TranslationsPromptPermissionHandlerSw._(_root);
	@override late final _TranslationsPromptImagePickerSw imagePicker = _TranslationsPromptImagePickerSw._(_root);
	@override late final _TranslationsPromptVerificationDialogSw verificationDialog = _TranslationsPromptVerificationDialogSw._(_root);
	@override late final _TranslationsPromptNotificationSw notification = _TranslationsPromptNotificationSw._(_root);
	@override late final _TranslationsPromptGenericDeletePromptSw genericDeletePrompt = _TranslationsPromptGenericDeletePromptSw._(_root);
	@override late final _TranslationsPromptSubscriptionModalSw subscriptionModal = _TranslationsPromptSubscriptionModalSw._(_root);
}

// Path: form
class _TranslationsFormSw implements TranslationsFormEn {
	_TranslationsFormSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameSw fullName = _TranslationsFormFullNameSw._(_root);
	@override late final _TranslationsFormEmailSw email = _TranslationsFormEmailSw._(_root);
	@override late final _TranslationsFormPasswordSw password = _TranslationsFormPasswordSw._(_root);
	@override late final _TranslationsFormConfirmPasswordSw confirmPassword = _TranslationsFormConfirmPasswordSw._(_root);
	@override late final _TranslationsFormMobileNumberSw mobileNumber = _TranslationsFormMobileNumberSw._(_root);
	@override late final _TranslationsFormAddress1Sw address1 = _TranslationsFormAddress1Sw._(_root);
	@override late final _TranslationsFormAddress2Sw address2 = _TranslationsFormAddress2Sw._(_root);
	@override late final _TranslationsFormPostalCodeSw postalCode = _TranslationsFormPostalCodeSw._(_root);
	@override late final _TranslationsFormCitySw city = _TranslationsFormCitySw._(_root);
	@override late final _TranslationsFormStateSw state = _TranslationsFormStateSw._(_root);
	@override late final _TranslationsFormCountrySw country = _TranslationsFormCountrySw._(_root);
	@override late final _TranslationsFormOtpSw otp = _TranslationsFormOtpSw._(_root);
	@override late final _TranslationsFormTitleSw title = _TranslationsFormTitleSw._(_root);
	@override late final _TranslationsFormDateSw date = _TranslationsFormDateSw._(_root);
	@override late final _TranslationsFormReasonSw reason = _TranslationsFormReasonSw._(_root);
	@override late final _TranslationsFormWithdrawMethodSw withdrawMethod = _TranslationsFormWithdrawMethodSw._(_root);
	@override late final _TranslationsFormFileFieldSw fileField = _TranslationsFormFileFieldSw._(_root);
	@override late final _TranslationsFormNoteSw note = _TranslationsFormNoteSw._(_root);
	@override late final _TranslationsFormGenderSw gender = _TranslationsFormGenderSw._(_root);
	@override late final _TranslationsFormAnyFieldSw anyField = _TranslationsFormAnyFieldSw._(_root);
	@override late final _TranslationsFormAnyDropdownSw anyDropdown = _TranslationsFormAnyDropdownSw._(_root);
}

// Path: action
class _TranslationsActionSw implements TranslationsActionEn {
	_TranslationsActionSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get next => 'Inayofuata';
	@override String get getStarted => 'Anza';
	@override String get skip => 'Ruka';
	@override String get select => 'Chagua';
	@override String get save => 'Hifadhi';
	@override String get signIn => 'Ingia';
	@override String get signUp => 'Jisajili';
	@override String get kContinue => 'Endelea';
	@override String get clearAll => 'Futa Zote';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'Tuma';
	@override String get pay => 'Lipa';
	@override String get remove => 'Ondoa';
	@override String get goBack => 'Rudi Nyuma';
	@override String get buyNow => 'Nunua Sasa';
	@override String get no => 'Hapana';
	@override String get open => 'Fungua';
	@override String get addProperty => 'Ongeza Mali';
	@override String get process => 'Shughulikia';
	@override String get approve => 'Idhinisha';
	@override String get reject => 'Kataa';
	@override String get viewRent => 'Angalia Kodi';
	@override String get openNavigationMenu => 'Fungua menyu ya kusogeza';
	@override String get seeAll => 'Angalia Zote';
	@override String get update => 'Sasisha';
	@override String get printTransaction => 'Chapisha Muamala';
	@override String get payoutRequest => 'Ombi la Malipo';
	@override String get addNew => '+ Ongeza Mpya';
	@override String get sendRequest => 'Tuma Ombi';
	@override String get print => 'Chapisha';
	@override String get requestForRefund => 'Ombi la Marejesho';
	@override String get previous => 'Iliyotangulia';
	@override String get delete => 'Futa';
	@override String get applyProperty => 'Ombea Mali';
	@override String get viewApplication => 'Angalia Maombi';
	@override String get inviteTenant => 'Mwaliko wa Mpangaji';
	@override String get inviteRent => 'Mwaliko wa Kodi';
	@override String get cancel => 'Ghairi';
	@override String get accept => 'Kubali';
	@override String get submit => 'Wasilisha';
	@override String get yes => 'Ndio';
	@override String get okay => 'Sawa';
	@override String get confirm => 'Thibitisha';
	@override String get apply => 'Tuma';
	@override String get reset => 'Weka Upya';
	@override String get retry => 'Jaribu Tena';
	@override String get viewAll => 'Angalia Zote';
	@override String get addMore => 'Ongeza Zaidi';
	@override String get done => 'Kamilika';
}

// Path: pages
class _TranslationsPagesSw implements TranslationsPagesEn {
	_TranslationsPagesSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageSw language = _TranslationsPagesLanguageSw._(_root);
	@override late final _TranslationsPagesOnboardSw onboard = _TranslationsPagesOnboardSw._(_root);
	@override late final _TranslationsPagesSignInSw signIn = _TranslationsPagesSignInSw._(_root);
	@override late final _TranslationsPagesForgotPasswordSw forgotPassword = _TranslationsPagesForgotPasswordSw._(_root);
	@override late final _TranslationsPagesOtpVerificationSw otpVerification = _TranslationsPagesOtpVerificationSw._(_root);
	@override late final _TranslationsPagesResetPasswordSw resetPassword = _TranslationsPagesResetPasswordSw._(_root);
	@override late final _TranslationsPagesSignUpSw signUp = _TranslationsPagesSignUpSw._(_root);
	@override late final _TranslationsPagesWelcomeSw welcome = _TranslationsPagesWelcomeSw._(_root);
	@override late final _TranslationsPagesAboutUsSw aboutUs = _TranslationsPagesAboutUsSw._(_root);
	@override late final _TranslationsPagesTermsAndConditionsSw termsAndConditions = _TranslationsPagesTermsAndConditionsSw._(_root);
	@override late final _TranslationsPagesNotificationListSw notificationList = _TranslationsPagesNotificationListSw._(_root);
	@override late final _TranslationsPagesContactUsSw contactUs = _TranslationsPagesContactUsSw._(_root);
	@override late final _TranslationsPagesCancelRentingSw cancelRenting = _TranslationsPagesCancelRentingSw._(_root);
	@override late final _TranslationsPagesInvoiceDetailsSw invoiceDetails = _TranslationsPagesInvoiceDetailsSw._(_root);
	@override late final _TranslationsPagesOfflinePaymentSw offlinePayment = _TranslationsPagesOfflinePaymentSw._(_root);
	@override late final _TranslationsPagesPaymentStatusSw paymentStatus = _TranslationsPagesPaymentStatusSw._(_root);
	@override late final _TranslationsPagesPropertyDetailsSw propertyDetails = _TranslationsPagesPropertyDetailsSw._(_root);
	@override late final _TranslationsPagesSearchSw search = _TranslationsPagesSearchSw._(_root);
	@override late final _TranslationsPagesSubscriptionPlanSw subscriptionPlan = _TranslationsPagesSubscriptionPlanSw._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportSw landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportSw._(_root);
}

// Path: enums
class _TranslationsEnumsSw implements TranslationsEnumsEn {
	_TranslationsEnumsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusSw propertyStatus = _TranslationsEnumsPropertyStatusSw._(_root);
	@override late final _TranslationsEnumsPropertyTypeSw propertyType = _TranslationsEnumsPropertyTypeSw._(_root);
	@override late final _TranslationsEnumsPropertyCategorySw propertyCategory = _TranslationsEnumsPropertyCategorySw._(_root);
	@override late final _TranslationsEnumsApplicationStatusSw applicationStatus = _TranslationsEnumsApplicationStatusSw._(_root);
	@override late final _TranslationsEnumsMyRentStatusSw myRentStatus = _TranslationsEnumsMyRentStatusSw._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusSw maintenanceStatus = _TranslationsEnumsMaintenanceStatusSw._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeSw tenantProfileType = _TranslationsEnumsTenantProfileTypeSw._(_root);
	@override late final _TranslationsEnumsTenantTypeSw tenantType = _TranslationsEnumsTenantTypeSw._(_root);
	@override late final _TranslationsEnumsPaymentStatusSw paymentStatus = _TranslationsEnumsPaymentStatusSw._(_root);
	@override late final _TranslationsEnumsPaymentOptionsSw paymentOptions = _TranslationsEnumsPaymentOptionsSw._(_root);
	@override late final _TranslationsEnumsPaymentTypeSw paymentType = _TranslationsEnumsPaymentTypeSw._(_root);
	@override late final _TranslationsEnumsGenderSw gender = _TranslationsEnumsGenderSw._(_root);
	@override late final _TranslationsEnumsEcRelationSw ecRelation = _TranslationsEnumsEcRelationSw._(_root);
	@override late final _TranslationsEnumsVehicleTypeSw vehicleType = _TranslationsEnumsVehicleTypeSw._(_root);
	@override late final _TranslationsEnumsSortBySw sortBy = _TranslationsEnumsSortBySw._(_root);
	@override late final _TranslationsEnumsResidentialTypeSw residentialType = _TranslationsEnumsResidentialTypeSw._(_root);
	@override late final _TranslationsEnumsFloorRangeSw floorRange = _TranslationsEnumsFloorRangeSw._(_root);
	@override late final _TranslationsEnumsFurnishingsSw furnishings = _TranslationsEnumsFurnishingsSw._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeSw commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeSw._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeSw landPropertyType = _TranslationsEnumsLandPropertyTypeSw._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodSw minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodSw._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterSw dropdownDateFilter = _TranslationsEnumsDropdownDateFilterSw._(_root);
	@override late final _TranslationsEnumsBungalowTypeSw bungalowType = _TranslationsEnumsBungalowTypeSw._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileSw implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get short => '${_root.common.nominee} Namba ya Simu ya Mkononi (Mo. No.)';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoSw implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get plain => 'Maelezo ya Magari';
	@override String get optional => 'Maelezo ya Magari (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoSw implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get normal => 'Namba ya Usajili wa Gari';
	@override String get short => 'Namba ya Usajili';
	@override String get alt => 'Namba ya Bamba';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintSw implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'Hakuna ombi lililopatikana!\n${subject} itaonyeshwa hapa itakapopatikana.';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsSw subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsSw._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintSw implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'Hakuna mali iliyopatikana!\nTafadhali jaribu kuongeza mali ili kuona hapa.';
	@override String get tenantRecommended => 'Hakuna Mali Zilizopendekezwa zilizopatikana\nTafadhali jaribu tena baadaye.';
	@override String get tenantAllProperty => 'Mali hazipatikani\nTafadhali jaribu tena baadaye.';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundSw implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Hakuna matengenezo ya ${status} yaliyopatikana.';
	@override String get tenant => 'Hakuna matengenezo yaliyopatikana! Unaweza kuunda ombi la matengenezo ili kuona hapa.';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundSw implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Hakuna ombi la marejesho ya ${status} lililopatikana!\nUnaweza kuona ombi la marejesho hapa litakapopatikana.';
	@override String get tenant => 'Hakuna ombi la marejesho lililopatikana!\nUnaweza kuunda ombi la marejesho ili kuona hapa.';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintSw implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'Mpangaji ataidhinisha marejesho atakapopata pesa kurudi';
	@override String get tenantReqSuccess => 'Tutakagua ombi la Marejesho & kulidhinisha ndani ya masaa 24.';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertySw implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertySw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'Mali ya kukodisha inabadilika. Lazima iwe halali (inayofaa) kwa malipo ya kodi ya mwezi ujao tu.';
	@override String get deleteOnRent => 'Mali yako tayari imekodiwa na mpangaji. Haiwezi kufutwa hadi umwondoe mpangaji kwanza';
	@override String get alreayRented => 'Mali hii tayari imekodiwa. Tafadhali jaribu tena baadaye.\nAu unaweza kuwasiliana na mwenye nyumba kwa maelezo zaidi.';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationSw implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'Hakuna mwaliko wa kodi uliopatikana!\nTafadhali jaribu kuunda mwaliko wa kodi ili kuona hapa.';
	@override String get tenantNoRentInvitation => 'Hakuna mwaliko wa kodi uliopatikana!\nUnaweza kuona mwaliko wa kodi hapa utakapopatikana.';
}

// Path: prompt.logout
class _TranslationsPromptLogoutSw implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'Una uhakika wa kutoka?';
}

// Path: prompt.application
class _TranslationsPromptApplicationSw implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Kwa nini unakataa ombi hili?';
	@override late final _TranslationsPromptApplicationApplicationSentSw applicationSent = _TranslationsPromptApplicationApplicationSentSw._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborSw implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteSw delete = _TranslationsPromptLaborDeleteSw._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestSw implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Kwa nini ombi hili linakataliwa?';
	@override String get processTitle => 'Una uhakika wa Kushughulikia ombi hili la Matengenezo?';
	@override String get completeTitle => 'Kazi imekamilika?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodSw implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'Futa Njia ya Kutoa Pesa?';
	@override String get deleteDescription => 'Una uhakika wa kufuta njia hii ya kutoa pesa?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesSw implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get title => 'Una uhakika wa kurudi nyuma?';
	@override String get message => 'Sehemu ambazo zimebadilishwa hazitahifadhiwa!';
}

// Path: prompt.property
class _TranslationsPromptPropertySw implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertySw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteSw delete = _TranslationsPromptPropertyDeleteSw._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationSw implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveSw landlordApprove = _TranslationsPromptRentInvitationLandlordApproveSw._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptSw tenantAccept = _TranslationsPromptRentInvitationTenantAcceptSw._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredSw implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get title => 'Kikao kimeisha muda wake';
	@override String get message => 'Kikao chako kimeisha muda wake. Tafadhali ingia tena';
	@override String get action => 'Ingia';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetSw implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get title => 'Hakuna Muunganisho wa Mtandao';
	@override String get message => 'Tafadhali angalia muunganisho wako wa Wi-Fi au mtandao wa simu na ujaribu tena';
	@override String get action => 'Jaribu Tena';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerSw implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ruhusa inahitajika!';
	@override String get message => 'Unahitaji kutoa ruhusa katika mipangilio ya programu. Ungependa kufungua mipangilio sasa?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerSw implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get title => 'Chagua Chaguo';
	@override String get gallery => 'Matunzio';
	@override String get camera => 'Kamera';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogSw implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get title => 'Thibitisha Barua Pepe Yako';
	@override String get message => 'Tumetuma barua pepe ya msimbo wa uthibitisho';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} kwa ${email}';
}

// Path: prompt.notification
class _TranslationsPromptNotificationSw implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'Futa arifa?';
	@override String get clearMessage => 'Una uhakika wa kufuta arifa zote?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptSw implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'Je, unataka kufuta ${item} hii';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalSw implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get title => 'Usajili umeisha muda!';
	@override String get message => 'Tafadhali jisajili ili kuendelea.';
}

// Path: form.fullName
class _TranslationsFormFullNameSw implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => 'Weka ${_root.common.fullName}';
	@override late final _TranslationsFormFullNameErrorsSw errors = _TranslationsFormFullNameErrorsSw._(_root);
}

// Path: form.email
class _TranslationsFormEmailSw implements TranslationsFormEmailEn {
	_TranslationsFormEmailSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'Weka ${_root.common.email} yako';
	@override late final _TranslationsFormEmailErrorsSw errors = _TranslationsFormEmailErrorsSw._(_root);
}

// Path: form.password
class _TranslationsFormPasswordSw implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsSw errors = _TranslationsFormPasswordErrorsSw._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordSw implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get label => 'Thibitisha ${_root.common.password}';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsSw errors = _TranslationsFormConfirmPasswordErrorsSw._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberSw implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsSw errors = _TranslationsFormMobileNumberErrorsSw._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Sw implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Sw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => 'Namba ya nyumba na jina la barabara';
	@override late final _TranslationsFormAddress1ErrorsSw errors = _TranslationsFormAddress1ErrorsSw._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Sw implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Sw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'Ghorofa, seti, kitengo, n.k.';
	@override late final _TranslationsFormAddress2ErrorsSw errors = _TranslationsFormAddress2ErrorsSw._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeSw implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => 'Weka ${_root.common.postalCode}';
	@override late final _TranslationsFormPostalCodeErrorsSw errors = _TranslationsFormPostalCodeErrorsSw._(_root);
}

// Path: form.city
class _TranslationsFormCitySw implements TranslationsFormCityEn {
	_TranslationsFormCitySw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => 'Weka jina la ${_root.common.city}.';
	@override late final _TranslationsFormCityErrorsSw errors = _TranslationsFormCityErrorsSw._(_root);
}

// Path: form.state
class _TranslationsFormStateSw implements TranslationsFormStateEn {
	_TranslationsFormStateSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => 'Weka jina la ${_root.common.state}.';
	@override late final _TranslationsFormStateErrorsSw errors = _TranslationsFormStateErrorsSw._(_root);
}

// Path: form.country
class _TranslationsFormCountrySw implements TranslationsFormCountryEn {
	_TranslationsFormCountrySw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => 'Chagua ${_root.common.country}.';
	@override late final _TranslationsFormCountryErrorsSw errors = _TranslationsFormCountryErrorsSw._(_root);
}

// Path: form.otp
class _TranslationsFormOtpSw implements TranslationsFormOtpEn {
	_TranslationsFormOtpSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsSw errors = _TranslationsFormOtpErrorsSw._(_root);
}

// Path: form.title
class _TranslationsFormTitleSw implements TranslationsFormTitleEn {
	_TranslationsFormTitleSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get label => 'Kichwa';
	@override String get hint => 'Weka kichwa';
	@override late final _TranslationsFormTitleErrorsSw errors = _TranslationsFormTitleErrorsSw._(_root);
}

// Path: form.date
class _TranslationsFormDateSw implements TranslationsFormDateEn {
	_TranslationsFormDateSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Chagua ${_root.form.date.label(label: label)}';
	@override late final _TranslationsFormDateErrorsSw errors = _TranslationsFormDateErrorsSw._(_root);
}

// Path: form.reason
class _TranslationsFormReasonSw implements TranslationsFormReasonEn {
	_TranslationsFormReasonSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get label => 'Sababu';
	@override String get hint => 'Weka sababu';
	@override late final _TranslationsFormReasonErrorsSw errors = _TranslationsFormReasonErrorsSw._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodSw implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => 'Chagua ${_root.common.withdrawMethod}';
	@override late final _TranslationsFormWithdrawMethodErrorsSw errors = _TranslationsFormWithdrawMethodErrorsSw._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldSw implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Pakia ${label}';
	@override late final _TranslationsFormFileFieldErrorsSw errors = _TranslationsFormFileFieldErrorsSw._(_root);
}

// Path: form.note
class _TranslationsFormNoteSw implements TranslationsFormNoteEn {
	_TranslationsFormNoteSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => 'Weka ${_root.form.note.label(note: note)}';
	@override late final _TranslationsFormNoteErrorsSw errors = _TranslationsFormNoteErrorsSw._(_root);
}

// Path: form.gender
class _TranslationsFormGenderSw implements TranslationsFormGenderEn {
	_TranslationsFormGenderSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => 'Chagua ${_root.common.gender}';
	@override late final _TranslationsFormGenderErrorsSw errors = _TranslationsFormGenderErrorsSw._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldSw implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Weka ${_root.form.anyField.label(label: label)}';
	@override late final _TranslationsFormAnyFieldErrorsSw errors = _TranslationsFormAnyFieldErrorsSw._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownSw implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Chagua ${_root.form.anyDropdown.label(label: label)}';
	@override late final _TranslationsFormAnyDropdownErrorsSw errors = _TranslationsFormAnyDropdownErrorsSw._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageSw implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardSw implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataSw onboardData = _TranslationsPagesOnboardOnboardDataSw._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInSw implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get title => 'Karibu Tena';
	@override String get subtitle => 'Ingia sasa ili uanze safari ya kushangaza.';
	@override late final _TranslationsPagesSignInExtraSw extra = _TranslationsPagesSignInExtraSw._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordSw implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get title => 'Umesahau nenosiri';
	@override String get subtitle => 'Weka anwani yako ya Barua Pepe ili kurejesha nenosiri lako.';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationSw implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get title => 'Uthibitisho';
	@override String subtitle({required String email}) => 'Pini ya tarakimu 6 imetumwa kwa anwani yako ya barua pepe. ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraSw extra = _TranslationsPagesOtpVerificationExtraSw._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordSw implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get title => 'Weka upya nenosiri';
	@override String get subtitle => 'Weka upya nenosiri lako ili kurejesha na kuingia katika akaunti yako';
	@override late final _TranslationsPagesResetPasswordExtraSw extra = _TranslationsPagesResetPasswordExtraSw._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpSw implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get title => 'Fungua Akaunti';
	@override String get subtitle => 'Jisajili sasa ili uanze safari ya kushangaza';
	@override late final _TranslationsPagesSignUpExtraSw extra = _TranslationsPagesSignUpExtraSw._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeSw implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get title => 'Wewe ni nani?';
	@override String get subtitle => 'Tafadhali chagua chaguo hapa chini.';
	@override late final _TranslationsPagesWelcomeExtraSw extra = _TranslationsPagesWelcomeExtraSw._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsSw implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsSw implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListSw implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Arifa';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsSw implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraSw extra = _TranslationsPagesContactUsExtraSw._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingSw implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'Kwa nini una ${_root.common.cancelRenting}?';
	@override late final _TranslationsPagesCancelRentingFormSw form = _TranslationsPagesCancelRentingFormSw._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsSw implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentSw implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Malipo ya Nje ya Mtandao';
	@override late final _TranslationsPagesOfflinePaymentFormSw form = _TranslationsPagesOfflinePaymentFormSw._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraSw extra = _TranslationsPagesOfflinePaymentExtraSw._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusSw implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessSw success = _TranslationsPagesPaymentStatusSuccessSw._(_root);
	@override late final _TranslationsPagesPaymentStatusFailSw fail = _TranslationsPagesPaymentStatusFailSw._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsSw implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraSw extra = _TranslationsPagesPropertyDetailsExtraSw._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchSw implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Tafuta';
	@override late final _TranslationsPagesSearchExtraSw extra = _TranslationsPagesSearchExtraSw._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanSw implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Chagua Mpango Wako';
	@override late final _TranslationsPagesSubscriptionPlanExtraSw extra = _TranslationsPagesSubscriptionPlanExtraSw._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportSw implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Jumla ya Gharama ya Matengenezo: '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusSw implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'Mali Zote';
	@override String get pending => 'Inasubiri';
	@override String get active => 'Inatumika';
	@override String get inactive => 'Haifanyi kazi';
	@override String get rejected => 'Imekataliwa';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeSw implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get rent => 'Kodi';
	@override String get sale => 'Uuzaji';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategorySw implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategorySw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'Ghorofa';
	@override String get house => 'Nyumba';
	@override String get commercial => 'Biashara';
	@override String get land => 'Ardhi';
	@override String get room => 'Chumba';
	@override String get unitOrFlat => 'Sehemu / Fleti';
	@override String get bungalow => 'Bungalow';
	@override String get plot => 'Kiwanja';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusSw implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get all => 'Zote';
	@override String get pending => 'Inasubiri';
	@override String get processing => 'Inashughulikiwa';
	@override String get approved => 'Imeidhinishwa';
	@override String get rejected => 'Imekataliwa';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusSw implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Inasubiri';
	@override String get processing => 'Inashughulikiwa';
	@override String get active => 'Inatumika';
	@override String get expired => 'Imeisha Muda';
	@override String get cancelled => 'Imeghairiwa';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusSw implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Inasubiri';
	@override String get processing => 'Inashughulikiwa';
	@override String get rejected => 'Imekataliwa';
	@override String get completed => 'Imekamilika';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeSw implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'Binafsi (Mtu Mmoja)';
	@override String get company => 'Kampuni';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeSw implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'Mpangaji Mpya';
	@override String get activeTenant => 'Mpangaji Anayefanya Kazi';
	@override String get expiredTenant => 'Mpangaji Aliyeisha Muda';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusSw implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get all => 'Zote';
	@override String get pending => 'Inasubiri';
	@override String get paid => 'Imelipwa';
	@override String get unpaid => 'Haijalipwa';
	@override String get rejected => 'Imekataliwa';
	@override String get refund => 'Marejesho';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsSw implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'Malipo ya Mtandaoni';
	@override String get offlinePayment => 'Malipo ya Nje ya Mtandao';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeSw implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'Amana ya Usalama';
	@override String get rentPayment => 'Malipo ya Kodi';
	@override String get subscription => 'Usajili';
}

// Path: enums.gender
class _TranslationsEnumsGenderSw implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get male => 'Mwanamume';
	@override String get female => 'Mwanamke';
	@override String get other => 'Nyingine';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationSw implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get wife => 'Mke';
	@override String get parent => 'Mzazi';
	@override String get friend => 'Rafiki';
	@override String get brother => 'Kaka';
	@override String get sister => 'Dada';
	@override String get child => 'Mtoto';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeSw implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get car => 'Gari';
	@override String get motorcycles => 'Pikipiki';
	@override String get lorry => 'Lori';
}

// Path: enums.sortBy
class _TranslationsEnumsSortBySw implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortBySw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'Chini kwenda Juu';
	@override String get highToLow => 'Juu kwenda Chini';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeSw implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get flat => 'Fleti';
	@override String get apartment => 'Ghorofa';
	@override String get condominium => 'Kondominiamu';
	@override String get serviceResidence => 'Makazi ya Huduma';
	@override String get studio => 'Studio';
	@override String get duplex => 'Duplex';
	@override String get townhouseCondo => 'Nyumba ya Mjini Kondomu';
	@override String get condo => 'Kondomu / Makazi ya Huduma / Penthouse';
	@override String get house => 'Nyumba';
	@override String get shoplot => 'Sehemu ya Duka';
	@override String get sharing => 'Kushiriki nyumba / Fleti';
	@override String get others => 'Nyingine';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeSw implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get high => 'Juu';
	@override String get medium => 'Kati';
	@override String get low => 'Chini';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsSw implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'Samani Kamili';
	@override String get partiallyFurnished => 'Samani Kiasi';
	@override String get notFurnished => 'Bila Samani';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeSw implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'Eneo la Ofisi';
	@override String get retailSpace => 'Eneo la Rejareja';
	@override String get shopLot => 'Sehemu ya Duka';
	@override String get warehouseFactory => 'Ghala / Kiwanda';
	@override String get hotelResort => 'Hoteli / Mapumziko';
	@override String get sofo => 'Sofo';
	@override String get soho => 'Soho';
	@override String get sovo => 'Sovo';
	@override String get others => 'Nyingine';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeSw implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get residential => 'Makazi';
	@override String get industrial => 'Viwanda';
	@override String get agricultural => 'Kilimo';
	@override String get commercial => 'Biashara';
	@override String get mixedDevelopment => 'Maendeleo Mchanganyiko';
	@override String get others => 'Nyingine';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodSw implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => 'Miezi 6';
	@override String get oneYear => 'Mwaka 1';
	@override String get oneAndHalfYears => 'Miaka 1.5';
	@override String get twoYears => 'Miaka 2';
	@override String get twoAndHalfYears => 'Miaka 2.5';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterSw implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get daily => 'Kila Siku';
	@override String get weekly => 'Kila Wiki';
	@override String get monthly => 'Kila Mwezi';
	@override String get yearly => 'Kila Mwaka';
	@override String get custom => 'Maalum';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeSw implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get modern => 'Ya Kisasa';
	@override String get cottage => 'Kijumba';
	@override String get luxury => 'Anasa';
	@override String get ecoSmart => 'Eco / Smart';
	@override String get beachSide => 'Kando ya Pwani';
	@override String get others => 'Nyingine';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsSw implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'Ombi lako';
	@override String get landlord => 'Ombi la mpangaji';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentSw implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'Ombi limetumwa kwa ufanisi!';
	@override String get sucessDescription => 'Unaweza kuona ombi hili katika orodha yako ya maombi';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteSw implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get title => 'Futa Kazi?';
	@override String get description => 'Una uhakika wa kufuta kazi hii?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteSw implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get title => 'Futa Mali?';
	@override String get message => 'Una uhakika wa kufuta mali hii?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveSw implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get title => 'Una uhakika wa kuidhinisha kodi hii?';
	@override String get description => 'Hakikisha umepitia mkataba uliosainiwa na mpangaji.';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptSw implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get title => 'Una uhakika wa kukubali mwaliko huu?';
	@override String get description => 'Hakikisha umepakua faili ya mkataba ya pdf!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsSw implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get required => 'Tafadhali weka ${_root.common.fullName} yako';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsSw implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get required => 'Tafadhali weka anwani yako ya ${_root.common.email}';
	@override String get invalid => '⦸ Barua Pepe Si Sahihi, Tafadhali Jaribu Tena';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsSw implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get required => 'Tafadhali weka ${_root.common.password} yako';
	@override String minLength({required Object count}) => 'Nenosiri lazima liwe na angalau herufi ${count}!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsSw implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get required => 'Tafadhali weka ${_root.common.password} yako';
	@override String get notMatched => 'Thibitisha nenosiri hailingani!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsSw implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get required => 'Tafadhali weka ${_root.common.mobileNumber} yako';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsSw implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get required => 'Tafadhali weka ${_root.form.address1.label} yako';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsSw implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get required => 'Tafadhali weka ${_root.form.address2.label} yako';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsSw implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get required => 'Tafadhali weka ${_root.common.postalCode} yako';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsSw implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get required => 'Tafadhali weka jina la ${_root.common.city} yako.';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsSw implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get required => 'Tafadhali weka jina la ${_root.common.state} yako.';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsSw implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get required => 'Tafadhali chagua ${_root.common.country} yako';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsSw implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get required => 'Tafadhali weka otp.';
	@override String get invalid => 'Tafadhali weka otp sahihi.';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsSw implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get required => 'Tafadhali weka kichwa';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsSw implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Tafadhali chagua ${_root.form.date.label(label: label)}';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsSw implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get required => 'Tafadhali weka sababu';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsSw implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get required => 'Tafadhali chagua ${_root.common.withdrawMethod}';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsSw implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Tafadhali chagua ${label}';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsSw implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'Tafadhali weka ${_root.form.note.label(note: note)}';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsSw implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get required => 'Tafadhali chagua ${_root.common.gender}';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsSw implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Tafadhali weka ${_root.form.anyField.label(label: label)}';
	@override String invalid({required String label}) => 'Tafadhali weka ${_root.form.anyField.label(label: label)} sahihi';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsSw implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Tafadhali chagua ${_root.form.anyDropdown.label(label: label)}';
	@override String invalid({required String label}) => 'Tafadhali chagua ${_root.form.anyDropdown.label(label: label)} sahihi';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataSw implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Sw data1 = _TranslationsPagesOnboardOnboardDataData1Sw._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Sw data2 = _TranslationsPagesOnboardOnboardDataData2Sw._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Sw data3 = _TranslationsPagesOnboardOnboardDataData3Sw._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraSw implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'Nikumbuke';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'Huna akaunti? '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraSw implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendSw codeResend = _TranslationsPagesOtpVerificationExtraCodeResendSw._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraSw implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogSw dialog = _TranslationsPagesResetPasswordExtraDialogSw._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraSw implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'Una akaunti? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraSw implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'Dhibiti mali zako mwenyewe';
	@override String get tenantTag => 'Ingia katika akaunti yako ya kodi';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraSw implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'Ujumbe...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormSw implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonSw reason = _TranslationsPagesCancelRentingFormReasonSw._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormSw implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteSw paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteSw._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraSw implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Kiasi cha Kulipa: '),
		amount,
	]);
	@override String get accountHolderName => 'Jina la Mwenye Akaunti';
	@override String get accountNumber => 'Namba ya Akaunti';
	@override String get swiftCode => 'Msimbo wa Swift';
	@override String get branch => 'Tawi';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'Chagua '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' Au faili za fomati '),
		fileType('DOC'),
		const TextSpan(text: ' pekee. Ukubwa wa faili '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessSw implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Angalia Ankara';
	@override String get title => _root.common.thankYou;
	@override String get description => 'Tutakagua malipo & kuyidhinisha ndani ya masaa 24.';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailSw implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Jaribu Tena';
	@override String get title => 'Loo! Malipo Yameshindwa';
	@override String get description => 'Muamala wako umeshindwa kwa sababu ya hitilafu ya kiufundi.';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraSw implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

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
		const TextSpan(text: 'Vipengele '),
		fa('(Vifaa & Huduma)'),
	]);
	@override String get selectRentalPeriod => 'Chagua Kipindi cha Kodi';
	@override String get writeAReview => '+ Andika tathmini';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraSw implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Tafuta viwanja, vyumba, vyumba vya kulala...';
	@override String get noRecentSearch => 'Huna utafutaji wa hivi karibuni.';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraSw implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'Malipo ya usajili yamefanikiwa.\nUnaweza kufikia vipengele vilivyojisajili sasa.';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Sw implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Sw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tafuta Mali Yako';
	@override String get description => 'Tumefanya iwe rahisi kupata mahali panapofaa maisha yako — iwe ni chumba, ghorofa, au nyumba.';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Sw implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Sw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ghorofa Mjini';
	@override String get description => 'Tunakuokoa wakati kwa kulinganisha haraka na mali inayofaa kabla haijaondoka ili uweze kufurahia nyumba yako mpya, au uorodheshe yako mwenyewe bure.';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Sw implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Sw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get title => 'Nyumba Yako ya Starehe';
	@override String get description => 'Ikiwa unatafuta mahali pa kuishi basi angalia nyumba zetu za kukodi. Tuna aina mbalimbali za nyumba za kuchagua kutoka nchi nzima.';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendSw implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'Msimbo utatumwa baada ya ${minutes}:${seconds}';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('Tuma msimbo tena'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogSw implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get title => 'Imefanywa kwa ufanisi!';
	@override String get subtitle => 'Ingia kwa nenosiri lako jipya.\n Inakuelekeza kwenye Ingia...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonSw implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Andika sababu';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsSw errors = _TranslationsPagesCancelRentingFormReasonErrorsSw._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteSw implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get label => 'Kumbuka Malipo (${_root.common.optional})';
	@override String get hint => 'Weka maandishi fulani...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsSw implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsSw._(this._root);

	final TranslationsSw _root; // ignore: unused_field

	// Translations
	@override String get required => 'Tafadhali weka sababu ya kughairi kodi';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsSw {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'common.profile': return 'Profaili';
			case 'common.language': return 'Lugha';
			case 'common.subscriptionPlan': return 'Mpango wa Usajili';
			case 'common.contactUs': return 'Wasiliana Nasi';
			case 'common.termsAndConditions': return 'Masharti & Vigezo';
			case 'common.aboutUs': return 'Kuhusu Sisi';
			case 'common.logout': return 'Toka';
			case 'common.editProfile': return 'Hariri Profaili';
			case 'common.fullName': return 'Jina Kamili';
			case 'common.email': return 'Barua Pepe';
			case 'common.mobileNumber': return 'Namba ya Simu';
			case 'common.address': return 'Anwani';
			case 'common.postalCode': return 'Msimbo wa Posta';
			case 'common.city': return 'Jiji';
			case 'common.country': return 'Nchi';
			case 'common.state': return 'Jimbo/Mkoa';
			case 'common.password': return 'Nenosiri';
			case 'common.forgotPassword': return 'Umesahau nenosiri';
			case 'common.tenant': return 'Mpangaji';
			case 'common.landlord': return 'Mwenye Nyumba';
			case 'common.cancelRenting': return 'Batilisha Ukodishaji';
			case 'common.startDate': return 'Tarehe ya Kuanza';
			case 'common.endDate': return 'Tarehe ya Kuisha';
			case 'common.fromDate': return 'Kutoka Tarehe';
			case 'common.toDate': return 'Hadi Tarehe';
			case 'common.online': return 'Mtandaoni';
			case 'common.bankList': return 'Orodha ya Benki';
			case 'common.withdrawMethod': return 'Njia ya Kutoa Pesa';
			case 'common.uploadPaymentReceipt': return 'Pakia Stakabadhi ya Malipo';
			case 'common.offlinePaymentNote': return ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
				const TextSpan(text: 'Kumbuka: '),
				note('Malipo yanahitaji idhini ya kibinafsi na msimamizi ndani ya'),
				const TextSpan(text: ' '),
				duraion('masaa 24~48.'),
			]);
			case 'common.reviews': return 'Tathmini';
			case 'common.description': return 'Maelezo';
			case 'common.about': return 'Kuhusu';
			case 'common.propertyTypes': return 'Aina za Mali';
			case 'common.features': return 'Vipengele';
			case 'common.floorPlans': return 'Ramani za Ghorofa';
			case 'common.buildingDetails': return 'Maelezo ya Jengo';
			case 'common.buildingName': return 'Jina la Jengo';
			case 'common.propertyAddress': return 'Anwani ya Mali';
			case 'common.completionYear': return 'Mwaka wa Kukamilika';
			case 'common.lotNumber': return 'Namba ya Kiwanja';
			case 'common.residentialType': return 'Aina ya Makazi';
			case 'common.furnishings': return 'Samani';
			case 'common.floorRange': return 'Kiwango cha Ghorofa';
			case 'common.bedrooms': return 'Vyumba vya Kulala';
			case 'common.bathrooms': return 'Bafu';
			case 'common.propertySize': return 'Ukubwa wa Mali';
			case 'common.rentalPeriod': return 'Kipindi cha Kodi';
			case 'common.securityDeposit': return 'Amana ya Usalama';
			case 'common.utilityBill': return 'Bili ya Huduma';
			case 'common.facilities': return 'Vifaa';
			case 'common.amenities': return 'Huduma';
			case 'common.expiringReason': return 'Sababu ya Kuisha Muda';
			case 'common.tenantDetails': return 'Maelezo ya Mpangaji';
			case 'common.typeOfTenant': return 'Aina ya Mpangaji';
			case 'common.tenantName': return 'Jina la Mpangaji';
			case 'common.nidPassport': return 'NID/Pasipoti';
			case 'common.nidPassportId': return '${_root.common.nidPassport} ID';
			case 'common.tenantId': return 'Kitambulisho cha Mpangaji';
			case 'common.dateOfBirth': return 'Tarehe ya Kuzaliwa';
			case 'common.gender': return 'Jinsia';
			case 'common.nominee': return 'Mteule';
			case 'common.name': return 'Jina';
			case 'common.optional': return 'Si lazima';
			case 'common.nomineeName': return '${_root.common.nominee} ${_root.common.name}';
			case 'common.nomineeEmail': return '${_root.common.nominee} ${_root.common.email}';
			case 'common.nomineeMobile.short': return '${_root.common.nominee} Namba ya Simu ya Mkononi (Mo. No.)';
			case 'common.nomineeMobile.full': return '${_root.common.nominee} ${_root.common.mobileNumber}';
			case 'common.emergencyContact': return 'Mawasiliano ya Dharura';
			case 'common.relation': return 'Uhusiano';
			case 'common.relationWith': return '${_root.common.relation} Na';
			case 'common.relationWithYou': return '${_root.common.relationWith} Wewe';
			case 'common.company': return 'Kampuni';
			case 'common.companyName': return '${_root.common.company} ${_root.common.name}';
			case 'common.companySSMNo': return '${_root.common.company} Namba ya SSM';
			case 'common.workplace': return 'Mahali pa Kazi';
			case 'common.officePhoneNo': return 'Namba ya Simu ya Ofisi';
			case 'common.officeMobileNo': return 'Ofisi ${_root.common.mobileNumber}';
			case 'common.vehicle': return 'Gari';
			case 'common.vehiclesInfo.plain': return 'Maelezo ya Magari';
			case 'common.vehiclesInfo.optional': return 'Maelezo ya Magari (${_root.common.optional})';
			case 'common.vehiclesType': return '${_root.common.vehicle} Aina';
			case 'common.vehicleRegistrationNo.normal': return 'Namba ya Usajili wa Gari';
			case 'common.vehicleRegistrationNo.short': return 'Namba ya Usajili';
			case 'common.vehicleRegistrationNo.alt': return 'Namba ya Bamba';
			case 'common.vehicleBrand': return '${_root.common.vehicle} Chapa';
			case 'common.rentProperty': return 'Kodisha Mali';
			case 'common.propertyDetails': return 'Maelezo ya Mali';
			case 'common.propertyId': return 'Kitambulisho cha Mali';
			case 'common.propertyType': return 'Aina ya Mali';
			case 'common.propertyName': return 'Jina la Mali';
			case 'common.paymentDetails': return 'Maelezo ya Malipo';
			case 'common.monthlyRent': return 'Kodi ya Mwezi';
			case 'common.thisMonthPayment': return 'Malipo ya Mwezi Huu';
			case 'common.totalPaidRent': return 'Jumla ya Kodi Iliyolipwa';
			case 'common.dueRent': return 'Kodi Inayodaiwa';
			case 'common.rentStartDate': return 'Kodi ${_root.common.startDate}';
			case 'common.rentEndDate': return 'Kodi ${_root.common.endDate}';
			case 'common.status': return 'Hali';
			case 'common.rentAgreementPdf': return 'Mkataba wa Kodi (PDF)';
			case 'common.noFile': return 'Hakuna Faili';
			case 'common.tenantImageOp': return 'Picha ya Mpangaji ${_root.common.optional}';
			case 'common.addNewVechicle': return 'Ongeza Magari Mapya';
			case 'common.uploadNidPassport': return 'Pakia NID/Pasipoti';
			case 'common.nidPassportUploadNote': return 'Aina ya faili ya picha pekee ndiyo itakubalika. Kiwango cha faili hadi MB 2.5.';
			case 'common.search': return 'Tafuta';
			case 'common.sortBy': return 'Panga Kwa';
			case 'common.subscription': return 'Usajili';
			case 'common.downloading': return 'Inapakua...';
			case 'common.downloadSuccess': return 'Faili imepakuliwa kwa ufanisi!';
			case 'common.addPropertyBannerTitle': return 'Unatafuta Kukodisha Mali Yako?';
			case 'common.application': return 'Maombi';
			case 'common.tenantHasPaidDeposit': return 'Mpangaji amelipa amana.';
			case 'common.askProcessingRentApplication': return 'Una uhakika wa kushughulikia ombi hili la kukodisha mali?';
			case 'common.dateAndTime': return 'Tarehe na Saa';
			case 'common.applicationDetails': return 'Maelezo ya Maombi';
			case 'common.depositStatus': return 'Hali ya Amana';
			case 'common.uploadRentAgreement': return 'Pakia Mkataba wa Kodi';
			case 'common.uploadFilePDF': return 'Pakia Faili (PDF)';
			case 'common.askSelectRentAgreement': return 'Tafadhali chagua faili ya hati ya mkataba.';
			case 'common.landlordRentAgreementPDF': return 'Mkataba wa Kodi wa Mwenye Nyumba (PDF)';
			case 'common.tenantRentAgreementPDF': return 'Mkataba wa Kodi wa Mpangaji (PDF)';
			case 'common.landlordApplicationApproveNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Kumbuka: '),
				note('Idhinisha ombi tu baada ya mpangaji kufanya malipo ya amana.'),
			]);
			case 'common.reasonOfRejection': return 'Sababu ya Kukataliwa';
			case 'common.youveRejectedThisApplication': return 'Umekataa ombi hili';
			case 'common.landlordDetails': return 'Maelezo ya Mwenye Nyumba';
			case 'common.landlordName': return 'Jina la Mwenye Nyumba';
			case 'common.downloadRentAgreement': return 'Pakua Mkataba wa Kodi';
			case 'common.acceptTermsConditions': return ({required InlineSpanBuilder toc}) => TextSpan(children: [
				const TextSpan(text: 'Kubali '),
				toc('Masharti & Vigezo'),
			]);
			case 'common.tenantAgreementSignNote1': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Kumbuka: '),
				note('Tafadhali pakua na usome mkataba. Tafadhali tuma mkataba uliosainiwa kwa mwenye nyumba kupitia WhatsApp au barua pepe.'),
			]);
			case 'common.tenantAgreementSignNote2': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Kumbuka: '),
				note('Mwenye nyumba anaidhinisha ombi, wakati mpangaji anapolipwa usalama, bili ya huduma, na malipo ya kodi ya mwezi mmoja mapema.'),
			]);
			case 'common.completeRentAgreementPdf': return ({required InlineSpanBuilder complete}) => TextSpan(children: [
				const TextSpan(text: 'Mkataba wa Kodi (PDF) '),
				complete('Mkataba Kamili'),
			]);
			case 'common.tenantApplicationDepositNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Kumbuka : '),
				note('Mwenye nyumba anaidhinisha ombi, wakati mpangaji anapolipwa usalama, bili ya huduma, na malipo ya kodi ya mwezi mmoja mapema.'),
			]);
			case 'common.whatsapp': return 'Whatsapp';
			case 'common.applicationList': return 'Orodha ya Maombi';
			case 'common.viewDetails': return 'Angalia Maelezo';
			case 'common.searchHint': return '${_root.common.search}...';
			case 'common.home': return 'Nyumbani';
			case 'common.dashboard': return 'Dashibodi';
			case 'common.tenants': return 'Wapangaji';
			case 'common.maintenance': return 'Matengenezo';
			case 'common.maintenanceList': return 'Orodha ya Matengenezo';
			case 'common.maintenanceReport': return 'Ripoti ya Matengenezo';
			case 'common.labor': return 'Kazi';
			case 'common.applications': return 'Maombi';
			case 'common.rentInvitation': return 'Mwaliko wa Kodi';
			case 'common.payment': return 'Malipo';
			case 'common.rentPayment': return 'Malipo ya Kodi';
			case 'common.depositUtilityPayment': return 'Amana & Malipo ya Huduma';
			case 'common.refundRequest': return 'Ombi la Marejesho';
			case 'common.withdrawRequest': return 'Ombi la Kutoa Pesa';
			case 'common.myProperty': return 'Mali Yangu';
			case 'common.myRent': return 'Kodi Yangu';
			case 'common.wishlist': return 'Orodha ya Matamanio';
			case 'common.properties': return 'Mali';
			case 'common.allProperties': return 'Mali Zote';
			case 'common.totalPropery': return 'Jumla ya Mali';
			case 'common.occupied': return 'Imekaliwa';
			case 'common.vacant': return 'Wazi';
			case 'common.accounting': return 'Uhasibu';
			case 'common.totalIncome': return 'Jumla ya Mapato';
			case 'common.totalExpense': return 'Jumla ya Gharama';
			case 'common.currentBalance': return 'Salio la Sasa';
			case 'common.totalWithdrawal': return 'Jumla (Kutoa Pesa)';
			case 'common.totalProperties': return 'Jumla ya Mali';
			case 'common.totalTenant': return 'Jumla ya Mpangaji';
			case 'common.totalRentPaid': return 'Jumla ya Kodi Iliyolipwa';
			case 'common.totalRentDue': return 'Jumla ya Kodi Inayodaiwa';
			case 'common.totalApplication': return 'Jumla ya Maombi';
			case 'common.pendingApplication': return 'Maombi Yanayosubiri';
			case 'common.processingApplication': return 'Maombi Yanayoshughulikiwa';
			case 'common.approveApplication': return 'Idhinisha Maombi';
			case 'common.rejectApplication': return 'Kataa Maombi';
			case 'common.maintenanceCost': return 'Gharama ya Matengenezo';
			case 'common.transactionSummary': return 'Muhtasari wa Muamala';
			case 'common.maintenanceRequest': return 'Ombi la Matengenezo';
			case 'common.notifications': return 'Arifa';
			case 'common.myProperties': return 'Mali Zangu';
			case 'common.recommendationProperties': return 'Mali Zinazopendekezwa';
			case 'common.laborList': return 'Orodha ya Kazi';
			case 'common.addLabor': return 'Ongeza Kazi';
			case 'common.laborDetails': return 'Maelezo ya Kazi';
			case 'common.laborSalary': return 'Mshahara wa Kazi';
			case 'common.editLabor': return 'Hariri Kazi';
			case 'common.addNewLabor': return 'Ongeza Kazi Mpya';
			case 'common.enterAmount': return 'Weka Kiasi';
			case 'common.maintenanceDetails': return 'Maelezo ya Matengenezo';
			case 'common.laborName': return 'Jina la Kazi';
			case 'common.comment': return 'Maoni';
			case 'common.image': return 'Picha';
			case 'common.complete': return 'Kamilisha';
			case 'common.details': return 'Maelezo';
			case 'common.title': return 'Kichwa';
			case 'common.date': return 'Tarehe';
			case 'common.reason': return 'Sababu';
			case 'common.edit': return 'Hariri';
			case 'common.property': return 'Mali';
			case 'common.completeYourProfile': return 'Kamilisha Profaili Yako';
			case 'common.profileImage': return 'Picha ya Profaili';
			case 'common.imagePickHint': return 'Picha ya JPEG & PNG pekee yenye ukubwa wa juu wa pikseli 120x120.';
			case 'common.invoiceId': return 'Kitambulisho cha Ankara';
			case 'common.depositAmount': return 'Kiasi cha Amana';
			case 'common.landlordPhone': return 'Simu ya Mwenye Nyumba';
			case 'common.rentalAdvance': return 'Kodi (Mapema)';
			case 'common.totalAmount': return 'Jumla ya Kiasi';
			case 'common.rentAmount': return 'Kiasi cha Kodi';
			case 'common.adminCharge': return 'Malipo ya Utawala';
			case 'common.editAccount': return 'Hariri Akaunti';
			case 'common.addNewAccount': return 'Ongeza Akaunti Mpya';
			case 'common.transactionId': return 'Kitambulisho cha Muamala';
			case 'common.transactionType': return 'Aina ya Muamala';
			case 'common.requestDate': return 'Tarehe ya Ombi';
			case 'common.amount': return 'Kiasi';
			case 'common.fee': return 'Ada';
			case 'common.paymentStatus': return 'Hali ya Malipo';
			case 'common.generatedTime': return 'Wakati Uliotolewa';
			case 'common.systemGeneratedReportHint': return ({required InlineSpan appName}) => TextSpan(children: [
				const TextSpan(text: 'Hii ni ripoti iliyotolewa na mfumo wa '),
				appName,
			]);
			case 'common.withdrawHistory': return 'Historia ya Kutoa Pesa';
			case 'common.history': return 'Historia';
			case 'common.withdrawAmount': return 'Kiasi cha Kutoa Pesa';
			case 'common.availableBalance': return 'Salio Lililopo';
			case 'common.withdrawCharge': return 'Malipo ya Kutoa Pesa';
			case 'common.paymentMethod': return 'Njia ya Malipo';
			case 'common.requestSendSuccess': return 'Ombi limetumwa kwa ufanisi!';
			case 'common.paymentReceiptSubmitSuccess': return 'Stakabadhi ya malipo imewasilishwa kwa ufanisi.';
			case 'common.refundReason': return 'Sababu ya Marejesho';
			case 'common.note': return 'Kumbuka';
			case 'common.refundReceiveSuccess': return 'Marejesho yamepokelewa kwa ufanisi.';
			case 'common.downloadPaymentReceipt': return 'Pakua Stakabadhi ya Malipo';
			case 'common.invoice': return 'Ankara';
			case 'common.selectPropertyToSeeInvoice': return 'Chagua mali ili kuona namba ya ankara...';
			case 'common.bankAccName': return 'Jina la Akaunti ya Benki';
			case 'common.bankName': return 'Jina la Benki';
			case 'common.bankAccNum': return 'Namba ya Akaunti ya Benki';
			case 'common.thankYou': return 'Asante!';
			case 'common.basicInfo': return 'Taarifa za Msingi';
			case 'common.descriptionPricing': return 'Maelezo & Bei';
			case 'common.contact': return 'Mawasiliano';
			case 'common.photos': return 'Picha';
			case 'common.successfullySubmitted': return 'Imewasilishwa kwa ufanisi!';
			case 'common.editProperty': return 'Hariri Mali';
			case 'common.addNewProperty': return 'Ongeza Mali Mpya';
			case 'common.propertyManageRequestSuccess': return 'Tangazo lako limewasilishwa kwa ajili ya ukaguzi.';
			case 'common.postAnotherProperty': return 'Tuma Mali Nyingine';
			case 'common.browseYourProperty': return 'Vinjari Mali Yako';
			case 'common.stepIndicator': return ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
				const TextSpan(text: 'Hatua '),
				step,
				const TextSpan(text: ' kati ya '),
				totalSteps,
			]);
			case 'common.whatWouldYouLikeToPost': return 'Ungependa Kutuma Nini?';
			case 'common.category': return 'Kategoria';
			case 'common.invalidCategory': return 'Kategoria Batili';
			case 'common.unitNumber': return 'Namba ya Sehemu';
			case 'common.sqft': return 'sq.ft.';
			case 'common.propertySizeMustBeGreaterThan0': return 'Ukubwa wa mali unapaswa kuwa mkubwa kuliko sifuri';
			case 'common.whatAreTheFacility': return 'Ni vifaa gani vipo?';
			case 'common.whatAreTheAmenity': return 'Ni huduma gani zipo?';
			case 'common.parkingLot': return 'Eneo la Kuegesha Magari';
			case 'common.houseType': return 'Aina ya Nyumba';
			case 'common.value': return 'Thamani';
			case 'common.unitLotSize': return 'Ukubwa wa Sehemu / Kiwanja';
			case 'common.landSize': return 'Ukubwa wa Ardhi';
			case 'common.acres': return 'ekari';
			case 'common.roomSize': return 'Ukubwa wa Chumba';
			case 'common.askTenantPreference': return 'Upendeleo wako wa mpangaji ni upi?';
			case 'common.couple': return 'Wanandoa';
			case 'common.describeTheProperty': return ({required String propertyType}) => 'Elezea ${propertyType}';
			case 'common.adTitle': return 'Kichwa cha Tangazo';
			case 'common.minimumRentalPeriod': return 'Kipindi cha Chini cha Kodi';
			case 'common.whatsappNumber': return '${_root.common.whatsapp} Namba';
			case 'common.hideOrDisplayEmail': return 'Ficha au onyesha anwani ya barua pepe';
			case 'common.thankYouForPostingProperty': return ({required String appName}) => 'Asante kwa kutuma kwenye ${appName}!';
			case 'common.propertyList': return 'Orodha ya Mali';
			case 'common.newInviteRent': return 'Mwaliko Mpya wa Kodi';
			case 'common.rentAgreement': return 'Mkataba wa Kodi';
			case 'common.rentDetails': return 'Maelezo ya Kodi';
			case 'common.landlordRentInvitationPendingNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Kumbuka: '),
				note('Tafadhali subiri mpangaji akubali mwaliko.'),
			]);
			case 'common.rent': return 'Kodi';
			case 'common.editTenant': return 'Hariri Mpangaji';
			case 'common.addNewTenant': return 'Ongeza Mpangaji Mpya';
			case 'common.shareInstallLink': return 'Shiriki Kiungo cha Kusakinisha';
			case 'common.tenantList': return 'Orodha ya Wapangaji';
			case 'common.editMaintenanceRequest': return 'Hariri Ombi la Matengenezo';
			case 'common.addNewMaintenance': return 'Ongeza Matengenezo Mapya';
			case 'common.landlordId': return 'Kitambulisho cha Mwenye Nyumba';
			case 'common.tenantAgrementUnderReviewNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Kumbuka '),
				note('Mkataba wako unakaguliwa. Tafadhali subiri hadi mwenye nyumba aruhusu kodi yako.'),
			]);
			case 'common.editReview': return 'Hariri Tathmini';
			case 'common.writeAReview': return 'Andika tathmini';
			case 'common.selectRating': return 'Chagua Ukadiriaji';
			case 'common.enterYourOpinion': return 'Weka Maoni Yako';
			case 'common.askToEnterReviewMsg': return 'Tafadhali weka ujumbe wa tathmini';
			case 'common.pressBackAgainToExit': return 'Bonyeza tena kurudi nyuma ili kutoka.';
			case 'common.selectPaymentMethod': return 'Chagua Njia ya Malipo';
			case 'common.filter': return 'Chuja';
			case 'common.perMonth': return '/Mwezi 1';
			case 'common.searchHintWithAppName': return ({required String appName}) => 'Tafuta chochote katika ${appName}...';
			case 'common.propertyInfo': return 'Taarifa za Mali';
			case 'common.units': return 'Sehemu';
			case 'common.depositPeriod': return 'Kipindi cha Amana';
			case 'common.facilitiesList': return 'Orodha ya Vifaa';
			case 'common.facility': return 'Kifaa';
			case 'common.amenity': return 'Huduma';
			case 'common.amenitiesList': return 'Orodha ya Huduma';
			case 'common.addNewFacility': return 'Ongeza Kifaa Kipya';
			case 'common.editFacility': return 'Hariri Kifaa';
			case 'common.facilityName': return 'Jina la Kifaa';
			case 'common.amenityName': return 'Jina la Huduma';
			case 'common.addNewAmenity': return 'Ongeza Huduma Mpya';
			case 'common.editAmenity': return 'Hariri Huduma';
			case 'common.family': return 'Familia';
			case 'common.lateFee': return 'Ada ya Kuchelewa';
			case 'common.lateFeeAfterDays': return '${_root.common.lateFee} Baada ya (Siku)';
			case 'common.propertyPricing': return ({required String propertyType}) => 'Bei ya ${propertyType}';
			case 'common.thankYouSoMuchYouHaveJustPublishedYourProperty': return 'Asante sana umemaliza kuchapisha mali yako';
			case 'common.titleAndDescription': return 'Kichwa na Maelezo';
			case 'common.rentPricing': return 'Bei ya Kodi';
			case 'common.step': return 'Hatua';
			case 'common.of': return 'KATI YA';
			case 'common.pricing': return 'Bei';
			case 'common.sameRentForAllUnit': return 'Kodi sawa kwa sehemu zote';
			case 'common.unit': return 'sehemu';
			case 'common.pleaseSelectAnUnitFirst': return 'Tafadhali chagua sehemu kwanza.';
			case 'common.saleAmount': return 'Kiasi cha Uuzaji';
			case 'common.selectCategory': return 'Chagua Kategoria';
			case 'common.pleaseSelectACategory': return 'Tafadhali chagua kategoria';
			case 'common.pleaseEnterAdTitle': return 'Tafadhali weka kichwa cha tangazo';
			case 'common.addCoverPhoto': return 'Ongeza Picha ya Jalada';
			case 'common.findAProperty': return 'Tafuta mali';
			case 'common.categories': return 'Kategoria';
			case 'common.recmmendedProperties': return 'Mali Zinazopendekezwa';
			case 'common.recentSearch': return 'Utafutaji wa Hivi Karibuni';
			case 'common.pleaseEnterYourAccountNumber': return 'Tafadhali weka namba ya akaunti yako.';
			case 'common.pleaseSelectALanguageToContinue': return 'Tafadhali chagua lugha ili kuendelea.';
			case 'common.subscribe': return 'Jisajili';
			case 'common.noFacilitiesFound': return 'Hakuna vifaa vilivyopatikana!';
			case 'common.invalidLaborDetailsPleaseTryAgain': return 'Maelezo ya kazi si sahihi, tafadhali jaribu tena';
			case 'common.maintenanceWork': return 'Kazi ya matengenezo';
			case 'common.selectLabor': return 'Chagua Kazi';
			case 'common.enterMaintenanceCost': return 'Weka gharama ya matengenezo';
			case 'common.pleaseEnterMaintenanceCost': return 'Tafadhali weka gharama ya matengenezo';
			case 'common.writeComment': return 'Andika maoni';
			case 'common.maintenancePending': return 'Matengenezo Yanayosubiri';
			case 'common.yourEarnings': return 'Mapato Yako';
			case 'common.totalPaid': return 'Jumla Iliyolipwa';
			case 'common.linkANewBankAccount': return 'Unganisha akaunti mpya ya benki';
			case 'common.payoutRequest': return 'Ombi la Malipo';
			case 'exceptions.somethingWentWrong': return 'Kuna kitu kimekosea, tafadhali jaribu tena';
			case 'exceptions.noNidPassport': return 'Hakuna picha ya NID/Pasipoti iliyotolewa.';
			case 'exceptions.noRentPropertyFound': return 'Hakuna mali ya kukodi iliyopatikana kwa mpangaji huyu.';
			case 'exceptions.noPropertyFoundWithKeyWord': return 'Hakuna mali iliyopatikana!\nTafadhali jaribu na maneno tofauti';
			case 'exceptions.noSubscriptionFoundRefreshPage': return 'Hakuna mpango wa usajili uliopatikana!\nTafadhali onyesha upya ukurasa na ujaribu tena.';
			case 'exceptions.invalidApiDataRefreshPage': return ({required String dataType}) => 'Maelezo ya ${dataType} si sahihi! Tafadhali onyesha upya ukurasa na ujaribu tena.';
			case 'exceptions.invalidDownloadUrl': return 'Kiungo cha kupakua si sahihi!';
			case 'exceptions.failedToSaveFile': return ({required String error}) => 'Imeshindwa kuhifadhi faili! ${error}';
			case 'exceptions.errorOpeningFile': return ({required String error}) => 'Kuna kosa katika kufungua faili! ${error}';
			case 'exceptions.noVehicleInfoProvided': return 'Hakuna taarifa za gari zilizotolewa.';
			case 'exceptions.yourApplicationRejected': return 'Ombi Lako limekataliwa';
			case 'exceptions.noApplicationFoundHint.template': return ({required String subject}) => 'Hakuna ombi lililopatikana!\n${subject} itaonyeshwa hapa itakapopatikana.';
			case 'exceptions.noApplicationFoundHint.subjects.tenant': return 'Ombi lako';
			case 'exceptions.noApplicationFoundHint.subjects.landlord': return 'Ombi la mpangaji';
			case 'exceptions.noPropertyFoundHint.landlordHome': return 'Hakuna mali iliyopatikana!\nTafadhali jaribu kuongeza mali ili kuona hapa.';
			case 'exceptions.noPropertyFoundHint.tenantRecommended': return 'Hakuna Mali Zilizopendekezwa zilizopatikana\nTafadhali jaribu tena baadaye.';
			case 'exceptions.noPropertyFoundHint.tenantAllProperty': return 'Mali hazipatikani\nTafadhali jaribu tena baadaye.';
			case 'exceptions.noImageProvided': return 'Hakuna Picha Iliyotolewa';
			case 'exceptions.noStatusMaintenantFound.landlord': return ({required Object status}) => 'Hakuna matengenezo ya ${status} yaliyopatikana.';
			case 'exceptions.noStatusMaintenantFound.tenant': return 'Hakuna matengenezo yaliyopatikana! Unaweza kuunda ombi la matengenezo ili kuona hapa.';
			case 'exceptions.noDepositFound': return 'Hakuna amana ya usalama iliyopatikana!\nUnaweza kuona amana za usalama zitakapopatikana';
			case 'exceptions.noRentPaymentFound': return 'Hakuna malipo ya kodi yaliyopatikana!\nUnaweza kuona malipo ya kodi yanapopatikana';
			case 'exceptions.transactionSummaryApiException': return 'Imeshindwa kupata muhtasari wa muamala.';
			case 'exceptions.noWithdrawRequestFound': return 'Hakuna ombi lililopatikana!\nTafadhali jaribu kuunda ombi la kutoa pesa ili kuona hapa.';
			case 'exceptions.withdrawRequestNotApproved': return 'Ombi hili la kutoa pesa halijaidhinishwa!.';
			case 'exceptions.nonZeroError': return 'Tafadhali weka kiasi halali zaidi ya sifuri.';
			case 'exceptions.minAmountError': return ({required String minValue}) => 'Kiasi lazima kiwe angalau ${minValue}.';
			case 'exceptions.maxAmountError': return ({required String maxValue}) => 'Kiasi lazima kisizidi ${maxValue}.';
			case 'exceptions.selectPaymentMethodHint': return 'Tafadhali chagua njia ya malipo kwanza.';
			case 'exceptions.noStatusRefundReqFound.landlord': return ({required Object status}) => 'Hakuna ombi la marejesho ya ${status} lililopatikana!\nUnaweza kuona ombi la marejesho hapa litakapopatikana.';
			case 'exceptions.noStatusRefundReqFound.tenant': return 'Hakuna ombi la marejesho lililopatikana!\nUnaweza kuunda ombi la marejesho ili kuona hapa.';
			case 'exceptions.refundRequestHint.inTenantList': return 'Mpangaji ataidhinisha marejesho atakapopata pesa kurudi';
			case 'exceptions.refundRequestHint.tenantReqSuccess': return 'Tutakagua ombi la Marejesho & kulidhinisha ndani ya masaa 24.';
			case 'exceptions.oneToTenRequiredField': return ({required String value}) => 'Tafadhali chagua idadi ya ${value}';
			case 'exceptions.invalidDateRange': return 'Kiwango cha tarehe si sahihi.';
			case 'exceptions.valueMustBeGreaterThanZero': return ({required String value}) => '${value} lazima iwe kubwa kuliko sifuri.';
			case 'exceptions.editProperty.rentalChange': return 'Mali ya kukodisha inabadilika. Lazima iwe halali (inayofaa) kwa malipo ya kodi ya mwezi ujao tu.';
			case 'exceptions.editProperty.deleteOnRent': return 'Mali yako tayari imekodiwa na mpangaji. Haiwezi kufutwa hadi umwondoe mpangaji kwanza';
			case 'exceptions.editProperty.alreayRented': return 'Mali hii tayari imekodiwa. Tafadhali jaribu tena baadaye.\nAu unaweza kuwasiliana na mwenye nyumba kwa maelezo zaidi.';
			case 'exceptions.rentInvitation.landlordNoRentInvitation': return 'Hakuna mwaliko wa kodi uliopatikana!\nTafadhali jaribu kuunda mwaliko wa kodi ili kuona hapa.';
			case 'exceptions.rentInvitation.tenantNoRentInvitation': return 'Hakuna mwaliko wa kodi uliopatikana!\nUnaweza kuona mwaliko wa kodi hapa utakapopatikana.';
			case 'exceptions.notenantFoundList': return 'Hakuna wapangaji!\nTafadhali jaribu kuongeza mpangaji ili kuona hapa.';
			case 'exceptions.noFeaturesProvided': return 'Hakuna vipengele vilivyotolewa.';
			case 'exceptions.noNotificationFound': return 'Hakuna arifa inayopatikana.\nUnaweza kuona arifa yako hapa itakapopatikana.';
			case 'exceptions.noFacilitiesFound': return 'Hakuna vifaa vilivyopatikana.';
			case 'exceptions.noAmenitiesFound': return 'Hakuna huduma zilizopatikana!';
			case 'exceptions.noLaborFound': return 'Hakuna kazi iliyopatikana\nTafadhali jaribu tena baadaye.';
			case 'exceptions.areYouSureYouWantToRemoveThisUnit': return 'Una uhakika unataka kuondoa sehemu hii?';
			case 'prompt.logout.title': return _root.common.logout;
			case 'prompt.logout.message': return 'Una uhakika wa kutoka?';
			case 'prompt.application.rejectTitle': return 'Kwa nini unakataa ombi hili?';
			case 'prompt.application.applicationSent.successfully': return 'Ombi limetumwa kwa ufanisi!';
			case 'prompt.application.applicationSent.sucessDescription': return 'Unaweza kuona ombi hili katika orodha yako ya maombi';
			case 'prompt.labor.delete.title': return 'Futa Kazi?';
			case 'prompt.labor.delete.description': return 'Una uhakika wa kufuta kazi hii?';
			case 'prompt.maintenanceRequest.rejectTitle': return 'Kwa nini ombi hili linakataliwa?';
			case 'prompt.maintenanceRequest.processTitle': return 'Una uhakika wa Kushughulikia ombi hili la Matengenezo?';
			case 'prompt.maintenanceRequest.completeTitle': return 'Kazi imekamilika?';
			case 'prompt.withdrawMethod.deleteTitle': return 'Futa Njia ya Kutoa Pesa?';
			case 'prompt.withdrawMethod.deleteDescription': return 'Una uhakika wa kufuta njia hii ya kutoa pesa?';
			case 'prompt.unsavedChanges.title': return 'Una uhakika wa kurudi nyuma?';
			case 'prompt.unsavedChanges.message': return 'Sehemu ambazo zimebadilishwa hazitahifadhiwa!';
			case 'prompt.property.delete.title': return 'Futa Mali?';
			case 'prompt.property.delete.message': return 'Una uhakika wa kufuta mali hii?';
			case 'prompt.rentInvitation.landlordApprove.title': return 'Una uhakika wa kuidhinisha kodi hii?';
			case 'prompt.rentInvitation.landlordApprove.description': return 'Hakikisha umepitia mkataba uliosainiwa na mpangaji.';
			case 'prompt.rentInvitation.tenantAccept.title': return 'Una uhakika wa kukubali mwaliko huu?';
			case 'prompt.rentInvitation.tenantAccept.description': return 'Hakikisha umepakua faili ya mkataba ya pdf!';
			case 'prompt.sessionExpired.title': return 'Kikao kimeisha muda wake';
			case 'prompt.sessionExpired.message': return 'Kikao chako kimeisha muda wake. Tafadhali ingia tena';
			case 'prompt.sessionExpired.action': return 'Ingia';
			case 'prompt.noInternet.title': return 'Hakuna Muunganisho wa Mtandao';
			case 'prompt.noInternet.message': return 'Tafadhali angalia muunganisho wako wa Wi-Fi au mtandao wa simu na ujaribu tena';
			case 'prompt.noInternet.action': return 'Jaribu Tena';
			case 'prompt.permissionHandler.title': return 'Ruhusa inahitajika!';
			case 'prompt.permissionHandler.message': return 'Unahitaji kutoa ruhusa katika mipangilio ya programu. Ungependa kufungua mipangilio sasa?';
			case 'prompt.imagePicker.title': return 'Chagua Chaguo';
			case 'prompt.imagePicker.gallery': return 'Matunzio';
			case 'prompt.imagePicker.camera': return 'Kamera';
			case 'prompt.verificationDialog.title': return 'Thibitisha Barua Pepe Yako';
			case 'prompt.verificationDialog.message': return 'Tumetuma barua pepe ya msimbo wa uthibitisho';
			case 'prompt.verificationDialog.messageWithEmail': return ({required String? email}) => '${_root.prompt.verificationDialog.message} kwa ${email}';
			case 'prompt.notification.clearTitle': return 'Futa arifa?';
			case 'prompt.notification.clearMessage': return 'Una uhakika wa kufuta arifa zote?';
			case 'prompt.genericDeletePrompt.title': return ({required String item}) => 'Je, unataka kufuta ${item} hii';
			case 'prompt.subscriptionModal.title': return 'Usajili umeisha muda!';
			case 'prompt.subscriptionModal.message': return 'Tafadhali jisajili ili kuendelea.';
			case 'form.fullName.label': return _root.common.fullName;
			case 'form.fullName.hint': return 'Weka ${_root.common.fullName}';
			case 'form.fullName.errors.required': return 'Tafadhali weka ${_root.common.fullName} yako';
			case 'form.email.label': return _root.common.email;
			case 'form.email.hint': return 'Weka ${_root.common.email} yako';
			case 'form.email.errors.required': return 'Tafadhali weka anwani yako ya ${_root.common.email}';
			case 'form.email.errors.invalid': return '⦸ Barua Pepe Si Sahihi, Tafadhali Jaribu Tena';
			case 'form.password.label': return _root.common.password;
			case 'form.password.hint': return '* * * * * * * *';
			case 'form.password.errors.required': return 'Tafadhali weka ${_root.common.password} yako';
			case 'form.password.errors.minLength': return ({required Object count}) => 'Nenosiri lazima liwe na angalau herufi ${count}!';
			case 'form.confirmPassword.label': return 'Thibitisha ${_root.common.password}';
			case 'form.confirmPassword.hint': return '* * * * * * * *';
			case 'form.confirmPassword.errors.required': return 'Tafadhali weka ${_root.common.password} yako';
			case 'form.confirmPassword.errors.notMatched': return 'Thibitisha nenosiri hailingani!';
			case 'form.mobileNumber.label': return _root.common.mobileNumber;
			case 'form.mobileNumber.hint': return '(+60) 555-0123';
			case 'form.mobileNumber.errors.required': return 'Tafadhali weka ${_root.common.mobileNumber} yako';
			case 'form.address1.label': return '${_root.common.address} 1';
			case 'form.address1.hint': return 'Namba ya nyumba na jina la barabara';
			case 'form.address1.errors.required': return 'Tafadhali weka ${_root.form.address1.label} yako';
			case 'form.address2.label': return '${_root.common.address} 2';
			case 'form.address2.hint': return 'Ghorofa, seti, kitengo, n.k.';
			case 'form.address2.errors.required': return 'Tafadhali weka ${_root.form.address2.label} yako';
			case 'form.postalCode.label': return _root.common.postalCode;
			case 'form.postalCode.hint': return 'Weka ${_root.common.postalCode}';
			case 'form.postalCode.errors.required': return 'Tafadhali weka ${_root.common.postalCode} yako';
			case 'form.city.label': return _root.common.city;
			case 'form.city.hint': return 'Weka jina la ${_root.common.city}.';
			case 'form.city.errors.required': return 'Tafadhali weka jina la ${_root.common.city} yako.';
			case 'form.state.label': return _root.common.state;
			case 'form.state.hint': return 'Weka jina la ${_root.common.state}.';
			case 'form.state.errors.required': return 'Tafadhali weka jina la ${_root.common.state} yako.';
			case 'form.country.label': return _root.common.country;
			case 'form.country.hint': return 'Chagua ${_root.common.country}.';
			case 'form.country.errors.required': return 'Tafadhali chagua ${_root.common.country} yako';
			case 'form.otp.errors.required': return 'Tafadhali weka otp.';
			case 'form.otp.errors.invalid': return 'Tafadhali weka otp sahihi.';
			case 'form.title.label': return 'Kichwa';
			case 'form.title.hint': return 'Weka kichwa';
			case 'form.title.errors.required': return 'Tafadhali weka kichwa';
			case 'form.date.label': return ({required String label}) => '${label}';
			case 'form.date.hint': return ({required String label}) => 'Chagua ${_root.form.date.label(label: label)}';
			case 'form.date.errors.required': return ({required String label}) => 'Tafadhali chagua ${_root.form.date.label(label: label)}';
			case 'form.reason.label': return 'Sababu';
			case 'form.reason.hint': return 'Weka sababu';
			case 'form.reason.errors.required': return 'Tafadhali weka sababu';
			case 'form.withdrawMethod.label': return _root.common.withdrawMethod;
			case 'form.withdrawMethod.hint': return 'Chagua ${_root.common.withdrawMethod}';
			case 'form.withdrawMethod.errors.required': return 'Tafadhali chagua ${_root.common.withdrawMethod}';
			case 'form.fileField.label': return ({required String label}) => '${label}';
			case 'form.fileField.hint': return ({required String label}) => 'Pakia ${label}';
			case 'form.fileField.errors.required': return ({required String label}) => 'Tafadhali chagua ${label}';
			case 'form.note.label': return ({required String note}) => '${note}';
			case 'form.note.hint': return ({required String note}) => 'Weka ${_root.form.note.label(note: note)}';
			case 'form.note.errors.required': return ({required String note}) => 'Tafadhali weka ${_root.form.note.label(note: note)}';
			case 'form.gender.label': return _root.common.gender;
			case 'form.gender.hint': return 'Chagua ${_root.common.gender}';
			case 'form.gender.errors.required': return 'Tafadhali chagua ${_root.common.gender}';
			case 'form.anyField.label': return ({required String label}) => '${label}';
			case 'form.anyField.hint': return ({required String label}) => 'Weka ${_root.form.anyField.label(label: label)}';
			case 'form.anyField.errors.required': return ({required String label}) => 'Tafadhali weka ${_root.form.anyField.label(label: label)}';
			case 'form.anyField.errors.invalid': return ({required String label}) => 'Tafadhali weka ${_root.form.anyField.label(label: label)} sahihi';
			case 'form.anyDropdown.label': return ({required String label}) => '${label}';
			case 'form.anyDropdown.hint': return ({required String label}) => 'Chagua ${_root.form.anyDropdown.label(label: label)}';
			case 'form.anyDropdown.errors.required': return ({required String label}) => 'Tafadhali chagua ${_root.form.anyDropdown.label(label: label)}';
			case 'form.anyDropdown.errors.invalid': return ({required String label}) => 'Tafadhali chagua ${_root.form.anyDropdown.label(label: label)} sahihi';
			case 'action.next': return 'Inayofuata';
			case 'action.getStarted': return 'Anza';
			case 'action.skip': return 'Ruka';
			case 'action.select': return 'Chagua';
			case 'action.save': return 'Hifadhi';
			case 'action.signIn': return 'Ingia';
			case 'action.signUp': return 'Jisajili';
			case 'action.kContinue': return 'Endelea';
			case 'action.clearAll': return 'Futa Zote';
			case 'action.cancelRenting': return _root.common.cancelRenting;
			case 'action.send': return 'Tuma';
			case 'action.pay': return 'Lipa';
			case 'action.remove': return 'Ondoa';
			case 'action.goBack': return 'Rudi Nyuma';
			case 'action.buyNow': return 'Nunua Sasa';
			case 'action.no': return 'Hapana';
			case 'action.open': return 'Fungua';
			case 'action.addProperty': return 'Ongeza Mali';
			case 'action.process': return 'Shughulikia';
			case 'action.approve': return 'Idhinisha';
			case 'action.reject': return 'Kataa';
			case 'action.viewRent': return 'Angalia Kodi';
			case 'action.openNavigationMenu': return 'Fungua menyu ya kusogeza';
			case 'action.seeAll': return 'Angalia Zote';
			case 'action.update': return 'Sasisha';
			case 'action.printTransaction': return 'Chapisha Muamala';
			case 'action.payoutRequest': return 'Ombi la Malipo';
			case 'action.addNew': return '+ Ongeza Mpya';
			case 'action.sendRequest': return 'Tuma Ombi';
			case 'action.print': return 'Chapisha';
			case 'action.requestForRefund': return 'Ombi la Marejesho';
			case 'action.previous': return 'Iliyotangulia';
			case 'action.delete': return 'Futa';
			case 'action.applyProperty': return 'Ombea Mali';
			case 'action.viewApplication': return 'Angalia Maombi';
			case 'action.inviteTenant': return 'Mwaliko wa Mpangaji';
			case 'action.inviteRent': return 'Mwaliko wa Kodi';
			case 'action.cancel': return 'Ghairi';
			case 'action.accept': return 'Kubali';
			case 'action.submit': return 'Wasilisha';
			case 'action.yes': return 'Ndio';
			case 'action.okay': return 'Sawa';
			case 'action.confirm': return 'Thibitisha';
			case 'action.apply': return 'Tuma';
			case 'action.reset': return 'Weka Upya';
			case 'action.retry': return 'Jaribu Tena';
			case 'action.viewAll': return 'Angalia Zote';
			case 'action.addMore': return 'Ongeza Zaidi';
			case 'action.done': return 'Kamilika';
			case 'pages.language.appbarTitle': return '${_root.action.select} ${_root.common.language}';
			case 'pages.onboard.onboardData.data1.title': return 'Tafuta Mali Yako';
			case 'pages.onboard.onboardData.data1.description': return 'Tumefanya iwe rahisi kupata mahali panapofaa maisha yako — iwe ni chumba, ghorofa, au nyumba.';
			case 'pages.onboard.onboardData.data2.title': return 'Ghorofa Mjini';
			case 'pages.onboard.onboardData.data2.description': return 'Tunakuokoa wakati kwa kulinganisha haraka na mali inayofaa kabla haijaondoka ili uweze kufurahia nyumba yako mpya, au uorodheshe yako mwenyewe bure.';
			case 'pages.onboard.onboardData.data3.title': return 'Nyumba Yako ya Starehe';
			case 'pages.onboard.onboardData.data3.description': return 'Ikiwa unatafuta mahali pa kuishi basi angalia nyumba zetu za kukodi. Tuna aina mbalimbali za nyumba za kuchagua kutoka nchi nzima.';
			case 'pages.signIn.title': return 'Karibu Tena';
			case 'pages.signIn.subtitle': return 'Ingia sasa ili uanze safari ya kushangaza.';
			case 'pages.signIn.extra.rememberMe': return 'Nikumbuke';
			case 'pages.signIn.extra.signUpNavigator': return ({required InlineSpanBuilder getStarted}) => TextSpan(children: [
				const TextSpan(text: 'Huna akaunti? '),
				getStarted(_root.action.getStarted),
			]);
			case 'pages.signIn.extra.forgotPassword': return '${_root.common.forgotPassword}?';
			case 'pages.forgotPassword.title': return 'Umesahau nenosiri';
			case 'pages.forgotPassword.subtitle': return 'Weka anwani yako ya Barua Pepe ili kurejesha nenosiri lako.';
			case 'pages.otpVerification.title': return 'Uthibitisho';
			case 'pages.otpVerification.subtitle': return ({required String email}) => 'Pini ya tarakimu 6 imetumwa kwa anwani yako ya barua pepe. ${email}';
			case 'pages.otpVerification.extra.codeResend.codeSendIn': return ({required Object minutes, required Object seconds}) => 'Msimbo utatumwa baada ya ${minutes}:${seconds}';
			case 'pages.otpVerification.extra.codeResend.resendCode': return ({required InlineSpanBuilder resendCode}) => TextSpan(children: [
				const TextSpan(text: ' '),
				resendCode('Tuma msimbo tena'),
				const TextSpan(text: ' '),
			]);
			case 'pages.resetPassword.title': return 'Weka upya nenosiri';
			case 'pages.resetPassword.subtitle': return 'Weka upya nenosiri lako ili kurejesha na kuingia katika akaunti yako';
			case 'pages.resetPassword.extra.dialog.title': return 'Imefanywa kwa ufanisi!';
			case 'pages.resetPassword.extra.dialog.subtitle': return 'Ingia kwa nenosiri lako jipya.\n Inakuelekeza kwenye Ingia...';
			case 'pages.signUp.title': return 'Fungua Akaunti';
			case 'pages.signUp.subtitle': return 'Jisajili sasa ili uanze safari ya kushangaza';
			case 'pages.signUp.extra.signInNavigator': return ({required InlineSpanBuilder signIn}) => TextSpan(children: [
				const TextSpan(text: 'Una akaunti? '),
				signIn(_root.action.signIn),
			]);
			case 'pages.welcome.title': return 'Wewe ni nani?';
			case 'pages.welcome.subtitle': return 'Tafadhali chagua chaguo hapa chini.';
			case 'pages.welcome.extra.landlordTag': return 'Dhibiti mali zako mwenyewe';
			case 'pages.welcome.extra.tenantTag': return 'Ingia katika akaunti yako ya kodi';
			case 'pages.aboutUs.appbarTitle': return _root.common.aboutUs;
			case 'pages.termsAndConditions.appbarTitle': return _root.common.termsAndConditions;
			case 'pages.notificationList.appbarTitle': return 'Arifa';
			case 'pages.contactUs.appbarTitle': return _root.common.contactUs;
			case 'pages.contactUs.extra.messageHint': return 'Ujumbe...';
			case 'pages.cancelRenting.appbarTitle': return _root.common.cancelRenting;
			case 'pages.cancelRenting.title': return 'Kwa nini una ${_root.common.cancelRenting}?';
			case 'pages.cancelRenting.form.reason.hint': return 'Andika sababu';
			case 'pages.cancelRenting.form.reason.errors.required': return 'Tafadhali weka sababu ya kughairi kodi';
			case 'pages.invoiceDetails.appbarTitle': return _root.common.viewDetails;
			case 'pages.offlinePayment.appbarTitle': return 'Malipo ya Nje ya Mtandao';
			case 'pages.offlinePayment.form.paymentNote.label': return 'Kumbuka Malipo (${_root.common.optional})';
			case 'pages.offlinePayment.form.paymentNote.hint': return 'Weka maandishi fulani...';
			case 'pages.offlinePayment.extra.payAmount': return ({required InlineSpan amount}) => TextSpan(children: [
				const TextSpan(text: 'Kiasi cha Kulipa: '),
				amount,
			]);
			case 'pages.offlinePayment.extra.accountHolderName': return 'Jina la Mwenye Akaunti';
			case 'pages.offlinePayment.extra.accountNumber': return 'Namba ya Akaunti';
			case 'pages.offlinePayment.extra.swiftCode': return 'Msimbo wa Swift';
			case 'pages.offlinePayment.extra.branch': return 'Tawi';
			case 'pages.offlinePayment.extra.fileTypeHint': return ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
				const TextSpan(text: 'Chagua '),
				fileType('JPG, PNG,PDF'),
				const TextSpan(text: ' Au faili za fomati '),
				fileType('DOC'),
				const TextSpan(text: ' pekee. Ukubwa wa faili '),
				fileSize('2000 KB'),
			]);
			case 'pages.paymentStatus.success.actionButton': return 'Angalia Ankara';
			case 'pages.paymentStatus.success.title': return _root.common.thankYou;
			case 'pages.paymentStatus.success.description': return 'Tutakagua malipo & kuyidhinisha ndani ya masaa 24.';
			case 'pages.paymentStatus.fail.actionButton': return 'Jaribu Tena';
			case 'pages.paymentStatus.fail.title': return 'Loo! Malipo Yameshindwa';
			case 'pages.paymentStatus.fail.description': return 'Muamala wako umeshindwa kwa sababu ya hitilafu ya kiufundi.';
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
				const TextSpan(text: 'Vipengele '),
				fa('(Vifaa & Huduma)'),
			]);
			case 'pages.propertyDetails.extra.selectRentalPeriod': return 'Chagua Kipindi cha Kodi';
			case 'pages.propertyDetails.extra.writeAReview': return '+ Andika tathmini';
			case 'pages.search.appbarTitle': return 'Tafuta';
			case 'pages.search.extra.hint': return 'Tafuta viwanja, vyumba, vyumba vya kulala...';
			case 'pages.search.extra.noRecentSearch': return 'Huna utafutaji wa hivi karibuni.';
			case 'pages.subscriptionPlan.appbarTitle': return 'Chagua Mpango Wako';
			case 'pages.subscriptionPlan.extra.subscriptionPaymentSuccess': return 'Malipo ya usajili yamefanikiwa.\nUnaweza kufikia vipengele vilivyojisajili sasa.';
			case 'pages.landlordMaintenanceReport.totalMaintenanceCost': return ({required InlineSpan amount}) => TextSpan(children: [
				const TextSpan(text: 'Jumla ya Gharama ya Matengenezo: '),
				amount,
			]);
			case 'pages.landlordMaintenanceReport.maintenancePending': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
			case 'pages.landlordMaintenanceReport.maintenanceProcessing': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
			case 'pages.landlordMaintenanceReport.maintenanceCompleted': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
			case 'pages.landlordMaintenanceReport.maintenanceRejected': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
			case 'enums.propertyStatus.allProperty': return 'Mali Zote';
			case 'enums.propertyStatus.pending': return 'Inasubiri';
			case 'enums.propertyStatus.active': return 'Inatumika';
			case 'enums.propertyStatus.inactive': return 'Haifanyi kazi';
			case 'enums.propertyStatus.rejected': return 'Imekataliwa';
			case 'enums.propertyType.rent': return 'Kodi';
			case 'enums.propertyType.sale': return 'Uuzaji';
			case 'enums.propertyCategory.apartment': return 'Ghorofa';
			case 'enums.propertyCategory.house': return 'Nyumba';
			case 'enums.propertyCategory.commercial': return 'Biashara';
			case 'enums.propertyCategory.land': return 'Ardhi';
			case 'enums.propertyCategory.room': return 'Chumba';
			case 'enums.propertyCategory.unitOrFlat': return 'Sehemu / Fleti';
			case 'enums.propertyCategory.bungalow': return 'Bungalow';
			case 'enums.propertyCategory.plot': return 'Kiwanja';
			case 'enums.applicationStatus.all': return 'Zote';
			case 'enums.applicationStatus.pending': return 'Inasubiri';
			case 'enums.applicationStatus.processing': return 'Inashughulikiwa';
			case 'enums.applicationStatus.approved': return 'Imeidhinishwa';
			case 'enums.applicationStatus.rejected': return 'Imekataliwa';
			case 'enums.myRentStatus.pending': return 'Inasubiri';
			case 'enums.myRentStatus.processing': return 'Inashughulikiwa';
			case 'enums.myRentStatus.active': return 'Inatumika';
			case 'enums.myRentStatus.expired': return 'Imeisha Muda';
			case 'enums.myRentStatus.cancelled': return 'Imeghairiwa';
			case 'enums.maintenanceStatus.pending': return 'Inasubiri';
			case 'enums.maintenanceStatus.processing': return 'Inashughulikiwa';
			case 'enums.maintenanceStatus.rejected': return 'Imekataliwa';
			case 'enums.maintenanceStatus.completed': return 'Imekamilika';
			case 'enums.tenantProfileType.privateIndividual': return 'Binafsi (Mtu Mmoja)';
			case 'enums.tenantProfileType.company': return 'Kampuni';
			case 'enums.tenantType.newTenant': return 'Mpangaji Mpya';
			case 'enums.tenantType.activeTenant': return 'Mpangaji Anayefanya Kazi';
			case 'enums.tenantType.expiredTenant': return 'Mpangaji Aliyeisha Muda';
			case 'enums.paymentStatus.all': return 'Zote';
			case 'enums.paymentStatus.pending': return 'Inasubiri';
			case 'enums.paymentStatus.paid': return 'Imelipwa';
			case 'enums.paymentStatus.unpaid': return 'Haijalipwa';
			case 'enums.paymentStatus.rejected': return 'Imekataliwa';
			case 'enums.paymentStatus.refund': return 'Marejesho';
			case 'enums.paymentOptions.onlinePayment': return 'Malipo ya Mtandaoni';
			case 'enums.paymentOptions.offlinePayment': return 'Malipo ya Nje ya Mtandao';
			case 'enums.paymentType.securityDeposit': return 'Amana ya Usalama';
			case 'enums.paymentType.rentPayment': return 'Malipo ya Kodi';
			case 'enums.paymentType.subscription': return 'Usajili';
			case 'enums.gender.male': return 'Mwanamume';
			case 'enums.gender.female': return 'Mwanamke';
			case 'enums.gender.other': return 'Nyingine';
			case 'enums.ecRelation.wife': return 'Mke';
			case 'enums.ecRelation.parent': return 'Mzazi';
			case 'enums.ecRelation.friend': return 'Rafiki';
			case 'enums.ecRelation.brother': return 'Kaka';
			case 'enums.ecRelation.sister': return 'Dada';
			case 'enums.ecRelation.child': return 'Mtoto';
			case 'enums.vehicleType.car': return 'Gari';
			case 'enums.vehicleType.motorcycles': return 'Pikipiki';
			case 'enums.vehicleType.lorry': return 'Lori';
			case 'enums.sortBy.lowToHigh': return 'Chini kwenda Juu';
			case 'enums.sortBy.highToLow': return 'Juu kwenda Chini';
			case 'enums.residentialType.flat': return 'Fleti';
			case 'enums.residentialType.apartment': return 'Ghorofa';
			case 'enums.residentialType.condominium': return 'Kondominiamu';
			case 'enums.residentialType.serviceResidence': return 'Makazi ya Huduma';
			case 'enums.residentialType.studio': return 'Studio';
			case 'enums.residentialType.duplex': return 'Duplex';
			case 'enums.residentialType.townhouseCondo': return 'Nyumba ya Mjini Kondomu';
			case 'enums.residentialType.condo': return 'Kondomu / Makazi ya Huduma / Penthouse';
			case 'enums.residentialType.house': return 'Nyumba';
			case 'enums.residentialType.shoplot': return 'Sehemu ya Duka';
			case 'enums.residentialType.sharing': return 'Kushiriki nyumba / Fleti';
			case 'enums.residentialType.others': return 'Nyingine';
			case 'enums.floorRange.high': return 'Juu';
			case 'enums.floorRange.medium': return 'Kati';
			case 'enums.floorRange.low': return 'Chini';
			case 'enums.furnishings.fullyFurnished': return 'Samani Kamili';
			case 'enums.furnishings.partiallyFurnished': return 'Samani Kiasi';
			case 'enums.furnishings.notFurnished': return 'Bila Samani';
			case 'enums.commercialPropertyType.officeSpace': return 'Eneo la Ofisi';
			case 'enums.commercialPropertyType.retailSpace': return 'Eneo la Rejareja';
			case 'enums.commercialPropertyType.shopLot': return 'Sehemu ya Duka';
			case 'enums.commercialPropertyType.warehouseFactory': return 'Ghala / Kiwanda';
			case 'enums.commercialPropertyType.hotelResort': return 'Hoteli / Mapumziko';
			case 'enums.commercialPropertyType.sofo': return 'Sofo';
			case 'enums.commercialPropertyType.soho': return 'Soho';
			case 'enums.commercialPropertyType.sovo': return 'Sovo';
			case 'enums.commercialPropertyType.others': return 'Nyingine';
			case 'enums.landPropertyType.residential': return 'Makazi';
			case 'enums.landPropertyType.industrial': return 'Viwanda';
			case 'enums.landPropertyType.agricultural': return 'Kilimo';
			case 'enums.landPropertyType.commercial': return 'Biashara';
			case 'enums.landPropertyType.mixedDevelopment': return 'Maendeleo Mchanganyiko';
			case 'enums.landPropertyType.others': return 'Nyingine';
			case 'enums.minimumRentalPeriod.sixMonths': return 'Miezi 6';
			case 'enums.minimumRentalPeriod.oneYear': return 'Mwaka 1';
			case 'enums.minimumRentalPeriod.oneAndHalfYears': return 'Miaka 1.5';
			case 'enums.minimumRentalPeriod.twoYears': return 'Miaka 2';
			case 'enums.minimumRentalPeriod.twoAndHalfYears': return 'Miaka 2.5';
			case 'enums.dropdownDateFilter.daily': return 'Kila Siku';
			case 'enums.dropdownDateFilter.weekly': return 'Kila Wiki';
			case 'enums.dropdownDateFilter.monthly': return 'Kila Mwezi';
			case 'enums.dropdownDateFilter.yearly': return 'Kila Mwaka';
			case 'enums.dropdownDateFilter.custom': return 'Maalum';
			case 'enums.bungalowType.modern': return 'Ya Kisasa';
			case 'enums.bungalowType.cottage': return 'Kijumba';
			case 'enums.bungalowType.luxury': return 'Anasa';
			case 'enums.bungalowType.ecoSmart': return 'Eco / Smart';
			case 'enums.bungalowType.beachSide': return 'Kando ya Pwani';
			case 'enums.bungalowType.others': return 'Nyingine';
			default: return null;
		}
	}
}

