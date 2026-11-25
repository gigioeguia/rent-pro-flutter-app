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
class TranslationsLv implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsLv({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.lv,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <lv>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsLv _root = this; // ignore: unused_field

	@override 
	TranslationsLv $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsLv(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonLv common = _TranslationsCommonLv._(_root);
	@override late final _TranslationsExceptionsLv exceptions = _TranslationsExceptionsLv._(_root);
	@override late final _TranslationsPromptLv prompt = _TranslationsPromptLv._(_root);
	@override late final _TranslationsFormLv form = _TranslationsFormLv._(_root);
	@override late final _TranslationsActionLv action = _TranslationsActionLv._(_root);
	@override late final _TranslationsPagesLv pages = _TranslationsPagesLv._(_root);
	@override late final _TranslationsEnumsLv enums = _TranslationsEnumsLv._(_root);
}

// Path: common
class _TranslationsCommonLv implements TranslationsCommonEn {
	_TranslationsCommonLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get profile => 'Profils';
	@override String get language => 'Valoda';
	@override String get subscriptionPlan => 'Abonēšanas plāns';
	@override String get contactUs => 'Sazinieties ar mums';
	@override String get termsAndConditions => 'Noteikumi un nosacījumi';
	@override String get aboutUs => 'Par mums';
	@override String get logout => 'Atteikties';
	@override String get editProfile => 'Rediģēt profilu';
	@override String get fullName => 'Pilns vārds';
	@override String get email => 'E-pasts';
	@override String get mobileNumber => 'Mobilais numurs';
	@override String get address => 'Adrese';
	@override String get postalCode => 'Pasta indekss';
	@override String get city => 'Pilsēta';
	@override String get country => 'Valsts';
	@override String get state => 'Štats';
	@override String get password => 'Parole';
	@override String get forgotPassword => 'Aizmirsāt paroli';
	@override String get tenant => 'Īrnieks';
	@override String get landlord => 'Izīrētājs';
	@override String get cancelRenting => 'Atcelt īri';
	@override String get startDate => 'Sākuma datums';
	@override String get endDate => 'Beigu datums';
	@override String get fromDate => 'No datuma';
	@override String get toDate => 'Līdz datumam';
	@override String get online => 'Tiešsaistē';
	@override String get bankList => 'Banku saraksts';
	@override String get withdrawMethod => 'Izņemšanas metode';
	@override String get uploadPaymentReceipt => 'Augšupielādēt maksājuma kvīti';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'Piezīme: '),
		note('Maksājumam nepieciešams manuāls apstiprinājums no administratora puses'),
		const TextSpan(text: ' '),
		duraion('24~48 stundu laikā.'),
	]);
	@override String get reviews => 'Atsauksmes';
	@override String get description => 'Apraksts';
	@override String get about => 'Par';
	@override String get propertyTypes => 'Īpašumu veidi';
	@override String get features => 'Funkcijas';
	@override String get floorPlans => 'Stāvu plāni';
	@override String get buildingDetails => 'Ēkas detaļas';
	@override String get buildingName => 'Ēkas nosaukums';
	@override String get propertyAddress => 'Īpašuma adrese';
	@override String get completionYear => 'Pabeigšanas gads';
	@override String get lotNumber => 'Zemesgabala numurs';
	@override String get residentialType => 'Dzīvojamais veids';
	@override String get furnishings => 'Mēbeles';
	@override String get floorRange => 'Stāvu diapazons';
	@override String get bedrooms => 'Guļamistabas';
	@override String get bathrooms => 'Vannas istabas';
	@override String get propertySize => 'Īpašuma izmērs';
	@override String get rentalPeriod => 'Īres periods';
	@override String get securityDeposit => 'Drošības depozīts';
	@override String get utilityBill => 'Komunālie maksājumi';
	@override String get facilities => 'Iekārtas';
	@override String get amenities => 'Ērtības';
	@override String get expiringReason => 'Termiņa beigu iemesls';
	@override String get tenantDetails => 'Īrnieka detaļas';
	@override String get typeOfTenant => 'Īrnieka tips';
	@override String get tenantName => 'Īrnieka vārds';
	@override String get nidPassport => 'NID/Pase';
	@override String get nidPassportId => '${_root.common.nidPassport} ID';
	@override String get tenantId => 'Īrnieka ID';
	@override String get dateOfBirth => 'Dzimšanas datums';
	@override String get gender => 'Dzimums';
	@override String get nominee => 'Nominants';
	@override String get name => 'Vārds';
	@override String get optional => 'Izvēles';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobileLv nomineeMobile = _TranslationsCommonNomineeMobileLv._(_root);
	@override String get emergencyContact => 'Ārkārtas kontakts';
	@override String get relation => 'Attiecības';
	@override String get relationWith => '${_root.common.relation} Ar';
	@override String get relationWithYou => '${_root.common.relationWith} Jums';
	@override String get company => 'Uzņēmums';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => '${_root.common.company} SSM Nr.';
	@override String get workplace => 'Darba vieta';
	@override String get officePhoneNo => 'Biroja tālruņa numurs';
	@override String get officeMobileNo => 'Biroja ${_root.common.mobileNumber}';
	@override String get vehicle => 'Transportlīdzeklis';
	@override late final _TranslationsCommonVehiclesInfoLv vehiclesInfo = _TranslationsCommonVehiclesInfoLv._(_root);
	@override String get vehiclesType => '${_root.common.vehicle} Tips';
	@override late final _TranslationsCommonVehicleRegistrationNoLv vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoLv._(_root);
	@override String get vehicleBrand => '${_root.common.vehicle} Zīmols';
	@override String get rentProperty => 'Īpašuma īre';
	@override String get propertyDetails => 'Īpašuma detaļas';
	@override String get propertyId => 'Īpašuma ID';
	@override String get propertyType => 'Īpašuma veids';
	@override String get propertyName => 'Īpašuma nosaukums';
	@override String get paymentDetails => 'Maksājuma detaļas';
	@override String get monthlyRent => 'Ikmēneša īre';
	@override String get thisMonthPayment => 'Šī mēneša maksājums';
	@override String get totalPaidRent => 'Kopējā samaksātā īre';
	@override String get dueRent => 'Parādā esošā īre';
	@override String get rentStartDate => 'Īres ${_root.common.startDate}';
	@override String get rentEndDate => 'Īres ${_root.common.endDate}';
	@override String get status => 'Statuss';
	@override String get rentAgreementPdf => 'Īres līgums PDF';
	@override String get noFile => 'Nav faila';
	@override String get tenantImageOp => 'Īrnieka attēls ${_root.common.optional}';
	@override String get addNewVechicle => 'Pievienot jaunus transportlīdzekļus';
	@override String get uploadNidPassport => 'Augšupielādēt NID/Pasi';
	@override String get nidPassportUploadNote => 'Tiks pieņemti tikai attēla tipa faili. Failu ierobežojums līdz 2.5 MB.';
	@override String get search => 'Meklēt';
	@override String get sortBy => 'Kārtot pēc';
	@override String get subscription => 'Abonements';
	@override String get downloading => 'Lejupielādē...';
	@override String get downloadSuccess => 'Fails veiksmīgi lejupielādēts!';
	@override String get addPropertyBannerTitle => 'Vēlaties izīrēt savu īpašumu?';
	@override String get application => 'Pieteikums';
	@override String get tenantHasPaidDeposit => 'Īrnieks ir samaksājis depozītu.';
	@override String get askProcessingRentApplication => 'Vai esat pārliecināts, ka apstrādājat šo pieprasījumu par īpašuma īri?';
	@override String get dateAndTime => 'Datums un laiks';
	@override String get applicationDetails => 'Pieteikuma detaļas';
	@override String get depositStatus => 'Depozīta statuss';
	@override String get uploadRentAgreement => 'Augšupielādēt īres līgumu';
	@override String get uploadFilePDF => 'Augšupielādēt failu (PDF)';
	@override String get askSelectRentAgreement => 'Lūdzu, izvēlieties līguma dokumentu failu.';
	@override String get landlordRentAgreementPDF => 'Izīrētāja īres līgums PDF';
	@override String get tenantRentAgreementPDF => 'Īrnieka īres līgums PDF';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Piezīme: '),
		note('Apstipriniet pieteikumu tikai pēc tam, kad īrnieks ir veicis depozīta maksājumu.'),
	]);
	@override String get reasonOfRejection => 'Noraidīšanas iemesls';
	@override String get youveRejectedThisApplication => 'Jūs esat noraidījis šo pieteikumu';
	@override String get landlordDetails => 'Izīrētāja detaļas';
	@override String get landlordName => 'Izīrētāja vārds';
	@override String get downloadRentAgreement => 'Lejupielādēt īres līgumu';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: 'Pieņemt '),
		toc('Noteikumus un nosacījumus'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Piezīme: '),
		note('Lūdzu, lejupielādējiet un izlasiet līgumu. Lūdzu, nosūtiet parakstīto līgumu izīrētājam, izmantojot WhatsApp vai e-pastu.'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Piezīme: '),
		note('Izīrētājs apstiprina pieteikumu, kad īrnieks ir samaksājis drošības, komunālos pakalpojumus un viena mēneša avansa īres maksājumu.'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'Īres līgums (PDF) '),
		complete('Pabeigt līgumu'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Piezīme : '),
		note('Izīrētājs apstiprina pieteikumu, kad īrnieks ir samaksājis drošības, komunālos pakalpojumus un viena mēneša avansa īres maksājumu.'),
	]);
	@override String get whatsapp => 'Whatsapp';
	@override String get applicationList => 'Pieteikumu saraksts';
	@override String get viewDetails => 'Skatīt detaļas';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'Sākums';
	@override String get dashboard => 'Vadības panelis';
	@override String get tenants => 'Īrnieki';
	@override String get maintenance => 'Apkope';
	@override String get maintenanceList => 'Apkopes saraksts';
	@override String get maintenanceReport => 'Apkopes atskaite';
	@override String get labor => 'Darbaspēks';
	@override String get applications => 'Pieteikumi';
	@override String get rentInvitation => 'Īres uzaicinājums';
	@override String get payment => 'Maksājums';
	@override String get rentPayment => 'Īres maksājums';
	@override String get depositUtilityPayment => 'Depozīta un komunālo pakalpojumu maksājums';
	@override String get refundRequest => 'Atmaksa pieprasījums';
	@override String get withdrawRequest => 'Izņemšanas pieprasījums';
	@override String get myProperty => 'Mans īpašums';
	@override String get myRent => 'Mana īre';
	@override String get wishlist => 'Vēlmju saraksts';
	@override String get properties => 'Īpašumi';
	@override String get allProperties => 'Visi īpašumi';
	@override String get totalPropery => 'Kopējais īpašumu skaits';
	@override String get occupied => 'Aizņemts';
	@override String get vacant => 'Brīvs';
	@override String get accounting => 'Grāmatvedība';
	@override String get totalIncome => 'Kopējie ienākumi';
	@override String get totalExpense => 'Kopējie izdevumi';
	@override String get currentBalance => 'Pašreizējais atlikums';
	@override String get totalWithdrawal => 'Kopā (Izņemšana)';
	@override String get totalProperties => 'Kopējais īpašumu skaits';
	@override String get totalTenant => 'Kopējais īrnieku skaits';
	@override String get totalRentPaid => 'Kopējā samaksātā īre';
	@override String get totalRentDue => 'Kopējā parādā esošā īre';
	@override String get totalApplication => 'Kopējais pieteikumu skaits';
	@override String get pendingApplication => 'Gaidošais pieteikums';
	@override String get processingApplication => 'Apstrādā pieteikumu';
	@override String get approveApplication => 'Apstiprināt pieteikumu';
	@override String get rejectApplication => 'Noraidīt pieteikumu';
	@override String get maintenanceCost => 'Apkopes izmaksas';
	@override String get transactionSummary => 'Darījumu kopsavilkums';
	@override String get maintenanceRequest => 'Apkopes pieprasījums';
	@override String get notifications => 'Paziņojumi';
	@override String get myProperties => 'Mani īpašumi';
	@override String get recommendationProperties => 'Ieteicamie īpašumi';
	@override String get laborList => 'Darbaspēka saraksts';
	@override String get addLabor => 'Pievienot darbaspēku';
	@override String get laborDetails => 'Darbaspēka detaļas';
	@override String get laborSalary => 'Darbaspēka alga';
	@override String get editLabor => 'Rediģēt darbaspēku';
	@override String get addNewLabor => 'Pievienot jaunu darbaspēku';
	@override String get enterAmount => 'Ievadiet summu';
	@override String get maintenanceDetails => 'Apkopes detaļas';
	@override String get laborName => 'Darbaspēka vārds';
	@override String get comment => 'Komentārs';
	@override String get image => 'Attēls';
	@override String get complete => 'Pabeigt';
	@override String get details => 'Detaļas';
	@override String get title => 'Virsraksts';
	@override String get date => 'Datums';
	@override String get reason => 'Iemesls';
	@override String get edit => 'Rediģēt';
	@override String get property => 'Īpašums';
	@override String get completeYourProfile => 'Pabeidziet savu profilu';
	@override String get profileImage => 'Profila attēls';
	@override String get imagePickHint => 'Tikai JPEG un PNG attēli ar maksimālo izmēru 120x120 pikseļi.';
	@override String get invoiceId => 'Rēķina ID';
	@override String get depositAmount => 'Depozīta summa';
	@override String get landlordPhone => 'Izīrētāja tālrunis';
	@override String get rentalAdvance => 'Īre (Avansa)';
	@override String get totalAmount => 'Kopējā summa';
	@override String get rentAmount => 'Īres summa';
	@override String get adminCharge => 'Administrācijas maksa';
	@override String get editAccount => 'Rediģēt kontu';
	@override String get addNewAccount => 'Pievienot jaunu kontu';
	@override String get transactionId => 'Darījuma ID';
	@override String get transactionType => 'Darījuma veids';
	@override String get requestDate => 'Pieprasījuma datums';
	@override String get amount => 'Summa';
	@override String get fee => 'Maksa';
	@override String get paymentStatus => 'Maksājuma statuss';
	@override String get generatedTime => 'Ģenerēšanas laiks';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'Šis ir sistēmas ģenerēts atskaite no '),
		appName,
	]);
	@override String get withdrawHistory => 'Izņemšanas vēsture';
	@override String get history => 'Vēsture';
	@override String get withdrawAmount => 'Izņemšanas summa';
	@override String get availableBalance => 'Pieejamais atlikums';
	@override String get withdrawCharge => 'Izņemšanas maksa';
	@override String get paymentMethod => 'Maksājuma metode';
	@override String get requestSendSuccess => 'Pieprasījums veiksmīgi nosūtīts!';
	@override String get paymentReceiptSubmitSuccess => 'Maksājuma kvīts veiksmīgi iesniegta.';
	@override String get refundReason => 'Atmaksa iemesls';
	@override String get note => 'Piezīme';
	@override String get refundReceiveSuccess => 'Atmaksa veiksmīgi saņemta.';
	@override String get downloadPaymentReceipt => 'Lejupielādēt maksājuma kvīti';
	@override String get invoice => 'Rēķins';
	@override String get selectPropertyToSeeInvoice => 'Izvēlieties īpašumu, lai redzētu rēķina numuru...';
	@override String get bankAccName => 'Bankas konta nosaukums';
	@override String get bankName => 'Bankas nosaukums';
	@override String get bankAccNum => 'Bankas konta numurs';
	@override String get thankYou => 'Paldies!';
	@override String get basicInfo => 'Pamatinformācija';
	@override String get descriptionPricing => 'Apraksts un cenas';
	@override String get contact => 'Kontakti';
	@override String get photos => 'Foto';
	@override String get successfullySubmitted => 'Veiksmīgi iesniegts!';
	@override String get editProperty => 'Rediģēt īpašumu';
	@override String get addNewProperty => 'Pievienot jaunu īpašumu';
	@override String get propertyManageRequestSuccess => 'Jūsu sludinājums ir iesniegts pārskatīšanai.';
	@override String get postAnotherProperty => 'Publicēt citu īpašumu';
	@override String get browseYourProperty => 'Pārlūkot jūsu īpašumu';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'Solis '),
		step,
		const TextSpan(text: ' no '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => 'Ko vēlaties publicēt?';
	@override String get category => 'Kategorija';
	@override String get invalidCategory => 'Nederīga kategorija';
	@override String get unitNumber => 'Vienības numurs';
	@override String get sqft => 'kv.pēdas.';
	@override String get propertySizeMustBeGreaterThan0 => 'Īpašuma izmēram jābūt lielākam par nulli';
	@override String get whatAreTheFacility => 'Kādas ir iekārtas?';
	@override String get whatAreTheAmenity => 'Kādas ir ērtības?';
	@override String get parkingLot => 'Autostāvvieta';
	@override String get houseType => 'Mājas tips';
	@override String get value => 'Vērtība';
	@override String get unitLotSize => 'Vienības / Zemesgabala izmērs';
	@override String get landSize => 'Zemes izmērs';
	@override String get acres => 'akrs(i)';
	@override String get roomSize => 'Telpas izmērs';
	@override String get askTenantPreference => 'Kādas ir jūsu īrnieka preferences?';
	@override String get couple => 'Pāris';
	@override String describeTheProperty({required String propertyType}) => 'Aprakstiet ${propertyType}';
	@override String get adTitle => 'Sludinājuma virsraksts';
	@override String get minimumRentalPeriod => 'Minimālais īres periods';
	@override String get whatsappNumber => '${_root.common.whatsapp} Numurs';
	@override String get hideOrDisplayEmail => 'Paslēpt vai parādīt e-pasta adresi';
	@override String thankYouForPostingProperty({required String appName}) => 'Paldies par publicēšanu vietnē ${appName}!';
	@override String get propertyList => 'Īpašumu saraksts';
	@override String get newInviteRent => 'Jauns īres uzaicinājums';
	@override String get rentAgreement => 'Īres līgums';
	@override String get rentDetails => 'Īres detaļas';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Piezīme: '),
		note('Lūdzu, pagaidiet, kamēr īrnieks pieņems uzaicinājumu.'),
	]);
	@override String get rent => 'Īre';
	@override String get editTenant => 'Rediģēt īrnieku';
	@override String get addNewTenant => 'Pievienot jaunu īrnieku';
	@override String get shareInstallLink => 'Kopīgot instalācijas saiti';
	@override String get tenantList => 'Īrnieku saraksts';
	@override String get editMaintenanceRequest => 'Rediģēt apkopes pieprasījumu';
	@override String get addNewMaintenance => 'Pievienot jaunu apkopi';
	@override String get landlordId => 'Izīrētāja ID';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Piezīme '),
		note('Jūsu līgums tiek pārskatīts. Lūdzu, pagaidiet, kamēr izīrētājs apstiprinās jūsu īri.'),
	]);
	@override String get editReview => 'Rediģēt atsauksmi';
	@override String get writeAReview => 'Rakstīt atsauksmi';
	@override String get selectRating => 'Izvēlēties vērtējumu';
	@override String get enterYourOpinion => 'Ievadiet savu viedokli';
	@override String get askToEnterReviewMsg => 'Lūdzu, ievadiet atsauksmes ziņojumu';
	@override String get pressBackAgainToExit => 'Nospiediet atpakaļ vēlreiz, lai izietu.';
	@override String get selectPaymentMethod => 'Izvēlēties maksājuma metodi';
	@override String get filter => 'Filtrs';
	@override String get perMonth => '/1 Mēnesis';
	@override String searchHintWithAppName({required String appName}) => 'Meklēt jebko vietnē ${appName}...';
	@override String get propertyInfo => 'Īpašuma info';
	@override String get units => 'Vienības';
	@override String get depositPeriod => 'Depozīta periods';
	@override String get facilitiesList => 'Iekārtu saraksts';
	@override String get facility => 'Iekārta';
	@override String get amenity => 'Ērtība';
	@override String get amenitiesList => 'Ērtību saraksts';
	@override String get addNewFacility => 'Pievienot jaunu iekārtu';
	@override String get editFacility => 'Rediģēt iekārtu';
	@override String get facilityName => 'Iekārtas nosaukums';
	@override String get amenityName => 'Ērtības nosaukums';
	@override String get addNewAmenity => 'Pievienot jaunu ērtību';
	@override String get editAmenity => 'Rediģēt ērtību';
	@override String get family => 'Ģimene';
	@override String get lateFee => 'Novēlots maksājums';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} Pēc (Dienām)';
	@override String propertyPricing({required String propertyType}) => '${propertyType} Cenas';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'Liels paldies, jūs tikko publicējāt savu īpašumu';
	@override String get titleAndDescription => 'Virsraksts un apraksts';
	@override String get rentPricing => 'Īres cenas';
	@override String get step => 'Solis';
	@override String get of => 'NO';
	@override String get pricing => 'Cenas';
	@override String get sameRentForAllUnit => 'Vienāda īre visām vienībām';
	@override String get unit => 'vienība';
	@override String get pleaseSelectAnUnitFirst => 'Lūdzu, vispirms izvēlieties vienību.';
	@override String get saleAmount => 'Pārdošanas summa';
	@override String get selectCategory => 'Izvēlēties kategoriju';
	@override String get pleaseSelectACategory => 'Lūdzu, izvēlieties kategoriju';
	@override String get pleaseEnterAdTitle => 'Lūdzu, ievadiet sludinājuma virsrakstu';
	@override String get addCoverPhoto => 'Pievienot vāka foto';
	@override String get findAProperty => 'Atrast īpašumu';
	@override String get categories => 'Kategorijas';
	@override String get recmmendedProperties => 'Ieteicamie īpašumi';
	@override String get recentSearch => 'Jaunākā meklēšana';
	@override String get pleaseEnterYourAccountNumber => 'Lūdzu, ievadiet savu konta numuru.';
	@override String get pleaseSelectALanguageToContinue => 'Lūdzu, izvēlieties valodu, lai turpinātu.';
	@override String get subscribe => 'Abonēt';
	@override String get noFacilitiesFound => 'Nav atrasta neviena iekārta!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'Nederīga darbaspēka informācija, lūdzu, mēģiniet vēlreiz';
	@override String get maintenanceWork => 'Apkopes darbi';
	@override String get selectLabor => 'Izvēlēties darbaspēku';
	@override String get enterMaintenanceCost => 'Ievadiet apkopes izmaksas';
	@override String get pleaseEnterMaintenanceCost => 'Lūdzu, ievadiet apkopes izmaksas';
	@override String get writeComment => 'Rakstīt komentāru';
	@override String get maintenancePending => 'Apkope gaida';
	@override String get yourEarnings => 'Jūsu ienākumi';
	@override String get totalPaid => 'Kopā samaksāts';
	@override String get linkANewBankAccount => 'Pievienot jaunu bankas kontu';
	@override String get payoutRequest => 'Izmaksas pieprasījums';
}

