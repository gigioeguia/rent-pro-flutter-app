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
class TranslationsEt implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsEt({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.et,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <et>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsEt _root = this; // ignore: unused_field

	@override 
	TranslationsEt $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsEt(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonEt common = _TranslationsCommonEt._(_root);
	@override late final _TranslationsExceptionsEt exceptions = _TranslationsExceptionsEt._(_root);
	@override late final _TranslationsPromptEt prompt = _TranslationsPromptEt._(_root);
	@override late final _TranslationsFormEt form = _TranslationsFormEt._(_root);
	@override late final _TranslationsActionEt action = _TranslationsActionEt._(_root);
	@override late final _TranslationsPagesEt pages = _TranslationsPagesEt._(_root);
	@override late final _TranslationsEnumsEt enums = _TranslationsEnumsEt._(_root);
}

// Path: common
class _TranslationsCommonEt implements TranslationsCommonEn {
	_TranslationsCommonEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get profile => 'Profiil';
	@override String get language => 'Keel';
	@override String get subscriptionPlan => 'Liitumisplaan';
	@override String get contactUs => 'Võta meiega ühendust';
	@override String get termsAndConditions => 'Tingimused';
	@override String get aboutUs => 'Meist';
	@override String get logout => 'Logi välja';
	@override String get editProfile => 'Muuda profiili';
	@override String get fullName => 'Täisnimi';
	@override String get email => 'E-post';
	@override String get mobileNumber => 'Mobiilinumber';
	@override String get address => 'Aadress';
	@override String get postalCode => 'Postiindeks';
	@override String get city => 'Linn';
	@override String get country => 'Riik';
	@override String get state => 'Maakond/Osariik';
	@override String get password => 'Parool';
	@override String get forgotPassword => 'Unustasin parooli';
	@override String get tenant => 'Üürnik';
	@override String get landlord => 'Üürileandja';
	@override String get cancelRenting => 'Tühista üürimine';
	@override String get startDate => 'Alguskuupäev';
	@override String get endDate => 'Lõppkuupäev';
	@override String get fromDate => 'Alates kuupäevast';
	@override String get toDate => 'Kuni kuupäevani';
	@override String get online => 'Internetis';
	@override String get bankList => 'Pangaloend';
	@override String get withdrawMethod => 'Väljamakse meetod';
	@override String get uploadPaymentReceipt => 'Laadi üles maksekviitung';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'Märkus: '),
		note('Makse nõuab administraatori käsitsi kinnitust'),
		const TextSpan(text: ' '),
		duraion('24~48 tunni jooksul.'),
	]);
	@override String get reviews => 'Arvustused';
	@override String get description => 'Kirjeldus';
	@override String get about => 'Teave';
	@override String get propertyTypes => 'Kinnisvara tüübid';
	@override String get features => 'Omadused';
	@override String get floorPlans => 'Põrandaplaanid';
	@override String get buildingDetails => 'Hoone detailid';
	@override String get buildingName => 'Hoone nimi';
	@override String get propertyAddress => 'Kinnisvara aadress';
	@override String get completionYear => 'Valmimisaasta';
	@override String get lotNumber => 'Krundi number';
	@override String get residentialType => 'Elamutüüp';
	@override String get furnishings => 'Sisustus';
	@override String get floorRange => 'Korruse vahemik';
	@override String get bedrooms => 'Magamistoad';
	@override String get bathrooms => 'Vannitoad';
	@override String get propertySize => 'Kinnisvara suurus';
	@override String get rentalPeriod => 'Üüriperiood';
	@override String get securityDeposit => 'Tagatisraha';
	@override String get utilityBill => 'Kommunaalarve';
	@override String get facilities => 'Rajatised';
	@override String get amenities => 'Mugavused';
	@override String get expiringReason => 'Aegumise põhjus';
	@override String get tenantDetails => 'Üürniku detailid';
	@override String get typeOfTenant => 'Üürniku tüüp';
	@override String get tenantName => 'Üürniku nimi';
	@override String get nidPassport => 'ID/Pass';
	@override String get nidPassportId => '${_root.common.nidPassport} ID';
	@override String get tenantId => 'Üürniku ID';
	@override String get dateOfBirth => 'Sünnikuupäev';
	@override String get gender => 'Sugu';
	@override String get nominee => 'Volitatud isik';
	@override String get name => 'Nimi';
	@override String get optional => 'Valikuline';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobileEt nomineeMobile = _TranslationsCommonNomineeMobileEt._(_root);
	@override String get emergencyContact => 'Hädaabikontakt';
	@override String get relation => 'Suhe';
	@override String get relationWith => '${_root.common.relation} isikuga';
	@override String get relationWithYou => '${_root.common.relation} Teiega';
	@override String get company => 'Ettevõte';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => '${_root.common.company} Äriregistri nr.';
	@override String get workplace => 'Töökoht';
	@override String get officePhoneNo => 'Kontori telefoninumber';
	@override String get officeMobileNo => 'Kontori ${_root.common.mobileNumber}';
	@override String get vehicle => 'Sõiduk';
	@override late final _TranslationsCommonVehiclesInfoEt vehiclesInfo = _TranslationsCommonVehiclesInfoEt._(_root);
	@override String get vehiclesType => '${_root.common.vehicle} tüüp';
	@override late final _TranslationsCommonVehicleRegistrationNoEt vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoEt._(_root);
	@override String get vehicleBrand => '${_root.common.vehicle} Mark';
	@override String get rentProperty => 'Üüri kinnisvara';
	@override String get propertyDetails => 'Kinnisvara detailid';
	@override String get propertyId => 'Kinnisvara ID';
	@override String get propertyType => 'Kinnisvara tüüp';
	@override String get propertyName => 'Kinnisvara nimi';
	@override String get paymentDetails => 'Makse detailid';
	@override String get monthlyRent => 'Kuuüür';
	@override String get thisMonthPayment => 'Selle kuu makse';
	@override String get totalPaidRent => 'Üüritud summa kokku';
	@override String get dueRent => 'Tasumata üür';
	@override String get rentStartDate => 'Üüri ${_root.common.startDate}';
	@override String get rentEndDate => 'Üüri ${_root.common.endDate}';
	@override String get status => 'Olek';
	@override String get rentAgreementPdf => 'Üürilepingu PDF';
	@override String get noFile => 'Fail puudub';
	@override String get tenantImageOp => 'Üürniku pilt ${_root.common.optional}';
	@override String get addNewVechicle => 'Lisa uus sõiduk';
	@override String get uploadNidPassport => 'Laadi üles ID/Pass';
	@override String get nidPassportUploadNote => 'Vastu võetakse ainult pildifailid. Faili limiit kuni 2.5 MB.';
	@override String get search => 'Otsi';
	@override String get sortBy => 'Sorteeri';
	@override String get subscription => 'Liitumine';
	@override String get downloading => 'Allalaadimine...';
	@override String get downloadSuccess => 'Fail laaditi edukalt alla!';
	@override String get addPropertyBannerTitle => 'Kas soovite oma kinnisvara välja üürida?';
	@override String get application => 'Avaldus';
	@override String get tenantHasPaidDeposit => 'Üürnik on deposiidi tasunud.';
	@override String get askProcessingRentApplication => 'Kas olete kindel, et soovite seda üürimise taotlust töödelda?';
	@override String get dateAndTime => 'Kuupäev ja kellaaeg';
	@override String get applicationDetails => 'Avalduse detailid';
	@override String get depositStatus => 'Deposiidi olek';
	@override String get uploadRentAgreement => 'Laadi üles üürileping';
	@override String get uploadFilePDF => 'Laadi üles fail (PDF)';
	@override String get askSelectRentAgreement => 'Palun valige lepingudokument.';
	@override String get landlordRentAgreementPDF => 'Üürileandja üürilepingu PDF';
	@override String get tenantRentAgreementPDF => 'Üürniku üürilepingu PDF';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Märkus: '),
		note('Kinnita avaldus alles pärast seda, kui üürnik on deposiidimakse sooritanud.'),
	]);
	@override String get reasonOfRejection => 'Keeldumise põhjus';
	@override String get youveRejectedThisApplication => 'Olete selle avalduse tagasi lükanud';
	@override String get landlordDetails => 'Üürileandja detailid';
	@override String get landlordName => 'Üürileandja nimi';
	@override String get downloadRentAgreement => 'Laadi alla üürileping';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: 'Nõustu '),
		toc('Tingimustega'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Märkus: '),
		note('Palun laadige alla ja lugege leping. Palun saatke allkirjastatud leping üürileandjale WhatsAppi või e-posti teel.'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Märkus: '),
		note('Üürileandja kinnitab avalduse, kui üürnik tasub tagatisraha, kommunaalkulud ja ühe kuu ettemakse.'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'Üürileping (PDF) '),
		complete('Täielik leping'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Märkus : '),
		note('Üürileandja kinnitab avalduse, kui üürnik tasub tagatisraha, kommunaalkulud ja ühe kuu ettemakse.'),
	]);
	@override String get whatsapp => 'Whatsapp';
	@override String get applicationList => 'Avaldusteloend';
	@override String get viewDetails => 'Vaata detaile';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'Avaleht';
	@override String get dashboard => 'Armatuurlaud';
	@override String get tenants => 'Üürnikud';
	@override String get maintenance => 'Hooldus';
	@override String get maintenanceList => 'Hooldusloend';
	@override String get maintenanceReport => 'Hooldusaruanne';
	@override String get labor => 'Tööjõud';
	@override String get applications => 'Avalduse';
	@override String get rentInvitation => 'Üürikutse';
	@override String get payment => 'Makse';
	@override String get rentPayment => 'Üüri makse';
	@override String get depositUtilityPayment => 'Deposiidi ja kommunaalteenuste makse';
	@override String get refundRequest => 'Tagasimakse taotlus';
	@override String get withdrawRequest => 'Väljamakse taotlus';
	@override String get myProperty => 'Minu kinnisvara';
	@override String get myRent => 'Minu üür';
	@override String get wishlist => 'Sooviloend';
	@override String get properties => 'Kinnisvarad';
	@override String get allProperties => 'Kõik kinnisvarad';
	@override String get totalPropery => 'Kinnisvara kokku';
	@override String get occupied => 'Hõivatud';
	@override String get vacant => 'Vaba';
	@override String get accounting => 'Raamatupidamine';
	@override String get totalIncome => 'Sissetulek kokku';
	@override String get totalExpense => 'Kulu kokku';
	@override String get currentBalance => 'Praegune saldo';
	@override String get totalWithdrawal => 'Väljamakse kokku';
	@override String get totalProperties => 'Kinnisvarade kokku';
	@override String get totalTenant => 'Üürnikud kokku';
	@override String get totalRentPaid => 'Makstud üür kokku';
	@override String get totalRentDue => 'Tasumata üür kokku';
	@override String get totalApplication => 'Avalduse kokku';
	@override String get pendingApplication => 'Ootel avaldus';
	@override String get processingApplication => 'Töötlemisel avaldus';
	@override String get approveApplication => 'Kinnitatud avaldus';
	@override String get rejectApplication => 'Tagasilükatud avaldus';
	@override String get maintenanceCost => 'Hoolduskulu';
	@override String get transactionSummary => 'Tehingute kokkuvõte';
	@override String get maintenanceRequest => 'Hooldustaotlus';
	@override String get notifications => 'Teavitused';
	@override String get myProperties => 'Minu kinnisvarad';
	@override String get recommendationProperties => 'Soovitatavad kinnisvarad';
	@override String get laborList => 'Tööjõu loend';
	@override String get addLabor => 'Lisa tööjõud';
	@override String get laborDetails => 'Tööjõu detailid';
	@override String get laborSalary => 'Tööjõu palk';
	@override String get editLabor => 'Muuda tööjõudu';
	@override String get addNewLabor => 'Lisa uus tööjõud';
	@override String get enterAmount => 'Sisesta summa';
	@override String get maintenanceDetails => 'Hoolduse detailid';
	@override String get laborName => 'Tööjõu nimi';
	@override String get comment => 'Kommentaar';
	@override String get image => 'Pilt';
	@override String get complete => 'Lõpetatud';
	@override String get details => 'Detailid';
	@override String get title => 'Pealkiri';
	@override String get date => 'Kuupäev';
	@override String get reason => 'Põhjus';
	@override String get edit => 'Muuda';
	@override String get property => 'Kinnisvara';
	@override String get completeYourProfile => 'Täienda oma profiili';
	@override String get profileImage => 'Profiilipilt';
	@override String get imagePickHint => 'Ainult JPEG & PNG pildifailid maksimaalse suurusega 120x120 pikslit.';
	@override String get invoiceId => 'Arve ID';
	@override String get depositAmount => 'Deposiidi summa';
	@override String get landlordPhone => 'Üürileandja telefon';
	@override String get rentalAdvance => 'Üüri ettemakse';
	@override String get totalAmount => 'Kogusumma';
	@override String get rentAmount => 'Üürisumma';
	@override String get adminCharge => 'Haldustasu';
	@override String get editAccount => 'Muuda kontot';
	@override String get addNewAccount => 'Lisa uus konto';
	@override String get transactionId => 'Tehingu ID';
	@override String get transactionType => 'Tehingu tüüp';
	@override String get requestDate => 'Taotluse kuupäev';
	@override String get amount => 'Summa';
	@override String get fee => 'Tasu';
	@override String get paymentStatus => 'Makse olek';
	@override String get generatedTime => 'Genereeritud aeg';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'See on süsteemi genereeritud aruanne '),
		appName,
	]);
	@override String get withdrawHistory => 'Väljamaksete ajalugu';
	@override String get history => 'Ajalugu';
	@override String get withdrawAmount => 'Väljamakse summa';
	@override String get availableBalance => 'Saadavalolev saldo';
	@override String get withdrawCharge => 'Väljamakse tasu';
	@override String get paymentMethod => 'Makseviis';
	@override String get requestSendSuccess => 'Taotlus saadetud edukalt!';
	@override String get paymentReceiptSubmitSuccess => 'Maksekviitung esitati edukalt.';
	@override String get refundReason => 'Tagasimakse põhjus';
	@override String get note => 'Märkus';
	@override String get refundReceiveSuccess => 'Tagasimakse edukalt laekunud.';
	@override String get downloadPaymentReceipt => 'Laadi alla maksekviitung';
	@override String get invoice => 'Arve';
	@override String get selectPropertyToSeeInvoice => 'Vali kinnisvara arve numbri nägemiseks...';
	@override String get bankAccName => 'Pangakonto nimi';
	@override String get bankName => 'Panga nimi';
	@override String get bankAccNum => 'Pangakonto number';
	@override String get thankYou => 'Aitäh!';
	@override String get basicInfo => 'Põhiandmed';
	@override String get descriptionPricing => 'Kirjeldus ja hinnakujundus';
	@override String get contact => 'Kontakt';
	@override String get photos => 'Fotod';
	@override String get successfullySubmitted => 'Edukalt esitatud!';
	@override String get editProperty => 'Muuda kinnisvara';
	@override String get addNewProperty => 'Lisa uus kinnisvara';
	@override String get propertyManageRequestSuccess => 'Teie reklaam on esitatud ülevaatamiseks.';
	@override String get postAnotherProperty => 'Postita veel üks kinnisvara';
	@override String get browseYourProperty => 'Sirvi oma kinnisvara';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'Samm '),
		step,
		const TextSpan(text: ' / '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => 'Mida sooviksite postitada?';
	@override String get category => 'Kategooria';
	@override String get invalidCategory => 'Kehtetu kategooria';
	@override String get unitNumber => 'Ühiku number';
	@override String get sqft => 'ruutjalga';
	@override String get propertySizeMustBeGreaterThan0 => 'Kinnisvara suurus peab olema suurem kui null';
	@override String get whatAreTheFacility => 'Millised on rajatised?';
	@override String get whatAreTheAmenity => 'Millised on mugavused?';
	@override String get parkingLot => 'Parkimiskoht';
	@override String get houseType => 'Maja tüüp';
	@override String get value => 'Väärtus';
	@override String get unitLotSize => 'Ühiku / Krundi suurus';
	@override String get landSize => 'Maa suurus';
	@override String get acres => 'aakrit';
	@override String get roomSize => 'Toa suurus';
	@override String get askTenantPreference => 'Milline on teie üürniku eelistus?';
	@override String get couple => 'Paar';
	@override String describeTheProperty({required String propertyType}) => 'Kirjeldage ${propertyType}';
	@override String get adTitle => 'Kuulutuse pealkiri';
	@override String get minimumRentalPeriod => 'Minimaalne üüriperiood';
	@override String get whatsappNumber => '${_root.common.whatsapp} number';
	@override String get hideOrDisplayEmail => 'Peida või kuva e-posti aadress';
	@override String thankYouForPostingProperty({required String appName}) => 'Täname postitamise eest ${appName}!';
	@override String get propertyList => 'Kinnisvara loend';
	@override String get newInviteRent => 'Uus üürikutse';
	@override String get rentAgreement => 'Üürileping';
	@override String get rentDetails => 'Üüri detailid';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Märkus: '),
		note('Palun oodake, kuni üürnik kutse vastu võtab.'),
	]);
	@override String get rent => 'Üür';
	@override String get editTenant => 'Muuda üürnikku';
	@override String get addNewTenant => 'Lisa uus üürnik';
	@override String get shareInstallLink => 'Jaga installilinki';
	@override String get tenantList => 'Üürnike loend';
	@override String get editMaintenanceRequest => 'Muuda hooldustaotlust';
	@override String get addNewMaintenance => 'Lisa uus hooldus';
	@override String get landlordId => 'Üürileandja ID';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Märkus '),
		note('Teie leping on ülevaatamisel. Palun oodake, kuni üürileandja teie üürimise kinnitab.'),
	]);
	@override String get editReview => 'Muuda arvustust';
	@override String get writeAReview => 'Kirjuta arvustus';
	@override String get selectRating => 'Vali hinne';
	@override String get enterYourOpinion => 'Sisesta oma arvamus';
	@override String get askToEnterReviewMsg => 'Palun sisestage arvustuse sõnum';
	@override String get pressBackAgainToExit => 'Väljumiseks vajutage uuesti tagasi.';
	@override String get selectPaymentMethod => 'Vali makseviis';
	@override String get filter => 'Filter';
	@override String get perMonth => '/1 Kuu';
	@override String searchHintWithAppName({required String appName}) => 'Otsi midagi ${appName}...';
	@override String get propertyInfo => 'Kinnisvara info';
	@override String get units => 'Ühikud';
	@override String get depositPeriod => 'Deposiidi periood';
	@override String get facilitiesList => 'Rajatiste loend';
	@override String get facility => 'Rajatised';
	@override String get amenity => 'Mugavus';
	@override String get amenitiesList => 'Mugavuste loend';
	@override String get addNewFacility => 'Lisa uus rajatis';
	@override String get editFacility => 'Muuda rajatist';
	@override String get facilityName => 'Rajatise nimi';
	@override String get amenityName => 'Mugavuse nimi';
	@override String get addNewAmenity => 'Lisa uus mugavus';
	@override String get editAmenity => 'Muuda mugavust';
	@override String get family => 'Perekond';
	@override String get lateFee => 'Hilineja tasu';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} (päeva) möödudes';
	@override String propertyPricing({required String propertyType}) => '${propertyType} hinnakujundus';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'Suur tänu, et just avaldasite oma kinnisvara';
	@override String get titleAndDescription => 'Pealkiri ja kirjeldus';
	@override String get rentPricing => 'Üüri hinnakujundus';
	@override String get step => 'Samm';
	@override String get of => 'JÄRGI';
	@override String get pricing => 'Hinnakujundus';
	@override String get sameRentForAllUnit => 'Sama üür kõigi ühikute jaoks';
	@override String get unit => 'ühik';
	@override String get pleaseSelectAnUnitFirst => 'Palun valige kõigepealt ühik.';
	@override String get saleAmount => 'Müügisumma';
	@override String get selectCategory => 'Vali kategooria';
	@override String get pleaseSelectACategory => 'Palun valige kategooria';
	@override String get pleaseEnterAdTitle => 'Palun sisestage kuulutuse pealkiri';
	@override String get addCoverPhoto => 'Lisa kaanefoto';
	@override String get findAProperty => 'Leia kinnisvara';
	@override String get categories => 'Kategooriad';
	@override String get recmmendedProperties => 'Soovitatavad kinnisvarad';
	@override String get recentSearch => 'Hiljutised otsingud';
	@override String get pleaseEnterYourAccountNumber => 'Palun sisestage oma kontonumber.';
	@override String get pleaseSelectALanguageToContinue => 'Palun valige jätkamiseks keel.';
	@override String get subscribe => 'Telli';
	@override String get noFacilitiesFound => 'Rajatisi ei leitud!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'Kehtetud tööjõu detailid, palun proovige uuesti';
	@override String get maintenanceWork => 'Hooldustöö';
	@override String get selectLabor => 'Vali tööjõud';
	@override String get enterMaintenanceCost => 'Sisesta hoolduskulu';
	@override String get pleaseEnterMaintenanceCost => 'Palun sisestage hoolduskulu';
	@override String get writeComment => 'Kirjuta kommentaar';
	@override String get maintenancePending => 'Hooldus ootel';
	@override String get yourEarnings => 'Teie teenistus';
	@override String get totalPaid => 'Tasutud kokku';
	@override String get linkANewBankAccount => 'Seo uus pangakonto';
	@override String get payoutRequest => 'Väljamakse taotlus';
}

// Path: exceptions
class _TranslationsExceptionsEt implements TranslationsExceptionsEn {
	_TranslationsExceptionsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'Midagi läks valesti, proovige uuesti';
	@override String get noNidPassport => 'ID/Passi pilti ei esitatud.';
	@override String get noRentPropertyFound => 'Selle üürniku jaoks üüritavat kinnisvara ei leitud.';
	@override String get noPropertyFoundWithKeyWord => 'Kinnisvara ei leitud!\nPalun proovige teiste märksõnadega';
	@override String get noSubscriptionFoundRefreshPage => 'Liitumisplaani ei leitud!\nPalun värskendage lehte ja proovige uuesti.';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'Kehtetu ${dataType} teave! Palun värskendage lehte ja proovige uuesti.';
	@override String get invalidDownloadUrl => 'Kehtetu allalaadimis-URL!';
	@override String failedToSaveFile({required String error}) => 'Faili salvestamine ebaõnnestus! ${error}';
	@override String errorOpeningFile({required String error}) => 'Viga faili avamisel! ${error}';
	@override String get noVehicleInfoProvided => 'Sõidukiteavet ei esitatud.';
	@override String get yourApplicationRejected => 'Teie avaldus on tagasi lükatud';
	@override late final _TranslationsExceptionsNoApplicationFoundHintEt noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintEt._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintEt noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintEt._(_root);
	@override String get noImageProvided => 'Pilti ei esitatud';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundEt noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundEt._(_root);
	@override String get noDepositFound => 'Tagatisraha ei leitud!\nPalun vaadake tagatisraha, kui see on saadaval';
	@override String get noRentPaymentFound => 'Üüri makset ei leitud!\nPalun vaadake üüri makseid, kui need on saadaval';
	@override String get transactionSummaryApiException => 'Tehingute kokkuvõtte saamine ebaõnnestus.';
	@override String get noWithdrawRequestFound => 'Taotlust ei leitud!\nPalun proovige luua väljamakse taotlus, et seda siin näha.';
	@override String get withdrawRequestNotApproved => 'See väljamakse taotlus pole kinnitatud!.';
	@override String get nonZeroError => 'Palun sisestage kehtiv summa, mis on suurem kui null.';
	@override String minAmountError({required String minValue}) => 'Summa peab olema vähemalt ${minValue}.';
	@override String maxAmountError({required String maxValue}) => 'Summa ei tohi ületada ${maxValue}.';
	@override String get selectPaymentMethodHint => 'Palun valige esmalt makseviis.';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundEt noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundEt._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintEt refundRequestHint = _TranslationsExceptionsRefundRequestHintEt._(_root);
	@override String oneToTenRequiredField({required String value}) => 'Palun valige ${value} number';
	@override String get invalidDateRange => 'Kehtetu kuupäevavahemik.';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} peab olema suurem kui null.';
	@override late final _TranslationsExceptionsEditPropertyEt editProperty = _TranslationsExceptionsEditPropertyEt._(_root);
	@override late final _TranslationsExceptionsRentInvitationEt rentInvitation = _TranslationsExceptionsRentInvitationEt._(_root);
	@override String get notenantFoundList => 'Üürnikke pole!\nPalun proovige lisada üürnik, et teda siin näha.';
	@override String get noFeaturesProvided => 'Omadusi ei esitatud.';
	@override String get noNotificationFound => 'Teavitusi pole saadaval.\nSaate oma teavitusi siin näha, kui need on saadaval.';
	@override String get noFacilitiesFound => 'Rajatisi ei leitud.';
	@override String get noAmenitiesFound => 'Mugavusi ei leitud!';
	@override String get noLaborFound => 'Tööjõudu ei leitud\nPalun proovige hiljem uuesti.';
	@override String get areYouSureYouWantToRemoveThisUnit => 'Kas olete kindel, et soovite selle ühiku eemaldada?';
}

// Path: prompt
class _TranslationsPromptEt implements TranslationsPromptEn {
	_TranslationsPromptEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutEt logout = _TranslationsPromptLogoutEt._(_root);
	@override late final _TranslationsPromptApplicationEt application = _TranslationsPromptApplicationEt._(_root);
	@override late final _TranslationsPromptLaborEt labor = _TranslationsPromptLaborEt._(_root);
	@override late final _TranslationsPromptMaintenanceRequestEt maintenanceRequest = _TranslationsPromptMaintenanceRequestEt._(_root);
	@override late final _TranslationsPromptWithdrawMethodEt withdrawMethod = _TranslationsPromptWithdrawMethodEt._(_root);
	@override late final _TranslationsPromptUnsavedChangesEt unsavedChanges = _TranslationsPromptUnsavedChangesEt._(_root);
	@override late final _TranslationsPromptPropertyEt property = _TranslationsPromptPropertyEt._(_root);
	@override late final _TranslationsPromptRentInvitationEt rentInvitation = _TranslationsPromptRentInvitationEt._(_root);
	@override late final _TranslationsPromptSessionExpiredEt sessionExpired = _TranslationsPromptSessionExpiredEt._(_root);
	@override late final _TranslationsPromptNoInternetEt noInternet = _TranslationsPromptNoInternetEt._(_root);
	@override late final _TranslationsPromptPermissionHandlerEt permissionHandler = _TranslationsPromptPermissionHandlerEt._(_root);
	@override late final _TranslationsPromptImagePickerEt imagePicker = _TranslationsPromptImagePickerEt._(_root);
	@override late final _TranslationsPromptVerificationDialogEt verificationDialog = _TranslationsPromptVerificationDialogEt._(_root);
	@override late final _TranslationsPromptNotificationEt notification = _TranslationsPromptNotificationEt._(_root);
	@override late final _TranslationsPromptGenericDeletePromptEt genericDeletePrompt = _TranslationsPromptGenericDeletePromptEt._(_root);
	@override late final _TranslationsPromptSubscriptionModalEt subscriptionModal = _TranslationsPromptSubscriptionModalEt._(_root);
}

// Path: form
class _TranslationsFormEt implements TranslationsFormEn {
	_TranslationsFormEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameEt fullName = _TranslationsFormFullNameEt._(_root);
	@override late final _TranslationsFormEmailEt email = _TranslationsFormEmailEt._(_root);
	@override late final _TranslationsFormPasswordEt password = _TranslationsFormPasswordEt._(_root);
	@override late final _TranslationsFormConfirmPasswordEt confirmPassword = _TranslationsFormConfirmPasswordEt._(_root);
	@override late final _TranslationsFormMobileNumberEt mobileNumber = _TranslationsFormMobileNumberEt._(_root);
	@override late final _TranslationsFormAddress1Et address1 = _TranslationsFormAddress1Et._(_root);
	@override late final _TranslationsFormAddress2Et address2 = _TranslationsFormAddress2Et._(_root);
	@override late final _TranslationsFormPostalCodeEt postalCode = _TranslationsFormPostalCodeEt._(_root);
	@override late final _TranslationsFormCityEt city = _TranslationsFormCityEt._(_root);
	@override late final _TranslationsFormStateEt state = _TranslationsFormStateEt._(_root);
	@override late final _TranslationsFormCountryEt country = _TranslationsFormCountryEt._(_root);
	@override late final _TranslationsFormOtpEt otp = _TranslationsFormOtpEt._(_root);
	@override late final _TranslationsFormTitleEt title = _TranslationsFormTitleEt._(_root);
	@override late final _TranslationsFormDateEt date = _TranslationsFormDateEt._(_root);
	@override late final _TranslationsFormReasonEt reason = _TranslationsFormReasonEt._(_root);
	@override late final _TranslationsFormWithdrawMethodEt withdrawMethod = _TranslationsFormWithdrawMethodEt._(_root);
	@override late final _TranslationsFormFileFieldEt fileField = _TranslationsFormFileFieldEt._(_root);
	@override late final _TranslationsFormNoteEt note = _TranslationsFormNoteEt._(_root);
	@override late final _TranslationsFormGenderEt gender = _TranslationsFormGenderEt._(_root);
	@override late final _TranslationsFormAnyFieldEt anyField = _TranslationsFormAnyFieldEt._(_root);
	@override late final _TranslationsFormAnyDropdownEt anyDropdown = _TranslationsFormAnyDropdownEt._(_root);
}