// Path: exceptions
class _TranslationsExceptionsLv implements TranslationsExceptionsEn {
	_TranslationsExceptionsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'Radās kļūda, lūdzu mēģiniet vēlreiz';
	@override String get noNidPassport => 'Nav nodrošināts NID/Pases attēls.';
	@override String get noRentPropertyFound => 'Šim īrniekam nav atrasts īpašums īrei.';
	@override String get noPropertyFoundWithKeyWord => 'Īpašums nav atrasts!\nLūdzu, mēģiniet ar citiem atslēgvārdiem';
	@override String get noSubscriptionFoundRefreshPage => 'Nav atrasts neviens abonēšanas plāns!\nLūdzu, atsvaidziniet lapu un mēģiniet vēlreiz.';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'Nederīga ${dataType} informācija! Lūdzu, atsvaidziniet lapu un mēģiniet vēlreiz.';
	@override String get invalidDownloadUrl => 'Nederīga lejupielādes saite!';
	@override String failedToSaveFile({required String error}) => 'Neizdevās saglabāt failu! ${error}';
	@override String errorOpeningFile({required String error}) => 'Kļūda atverot failu! ${error}';
	@override String get noVehicleInfoProvided => 'Nav nodrošināta transportlīdzekļa informācija.';
	@override String get yourApplicationRejected => 'Jūsu pieteikums ir noraidīts';
	@override late final _TranslationsExceptionsNoApplicationFoundHintLv noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintLv._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintLv noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintLv._(_root);
	@override String get noImageProvided => 'Nav nodrošināts attēls';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundLv noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundLv._(_root);
	@override String get noDepositFound => 'Nav atrasts drošības depozīts!\nLūdzu, varat redzēt drošības depozītus, kad tie būs pieejami';
	@override String get noRentPaymentFound => 'Nav atrasts īres maksājums!\nLūdzu, varat redzēt īres maksājumus, kad tie būs pieejami';
	@override String get transactionSummaryApiException => 'Neizdevās iegūt darījumu kopsavilkumu.';
	@override String get noWithdrawRequestFound => 'Nav atrasts neviens pieprasījums!\nLūdzu, mēģiniet izveidot izņemšanas pieprasījumu, lai to redzētu šeit.';
	@override String get withdrawRequestNotApproved => 'Šis izņemšanas pieprasījums nav apstiprināts!.';
	@override String get nonZeroError => 'Lūdzu, ievadiet derīgu summu, kas ir lielāka par nulli.';
	@override String minAmountError({required String minValue}) => 'Summai jābūt vismaz ${minValue}.';
	@override String maxAmountError({required String maxValue}) => 'Summa nedrīkst pārsniegt ${maxValue}.';
	@override String get selectPaymentMethodHint => 'Lūdzu, vispirms izvēlieties maksājuma metodi.';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundLv noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundLv._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintLv refundRequestHint = _TranslationsExceptionsRefundRequestHintLv._(_root);
	@override String oneToTenRequiredField({required String value}) => 'Lūdzu, izvēlieties ${value} skaitu';
	@override String get invalidDateRange => 'Nederīgs datumu diapazons.';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} jābūt lielākam par nulli.';
	@override late final _TranslationsExceptionsEditPropertyLv editProperty = _TranslationsExceptionsEditPropertyLv._(_root);
	@override late final _TranslationsExceptionsRentInvitationLv rentInvitation = _TranslationsExceptionsRentInvitationLv._(_root);
	@override String get notenantFoundList => 'Nav īrnieku!\nLūdzu, mēģiniet pievienot īrnieku, lai to redzētu šeit.';
	@override String get noFeaturesProvided => 'Nav nodrošinātas funkcijas.';
	@override String get noNotificationFound => 'Nav pieejams neviens paziņojums.\nJūs varat redzēt savu paziņojumu šeit, kad būs pieejams.';
	@override String get noFacilitiesFound => 'Nav atrastas iekārtas.';
	@override String get noAmenitiesFound => 'Nav atrastas ērtības!';
	@override String get noLaborFound => 'Nav atrasts darbaspēks\nLūdzu, mēģiniet vēlreiz vēlāk.';
	@override String get areYouSureYouWantToRemoveThisUnit => 'Vai esat pārliecināts, ka vēlaties noņemt šo vienību?';
}

// Path: prompt
class _TranslationsPromptLv implements TranslationsPromptEn {
	_TranslationsPromptLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutLv logout = _TranslationsPromptLogoutLv._(_root);
	@override late final _TranslationsPromptApplicationLv application = _TranslationsPromptApplicationLv._(_root);
	@override late final _TranslationsPromptLaborLv labor = _TranslationsPromptLaborLv._(_root);
	@override late final _TranslationsPromptMaintenanceRequestLv maintenanceRequest = _TranslationsPromptMaintenanceRequestLv._(_root);
	@override late final _TranslationsPromptWithdrawMethodLv withdrawMethod = _TranslationsPromptWithdrawMethodLv._(_root);
	@override late final _TranslationsPromptUnsavedChangesLv unsavedChanges = _TranslationsPromptUnsavedChangesLv._(_root);
	@override late final _TranslationsPromptPropertyLv property = _TranslationsPromptPropertyLv._(_root);
	@override late final _TranslationsPromptRentInvitationLv rentInvitation = _TranslationsPromptRentInvitationLv._(_root);
	@override late final _TranslationsPromptSessionExpiredLv sessionExpired = _TranslationsPromptSessionExpiredLv._(_root);
	@override late final _TranslationsPromptNoInternetLv noInternet = _TranslationsPromptNoInternetLv._(_root);
	@override late final _TranslationsPromptPermissionHandlerLv permissionHandler = _TranslationsPromptPermissionHandlerLv._(_root);
	@override late final _TranslationsPromptImagePickerLv imagePicker = _TranslationsPromptImagePickerLv._(_root);
	@override late final _TranslationsPromptVerificationDialogLv verificationDialog = _TranslationsPromptVerificationDialogLv._(_root);
	@override late final _TranslationsPromptNotificationLv notification = _TranslationsPromptNotificationLv._(_root);
	@override late final _TranslationsPromptGenericDeletePromptLv genericDeletePrompt = _TranslationsPromptGenericDeletePromptLv._(_root);
	@override late final _TranslationsPromptSubscriptionModalLv subscriptionModal = _TranslationsPromptSubscriptionModalLv._(_root);
}

// Path: form
class _TranslationsFormLv implements TranslationsFormEn {
	_TranslationsFormLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameLv fullName = _TranslationsFormFullNameLv._(_root);
	@override late final _TranslationsFormEmailLv email = _TranslationsFormEmailLv._(_root);
	@override late final _TranslationsFormPasswordLv password = _TranslationsFormPasswordLv._(_root);
	@override late final _TranslationsFormConfirmPasswordLv confirmPassword = _TranslationsFormConfirmPasswordLv._(_root);
	@override late final _TranslationsFormMobileNumberLv mobileNumber = _TranslationsFormMobileNumberLv._(_root);
	@override late final _TranslationsFormAddress1Lv address1 = _TranslationsFormAddress1Lv._(_root);
	@override late final _TranslationsFormAddress2Lv address2 = _TranslationsFormAddress2Lv._(_root);
	@override late final _TranslationsFormPostalCodeLv postalCode = _TranslationsFormPostalCodeLv._(_root);
	@override late final _TranslationsFormCityLv city = _TranslationsFormCityLv._(_root);
	@override late final _TranslationsFormStateLv state = _TranslationsFormStateLv._(_root);
	@override late final _TranslationsFormCountryLv country = _TranslationsFormCountryLv._(_root);
	@override late final _TranslationsFormOtpLv otp = _TranslationsFormOtpLv._(_root);
	@override late final _TranslationsFormTitleLv title = _TranslationsFormTitleLv._(_root);
	@override late final _TranslationsFormDateLv date = _TranslationsFormDateLv._(_root);
	@override late final _TranslationsFormReasonLv reason = _TranslationsFormReasonLv._(_root);
	@override late final _TranslationsFormWithdrawMethodLv withdrawMethod = _TranslationsFormWithdrawMethodLv._(_root);
	@override late final _TranslationsFormFileFieldLv fileField = _TranslationsFormFileFieldLv._(_root);
	@override late final _TranslationsFormNoteLv note = _TranslationsFormNoteLv._(_root);
	@override late final _TranslationsFormGenderLv gender = _TranslationsFormGenderLv._(_root);
	@override late final _TranslationsFormAnyFieldLv anyField = _TranslationsFormAnyFieldLv._(_root);
	@override late final _TranslationsFormAnyDropdownLv anyDropdown = _TranslationsFormAnyDropdownLv._(_root);
}