// Path: action
class _TranslationsActionEt implements TranslationsActionEn {
	_TranslationsActionEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get next => 'Järgmine';
	@override String get getStarted => 'Alusta';
	@override String get skip => 'Jäta vahele';
	@override String get select => 'Vali';
	@override String get save => 'Salvesta';
	@override String get signIn => 'Logi sisse';
	@override String get signUp => 'Registreeri';
	@override String get kContinue => 'Jätka';
	@override String get clearAll => 'Kustuta kõik';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'Saada';
	@override String get pay => 'Maksa';
	@override String get remove => 'Eemalda';
	@override String get goBack => 'Mine tagasi';
	@override String get buyNow => 'Osta nüüd';
	@override String get no => 'Ei';
	@override String get open => 'Ava';
	@override String get addProperty => 'Lisa kinnisvara';
	@override String get process => 'Töötle';
	@override String get approve => 'Kinnita';
	@override String get reject => 'Lükka tagasi';
	@override String get viewRent => 'Vaata üürimist';
	@override String get openNavigationMenu => 'Ava navigeerimismenüü';
	@override String get seeAll => 'Vaata kõiki';
	@override String get update => 'Uuenda';
	@override String get printTransaction => 'Prindi tehing';
	@override String get payoutRequest => 'Väljamakse taotlus';
	@override String get addNew => '+ Lisa uus';
	@override String get sendRequest => 'Saada taotlus';
	@override String get print => 'Prindi';
	@override String get requestForRefund => 'Taotle tagasimakset';
	@override String get previous => 'Eelmine';
	@override String get delete => 'Kustuta';
	@override String get applyProperty => 'Taotle kinnisvara';
	@override String get viewApplication => 'Vaata avaldust';
	@override String get inviteTenant => 'Kutsu üürnik';
	@override String get inviteRent => 'Kutsu üürima';
	@override String get cancel => 'Tühista';
	@override String get accept => 'Nõustu';
	@override String get submit => 'Esita';
	@override String get yes => 'Jah';
	@override String get okay => 'Selge';
	@override String get confirm => 'Kinnita';
	@override String get apply => 'Rakenda';
	@override String get reset => 'Lähtesta';
	@override String get retry => 'Proovi uuesti';
	@override String get viewAll => 'Vaata kõiki';
	@override String get addMore => 'Lisa veel';
	@override String get done => 'Valmis';
}

// Path: pages
class _TranslationsPagesEt implements TranslationsPagesEn {
	_TranslationsPagesEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageEt language = _TranslationsPagesLanguageEt._(_root);
	@override late final _TranslationsPagesOnboardEt onboard = _TranslationsPagesOnboardEt._(_root);
	@override late final _TranslationsPagesSignInEt signIn = _TranslationsPagesSignInEt._(_root);
	@override late final _TranslationsPagesForgotPasswordEt forgotPassword = _TranslationsPagesForgotPasswordEt._(_root);
	@override late final _TranslationsPagesOtpVerificationEt otpVerification = _TranslationsPagesOtpVerificationEt._(_root);
	@override late final _TranslationsPagesResetPasswordEt resetPassword = _TranslationsPagesResetPasswordEt._(_root);
	@override late final _TranslationsPagesSignUpEt signUp = _TranslationsPagesSignUpEt._(_root);
	@override late final _TranslationsPagesWelcomeEt welcome = _TranslationsPagesWelcomeEt._(_root);
	@override late final _TranslationsPagesAboutUsEt aboutUs = _TranslationsPagesAboutUsEt._(_root);
	@override late final _TranslationsPagesTermsAndConditionsEt termsAndConditions = _TranslationsPagesTermsAndConditionsEt._(_root);
	@override late final _TranslationsPagesNotificationListEt notificationList = _TranslationsPagesNotificationListEt._(_root);
	@override late final _TranslationsPagesContactUsEt contactUs = _TranslationsPagesContactUsEt._(_root);
	@override late final _TranslationsPagesCancelRentingEt cancelRenting = _TranslationsPagesCancelRentingEt._(_root);
	@override late final _TranslationsPagesInvoiceDetailsEt invoiceDetails = _TranslationsPagesInvoiceDetailsEt._(_root);
	@override late final _TranslationsPagesOfflinePaymentEt offlinePayment = _TranslationsPagesOfflinePaymentEt._(_root);
	@override late final _TranslationsPagesPaymentStatusEt paymentStatus = _TranslationsPagesPaymentStatusEt._(_root);
	@override late final _TranslationsPagesPropertyDetailsEt propertyDetails = _TranslationsPagesPropertyDetailsEt._(_root);
	@override late final _TranslationsPagesSearchEt search = _TranslationsPagesSearchEt._(_root);
	@override late final _TranslationsPagesSubscriptionPlanEt subscriptionPlan = _TranslationsPagesSubscriptionPlanEt._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportEt landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportEt._(_root);
}

// Path: enums
class _TranslationsEnumsEt implements TranslationsEnumsEn {
	_TranslationsEnumsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusEt propertyStatus = _TranslationsEnumsPropertyStatusEt._(_root);
	@override late final _TranslationsEnumsPropertyTypeEt propertyType = _TranslationsEnumsPropertyTypeEt._(_root);
	@override late final _TranslationsEnumsPropertyCategoryEt propertyCategory = _TranslationsEnumsPropertyCategoryEt._(_root);
	@override late final _TranslationsEnumsApplicationStatusEt applicationStatus = _TranslationsEnumsApplicationStatusEt._(_root);
	@override late final _TranslationsEnumsMyRentStatusEt myRentStatus = _TranslationsEnumsMyRentStatusEt._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusEt maintenanceStatus = _TranslationsEnumsMaintenanceStatusEt._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeEt tenantProfileType = _TranslationsEnumsTenantProfileTypeEt._(_root);
	@override late final _TranslationsEnumsTenantTypeEt tenantType = _TranslationsEnumsTenantTypeEt._(_root);
	@override late final _TranslationsEnumsPaymentStatusEt paymentStatus = _TranslationsEnumsPaymentStatusEt._(_root);
	@override late final _TranslationsEnumsPaymentOptionsEt paymentOptions = _TranslationsEnumsPaymentOptionsEt._(_root);
	@override late final _TranslationsEnumsPaymentTypeEt paymentType = _TranslationsEnumsPaymentTypeEt._(_root);
	@override late final _TranslationsEnumsGenderEt gender = _TranslationsEnumsGenderEt._(_root);
	@override late final _TranslationsEnumsEcRelationEt ecRelation = _TranslationsEnumsEcRelationEt._(_root);
	@override late final _TranslationsEnumsVehicleTypeEt vehicleType = _TranslationsEnumsVehicleTypeEt._(_root);
	@override late final _TranslationsEnumsSortByEt sortBy = _TranslationsEnumsSortByEt._(_root);
	@override late final _TranslationsEnumsResidentialTypeEt residentialType = _TranslationsEnumsResidentialTypeEt._(_root);
	@override late final _TranslationsEnumsFloorRangeEt floorRange = _TranslationsEnumsFloorRangeEt._(_root);
	@override late final _TranslationsEnumsFurnishingsEt furnishings = _TranslationsEnumsFurnishingsEt._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeEt commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeEt._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeEt landPropertyType = _TranslationsEnumsLandPropertyTypeEt._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodEt minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodEt._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterEt dropdownDateFilter = _TranslationsEnumsDropdownDateFilterEt._(_root);
	@override late final _TranslationsEnumsBungalowTypeEt bungalowType = _TranslationsEnumsBungalowTypeEt._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileEt implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get short => '${_root.common.nominee} Mob. Nr.';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoEt implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get plain => 'Sõiduki teave';
	@override String get optional => 'Sõiduki teave (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoEt implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get normal => 'Sõiduki registreerimisnumber';
	@override String get short => 'Reg. nr.';
	@override String get alt => 'Numbrimärk';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintEt implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'Avaldust ei leitud!\n${subject} kuvatakse siin, kui see on saadaval.';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsEt subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsEt._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintEt implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'Kinnisvara ei leitud!\nPalun proovige lisada kinnisvara, et seda siin näha.';
	@override String get tenantRecommended => 'Soovitatavaid kinnisvarasid ei leitud\nPalun proovige hiljem uuesti.';
	@override String get tenantAllProperty => 'Kinnisvarad pole saadaval\nPalun proovige hiljem uuesti.';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundEt implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Hooldust ${status} ei leitud.';
	@override String get tenant => 'Hooldust ei leitud! Hooldustaotluse nägemiseks võite selle luua siin.';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundEt implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Tagasimakse taotlust ${status} ei leitud!\nSaate tagasimakse taotlusi siin näha, kui need on saadaval.';
	@override String get tenant => 'Tagasimakse taotlust ei leitud!\nSaate tagasimakse taotluse luua, et seda siin näha.';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintEt implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'Üürnik kinnitab tagasimakse, kui ta raha tagasi saab';
	@override String get tenantReqSuccess => 'Me vaatame tagasimakse taotluse üle ja kinnitame selle 24 tunni jooksul.';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertyEt implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertyEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'Üürikinnisvara muutub. See peab kehtima (olema efektiivne) ainult järgmise kuu üürimakse jaoks.';
	@override String get deleteOnRent => 'Teie kinnisvara on juba üürniku poolt üüritud. Seda ei saa kustutada enne, kui üürnik on esmalt eemaldatud';
	@override String get alreayRented => 'See kinnisvara on juba üüritud. Palun proovige hiljem uuesti.\nVõi võite lisateabe saamiseks üürileandjaga ühendust võtta.';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationEt implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'Üürikutset ei leitud!\nPalun proovige luua üürikutse, et seda siin näha.';
	@override String get tenantNoRentInvitation => 'Üürikutset ei leitud!\nSaate üürikutseid siin näha, kui need on saadaval.';
}

// Path: prompt.logout
class _TranslationsPromptLogoutEt implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'Kas olete kindel, et soovite välja logida?';
}

// Path: prompt.application
class _TranslationsPromptApplicationEt implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Miks te lükkate selle avalduse tagasi?';
	@override late final _TranslationsPromptApplicationApplicationSentEt applicationSent = _TranslationsPromptApplicationApplicationSentEt._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborEt implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteEt delete = _TranslationsPromptLaborDeleteEt._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestEt implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Miks lükatakse see taotlus tagasi?';
	@override String get processTitle => 'Kas olete kindel, et töötlete seda hooldustaotlust?';
	@override String get completeTitle => 'Töö lõpetatud?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodEt implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'Kustuta väljamakse meetod?';
	@override String get deleteDescription => 'Kas olete kindel, et soovite selle väljamakse meetodi kustutada?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesEt implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Kas olete kindel, et soovite tagasi minna?';
	@override String get message => 'Muudetud väljad ei salvestata!';
}

// Path: prompt.property
class _TranslationsPromptPropertyEt implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertyEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteEt delete = _TranslationsPromptPropertyDeleteEt._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationEt implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveEt landlordApprove = _TranslationsPromptRentInvitationLandlordApproveEt._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptEt tenantAccept = _TranslationsPromptRentInvitationTenantAcceptEt._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredEt implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Seanss aegus';
	@override String get message => 'Teie seanss on aegunud. Palun logige uuesti sisse';
	@override String get action => 'Logi sisse';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetEt implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Puudub Internetiühendus';
	@override String get message => 'Palun kontrollige oma Wi-Fi või mobiilivõrgu ühendust ja proovige uuesti';
	@override String get action => 'Proovi uuesti';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerEt implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Luba on vajalik!';
	@override String get message => 'Teil on vaja anda lubasid rakenduse seadetes. Kas soovite seaded kohe avada?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerEt implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Vali valik';
	@override String get gallery => 'Galerii';
	@override String get camera => 'Kaamera';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogEt implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Kinnita oma e-post';
	@override String get message => 'Oleme saatnud kinnituskoodi e-kirja teel';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} aadressile ${email}';
}

// Path: prompt.notification
class _TranslationsPromptNotificationEt implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'Kustuta teavitused?';
	@override String get clearMessage => 'Kas olete kindel, et kustutate kõik teavitused?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptEt implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'Kas soovite selle ${item} kustutada';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalEt implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Liitumine aegus!';
	@override String get message => 'Palun tellige jätkamiseks.';
}

// Path: form.fullName
class _TranslationsFormFullNameEt implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => 'Sisesta ${_root.common.fullName}';
	@override late final _TranslationsFormFullNameErrorsEt errors = _TranslationsFormFullNameErrorsEt._(_root);
}

// Path: form.email
class _TranslationsFormEmailEt implements TranslationsFormEmailEn {
	_TranslationsFormEmailEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'Sisesta oma ${_root.common.email}';
	@override late final _TranslationsFormEmailErrorsEt errors = _TranslationsFormEmailErrorsEt._(_root);
}

// Path: form.password
class _TranslationsFormPasswordEt implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsEt errors = _TranslationsFormPasswordErrorsEt._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordEt implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get label => 'Kinnita ${_root.common.password}';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsEt errors = _TranslationsFormConfirmPasswordErrorsEt._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberEt implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsEt errors = _TranslationsFormMobileNumberErrorsEt._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Et implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Et._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => 'Maja number ja tänava nimi';
	@override late final _TranslationsFormAddress1ErrorsEt errors = _TranslationsFormAddress1ErrorsEt._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Et implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Et._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'Korter, sviit, ühik jne';
	@override late final _TranslationsFormAddress2ErrorsEt errors = _TranslationsFormAddress2ErrorsEt._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeEt implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => 'Sisesta ${_root.common.postalCode}';
	@override late final _TranslationsFormPostalCodeErrorsEt errors = _TranslationsFormPostalCodeErrorsEt._(_root);
}

// Path: form.city
class _TranslationsFormCityEt implements TranslationsFormCityEn {
	_TranslationsFormCityEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => 'Sisesta ${_root.common.city} nimi.';
	@override late final _TranslationsFormCityErrorsEt errors = _TranslationsFormCityErrorsEt._(_root);
}

// Path: form.state
class _TranslationsFormStateEt implements TranslationsFormStateEn {
	_TranslationsFormStateEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => 'Sisesta ${_root.common.state} nimi.';
	@override late final _TranslationsFormStateErrorsEt errors = _TranslationsFormStateErrorsEt._(_root);
}

// Path: form.country
class _TranslationsFormCountryEt implements TranslationsFormCountryEn {
	_TranslationsFormCountryEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => 'Vali ${_root.common.country}.';
	@override late final _TranslationsFormCountryErrorsEt errors = _TranslationsFormCountryErrorsEt._(_root);
}

// Path: form.otp
class _TranslationsFormOtpEt implements TranslationsFormOtpEn {
	_TranslationsFormOtpEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsEt errors = _TranslationsFormOtpErrorsEt._(_root);
}