// Path: action
class _TranslationsActionLv implements TranslationsActionEn {
	_TranslationsActionLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get next => 'Tālāk';
	@override String get getStarted => 'Sākt';
	@override String get skip => 'Izlaist';
	@override String get select => 'Izvēlēties';
	@override String get save => 'Saglabāt';
	@override String get signIn => 'Pierakstīties';
	@override String get signUp => 'Reģistrēties';
	@override String get kContinue => 'Turpināt';
	@override String get clearAll => 'Notīrīt visu';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'Sūtīt';
	@override String get pay => 'Maksāt';
	@override String get remove => 'Noņemt';
	@override String get goBack => 'Atgriezties';
	@override String get buyNow => 'Pirkt tagad';
	@override String get no => 'Nē';
	@override String get open => 'Atvērt';
	@override String get addProperty => 'Pievienot īpašumu';
	@override String get process => 'Apstrādāt';
	@override String get approve => 'Apstiprināt';
	@override String get reject => 'Noraidīt';
	@override String get viewRent => 'Skatīt īri';
	@override String get openNavigationMenu => 'Atvērt navigācijas izvēlni';
	@override String get seeAll => 'Skatīt visu';
	@override String get update => 'Atjaunināt';
	@override String get printTransaction => 'Drukāt darījumu';
	@override String get payoutRequest => 'Izmaksas pieprasījums';
	@override String get addNew => '+ Pievienot jaunu';
	@override String get sendRequest => 'Nosūtīt pieprasījumu';
	@override String get print => 'Drukāt';
	@override String get requestForRefund => 'Pieprasīt atmaksu';
	@override String get previous => 'Iepriekšējais';
	@override String get delete => 'Dzēst';
	@override String get applyProperty => 'Pieteikties īpašumam';
	@override String get viewApplication => 'Skatīt pieteikumu';
	@override String get inviteTenant => 'Uzaicināt īrnieku';
	@override String get inviteRent => 'Uzaicināt uz īri';
	@override String get cancel => 'Atcelt';
	@override String get accept => 'Pieņemt';
	@override String get submit => 'Iesniegt';
	@override String get yes => 'Jā';
	@override String get okay => 'Labi';
	@override String get confirm => 'Apstiprināt';
	@override String get apply => 'Lietot';
	@override String get reset => 'Atiestatīt';
	@override String get retry => 'Mēģināt vēlreiz';
	@override String get viewAll => 'Skatīt visu';
	@override String get addMore => 'Pievienot vairāk';
	@override String get done => 'Gatavs';
}

// Path: pages
class _TranslationsPagesLv implements TranslationsPagesEn {
	_TranslationsPagesLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageLv language = _TranslationsPagesLanguageLv._(_root);
	@override late final _TranslationsPagesOnboardLv onboard = _TranslationsPagesOnboardLv._(_root);
	@override late final _TranslationsPagesSignInLv signIn = _TranslationsPagesSignInLv._(_root);
	@override late final _TranslationsPagesForgotPasswordLv forgotPassword = _TranslationsPagesForgotPasswordLv._(_root);
	@override late final _TranslationsPagesOtpVerificationLv otpVerification = _TranslationsPagesOtpVerificationLv._(_root);
	@override late final _TranslationsPagesResetPasswordLv resetPassword = _TranslationsPagesResetPasswordLv._(_root);
	@override late final _TranslationsPagesSignUpLv signUp = _TranslationsPagesSignUpLv._(_root);
	@override late final _TranslationsPagesWelcomeLv welcome = _TranslationsPagesWelcomeLv._(_root);
	@override late final _TranslationsPagesAboutUsLv aboutUs = _TranslationsPagesAboutUsLv._(_root);
	@override late final _TranslationsPagesTermsAndConditionsLv termsAndConditions = _TranslationsPagesTermsAndConditionsLv._(_root);
	@override late final _TranslationsPagesNotificationListLv notificationList = _TranslationsPagesNotificationListLv._(_root);
	@override late final _TranslationsPagesContactUsLv contactUs = _TranslationsPagesContactUsLv._(_root);
	@override late final _TranslationsPagesCancelRentingLv cancelRenting = _TranslationsPagesCancelRentingLv._(_root);
	@override late final _TranslationsPagesInvoiceDetailsLv invoiceDetails = _TranslationsPagesInvoiceDetailsLv._(_root);
	@override late final _TranslationsPagesOfflinePaymentLv offlinePayment = _TranslationsPagesOfflinePaymentLv._(_root);
	@override late final _TranslationsPagesPaymentStatusLv paymentStatus = _TranslationsPagesPaymentStatusLv._(_root);
	@override late final _TranslationsPagesPropertyDetailsLv propertyDetails = _TranslationsPagesPropertyDetailsLv._(_root);
	@override late final _TranslationsPagesSearchLv search = _TranslationsPagesSearchLv._(_root);
	@override late final _TranslationsPagesSubscriptionPlanLv subscriptionPlan = _TranslationsPagesSubscriptionPlanLv._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportLv landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportLv._(_root);
}

// Path: enums
class _TranslationsEnumsLv implements TranslationsEnumsEn {
	_TranslationsEnumsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusLv propertyStatus = _TranslationsEnumsPropertyStatusLv._(_root);
	@override late final _TranslationsEnumsPropertyTypeLv propertyType = _TranslationsEnumsPropertyTypeLv._(_root);
	@override late final _TranslationsEnumsPropertyCategoryLv propertyCategory = _TranslationsEnumsPropertyCategoryLv._(_root);
	@override late final _TranslationsEnumsApplicationStatusLv applicationStatus = _TranslationsEnumsApplicationStatusLv._(_root);
	@override late final _TranslationsEnumsMyRentStatusLv myRentStatus = _TranslationsEnumsMyRentStatusLv._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusLv maintenanceStatus = _TranslationsEnumsMaintenanceStatusLv._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeLv tenantProfileType = _TranslationsEnumsTenantProfileTypeLv._(_root);
	@override late final _TranslationsEnumsTenantTypeLv tenantType = _TranslationsEnumsTenantTypeLv._(_root);
	@override late final _TranslationsEnumsPaymentStatusLv paymentStatus = _TranslationsEnumsPaymentStatusLv._(_root);
	@override late final _TranslationsEnumsPaymentOptionsLv paymentOptions = _TranslationsEnumsPaymentOptionsLv._(_root);
	@override late final _TranslationsEnumsPaymentTypeLv paymentType = _TranslationsEnumsPaymentTypeLv._(_root);
	@override late final _TranslationsEnumsGenderLv gender = _TranslationsEnumsGenderLv._(_root);
	@override late final _TranslationsEnumsEcRelationLv ecRelation = _TranslationsEnumsEcRelationLv._(_root);
	@override late final _TranslationsEnumsVehicleTypeLv vehicleType = _TranslationsEnumsVehicleTypeLv._(_root);
	@override late final _TranslationsEnumsSortByLv sortBy = _TranslationsEnumsSortByLv._(_root);
	@override late final _TranslationsEnumsResidentialTypeLv residentialType = _TranslationsEnumsResidentialTypeLv._(_root);
	@override late final _TranslationsEnumsFloorRangeLv floorRange = _TranslationsEnumsFloorRangeLv._(_root);
	@override late final _TranslationsEnumsFurnishingsLv furnishings = _TranslationsEnumsFurnishingsLv._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeLv commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeLv._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeLv landPropertyType = _TranslationsEnumsLandPropertyTypeLv._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodLv minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodLv._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterLv dropdownDateFilter = _TranslationsEnumsDropdownDateFilterLv._(_root);
	@override late final _TranslationsEnumsBungalowTypeLv bungalowType = _TranslationsEnumsBungalowTypeLv._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileLv implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get short => '${_root.common.nominee} Mob. Nr.';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoLv implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get plain => 'Transportlīdzekļu informācija';
	@override String get optional => 'Transportlīdzekļu informācija (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoLv implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get normal => 'Transportlīdzekļa reģistrācijas Nr.';
	@override String get short => 'Reģistrācijas Nr.';
	@override String get alt => 'Valsts numurs';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintLv implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'Neviens pieteikums nav atrasts!\n${subject} tiks parādīts šeit, kad būs pieejams.';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsLv subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsLv._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintLv implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'Īpašums nav atrasts!\nLūdzu, mēģiniet pievienot īpašumu, lai to redzētu šeit.';
	@override String get tenantRecommended => 'Nav atrasti ieteicamie īpašumi\nLūdzu, mēģiniet vēlreiz vēlāk.';
	@override String get tenantAllProperty => 'Īpašumi nav pieejami\nLūdzu, mēģiniet vēlreiz vēlāk.';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundLv implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Nav atrasta neviena ${status} apkope.';
	@override String get tenant => 'Nav atrasta neviena apkope! Jūs varat izveidot apkopes pieprasījumu, lai to redzētu šeit.';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundLv implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Nav atrasts neviens ${status} atmaksas pieprasījums!\nJūs varat redzēt atmaksas pieprasījumu šeit, kad būs pieejams.';
	@override String get tenant => 'Nav atrasts neviens atmaksas pieprasījums!\nJūs varat izveidot atmaksas pieprasījumu, lai to redzētu šeit.';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintLv implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'Īrnieks apstiprinās atmaksu, kad saņems naudu atpakaļ';
	@override String get tenantReqSuccess => 'Mēs pārskatīsim atmaksas pieprasījumu un apstiprināsim to 24 stundu laikā.';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertyLv implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertyLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'Īres īpašums mainās. Tam jābūt derīgam (spēkā esošam) tikai nākamā mēneša īres maksājumam.';
	@override String get deleteOnRent => 'Jūsu īpašums jau ir izīrēts īrniekam. Nevar to dzēst, pirms neesat atcēlis īrnieku';
	@override String get alreayRented => 'Šis īpašums jau ir izīrēts. Lūdzu, mēģiniet vēlreiz vēlāk.\nVai arī varat sazināties ar izīrētāju, lai iegūtu vairāk informācijas.';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationLv implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'Nav atrasts īres uzaicinājums!\nLūdzu, mēģiniet izveidot īres uzaicinājumu, lai to redzētu šeit.';
	@override String get tenantNoRentInvitation => 'Nav atrasts īres uzaicinājums!\nJūs varat redzēt īres uzaicinājumu šeit, kad būs pieejams.';
}

// Path: prompt.logout
class _TranslationsPromptLogoutLv implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'Vai esat pārliecināts, ka vēlaties atteikties?';
}

// Path: prompt.application
class _TranslationsPromptApplicationLv implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Kāpēc jūs noraidāt šo pieteikumu?';
	@override late final _TranslationsPromptApplicationApplicationSentLv applicationSent = _TranslationsPromptApplicationApplicationSentLv._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborLv implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteLv delete = _TranslationsPromptLaborDeleteLv._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestLv implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Kāpēc šis pieprasījums tiek noraidīts?';
	@override String get processTitle => 'Vai esat pārliecināts, ka apstrādājat šo apkopes pieprasījumu?';
	@override String get completeTitle => 'Darbs pabeigts?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodLv implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'Dzēst izņemšanas metodi?';
	@override String get deleteDescription => 'Vai esat pārliecināts, ka vēlaties dzēst šo izņemšanas metodi?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesLv implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Vai esat pārliecināts, ka vēlaties atgriezties?';
	@override String get message => 'Mainītie lauki netiks saglabāti!';
}

// Path: prompt.property
class _TranslationsPromptPropertyLv implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertyLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteLv delete = _TranslationsPromptPropertyDeleteLv._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationLv implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveLv landlordApprove = _TranslationsPromptRentInvitationLandlordApproveLv._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptLv tenantAccept = _TranslationsPromptRentInvitationTenantAcceptLv._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredLv implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sesija beigusies';
	@override String get message => 'Jūsu sesija ir beigusies. Lūdzu, pierakstieties vēlreiz';
	@override String get action => 'Pierakstīties';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetLv implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Nav interneta savienojuma';
	@override String get message => 'Lūdzu, pārbaudiet savu Wi-Fi/mobilo tīklu savienojumu un mēģiniet vēlreiz';
	@override String get action => 'Mēģināt vēlreiz';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerLv implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Nepieciešama atļauja!';
	@override String get message => 'Jums ir jāpiešķir atļaujas lietotnes iestatījumos. Vai vēlaties atvērt iestatījumus tagad?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerLv implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Izvēlēties iespēju';
	@override String get gallery => 'Galerija';
	@override String get camera => 'Kamera';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogLv implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Pārbaudiet savu e-pastu';
	@override String get message => 'Mēs esam nosūtījuši pārbaudes koda e-pastu';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} uz ${email}';
}

// Path: prompt.notification
class _TranslationsPromptNotificationLv implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'Notīrīt paziņojumus?';
	@override String get clearMessage => 'Vai esat pārliecināts, ka vēlaties notīrīt visus paziņojumus?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptLv implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'Vai vēlaties dzēst šo ${item}';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalLv implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Abonements beidzies!';
	@override String get message => 'Lūdzu, abonējiet, lai turpinātu.';
}

// Path: form.fullName
class _TranslationsFormFullNameLv implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => 'Ievadiet ${_root.common.fullName}';
	@override late final _TranslationsFormFullNameErrorsLv errors = _TranslationsFormFullNameErrorsLv._(_root);
}

// Path: form.email
class _TranslationsFormEmailLv implements TranslationsFormEmailEn {
	_TranslationsFormEmailLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'Ievadiet savu ${_root.common.email}';
	@override late final _TranslationsFormEmailErrorsLv errors = _TranslationsFormEmailErrorsLv._(_root);
}

// Path: form.password
class _TranslationsFormPasswordLv implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsLv errors = _TranslationsFormPasswordErrorsLv._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordLv implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get label => 'Apstiprināt ${_root.common.password}';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsLv errors = _TranslationsFormConfirmPasswordErrorsLv._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberLv implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsLv errors = _TranslationsFormMobileNumberErrorsLv._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Lv implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Lv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => 'Mājas numurs un ielas nosaukums';
	@override late final _TranslationsFormAddress1ErrorsLv errors = _TranslationsFormAddress1ErrorsLv._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Lv implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Lv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'Dzīvoklis, komplekts, vienība, utt.';
	@override late final _TranslationsFormAddress2ErrorsLv errors = _TranslationsFormAddress2ErrorsLv._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeLv implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => 'Ievadiet ${_root.common.postalCode}';
	@override late final _TranslationsFormPostalCodeErrorsLv errors = _TranslationsFormPostalCodeErrorsLv._(_root);
}

// Path: form.city
class _TranslationsFormCityLv implements TranslationsFormCityEn {
	_TranslationsFormCityLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => 'Ievadiet ${_root.common.city} nosaukumu.';
	@override late final _TranslationsFormCityErrorsLv errors = _TranslationsFormCityErrorsLv._(_root);
}

// Path: form.state
class _TranslationsFormStateLv implements TranslationsFormStateEn {
	_TranslationsFormStateLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => 'Ievadiet ${_root.common.state} nosaukumu.';
	@override late final _TranslationsFormStateErrorsLv errors = _TranslationsFormStateErrorsLv._(_root);
}

// Path: form.country
class _TranslationsFormCountryLv implements TranslationsFormCountryEn {
	_TranslationsFormCountryLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => 'Izvēlieties ${_root.common.country}.';
	@override late final _TranslationsFormCountryErrorsLv errors = _TranslationsFormCountryErrorsLv._(_root);
}

// Path: form.otp
class _TranslationsFormOtpLv implements TranslationsFormOtpEn {
	_TranslationsFormOtpLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsLv errors = _TranslationsFormOtpErrorsLv._(_root);
}

// Path: form.title
class _TranslationsFormTitleLv implements TranslationsFormTitleEn {
	_TranslationsFormTitleLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get label => 'Virsraksts';
	@override String get hint => 'Ievadiet virsrakstu';
	@override late final _TranslationsFormTitleErrorsLv errors = _TranslationsFormTitleErrorsLv._(_root);
}