// Path: form.title
class _TranslationsFormTitleEt implements TranslationsFormTitleEn {
	_TranslationsFormTitleEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get label => 'Pealkiri';
	@override String get hint => 'Sisesta pealkiri';
	@override late final _TranslationsFormTitleErrorsEt errors = _TranslationsFormTitleErrorsEt._(_root);
}

// Path: form.date
class _TranslationsFormDateEt implements TranslationsFormDateEn {
	_TranslationsFormDateEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Vali ${_root.form.date.label(label: label)}';
	@override late final _TranslationsFormDateErrorsEt errors = _TranslationsFormDateErrorsEt._(_root);
}

// Path: form.reason
class _TranslationsFormReasonEt implements TranslationsFormReasonEn {
	_TranslationsFormReasonEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get label => 'Põhjus';
	@override String get hint => 'Sisesta põhjus';
	@override late final _TranslationsFormReasonErrorsEt errors = _TranslationsFormReasonErrorsEt._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodEt implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => 'Vali ${_root.common.withdrawMethod}';
	@override late final _TranslationsFormWithdrawMethodErrorsEt errors = _TranslationsFormWithdrawMethodErrorsEt._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldEt implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Laadi üles ${label}';
	@override late final _TranslationsFormFileFieldErrorsEt errors = _TranslationsFormFileFieldErrorsEt._(_root);
}

// Path: form.note
class _TranslationsFormNoteEt implements TranslationsFormNoteEn {
	_TranslationsFormNoteEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => 'Sisesta ${_root.form.note.label(note: note)}';
	@override late final _TranslationsFormNoteErrorsEt errors = _TranslationsFormNoteErrorsEt._(_root);
}

// Path: form.gender
class _TranslationsFormGenderEt implements TranslationsFormGenderEn {
	_TranslationsFormGenderEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => 'Vali ${_root.common.gender}';
	@override late final _TranslationsFormGenderErrorsEt errors = _TranslationsFormGenderErrorsEt._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldEt implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Sisesta ${_root.form.anyField.label(label: label)}';
	@override late final _TranslationsFormAnyFieldErrorsEt errors = _TranslationsFormAnyFieldErrorsEt._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownEt implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Vali ${_root.form.anyDropdown.label(label: label)}';
	@override late final _TranslationsFormAnyDropdownErrorsEt errors = _TranslationsFormAnyDropdownErrorsEt._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageEt implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardEt implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataEt onboardData = _TranslationsPagesOnboardOnboardDataEt._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInEt implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tere tulemast tagasi';
	@override String get subtitle => 'Logi sisse kohe, et alustada imelist reisi.';
	@override late final _TranslationsPagesSignInExtraEt extra = _TranslationsPagesSignInExtraEt._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordEt implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Unustasin parooli';
	@override String get subtitle => 'Sisestage oma e-posti aadress parooli taastamiseks.';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationEt implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Kinnitus';
	@override String subtitle({required String email}) => 'Teie e-posti aadressile on saadetud 6-kohaline PIN-kood. ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraEt extra = _TranslationsPagesOtpVerificationExtraEt._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordEt implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Parooli lähtestamine';
	@override String get subtitle => 'Lähtestage oma parool taastamiseks ja logige oma kontole sisse';
	@override late final _TranslationsPagesResetPasswordExtraEt extra = _TranslationsPagesResetPasswordExtraEt._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpEt implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Loo konto';
	@override String get subtitle => 'Registreeruge kohe, et alustada imelist reisi';
	@override late final _TranslationsPagesSignUpExtraEt extra = _TranslationsPagesSignUpExtraEt._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeEt implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Kes te olete?';
	@override String get subtitle => 'Palun valige allolev valik.';
	@override late final _TranslationsPagesWelcomeExtraEt extra = _TranslationsPagesWelcomeExtraEt._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsEt implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsEt implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListEt implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Teavitused';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsEt implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraEt extra = _TranslationsPagesContactUsExtraEt._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingEt implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'Miks te ${_root.common.cancelRenting}?';
	@override late final _TranslationsPagesCancelRentingFormEt form = _TranslationsPagesCancelRentingFormEt._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsEt implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentEt implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Võrguväline makse';
	@override late final _TranslationsPagesOfflinePaymentFormEt form = _TranslationsPagesOfflinePaymentFormEt._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraEt extra = _TranslationsPagesOfflinePaymentExtraEt._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusEt implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessEt success = _TranslationsPagesPaymentStatusSuccessEt._(_root);
	@override late final _TranslationsPagesPaymentStatusFailEt fail = _TranslationsPagesPaymentStatusFailEt._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsEt implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraEt extra = _TranslationsPagesPropertyDetailsExtraEt._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchEt implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Otsi';
	@override late final _TranslationsPagesSearchExtraEt extra = _TranslationsPagesSearchExtraEt._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanEt implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Vali oma plaan';
	@override late final _TranslationsPagesSubscriptionPlanExtraEt extra = _TranslationsPagesSubscriptionPlanExtraEt._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportEt implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Hoolduse kogukulu: '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusEt implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'Kõik kinnisvarad';
	@override String get pending => 'Ootel';
	@override String get active => 'Aktiivne';
	@override String get inactive => 'Mitteaktiivne';
	@override String get rejected => 'Tagasi lükatud';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeEt implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get rent => 'Üür';
	@override String get sale => 'Müük';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategoryEt implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategoryEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'Korter';
	@override String get house => 'Maja';
	@override String get commercial => 'Äripind';
	@override String get land => 'Maa';
	@override String get room => 'Tuba';
	@override String get unitOrFlat => 'Ühik / Korter';
	@override String get bungalow => 'Bungalo';
	@override String get plot => 'Krunt';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusEt implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get all => 'Kõik';
	@override String get pending => 'Ootel';
	@override String get processing => 'Töötlemisel';
	@override String get approved => 'Kinnitatud';
	@override String get rejected => 'Tagasi lükatud';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusEt implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Ootel';
	@override String get processing => 'Töötlemisel';
	@override String get active => 'Aktiivne';
	@override String get expired => 'Aegunud';
	@override String get cancelled => 'Tühistatud';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusEt implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Ootel';
	@override String get processing => 'Töötlemisel';
	@override String get rejected => 'Tagasi lükatud';
	@override String get completed => 'Lõpetatud';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeEt implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'Eraisik (Individuaalne)';
	@override String get company => 'Ettevõte';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeEt implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'Uus üürnik';
	@override String get activeTenant => 'Aktiivne üürnik';
	@override String get expiredTenant => 'Aegunud üürnik';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusEt implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get all => 'Kõik';
	@override String get pending => 'Ootel';
	@override String get paid => 'Makstud';
	@override String get unpaid => 'Maksmata';
	@override String get rejected => 'Tagasi lükatud';
	@override String get refund => 'Tagasimakse';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsEt implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'Interneti makse';
	@override String get offlinePayment => 'Võrguväline makse';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeEt implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'Tagatisraha';
	@override String get rentPayment => 'Üürimakse';
	@override String get subscription => 'Liitumine';
}

// Path: enums.gender
class _TranslationsEnumsGenderEt implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get male => 'Mees';
	@override String get female => 'Naine';
	@override String get other => 'Muu';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationEt implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get wife => 'Naine';
	@override String get parent => 'Vanem';
	@override String get friend => 'Sõber';
	@override String get brother => 'Vend';
	@override String get sister => 'Õde';
	@override String get child => 'Laps';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeEt implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get car => 'Auto';
	@override String get motorcycles => 'Mootorrattad';
	@override String get lorry => 'Veoauto';
}