// Path: form.date
class _TranslationsFormDateLv implements TranslationsFormDateEn {
	_TranslationsFormDateLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Izvēlieties ${_root.form.date.label(label: label)}';
	@override late final _TranslationsFormDateErrorsLv errors = _TranslationsFormDateErrorsLv._(_root);
}

// Path: form.reason
class _TranslationsFormReasonLv implements TranslationsFormReasonEn {
	_TranslationsFormReasonLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get label => 'Iemesls';
	@override String get hint => 'Ievadiet iemeslu';
	@override late final _TranslationsFormReasonErrorsLv errors = _TranslationsFormReasonErrorsLv._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodLv implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => 'Izvēlieties ${_root.common.withdrawMethod}';
	@override late final _TranslationsFormWithdrawMethodErrorsLv errors = _TranslationsFormWithdrawMethodErrorsLv._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldLv implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Augšupielādēt ${label}';
	@override late final _TranslationsFormFileFieldErrorsLv errors = _TranslationsFormFileFieldErrorsLv._(_root);
}

// Path: form.note
class _TranslationsFormNoteLv implements TranslationsFormNoteEn {
	_TranslationsFormNoteLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => 'Ievadiet ${_root.form.note.label(note: note)}';
	@override late final _TranslationsFormNoteErrorsLv errors = _TranslationsFormNoteErrorsLv._(_root);
}

// Path: form.gender
class _TranslationsFormGenderLv implements TranslationsFormGenderEn {
	_TranslationsFormGenderLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => 'Izvēlieties ${_root.common.gender}';
	@override late final _TranslationsFormGenderErrorsLv errors = _TranslationsFormGenderErrorsLv._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldLv implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Ievadiet ${_root.form.anyField.label(label: label)}';
	@override late final _TranslationsFormAnyFieldErrorsLv errors = _TranslationsFormAnyFieldErrorsLv._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownLv implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Izvēlieties ${_root.form.anyDropdown.label(label: label)}';
	@override late final _TranslationsFormAnyDropdownErrorsLv errors = _TranslationsFormAnyDropdownErrorsLv._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageLv implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardLv implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataLv onboardData = _TranslationsPagesOnboardOnboardDataLv._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInLv implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Laipni lūgti atpakaļ';
	@override String get subtitle => 'Pierakstieties tūlīt, lai sāktu pārsteidzošu ceļojumu.';
	@override late final _TranslationsPagesSignInExtraLv extra = _TranslationsPagesSignInExtraLv._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordLv implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Aizmirsāt paroli';
	@override String get subtitle => 'Ievadiet savu e-pasta adresi, lai atgūtu paroli.';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationLv implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Verifikācija';
	@override String subtitle({required String email}) => '6 ciparu PIN ir nosūtīts uz jūsu e-pasta adresi. ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraLv extra = _TranslationsPagesOtpVerificationExtraLv._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordLv implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Atiestatīt paroli';
	@override String get subtitle => 'Atiestatiet savu paroli, lai atgūtu un pieteiktos savā kontā';
	@override late final _TranslationsPagesResetPasswordExtraLv extra = _TranslationsPagesResetPasswordExtraLv._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpLv implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Izveidot kontu';
	@override String get subtitle => 'Reģistrējieties tūlīt, lai sāktu pārsteidzošu ceļojumu';
	@override late final _TranslationsPagesSignUpExtraLv extra = _TranslationsPagesSignUpExtraLv._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeLv implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Kas tu esi?';
	@override String get subtitle => 'Lūdzu, izvēlieties zemāk esošo opciju.';
	@override late final _TranslationsPagesWelcomeExtraLv extra = _TranslationsPagesWelcomeExtraLv._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsLv implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsLv implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListLv implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Paziņojumi';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsLv implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraLv extra = _TranslationsPagesContactUsExtraLv._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingLv implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'Kāpēc jūs ${_root.common.cancelRenting}?';
	@override late final _TranslationsPagesCancelRentingFormLv form = _TranslationsPagesCancelRentingFormLv._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsLv implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentLv implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Bezsaistes maksājums';
	@override late final _TranslationsPagesOfflinePaymentFormLv form = _TranslationsPagesOfflinePaymentFormLv._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraLv extra = _TranslationsPagesOfflinePaymentExtraLv._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusLv implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessLv success = _TranslationsPagesPaymentStatusSuccessLv._(_root);
	@override late final _TranslationsPagesPaymentStatusFailLv fail = _TranslationsPagesPaymentStatusFailLv._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsLv implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraLv extra = _TranslationsPagesPropertyDetailsExtraLv._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchLv implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Meklēt';
	@override late final _TranslationsPagesSearchExtraLv extra = _TranslationsPagesSearchExtraLv._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanLv implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Izvēlieties savu plānu';
	@override late final _TranslationsPagesSubscriptionPlanExtraLv extra = _TranslationsPagesSubscriptionPlanExtraLv._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportLv implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Kopējās apkopes izmaksas: '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusLv implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'Visi īpašumi';
	@override String get pending => 'Gaida';
	@override String get active => 'Aktīvs';
	@override String get inactive => 'Neaktīvs';
	@override String get rejected => 'Noraidīts';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeLv implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get rent => 'Īre';
	@override String get sale => 'Pārdošana';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategoryLv implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategoryLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'Dzīvoklis';
	@override String get house => 'Māja';
	@override String get commercial => 'Komerciāls';
	@override String get land => 'Zeme';
	@override String get room => 'Istaba';
	@override String get unitOrFlat => 'Vienība / Dzīvoklis';
	@override String get bungalow => 'Bungalo';
	@override String get plot => 'Zemes gabals';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusLv implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get all => 'Viss';
	@override String get pending => 'Gaida';
	@override String get processing => 'Apstrādā';
	@override String get approved => 'Apstiprināts';
	@override String get rejected => 'Noraidīts';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusLv implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Gaida';
	@override String get processing => 'Apstrādā';
	@override String get active => 'Aktīvs';
	@override String get expired => 'Termiņš beidzies';
	@override String get cancelled => 'Atcelts';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusLv implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Gaida';
	@override String get processing => 'Apstrādā';
	@override String get rejected => 'Noraidīts';
	@override String get completed => 'Pabeigts';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeLv implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'Privāts (Individuāls)';
	@override String get company => 'Uzņēmums';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeLv implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'Jauns īrnieks';
	@override String get activeTenant => 'Aktīvs īrnieks';
	@override String get expiredTenant => 'Īrnieks ar beigušos termiņu';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusLv implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get all => 'Viss';
	@override String get pending => 'Gaida';
	@override String get paid => 'Apmaksāts';
	@override String get unpaid => 'Neapmaksāts';
	@override String get rejected => 'Noraidīts';
	@override String get refund => 'Atmaksa';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsLv implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'Tiešsaistes maksājums';
	@override String get offlinePayment => 'Bezsaistes maksājums';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeLv implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'Drošības depozīts';
	@override String get rentPayment => 'Īres maksājums';
	@override String get subscription => 'Abonements';
}

// Path: enums.gender
class _TranslationsEnumsGenderLv implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get male => 'Vīrietis';
	@override String get female => 'Sieviete';
	@override String get other => 'Cits';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationLv implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get wife => 'Sieva';
	@override String get parent => 'Vecāks';
	@override String get friend => 'Draugs';
	@override String get brother => 'Brālis';
	@override String get sister => 'Māsa';
	@override String get child => 'Bērns';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeLv implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get car => 'Automašīna';
	@override String get motorcycles => 'Motocikli';
	@override String get lorry => 'Kravas automašīna';
}

// Path: enums.sortBy
class _TranslationsEnumsSortByLv implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortByLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'No zemākā uz augstāko';
	@override String get highToLow => 'No augstākā uz zemāko';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeLv implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get flat => 'Dzīvoklis';
	@override String get apartment => 'Apartaments';
	@override String get condominium => 'Kondominijs';
	@override String get serviceResidence => 'Servisa rezidence';
	@override String get studio => 'Studija';
	@override String get duplex => 'Duplekss';
	@override String get townhouseCondo => 'Rindu mājas kondominijs';
	@override String get condo => 'Kondominijs / Servisa rezidence / Penthauss';
	@override String get house => 'Mājas';
	@override String get shoplot => 'Veikalu telpas';
	@override String get sharing => 'Kopīga māja / Dzīvoklis';
	@override String get others => 'Citi';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeLv implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get high => 'Augsts';
	@override String get medium => 'Vidējs';
	@override String get low => 'Zems';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsLv implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'Pilnībā mēbelēts';
	@override String get partiallyFurnished => 'Daļēji mēbelēts';
	@override String get notFurnished => 'Nav mēbelēts';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeLv implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'Biroja telpas';
	@override String get retailSpace => 'Mazumtirdzniecības telpas';
	@override String get shopLot => 'Veikalu telpas';
	@override String get warehouseFactory => 'Noliktava / Rūpnīca';
	@override String get hotelResort => 'Viesnīca / Kūrorts';
	@override String get sofo => 'SOFO';
	@override String get soho => 'SOHO';
	@override String get sovo => 'SOVO';
	@override String get others => 'Citi';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeLv implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get residential => 'Dzīvojamais';
	@override String get industrial => 'Rūpnieciskais';
	@override String get agricultural => 'Lauksaimniecības';
	@override String get commercial => 'Komerciālais';
	@override String get mixedDevelopment => 'Jauktas attīstības';
	@override String get others => 'Citi';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodLv implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '6 Mēneši';
	@override String get oneYear => '1 Gads';
	@override String get oneAndHalfYears => '1.5 Gadi';
	@override String get twoYears => '2 Gadi';
	@override String get twoAndHalfYears => '2.5 Gadi';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterLv implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get daily => 'Katru dienu';
	@override String get weekly => 'Katru nedēļu';
	@override String get monthly => 'Katru mēnesi';
	@override String get yearly => 'Katru gadu';
	@override String get custom => 'Pielāgots';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeLv implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get modern => 'Moderns';
	@override String get cottage => 'Kotedža';
	@override String get luxury => 'Luksusa';
	@override String get ecoSmart => 'Eko / Gudrs';
	@override String get beachSide => 'Pludmales';
	@override String get others => 'Citi';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsLv implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'Jūsu pieteikums';
	@override String get landlord => 'Īrnieka pieteikums';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentLv implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'Pieteikums veiksmīgi nosūtīts!';
	@override String get sucessDescription => 'Jūs varat redzēt šo pieteikumu savā pieteikumu sarakstā';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteLv implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Dzēst darbaspēku?';
	@override String get description => 'Vai esat pārliecināts, ka vēlaties dzēst šo darbaspēku?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteLv implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Dzēst īpašumu?';
	@override String get message => 'Vai esat pārliecināts, ka vēlaties dzēst šo īpašumu?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveLv implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Vai esat pārliecināts, ka vēlaties apstiprināt šo īri?';
	@override String get description => 'Pārliecinieties, ka esat pārskatījis īrnieka parakstīto līgumu.';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptLv implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Vai esat pārliecināts, ka vēlaties pieņemt šo uzaicinājumu?';
	@override String get description => 'Pārliecinieties, ka esat lejupielādējis līguma PDF failu!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsLv implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lūdzu, ievadiet savu ${_root.common.fullName}';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsLv implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lūdzu, ievadiet savu ${_root.common.email} adresi';
	@override String get invalid => '⦸ Nederīgs e-pasts, lūdzu, mēģiniet vēlreiz';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsLv implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lūdzu, ievadiet savu ${_root.common.password}';
	@override String minLength({required Object count}) => 'Parolei jābūt vismaz ${count} rakstzīmes garai!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsLv implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lūdzu, ievadiet savu ${_root.common.password}';
	@override String get notMatched => 'Apstiprinājuma parole nesakrīt!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsLv implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lūdzu, ievadiet savu ${_root.common.mobileNumber}';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsLv implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lūdzu, ievadiet savu ${_root.form.address1.label}';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsLv implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lūdzu, ievadiet savu ${_root.form.address2.label}';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsLv implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lūdzu, ievadiet savu ${_root.common.postalCode}';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsLv implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lūdzu, ievadiet savu ${_root.common.city} nosaukumu.';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsLv implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lūdzu, ievadiet savu ${_root.common.state} nosaukumu.';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsLv implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lūdzu, izvēlieties savu ${_root.common.country}';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsLv implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lūdzu, ievadiet OTP.';
	@override String get invalid => 'Lūdzu, ievadiet pareizu OTP.';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsLv implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lūdzu, ievadiet virsrakstu';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsLv implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Lūdzu, izvēlieties ${_root.form.date.label(label: label)}';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsLv implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lūdzu, ievadiet iemeslu';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsLv implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lūdzu, izvēlieties ${_root.common.withdrawMethod}';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsLv implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Lūdzu, izvēlieties ${label}';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsLv implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'Lūdzu, ievadiet ${_root.form.note.label(note: note)}';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsLv implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lūdzu, izvēlieties ${_root.common.gender}';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsLv implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Lūdzu, ievadiet ${_root.form.anyField.label(label: label)}';
	@override String invalid({required String label}) => 'Lūdzu, ievadiet derīgu ${_root.form.anyField.label(label: label)}';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsLv implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Lūdzu, izvēlieties ${_root.form.anyDropdown.label(label: label)}';
	@override String invalid({required String label}) => 'Lūdzu, izvēlieties derīgu ${_root.form.anyDropdown.label(label: label)}';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataLv implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Lv data1 = _TranslationsPagesOnboardOnboardDataData1Lv._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Lv data2 = _TranslationsPagesOnboardOnboardDataData2Lv._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Lv data3 = _TranslationsPagesOnboardOnboardDataData3Lv._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraLv implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'Atcerēties mani';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'Nav konta? '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraLv implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendLv codeResend = _TranslationsPagesOtpVerificationExtraCodeResendLv._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraLv implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogLv dialog = _TranslationsPagesResetPasswordExtraDialogLv._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraLv implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'Ir konts? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraLv implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'Pārvaldiet savus īpašumus';
	@override String get tenantTag => 'Piesakieties savā īres kontā';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraLv implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'Ziņojums...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormLv implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonLv reason = _TranslationsPagesCancelRentingFormReasonLv._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormLv implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteLv paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteLv._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraLv implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Maksājuma summa: '),
		amount,
	]);
	@override String get accountHolderName => 'Konta īpašnieka vārds';
	@override String get accountNumber => 'Konta numurs';
	@override String get swiftCode => 'Swift kods';
	@override String get branch => 'Filiāle';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'Izvēlieties tikai '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' Vai '),
		fileType('DOC'),
		const TextSpan(text: ' formāta failus. Failu izmērs '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessLv implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Skatīt rēķinu';
	@override String get title => _root.common.thankYou;
	@override String get description => 'Mēs pārskatīsim maksājumu un apstiprināsim to 24 stundu laikā.';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailLv implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Mēģināt vēlreiz';
	@override String get title => 'Ak! Maksājums neizdevās';
	@override String get description => 'Jūsu darījums neizdevās tehnisku kļūdu dēļ.';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraLv implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

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
		const TextSpan(text: 'Funkcijas '),
		fa('(Iekārtas un ērtības)'),
	]);
	@override String get selectRentalPeriod => 'Izvēlēties īres periodu';
	@override String get writeAReview => '+ Rakstīt atsauksmi';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraLv implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Meklēt zemes gabalus, dzīvokļus, istabas...';
	@override String get noRecentSearch => 'Jums nav nesenu meklējumu.';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraLv implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'Abonēšanas maksājums veiksmīgi veikts.\nTagad varat piekļūt abonētajām funkcijām.';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Lv implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Lv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Atrodiet savu īpašumu';
	@override String get description => 'Mēs esam padarījuši to vieglu atrast vietu, kas atbilst jūsu dzīvei — vai tas būtu istaba, dzīvoklis vai māja.';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Lv implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Lv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Dzīvoklis pilsētā';
	@override String get description => 'Mēs ietaupām jūsu laiku, ātri saskaņojot jūs ar perfektu īpašumu, pirms tas ir pazudis, lai jūs varētu baudīt savu jauno mājokli vai bez maksas ievietot savu.';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Lv implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Lv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Jūsu ērtā māja';
	@override String get description => 'Ja meklējat vietu, kur dzīvot, apskatiet mūsu īres mājas. Mums ir plašs māju klāsts, no kuriem izvēlēties visā valstī.';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendLv implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'Kods nosūtīts pēc ${minutes}:${seconds}';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('Atkārtoti nosūtīt kodu'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogLv implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Veiksmīgi mainīts!';
	@override String get subtitle => 'Pierakstieties ar savu jauno paroli.\n Pārvirzām jūs uz Pierakstīšanās...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonLv implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Uzrakstiet iemeslu';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsLv errors = _TranslationsPagesCancelRentingFormReasonErrorsLv._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteLv implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get label => 'Maksājuma piezīme (${_root.common.optional})';
	@override String get hint => 'Ievadiet tekstu...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsLv implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsLv._(this._root);

	final TranslationsLv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lūdzu, ievadiet īres atcelšanas iemeslu';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsLv {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'common.profile': return 'Profils';
			case 'common.language': return 'Valoda';
			case 'common.subscriptionPlan': return 'Abonēšanas plāns';
			case 'common.contactUs': return 'Sazinieties ar mums';
			case 'common.termsAndConditions': return 'Noteikumi un nosacījumi';
			case 'common.aboutUs': return 'Par mums';
			case 'common.logout': return 'Atteikties';
			case 'common.editProfile': return 'Rediģēt profilu';
			case 'common.fullName': return 'Pilns vārds';
			case 'common.email': return 'E-pasts';
			case 'common.mobileNumber': return 'Mobilais numurs';
			case 'common.address': return 'Adrese';
			case 'common.postalCode': return 'Pasta indekss';
			case 'common.city': return 'Pilsēta';
			case 'common.country': return 'Valsts';
			case 'common.state': return 'Štats';
			case 'common.password': return 'Parole';
			case 'common.forgotPassword': return 'Aizmirsāt paroli';
			case 'common.tenant': return 'Īrnieks';
			case 'common.landlord': return 'Izīrētājs';
			case 'common.cancelRenting': return 'Atcelt īri';
			case 'common.startDate': return 'Sākuma datums';
			case 'common.endDate': return 'Beigu datums';
			case 'common.fromDate': return 'No datuma';
			case 'common.toDate': return 'Līdz datumam';
			case 'common.online': return 'Tiešsaistē';
			case 'common.bankList': return 'Banku saraksts';
			case 'common.withdrawMethod': return 'Izņemšanas metode';
			case 'common.uploadPaymentReceipt': return 'Augšupielādēt maksājuma kvīti';
			case 'common.offlinePaymentNote': return ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
				const TextSpan(text: 'Piezīme: '),
				note('Maksājumam nepieciešams manuāls apstiprinājums no administratora puses'),
				const TextSpan(text: ' '),
				duraion('24~48 stundu laikā.'),
			]);
			case 'common.reviews': return 'Atsauksmes';
			case 'common.description': return 'Apraksts';
			case 'common.about': return 'Par';
			case 'common.propertyTypes': return 'Īpašumu veidi';
			case 'common.features': return 'Funkcijas';
			case 'common.floorPlans': return 'Stāvu plāni';
			case 'common.buildingDetails': return 'Ēkas detaļas';
			case 'common.buildingName': return 'Ēkas nosaukums';
			case 'common.propertyAddress': return 'Īpašuma adrese';
			case 'common.completionYear': return 'Pabeigšanas gads';
			case 'common.lotNumber': return 'Zemesgabala numurs';
			case 'common.residentialType': return 'Dzīvojamais veids';
			case 'common.furnishings': return 'Mēbeles';
			case 'common.floorRange': return 'Stāvu diapazons';
			case 'common.bedrooms': return 'Guļamistabas';
			case 'common.bathrooms': return 'Vannas istabas';
			case 'common.propertySize': return 'Īpašuma izmērs';
			case 'common.rentalPeriod': return 'Īres periods';
			case 'common.securityDeposit': return 'Drošības depozīts';
			case 'common.utilityBill': return 'Komunālie maksājumi';
			case 'common.facilities': return 'Iekārtas';
			case 'common.amenities': return 'Ērtības';
			case 'common.expiringReason': return 'Termiņa beigu iemesls';
			case 'common.tenantDetails': return 'Īrnieka detaļas';
			case 'common.typeOfTenant': return 'Īrnieka tips';
			case 'common.tenantName': return 'Īrnieka vārds';
			case 'common.nidPassport': return 'NID/Pase';
			case 'common.nidPassportId': return '${_root.common.nidPassport} ID';
			case 'common.tenantId': return 'Īrnieka ID';
			case 'common.dateOfBirth': return 'Dzimšanas datums';
			case 'common.gender': return 'Dzimums';
			case 'common.nominee': return 'Nominants';
			case 'common.name': return 'Vārds';
			case 'common.optional': return 'Izvēles';
			case 'common.nomineeName': return '${_root.common.nominee} ${_root.common.name}';
			case 'common.nomineeEmail': return '${_root.common.nominee} ${_root.common.email}';
			case 'common.nomineeMobile.short': return '${_root.common.nominee} Mob. Nr.';
			case 'common.nomineeMobile.full': return '${_root.common.nominee} ${_root.common.mobileNumber}';
			case 'common.emergencyContact': return 'Ārkārtas kontakts';
			case 'common.relation': return 'Attiecības';
			case 'common.relationWith': return '${_root.common.relation} Ar';
			case 'common.relationWithYou': return '${_root.common.relationWith} Jums';
			case 'common.company': return 'Uzņēmums';
			case 'common.companyName': return '${_root.common.company} ${_root.common.name}';
			case 'common.companySSMNo': return '${_root.common.company} SSM Nr.';
			case 'common.workplace': return 'Darba vieta';
			case 'common.officePhoneNo': return 'Biroja tālruņa numurs';
			case 'common.officeMobileNo': return 'Biroja ${_root.common.mobileNumber}';
			case 'common.vehicle': return 'Transportlīdzeklis';
			case 'common.vehiclesInfo.plain': return 'Transportlīdzekļu informācija';
			case 'common.vehiclesInfo.optional': return 'Transportlīdzekļu informācija (${_root.common.optional})';
			case 'common.vehiclesType': return '${_root.common.vehicle} Tips';
			case 'common.vehicleRegistrationNo.normal': return 'Transportlīdzekļa reģistrācijas Nr.';
			case 'common.vehicleRegistrationNo.short': return 'Reģistrācijas Nr.';
			case 'common.vehicleRegistrationNo.alt': return 'Valsts numurs';
			case 'common.vehicleBrand': return '${_root.common.vehicle} Zīmols';
			case 'common.rentProperty': return 'Īpašuma īre';
			case 'common.propertyDetails': return 'Īpašuma detaļas';
			case 'common.propertyId': return 'Īpašuma ID';
			case 'common.propertyType': return 'Īpašuma veids';
			case 'common.propertyName': return 'Īpašuma nosaukums';
			case 'common.paymentDetails': return 'Maksājuma detaļas';
			case 'common.monthlyRent': return 'Ikmēneša īre';
			case 'common.thisMonthPayment': return 'Šī mēneša maksājums';
			case 'common.totalPaidRent': return 'Kopējā samaksātā īre';
			case 'common.dueRent': return 'Parādā esošā īre';
			case 'common.rentStartDate': return 'Īres ${_root.common.startDate}';
			case 'common.rentEndDate': return 'Īres ${_root.common.endDate}';
			case 'common.status': return 'Statuss';
			case 'common.rentAgreementPdf': return 'Īres līgums PDF';
			case 'common.noFile': return 'Nav faila';
			case 'common.tenantImageOp': return 'Īrnieka attēls ${_root.common.optional}';
			case 'common.addNewVechicle': return 'Pievienot jaunus transportlīdzekļus';
			case 'common.uploadNidPassport': return 'Augšupielādēt NID/Pasi';
			case 'common.nidPassportUploadNote': return 'Tiks pieņemti tikai attēla tipa faili. Failu ierobežojums līdz 2.5 MB.';
			case 'common.search': return 'Meklēt';
			case 'common.sortBy': return 'Kārtot pēc';
			case 'common.subscription': return 'Abonements';
			case 'common.downloading': return 'Lejupielādē...';
			case 'common.downloadSuccess': return 'Fails veiksmīgi lejupielādēts!';
			case 'common.addPropertyBannerTitle': return 'Vēlaties izīrēt savu īpašumu?';
			case 'common.application': return 'Pieteikums';
			case 'common.tenantHasPaidDeposit': return 'Īrnieks ir samaksājis depozītu.';
			case 'common.askProcessingRentApplication': return 'Vai esat pārliecināts, ka apstrādājat šo pieprasījumu par īpašuma īri?';
			case 'common.dateAndTime': return 'Datums un laiks';
			case 'common.applicationDetails': return 'Pieteikuma detaļas';
			case 'common.depositStatus': return 'Depozīta statuss';
			case 'common.uploadRentAgreement': return 'Augšupielādēt īres līgumu';
			case 'common.uploadFilePDF': return 'Augšupielādēt failu (PDF)';
			case 'common.askSelectRentAgreement': return 'Lūdzu, izvēlieties līguma dokumentu failu.';
			case 'common.landlordRentAgreementPDF': return 'Izīrētāja īres līgums PDF';
			case 'common.tenantRentAgreementPDF': return 'Īrnieka īres līgums PDF';
			case 'common.landlordApplicationApproveNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Piezīme: '),
				note('Apstipriniet pieteikumu tikai pēc tam, kad īrnieks ir veicis depozīta maksājumu.'),
			]);
			case 'common.reasonOfRejection': return 'Noraidīšanas iemesls';
			case 'common.youveRejectedThisApplication': return 'Jūs esat noraidījis šo pieteikumu';
			case 'common.landlordDetails': return 'Izīrētāja detaļas';
			case 'common.landlordName': return 'Izīrētāja vārds';
			case 'common.downloadRentAgreement': return 'Lejupielādēt īres līgumu';
			case 'common.acceptTermsConditions': return ({required InlineSpanBuilder toc}) => TextSpan(children: [
				const TextSpan(text: 'Pieņemt '),
				toc('Noteikumus un nosacījumus'),
			]);
			case 'common.tenantAgreementSignNote1': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Piezīme: '),
				note('Lūdzu, lejupielādējiet un izlasiet līgumu. Lūdzu, nosūtiet parakstīto līgumu izīrētājam, izmantojot WhatsApp vai e-pastu.'),
			]);
			case 'common.tenantAgreementSignNote2': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Piezīme: '),
				note('Izīrētājs apstiprina pieteikumu, kad īrnieks ir samaksājis drošības, komunālos pakalpojumus un viena mēneša avansa īres maksājumu.'),
			]);
			case 'common.completeRentAgreementPdf': return ({required InlineSpanBuilder complete}) => TextSpan(children: [
				const TextSpan(text: 'Īres līgums (PDF) '),
				complete('Pabeigt līgumu'),
			]);
			case 'common.tenantApplicationDepositNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Piezīme : '),
				note('Izīrētājs apstiprina pieteikumu, kad īrnieks ir samaksājis drošības, komunālos pakalpojumus un viena mēneša avansa īres maksājumu.'),
			]);
			case 'common.whatsapp': return 'Whatsapp';
			case 'common.applicationList': return 'Pieteikumu saraksts';
			case 'common.viewDetails': return 'Skatīt detaļas';
			case 'common.searchHint': return '${_root.common.search}...';
			case 'common.home': return 'Sākums';
			case 'common.dashboard': return 'Vadības panelis';
			case 'common.tenants': return 'Īrnieki';
			case 'common.maintenance': return 'Apkope';
			case 'common.maintenanceList': return 'Apkopes saraksts';
			case 'common.maintenanceReport': return 'Apkopes atskaite';
			case 'common.labor': return 'Darbaspēks';
			case 'common.applications': return 'Pieteikumi';
			case 'common.rentInvitation': return 'Īres uzaicinājums';
			case 'common.payment': return 'Maksājums';
			case 'common.rentPayment': return 'Īres maksājums';
			case 'common.depositUtilityPayment': return 'Depozīta un komunālo pakalpojumu maksājums';
			case 'common.refundRequest': return 'Atmaksa pieprasījums';
			case 'common.withdrawRequest': return 'Izņemšanas pieprasījums';
			case 'common.myProperty': return 'Mans īpašums';
			case 'common.myRent': return 'Mana īre';
			case 'common.wishlist': return 'Vēlmju saraksts';
			case 'common.properties': return 'Īpašumi';
			case 'common.allProperties': return 'Visi īpašumi';
			case 'common.totalPropery': return 'Kopējais īpašumu skaits';
			case 'common.occupied': return 'Aizņemts';
			case 'common.vacant': return 'Brīvs';
			case 'common.accounting': return 'Grāmatvedība';
			case 'common.totalIncome': return 'Kopējie ienākumi';
			case 'common.totalExpense': return 'Kopējie izdevumi';
			case 'common.currentBalance': return 'Pašreizējais atlikums';
			case 'common.totalWithdrawal': return 'Kopā (Izņemšana)';
			case 'common.totalProperties': return 'Kopējais īpašumu skaits';
			case 'common.totalTenant': return 'Kopējais īrnieku skaits';
			case 'common.totalRentPaid': return 'Kopējā samaksātā īre';
			case 'common.totalRentDue': return 'Kopējā parādā esošā īre';
			case 'common.totalApplication': return 'Kopējais pieteikumu skaits';
			case 'common.pendingApplication': return 'Gaidošais pieteikums';
			case 'common.processingApplication': return 'Apstrādā pieteikumu';
			case 'common.approveApplication': return 'Apstiprināt pieteikumu';
			case 'common.rejectApplication': return 'Noraidīt pieteikumu';
			case 'common.maintenanceCost': return 'Apkopes izmaksas';
			case 'common.transactionSummary': return 'Darījumu kopsavilkums';
			case 'common.maintenanceRequest': return 'Apkopes pieprasījums';
			case 'common.notifications': return 'Paziņojumi';
			case 'common.myProperties': return 'Mani īpašumi';
			case 'common.recommendationProperties': return 'Ieteicamie īpašumi';
			case 'common.laborList': return 'Darbaspēka saraksts';
			case 'common.addLabor': return 'Pievienot darbaspēku';
			case 'common.laborDetails': return 'Darbaspēka detaļas';
			case 'common.laborSalary': return 'Darbaspēka alga';
			case 'common.editLabor': return 'Rediģēt darbaspēku';
			case 'common.addNewLabor': return 'Pievienot jaunu darbaspēku';
			case 'common.enterAmount': return 'Ievadiet summu';
			case 'common.maintenanceDetails': return 'Apkopes detaļas';
			case 'common.laborName': return 'Darbaspēka vārds';
			case 'common.comment': return 'Komentārs';
			case 'common.image': return 'Attēls';
			case 'common.complete': return 'Pabeigt';
			case 'common.details': return 'Detaļas';
			case 'common.title': return 'Virsraksts';
			case 'common.date': return 'Datums';
			case 'common.reason': return 'Iemesls';
			case 'common.edit': return 'Rediģēt';
			case 'common.property': return 'Īpašums';
			case 'common.completeYourProfile': return 'Pabeidziet savu profilu';
			case 'common.profileImage': return 'Profila attēls';
			case 'common.imagePickHint': return 'Tikai JPEG un PNG attēli ar maksimālo izmēru 120x120 pikseļi.';
			case 'common.invoiceId': return 'Rēķina ID';
			case 'common.depositAmount': return 'Depozīta summa';
			case 'common.landlordPhone': return 'Izīrētāja tālrunis';
			case 'common.rentalAdvance': return 'Īre (Avansa)';
			case 'common.totalAmount': return 'Kopējā summa';
			case 'common.rentAmount': return 'Īres summa';
			case 'common.adminCharge': return 'Administrācijas maksa';
			case 'common.editAccount': return 'Rediģēt kontu';
			case 'common.addNewAccount': return 'Pievienot jaunu kontu';
			case 'common.transactionId': return 'Darījuma ID';
			case 'common.transactionType': return 'Darījuma veids';
			case 'common.requestDate': return 'Pieprasījuma datums';
			case 'common.amount': return 'Summa';
			case 'common.fee': return 'Maksa';
			case 'common.paymentStatus': return 'Maksājuma statuss';
			case 'common.generatedTime': return 'Ģenerēšanas laiks';
			case 'common.systemGeneratedReportHint': return ({required InlineSpan appName}) => TextSpan(children: [
				const TextSpan(text: 'Šis ir sistēmas ģenerēts atskaite no '),
				appName,
			]);
			case 'common.withdrawHistory': return 'Izņemšanas vēsture';
			case 'common.history': return 'Vēsture';
			case 'common.withdrawAmount': return 'Izņemšanas summa';
			case 'common.availableBalance': return 'Pieejamais atlikums';
			case 'common.withdrawCharge': return 'Izņemšanas maksa';
			case 'common.paymentMethod': return 'Maksājuma metode';
			case 'common.requestSendSuccess': return 'Pieprasījums veiksmīgi nosūtīts!';
			case 'common.paymentReceiptSubmitSuccess': return 'Maksājuma kvīts veiksmīgi iesniegta.';
			case 'common.refundReason': return 'Atmaksa iemesls';
			case 'common.note': return 'Piezīme';
			case 'common.refundReceiveSuccess': return 'Atmaksa veiksmīgi saņemta.';
			case 'common.downloadPaymentReceipt': return 'Lejupielādēt maksājuma kvīti';
			case 'common.invoice': return 'Rēķins';
			case 'common.selectPropertyToSeeInvoice': return 'Izvēlieties īpašumu, lai redzētu rēķina numuru...';
			case 'common.bankAccName': return 'Bankas konta nosaukums';
			case 'common.bankName': return 'Bankas nosaukums';
			case 'common.bankAccNum': return 'Bankas konta numurs';
			case 'common.thankYou': return 'Paldies!';
			case 'common.basicInfo': return 'Pamatinformācija';
			case 'common.descriptionPricing': return 'Apraksts un cenas';
			case 'common.contact': return 'Kontakti';
			case 'common.photos': return 'Foto';
			case 'common.successfullySubmitted': return 'Veiksmīgi iesniegts!';
			case 'common.editProperty': return 'Rediģēt īpašumu';
			case 'common.addNewProperty': return 'Pievienot jaunu īpašumu';
			case 'common.propertyManageRequestSuccess': return 'Jūsu sludinājums ir iesniegts pārskatīšanai.';
			case 'common.postAnotherProperty': return 'Publicēt citu īpašumu';
			case 'common.browseYourProperty': return 'Pārlūkot jūsu īpašumu';
			case 'common.stepIndicator': return ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
				const TextSpan(text: 'Solis '),
				step,
				const TextSpan(text: ' no '),
				totalSteps,
			]);
			case 'common.whatWouldYouLikeToPost': return 'Ko vēlaties publicēt?';
			case 'common.category': return 'Kategorija';
			case 'common.invalidCategory': return 'Nederīga kategorija';
			case 'common.unitNumber': return 'Vienības numurs';
			case 'common.sqft': return 'kv.pēdas.';
			case 'common.propertySizeMustBeGreaterThan0': return 'Īpašuma izmēram jābūt lielākam par nulli';
			case 'common.whatAreTheFacility': return 'Kādas ir iekārtas?';
			case 'common.whatAreTheAmenity': return 'Kādas ir ērtības?';
			case 'common.parkingLot': return 'Autostāvvieta';
			case 'common.houseType': return 'Mājas tips';
			case 'common.value': return 'Vērtība';
			case 'common.unitLotSize': return 'Vienības / Zemesgabala izmērs';
			case 'common.landSize': return 'Zemes izmērs';
			case 'common.acres': return 'akrs(i)';
			case 'common.roomSize': return 'Telpas izmērs';
			case 'common.askTenantPreference': return 'Kādas ir jūsu īrnieka preferences?';
			case 'common.couple': return 'Pāris';
			case 'common.describeTheProperty': return ({required String propertyType}) => 'Aprakstiet ${propertyType}';
			case 'common.adTitle': return 'Sludinājuma virsraksts';
			case 'common.minimumRentalPeriod': return 'Minimālais īres periods';
			case 'common.whatsappNumber': return '${_root.common.whatsapp} Numurs';
			case 'common.hideOrDisplayEmail': return 'Paslēpt vai parādīt e-pasta adresi';
			case 'common.thankYouForPostingProperty': return ({required String appName}) => 'Paldies par publicēšanu vietnē ${appName}!';
			case 'common.propertyList': return 'Īpašumu saraksts';
			case 'common.newInviteRent': return 'Jauns īres uzaicinājums';
			case 'common.rentAgreement': return 'Īres līgums';
			case 'common.rentDetails': return 'Īres detaļas';
			case 'common.landlordRentInvitationPendingNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Piezīme: '),
				note('Lūdzu, pagaidiet, kamēr īrnieks pieņems uzaicinājumu.'),
			]);
			case 'common.rent': return 'Īre';
			case 'common.editTenant': return 'Rediģēt īrnieku';
			case 'common.addNewTenant': return 'Pievienot jaunu īrnieku';
			case 'common.shareInstallLink': return 'Kopīgot instalācijas saiti';
			case 'common.tenantList': return 'Īrnieku saraksts';
			case 'common.editMaintenanceRequest': return 'Rediģēt apkopes pieprasījumu';
			case 'common.addNewMaintenance': return 'Pievienot jaunu apkopi';
			case 'common.landlordId': return 'Izīrētāja ID';
			case 'common.tenantAgrementUnderReviewNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Piezīme '),
				note('Jūsu līgums tiek pārskatīts. Lūdzu, pagaidiet, kamēr izīrētājs apstiprinās jūsu īri.'),
			]);
			case 'common.editReview': return 'Rediģēt atsauksmi';
			case 'common.writeAReview': return 'Rakstīt atsauksmi';
			case 'common.selectRating': return 'Izvēlēties vērtējumu';
			case 'common.enterYourOpinion': return 'Ievadiet savu viedokli';
			case 'common.askToEnterReviewMsg': return 'Lūdzu, ievadiet atsauksmes ziņojumu';
			case 'common.pressBackAgainToExit': return 'Nospiediet atpakaļ vēlreiz, lai izietu.';
			case 'common.selectPaymentMethod': return 'Izvēlēties maksājuma metodi';
			case 'common.filter': return 'Filtrs';
			case 'common.perMonth': return '/1 Mēnesis';
			case 'common.searchHintWithAppName': return ({required String appName}) => 'Meklēt jebko vietnē ${appName}...';
			case 'common.propertyInfo': return 'Īpašuma info';
			case 'common.units': return 'Vienības';
			case 'common.depositPeriod': return 'Depozīta periods';
			case 'common.facilitiesList': return 'Iekārtu saraksts';
			case 'common.facility': return 'Iekārta';
			case 'common.amenity': return 'Ērtība';
			case 'common.amenitiesList': return 'Ērtību saraksts';
			case 'common.addNewFacility': return 'Pievienot jaunu iekārtu';
			case 'common.editFacility': return 'Rediģēt iekārtu';
			case 'common.facilityName': return 'Iekārtas nosaukums';
			case 'common.amenityName': return 'Ērtības nosaukums';
			case 'common.addNewAmenity': return 'Pievienot jaunu ērtību';
			case 'common.editAmenity': return 'Rediģēt ērtību';
			case 'common.family': return 'Ģimene';
			case 'common.lateFee': return 'Novēlots maksājums';
			case 'common.lateFeeAfterDays': return '${_root.common.lateFee} Pēc (Dienām)';
			case 'common.propertyPricing': return ({required String propertyType}) => '${propertyType} Cenas';
			case 'common.thankYouSoMuchYouHaveJustPublishedYourProperty': return 'Liels paldies, jūs tikko publicējāt savu īpašumu';
			case 'common.titleAndDescription': return 'Virsraksts un apraksts';
			case 'common.rentPricing': return 'Īres cenas';
			case 'common.step': return 'Solis';
			case 'common.of': return 'NO';
			case 'common.pricing': return 'Cenas';
			case 'common.sameRentForAllUnit': return 'Vienāda īre visām vienībām';
			case 'common.unit': return 'vienība';
			case 'common.pleaseSelectAnUnitFirst': return 'Lūdzu, vispirms izvēlieties vienību.';
			case 'common.saleAmount': return 'Pārdošanas summa';
			case 'common.selectCategory': return 'Izvēlēties kategoriju';
			case 'common.pleaseSelectACategory': return 'Lūdzu, izvēlieties kategoriju';
			case 'common.pleaseEnterAdTitle': return 'Lūdzu, ievadiet sludinājuma virsrakstu';
			case 'common.addCoverPhoto': return 'Pievienot vāka foto';
			case 'common.findAProperty': return 'Atrast īpašumu';
			case 'common.categories': return 'Kategorijas';
			case 'common.recmmendedProperties': return 'Ieteicamie īpašumi';
			case 'common.recentSearch': return 'Jaunākā meklēšana';
			case 'common.pleaseEnterYourAccountNumber': return 'Lūdzu, ievadiet savu konta numuru.';
			case 'common.pleaseSelectALanguageToContinue': return 'Lūdzu, izvēlieties valodu, lai turpinātu.';
			case 'common.subscribe': return 'Abonēt';
			case 'common.noFacilitiesFound': return 'Nav atrasta neviena iekārta!';
			case 'common.invalidLaborDetailsPleaseTryAgain': return 'Nederīga darbaspēka informācija, lūdzu, mēģiniet vēlreiz';
			case 'common.maintenanceWork': return 'Apkopes darbi';
			case 'common.selectLabor': return 'Izvēlēties darbaspēku';
			case 'common.enterMaintenanceCost': return 'Ievadiet apkopes izmaksas';
			case 'common.pleaseEnterMaintenanceCost': return 'Lūdzu, ievadiet apkopes izmaksas';
			case 'common.writeComment': return 'Rakstīt komentāru';
			case 'common.maintenancePending': return 'Apkope gaida';
			case 'common.yourEarnings': return 'Jūsu ienākumi';
			case 'common.totalPaid': return 'Kopā samaksāts';
			case 'common.linkANewBankAccount': return 'Pievienot jaunu bankas kontu';
			case 'common.payoutRequest': return 'Izmaksas pieprasījums';
			case 'exceptions.somethingWentWrong': return 'Radās kļūda, lūdzu mēģiniet vēlreiz';
			case 'exceptions.noNidPassport': return 'Nav nodrošināts NID/Pases attēls.';
			case 'exceptions.noRentPropertyFound': return 'Šim īrniekam nav atrasts īpašums īrei.';
			case 'exceptions.noPropertyFoundWithKeyWord': return 'Īpašums nav atrasts!\nLūdzu, mēģiniet ar citiem atslēgvārdiem';
			case 'exceptions.noSubscriptionFoundRefreshPage': return 'Nav atrasts neviens abonēšanas plāns!\nLūdzu, atsvaidziniet lapu un mēģiniet vēlreiz.';
			case 'exceptions.invalidApiDataRefreshPage': return ({required String dataType}) => 'Nederīga ${dataType} informācija! Lūdzu, atsvaidziniet lapu un mēģiniet vēlreiz.';
			case 'exceptions.invalidDownloadUrl': return 'Nederīga lejupielādes saite!';
			case 'exceptions.failedToSaveFile': return ({required String error}) => 'Neizdevās saglabāt failu! ${error}';
			case 'exceptions.errorOpeningFile': return ({required String error}) => 'Kļūda atverot failu! ${error}';
			case 'exceptions.noVehicleInfoProvided': return 'Nav nodrošināta transportlīdzekļa informācija.';
			case 'exceptions.yourApplicationRejected': return 'Jūsu pieteikums ir noraidīts';
			case 'exceptions.noApplicationFoundHint.template': return ({required String subject}) => 'Neviens pieteikums nav atrasts!\n${subject} tiks parādīts šeit, kad būs pieejams.';
			case 'exceptions.noApplicationFoundHint.subjects.tenant': return 'Jūsu pieteikums';
			case 'exceptions.noApplicationFoundHint.subjects.landlord': return 'Īrnieka pieteikums';
			case 'exceptions.noPropertyFoundHint.landlordHome': return 'Īpašums nav atrasts!\nLūdzu, mēģiniet pievienot īpašumu, lai to redzētu šeit.';
			case 'exceptions.noPropertyFoundHint.tenantRecommended': return 'Nav atrasti ieteicamie īpašumi\nLūdzu, mēģiniet vēlreiz vēlāk.';
			case 'exceptions.noPropertyFoundHint.tenantAllProperty': return 'Īpašumi nav pieejami\nLūdzu, mēģiniet vēlreiz vēlāk.';
			case 'exceptions.noImageProvided': return 'Nav nodrošināts attēls';
			case 'exceptions.noStatusMaintenantFound.landlord': return ({required Object status}) => 'Nav atrasta neviena ${status} apkope.';
			case 'exceptions.noStatusMaintenantFound.tenant': return 'Nav atrasta neviena apkope! Jūs varat izveidot apkopes pieprasījumu, lai to redzētu šeit.';
			case 'exceptions.noDepositFound': return 'Nav atrasts drošības depozīts!\nLūdzu, varat redzēt drošības depozītus, kad tie būs pieejami';
			case 'exceptions.noRentPaymentFound': return 'Nav atrasts īres maksājums!\nLūdzu, varat redzēt īres maksājumus, kad tie būs pieejami';
			case 'exceptions.transactionSummaryApiException': return 'Neizdevās iegūt darījumu kopsavilkumu.';
			case 'exceptions.noWithdrawRequestFound': return 'Nav atrasts neviens pieprasījums!\nLūdzu, mēģiniet izveidot izņemšanas pieprasījumu, lai to redzētu šeit.';
			case 'exceptions.withdrawRequestNotApproved': return 'Šis izņemšanas pieprasījums nav apstiprināts!.';
			case 'exceptions.nonZeroError': return 'Lūdzu, ievadiet derīgu summu, kas ir lielāka par nulli.';
			case 'exceptions.minAmountError': return ({required String minValue}) => 'Summai jābūt vismaz ${minValue}.';
			case 'exceptions.maxAmountError': return ({required String maxValue}) => 'Summa nedrīkst pārsniegt ${maxValue}.';
			case 'exceptions.selectPaymentMethodHint': return 'Lūdzu, vispirms izvēlieties maksājuma metodi.';
			case 'exceptions.noStatusRefundReqFound.landlord': return ({required Object status}) => 'Nav atrasts neviens ${status} atmaksas pieprasījums!\nJūs varat redzēt atmaksas pieprasījumu šeit, kad būs pieejams.';
			case 'exceptions.noStatusRefundReqFound.tenant': return 'Nav atrasts neviens atmaksas pieprasījums!\nJūs varat izveidot atmaksas pieprasījumu, lai to redzētu šeit.';
			case 'exceptions.refundRequestHint.inTenantList': return 'Īrnieks apstiprinās atmaksu, kad saņems naudu atpakaļ';
			case 'exceptions.refundRequestHint.tenantReqSuccess': return 'Mēs pārskatīsim atmaksas pieprasījumu un apstiprināsim to 24 stundu laikā.';
			case 'exceptions.oneToTenRequiredField': return ({required String value}) => 'Lūdzu, izvēlieties ${value} skaitu';
			case 'exceptions.invalidDateRange': return 'Nederīgs datumu diapazons.';
			case 'exceptions.valueMustBeGreaterThanZero': return ({required String value}) => '${value} jābūt lielākam par nulli.';
			case 'exceptions.editProperty.rentalChange': return 'Īres īpašums mainās. Tam jābūt derīgam (spēkā esošam) tikai nākamā mēneša īres maksājumam.';
			case 'exceptions.editProperty.deleteOnRent': return 'Jūsu īpašums jau ir izīrēts īrniekam. Nevar to dzēst, pirms neesat atcēlis īrnieku';
			case 'exceptions.editProperty.alreayRented': return 'Šis īpašums jau ir izīrēts. Lūdzu, mēģiniet vēlreiz vēlāk.\nVai arī varat sazināties ar izīrētāju, lai iegūtu vairāk informācijas.';
			case 'exceptions.rentInvitation.landlordNoRentInvitation': return 'Nav atrasts īres uzaicinājums!\nLūdzu, mēģiniet izveidot īres uzaicinājumu, lai to redzētu šeit.';
			case 'exceptions.rentInvitation.tenantNoRentInvitation': return 'Nav atrasts īres uzaicinājums!\nJūs varat redzēt īres uzaicinājumu šeit, kad būs pieejams.';
			case 'exceptions.notenantFoundList': return 'Nav īrnieku!\nLūdzu, mēģiniet pievienot īrnieku, lai to redzētu šeit.';
			case 'exceptions.noFeaturesProvided': return 'Nav nodrošinātas funkcijas.';
			case 'exceptions.noNotificationFound': return 'Nav pieejams neviens paziņojums.\nJūs varat redzēt savu paziņojumu šeit, kad būs pieejams.';
			case 'exceptions.noFacilitiesFound': return 'Nav atrastas iekārtas.';
			case 'exceptions.noAmenitiesFound': return 'Nav atrastas ērtības!';
			case 'exceptions.noLaborFound': return 'Nav atrasts darbaspēks\nLūdzu, mēģiniet vēlreiz vēlāk.';
			case 'exceptions.areYouSureYouWantToRemoveThisUnit': return 'Vai esat pārliecināts, ka vēlaties noņemt šo vienību?';
			case 'prompt.logout.title': return _root.common.logout;
			case 'prompt.logout.message': return 'Vai esat pārliecināts, ka vēlaties atteikties?';
			case 'prompt.application.rejectTitle': return 'Kāpēc jūs noraidāt šo pieteikumu?';
			case 'prompt.application.applicationSent.successfully': return 'Pieteikums veiksmīgi nosūtīts!';
			case 'prompt.application.applicationSent.sucessDescription': return 'Jūs varat redzēt šo pieteikumu savā pieteikumu sarakstā';
			case 'prompt.labor.delete.title': return 'Dzēst darbaspēku?';
			case 'prompt.labor.delete.description': return 'Vai esat pārliecināts, ka vēlaties dzēst šo darbaspēku?';
			case 'prompt.maintenanceRequest.rejectTitle': return 'Kāpēc šis pieprasījums tiek noraidīts?';
			case 'prompt.maintenanceRequest.processTitle': return 'Vai esat pārliecināts, ka apstrādājat šo apkopes pieprasījumu?';
			case 'prompt.maintenanceRequest.completeTitle': return 'Darbs pabeigts?';
			case 'prompt.withdrawMethod.deleteTitle': return 'Dzēst izņemšanas metodi?';
			case 'prompt.withdrawMethod.deleteDescription': return 'Vai esat pārliecināts, ka vēlaties dzēst šo izņemšanas metodi?';
			case 'prompt.unsavedChanges.title': return 'Vai esat pārliecināts, ka vēlaties atgriezties?';
			case 'prompt.unsavedChanges.message': return 'Mainītie lauki netiks saglabāti!';
			case 'prompt.property.delete.title': return 'Dzēst īpašumu?';
			case 'prompt.property.delete.message': return 'Vai esat pārliecināts, ka vēlaties dzēst šo īpašumu?';
			case 'prompt.rentInvitation.landlordApprove.title': return 'Vai esat pārliecināts, ka vēlaties apstiprināt šo īri?';
			case 'prompt.rentInvitation.landlordApprove.description': return 'Pārliecinieties, ka esat pārskatījis īrnieka parakstīto līgumu.';
			case 'prompt.rentInvitation.tenantAccept.title': return 'Vai esat pārliecināts, ka vēlaties pieņemt šo uzaicinājumu?';
			case 'prompt.rentInvitation.tenantAccept.description': return 'Pārliecinieties, ka esat lejupielādējis līguma PDF failu!';
			case 'prompt.sessionExpired.title': return 'Sesija beigusies';
			case 'prompt.sessionExpired.message': return 'Jūsu sesija ir beigusies. Lūdzu, pierakstieties vēlreiz';
			case 'prompt.sessionExpired.action': return 'Pierakstīties';
			case 'prompt.noInternet.title': return 'Nav interneta savienojuma';
			case 'prompt.noInternet.message': return 'Lūdzu, pārbaudiet savu Wi-Fi/mobilo tīklu savienojumu un mēģiniet vēlreiz';
			case 'prompt.noInternet.action': return 'Mēģināt vēlreiz';
			case 'prompt.permissionHandler.title': return 'Nepieciešama atļauja!';
			case 'prompt.permissionHandler.message': return 'Jums ir jāpiešķir atļaujas lietotnes iestatījumos. Vai vēlaties atvērt iestatījumus tagad?';
			case 'prompt.imagePicker.title': return 'Izvēlēties iespēju';
			case 'prompt.imagePicker.gallery': return 'Galerija';
			case 'prompt.imagePicker.camera': return 'Kamera';
			case 'prompt.verificationDialog.title': return 'Pārbaudiet savu e-pastu';
			case 'prompt.verificationDialog.message': return 'Mēs esam nosūtījuši pārbaudes koda e-pastu';
			case 'prompt.verificationDialog.messageWithEmail': return ({required String? email}) => '${_root.prompt.verificationDialog.message} uz ${email}';
			case 'prompt.notification.clearTitle': return 'Notīrīt paziņojumus?';
			case 'prompt.notification.clearMessage': return 'Vai esat pārliecināts, ka vēlaties notīrīt visus paziņojumus?';
			case 'prompt.genericDeletePrompt.title': return ({required String item}) => 'Vai vēlaties dzēst šo ${item}';
			case 'prompt.subscriptionModal.title': return 'Abonements beidzies!';
			case 'prompt.subscriptionModal.message': return 'Lūdzu, abonējiet, lai turpinātu.';
			case 'form.fullName.label': return _root.common.fullName;
			case 'form.fullName.hint': return 'Ievadiet ${_root.common.fullName}';
			case 'form.fullName.errors.required': return 'Lūdzu, ievadiet savu ${_root.common.fullName}';
			case 'form.email.label': return _root.common.email;
			case 'form.email.hint': return 'Ievadiet savu ${_root.common.email}';
			case 'form.email.errors.required': return 'Lūdzu, ievadiet savu ${_root.common.email} adresi';
			case 'form.email.errors.invalid': return '⦸ Nederīgs e-pasts, lūdzu, mēģiniet vēlreiz';
			case 'form.password.label': return _root.common.password;
			case 'form.password.hint': return '* * * * * * * *';
			case 'form.password.errors.required': return 'Lūdzu, ievadiet savu ${_root.common.password}';
			case 'form.password.errors.minLength': return ({required Object count}) => 'Parolei jābūt vismaz ${count} rakstzīmes garai!';
			case 'form.confirmPassword.label': return 'Apstiprināt ${_root.common.password}';
			case 'form.confirmPassword.hint': return '* * * * * * * *';
			case 'form.confirmPassword.errors.required': return 'Lūdzu, ievadiet savu ${_root.common.password}';
			case 'form.confirmPassword.errors.notMatched': return 'Apstiprinājuma parole nesakrīt!';
			case 'form.mobileNumber.label': return _root.common.mobileNumber;
			case 'form.mobileNumber.hint': return '(+60) 555-0123';
			case 'form.mobileNumber.errors.required': return 'Lūdzu, ievadiet savu ${_root.common.mobileNumber}';
			case 'form.address1.label': return '${_root.common.address} 1';
			case 'form.address1.hint': return 'Mājas numurs un ielas nosaukums';
			case 'form.address1.errors.required': return 'Lūdzu, ievadiet savu ${_root.form.address1.label}';
			case 'form.address2.label': return '${_root.common.address} 2';
			case 'form.address2.hint': return 'Dzīvoklis, komplekts, vienība, utt.';
			case 'form.address2.errors.required': return 'Lūdzu, ievadiet savu ${_root.form.address2.label}';
			case 'form.postalCode.label': return _root.common.postalCode;
			case 'form.postalCode.hint': return 'Ievadiet ${_root.common.postalCode}';
			case 'form.postalCode.errors.required': return 'Lūdzu, ievadiet savu ${_root.common.postalCode}';
			case 'form.city.label': return _root.common.city;
			case 'form.city.hint': return 'Ievadiet ${_root.common.city} nosaukumu.';
			case 'form.city.errors.required': return 'Lūdzu, ievadiet savu ${_root.common.city} nosaukumu.';
			case 'form.state.label': return _root.common.state;
			case 'form.state.hint': return 'Ievadiet ${_root.common.state} nosaukumu.';
			case 'form.state.errors.required': return 'Lūdzu, ievadiet savu ${_root.common.state} nosaukumu.';
			case 'form.country.label': return _root.common.country;
			case 'form.country.hint': return 'Izvēlieties ${_root.common.country}.';
			case 'form.country.errors.required': return 'Lūdzu, izvēlieties savu ${_root.common.country}';
			case 'form.otp.errors.required': return 'Lūdzu, ievadiet OTP.';
			case 'form.otp.errors.invalid': return 'Lūdzu, ievadiet pareizu OTP.';
			case 'form.title.label': return 'Virsraksts';
			case 'form.title.hint': return 'Ievadiet virsrakstu';
			case 'form.title.errors.required': return 'Lūdzu, ievadiet virsrakstu';
			case 'form.date.label': return ({required String label}) => '${label}';
			case 'form.date.hint': return ({required String label}) => 'Izvēlieties ${_root.form.date.label(label: label)}';
			case 'form.date.errors.required': return ({required String label}) => 'Lūdzu, izvēlieties ${_root.form.date.label(label: label)}';
			case 'form.reason.label': return 'Iemesls';
			case 'form.reason.hint': return 'Ievadiet iemeslu';
			case 'form.reason.errors.required': return 'Lūdzu, ievadiet iemeslu';
			case 'form.withdrawMethod.label': return _root.common.withdrawMethod;
			case 'form.withdrawMethod.hint': return 'Izvēlieties ${_root.common.withdrawMethod}';
			case 'form.withdrawMethod.errors.required': return 'Lūdzu, izvēlieties ${_root.common.withdrawMethod}';
			case 'form.fileField.label': return ({required String label}) => '${label}';
			case 'form.fileField.hint': return ({required String label}) => 'Augšupielādēt ${label}';
			case 'form.fileField.errors.required': return ({required String label}) => 'Lūdzu, izvēlieties ${label}';
			case 'form.note.label': return ({required String note}) => '${note}';
			case 'form.note.hint': return ({required String note}) => 'Ievadiet ${_root.form.note.label(note: note)}';
			case 'form.note.errors.required': return ({required String note}) => 'Lūdzu, ievadiet ${_root.form.note.label(note: note)}';
			case 'form.gender.label': return _root.common.gender;
			case 'form.gender.hint': return 'Izvēlieties ${_root.common.gender}';
			case 'form.gender.errors.required': return 'Lūdzu, izvēlieties ${_root.common.gender}';
			case 'form.anyField.label': return ({required String label}) => '${label}';
			case 'form.anyField.hint': return ({required String label}) => 'Ievadiet ${_root.form.anyField.label(label: label)}';
			case 'form.anyField.errors.required': return ({required String label}) => 'Lūdzu, ievadiet ${_root.form.anyField.label(label: label)}';
			case 'form.anyField.errors.invalid': return ({required String label}) => 'Lūdzu, ievadiet derīgu ${_root.form.anyField.label(label: label)}';
			case 'form.anyDropdown.label': return ({required String label}) => '${label}';
			case 'form.anyDropdown.hint': return ({required String label}) => 'Izvēlieties ${_root.form.anyDropdown.label(label: label)}';
			case 'form.anyDropdown.errors.required': return ({required String label}) => 'Lūdzu, izvēlieties ${_root.form.anyDropdown.label(label: label)}';
			case 'form.anyDropdown.errors.invalid': return ({required String label}) => 'Lūdzu, izvēlieties derīgu ${_root.form.anyDropdown.label(label: label)}';
			case 'action.next': return 'Tālāk';
			case 'action.getStarted': return 'Sākt';
			case 'action.skip': return 'Izlaist';
			case 'action.select': return 'Izvēlēties';
			case 'action.save': return 'Saglabāt';
			case 'action.signIn': return 'Pierakstīties';
			case 'action.signUp': return 'Reģistrēties';
			case 'action.kContinue': return 'Turpināt';
			case 'action.clearAll': return 'Notīrīt visu';
			case 'action.cancelRenting': return _root.common.cancelRenting;
			case 'action.send': return 'Sūtīt';
			case 'action.pay': return 'Maksāt';
			case 'action.remove': return 'Noņemt';
			case 'action.goBack': return 'Atgriezties';
			case 'action.buyNow': return 'Pirkt tagad';
			case 'action.no': return 'Nē';
			case 'action.open': return 'Atvērt';
			case 'action.addProperty': return 'Pievienot īpašumu';
			case 'action.process': return 'Apstrādāt';
			case 'action.approve': return 'Apstiprināt';
			case 'action.reject': return 'Noraidīt';
			case 'action.viewRent': return 'Skatīt īri';
			case 'action.openNavigationMenu': return 'Atvērt navigācijas izvēlni';
			case 'action.seeAll': return 'Skatīt visu';
			case 'action.update': return 'Atjaunināt';
			case 'action.printTransaction': return 'Drukāt darījumu';
			case 'action.payoutRequest': return 'Izmaksas pieprasījums';
			case 'action.addNew': return '+ Pievienot jaunu';
			case 'action.sendRequest': return 'Nosūtīt pieprasījumu';
			case 'action.print': return 'Drukāt';
			case 'action.requestForRefund': return 'Pieprasīt atmaksu';
			case 'action.previous': return 'Iepriekšējais';
			case 'action.delete': return 'Dzēst';
			case 'action.applyProperty': return 'Pieteikties īpašumam';
			case 'action.viewApplication': return 'Skatīt pieteikumu';
			case 'action.inviteTenant': return 'Uzaicināt īrnieku';
			case 'action.inviteRent': return 'Uzaicināt uz īri';
			case 'action.cancel': return 'Atcelt';
			case 'action.accept': return 'Pieņemt';
			case 'action.submit': return 'Iesniegt';
			case 'action.yes': return 'Jā';
			case 'action.okay': return 'Labi';
			case 'action.confirm': return 'Apstiprināt';
			case 'action.apply': return 'Lietot';
			case 'action.reset': return 'Atiestatīt';
			case 'action.retry': return 'Mēģināt vēlreiz';
			case 'action.viewAll': return 'Skatīt visu';
			case 'action.addMore': return 'Pievienot vairāk';
			case 'action.done': return 'Gatavs';
			case 'pages.language.appbarTitle': return '${_root.action.select} ${_root.common.language}';
			case 'pages.onboard.onboardData.data1.title': return 'Atrodiet savu īpašumu';
			case 'pages.onboard.onboardData.data1.description': return 'Mēs esam padarījuši to vieglu atrast vietu, kas atbilst jūsu dzīvei — vai tas būtu istaba, dzīvoklis vai māja.';
			case 'pages.onboard.onboardData.data2.title': return 'Dzīvoklis pilsētā';
			case 'pages.onboard.onboardData.data2.description': return 'Mēs ietaupām jūsu laiku, ātri saskaņojot jūs ar perfektu īpašumu, pirms tas ir pazudis, lai jūs varētu baudīt savu jauno mājokli vai bez maksas ievietot savu.';
			case 'pages.onboard.onboardData.data3.title': return 'Jūsu ērtā māja';
			case 'pages.onboard.onboardData.data3.description': return 'Ja meklējat vietu, kur dzīvot, apskatiet mūsu īres mājas. Mums ir plašs māju klāsts, no kuriem izvēlēties visā valstī.';
			case 'pages.signIn.title': return 'Laipni lūgti atpakaļ';
			case 'pages.signIn.subtitle': return 'Pierakstieties tūlīt, lai sāktu pārsteidzošu ceļojumu.';
			case 'pages.signIn.extra.rememberMe': return 'Atcerēties mani';
			case 'pages.signIn.extra.signUpNavigator': return ({required InlineSpanBuilder getStarted}) => TextSpan(children: [
				const TextSpan(text: 'Nav konta? '),
				getStarted(_root.action.getStarted),
			]);
			case 'pages.signIn.extra.forgotPassword': return '${_root.common.forgotPassword}?';
			case 'pages.forgotPassword.title': return 'Aizmirsāt paroli';
			case 'pages.forgotPassword.subtitle': return 'Ievadiet savu e-pasta adresi, lai atgūtu paroli.';
			case 'pages.otpVerification.title': return 'Verifikācija';
			case 'pages.otpVerification.subtitle': return ({required String email}) => '6 ciparu PIN ir nosūtīts uz jūsu e-pasta adresi. ${email}';
			case 'pages.otpVerification.extra.codeResend.codeSendIn': return ({required Object minutes, required Object seconds}) => 'Kods nosūtīts pēc ${minutes}:${seconds}';
			case 'pages.otpVerification.extra.codeResend.resendCode': return ({required InlineSpanBuilder resendCode}) => TextSpan(children: [
				const TextSpan(text: ' '),
				resendCode('Atkārtoti nosūtīt kodu'),
				const TextSpan(text: ' '),
			]);
			case 'pages.resetPassword.title': return 'Atiestatīt paroli';
			case 'pages.resetPassword.subtitle': return 'Atiestatiet savu paroli, lai atgūtu un pieteiktos savā kontā';
			case 'pages.resetPassword.extra.dialog.title': return 'Veiksmīgi mainīts!';
			case 'pages.resetPassword.extra.dialog.subtitle': return 'Pierakstieties ar savu jauno paroli.\n Pārvirzām jūs uz Pierakstīšanās...';
			case 'pages.signUp.title': return 'Izveidot kontu';
			case 'pages.signUp.subtitle': return 'Reģistrējieties tūlīt, lai sāktu pārsteidzošu ceļojumu';
			case 'pages.signUp.extra.signInNavigator': return ({required InlineSpanBuilder signIn}) => TextSpan(children: [
				const TextSpan(text: 'Ir konts? '),
				signIn(_root.action.signIn),
			]);
			case 'pages.welcome.title': return 'Kas tu esi?';
			case 'pages.welcome.subtitle': return 'Lūdzu, izvēlieties zemāk esošo opciju.';
			case 'pages.welcome.extra.landlordTag': return 'Pārvaldiet savus īpašumus';
			case 'pages.welcome.extra.tenantTag': return 'Piesakieties savā īres kontā';
			case 'pages.aboutUs.appbarTitle': return _root.common.aboutUs;
			case 'pages.termsAndConditions.appbarTitle': return _root.common.termsAndConditions;
			case 'pages.notificationList.appbarTitle': return 'Paziņojumi';
			case 'pages.contactUs.appbarTitle': return _root.common.contactUs;
			case 'pages.contactUs.extra.messageHint': return 'Ziņojums...';
			case 'pages.cancelRenting.appbarTitle': return _root.common.cancelRenting;
			case 'pages.cancelRenting.title': return 'Kāpēc jūs ${_root.common.cancelRenting}?';
			case 'pages.cancelRenting.form.reason.hint': return 'Uzrakstiet iemeslu';
			case 'pages.cancelRenting.form.reason.errors.required': return 'Lūdzu, ievadiet īres atcelšanas iemeslu';
			case 'pages.invoiceDetails.appbarTitle': return _root.common.viewDetails;
			case 'pages.offlinePayment.appbarTitle': return 'Bezsaistes maksājums';
			case 'pages.offlinePayment.form.paymentNote.label': return 'Maksājuma piezīme (${_root.common.optional})';
			case 'pages.offlinePayment.form.paymentNote.hint': return 'Ievadiet tekstu...';
			case 'pages.offlinePayment.extra.payAmount': return ({required InlineSpan amount}) => TextSpan(children: [
				const TextSpan(text: 'Maksājuma summa: '),
				amount,
			]);
			case 'pages.offlinePayment.extra.accountHolderName': return 'Konta īpašnieka vārds';
			case 'pages.offlinePayment.extra.accountNumber': return 'Konta numurs';
			case 'pages.offlinePayment.extra.swiftCode': return 'Swift kods';
			case 'pages.offlinePayment.extra.branch': return 'Filiāle';
			case 'pages.offlinePayment.extra.fileTypeHint': return ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
				const TextSpan(text: 'Izvēlieties tikai '),
				fileType('JPG, PNG,PDF'),
				const TextSpan(text: ' Vai '),
				fileType('DOC'),
				const TextSpan(text: ' formāta failus. Failu izmērs '),
				fileSize('2000 KB'),
			]);
			case 'pages.paymentStatus.success.actionButton': return 'Skatīt rēķinu';
			case 'pages.paymentStatus.success.title': return _root.common.thankYou;
			case 'pages.paymentStatus.success.description': return 'Mēs pārskatīsim maksājumu un apstiprināsim to 24 stundu laikā.';
			case 'pages.paymentStatus.fail.actionButton': return 'Mēģināt vēlreiz';
			case 'pages.paymentStatus.fail.title': return 'Ak! Maksājums neizdevās';
			case 'pages.paymentStatus.fail.description': return 'Jūsu darījums neizdevās tehnisku kļūdu dēļ.';
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
				const TextSpan(text: 'Funkcijas '),
				fa('(Iekārtas un ērtības)'),
			]);
			case 'pages.propertyDetails.extra.selectRentalPeriod': return 'Izvēlēties īres periodu';
			case 'pages.propertyDetails.extra.writeAReview': return '+ Rakstīt atsauksmi';
			case 'pages.search.appbarTitle': return 'Meklēt';
			case 'pages.search.extra.hint': return 'Meklēt zemes gabalus, dzīvokļus, istabas...';
			case 'pages.search.extra.noRecentSearch': return 'Jums nav nesenu meklējumu.';
			case 'pages.subscriptionPlan.appbarTitle': return 'Izvēlieties savu plānu';
			case 'pages.subscriptionPlan.extra.subscriptionPaymentSuccess': return 'Abonēšanas maksājums veiksmīgi veikts.\nTagad varat piekļūt abonētajām funkcijām.';
			case 'pages.landlordMaintenanceReport.totalMaintenanceCost': return ({required InlineSpan amount}) => TextSpan(children: [
				const TextSpan(text: 'Kopējās apkopes izmaksas: '),
				amount,
			]);
			case 'pages.landlordMaintenanceReport.maintenancePending': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
			case 'pages.landlordMaintenanceReport.maintenanceProcessing': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
			case 'pages.landlordMaintenanceReport.maintenanceCompleted': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
			case 'pages.landlordMaintenanceReport.maintenanceRejected': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
			case 'enums.propertyStatus.allProperty': return 'Visi īpašumi';
			case 'enums.propertyStatus.pending': return 'Gaida';
			case 'enums.propertyStatus.active': return 'Aktīvs';
			case 'enums.propertyStatus.inactive': return 'Neaktīvs';
			case 'enums.propertyStatus.rejected': return 'Noraidīts';
			case 'enums.propertyType.rent': return 'Īre';
			case 'enums.propertyType.sale': return 'Pārdošana';
			case 'enums.propertyCategory.apartment': return 'Dzīvoklis';
			case 'enums.propertyCategory.house': return 'Māja';
			case 'enums.propertyCategory.commercial': return 'Komerciāls';
			case 'enums.propertyCategory.land': return 'Zeme';
			case 'enums.propertyCategory.room': return 'Istaba';
			case 'enums.propertyCategory.unitOrFlat': return 'Vienība / Dzīvoklis';
			case 'enums.propertyCategory.bungalow': return 'Bungalo';
			case 'enums.propertyCategory.plot': return 'Zemes gabals';
			case 'enums.applicationStatus.all': return 'Viss';
			case 'enums.applicationStatus.pending': return 'Gaida';
			case 'enums.applicationStatus.processing': return 'Apstrādā';
			case 'enums.applicationStatus.approved': return 'Apstiprināts';
			case 'enums.applicationStatus.rejected': return 'Noraidīts';
			case 'enums.myRentStatus.pending': return 'Gaida';
			case 'enums.myRentStatus.processing': return 'Apstrādā';
			case 'enums.myRentStatus.active': return 'Aktīvs';
			case 'enums.myRentStatus.expired': return 'Termiņš beidzies';
			case 'enums.myRentStatus.cancelled': return 'Atcelts';
			case 'enums.maintenanceStatus.pending': return 'Gaida';
			case 'enums.maintenanceStatus.processing': return 'Apstrādā';
			case 'enums.maintenanceStatus.rejected': return 'Noraidīts';
			case 'enums.maintenanceStatus.completed': return 'Pabeigts';
			case 'enums.tenantProfileType.privateIndividual': return 'Privāts (Individuāls)';
			case 'enums.tenantProfileType.company': return 'Uzņēmums';
			case 'enums.tenantType.newTenant': return 'Jauns īrnieks';
			case 'enums.tenantType.activeTenant': return 'Aktīvs īrnieks';
			case 'enums.tenantType.expiredTenant': return 'Īrnieks ar beigušos termiņu';
			case 'enums.paymentStatus.all': return 'Viss';
			case 'enums.paymentStatus.pending': return 'Gaida';
			case 'enums.paymentStatus.paid': return 'Apmaksāts';
			case 'enums.paymentStatus.unpaid': return 'Neapmaksāts';
			case 'enums.paymentStatus.rejected': return 'Noraidīts';
			case 'enums.paymentStatus.refund': return 'Atmaksa';
			case 'enums.paymentOptions.onlinePayment': return 'Tiešsaistes maksājums';
			case 'enums.paymentOptions.offlinePayment': return 'Bezsaistes maksājums';
			case 'enums.paymentType.securityDeposit': return 'Drošības depozīts';
			case 'enums.paymentType.rentPayment': return 'Īres maksājums';
			case 'enums.paymentType.subscription': return 'Abonements';
			case 'enums.gender.male': return 'Vīrietis';
			case 'enums.gender.female': return 'Sieviete';
			case 'enums.gender.other': return 'Cits';
			case 'enums.ecRelation.wife': return 'Sieva';
			case 'enums.ecRelation.parent': return 'Vecāks';
			case 'enums.ecRelation.friend': return 'Draugs';
			case 'enums.ecRelation.brother': return 'Brālis';
			case 'enums.ecRelation.sister': return 'Māsa';
			case 'enums.ecRelation.child': return 'Bērns';
			case 'enums.vehicleType.car': return 'Automašīna';
			case 'enums.vehicleType.motorcycles': return 'Motocikli';
			case 'enums.vehicleType.lorry': return 'Kravas automašīna';
			case 'enums.sortBy.lowToHigh': return 'No zemākā uz augstāko';
			case 'enums.sortBy.highToLow': return 'No augstākā uz zemāko';
			case 'enums.residentialType.flat': return 'Dzīvoklis';
			case 'enums.residentialType.apartment': return 'Apartaments';
			case 'enums.residentialType.condominium': return 'Kondominijs';
			case 'enums.residentialType.serviceResidence': return 'Servisa rezidence';
			case 'enums.residentialType.studio': return 'Studija';
			case 'enums.residentialType.duplex': return 'Duplekss';
			case 'enums.residentialType.townhouseCondo': return 'Rindu mājas kondominijs';
			case 'enums.residentialType.condo': return 'Kondominijs / Servisa rezidence / Penthauss';
			case 'enums.residentialType.house': return 'Mājas';
			case 'enums.residentialType.shoplot': return 'Veikalu telpas';
			case 'enums.residentialType.sharing': return 'Kopīga māja / Dzīvoklis';
			case 'enums.residentialType.others': return 'Citi';
			case 'enums.floorRange.high': return 'Augsts';
			case 'enums.floorRange.medium': return 'Vidējs';
			case 'enums.floorRange.low': return 'Zems';
			case 'enums.furnishings.fullyFurnished': return 'Pilnībā mēbelēts';
			case 'enums.furnishings.partiallyFurnished': return 'Daļēji mēbelēts';
			case 'enums.furnishings.notFurnished': return 'Nav mēbelēts';
			case 'enums.commercialPropertyType.officeSpace': return 'Biroja telpas';
			case 'enums.commercialPropertyType.retailSpace': return 'Mazumtirdzniecības telpas';
			case 'enums.commercialPropertyType.shopLot': return 'Veikalu telpas';
			case 'enums.commercialPropertyType.warehouseFactory': return 'Noliktava / Rūpnīca';
			case 'enums.commercialPropertyType.hotelResort': return 'Viesnīca / Kūrorts';
			case 'enums.commercialPropertyType.sofo': return 'SOFO';
			case 'enums.commercialPropertyType.soho': return 'SOHO';
			case 'enums.commercialPropertyType.sovo': return 'SOVO';
			case 'enums.commercialPropertyType.others': return 'Citi';
			case 'enums.landPropertyType.residential': return 'Dzīvojamais';
			case 'enums.landPropertyType.industrial': return 'Rūpnieciskais';
			case 'enums.landPropertyType.agricultural': return 'Lauksaimniecības';
			case 'enums.landPropertyType.commercial': return 'Komerciālais';
			case 'enums.landPropertyType.mixedDevelopment': return 'Jauktas attīstības';
			case 'enums.landPropertyType.others': return 'Citi';
			case 'enums.minimumRentalPeriod.sixMonths': return '6 Mēneši';
			case 'enums.minimumRentalPeriod.oneYear': return '1 Gads';
			case 'enums.minimumRentalPeriod.oneAndHalfYears': return '1.5 Gadi';
			case 'enums.minimumRentalPeriod.twoYears': return '2 Gadi';
			case 'enums.minimumRentalPeriod.twoAndHalfYears': return '2.5 Gadi';
			case 'enums.dropdownDateFilter.daily': return 'Katru dienu';
			case 'enums.dropdownDateFilter.weekly': return 'Katru nedēļu';
			case 'enums.dropdownDateFilter.monthly': return 'Katru mēnesi';
			case 'enums.dropdownDateFilter.yearly': return 'Katru gadu';
			case 'enums.dropdownDateFilter.custom': return 'Pielāgots';
			case 'enums.bungalowType.modern': return 'Moderns';
			case 'enums.bungalowType.cottage': return 'Kotedža';
			case 'enums.bungalowType.luxury': return 'Luksusa';
			case 'enums.bungalowType.ecoSmart': return 'Eko / Gudrs';
			case 'enums.bungalowType.beachSide': return 'Pludmales';
			case 'enums.bungalowType.others': return 'Citi';
			default: return null;
		}
	}
}