// Path: enums.sortBy
class _TranslationsEnumsSortByEt implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortByEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'Madalast kõrgeni';
	@override String get highToLow => 'Kõrgest madalani';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeEt implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get flat => 'Korter';
	@override String get apartment => 'Korter';
	@override String get condominium => 'Korteriühistu';
	@override String get serviceResidence => 'Teenindusresidents';
	@override String get studio => 'Stuudio';
	@override String get duplex => 'Kahekorruseline korter';
	@override String get townhouseCondo => 'Ridaelamu korteriühistu';
	@override String get condo => 'Korteriühistu / Teenindusresidents / Katusekorter';
	@override String get house => 'Majad';
	@override String get shoplot => 'Äripind';
	@override String get sharing => 'Maja / Korteri jagamine';
	@override String get others => 'Muud';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeEt implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get high => 'Kõrge';
	@override String get medium => 'Keskmine';
	@override String get low => 'Madal';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsEt implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'Täielikult sisustatud';
	@override String get partiallyFurnished => 'Osaliselt sisustatud';
	@override String get notFurnished => 'Sisustamata';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeEt implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'Büroopind';
	@override String get retailSpace => 'Kaubanduspind';
	@override String get shopLot => 'Äripind';
	@override String get warehouseFactory => 'Ladu / Tehas';
	@override String get hotelResort => 'Hotell / Kuurort';
	@override String get sofo => 'SOFO';
	@override String get soho => 'SOHO';
	@override String get sovo => 'SOVO';
	@override String get others => 'Muud';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeEt implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get residential => 'Elamumaa';
	@override String get industrial => 'Tööstusmaa';
	@override String get agricultural => 'Põllumajandusmaa';
	@override String get commercial => 'Ärimaa';
	@override String get mixedDevelopment => 'Segatüüpi arendus';
	@override String get others => 'Muud';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodEt implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '6 kuud';
	@override String get oneYear => '1 aasta';
	@override String get oneAndHalfYears => '1,5 aastat';
	@override String get twoYears => '2 aastat';
	@override String get twoAndHalfYears => '2,5 aastat';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterEt implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get daily => 'Iga päev';
	@override String get weekly => 'Iga nädal';
	@override String get monthly => 'Iga kuu';
	@override String get yearly => 'Iga aasta';
	@override String get custom => 'Kohandatud';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeEt implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get modern => 'Moodne';
	@override String get cottage => 'Suvila';
	@override String get luxury => 'Luksus';
	@override String get ecoSmart => 'Öko / Nutikas';
	@override String get beachSide => 'Rannaäärne';
	@override String get others => 'Muud';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsEt implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'Teie avaldus';
	@override String get landlord => 'Üürniku avaldus';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentEt implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'Avaldus saadetud edukalt!';
	@override String get sucessDescription => 'Saate seda avaldust näha oma avalduste loendis';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteEt implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Kustuta tööjõud?';
	@override String get description => 'Kas olete kindel, et soovite selle tööjõu kustutada?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteEt implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Kustuta kinnisvara?';
	@override String get message => 'Kas olete kindel, et soovite selle kinnisvara kustutada?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveEt implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Kas olete kindel, et kinnitate selle üürimise?';
	@override String get description => 'Veenduge, et olete üle vaadanud üürniku allkirjastatud lepingu.';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptEt implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Kas olete kindel, et võtate selle kutse vastu?';
	@override String get description => 'Veenduge, et olete lepingu PDF-faili alla laadinud!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsEt implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Palun sisestage oma ${_root.common.fullName}';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsEt implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Palun sisestage oma ${_root.common.email} aadress';
	@override String get invalid => '⦸ Kehtetu e-post, palun proovige uuesti';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsEt implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Palun sisestage oma ${_root.common.password}';
	@override String minLength({required Object count}) => 'Parool peab olema vähemalt ${count} märki!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsEt implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Palun sisestage oma ${_root.common.password}';
	@override String get notMatched => 'Kinnita parool ei ühti!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsEt implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Palun sisestage oma ${_root.common.mobileNumber}';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsEt implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Palun sisestage oma ${_root.form.address1.label}';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsEt implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Palun sisestage oma ${_root.form.address2.label}';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsEt implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Palun sisestage oma ${_root.common.postalCode}';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsEt implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Palun sisestage oma ${_root.common.city} nimi.';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsEt implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Palun sisestage oma ${_root.common.state} nimi.';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsEt implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Palun valige oma ${_root.common.country}';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsEt implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Palun sisestage OTP.';
	@override String get invalid => 'Palun sisestage õige OTP.';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsEt implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Palun sisestage pealkiri';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsEt implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Palun valige ${_root.form.date.label(label: label)}';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsEt implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Palun sisestage põhjus';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsEt implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Palun valige ${_root.common.withdrawMethod}';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsEt implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Palun valige ${label}';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsEt implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'Palun sisestage ${_root.form.note.label(note: note)}';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsEt implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Palun valige ${_root.common.gender}';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsEt implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Palun sisestage ${_root.form.anyField.label(label: label)}';
	@override String invalid({required String label}) => 'Palun sisestage kehtiv ${_root.form.anyField.label(label: label)}';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsEt implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Palun valige ${_root.form.anyDropdown.label(label: label)}';
	@override String invalid({required String label}) => 'Palun valige kehtiv ${_root.form.anyDropdown.label(label: label)}';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataEt implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Et data1 = _TranslationsPagesOnboardOnboardDataData1Et._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Et data2 = _TranslationsPagesOnboardOnboardDataData2Et._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Et data3 = _TranslationsPagesOnboardOnboardDataData3Et._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraEt implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'Mäleta mind';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'Sul ei ole kontot? '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraEt implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendEt codeResend = _TranslationsPagesOtpVerificationExtraCodeResendEt._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraEt implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogEt dialog = _TranslationsPagesResetPasswordExtraDialogEt._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraEt implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'On sul konto? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraEt implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'Halda oma kinnisvara';
	@override String get tenantTag => 'Logi sisse oma üürikontole';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraEt implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'Sõnum...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormEt implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonEt reason = _TranslationsPagesCancelRentingFormReasonEt._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormEt implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteEt paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteEt._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraEt implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Makse summa: '),
		amount,
	]);
	@override String get accountHolderName => 'Konto omaniku nimi';
	@override String get accountNumber => 'Kontonumber';
	@override String get swiftCode => 'SWIFT-kood';
	@override String get branch => 'Filiaal';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'Vali ainult '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' Või '),
		fileType('DOC'),
		const TextSpan(text: ' formaadis failid. Faili suurus '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessEt implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Vaata arvet';
	@override String get title => _root.common.thankYou;
	@override String get description => 'Me vaatame makse üle ja kinnitame selle 24 tunni jooksul.';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailEt implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Proovi uuesti';
	@override String get title => 'Oih! Makse ebaõnnestus';
	@override String get description => 'Teie tehing ebaõnnestus tehnilise vea tõttu.';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraEt implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

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
		const TextSpan(text: 'Omadused '),
		fa('(Rajatised ja Mugavused)'),
	]);
	@override String get selectRentalPeriod => 'Vali üüriperiood';
	@override String get writeAReview => '+ Kirjuta arvustus';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraEt implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Otsi krunte, kortereid, tube...';
	@override String get noRecentSearch => 'Teil ei ole hiljutisi otsinguid.';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraEt implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'Liitumismakse õnnestus.\nNüüd saate tellitud funktsioonidele juurde pääseda.';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Et implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Et._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Leia oma kinnisvara';
	@override String get description => 'Oleme teinud lihtsaks leida koha, mis sobib teie eluga — olgu see siis tuba, korter või maja.';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Et implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Et._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Korter linnas';
	@override String get description => 'Säästame teie aega, sobitades teid kiiresti täiusliku kinnisvaraga, enne kui see on läinud, et saaksite nautida oma uut kodu või tasuta oma kinnisvara üles panna.';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Et implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Et._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Teie mugavuskodu';
	@override String get description => 'Kui otsite elukohta, siis vaadake meie üüritavaid maju. Meil on lai valik maju, mille hulgast saate valida üle kogu riigi.';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendEt implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'Kood saadetud ${minutes}:${seconds}';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('Saada kood uuesti'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogEt implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Edukalt muudetud!';
	@override String get subtitle => 'Logige sisse oma uue parooliga.\n Suunamine sisselogimisse...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonEt implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Kirjuta põhjus';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsEt errors = _TranslationsPagesCancelRentingFormReasonErrorsEt._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteEt implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get label => 'Makse märkus (${_root.common.optional})';
	@override String get hint => 'Sisesta teksti...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsEt implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsEt._(this._root);

	final TranslationsEt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Palun sisestage üüri tühistamise põhjus';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsEt {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'common.profile': return 'Profiil';
			case 'common.language': return 'Keel';
			case 'common.subscriptionPlan': return 'Liitumisplaan';
			case 'common.contactUs': return 'Võta meiega ühendust';
			case 'common.termsAndConditions': return 'Tingimused';
			case 'common.aboutUs': return 'Meist';
			case 'common.logout': return 'Logi välja';
			case 'common.editProfile': return 'Muuda profiili';
			case 'common.fullName': return 'Täisnimi';
			case 'common.email': return 'E-post';
			case 'common.mobileNumber': return 'Mobiilinumber';
			case 'common.address': return 'Aadress';
			case 'common.postalCode': return 'Postiindeks';
			case 'common.city': return 'Linn';
			case 'common.country': return 'Riik';
			case 'common.state': return 'Maakond/Osariik';
			case 'common.password': return 'Parool';
			case 'common.forgotPassword': return 'Unustasin parooli';
			case 'common.tenant': return 'Üürnik';
			case 'common.landlord': return 'Üürileandja';
			case 'common.cancelRenting': return 'Tühista üürimine';
			case 'common.startDate': return 'Alguskuupäev';
			case 'common.endDate': return 'Lõppkuupäev';
			case 'common.fromDate': return 'Alates kuupäevast';
			case 'common.toDate': return 'Kuni kuupäevani';
			case 'common.online': return 'Internetis';
			case 'common.bankList': return 'Pangaloend';
			case 'common.withdrawMethod': return 'Väljamakse meetod';
			case 'common.uploadPaymentReceipt': return 'Laadi üles maksekviitung';
			case 'common.offlinePaymentNote': return ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
				const TextSpan(text: 'Märkus: '),
				note('Makse nõuab administraatori käsitsi kinnitust'),
				const TextSpan(text: ' '),
				duraion('24~48 tunni jooksul.'),
			]);
			case 'common.reviews': return 'Arvustused';
			case 'common.description': return 'Kirjeldus';
			case 'common.about': return 'Teave';
			case 'common.propertyTypes': return 'Kinnisvara tüübid';
			case 'common.features': return 'Omadused';
			case 'common.floorPlans': return 'Põrandaplaanid';
			case 'common.buildingDetails': return 'Hoone detailid';
			case 'common.buildingName': return 'Hoone nimi';
			case 'common.propertyAddress': return 'Kinnisvara aadress';
			case 'common.completionYear': return 'Valmimisaasta';
			case 'common.lotNumber': return 'Krundi number';
			case 'common.residentialType': return 'Elamutüüp';
			case 'common.furnishings': return 'Sisustus';
			case 'common.floorRange': return 'Korruse vahemik';
			case 'common.bedrooms': return 'Magamistoad';
			case 'common.bathrooms': return 'Vannitoad';
			case 'common.propertySize': return 'Kinnisvara suurus';
			case 'common.rentalPeriod': return 'Üüriperiood';
			case 'common.securityDeposit': return 'Tagatisraha';
			case 'common.utilityBill': return 'Kommunaalarve';
			case 'common.facilities': return 'Rajatised';
			case 'common.amenities': return 'Mugavused';
			case 'common.expiringReason': return 'Aegumise põhjus';
			case 'common.tenantDetails': return 'Üürniku detailid';
			case 'common.typeOfTenant': return 'Üürniku tüüp';
			case 'common.tenantName': return 'Üürniku nimi';
			case 'common.nidPassport': return 'ID/Pass';
			case 'common.nidPassportId': return '${_root.common.nidPassport} ID';
			case 'common.tenantId': return 'Üürniku ID';
			case 'common.dateOfBirth': return 'Sünnikuupäev';
			case 'common.gender': return 'Sugu';
			case 'common.nominee': return 'Volitatud isik';
			case 'common.name': return 'Nimi';
			case 'common.optional': return 'Valikuline';
			case 'common.nomineeName': return '${_root.common.nominee} ${_root.common.name}';
			case 'common.nomineeEmail': return '${_root.common.nominee} ${_root.common.email}';
			case 'common.nomineeMobile.short': return '${_root.common.nominee} Mob. Nr.';
			case 'common.nomineeMobile.full': return '${_root.common.nominee} ${_root.common.mobileNumber}';
			case 'common.emergencyContact': return 'Hädaabikontakt';
			case 'common.relation': return 'Suhe';
			case 'common.relationWith': return '${_root.common.relation} isikuga';
			case 'common.relationWithYou': return '${_root.common.relation} Teiega';
			case 'common.company': return 'Ettevõte';
			case 'common.companyName': return '${_root.common.company} ${_root.common.name}';
			case 'common.companySSMNo': return '${_root.common.company} Äriregistri nr.';
			case 'common.workplace': return 'Töökoht';
			case 'common.officePhoneNo': return 'Kontori telefoninumber';
			case 'common.officeMobileNo': return 'Kontori ${_root.common.mobileNumber}';
			case 'common.vehicle': return 'Sõiduk';
			case 'common.vehiclesInfo.plain': return 'Sõiduki teave';
			case 'common.vehiclesInfo.optional': return 'Sõiduki teave (${_root.common.optional})';
			case 'common.vehiclesType': return '${_root.common.vehicle} tüüp';
			case 'common.vehicleRegistrationNo.normal': return 'Sõiduki registreerimisnumber';
			case 'common.vehicleRegistrationNo.short': return 'Reg. nr.';
			case 'common.vehicleRegistrationNo.alt': return 'Numbrimärk';
			case 'common.vehicleBrand': return '${_root.common.vehicle} Mark';
			case 'common.rentProperty': return 'Üüri kinnisvara';
			case 'common.propertyDetails': return 'Kinnisvara detailid';
			case 'common.propertyId': return 'Kinnisvara ID';
			case 'common.propertyType': return 'Kinnisvara tüüp';
			case 'common.propertyName': return 'Kinnisvara nimi';
			case 'common.paymentDetails': return 'Makse detailid';
			case 'common.monthlyRent': return 'Kuuüür';
			case 'common.thisMonthPayment': return 'Selle kuu makse';
			case 'common.totalPaidRent': return 'Üüritud summa kokku';
			case 'common.dueRent': return 'Tasumata üür';
			case 'common.rentStartDate': return 'Üüri ${_root.common.startDate}';
			case 'common.rentEndDate': return 'Üüri ${_root.common.endDate}';
			case 'common.status': return 'Olek';
			case 'common.rentAgreementPdf': return 'Üürilepingu PDF';
			case 'common.noFile': return 'Fail puudub';
			case 'common.tenantImageOp': return 'Üürniku pilt ${_root.common.optional}';
			case 'common.addNewVechicle': return 'Lisa uus sõiduk';
			case 'common.uploadNidPassport': return 'Laadi üles ID/Pass';
			case 'common.nidPassportUploadNote': return 'Vastu võetakse ainult pildifailid. Faili limiit kuni 2.5 MB.';
			case 'common.search': return 'Otsi';
			case 'common.sortBy': return 'Sorteeri';
			case 'common.subscription': return 'Liitumine';
			case 'common.downloading': return 'Allalaadimine...';
			case 'common.downloadSuccess': return 'Fail laaditi edukalt alla!';
			case 'common.addPropertyBannerTitle': return 'Kas soovite oma kinnisvara välja üürida?';
			case 'common.application': return 'Avaldus';
			case 'common.tenantHasPaidDeposit': return 'Üürnik on deposiidi tasunud.';
			case 'common.askProcessingRentApplication': return 'Kas olete kindel, et soovite seda üürimise taotlust töödelda?';
			case 'common.dateAndTime': return 'Kuupäev ja kellaaeg';
			case 'common.applicationDetails': return 'Avalduse detailid';
			case 'common.depositStatus': return 'Deposiidi olek';
			case 'common.uploadRentAgreement': return 'Laadi üles üürileping';
			case 'common.uploadFilePDF': return 'Laadi üles fail (PDF)';
			case 'common.askSelectRentAgreement': return 'Palun valige lepingudokument.';
			case 'common.landlordRentAgreementPDF': return 'Üürileandja üürilepingu PDF';
			case 'common.tenantRentAgreementPDF': return 'Üürniku üürilepingu PDF';
			case 'common.landlordApplicationApproveNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Märkus: '),
				note('Kinnita avaldus alles pärast seda, kui üürnik on deposiidimakse sooritanud.'),
			]);
			case 'common.reasonOfRejection': return 'Keeldumise põhjus';
			case 'common.youveRejectedThisApplication': return 'Olete selle avalduse tagasi lükanud';
			case 'common.landlordDetails': return 'Üürileandja detailid';
			case 'common.landlordName': return 'Üürileandja nimi';
			case 'common.downloadRentAgreement': return 'Laadi alla üürileping';
			case 'common.acceptTermsConditions': return ({required InlineSpanBuilder toc}) => TextSpan(children: [
				const TextSpan(text: 'Nõustu '),
				toc('Tingimustega'),
			]);
			case 'common.tenantAgreementSignNote1': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Märkus: '),
				note('Palun laadige alla ja lugege leping. Palun saatke allkirjastatud leping üürileandjale WhatsAppi või e-posti teel.'),
			]);
			case 'common.tenantAgreementSignNote2': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Märkus: '),
				note('Üürileandja kinnitab avalduse, kui üürnik tasub tagatisraha, kommunaalkulud ja ühe kuu ettemakse.'),
			]);
			case 'common.completeRentAgreementPdf': return ({required InlineSpanBuilder complete}) => TextSpan(children: [
				const TextSpan(text: 'Üürileping (PDF) '),
				complete('Täielik leping'),
			]);
			case 'common.tenantApplicationDepositNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Märkus : '),
				note('Üürileandja kinnitab avalduse, kui üürnik tasub tagatisraha, kommunaalkulud ja ühe kuu ettemakse.'),
			]);
			case 'common.whatsapp': return 'Whatsapp';
			case 'common.applicationList': return 'Avaldusteloend';
			case 'common.viewDetails': return 'Vaata detaile';
			case 'common.searchHint': return '${_root.common.search}...';
			case 'common.home': return 'Avaleht';
			case 'common.dashboard': return 'Armatuurlaud';
			case 'common.tenants': return 'Üürnikud';
			case 'common.maintenance': return 'Hooldus';
			case 'common.maintenanceList': return 'Hooldusloend';
			case 'common.maintenanceReport': return 'Hooldusaruanne';
			case 'common.labor': return 'Tööjõud';
			case 'common.applications': return 'Avalduse';
			case 'common.rentInvitation': return 'Üürikutse';
			case 'common.payment': return 'Makse';
			case 'common.rentPayment': return 'Üüri makse';
			case 'common.depositUtilityPayment': return 'Deposiidi ja kommunaalteenuste makse';
			case 'common.refundRequest': return 'Tagasimakse taotlus';
			case 'common.withdrawRequest': return 'Väljamakse taotlus';
			case 'common.myProperty': return 'Minu kinnisvara';
			case 'common.myRent': return 'Minu üür';
			case 'common.wishlist': return 'Sooviloend';
			case 'common.properties': return 'Kinnisvarad';
			case 'common.allProperties': return 'Kõik kinnisvarad';
			case 'common.totalPropery': return 'Kinnisvara kokku';
			case 'common.occupied': return 'Hõivatud';
			case 'common.vacant': return 'Vaba';
			case 'common.accounting': return 'Raamatupidamine';
			case 'common.totalIncome': return 'Sissetulek kokku';
			case 'common.totalExpense': return 'Kulu kokku';
			case 'common.currentBalance': return 'Praegune saldo';
			case 'common.totalWithdrawal': return 'Väljamakse kokku';
			case 'common.totalProperties': return 'Kinnisvarade kokku';
			case 'common.totalTenant': return 'Üürnikud kokku';
			case 'common.totalRentPaid': return 'Makstud üür kokku';
			case 'common.totalRentDue': return 'Tasumata üür kokku';
			case 'common.totalApplication': return 'Avalduse kokku';
			case 'common.pendingApplication': return 'Ootel avaldus';
			case 'common.processingApplication': return 'Töötlemisel avaldus';
			case 'common.approveApplication': return 'Kinnitatud avaldus';
			case 'common.rejectApplication': return 'Tagasilükatud avaldus';
			case 'common.maintenanceCost': return 'Hoolduskulu';
			case 'common.transactionSummary': return 'Tehingute kokkuvõte';
			case 'common.maintenanceRequest': return 'Hooldustaotlus';
			case 'common.notifications': return 'Teavitused';
			case 'common.myProperties': return 'Minu kinnisvarad';
			case 'common.recommendationProperties': return 'Soovitatavad kinnisvarad';
			case 'common.laborList': return 'Tööjõu loend';
			case 'common.addLabor': return 'Lisa tööjõud';
			case 'common.laborDetails': return 'Tööjõu detailid';
			case 'common.laborSalary': return 'Tööjõu palk';
			case 'common.editLabor': return 'Muuda tööjõudu';
			case 'common.addNewLabor': return 'Lisa uus tööjõud';
			case 'common.enterAmount': return 'Sisesta summa';
			case 'common.maintenanceDetails': return 'Hoolduse detailid';
			case 'common.laborName': return 'Tööjõu nimi';
			case 'common.comment': return 'Kommentaar';
			case 'common.image': return 'Pilt';
			case 'common.complete': return 'Lõpetatud';
			case 'common.details': return 'Detailid';
			case 'common.title': return 'Pealkiri';
			case 'common.date': return 'Kuupäev';
			case 'common.reason': return 'Põhjus';
			case 'common.edit': return 'Muuda';
			case 'common.property': return 'Kinnisvara';
			case 'common.completeYourProfile': return 'Täienda oma profiili';
			case 'common.profileImage': return 'Profiilipilt';
			case 'common.imagePickHint': return 'Ainult JPEG & PNG pildifailid maksimaalse suurusega 120x120 pikslit.';
			case 'common.invoiceId': return 'Arve ID';
			case 'common.depositAmount': return 'Deposiidi summa';
			case 'common.landlordPhone': return 'Üürileandja telefon';
			case 'common.rentalAdvance': return 'Üüri ettemakse';
			case 'common.totalAmount': return 'Kogusumma';
			case 'common.rentAmount': return 'Üürisumma';
			case 'common.adminCharge': return 'Haldustasu';
			case 'common.editAccount': return 'Muuda kontot';
			case 'common.addNewAccount': return 'Lisa uus konto';
			case 'common.transactionId': return 'Tehingu ID';
			case 'common.transactionType': return 'Tehingu tüüp';
			case 'common.requestDate': return 'Taotluse kuupäev';
			case 'common.amount': return 'Summa';
			case 'common.fee': return 'Tasu';
			case 'common.paymentStatus': return 'Makse olek';
			case 'common.generatedTime': return 'Genereeritud aeg';
			case 'common.systemGeneratedReportHint': return ({required InlineSpan appName}) => TextSpan(children: [
				const TextSpan(text: 'See on süsteemi genereeritud aruanne '),
				appName,
			]);
			case 'common.withdrawHistory': return 'Väljamaksete ajalugu';
			case 'common.history': return 'Ajalugu';
			case 'common.withdrawAmount': return 'Väljamakse summa';
			case 'common.availableBalance': return 'Saadavalolev saldo';
			case 'common.withdrawCharge': return 'Väljamakse tasu';
			case 'common.paymentMethod': return 'Makseviis';
			case 'common.requestSendSuccess': return 'Taotlus saadetud edukalt!';
			case 'common.paymentReceiptSubmitSuccess': return 'Maksekviitung esitati edukalt.';
			case 'common.refundReason': return 'Tagasimakse põhjus';
			case 'common.note': return 'Märkus';
			case 'common.refundReceiveSuccess': return 'Tagasimakse edukalt laekunud.';
			case 'common.downloadPaymentReceipt': return 'Laadi alla maksekviitung';
			case 'common.invoice': return 'Arve';
			case 'common.selectPropertyToSeeInvoice': return 'Vali kinnisvara arve numbri nägemiseks...';
			case 'common.bankAccName': return 'Pangakonto nimi';
			case 'common.bankName': return 'Panga nimi';
			case 'common.bankAccNum': return 'Pangakonto number';
			case 'common.thankYou': return 'Aitäh!';
			case 'common.basicInfo': return 'Põhiandmed';
			case 'common.descriptionPricing': return 'Kirjeldus ja hinnakujundus';
			case 'common.contact': return 'Kontakt';
			case 'common.photos': return 'Fotod';
			case 'common.successfullySubmitted': return 'Edukalt esitatud!';
			case 'common.editProperty': return 'Muuda kinnisvara';
			case 'common.addNewProperty': return 'Lisa uus kinnisvara';
			case 'common.propertyManageRequestSuccess': return 'Teie reklaam on esitatud ülevaatamiseks.';
			case 'common.postAnotherProperty': return 'Postita veel üks kinnisvara';
			case 'common.browseYourProperty': return 'Sirvi oma kinnisvara';
			case 'common.stepIndicator': return ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
				const TextSpan(text: 'Samm '),
				step,
				const TextSpan(text: ' / '),
				totalSteps,
			]);
			case 'common.whatWouldYouLikeToPost': return 'Mida sooviksite postitada?';
			case 'common.category': return 'Kategooria';
			case 'common.invalidCategory': return 'Kehtetu kategooria';
			case 'common.unitNumber': return 'Ühiku number';
			case 'common.sqft': return 'ruutjalga';
			case 'common.propertySizeMustBeGreaterThan0': return 'Kinnisvara suurus peab olema suurem kui null';
			case 'common.whatAreTheFacility': return 'Millised on rajatised?';
			case 'common.whatAreTheAmenity': return 'Millised on mugavused?';
			case 'common.parkingLot': return 'Parkimiskoht';
			case 'common.houseType': return 'Maja tüüp';
			case 'common.value': return 'Väärtus';
			case 'common.unitLotSize': return 'Ühiku / Krundi suurus';
			case 'common.landSize': return 'Maa suurus';
			case 'common.acres': return 'aakrit';
			case 'common.roomSize': return 'Toa suurus';
			case 'common.askTenantPreference': return 'Milline on teie üürniku eelistus?';
			case 'common.couple': return 'Paar';
			case 'common.describeTheProperty': return ({required String propertyType}) => 'Kirjeldage ${propertyType}';
			case 'common.adTitle': return 'Kuulutuse pealkiri';
			case 'common.minimumRentalPeriod': return 'Minimaalne üüriperiood';
			case 'common.whatsappNumber': return '${_root.common.whatsapp} number';
			case 'common.hideOrDisplayEmail': return 'Peida või kuva e-posti aadress';
			case 'common.thankYouForPostingProperty': return ({required String appName}) => 'Täname postitamise eest ${appName}!';
			case 'common.propertyList': return 'Kinnisvara loend';
			case 'common.newInviteRent': return 'Uus üürikutse';
			case 'common.rentAgreement': return 'Üürileping';
			case 'common.rentDetails': return 'Üüri detailid';
			case 'common.landlordRentInvitationPendingNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Märkus: '),
				note('Palun oodake, kuni üürnik kutse vastu võtab.'),
			]);
			case 'common.rent': return 'Üür';
			case 'common.editTenant': return 'Muuda üürnikku';
			case 'common.addNewTenant': return 'Lisa uus üürnik';
			case 'common.shareInstallLink': return 'Jaga installilinki';
			case 'common.tenantList': return 'Üürnike loend';
			case 'common.editMaintenanceRequest': return 'Muuda hooldustaotlust';
			case 'common.addNewMaintenance': return 'Lisa uus hooldus';
			case 'common.landlordId': return 'Üürileandja ID';
			case 'common.tenantAgrementUnderReviewNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Märkus '),
				note('Teie leping on ülevaatamisel. Palun oodake, kuni üürileandja teie üürimise kinnitab.'),
			]);
			case 'common.editReview': return 'Muuda arvustust';
			case 'common.writeAReview': return 'Kirjuta arvustus';
			case 'common.selectRating': return 'Vali hinne';
			case 'common.enterYourOpinion': return 'Sisesta oma arvamus';
			case 'common.askToEnterReviewMsg': return 'Palun sisestage arvustuse sõnum';
			case 'common.pressBackAgainToExit': return 'Väljumiseks vajutage uuesti tagasi.';
			case 'common.selectPaymentMethod': return 'Vali makseviis';
			case 'common.filter': return 'Filter';
			case 'common.perMonth': return '/1 Kuu';
			case 'common.searchHintWithAppName': return ({required String appName}) => 'Otsi midagi ${appName}...';
			case 'common.propertyInfo': return 'Kinnisvara info';
			case 'common.units': return 'Ühikud';
			case 'common.depositPeriod': return 'Deposiidi periood';
			case 'common.facilitiesList': return 'Rajatiste loend';
			case 'common.facility': return 'Rajatised';
			case 'common.amenity': return 'Mugavus';
			case 'common.amenitiesList': return 'Mugavuste loend';
			case 'common.addNewFacility': return 'Lisa uus rajatis';
			case 'common.editFacility': return 'Muuda rajatist';
			case 'common.facilityName': return 'Rajatise nimi';
			case 'common.amenityName': return 'Mugavuse nimi';
			case 'common.addNewAmenity': return 'Lisa uus mugavus';
			case 'common.editAmenity': return 'Muuda mugavust';
			case 'common.family': return 'Perekond';
			case 'common.lateFee': return 'Hilineja tasu';
			case 'common.lateFeeAfterDays': return '${_root.common.lateFee} (päeva) möödudes';
			case 'common.propertyPricing': return ({required String propertyType}) => '${propertyType} hinnakujundus';
			case 'common.thankYouSoMuchYouHaveJustPublishedYourProperty': return 'Suur tänu, et just avaldasite oma kinnisvara';
			case 'common.titleAndDescription': return 'Pealkiri ja kirjeldus';
			case 'common.rentPricing': return 'Üüri hinnakujundus';
			case 'common.step': return 'Samm';
			case 'common.of': return 'JÄRGI';
			case 'common.pricing': return 'Hinnakujundus';
			case 'common.sameRentForAllUnit': return 'Sama üür kõigi ühikute jaoks';
			case 'common.unit': return 'ühik';
			case 'common.pleaseSelectAnUnitFirst': return 'Palun valige kõigepealt ühik.';
			case 'common.saleAmount': return 'Müügisumma';
			case 'common.selectCategory': return 'Vali kategooria';
			case 'common.pleaseSelectACategory': return 'Palun valige kategooria';
			case 'common.pleaseEnterAdTitle': return 'Palun sisestage kuulutuse pealkiri';
			case 'common.addCoverPhoto': return 'Lisa kaanefoto';
			case 'common.findAProperty': return 'Leia kinnisvara';
			case 'common.categories': return 'Kategooriad';
			case 'common.recmmendedProperties': return 'Soovitatavad kinnisvarad';
			case 'common.recentSearch': return 'Hiljutised otsingud';
			case 'common.pleaseEnterYourAccountNumber': return 'Palun sisestage oma kontonumber.';
			case 'common.pleaseSelectALanguageToContinue': return 'Palun valige jätkamiseks keel.';
			case 'common.subscribe': return 'Telli';
			case 'common.noFacilitiesFound': return 'Rajatisi ei leitud!';
			case 'common.invalidLaborDetailsPleaseTryAgain': return 'Kehtetud tööjõu detailid, palun proovige uuesti';
			case 'common.maintenanceWork': return 'Hooldustöö';
			case 'common.selectLabor': return 'Vali tööjõud';
			case 'common.enterMaintenanceCost': return 'Sisesta hoolduskulu';
			case 'common.pleaseEnterMaintenanceCost': return 'Palun sisestage hoolduskulu';
			case 'common.writeComment': return 'Kirjuta kommentaar';
			case 'common.maintenancePending': return 'Hooldus ootel';
			case 'common.yourEarnings': return 'Teie teenistus';
			case 'common.totalPaid': return 'Tasutud kokku';
			case 'common.linkANewBankAccount': return 'Seo uus pangakonto';
			case 'common.payoutRequest': return 'Väljamakse taotlus';
			case 'exceptions.somethingWentWrong': return 'Midagi läks valesti, proovige uuesti';
			case 'exceptions.noNidPassport': return 'ID/Passi pilti ei esitatud.';
			case 'exceptions.noRentPropertyFound': return 'Selle üürniku jaoks üüritavat kinnisvara ei leitud.';
			case 'exceptions.noPropertyFoundWithKeyWord': return 'Kinnisvara ei leitud!\nPalun proovige teiste märksõnadega';
			case 'exceptions.noSubscriptionFoundRefreshPage': return 'Liitumisplaani ei leitud!\nPalun värskendage lehte ja proovige uuesti.';
			case 'exceptions.invalidApiDataRefreshPage': return ({required String dataType}) => 'Kehtetu ${dataType} teave! Palun värskendage lehte ja proovige uuesti.';
			case 'exceptions.invalidDownloadUrl': return 'Kehtetu allalaadimis-URL!';
			case 'exceptions.failedToSaveFile': return ({required String error}) => 'Faili salvestamine ebaõnnestus! ${error}';
			case 'exceptions.errorOpeningFile': return ({required String error}) => 'Viga faili avamisel! ${error}';
			case 'exceptions.noVehicleInfoProvided': return 'Sõidukiteavet ei esitatud.';
			case 'exceptions.yourApplicationRejected': return 'Teie avaldus on tagasi lükatud';
			case 'exceptions.noApplicationFoundHint.template': return ({required String subject}) => 'Avaldust ei leitud!\n${subject} kuvatakse siin, kui see on saadaval.';
			case 'exceptions.noApplicationFoundHint.subjects.tenant': return 'Teie avaldus';
			case 'exceptions.noApplicationFoundHint.subjects.landlord': return 'Üürniku avaldus';
			case 'exceptions.noPropertyFoundHint.landlordHome': return 'Kinnisvara ei leitud!\nPalun proovige lisada kinnisvara, et seda siin näha.';
			case 'exceptions.noPropertyFoundHint.tenantRecommended': return 'Soovitatavaid kinnisvarasid ei leitud\nPalun proovige hiljem uuesti.';
			case 'exceptions.noPropertyFoundHint.tenantAllProperty': return 'Kinnisvarad pole saadaval\nPalun proovige hiljem uuesti.';
			case 'exceptions.noImageProvided': return 'Pilti ei esitatud';
			case 'exceptions.noStatusMaintenantFound.landlord': return ({required Object status}) => 'Hooldust ${status} ei leitud.';
			case 'exceptions.noStatusMaintenantFound.tenant': return 'Hooldust ei leitud! Hooldustaotluse nägemiseks võite selle luua siin.';
			case 'exceptions.noDepositFound': return 'Tagatisraha ei leitud!\nPalun vaadake tagatisraha, kui see on saadaval';
			case 'exceptions.noRentPaymentFound': return 'Üüri makset ei leitud!\nPalun vaadake üüri makseid, kui need on saadaval';
			case 'exceptions.transactionSummaryApiException': return 'Tehingute kokkuvõtte saamine ebaõnnestus.';
			case 'exceptions.noWithdrawRequestFound': return 'Taotlust ei leitud!\nPalun proovige luua väljamakse taotlus, et seda siin näha.';
			case 'exceptions.withdrawRequestNotApproved': return 'See väljamakse taotlus pole kinnitatud!.';
			case 'exceptions.nonZeroError': return 'Palun sisestage kehtiv summa, mis on suurem kui null.';
			case 'exceptions.minAmountError': return ({required String minValue}) => 'Summa peab olema vähemalt ${minValue}.';
			case 'exceptions.maxAmountError': return ({required String maxValue}) => 'Summa ei tohi ületada ${maxValue}.';
			case 'exceptions.selectPaymentMethodHint': return 'Palun valige esmalt makseviis.';
			case 'exceptions.noStatusRefundReqFound.landlord': return ({required Object status}) => 'Tagasimakse taotlust ${status} ei leitud!\nSaate tagasimakse taotlusi siin näha, kui need on saadaval.';
			case 'exceptions.noStatusRefundReqFound.tenant': return 'Tagasimakse taotlust ei leitud!\nSaate tagasimakse taotluse luua, et seda siin näha.';
			case 'exceptions.refundRequestHint.inTenantList': return 'Üürnik kinnitab tagasimakse, kui ta raha tagasi saab';
			case 'exceptions.refundRequestHint.tenantReqSuccess': return 'Me vaatame tagasimakse taotluse üle ja kinnitame selle 24 tunni jooksul.';
			case 'exceptions.oneToTenRequiredField': return ({required String value}) => 'Palun valige ${value} number';
			case 'exceptions.invalidDateRange': return 'Kehtetu kuupäevavahemik.';
			case 'exceptions.valueMustBeGreaterThanZero': return ({required String value}) => '${value} peab olema suurem kui null.';
			case 'exceptions.editProperty.rentalChange': return 'Üürikinnisvara muutub. See peab kehtima (olema efektiivne) ainult järgmise kuu üürimakse jaoks.';
			case 'exceptions.editProperty.deleteOnRent': return 'Teie kinnisvara on juba üürniku poolt üüritud. Seda ei saa kustutada enne, kui üürnik on esmalt eemaldatud';
			case 'exceptions.editProperty.alreayRented': return 'See kinnisvara on juba üüritud. Palun proovige hiljem uuesti.\nVõi võite lisateabe saamiseks üürileandjaga ühendust võtta.';
			case 'exceptions.rentInvitation.landlordNoRentInvitation': return 'Üürikutset ei leitud!\nPalun proovige luua üürikutse, et seda siin näha.';
			case 'exceptions.rentInvitation.tenantNoRentInvitation': return 'Üürikutset ei leitud!\nSaate üürikutseid siin näha, kui need on saadaval.';
			case 'exceptions.notenantFoundList': return 'Üürnikke pole!\nPalun proovige lisada üürnik, et teda siin näha.';
			case 'exceptions.noFeaturesProvided': return 'Omadusi ei esitatud.';
			case 'exceptions.noNotificationFound': return 'Teavitusi pole saadaval.\nSaate oma teavitusi siin näha, kui need on saadaval.';
			case 'exceptions.noFacilitiesFound': return 'Rajatisi ei leitud.';
			case 'exceptions.noAmenitiesFound': return 'Mugavusi ei leitud!';
			case 'exceptions.noLaborFound': return 'Tööjõudu ei leitud\nPalun proovige hiljem uuesti.';
			case 'exceptions.areYouSureYouWantToRemoveThisUnit': return 'Kas olete kindel, et soovite selle ühiku eemaldada?';
			case 'prompt.logout.title': return _root.common.logout;
			case 'prompt.logout.message': return 'Kas olete kindel, et soovite välja logida?';
			case 'prompt.application.rejectTitle': return 'Miks te lükkate selle avalduse tagasi?';
			case 'prompt.application.applicationSent.successfully': return 'Avaldus saadetud edukalt!';
			case 'prompt.application.applicationSent.sucessDescription': return 'Saate seda avaldust näha oma avalduste loendis';
			case 'prompt.labor.delete.title': return 'Kustuta tööjõud?';
			case 'prompt.labor.delete.description': return 'Kas olete kindel, et soovite selle tööjõu kustutada?';
			case 'prompt.maintenanceRequest.rejectTitle': return 'Miks lükatakse see taotlus tagasi?';
			case 'prompt.maintenanceRequest.processTitle': return 'Kas olete kindel, et töötlete seda hooldustaotlust?';
			case 'prompt.maintenanceRequest.completeTitle': return 'Töö lõpetatud?';
			case 'prompt.withdrawMethod.deleteTitle': return 'Kustuta väljamakse meetod?';
			case 'prompt.withdrawMethod.deleteDescription': return 'Kas olete kindel, et soovite selle väljamakse meetodi kustutada?';
			case 'prompt.unsavedChanges.title': return 'Kas olete kindel, et soovite tagasi minna?';
			case 'prompt.unsavedChanges.message': return 'Muudetud väljad ei salvestata!';
			case 'prompt.property.delete.title': return 'Kustuta kinnisvara?';
			case 'prompt.property.delete.message': return 'Kas olete kindel, et soovite selle kinnisvara kustutada?';
			case 'prompt.rentInvitation.landlordApprove.title': return 'Kas olete kindel, et kinnitate selle üürimise?';
			case 'prompt.rentInvitation.landlordApprove.description': return 'Veenduge, et olete üle vaadanud üürniku allkirjastatud lepingu.';
			case 'prompt.rentInvitation.tenantAccept.title': return 'Kas olete kindel, et võtate selle kutse vastu?';
			case 'prompt.rentInvitation.tenantAccept.description': return 'Veenduge, et olete lepingu PDF-faili alla laadinud!';
			case 'prompt.sessionExpired.title': return 'Seanss aegus';
			case 'prompt.sessionExpired.message': return 'Teie seanss on aegunud. Palun logige uuesti sisse';
			case 'prompt.sessionExpired.action': return 'Logi sisse';
			case 'prompt.noInternet.title': return 'Puudub Internetiühendus';
			case 'prompt.noInternet.message': return 'Palun kontrollige oma Wi-Fi või mobiilivõrgu ühendust ja proovige uuesti';
			case 'prompt.noInternet.action': return 'Proovi uuesti';
			case 'prompt.permissionHandler.title': return 'Luba on vajalik!';
			case 'prompt.permissionHandler.message': return 'Teil on vaja anda lubasid rakenduse seadetes. Kas soovite seaded kohe avada?';
			case 'prompt.imagePicker.title': return 'Vali valik';
			case 'prompt.imagePicker.gallery': return 'Galerii';
			case 'prompt.imagePicker.camera': return 'Kaamera';
			case 'prompt.verificationDialog.title': return 'Kinnita oma e-post';
			case 'prompt.verificationDialog.message': return 'Oleme saatnud kinnituskoodi e-kirja teel';
			case 'prompt.verificationDialog.messageWithEmail': return ({required String? email}) => '${_root.prompt.verificationDialog.message} aadressile ${email}';
			case 'prompt.notification.clearTitle': return 'Kustuta teavitused?';
			case 'prompt.notification.clearMessage': return 'Kas olete kindel, et kustutate kõik teavitused?';
			case 'prompt.genericDeletePrompt.title': return ({required String item}) => 'Kas soovite selle ${item} kustutada';
			case 'prompt.subscriptionModal.title': return 'Liitumine aegus!';
			case 'prompt.subscriptionModal.message': return 'Palun tellige jätkamiseks.';
			case 'form.fullName.label': return _root.common.fullName;
			case 'form.fullName.hint': return 'Sisesta ${_root.common.fullName}';
			case 'form.fullName.errors.required': return 'Palun sisestage oma ${_root.common.fullName}';
			case 'form.email.label': return _root.common.email;
			case 'form.email.hint': return 'Sisesta oma ${_root.common.email}';
			case 'form.email.errors.required': return 'Palun sisestage oma ${_root.common.email} aadress';
			case 'form.email.errors.invalid': return '⦸ Kehtetu e-post, palun proovige uuesti';
			case 'form.password.label': return _root.common.password;
			case 'form.password.hint': return '* * * * * * * *';
			case 'form.password.errors.required': return 'Palun sisestage oma ${_root.common.password}';
			case 'form.password.errors.minLength': return ({required Object count}) => 'Parool peab olema vähemalt ${count} märki!';
			case 'form.confirmPassword.label': return 'Kinnita ${_root.common.password}';
			case 'form.confirmPassword.hint': return '* * * * * * * *';
			case 'form.confirmPassword.errors.required': return 'Palun sisestage oma ${_root.common.password}';
			case 'form.confirmPassword.errors.notMatched': return 'Kinnita parool ei ühti!';
			case 'form.mobileNumber.label': return _root.common.mobileNumber;
			case 'form.mobileNumber.hint': return '(+60) 555-0123';
			case 'form.mobileNumber.errors.required': return 'Palun sisestage oma ${_root.common.mobileNumber}';
			case 'form.address1.label': return '${_root.common.address} 1';
			case 'form.address1.hint': return 'Maja number ja tänava nimi';
			case 'form.address1.errors.required': return 'Palun sisestage oma ${_root.form.address1.label}';
			case 'form.address2.label': return '${_root.common.address} 2';
			case 'form.address2.hint': return 'Korter, sviit, ühik jne';
			case 'form.address2.errors.required': return 'Palun sisestage oma ${_root.form.address2.label}';
			case 'form.postalCode.label': return _root.common.postalCode;
			case 'form.postalCode.hint': return 'Sisesta ${_root.common.postalCode}';
			case 'form.postalCode.errors.required': return 'Palun sisestage oma ${_root.common.postalCode}';
			case 'form.city.label': return _root.common.city;
			case 'form.city.hint': return 'Sisesta ${_root.common.city} nimi.';
			case 'form.city.errors.required': return 'Palun sisestage oma ${_root.common.city} nimi.';
			case 'form.state.label': return _root.common.state;
			case 'form.state.hint': return 'Sisesta ${_root.common.state} nimi.';
			case 'form.state.errors.required': return 'Palun sisestage oma ${_root.common.state} nimi.';
			case 'form.country.label': return _root.common.country;
			case 'form.country.hint': return 'Vali ${_root.common.country}.';
			case 'form.country.errors.required': return 'Palun valige oma ${_root.common.country}';
			case 'form.otp.errors.required': return 'Palun sisestage OTP.';
			case 'form.otp.errors.invalid': return 'Palun sisestage õige OTP.';
			case 'form.title.label': return 'Pealkiri';
			case 'form.title.hint': return 'Sisesta pealkiri';
			case 'form.title.errors.required': return 'Palun sisestage pealkiri';
			case 'form.date.label': return ({required String label}) => '${label}';
			case 'form.date.hint': return ({required String label}) => 'Vali ${_root.form.date.label(label: label)}';
			case 'form.date.errors.required': return ({required String label}) => 'Palun valige ${_root.form.date.label(label: label)}';
			case 'form.reason.label': return 'Põhjus';
			case 'form.reason.hint': return 'Sisesta põhjus';
			case 'form.reason.errors.required': return 'Palun sisestage põhjus';
			case 'form.withdrawMethod.label': return _root.common.withdrawMethod;
			case 'form.withdrawMethod.hint': return 'Vali ${_root.common.withdrawMethod}';
			case 'form.withdrawMethod.errors.required': return 'Palun valige ${_root.common.withdrawMethod}';
			case 'form.fileField.label': return ({required String label}) => '${label}';
			case 'form.fileField.hint': return ({required String label}) => 'Laadi üles ${label}';
			case 'form.fileField.errors.required': return ({required String label}) => 'Palun valige ${label}';
			case 'form.note.label': return ({required String note}) => '${note}';
			case 'form.note.hint': return ({required String note}) => 'Sisesta ${_root.form.note.label(note: note)}';
			case 'form.note.errors.required': return ({required String note}) => 'Palun sisestage ${_root.form.note.label(note: note)}';
			case 'form.gender.label': return _root.common.gender;
			case 'form.gender.hint': return 'Vali ${_root.common.gender}';
			case 'form.gender.errors.required': return 'Palun valige ${_root.common.gender}';
			case 'form.anyField.label': return ({required String label}) => '${label}';
			case 'form.anyField.hint': return ({required String label}) => 'Sisesta ${_root.form.anyField.label(label: label)}';
			case 'form.anyField.errors.required': return ({required String label}) => 'Palun sisestage ${_root.form.anyField.label(label: label)}';
			case 'form.anyField.errors.invalid': return ({required String label}) => 'Palun sisestage kehtiv ${_root.form.anyField.label(label: label)}';
			case 'form.anyDropdown.label': return ({required String label}) => '${label}';
			case 'form.anyDropdown.hint': return ({required String label}) => 'Vali ${_root.form.anyDropdown.label(label: label)}';
			case 'form.anyDropdown.errors.required': return ({required String label}) => 'Palun valige ${_root.form.anyDropdown.label(label: label)}';
			case 'form.anyDropdown.errors.invalid': return ({required String label}) => 'Palun valige kehtiv ${_root.form.anyDropdown.label(label: label)}';
			case 'action.next': return 'Järgmine';
			case 'action.getStarted': return 'Alusta';
			case 'action.skip': return 'Jäta vahele';
			case 'action.select': return 'Vali';
			case 'action.save': return 'Salvesta';
			case 'action.signIn': return 'Logi sisse';
			case 'action.signUp': return 'Registreeri';
			case 'action.kContinue': return 'Jätka';
			case 'action.clearAll': return 'Kustuta kõik';
			case 'action.cancelRenting': return _root.common.cancelRenting;
			case 'action.send': return 'Saada';
			case 'action.pay': return 'Maksa';
			case 'action.remove': return 'Eemalda';
			case 'action.goBack': return 'Mine tagasi';
			case 'action.buyNow': return 'Osta nüüd';
			case 'action.no': return 'Ei';
			case 'action.open': return 'Ava';
			case 'action.addProperty': return 'Lisa kinnisvara';
			case 'action.process': return 'Töötle';
			case 'action.approve': return 'Kinnita';
			case 'action.reject': return 'Lükka tagasi';
			case 'action.viewRent': return 'Vaata üürimist';
			case 'action.openNavigationMenu': return 'Ava navigeerimismenüü';
			case 'action.seeAll': return 'Vaata kõiki';
			case 'action.update': return 'Uuenda';
			case 'action.printTransaction': return 'Prindi tehing';
			case 'action.payoutRequest': return 'Väljamakse taotlus';
			case 'action.addNew': return '+ Lisa uus';
			case 'action.sendRequest': return 'Saada taotlus';
			case 'action.print': return 'Prindi';
			case 'action.requestForRefund': return 'Taotle tagasimakset';
			case 'action.previous': return 'Eelmine';
			case 'action.delete': return 'Kustuta';
			case 'action.applyProperty': return 'Taotle kinnisvara';
			case 'action.viewApplication': return 'Vaata avaldust';
			case 'action.inviteTenant': return 'Kutsu üürnik';
			case 'action.inviteRent': return 'Kutsu üürima';
			case 'action.cancel': return 'Tühista';
			case 'action.accept': return 'Nõustu';
			case 'action.submit': return 'Esita';
			case 'action.yes': return 'Jah';
			case 'action.okay': return 'Selge';
			case 'action.confirm': return 'Kinnita';
			case 'action.apply': return 'Rakenda';
			case 'action.reset': return 'Lähtesta';
			case 'action.retry': return 'Proovi uuesti';
			case 'action.viewAll': return 'Vaata kõiki';
			case 'action.addMore': return 'Lisa veel';
			case 'action.done': return 'Valmis';
			case 'pages.language.appbarTitle': return '${_root.action.select} ${_root.common.language}';
			case 'pages.onboard.onboardData.data1.title': return 'Leia oma kinnisvara';
			case 'pages.onboard.onboardData.data1.description': return 'Oleme teinud lihtsaks leida koha, mis sobib teie eluga — olgu see siis tuba, korter või maja.';
			case 'pages.onboard.onboardData.data2.title': return 'Korter linnas';
			case 'pages.onboard.onboardData.data2.description': return 'Säästame teie aega, sobitades teid kiiresti täiusliku kinnisvaraga, enne kui see on läinud, et saaksite nautida oma uut kodu või tasuta oma kinnisvara üles panna.';
			case 'pages.onboard.onboardData.data3.title': return 'Teie mugavuskodu';
			case 'pages.onboard.onboardData.data3.description': return 'Kui otsite elukohta, siis vaadake meie üüritavaid maju. Meil on lai valik maju, mille hulgast saate valida üle kogu riigi.';
			case 'pages.signIn.title': return 'Tere tulemast tagasi';
			case 'pages.signIn.subtitle': return 'Logi sisse kohe, et alustada imelist reisi.';
			case 'pages.signIn.extra.rememberMe': return 'Mäleta mind';
			case 'pages.signIn.extra.signUpNavigator': return ({required InlineSpanBuilder getStarted}) => TextSpan(children: [
				const TextSpan(text: 'Sul ei ole kontot? '),
				getStarted(_root.action.getStarted),
			]);
			case 'pages.signIn.extra.forgotPassword': return '${_root.common.forgotPassword}?';
			case 'pages.forgotPassword.title': return 'Unustasin parooli';
			case 'pages.forgotPassword.subtitle': return 'Sisestage oma e-posti aadress parooli taastamiseks.';
			case 'pages.otpVerification.title': return 'Kinnitus';
			case 'pages.otpVerification.subtitle': return ({required String email}) => 'Teie e-posti aadressile on saadetud 6-kohaline PIN-kood. ${email}';
			case 'pages.otpVerification.extra.codeResend.codeSendIn': return ({required Object minutes, required Object seconds}) => 'Kood saadetud ${minutes}:${seconds}';
			case 'pages.otpVerification.extra.codeResend.resendCode': return ({required InlineSpanBuilder resendCode}) => TextSpan(children: [
				const TextSpan(text: ' '),
				resendCode('Saada kood uuesti'),
				const TextSpan(text: ' '),
			]);
			case 'pages.resetPassword.title': return 'Parooli lähtestamine';
			case 'pages.resetPassword.subtitle': return 'Lähtestage oma parool taastamiseks ja logige oma kontole sisse';
			case 'pages.resetPassword.extra.dialog.title': return 'Edukalt muudetud!';
			case 'pages.resetPassword.extra.dialog.subtitle': return 'Logige sisse oma uue parooliga.\n Suunamine sisselogimisse...';
			case 'pages.signUp.title': return 'Loo konto';
			case 'pages.signUp.subtitle': return 'Registreeruge kohe, et alustada imelist reisi';
			case 'pages.signUp.extra.signInNavigator': return ({required InlineSpanBuilder signIn}) => TextSpan(children: [
				const TextSpan(text: 'On sul konto? '),
				signIn(_root.action.signIn),
			]);
			case 'pages.welcome.title': return 'Kes te olete?';
			case 'pages.welcome.subtitle': return 'Palun valige allolev valik.';
			case 'pages.welcome.extra.landlordTag': return 'Halda oma kinnisvara';
			case 'pages.welcome.extra.tenantTag': return 'Logi sisse oma üürikontole';
			case 'pages.aboutUs.appbarTitle': return _root.common.aboutUs;
			case 'pages.termsAndConditions.appbarTitle': return _root.common.termsAndConditions;
			case 'pages.notificationList.appbarTitle': return 'Teavitused';
			case 'pages.contactUs.appbarTitle': return _root.common.contactUs;
			case 'pages.contactUs.extra.messageHint': return 'Sõnum...';
			case 'pages.cancelRenting.appbarTitle': return _root.common.cancelRenting;
			case 'pages.cancelRenting.title': return 'Miks te ${_root.common.cancelRenting}?';
			case 'pages.cancelRenting.form.reason.hint': return 'Kirjuta põhjus';
			case 'pages.cancelRenting.form.reason.errors.required': return 'Palun sisestage üüri tühistamise põhjus';
			case 'pages.invoiceDetails.appbarTitle': return _root.common.viewDetails;
			case 'pages.offlinePayment.appbarTitle': return 'Võrguväline makse';
			case 'pages.offlinePayment.form.paymentNote.label': return 'Makse märkus (${_root.common.optional})';
			case 'pages.offlinePayment.form.paymentNote.hint': return 'Sisesta teksti...';
			case 'pages.offlinePayment.extra.payAmount': return ({required InlineSpan amount}) => TextSpan(children: [
				const TextSpan(text: 'Makse summa: '),
				amount,
			]);
			case 'pages.offlinePayment.extra.accountHolderName': return 'Konto omaniku nimi';
			case 'pages.offlinePayment.extra.accountNumber': return 'Kontonumber';
			case 'pages.offlinePayment.extra.swiftCode': return 'SWIFT-kood';
			case 'pages.offlinePayment.extra.branch': return 'Filiaal';
			case 'pages.offlinePayment.extra.fileTypeHint': return ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
				const TextSpan(text: 'Vali ainult '),
				fileType('JPG, PNG,PDF'),
				const TextSpan(text: ' Või '),
				fileType('DOC'),
				const TextSpan(text: ' formaadis failid. Faili suurus '),
				fileSize('2000 KB'),
			]);
			case 'pages.paymentStatus.success.actionButton': return 'Vaata arvet';
			case 'pages.paymentStatus.success.title': return _root.common.thankYou;
			case 'pages.paymentStatus.success.description': return 'Me vaatame makse üle ja kinnitame selle 24 tunni jooksul.';
			case 'pages.paymentStatus.fail.actionButton': return 'Proovi uuesti';
			case 'pages.paymentStatus.fail.title': return 'Oih! Makse ebaõnnestus';
			case 'pages.paymentStatus.fail.description': return 'Teie tehing ebaõnnestus tehnilise vea tõttu.';
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
				const TextSpan(text: 'Omadused '),
				fa('(Rajatised ja Mugavused)'),
			]);
			case 'pages.propertyDetails.extra.selectRentalPeriod': return 'Vali üüriperiood';
			case 'pages.propertyDetails.extra.writeAReview': return '+ Kirjuta arvustus';
			case 'pages.search.appbarTitle': return 'Otsi';
			case 'pages.search.extra.hint': return 'Otsi krunte, kortereid, tube...';
			case 'pages.search.extra.noRecentSearch': return 'Teil ei ole hiljutisi otsinguid.';
			case 'pages.subscriptionPlan.appbarTitle': return 'Vali oma plaan';
			case 'pages.subscriptionPlan.extra.subscriptionPaymentSuccess': return 'Liitumismakse õnnestus.\nNüüd saate tellitud funktsioonidele juurde pääseda.';
			case 'pages.landlordMaintenanceReport.totalMaintenanceCost': return ({required InlineSpan amount}) => TextSpan(children: [
				const TextSpan(text: 'Hoolduse kogukulu: '),
				amount,
			]);
			case 'pages.landlordMaintenanceReport.maintenancePending': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
			case 'pages.landlordMaintenanceReport.maintenanceProcessing': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
			case 'pages.landlordMaintenanceReport.maintenanceCompleted': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
			case 'pages.landlordMaintenanceReport.maintenanceRejected': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
			case 'enums.propertyStatus.allProperty': return 'Kõik kinnisvarad';
			case 'enums.propertyStatus.pending': return 'Ootel';
			case 'enums.propertyStatus.active': return 'Aktiivne';
			case 'enums.propertyStatus.inactive': return 'Mitteaktiivne';
			case 'enums.propertyStatus.rejected': return 'Tagasi lükatud';
			case 'enums.propertyType.rent': return 'Üür';
			case 'enums.propertyType.sale': return 'Müük';
			case 'enums.propertyCategory.apartment': return 'Korter';
			case 'enums.propertyCategory.house': return 'Maja';
			case 'enums.propertyCategory.commercial': return 'Äripind';
			case 'enums.propertyCategory.land': return 'Maa';
			case 'enums.propertyCategory.room': return 'Tuba';
			case 'enums.propertyCategory.unitOrFlat': return 'Ühik / Korter';
			case 'enums.propertyCategory.bungalow': return 'Bungalo';
			case 'enums.propertyCategory.plot': return 'Krunt';
			case 'enums.applicationStatus.all': return 'Kõik';
			case 'enums.applicationStatus.pending': return 'Ootel';
			case 'enums.applicationStatus.processing': return 'Töötlemisel';
			case 'enums.applicationStatus.approved': return 'Kinnitatud';
			case 'enums.applicationStatus.rejected': return 'Tagasi lükatud';
			case 'enums.myRentStatus.pending': return 'Ootel';
			case 'enums.myRentStatus.processing': return 'Töötlemisel';
			case 'enums.myRentStatus.active': return 'Aktiivne';
			case 'enums.myRentStatus.expired': return 'Aegunud';
			case 'enums.myRentStatus.cancelled': return 'Tühistatud';
			case 'enums.maintenanceStatus.pending': return 'Ootel';
			case 'enums.maintenanceStatus.processing': return 'Töötlemisel';
			case 'enums.maintenanceStatus.rejected': return 'Tagasi lükatud';
			case 'enums.maintenanceStatus.completed': return 'Lõpetatud';
			case 'enums.tenantProfileType.privateIndividual': return 'Eraisik (Individuaalne)';
			case 'enums.tenantProfileType.company': return 'Ettevõte';
			case 'enums.tenantType.newTenant': return 'Uus üürnik';
			case 'enums.tenantType.activeTenant': return 'Aktiivne üürnik';
			case 'enums.tenantType.expiredTenant': return 'Aegunud üürnik';
			case 'enums.paymentStatus.all': return 'Kõik';
			case 'enums.paymentStatus.pending': return 'Ootel';
			case 'enums.paymentStatus.paid': return 'Makstud';
			case 'enums.paymentStatus.unpaid': return 'Maksmata';
			case 'enums.paymentStatus.rejected': return 'Tagasi lükatud';
			case 'enums.paymentStatus.refund': return 'Tagasimakse';
			case 'enums.paymentOptions.onlinePayment': return 'Interneti makse';
			case 'enums.paymentOptions.offlinePayment': return 'Võrguväline makse';
			case 'enums.paymentType.securityDeposit': return 'Tagatisraha';
			case 'enums.paymentType.rentPayment': return 'Üürimakse';
			case 'enums.paymentType.subscription': return 'Liitumine';
			case 'enums.gender.male': return 'Mees';
			case 'enums.gender.female': return 'Naine';
			case 'enums.gender.other': return 'Muu';
			case 'enums.ecRelation.wife': return 'Naine';
			case 'enums.ecRelation.parent': return 'Vanem';
			case 'enums.ecRelation.friend': return 'Sõber';
			case 'enums.ecRelation.brother': return 'Vend';
			case 'enums.ecRelation.sister': return 'Õde';
			case 'enums.ecRelation.child': return 'Laps';
			case 'enums.vehicleType.car': return 'Auto';
			case 'enums.vehicleType.motorcycles': return 'Mootorrattad';
			case 'enums.vehicleType.lorry': return 'Veoauto';
			case 'enums.sortBy.lowToHigh': return 'Madalast kõrgeni';
			case 'enums.sortBy.highToLow': return 'Kõrgest madalani';
			case 'enums.residentialType.flat': return 'Korter';
			case 'enums.residentialType.apartment': return 'Korter';
			case 'enums.residentialType.condominium': return 'Korteriühistu';
			case 'enums.residentialType.serviceResidence': return 'Teenindusresidents';
			case 'enums.residentialType.studio': return 'Stuudio';
			case 'enums.residentialType.duplex': return 'Kahekorruseline korter';
			case 'enums.residentialType.townhouseCondo': return 'Ridaelamu korteriühistu';
			case 'enums.residentialType.condo': return 'Korteriühistu / Teenindusresidents / Katusekorter';
			case 'enums.residentialType.house': return 'Majad';
			case 'enums.residentialType.shoplot': return 'Äripind';
			case 'enums.residentialType.sharing': return 'Maja / Korteri jagamine';
			case 'enums.residentialType.others': return 'Muud';
			case 'enums.floorRange.high': return 'Kõrge';
			case 'enums.floorRange.medium': return 'Keskmine';
			case 'enums.floorRange.low': return 'Madal';
			case 'enums.furnishings.fullyFurnished': return 'Täielikult sisustatud';
			case 'enums.furnishings.partiallyFurnished': return 'Osaliselt sisustatud';
			case 'enums.furnishings.notFurnished': return 'Sisustamata';
			case 'enums.commercialPropertyType.officeSpace': return 'Büroopind';
			case 'enums.commercialPropertyType.retailSpace': return 'Kaubanduspind';
			case 'enums.commercialPropertyType.shopLot': return 'Äripind';
			case 'enums.commercialPropertyType.warehouseFactory': return 'Ladu / Tehas';
			case 'enums.commercialPropertyType.hotelResort': return 'Hotell / Kuurort';
			case 'enums.commercialPropertyType.sofo': return 'SOFO';
			case 'enums.commercialPropertyType.soho': return 'SOHO';
			case 'enums.commercialPropertyType.sovo': return 'SOVO';
			case 'enums.commercialPropertyType.others': return 'Muud';
			case 'enums.landPropertyType.residential': return 'Elamumaa';
			case 'enums.landPropertyType.industrial': return 'Tööstusmaa';
			case 'enums.landPropertyType.agricultural': return 'Põllumajandusmaa';
			case 'enums.landPropertyType.commercial': return 'Ärimaa';
			case 'enums.landPropertyType.mixedDevelopment': return 'Segatüüpi arendus';
			case 'enums.landPropertyType.others': return 'Muud';
			case 'enums.minimumRentalPeriod.sixMonths': return '6 kuud';
			case 'enums.minimumRentalPeriod.oneYear': return '1 aasta';
			case 'enums.minimumRentalPeriod.oneAndHalfYears': return '1,5 aastat';
			case 'enums.minimumRentalPeriod.twoYears': return '2 aastat';
			case 'enums.minimumRentalPeriod.twoAndHalfYears': return '2,5 aastat';
			case 'enums.dropdownDateFilter.daily': return 'Iga päev';
			case 'enums.dropdownDateFilter.weekly': return 'Iga nädal';
			case 'enums.dropdownDateFilter.monthly': return 'Iga kuu';
			case 'enums.dropdownDateFilter.yearly': return 'Iga aasta';
			case 'enums.dropdownDateFilter.custom': return 'Kohandatud';
			case 'enums.bungalowType.modern': return 'Moodne';
			case 'enums.bungalowType.cottage': return 'Suvila';
			case 'enums.bungalowType.luxury': return 'Luksus';
			case 'enums.bungalowType.ecoSmart': return 'Öko / Nutikas';
			case 'enums.bungalowType.beachSide': return 'Rannaäärne';
			case 'enums.bungalowType.others': return 'Muud';
			default: return null;
		}
	}
}

