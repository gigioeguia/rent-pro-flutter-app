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
class TranslationsSk implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsSk({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.sk,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <sk>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsSk _root = this; // ignore: unused_field

	@override 
	TranslationsSk $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsSk(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonSk common = _TranslationsCommonSk._(_root);
	@override late final _TranslationsExceptionsSk exceptions = _TranslationsExceptionsSk._(_root);
	@override late final _TranslationsPromptSk prompt = _TranslationsPromptSk._(_root);
	@override late final _TranslationsFormSk form = _TranslationsFormSk._(_root);
	@override late final _TranslationsActionSk action = _TranslationsActionSk._(_root);
	@override late final _TranslationsPagesSk pages = _TranslationsPagesSk._(_root);
	@override late final _TranslationsEnumsSk enums = _TranslationsEnumsSk._(_root);
}

// Path: common
class _TranslationsCommonSk implements TranslationsCommonEn {
	_TranslationsCommonSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get profile => 'Profil';
	@override String get language => 'Jazyk';
	@override String get subscriptionPlan => 'Plán predplatného';
	@override String get contactUs => 'Kontaktujte nás';
	@override String get termsAndConditions => 'Zmluvné podmienky';
	@override String get aboutUs => 'O nás';
	@override String get logout => 'Odhlásiť sa';
	@override String get editProfile => 'Upraviť profil';
	@override String get fullName => 'Celé meno';
	@override String get email => 'E-mail';
	@override String get mobileNumber => 'Mobilné číslo';
	@override String get address => 'Adresa';
	@override String get postalCode => 'PSČ';
	@override String get city => 'Mesto';
	@override String get country => 'Krajina';
	@override String get state => 'Kraj';
	@override String get password => 'Heslo';
	@override String get forgotPassword => 'Zabudnuté heslo';
	@override String get tenant => 'Nájomník';
	@override String get landlord => 'Prenajímateľ';
	@override String get cancelRenting => 'Zrušiť prenájom';
	@override String get startDate => 'Dátum začiatku';
	@override String get endDate => 'Dátum ukončenia';
	@override String get fromDate => 'Od dátumu';
	@override String get toDate => 'Do dátumu';
	@override String get online => 'Online';
	@override String get bankList => 'Zoznam bánk';
	@override String get withdrawMethod => 'Spôsob výberu';
	@override String get uploadPaymentReceipt => 'Nahrať potvrdenie o platbe';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'Poznámka: '),
		note('Platba vyžaduje manuálne schválenie administrátorom do'),
		const TextSpan(text: ' '),
		duraion('24~48 hodín.'),
	]);
	@override String get reviews => 'Recenzie';
	@override String get description => 'Popis';
	@override String get about => 'O';
	@override String get propertyTypes => 'Typy nehnuteľností';
	@override String get features => 'Funkcie';
	@override String get floorPlans => 'Pôdorysy';
	@override String get buildingDetails => 'Detaily budovy';
	@override String get buildingName => 'Názov budovy';
	@override String get propertyAddress => 'Adresa nehnuteľnosti';
	@override String get completionYear => 'Rok dokončenia';
	@override String get lotNumber => 'Číslo pozemku';
	@override String get residentialType => 'Typ obytnej nehnuteľnosti';
	@override String get furnishings => 'Zariadenie';
	@override String get floorRange => 'Rozsah poschodí';
	@override String get bedrooms => 'Spálne';
	@override String get bathrooms => 'Kúpeľne';
	@override String get propertySize => 'Veľkosť nehnuteľnosti';
	@override String get rentalPeriod => 'Doba prenájmu';
	@override String get securityDeposit => 'Zábezpeka';
	@override String get utilityBill => 'Účet za energie';
	@override String get facilities => 'Zariadenia';
	@override String get amenities => 'Vybavenie';
	@override String get expiringReason => 'Dôvod vypršania';
	@override String get tenantDetails => 'Detaily nájomníka';
	@override String get typeOfTenant => 'Typ nájomníka';
	@override String get tenantName => 'Meno nájomníka';
	@override String get nidPassport => 'NID/Pas';
	@override String get nidPassportId => '${_root.common.nidPassport} ID';
	@override String get tenantId => 'ID nájomníka';
	@override String get dateOfBirth => 'Dátum narodenia';
	@override String get gender => 'Pohlavie';
	@override String get nominee => 'Nominovaná osoba';
	@override String get name => 'Meno';
	@override String get optional => 'Voliteľné';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobileSk nomineeMobile = _TranslationsCommonNomineeMobileSk._(_root);
	@override String get emergencyContact => 'Núdzový kontakt';
	@override String get relation => 'Vzťah';
	@override String get relationWith => '${_root.common.relation} S';
	@override String get relationWithYou => '${_root.common.relationWith} Vami';
	@override String get company => 'Spoločnosť';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => '${_root.common.company} Číslo SSM';
	@override String get workplace => 'Pracovisko';
	@override String get officePhoneNo => 'Telefónne číslo kancelárie';
	@override String get officeMobileNo => 'Kancelária ${_root.common.mobileNumber}';
	@override String get vehicle => 'Vozidlo';
	@override late final _TranslationsCommonVehiclesInfoSk vehiclesInfo = _TranslationsCommonVehiclesInfoSk._(_root);
	@override String get vehiclesType => '${_root.common.vehicle} Typ';
	@override late final _TranslationsCommonVehicleRegistrationNoSk vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoSk._(_root);
	@override String get vehicleBrand => '${_root.common.vehicle} Značka';
	@override String get rentProperty => 'Prenajať nehnuteľnosť';
	@override String get propertyDetails => 'Detaily nehnuteľnosti';
	@override String get propertyId => 'ID nehnuteľnosti';
	@override String get propertyType => 'Typ nehnuteľnosti';
	@override String get propertyName => 'Názov nehnuteľnosti';
	@override String get paymentDetails => 'Detaily platby';
	@override String get monthlyRent => 'Mesačné nájomné';
	@override String get thisMonthPayment => 'Platba za tento mesiac';
	@override String get totalPaidRent => 'Celkové zaplatené nájomné';
	@override String get dueRent => 'Nezaplatené nájomné';
	@override String get rentStartDate => 'Prenájom ${_root.common.startDate}';
	@override String get rentEndDate => 'Prenájom ${_root.common.endDate}';
	@override String get status => 'Stav';
	@override String get rentAgreementPdf => 'PDF nájomnej zmluvy';
	@override String get noFile => 'Žiadny súbor';
	@override String get tenantImageOp => 'Obrázok nájomníka ${_root.common.optional}';
	@override String get addNewVechicle => 'Pridať nové vozidlá';
	@override String get uploadNidPassport => 'Nahrať NID/Pas';
	@override String get nidPassportUploadNote => 'Budú akceptované iba súbory typu obrázok. Limit súboru max. 2,5 MB.';
	@override String get search => 'Hľadať';
	@override String get sortBy => 'Zoradiť podľa';
	@override String get subscription => 'Predplatné';
	@override String get downloading => 'Sťahujem...';
	@override String get downloadSuccess => 'Súbor úspešne stiahnutý!';
	@override String get addPropertyBannerTitle => 'Chcete prenajať svoju nehnuteľnosť?';
	@override String get application => 'Žiadosť';
	@override String get tenantHasPaidDeposit => 'Nájomník zaplatil zábezpeku.';
	@override String get askProcessingRentApplication => 'Ste si istí, že spracúvate túto žiadosť o prenájom nehnuteľnosti?';
	@override String get dateAndTime => 'Dátum a čas';
	@override String get applicationDetails => 'Detaily žiadosti';
	@override String get depositStatus => 'Stav zábezpeky';
	@override String get uploadRentAgreement => 'Nahrať nájomnú zmluvu';
	@override String get uploadFilePDF => 'Nahrať súbor (PDF)';
	@override String get askSelectRentAgreement => 'Prosím, vyberte súbor s dohodou o prenájme.';
	@override String get landlordRentAgreementPDF => 'PDF nájomnej zmluvy prenajímateľa';
	@override String get tenantRentAgreementPDF => 'PDF nájomnej zmluvy nájomníka';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Poznámka: '),
		note('Schvaľujte žiadosť len potom, čo nájomník zaplatí zábezpeku.'),
	]);
	@override String get reasonOfRejection => 'Dôvod zamietnutia';
	@override String get youveRejectedThisApplication => 'Túto žiadosť ste zamietli';
	@override String get landlordDetails => 'Detaily prenajímateľa';
	@override String get landlordName => 'Meno prenajímateľa';
	@override String get downloadRentAgreement => 'Stiahnuť nájomnú zmluvu';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: 'Akceptovať '),
		toc('Zmluvné podmienky'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Poznámka: '),
		note('Prosím, stiahnite a prečítajte si zmluvu. Podpísanú zmluvu pošlite prenajímateľovi cez WhatsApp alebo e-mail.'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Poznámka: '),
		note('Prenajímateľ schváli žiadosť, keď nájomník zaplatí zábezpeku, energie a platbu nájomného vopred za jeden mesiac.'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'Nájomná zmluva (PDF) '),
		complete('Kompletná zmluva'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Poznámka: '),
		note('Prenajímateľ schváli žiadosť, keď nájomník zaplatí zábezpeku, energie a platbu nájomného vopred za jeden mesiac.'),
	]);
	@override String get whatsapp => 'Whatsapp';
	@override String get applicationList => 'Zoznam žiadostí';
	@override String get viewDetails => 'Zobraziť detaily';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'Domov';
	@override String get dashboard => 'Nástenka';
	@override String get tenants => 'Nájomníci';
	@override String get maintenance => 'Údržba';
	@override String get maintenanceList => 'Zoznam údržby';
	@override String get maintenanceReport => 'Správa o údržbe';
	@override String get labor => 'Pracovná sila';
	@override String get applications => 'Žiadosti';
	@override String get rentInvitation => 'Pozvánka na prenájom';
	@override String get payment => 'Platba';
	@override String get rentPayment => 'Platba nájomného';
	@override String get depositUtilityPayment => 'Platba zábezpeky a energií';
	@override String get refundRequest => 'Žiadosť o vrátenie peňazí';
	@override String get withdrawRequest => 'Žiadosť o výber';
	@override String get myProperty => 'Moja nehnuteľnosť';
	@override String get myRent => 'Môj prenájom';
	@override String get wishlist => 'Zoznam želaní';
	@override String get properties => 'Nehnuteľnosti';
	@override String get allProperties => 'Všetky nehnuteľnosti';
	@override String get totalPropery => 'Celkový počet nehnuteľností';
	@override String get occupied => 'Obsadené';
	@override String get vacant => 'Voľné';
	@override String get accounting => 'Účtovníctvo';
	@override String get totalIncome => 'Celkový príjem';
	@override String get totalExpense => 'Celkový výdavok';
	@override String get currentBalance => 'Aktuálny zostatok';
	@override String get totalWithdrawal => 'Celkový (Výber)';
	@override String get totalProperties => 'Celkový počet nehnuteľností';
	@override String get totalTenant => 'Celkový počet nájomníkov';
	@override String get totalRentPaid => 'Celkové zaplatené nájomné';
	@override String get totalRentDue => 'Celkové dlžné nájomné';
	@override String get totalApplication => 'Celkový počet žiadostí';
	@override String get pendingApplication => 'Čakajúce žiadosti';
	@override String get processingApplication => 'Spracovávané žiadosti';
	@override String get approveApplication => 'Schváliť žiadosť';
	@override String get rejectApplication => 'Zamietnuť žiadosť';
	@override String get maintenanceCost => 'Náklady na údržbu';
	@override String get transactionSummary => 'Súhrn transakcií';
	@override String get maintenanceRequest => 'Žiadosť o údržbu';
	@override String get notifications => 'Oznámenia';
	@override String get myProperties => 'Moje nehnuteľnosti';
	@override String get recommendationProperties => 'Odporúčané nehnuteľnosti';
	@override String get laborList => 'Zoznam pracovnej sily';
	@override String get addLabor => 'Pridať pracovnú silu';
	@override String get laborDetails => 'Detaily pracovnej sily';
	@override String get laborSalary => 'Mzda pracovnej sily';
	@override String get editLabor => 'Upraviť pracovnú silu';
	@override String get addNewLabor => 'Pridať novú pracovnú silu';
	@override String get enterAmount => 'Zadajte sumu';
	@override String get maintenanceDetails => 'Detaily údržby';
	@override String get laborName => 'Meno pracovnej sily';
	@override String get comment => 'Komentár';
	@override String get image => 'Obrázok';
	@override String get complete => 'Dokončiť';
	@override String get details => 'Detaily';
	@override String get title => 'Názov';
	@override String get date => 'Dátum';
	@override String get reason => 'Dôvod';
	@override String get edit => 'Upraviť';
	@override String get property => 'Nehnuteľnosť';
	@override String get completeYourProfile => 'Dokončite svoj profil';
	@override String get profileImage => 'Obrázok profilu';
	@override String get imagePickHint => 'Iba obrázky JPEG a PNG s max. veľkosťou 120x120 pixelov.';
	@override String get invoiceId => 'ID faktúry';
	@override String get depositAmount => 'Výška zábezpeky';
	@override String get landlordPhone => 'Telefón prenajímateľa';
	@override String get rentalAdvance => 'Nájomné (vopred)';
	@override String get totalAmount => 'Celková suma';
	@override String get rentAmount => 'Výška nájomného';
	@override String get adminCharge => 'Administratívny poplatok';
	@override String get editAccount => 'Upraviť účet';
	@override String get addNewAccount => 'Pridať nový účet';
	@override String get transactionId => 'ID transakcie';
	@override String get transactionType => 'Typ transakcie';
	@override String get requestDate => 'Dátum žiadosti';
	@override String get amount => 'Suma';
	@override String get fee => 'Poplatok';
	@override String get paymentStatus => 'Stav platby';
	@override String get generatedTime => 'Čas generovania';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'Toto je systémom generovaná správa z '),
		appName,
	]);
	@override String get withdrawHistory => 'História výberov';
	@override String get history => 'História';
	@override String get withdrawAmount => 'Výška výberu';
	@override String get availableBalance => 'Dostupný zostatok';
	@override String get withdrawCharge => 'Poplatok za výber';
	@override String get paymentMethod => 'Spôsob platby';
	@override String get requestSendSuccess => 'Žiadosť úspešne odoslaná!';
	@override String get paymentReceiptSubmitSuccess => 'Potvrdenie o platbe bolo úspešne odoslané.';
	@override String get refundReason => 'Dôvod vrátenia peňazí';
	@override String get note => 'Poznámka';
	@override String get refundReceiveSuccess => 'Vrátenie peňazí úspešne prijaté.';
	@override String get downloadPaymentReceipt => 'Stiahnuť potvrdenie o platbe';
	@override String get invoice => 'Faktúra';
	@override String get selectPropertyToSeeInvoice => 'Vyberte nehnuteľnosť, aby ste videli číslo faktúry...';
	@override String get bankAccName => 'Názov bankového účtu';
	@override String get bankName => 'Názov banky';
	@override String get bankAccNum => 'Číslo bankového účtu';
	@override String get thankYou => 'Ďakujeme!';
	@override String get basicInfo => 'Základné informácie';
	@override String get descriptionPricing => 'Popis a ceny';
	@override String get contact => 'Kontakt';
	@override String get photos => 'Fotky';
	@override String get successfullySubmitted => 'Úspešne odoslané!';
	@override String get editProperty => 'Upraviť nehnuteľnosť';
	@override String get addNewProperty => 'Pridať novú nehnuteľnosť';
	@override String get propertyManageRequestSuccess => 'Vaša reklama bola odoslaná na kontrolu.';
	@override String get postAnotherProperty => 'Uverejniť ďalšiu nehnuteľnosť';
	@override String get browseYourProperty => 'Prezerať si svoju nehnuteľnosť';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'Krok '),
		step,
		const TextSpan(text: ' z '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => 'Čo by ste chceli uverejniť?';
	@override String get category => 'Kategória';
	@override String get invalidCategory => 'Neplatná kategória';
	@override String get unitNumber => 'Číslo jednotky';
	@override String get sqft => 'štvorcové stopy';
	@override String get propertySizeMustBeGreaterThan0 => 'Veľkosť nehnuteľnosti by mala byť väčšia ako nula';
	@override String get whatAreTheFacility => 'Aké sú zariadenia?';
	@override String get whatAreTheAmenity => 'Aké je vybavenie?';
	@override String get parkingLot => 'Parkovacie miesto';
	@override String get houseType => 'Typ domu';
	@override String get value => 'Hodnota';
	@override String get unitLotSize => 'Veľkosť jednotky / pozemku';
	@override String get landSize => 'Veľkosť pozemku';
	@override String get acres => 'aker(y)';
	@override String get roomSize => 'Veľkosť izby';
	@override String get askTenantPreference => 'Aká je vaša preferencia nájomníka?';
	@override String get couple => 'Pár';
	@override String describeTheProperty({required String propertyType}) => 'Opíšte ${propertyType}';
	@override String get adTitle => 'Názov reklamy';
	@override String get minimumRentalPeriod => 'Minimálna doba prenájmu';
	@override String get whatsappNumber => '${_root.common.whatsapp} Číslo';
	@override String get hideOrDisplayEmail => 'Skryť alebo zobraziť e-mailovú adresu';
	@override String thankYouForPostingProperty({required String appName}) => 'Ďakujeme za uverejnenie na ${appName}!';
	@override String get propertyList => 'Zoznam nehnuteľností';
	@override String get newInviteRent => 'Nová pozvánka na prenájom';
	@override String get rentAgreement => 'Nájomná zmluva';
	@override String get rentDetails => 'Detaily prenájmu';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Poznámka: '),
		note('Prosím, počkajte, kým nájomník prijme pozvánku.'),
	]);
	@override String get rent => 'Nájomné';
	@override String get editTenant => 'Upraviť nájomníka';
	@override String get addNewTenant => 'Pridať nového nájomníka';
	@override String get shareInstallLink => 'Zdieľať inštalačný odkaz';
	@override String get tenantList => 'Zoznam nájomníkov';
	@override String get editMaintenanceRequest => 'Upraviť žiadosť o údržbu';
	@override String get addNewMaintenance => 'Pridať novú údržbu';
	@override String get landlordId => 'ID prenajímateľa';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Poznámka '),
		note('Vaša zmluva sa kontroluje. Prosím, počkajte, kým prenajímateľ schváli váš prenájom.'),
	]);
	@override String get editReview => 'Upraviť recenziu';
	@override String get writeAReview => 'Napísať recenziu';
	@override String get selectRating => 'Vyberte hodnotenie';
	@override String get enterYourOpinion => 'Zadajte váš názor';
	@override String get askToEnterReviewMsg => 'Prosím, zadajte správu recenzie';
	@override String get pressBackAgainToExit => 'Stlačte Zpět (Späť) znova pre ukončenie.';
	@override String get selectPaymentMethod => 'Vyberte spôsob platby';
	@override String get filter => 'Filter';
	@override String get perMonth => '/mesiac';
	@override String searchHintWithAppName({required String appName}) => 'Hľadať čokoľvek v ${appName}...';
	@override String get propertyInfo => 'Info o nehnuteľnosti';
	@override String get units => 'Jednotky';
	@override String get depositPeriod => 'Doba zábezpeky';
	@override String get facilitiesList => 'Zoznam zariadení';
	@override String get facility => 'Zariadenie';
	@override String get amenity => 'Vybavenie';
	@override String get amenitiesList => 'Zoznam vybavenia';
	@override String get addNewFacility => 'Pridať nové zariadenie';
	@override String get editFacility => 'Upraviť zariadenie';
	@override String get facilityName => 'Názov zariadenia';
	@override String get amenityName => 'Názov vybavenia';
	@override String get addNewAmenity => 'Pridať nové vybavenie';
	@override String get editAmenity => 'Upraviť vybavenie';
	@override String get family => 'Rodina';
	@override String get lateFee => 'Poplatok za oneskorenie';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} Po (Dňoch)';
	@override String propertyPricing({required String propertyType}) => 'Ceny ${propertyType}';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'Ďakujeme vám, práve ste uverejnili svoju nehnuteľnosť';
	@override String get titleAndDescription => 'Názov a popis';
	@override String get rentPricing => 'Ceny nájomného';
	@override String get step => 'Krok';
	@override String get of => 'Z';
	@override String get pricing => 'Ceny';
	@override String get sameRentForAllUnit => 'Rovnaké nájomné pre všetky jednotky';
	@override String get unit => 'jednotka';
	@override String get pleaseSelectAnUnitFirst => 'Prosím, najprv vyberte jednotku.';
	@override String get saleAmount => 'Predajná suma';
	@override String get selectCategory => 'Vyberte kategóriu';
	@override String get pleaseSelectACategory => 'Prosím, vyberte kategóriu';
	@override String get pleaseEnterAdTitle => 'Prosím, zadajte názov reklamy';
	@override String get addCoverPhoto => 'Pridať titulnú fotografiu';
	@override String get findAProperty => 'Nájsť nehnuteľnosť';
	@override String get categories => 'Kategórie';
	@override String get recmmendedProperties => 'Odporúčané nehnuteľnosti';
	@override String get recentSearch => 'Nedávne hľadanie';
	@override String get pleaseEnterYourAccountNumber => 'Prosím, zadajte číslo vášho účtu.';
	@override String get pleaseSelectALanguageToContinue => 'Prosím, vyberte jazyk pre pokračovanie.';
	@override String get subscribe => 'Predplatiť';
	@override String get noFacilitiesFound => 'Neboli nájdené žiadne zariadenia!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'Neplatné detaily pracovnej sily, skúste to prosím znova';
	@override String get maintenanceWork => 'Práca na údržbe';
	@override String get selectLabor => 'Vyberte pracovnú silu';
	@override String get enterMaintenanceCost => 'Zadajte náklady na údržbu';
	@override String get pleaseEnterMaintenanceCost => 'Prosím, zadajte náklady na údržbu';
	@override String get writeComment => 'Napíšte komentár';
	@override String get maintenancePending => 'Údržba čaká';
	@override String get yourEarnings => 'Vaše zárobky';
	@override String get totalPaid => 'Celkovo zaplatené';
	@override String get linkANewBankAccount => 'Prepojiť nový bankový účet';
	@override String get payoutRequest => 'Žiadosť o vyplatenie';
}

// Path: exceptions
class _TranslationsExceptionsSk implements TranslationsExceptionsEn {
	_TranslationsExceptionsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'Niečo sa pokazilo, skúste to znova';
	@override String get noNidPassport => 'Nebol poskytnutý žiadny obrázok NID/Pasu.';
	@override String get noRentPropertyFound => 'Nenašla sa žiadna prenajatá nehnuteľnosť pre tohto nájomníka.';
	@override String get noPropertyFoundWithKeyWord => 'Nenašla sa žiadna nehnuteľnosť!\nSkúste iné kľúčové slová';
	@override String get noSubscriptionFoundRefreshPage => 'Nenašiel sa žiadny plán predplatného!\nProsím, obnovte stránku a skúste to znova.';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'Neplatné informácie o ${dataType}! Prosím, obnovte stránku a skúste to znova.';
	@override String get invalidDownloadUrl => 'Neplatná adresa URL na stiahnutie!';
	@override String failedToSaveFile({required String error}) => 'Nepodarilo sa uložiť súbor! ${error}';
	@override String errorOpeningFile({required String error}) => 'Chyba pri otváraní súboru! ${error}';
	@override String get noVehicleInfoProvided => 'Neboli poskytnuté žiadne informácie o vozidle.';
	@override String get yourApplicationRejected => 'Vaša žiadosť bola zamietnutá';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSk noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintSk._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintSk noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintSk._(_root);
	@override String get noImageProvided => 'Neposkytnutý žiadny obrázok';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundSk noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundSk._(_root);
	@override String get noDepositFound => 'Nenašla sa žiadna zábezpeka!\nZábezpeky uvidíte, keď budú k dispozícii';
	@override String get noRentPaymentFound => 'Nenašla sa žiadna platba nájomného!\nPlatby nájomného uvidíte, keď budú k dispozícii';
	@override String get transactionSummaryApiException => 'Nepodarilo sa získať súhrn transakcií.';
	@override String get noWithdrawRequestFound => 'Nenašla sa žiadna žiadosť!\nProsím, skúste vytvoriť žiadosť o výber, aby ste ju videli tu.';
	@override String get withdrawRequestNotApproved => 'Táto žiadosť o výber nebola schválená!.';
	@override String get nonZeroError => 'Prosím, zadajte platnú sumu väčšiu ako nula.';
	@override String minAmountError({required String minValue}) => 'Suma musí byť aspoň ${minValue}.';
	@override String maxAmountError({required String maxValue}) => 'Suma nesmie presiahnuť ${maxValue}.';
	@override String get selectPaymentMethodHint => 'Prosím, najprv vyberte spôsob platby.';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundSk noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundSk._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintSk refundRequestHint = _TranslationsExceptionsRefundRequestHintSk._(_root);
	@override String oneToTenRequiredField({required String value}) => 'Prosím, vyberte počet ${value}';
	@override String get invalidDateRange => 'Neplatný rozsah dátumov.';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} musí byť väčšia ako nula.';
	@override late final _TranslationsExceptionsEditPropertySk editProperty = _TranslationsExceptionsEditPropertySk._(_root);
	@override late final _TranslationsExceptionsRentInvitationSk rentInvitation = _TranslationsExceptionsRentInvitationSk._(_root);
	@override String get notenantFoundList => 'Žiadni nájomníci!\nProsím, skúste pridať nájomníka, aby ste ho videli tu.';
	@override String get noFeaturesProvided => 'Neboli poskytnuté žiadne funkcie.';
	@override String get noNotificationFound => 'Žiadne oznámenia nie sú k dispozícii.\nSvoje oznámenia môžete vidieť tu, keď budú k dispozícii.';
	@override String get noFacilitiesFound => 'Nenašli sa žiadne zariadenia.';
	@override String get noAmenitiesFound => 'Nenašlo sa žiadne vybavenie!';
	@override String get noLaborFound => 'Nenašla sa žiadna pracovná sila\nSkúste to znova neskôr.';
	@override String get areYouSureYouWantToRemoveThisUnit => 'Ste si istí, že chcete odstrániť túto jednotku?';
}

// Path: prompt
class _TranslationsPromptSk implements TranslationsPromptEn {
	_TranslationsPromptSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutSk logout = _TranslationsPromptLogoutSk._(_root);
	@override late final _TranslationsPromptApplicationSk application = _TranslationsPromptApplicationSk._(_root);
	@override late final _TranslationsPromptLaborSk labor = _TranslationsPromptLaborSk._(_root);
	@override late final _TranslationsPromptMaintenanceRequestSk maintenanceRequest = _TranslationsPromptMaintenanceRequestSk._(_root);
	@override late final _TranslationsPromptWithdrawMethodSk withdrawMethod = _TranslationsPromptWithdrawMethodSk._(_root);
	@override late final _TranslationsPromptUnsavedChangesSk unsavedChanges = _TranslationsPromptUnsavedChangesSk._(_root);
	@override late final _TranslationsPromptPropertySk property = _TranslationsPromptPropertySk._(_root);
	@override late final _TranslationsPromptRentInvitationSk rentInvitation = _TranslationsPromptRentInvitationSk._(_root);
	@override late final _TranslationsPromptSessionExpiredSk sessionExpired = _TranslationsPromptSessionExpiredSk._(_root);
	@override late final _TranslationsPromptNoInternetSk noInternet = _TranslationsPromptNoInternetSk._(_root);
	@override late final _TranslationsPromptPermissionHandlerSk permissionHandler = _TranslationsPromptPermissionHandlerSk._(_root);
	@override late final _TranslationsPromptImagePickerSk imagePicker = _TranslationsPromptImagePickerSk._(_root);
	@override late final _TranslationsPromptVerificationDialogSk verificationDialog = _TranslationsPromptVerificationDialogSk._(_root);
	@override late final _TranslationsPromptNotificationSk notification = _TranslationsPromptNotificationSk._(_root);
	@override late final _TranslationsPromptGenericDeletePromptSk genericDeletePrompt = _TranslationsPromptGenericDeletePromptSk._(_root);
	@override late final _TranslationsPromptSubscriptionModalSk subscriptionModal = _TranslationsPromptSubscriptionModalSk._(_root);
}

// Path: form
class _TranslationsFormSk implements TranslationsFormEn {
	_TranslationsFormSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameSk fullName = _TranslationsFormFullNameSk._(_root);
	@override late final _TranslationsFormEmailSk email = _TranslationsFormEmailSk._(_root);
	@override late final _TranslationsFormPasswordSk password = _TranslationsFormPasswordSk._(_root);
	@override late final _TranslationsFormConfirmPasswordSk confirmPassword = _TranslationsFormConfirmPasswordSk._(_root);
	@override late final _TranslationsFormMobileNumberSk mobileNumber = _TranslationsFormMobileNumberSk._(_root);
	@override late final _TranslationsFormAddress1Sk address1 = _TranslationsFormAddress1Sk._(_root);
	@override late final _TranslationsFormAddress2Sk address2 = _TranslationsFormAddress2Sk._(_root);
	@override late final _TranslationsFormPostalCodeSk postalCode = _TranslationsFormPostalCodeSk._(_root);
	@override late final _TranslationsFormCitySk city = _TranslationsFormCitySk._(_root);
	@override late final _TranslationsFormStateSk state = _TranslationsFormStateSk._(_root);
	@override late final _TranslationsFormCountrySk country = _TranslationsFormCountrySk._(_root);
	@override late final _TranslationsFormOtpSk otp = _TranslationsFormOtpSk._(_root);
	@override late final _TranslationsFormTitleSk title = _TranslationsFormTitleSk._(_root);
	@override late final _TranslationsFormDateSk date = _TranslationsFormDateSk._(_root);
	@override late final _TranslationsFormReasonSk reason = _TranslationsFormReasonSk._(_root);
	@override late final _TranslationsFormWithdrawMethodSk withdrawMethod = _TranslationsFormWithdrawMethodSk._(_root);
	@override late final _TranslationsFormFileFieldSk fileField = _TranslationsFormFileFieldSk._(_root);
	@override late final _TranslationsFormNoteSk note = _TranslationsFormNoteSk._(_root);
	@override late final _TranslationsFormGenderSk gender = _TranslationsFormGenderSk._(_root);
	@override late final _TranslationsFormAnyFieldSk anyField = _TranslationsFormAnyFieldSk._(_root);
	@override late final _TranslationsFormAnyDropdownSk anyDropdown = _TranslationsFormAnyDropdownSk._(_root);
}

// Path: action
class _TranslationsActionSk implements TranslationsActionEn {
	_TranslationsActionSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get next => 'Ďalej';
	@override String get getStarted => 'Začať';
	@override String get skip => 'Preskočiť';
	@override String get select => 'Vybrať';
	@override String get save => 'Uložiť';
	@override String get signIn => 'Prihlásiť sa';
	@override String get signUp => 'Zaregistrovať sa';
	@override String get kContinue => 'Pokračovať';
	@override String get clearAll => 'Vymazať všetko';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'Odoslať';
	@override String get pay => 'Zaplatiť';
	@override String get remove => 'Odstrániť';
	@override String get goBack => 'Ísť späť';
	@override String get buyNow => 'Kúpiť teraz';
	@override String get no => 'Nie';
	@override String get open => 'Otvoriť';
	@override String get addProperty => 'Pridať nehnuteľnosť';
	@override String get process => 'Spracovať';
	@override String get approve => 'Schváliť';
	@override String get reject => 'Zamietnuť';
	@override String get viewRent => 'Zobraziť prenájom';
	@override String get openNavigationMenu => 'Otvoriť navigačné menu';
	@override String get seeAll => 'Zobraziť všetko';
	@override String get update => 'Aktualizovať';
	@override String get printTransaction => 'Vytlačiť transakciu';
	@override String get payoutRequest => 'Žiadosť o vyplatenie';
	@override String get addNew => '+ Pridať nové';
	@override String get sendRequest => 'Odoslať žiadosť';
	@override String get print => 'Tlačiť';
	@override String get requestForRefund => 'Požiadať o vrátenie peňazí';
	@override String get previous => 'Predchádzajúce';
	@override String get delete => 'Vymazať';
	@override String get applyProperty => 'Požiadať o nehnuteľnosť';
	@override String get viewApplication => 'Zobraziť žiadosť';
	@override String get inviteTenant => 'Pozvať nájomníka';
	@override String get inviteRent => 'Pozvať na prenájom';
	@override String get cancel => 'Zrušiť';
	@override String get accept => 'Prijať';
	@override String get submit => 'Odoslať';
	@override String get yes => 'Áno';
	@override String get okay => 'Dobre';
	@override String get confirm => 'Potvrdiť';
	@override String get apply => 'Použiť';
	@override String get reset => 'Resetovať';
	@override String get retry => 'Skúsiť znova';
	@override String get viewAll => 'Zobraziť všetko';
	@override String get addMore => 'Pridať viac';
	@override String get done => 'Hotovo';
}

// Path: pages
class _TranslationsPagesSk implements TranslationsPagesEn {
	_TranslationsPagesSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageSk language = _TranslationsPagesLanguageSk._(_root);
	@override late final _TranslationsPagesOnboardSk onboard = _TranslationsPagesOnboardSk._(_root);
	@override late final _TranslationsPagesSignInSk signIn = _TranslationsPagesSignInSk._(_root);
	@override late final _TranslationsPagesForgotPasswordSk forgotPassword = _TranslationsPagesForgotPasswordSk._(_root);
	@override late final _TranslationsPagesOtpVerificationSk otpVerification = _TranslationsPagesOtpVerificationSk._(_root);
	@override late final _TranslationsPagesResetPasswordSk resetPassword = _TranslationsPagesResetPasswordSk._(_root);
	@override late final _TranslationsPagesSignUpSk signUp = _TranslationsPagesSignUpSk._(_root);
	@override late final _TranslationsPagesWelcomeSk welcome = _TranslationsPagesWelcomeSk._(_root);
	@override late final _TranslationsPagesAboutUsSk aboutUs = _TranslationsPagesAboutUsSk._(_root);
	@override late final _TranslationsPagesTermsAndConditionsSk termsAndConditions = _TranslationsPagesTermsAndConditionsSk._(_root);
	@override late final _TranslationsPagesNotificationListSk notificationList = _TranslationsPagesNotificationListSk._(_root);
	@override late final _TranslationsPagesContactUsSk contactUs = _TranslationsPagesContactUsSk._(_root);
	@override late final _TranslationsPagesCancelRentingSk cancelRenting = _TranslationsPagesCancelRentingSk._(_root);
	@override late final _TranslationsPagesInvoiceDetailsSk invoiceDetails = _TranslationsPagesInvoiceDetailsSk._(_root);
	@override late final _TranslationsPagesOfflinePaymentSk offlinePayment = _TranslationsPagesOfflinePaymentSk._(_root);
	@override late final _TranslationsPagesPaymentStatusSk paymentStatus = _TranslationsPagesPaymentStatusSk._(_root);
	@override late final _TranslationsPagesPropertyDetailsSk propertyDetails = _TranslationsPagesPropertyDetailsSk._(_root);
	@override late final _TranslationsPagesSearchSk search = _TranslationsPagesSearchSk._(_root);
	@override late final _TranslationsPagesSubscriptionPlanSk subscriptionPlan = _TranslationsPagesSubscriptionPlanSk._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportSk landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportSk._(_root);
}

// Path: enums
class _TranslationsEnumsSk implements TranslationsEnumsEn {
	_TranslationsEnumsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusSk propertyStatus = _TranslationsEnumsPropertyStatusSk._(_root);
	@override late final _TranslationsEnumsPropertyTypeSk propertyType = _TranslationsEnumsPropertyTypeSk._(_root);
	@override late final _TranslationsEnumsPropertyCategorySk propertyCategory = _TranslationsEnumsPropertyCategorySk._(_root);
	@override late final _TranslationsEnumsApplicationStatusSk applicationStatus = _TranslationsEnumsApplicationStatusSk._(_root);
	@override late final _TranslationsEnumsMyRentStatusSk myRentStatus = _TranslationsEnumsMyRentStatusSk._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusSk maintenanceStatus = _TranslationsEnumsMaintenanceStatusSk._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeSk tenantProfileType = _TranslationsEnumsTenantProfileTypeSk._(_root);
	@override late final _TranslationsEnumsTenantTypeSk tenantType = _TranslationsEnumsTenantTypeSk._(_root);
	@override late final _TranslationsEnumsPaymentStatusSk paymentStatus = _TranslationsEnumsPaymentStatusSk._(_root);
	@override late final _TranslationsEnumsPaymentOptionsSk paymentOptions = _TranslationsEnumsPaymentOptionsSk._(_root);
	@override late final _TranslationsEnumsPaymentTypeSk paymentType = _TranslationsEnumsPaymentTypeSk._(_root);
	@override late final _TranslationsEnumsGenderSk gender = _TranslationsEnumsGenderSk._(_root);
	@override late final _TranslationsEnumsEcRelationSk ecRelation = _TranslationsEnumsEcRelationSk._(_root);
	@override late final _TranslationsEnumsVehicleTypeSk vehicleType = _TranslationsEnumsVehicleTypeSk._(_root);
	@override late final _TranslationsEnumsSortBySk sortBy = _TranslationsEnumsSortBySk._(_root);
	@override late final _TranslationsEnumsResidentialTypeSk residentialType = _TranslationsEnumsResidentialTypeSk._(_root);
	@override late final _TranslationsEnumsFloorRangeSk floorRange = _TranslationsEnumsFloorRangeSk._(_root);
	@override late final _TranslationsEnumsFurnishingsSk furnishings = _TranslationsEnumsFurnishingsSk._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeSk commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeSk._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeSk landPropertyType = _TranslationsEnumsLandPropertyTypeSk._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodSk minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodSk._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterSk dropdownDateFilter = _TranslationsEnumsDropdownDateFilterSk._(_root);
	@override late final _TranslationsEnumsBungalowTypeSk bungalowType = _TranslationsEnumsBungalowTypeSk._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileSk implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get short => '${_root.common.nominee} Č. mob.';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoSk implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get plain => 'Informácie o vozidlách';
	@override String get optional => 'Informácie o vozidlách (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoSk implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get normal => 'Evidenčné číslo vozidla';
	@override String get short => 'Evidenčné číslo';
	@override String get alt => 'Číslo tabuľky';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintSk implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'Nenašla sa žiadna žiadosť!\n${subject} sa zobrazí tu, keď bude k dispozícii.';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsSk subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsSk._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintSk implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'Nenašla sa žiadna nehnuteľnosť!\nProsím, skúste pridať nehnuteľnosť, aby ste ju videli tu.';
	@override String get tenantRecommended => 'Nenašli sa žiadne odporúčané nehnuteľnosti\nSkúste to znova neskôr.';
	@override String get tenantAllProperty => 'Nehnuteľnosti nie sú dostupné\nSkúste to znova neskôr.';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundSk implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Nenašla sa žiadna údržba so statusom ${status}.';
	@override String get tenant => 'Nenašla sa žiadna údržba! Môžete vytvoriť žiadosť o údržbu, aby ste ju videli tu.';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundSk implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Nenašla sa žiadna žiadosť o vrátenie peňazí so statusom ${status}!\nŽiadosť o vrátenie peňazí môžete vidieť tu, keď bude k dispozícii.';
	@override String get tenant => 'Nenašla sa žiadna žiadosť o vrátenie peňazí!\nMôžete vytvoriť žiadosť o vrátenie peňazí, aby ste ju videli tu.';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintSk implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'Nájomník schváli vrátenie peňazí, keď dostane peniaze späť';
	@override String get tenantReqSuccess => 'Žiadosť o vrátenie peňazí preveríme a schválime do 24 hodín.';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertySk implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertySk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'Nájom nehnuteľnosti sa mení. Musí byť platný (účinný) len pre platbu nájomného za nasledujúci mesiac.';
	@override String get deleteOnRent => 'Vaša nehnuteľnosť je už prenajatá nájomníkom. Nie je možné ju zmazať, kým najprv neodstránite nájomníka';
	@override String get alreayRented => 'Táto nehnuteľnosť je už prenajatá. Skúste to znova neskôr.\nAlebo môžete kontaktovať prenajímateľa pre viac informácií.';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationSk implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'Nenašla sa žiadna pozvánka na prenájom!\nProsím, skúste vytvoriť pozvánku na prenájom, aby ste ju videli tu.';
	@override String get tenantNoRentInvitation => 'Nenašla sa žiadna pozvánka na prenájom!\nPozvánku na prenájom môžete vidieť tu, keď bude k dispozícii.';
}

// Path: prompt.logout
class _TranslationsPromptLogoutSk implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'Ste si istý, že sa chcete odhlásiť?';
}

// Path: prompt.application
class _TranslationsPromptApplicationSk implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Prečo zamietaš túto žiadosť?';
	@override late final _TranslationsPromptApplicationApplicationSentSk applicationSent = _TranslationsPromptApplicationApplicationSentSk._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborSk implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteSk delete = _TranslationsPromptLaborDeleteSk._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestSk implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Prečo je táto žiadosť zamietnutá?';
	@override String get processTitle => 'Ste si istý, že spracúvate túto žiadosť o údržbu?';
	@override String get completeTitle => 'Práca dokončená?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodSk implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'Vymazať spôsob výberu?';
	@override String get deleteDescription => 'Ste si istý, že chcete vymazať tento spôsob výberu?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesSk implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ste si istý, že sa chcete vrátiť?';
	@override String get message => 'Zmenené polia nebudú uložené!';
}

// Path: prompt.property
class _TranslationsPromptPropertySk implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertySk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteSk delete = _TranslationsPromptPropertyDeleteSk._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationSk implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveSk landlordApprove = _TranslationsPromptRentInvitationLandlordApproveSk._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptSk tenantAccept = _TranslationsPromptRentInvitationTenantAcceptSk._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredSk implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Relácia vypršala';
	@override String get message => 'Vaša relácia vypršala. Prosím, prihláste sa znova';
	@override String get action => 'Prihlásiť sa';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetSk implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Žiadne pripojenie k internetu';
	@override String get message => 'Prosím, skontrolujte pripojenie k Wi-Fi alebo mobilnej sieti a skúste to znova';
	@override String get action => 'Skúsiť znova';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerSk implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Vyžaduje sa povolenie!';
	@override String get message => 'Musíte udeliť povolenia v nastaveniach aplikácie. Chcete otvoriť nastavenia teraz?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerSk implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Vyberte možnosť';
	@override String get gallery => 'Galéria';
	@override String get camera => 'Kamera';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogSk implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Overte svoj e-mail';
	@override String get message => 'Odoslali sme e-mail s overovacím kódom';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} na ${email}';
}

// Path: prompt.notification
class _TranslationsPromptNotificationSk implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'Vymazať oznámenia?';
	@override String get clearMessage => 'Ste si istý, že chcete vymazať všetky oznámenia?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptSk implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'Chceš vymazať toto ${item}';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalSk implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Predplatné vypršalo!';
	@override String get message => 'Prosím, predplaťte si, ak chcete pokračovať.';
}

// Path: form.fullName
class _TranslationsFormFullNameSk implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => 'Zadajte ${_root.common.fullName}';
	@override late final _TranslationsFormFullNameErrorsSk errors = _TranslationsFormFullNameErrorsSk._(_root);
}

// Path: form.email
class _TranslationsFormEmailSk implements TranslationsFormEmailEn {
	_TranslationsFormEmailSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'Zadajte váš ${_root.common.email}';
	@override late final _TranslationsFormEmailErrorsSk errors = _TranslationsFormEmailErrorsSk._(_root);
}

// Path: form.password
class _TranslationsFormPasswordSk implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsSk errors = _TranslationsFormPasswordErrorsSk._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordSk implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get label => 'Potvrďte ${_root.common.password}';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsSk errors = _TranslationsFormConfirmPasswordErrorsSk._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberSk implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsSk errors = _TranslationsFormMobileNumberErrorsSk._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Sk implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Sk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => 'Číslo domu a názov ulice';
	@override late final _TranslationsFormAddress1ErrorsSk errors = _TranslationsFormAddress1ErrorsSk._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Sk implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Sk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'Apartmán, suita, jednotka, atď.';
	@override late final _TranslationsFormAddress2ErrorsSk errors = _TranslationsFormAddress2ErrorsSk._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeSk implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => 'Zadajte ${_root.common.postalCode}';
	@override late final _TranslationsFormPostalCodeErrorsSk errors = _TranslationsFormPostalCodeErrorsSk._(_root);
}

// Path: form.city
class _TranslationsFormCitySk implements TranslationsFormCityEn {
	_TranslationsFormCitySk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => 'Zadajte ${_root.common.city} meno.';
	@override late final _TranslationsFormCityErrorsSk errors = _TranslationsFormCityErrorsSk._(_root);
}

// Path: form.state
class _TranslationsFormStateSk implements TranslationsFormStateEn {
	_TranslationsFormStateSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => 'Zadajte ${_root.common.state} meno.';
	@override late final _TranslationsFormStateErrorsSk errors = _TranslationsFormStateErrorsSk._(_root);
}

// Path: form.country
class _TranslationsFormCountrySk implements TranslationsFormCountryEn {
	_TranslationsFormCountrySk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => 'Vyberte ${_root.common.country}.';
	@override late final _TranslationsFormCountryErrorsSk errors = _TranslationsFormCountryErrorsSk._(_root);
}

// Path: form.otp
class _TranslationsFormOtpSk implements TranslationsFormOtpEn {
	_TranslationsFormOtpSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsSk errors = _TranslationsFormOtpErrorsSk._(_root);
}

// Path: form.title
class _TranslationsFormTitleSk implements TranslationsFormTitleEn {
	_TranslationsFormTitleSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get label => 'Názov';
	@override String get hint => 'Zadajte názov';
	@override late final _TranslationsFormTitleErrorsSk errors = _TranslationsFormTitleErrorsSk._(_root);
}

// Path: form.date
class _TranslationsFormDateSk implements TranslationsFormDateEn {
	_TranslationsFormDateSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Vyberte ${_root.form.date.label(label: label)}';
	@override late final _TranslationsFormDateErrorsSk errors = _TranslationsFormDateErrorsSk._(_root);
}

// Path: form.reason
class _TranslationsFormReasonSk implements TranslationsFormReasonEn {
	_TranslationsFormReasonSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get label => 'Dôvod';
	@override String get hint => 'Zadajte dôvod';
	@override late final _TranslationsFormReasonErrorsSk errors = _TranslationsFormReasonErrorsSk._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodSk implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => 'Vyberte ${_root.common.withdrawMethod}';
	@override late final _TranslationsFormWithdrawMethodErrorsSk errors = _TranslationsFormWithdrawMethodErrorsSk._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldSk implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Nahrajte ${label}';
	@override late final _TranslationsFormFileFieldErrorsSk errors = _TranslationsFormFileFieldErrorsSk._(_root);
}

// Path: form.note
class _TranslationsFormNoteSk implements TranslationsFormNoteEn {
	_TranslationsFormNoteSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => 'Zadajte ${_root.form.note.label(note: note)}';
	@override late final _TranslationsFormNoteErrorsSk errors = _TranslationsFormNoteErrorsSk._(_root);
}

// Path: form.gender
class _TranslationsFormGenderSk implements TranslationsFormGenderEn {
	_TranslationsFormGenderSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => 'Vyberte ${_root.common.gender}';
	@override late final _TranslationsFormGenderErrorsSk errors = _TranslationsFormGenderErrorsSk._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldSk implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Zadajte ${_root.form.anyField.label(label: label)}';
	@override late final _TranslationsFormAnyFieldErrorsSk errors = _TranslationsFormAnyFieldErrorsSk._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownSk implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Vyberte ${_root.form.anyDropdown.label(label: label)}';
	@override late final _TranslationsFormAnyDropdownErrorsSk errors = _TranslationsFormAnyDropdownErrorsSk._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageSk implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardSk implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataSk onboardData = _TranslationsPagesOnboardOnboardDataSk._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInSk implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Vitajte späť';
	@override String get subtitle => 'Prihláste sa teraz a začnite úžasnú cestu.';
	@override late final _TranslationsPagesSignInExtraSk extra = _TranslationsPagesSignInExtraSk._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordSk implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Zabudnuté heslo';
	@override String get subtitle => 'Zadajte vašu e-mailovú adresu pre obnovenie hesla.';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationSk implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Overenie';
	@override String subtitle({required String email}) => '6-miestny PIN bol odoslaný na vašu e-mailovú adresu. ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraSk extra = _TranslationsPagesOtpVerificationExtraSk._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordSk implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Resetovať heslo';
	@override String get subtitle => 'Resetujte svoje heslo pre obnovenie a prihlásenie sa do svojho účtu';
	@override late final _TranslationsPagesResetPasswordExtraSk extra = _TranslationsPagesResetPasswordExtraSk._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpSk implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Vytvoriť účet';
	@override String get subtitle => 'Zaregistrujte sa teraz a začnite úžasnú cestu';
	@override late final _TranslationsPagesSignUpExtraSk extra = _TranslationsPagesSignUpExtraSk._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeSk implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Kto ste?';
	@override String get subtitle => 'Prosím, vyberte možnosť nižšie.';
	@override late final _TranslationsPagesWelcomeExtraSk extra = _TranslationsPagesWelcomeExtraSk._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsSk implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsSk implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListSk implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Oznámenia';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsSk implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraSk extra = _TranslationsPagesContactUsExtraSk._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingSk implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'Prečo ${_root.common.cancelRenting}?';
	@override late final _TranslationsPagesCancelRentingFormSk form = _TranslationsPagesCancelRentingFormSk._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsSk implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentSk implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Offline platba';
	@override late final _TranslationsPagesOfflinePaymentFormSk form = _TranslationsPagesOfflinePaymentFormSk._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraSk extra = _TranslationsPagesOfflinePaymentExtraSk._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusSk implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessSk success = _TranslationsPagesPaymentStatusSuccessSk._(_root);
	@override late final _TranslationsPagesPaymentStatusFailSk fail = _TranslationsPagesPaymentStatusFailSk._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsSk implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraSk extra = _TranslationsPagesPropertyDetailsExtraSk._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchSk implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Hľadať';
	@override late final _TranslationsPagesSearchExtraSk extra = _TranslationsPagesSearchExtraSk._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanSk implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Vyberte si svoj plán';
	@override late final _TranslationsPagesSubscriptionPlanExtraSk extra = _TranslationsPagesSubscriptionPlanExtraSk._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportSk implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Celkové náklady na údržbu: '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusSk implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'Všetky nehnuteľnosti';
	@override String get pending => 'Čaká na schválenie';
	@override String get active => 'Aktívne';
	@override String get inactive => 'Neaktívne';
	@override String get rejected => 'Zamietnuté';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeSk implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get rent => 'Prenájom';
	@override String get sale => 'Predaj';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategorySk implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategorySk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'Apartmán';
	@override String get house => 'Dom';
	@override String get commercial => 'Komerčné';
	@override String get land => 'Pozemok';
	@override String get room => 'Izba';
	@override String get unitOrFlat => 'Jednotka / Byt';
	@override String get bungalow => 'Bungalov';
	@override String get plot => 'Pozemok';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusSk implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get all => 'Všetky';
	@override String get pending => 'Čaká na schválenie';
	@override String get processing => 'Spracováva sa';
	@override String get approved => 'Schválené';
	@override String get rejected => 'Zamietnuté';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusSk implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Čaká na schválenie';
	@override String get processing => 'Spracováva sa';
	@override String get active => 'Aktívne';
	@override String get expired => 'Expirované';
	@override String get cancelled => 'Zrušené';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusSk implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Čaká na schválenie';
	@override String get processing => 'Spracováva sa';
	@override String get rejected => 'Zamietnuté';
	@override String get completed => 'Dokončené';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeSk implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'Súkromná osoba (Jednotlivec)';
	@override String get company => 'Spoločnosť';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeSk implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'Nový nájomník';
	@override String get activeTenant => 'Aktívny nájomník';
	@override String get expiredTenant => 'Nájomník, ktorému vypršala zmluva';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusSk implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get all => 'Všetky';
	@override String get pending => 'Čaká na schválenie';
	@override String get paid => 'Zaplatené';
	@override String get unpaid => 'Nezaplatené';
	@override String get rejected => 'Zamietnuté';
	@override String get refund => 'Vrátenie peňazí';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsSk implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'Online platba';
	@override String get offlinePayment => 'Offline platba';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeSk implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'Zábezpeka';
	@override String get rentPayment => 'Platba nájomného';
	@override String get subscription => 'Predplatné';
}

// Path: enums.gender
class _TranslationsEnumsGenderSk implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get male => 'Muž';
	@override String get female => 'Žena';
	@override String get other => 'Iné';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationSk implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get wife => 'Manželka';
	@override String get parent => 'Rodič';
	@override String get friend => 'Priateľ';
	@override String get brother => 'Brat';
	@override String get sister => 'Sestra';
	@override String get child => 'Dieťa';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeSk implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get car => 'Auto';
	@override String get motorcycles => 'Motocykle';
	@override String get lorry => 'Nákladné auto';
}

// Path: enums.sortBy
class _TranslationsEnumsSortBySk implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortBySk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'Od najnižšej po najvyššiu';
	@override String get highToLow => 'Od najvyššej po najnižšiu';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeSk implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get flat => 'Byt';
	@override String get apartment => 'Apartmán';
	@override String get condominium => 'Kondomínium';
	@override String get serviceResidence => 'Rezidencia s obsluhou';
	@override String get studio => 'Štúdio';
	@override String get duplex => 'Duplex';
	@override String get townhouseCondo => 'Radový dom (Kondomínium)';
	@override String get condo => 'Kondomínium / Rezidencia s obsluhou / Penthouse';
	@override String get house => 'Domy';
	@override String get shoplot => 'Obchodný priestor';
	@override String get sharing => 'Spolubývanie v dome / Byt';
	@override String get others => 'Iné';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeSk implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get high => 'Vysoké';
	@override String get medium => 'Stredné';
	@override String get low => 'Nízke';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsSk implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'Plne zariadené';
	@override String get partiallyFurnished => 'Čiastočne zariadené';
	@override String get notFurnished => 'Nezariadené';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeSk implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'Kancelárske priestory';
	@override String get retailSpace => 'Maloobchodné priestory';
	@override String get shopLot => 'Obchodný priestor';
	@override String get warehouseFactory => 'Sklad / Továreň';
	@override String get hotelResort => 'Hotel / Rezort';
	@override String get sofo => 'Sofo';
	@override String get soho => 'Soho';
	@override String get sovo => 'Sovo';
	@override String get others => 'Iné';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeSk implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get residential => 'Obytný';
	@override String get industrial => 'Priemyselný';
	@override String get agricultural => 'Poľnohospodársky';
	@override String get commercial => 'Komerčný';
	@override String get mixedDevelopment => 'Zmiešaná výstavba';
	@override String get others => 'Iné';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodSk implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '6 mesiacov';
	@override String get oneYear => '1 rok';
	@override String get oneAndHalfYears => '1,5 roka';
	@override String get twoYears => '2 roky';
	@override String get twoAndHalfYears => '2,5 roka';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterSk implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get daily => 'Denne';
	@override String get weekly => 'Týždenne';
	@override String get monthly => 'Mesačne';
	@override String get yearly => 'Ročne';
	@override String get custom => 'Vlastné';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeSk implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get modern => 'Moderný';
	@override String get cottage => 'Chata';
	@override String get luxury => 'Luxusný';
	@override String get ecoSmart => 'Eko / Smart';
	@override String get beachSide => 'Pri pláži';
	@override String get others => 'Iné';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsSk implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'Vaša žiadosť';
	@override String get landlord => 'Žiadosť nájomníka';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentSk implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'Žiadosť bola úspešne odoslaná!';
	@override String get sucessDescription => 'Túto žiadosť si môžeš pozrieť v zozname svojich žiadostí';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteSk implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Vymazať pracovnú silu?';
	@override String get description => 'Ste si istý, že chcete vymazať túto pracovnú silu?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteSk implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Vymazať nehnuteľnosť?';
	@override String get message => 'Ste si istý, že chcete vymazať túto nehnuteľnosť?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveSk implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ste si istý, že schvaľujete tento prenájom?';
	@override String get description => 'Uistite sa, že ste skontrolovali zmluvu podpísanú nájomníkom.';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptSk implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ste si istý, že prijímate túto pozvánku?';
	@override String get description => 'Uistite sa, že ste si stiahli PDF súbor zmluvy!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsSk implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím, zadajte vaše ${_root.common.fullName}';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsSk implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím, zadajte vašu ${_root.common.email} adresu';
	@override String get invalid => '⦸ Neplatný e-mail, skúste to znova';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsSk implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím, zadajte vaše ${_root.common.password}';
	@override String minLength({required Object count}) => 'Heslo musí mať aspoň ${count} znakov!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsSk implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím, zadajte vaše ${_root.common.password}';
	@override String get notMatched => 'Potvrdenie hesla sa nezhoduje!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsSk implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím, zadajte vaše ${_root.common.mobileNumber}';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsSk implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím, zadajte vaše ${_root.form.address1.label}';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsSk implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím, zadajte vaše ${_root.form.address2.label}';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsSk implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím, zadajte vaše ${_root.common.postalCode}';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsSk implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím, zadajte vaše ${_root.common.city} meno.';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsSk implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím, zadajte vaše ${_root.common.state} meno.';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsSk implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím, vyberte vašu ${_root.common.country}';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsSk implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím, zadajte otp.';
	@override String get invalid => 'Prosím, zadajte správny otp.';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsSk implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím, zadajte názov';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsSk implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Prosím, vyberte ${_root.form.date.label(label: label)}';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsSk implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím, zadajte dôvod';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsSk implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím, vyberte ${_root.common.withdrawMethod}';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsSk implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Prosím, vyberte ${label}';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsSk implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'Prosím, zadajte ${_root.form.note.label(note: note)}';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsSk implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím, vyberte ${_root.common.gender}';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsSk implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Prosím, zadajte ${_root.form.anyField.label(label: label)}';
	@override String invalid({required String label}) => 'Prosím, zadajte platné ${_root.form.anyField.label(label: label)}';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsSk implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Prosím, vyberte ${_root.form.anyDropdown.label(label: label)}';
	@override String invalid({required String label}) => 'Prosím, vyberte platné ${_root.form.anyDropdown.label(label: label)}';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataSk implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Sk data1 = _TranslationsPagesOnboardOnboardDataData1Sk._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Sk data2 = _TranslationsPagesOnboardOnboardDataData2Sk._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Sk data3 = _TranslationsPagesOnboardOnboardDataData3Sk._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraSk implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'Zapamätať si ma';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'Nemáte účet? '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraSk implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendSk codeResend = _TranslationsPagesOtpVerificationExtraCodeResendSk._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraSk implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogSk dialog = _TranslationsPagesResetPasswordExtraDialogSk._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraSk implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'Máte účet? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraSk implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'Spravujte svoje vlastné nehnuteľnosti';
	@override String get tenantTag => 'Prihláste sa do svojho nájomného účtu';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraSk implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'Správa...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormSk implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonSk reason = _TranslationsPagesCancelRentingFormReasonSk._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormSk implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteSk paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteSk._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraSk implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Suma na zaplatenie: '),
		amount,
	]);
	@override String get accountHolderName => 'Meno majiteľa účtu';
	@override String get accountNumber => 'Číslo účtu';
	@override String get swiftCode => 'Swift kód';
	@override String get branch => 'Pobočka';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'Vyberte súbory formátu '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' Alebo '),
		fileType('DOC'),
		const TextSpan(text: ' iba. Veľkosť súboru '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessSk implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Zobraziť faktúru';
	@override String get title => _root.common.thankYou;
	@override String get description => 'Platbu preveríme a schválime do 24 hodín.';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailSk implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Skúsiť znova';
	@override String get title => 'Ups! Platba zlyhala';
	@override String get description => 'Vaša transakcia zlyhala z dôvodu technickej chyby.';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraSk implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

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
		const TextSpan(text: 'Funkcie '),
		fa('(Zariadenia a vybavenie)'),
	]);
	@override String get selectRentalPeriod => 'Vyberte dobu prenájmu';
	@override String get writeAReview => '+ Napísať recenziu';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraSk implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Hľadať pozemky, byty, izby...';
	@override String get noRecentSearch => 'Nemáte žiadne nedávne vyhľadávania.';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraSk implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'Platba predplatného bola úspešná.\nTeraz máte prístup k predplateným funkciám.';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Sk implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Sk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Nájdite svoju nehnuteľnosť';
	@override String get description => 'Zjednodušili sme nájdenie miesta, ktoré sa hodí k vášmu životu – či už je to izba, byt alebo dom.';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Sk implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Sk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Apartmán v meste';
	@override String get description => 'Šetríme váš čas tým, že vás rýchlo spojíme s perfektnou nehnuteľnosťou, kým sa vypredá, aby ste si mohli užívať svoj nový domov, alebo bezplatne inzerovať ten svoj.';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Sk implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Sk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Váš domov pohodlia';
	@override String get description => 'Ak hľadáte miesto na bývanie, pozrite si naše domy na prenájom. Máme širokú škálu domov, z ktorých si môžete vybrať po celej krajine.';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendSk implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'Kód odoslaný za ${minutes}:${seconds}';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('Znova odoslať kód'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogSk implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Úspešne zmenené!';
	@override String get subtitle => 'Prihláste sa pomocou svojho nového hesla.\n Presmerovanie na Prihlásenie...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonSk implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Napíšte dôvod';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsSk errors = _TranslationsPagesCancelRentingFormReasonErrorsSk._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteSk implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get label => 'Poznámka k platbe (${_root.common.optional})';
	@override String get hint => 'Zadajte nejaký text...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsSk implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsSk._(this._root);

	final TranslationsSk _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím, zadajte dôvod zrušenia prenájmu';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsSk {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'common.profile': return 'Profil';
			case 'common.language': return 'Jazyk';
			case 'common.subscriptionPlan': return 'Plán predplatného';
			case 'common.contactUs': return 'Kontaktujte nás';
			case 'common.termsAndConditions': return 'Zmluvné podmienky';
			case 'common.aboutUs': return 'O nás';
			case 'common.logout': return 'Odhlásiť sa';
			case 'common.editProfile': return 'Upraviť profil';
			case 'common.fullName': return 'Celé meno';
			case 'common.email': return 'E-mail';
			case 'common.mobileNumber': return 'Mobilné číslo';
			case 'common.address': return 'Adresa';
			case 'common.postalCode': return 'PSČ';
			case 'common.city': return 'Mesto';
			case 'common.country': return 'Krajina';
			case 'common.state': return 'Kraj';
			case 'common.password': return 'Heslo';
			case 'common.forgotPassword': return 'Zabudnuté heslo';
			case 'common.tenant': return 'Nájomník';
			case 'common.landlord': return 'Prenajímateľ';
			case 'common.cancelRenting': return 'Zrušiť prenájom';
			case 'common.startDate': return 'Dátum začiatku';
			case 'common.endDate': return 'Dátum ukončenia';
			case 'common.fromDate': return 'Od dátumu';
			case 'common.toDate': return 'Do dátumu';
			case 'common.online': return 'Online';
			case 'common.bankList': return 'Zoznam bánk';
			case 'common.withdrawMethod': return 'Spôsob výberu';
			case 'common.uploadPaymentReceipt': return 'Nahrať potvrdenie o platbe';
			case 'common.offlinePaymentNote': return ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
				const TextSpan(text: 'Poznámka: '),
				note('Platba vyžaduje manuálne schválenie administrátorom do'),
				const TextSpan(text: ' '),
				duraion('24~48 hodín.'),
			]);
			case 'common.reviews': return 'Recenzie';
			case 'common.description': return 'Popis';
			case 'common.about': return 'O';
			case 'common.propertyTypes': return 'Typy nehnuteľností';
			case 'common.features': return 'Funkcie';
			case 'common.floorPlans': return 'Pôdorysy';
			case 'common.buildingDetails': return 'Detaily budovy';
			case 'common.buildingName': return 'Názov budovy';
			case 'common.propertyAddress': return 'Adresa nehnuteľnosti';
			case 'common.completionYear': return 'Rok dokončenia';
			case 'common.lotNumber': return 'Číslo pozemku';
			case 'common.residentialType': return 'Typ obytnej nehnuteľnosti';
			case 'common.furnishings': return 'Zariadenie';
			case 'common.floorRange': return 'Rozsah poschodí';
			case 'common.bedrooms': return 'Spálne';
			case 'common.bathrooms': return 'Kúpeľne';
			case 'common.propertySize': return 'Veľkosť nehnuteľnosti';
			case 'common.rentalPeriod': return 'Doba prenájmu';
			case 'common.securityDeposit': return 'Zábezpeka';
			case 'common.utilityBill': return 'Účet za energie';
			case 'common.facilities': return 'Zariadenia';
			case 'common.amenities': return 'Vybavenie';
			case 'common.expiringReason': return 'Dôvod vypršania';
			case 'common.tenantDetails': return 'Detaily nájomníka';
			case 'common.typeOfTenant': return 'Typ nájomníka';
			case 'common.tenantName': return 'Meno nájomníka';
			case 'common.nidPassport': return 'NID/Pas';
			case 'common.nidPassportId': return '${_root.common.nidPassport} ID';
			case 'common.tenantId': return 'ID nájomníka';
			case 'common.dateOfBirth': return 'Dátum narodenia';
			case 'common.gender': return 'Pohlavie';
			case 'common.nominee': return 'Nominovaná osoba';
			case 'common.name': return 'Meno';
			case 'common.optional': return 'Voliteľné';
			case 'common.nomineeName': return '${_root.common.nominee} ${_root.common.name}';
			case 'common.nomineeEmail': return '${_root.common.nominee} ${_root.common.email}';
			case 'common.nomineeMobile.short': return '${_root.common.nominee} Č. mob.';
			case 'common.nomineeMobile.full': return '${_root.common.nominee} ${_root.common.mobileNumber}';
			case 'common.emergencyContact': return 'Núdzový kontakt';
			case 'common.relation': return 'Vzťah';
			case 'common.relationWith': return '${_root.common.relation} S';
			case 'common.relationWithYou': return '${_root.common.relationWith} Vami';
			case 'common.company': return 'Spoločnosť';
			case 'common.companyName': return '${_root.common.company} ${_root.common.name}';
			case 'common.companySSMNo': return '${_root.common.company} Číslo SSM';
			case 'common.workplace': return 'Pracovisko';
			case 'common.officePhoneNo': return 'Telefónne číslo kancelárie';
			case 'common.officeMobileNo': return 'Kancelária ${_root.common.mobileNumber}';
			case 'common.vehicle': return 'Vozidlo';
			case 'common.vehiclesInfo.plain': return 'Informácie o vozidlách';
			case 'common.vehiclesInfo.optional': return 'Informácie o vozidlách (${_root.common.optional})';
			case 'common.vehiclesType': return '${_root.common.vehicle} Typ';
			case 'common.vehicleRegistrationNo.normal': return 'Evidenčné číslo vozidla';
			case 'common.vehicleRegistrationNo.short': return 'Evidenčné číslo';
			case 'common.vehicleRegistrationNo.alt': return 'Číslo tabuľky';
			case 'common.vehicleBrand': return '${_root.common.vehicle} Značka';
			case 'common.rentProperty': return 'Prenajať nehnuteľnosť';
			case 'common.propertyDetails': return 'Detaily nehnuteľnosti';
			case 'common.propertyId': return 'ID nehnuteľnosti';
			case 'common.propertyType': return 'Typ nehnuteľnosti';
			case 'common.propertyName': return 'Názov nehnuteľnosti';
			case 'common.paymentDetails': return 'Detaily platby';
			case 'common.monthlyRent': return 'Mesačné nájomné';
			case 'common.thisMonthPayment': return 'Platba za tento mesiac';
			case 'common.totalPaidRent': return 'Celkové zaplatené nájomné';
			case 'common.dueRent': return 'Nezaplatené nájomné';
			case 'common.rentStartDate': return 'Prenájom ${_root.common.startDate}';
			case 'common.rentEndDate': return 'Prenájom ${_root.common.endDate}';
			case 'common.status': return 'Stav';
			case 'common.rentAgreementPdf': return 'PDF nájomnej zmluvy';
			case 'common.noFile': return 'Žiadny súbor';
			case 'common.tenantImageOp': return 'Obrázok nájomníka ${_root.common.optional}';
			case 'common.addNewVechicle': return 'Pridať nové vozidlá';
			case 'common.uploadNidPassport': return 'Nahrať NID/Pas';
			case 'common.nidPassportUploadNote': return 'Budú akceptované iba súbory typu obrázok. Limit súboru max. 2,5 MB.';
			case 'common.search': return 'Hľadať';
			case 'common.sortBy': return 'Zoradiť podľa';
			case 'common.subscription': return 'Predplatné';
			case 'common.downloading': return 'Sťahujem...';
			case 'common.downloadSuccess': return 'Súbor úspešne stiahnutý!';
			case 'common.addPropertyBannerTitle': return 'Chcete prenajať svoju nehnuteľnosť?';
			case 'common.application': return 'Žiadosť';
			case 'common.tenantHasPaidDeposit': return 'Nájomník zaplatil zábezpeku.';
			case 'common.askProcessingRentApplication': return 'Ste si istí, že spracúvate túto žiadosť o prenájom nehnuteľnosti?';
			case 'common.dateAndTime': return 'Dátum a čas';
			case 'common.applicationDetails': return 'Detaily žiadosti';
			case 'common.depositStatus': return 'Stav zábezpeky';
			case 'common.uploadRentAgreement': return 'Nahrať nájomnú zmluvu';
			case 'common.uploadFilePDF': return 'Nahrať súbor (PDF)';
			case 'common.askSelectRentAgreement': return 'Prosím, vyberte súbor s dohodou o prenájme.';
			case 'common.landlordRentAgreementPDF': return 'PDF nájomnej zmluvy prenajímateľa';
			case 'common.tenantRentAgreementPDF': return 'PDF nájomnej zmluvy nájomníka';
			case 'common.landlordApplicationApproveNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Poznámka: '),
				note('Schvaľujte žiadosť len potom, čo nájomník zaplatí zábezpeku.'),
			]);
			case 'common.reasonOfRejection': return 'Dôvod zamietnutia';
			case 'common.youveRejectedThisApplication': return 'Túto žiadosť ste zamietli';
			case 'common.landlordDetails': return 'Detaily prenajímateľa';
			case 'common.landlordName': return 'Meno prenajímateľa';
			case 'common.downloadRentAgreement': return 'Stiahnuť nájomnú zmluvu';
			case 'common.acceptTermsConditions': return ({required InlineSpanBuilder toc}) => TextSpan(children: [
				const TextSpan(text: 'Akceptovať '),
				toc('Zmluvné podmienky'),
			]);
			case 'common.tenantAgreementSignNote1': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Poznámka: '),
				note('Prosím, stiahnite a prečítajte si zmluvu. Podpísanú zmluvu pošlite prenajímateľovi cez WhatsApp alebo e-mail.'),
			]);
			case 'common.tenantAgreementSignNote2': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Poznámka: '),
				note('Prenajímateľ schváli žiadosť, keď nájomník zaplatí zábezpeku, energie a platbu nájomného vopred za jeden mesiac.'),
			]);
			case 'common.completeRentAgreementPdf': return ({required InlineSpanBuilder complete}) => TextSpan(children: [
				const TextSpan(text: 'Nájomná zmluva (PDF) '),
				complete('Kompletná zmluva'),
			]);
			case 'common.tenantApplicationDepositNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Poznámka: '),
				note('Prenajímateľ schváli žiadosť, keď nájomník zaplatí zábezpeku, energie a platbu nájomného vopred za jeden mesiac.'),
			]);
			case 'common.whatsapp': return 'Whatsapp';
			case 'common.applicationList': return 'Zoznam žiadostí';
			case 'common.viewDetails': return 'Zobraziť detaily';
			case 'common.searchHint': return '${_root.common.search}...';
			case 'common.home': return 'Domov';
			case 'common.dashboard': return 'Nástenka';
			case 'common.tenants': return 'Nájomníci';
			case 'common.maintenance': return 'Údržba';
			case 'common.maintenanceList': return 'Zoznam údržby';
			case 'common.maintenanceReport': return 'Správa o údržbe';
			case 'common.labor': return 'Pracovná sila';
			case 'common.applications': return 'Žiadosti';
			case 'common.rentInvitation': return 'Pozvánka na prenájom';
			case 'common.payment': return 'Platba';
			case 'common.rentPayment': return 'Platba nájomného';
			case 'common.depositUtilityPayment': return 'Platba zábezpeky a energií';
			case 'common.refundRequest': return 'Žiadosť o vrátenie peňazí';
			case 'common.withdrawRequest': return 'Žiadosť o výber';
			case 'common.myProperty': return 'Moja nehnuteľnosť';
			case 'common.myRent': return 'Môj prenájom';
			case 'common.wishlist': return 'Zoznam želaní';
			case 'common.properties': return 'Nehnuteľnosti';
			case 'common.allProperties': return 'Všetky nehnuteľnosti';
			case 'common.totalPropery': return 'Celkový počet nehnuteľností';
			case 'common.occupied': return 'Obsadené';
			case 'common.vacant': return 'Voľné';
			case 'common.accounting': return 'Účtovníctvo';
			case 'common.totalIncome': return 'Celkový príjem';
			case 'common.totalExpense': return 'Celkový výdavok';
			case 'common.currentBalance': return 'Aktuálny zostatok';
			case 'common.totalWithdrawal': return 'Celkový (Výber)';
			case 'common.totalProperties': return 'Celkový počet nehnuteľností';
			case 'common.totalTenant': return 'Celkový počet nájomníkov';
			case 'common.totalRentPaid': return 'Celkové zaplatené nájomné';
			case 'common.totalRentDue': return 'Celkové dlžné nájomné';
			case 'common.totalApplication': return 'Celkový počet žiadostí';
			case 'common.pendingApplication': return 'Čakajúce žiadosti';
			case 'common.processingApplication': return 'Spracovávané žiadosti';
			case 'common.approveApplication': return 'Schváliť žiadosť';
			case 'common.rejectApplication': return 'Zamietnuť žiadosť';
			case 'common.maintenanceCost': return 'Náklady na údržbu';
			case 'common.transactionSummary': return 'Súhrn transakcií';
			case 'common.maintenanceRequest': return 'Žiadosť o údržbu';
			case 'common.notifications': return 'Oznámenia';
			case 'common.myProperties': return 'Moje nehnuteľnosti';
			case 'common.recommendationProperties': return 'Odporúčané nehnuteľnosti';
			case 'common.laborList': return 'Zoznam pracovnej sily';
			case 'common.addLabor': return 'Pridať pracovnú silu';
			case 'common.laborDetails': return 'Detaily pracovnej sily';
			case 'common.laborSalary': return 'Mzda pracovnej sily';
			case 'common.editLabor': return 'Upraviť pracovnú silu';
			case 'common.addNewLabor': return 'Pridať novú pracovnú silu';
			case 'common.enterAmount': return 'Zadajte sumu';
			case 'common.maintenanceDetails': return 'Detaily údržby';
			case 'common.laborName': return 'Meno pracovnej sily';
			case 'common.comment': return 'Komentár';
			case 'common.image': return 'Obrázok';
			case 'common.complete': return 'Dokončiť';
			case 'common.details': return 'Detaily';
			case 'common.title': return 'Názov';
			case 'common.date': return 'Dátum';
			case 'common.reason': return 'Dôvod';
			case 'common.edit': return 'Upraviť';
			case 'common.property': return 'Nehnuteľnosť';
			case 'common.completeYourProfile': return 'Dokončite svoj profil';
			case 'common.profileImage': return 'Obrázok profilu';
			case 'common.imagePickHint': return 'Iba obrázky JPEG a PNG s max. veľkosťou 120x120 pixelov.';
			case 'common.invoiceId': return 'ID faktúry';
			case 'common.depositAmount': return 'Výška zábezpeky';
			case 'common.landlordPhone': return 'Telefón prenajímateľa';
			case 'common.rentalAdvance': return 'Nájomné (vopred)';
			case 'common.totalAmount': return 'Celková suma';
			case 'common.rentAmount': return 'Výška nájomného';
			case 'common.adminCharge': return 'Administratívny poplatok';
			case 'common.editAccount': return 'Upraviť účet';
			case 'common.addNewAccount': return 'Pridať nový účet';
			case 'common.transactionId': return 'ID transakcie';
			case 'common.transactionType': return 'Typ transakcie';
			case 'common.requestDate': return 'Dátum žiadosti';
			case 'common.amount': return 'Suma';
			case 'common.fee': return 'Poplatok';
			case 'common.paymentStatus': return 'Stav platby';
			case 'common.generatedTime': return 'Čas generovania';
			case 'common.systemGeneratedReportHint': return ({required InlineSpan appName}) => TextSpan(children: [
				const TextSpan(text: 'Toto je systémom generovaná správa z '),
				appName,
			]);
			case 'common.withdrawHistory': return 'História výberov';
			case 'common.history': return 'História';
			case 'common.withdrawAmount': return 'Výška výberu';
			case 'common.availableBalance': return 'Dostupný zostatok';
			case 'common.withdrawCharge': return 'Poplatok za výber';
			case 'common.paymentMethod': return 'Spôsob platby';
			case 'common.requestSendSuccess': return 'Žiadosť úspešne odoslaná!';
			case 'common.paymentReceiptSubmitSuccess': return 'Potvrdenie o platbe bolo úspešne odoslané.';
			case 'common.refundReason': return 'Dôvod vrátenia peňazí';
			case 'common.note': return 'Poznámka';
			case 'common.refundReceiveSuccess': return 'Vrátenie peňazí úspešne prijaté.';
			case 'common.downloadPaymentReceipt': return 'Stiahnuť potvrdenie o platbe';
			case 'common.invoice': return 'Faktúra';
			case 'common.selectPropertyToSeeInvoice': return 'Vyberte nehnuteľnosť, aby ste videli číslo faktúry...';
			case 'common.bankAccName': return 'Názov bankového účtu';
			case 'common.bankName': return 'Názov banky';
			case 'common.bankAccNum': return 'Číslo bankového účtu';
			case 'common.thankYou': return 'Ďakujeme!';
			case 'common.basicInfo': return 'Základné informácie';
			case 'common.descriptionPricing': return 'Popis a ceny';
			case 'common.contact': return 'Kontakt';
			case 'common.photos': return 'Fotky';
			case 'common.successfullySubmitted': return 'Úspešne odoslané!';
			case 'common.editProperty': return 'Upraviť nehnuteľnosť';
			case 'common.addNewProperty': return 'Pridať novú nehnuteľnosť';
			case 'common.propertyManageRequestSuccess': return 'Vaša reklama bola odoslaná na kontrolu.';
			case 'common.postAnotherProperty': return 'Uverejniť ďalšiu nehnuteľnosť';
			case 'common.browseYourProperty': return 'Prezerať si svoju nehnuteľnosť';
			case 'common.stepIndicator': return ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
				const TextSpan(text: 'Krok '),
				step,
				const TextSpan(text: ' z '),
				totalSteps,
			]);
			case 'common.whatWouldYouLikeToPost': return 'Čo by ste chceli uverejniť?';
			case 'common.category': return 'Kategória';
			case 'common.invalidCategory': return 'Neplatná kategória';
			case 'common.unitNumber': return 'Číslo jednotky';
			case 'common.sqft': return 'štvorcové stopy';
			case 'common.propertySizeMustBeGreaterThan0': return 'Veľkosť nehnuteľnosti by mala byť väčšia ako nula';
			case 'common.whatAreTheFacility': return 'Aké sú zariadenia?';
			case 'common.whatAreTheAmenity': return 'Aké je vybavenie?';
			case 'common.parkingLot': return 'Parkovacie miesto';
			case 'common.houseType': return 'Typ domu';
			case 'common.value': return 'Hodnota';
			case 'common.unitLotSize': return 'Veľkosť jednotky / pozemku';
			case 'common.landSize': return 'Veľkosť pozemku';
			case 'common.acres': return 'aker(y)';
			case 'common.roomSize': return 'Veľkosť izby';
			case 'common.askTenantPreference': return 'Aká je vaša preferencia nájomníka?';
			case 'common.couple': return 'Pár';
			case 'common.describeTheProperty': return ({required String propertyType}) => 'Opíšte ${propertyType}';
			case 'common.adTitle': return 'Názov reklamy';
			case 'common.minimumRentalPeriod': return 'Minimálna doba prenájmu';
			case 'common.whatsappNumber': return '${_root.common.whatsapp} Číslo';
			case 'common.hideOrDisplayEmail': return 'Skryť alebo zobraziť e-mailovú adresu';
			case 'common.thankYouForPostingProperty': return ({required String appName}) => 'Ďakujeme za uverejnenie na ${appName}!';
			case 'common.propertyList': return 'Zoznam nehnuteľností';
			case 'common.newInviteRent': return 'Nová pozvánka na prenájom';
			case 'common.rentAgreement': return 'Nájomná zmluva';
			case 'common.rentDetails': return 'Detaily prenájmu';
			case 'common.landlordRentInvitationPendingNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Poznámka: '),
				note('Prosím, počkajte, kým nájomník prijme pozvánku.'),
			]);
			case 'common.rent': return 'Nájomné';
			case 'common.editTenant': return 'Upraviť nájomníka';
			case 'common.addNewTenant': return 'Pridať nového nájomníka';
			case 'common.shareInstallLink': return 'Zdieľať inštalačný odkaz';
			case 'common.tenantList': return 'Zoznam nájomníkov';
			case 'common.editMaintenanceRequest': return 'Upraviť žiadosť o údržbu';
			case 'common.addNewMaintenance': return 'Pridať novú údržbu';
			case 'common.landlordId': return 'ID prenajímateľa';
			case 'common.tenantAgrementUnderReviewNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Poznámka '),
				note('Vaša zmluva sa kontroluje. Prosím, počkajte, kým prenajímateľ schváli váš prenájom.'),
			]);
			case 'common.editReview': return 'Upraviť recenziu';
			case 'common.writeAReview': return 'Napísať recenziu';
			case 'common.selectRating': return 'Vyberte hodnotenie';
			case 'common.enterYourOpinion': return 'Zadajte váš názor';
			case 'common.askToEnterReviewMsg': return 'Prosím, zadajte správu recenzie';
			case 'common.pressBackAgainToExit': return 'Stlačte Zpět (Späť) znova pre ukončenie.';
			case 'common.selectPaymentMethod': return 'Vyberte spôsob platby';
			case 'common.filter': return 'Filter';
			case 'common.perMonth': return '/mesiac';
			case 'common.searchHintWithAppName': return ({required String appName}) => 'Hľadať čokoľvek v ${appName}...';
			case 'common.propertyInfo': return 'Info o nehnuteľnosti';
			case 'common.units': return 'Jednotky';
			case 'common.depositPeriod': return 'Doba zábezpeky';
			case 'common.facilitiesList': return 'Zoznam zariadení';
			case 'common.facility': return 'Zariadenie';
			case 'common.amenity': return 'Vybavenie';
			case 'common.amenitiesList': return 'Zoznam vybavenia';
			case 'common.addNewFacility': return 'Pridať nové zariadenie';
			case 'common.editFacility': return 'Upraviť zariadenie';
			case 'common.facilityName': return 'Názov zariadenia';
			case 'common.amenityName': return 'Názov vybavenia';
			case 'common.addNewAmenity': return 'Pridať nové vybavenie';
			case 'common.editAmenity': return 'Upraviť vybavenie';
			case 'common.family': return 'Rodina';
			case 'common.lateFee': return 'Poplatok za oneskorenie';
			case 'common.lateFeeAfterDays': return '${_root.common.lateFee} Po (Dňoch)';
			case 'common.propertyPricing': return ({required String propertyType}) => 'Ceny ${propertyType}';
			case 'common.thankYouSoMuchYouHaveJustPublishedYourProperty': return 'Ďakujeme vám, práve ste uverejnili svoju nehnuteľnosť';
			case 'common.titleAndDescription': return 'Názov a popis';
			case 'common.rentPricing': return 'Ceny nájomného';
			case 'common.step': return 'Krok';
			case 'common.of': return 'Z';
			case 'common.pricing': return 'Ceny';
			case 'common.sameRentForAllUnit': return 'Rovnaké nájomné pre všetky jednotky';
			case 'common.unit': return 'jednotka';
			case 'common.pleaseSelectAnUnitFirst': return 'Prosím, najprv vyberte jednotku.';
			case 'common.saleAmount': return 'Predajná suma';
			case 'common.selectCategory': return 'Vyberte kategóriu';
			case 'common.pleaseSelectACategory': return 'Prosím, vyberte kategóriu';
			case 'common.pleaseEnterAdTitle': return 'Prosím, zadajte názov reklamy';
			case 'common.addCoverPhoto': return 'Pridať titulnú fotografiu';
			case 'common.findAProperty': return 'Nájsť nehnuteľnosť';
			case 'common.categories': return 'Kategórie';
			case 'common.recmmendedProperties': return 'Odporúčané nehnuteľnosti';
			case 'common.recentSearch': return 'Nedávne hľadanie';
			case 'common.pleaseEnterYourAccountNumber': return 'Prosím, zadajte číslo vášho účtu.';
			case 'common.pleaseSelectALanguageToContinue': return 'Prosím, vyberte jazyk pre pokračovanie.';
			case 'common.subscribe': return 'Predplatiť';
			case 'common.noFacilitiesFound': return 'Neboli nájdené žiadne zariadenia!';
			case 'common.invalidLaborDetailsPleaseTryAgain': return 'Neplatné detaily pracovnej sily, skúste to prosím znova';
			case 'common.maintenanceWork': return 'Práca na údržbe';
			case 'common.selectLabor': return 'Vyberte pracovnú silu';
			case 'common.enterMaintenanceCost': return 'Zadajte náklady na údržbu';
			case 'common.pleaseEnterMaintenanceCost': return 'Prosím, zadajte náklady na údržbu';
			case 'common.writeComment': return 'Napíšte komentár';
			case 'common.maintenancePending': return 'Údržba čaká';
			case 'common.yourEarnings': return 'Vaše zárobky';
			case 'common.totalPaid': return 'Celkovo zaplatené';
			case 'common.linkANewBankAccount': return 'Prepojiť nový bankový účet';
			case 'common.payoutRequest': return 'Žiadosť o vyplatenie';
			case 'exceptions.somethingWentWrong': return 'Niečo sa pokazilo, skúste to znova';
			case 'exceptions.noNidPassport': return 'Nebol poskytnutý žiadny obrázok NID/Pasu.';
			case 'exceptions.noRentPropertyFound': return 'Nenašla sa žiadna prenajatá nehnuteľnosť pre tohto nájomníka.';
			case 'exceptions.noPropertyFoundWithKeyWord': return 'Nenašla sa žiadna nehnuteľnosť!\nSkúste iné kľúčové slová';
			case 'exceptions.noSubscriptionFoundRefreshPage': return 'Nenašiel sa žiadny plán predplatného!\nProsím, obnovte stránku a skúste to znova.';
			case 'exceptions.invalidApiDataRefreshPage': return ({required String dataType}) => 'Neplatné informácie o ${dataType}! Prosím, obnovte stránku a skúste to znova.';
			case 'exceptions.invalidDownloadUrl': return 'Neplatná adresa URL na stiahnutie!';
			case 'exceptions.failedToSaveFile': return ({required String error}) => 'Nepodarilo sa uložiť súbor! ${error}';
			case 'exceptions.errorOpeningFile': return ({required String error}) => 'Chyba pri otváraní súboru! ${error}';
			case 'exceptions.noVehicleInfoProvided': return 'Neboli poskytnuté žiadne informácie o vozidle.';
			case 'exceptions.yourApplicationRejected': return 'Vaša žiadosť bola zamietnutá';
			case 'exceptions.noApplicationFoundHint.template': return ({required String subject}) => 'Nenašla sa žiadna žiadosť!\n${subject} sa zobrazí tu, keď bude k dispozícii.';
			case 'exceptions.noApplicationFoundHint.subjects.tenant': return 'Vaša žiadosť';
			case 'exceptions.noApplicationFoundHint.subjects.landlord': return 'Žiadosť nájomníka';
			case 'exceptions.noPropertyFoundHint.landlordHome': return 'Nenašla sa žiadna nehnuteľnosť!\nProsím, skúste pridať nehnuteľnosť, aby ste ju videli tu.';
			case 'exceptions.noPropertyFoundHint.tenantRecommended': return 'Nenašli sa žiadne odporúčané nehnuteľnosti\nSkúste to znova neskôr.';
			case 'exceptions.noPropertyFoundHint.tenantAllProperty': return 'Nehnuteľnosti nie sú dostupné\nSkúste to znova neskôr.';
			case 'exceptions.noImageProvided': return 'Neposkytnutý žiadny obrázok';
			case 'exceptions.noStatusMaintenantFound.landlord': return ({required Object status}) => 'Nenašla sa žiadna údržba so statusom ${status}.';
			case 'exceptions.noStatusMaintenantFound.tenant': return 'Nenašla sa žiadna údržba! Môžete vytvoriť žiadosť o údržbu, aby ste ju videli tu.';
			case 'exceptions.noDepositFound': return 'Nenašla sa žiadna zábezpeka!\nZábezpeky uvidíte, keď budú k dispozícii';
			case 'exceptions.noRentPaymentFound': return 'Nenašla sa žiadna platba nájomného!\nPlatby nájomného uvidíte, keď budú k dispozícii';
			case 'exceptions.transactionSummaryApiException': return 'Nepodarilo sa získať súhrn transakcií.';
			case 'exceptions.noWithdrawRequestFound': return 'Nenašla sa žiadna žiadosť!\nProsím, skúste vytvoriť žiadosť o výber, aby ste ju videli tu.';
			case 'exceptions.withdrawRequestNotApproved': return 'Táto žiadosť o výber nebola schválená!.';
			case 'exceptions.nonZeroError': return 'Prosím, zadajte platnú sumu väčšiu ako nula.';
			case 'exceptions.minAmountError': return ({required String minValue}) => 'Suma musí byť aspoň ${minValue}.';
			case 'exceptions.maxAmountError': return ({required String maxValue}) => 'Suma nesmie presiahnuť ${maxValue}.';
			case 'exceptions.selectPaymentMethodHint': return 'Prosím, najprv vyberte spôsob platby.';
			case 'exceptions.noStatusRefundReqFound.landlord': return ({required Object status}) => 'Nenašla sa žiadna žiadosť o vrátenie peňazí so statusom ${status}!\nŽiadosť o vrátenie peňazí môžete vidieť tu, keď bude k dispozícii.';
			case 'exceptions.noStatusRefundReqFound.tenant': return 'Nenašla sa žiadna žiadosť o vrátenie peňazí!\nMôžete vytvoriť žiadosť o vrátenie peňazí, aby ste ju videli tu.';
			case 'exceptions.refundRequestHint.inTenantList': return 'Nájomník schváli vrátenie peňazí, keď dostane peniaze späť';
			case 'exceptions.refundRequestHint.tenantReqSuccess': return 'Žiadosť o vrátenie peňazí preveríme a schválime do 24 hodín.';
			case 'exceptions.oneToTenRequiredField': return ({required String value}) => 'Prosím, vyberte počet ${value}';
			case 'exceptions.invalidDateRange': return 'Neplatný rozsah dátumov.';
			case 'exceptions.valueMustBeGreaterThanZero': return ({required String value}) => '${value} musí byť väčšia ako nula.';
			case 'exceptions.editProperty.rentalChange': return 'Nájom nehnuteľnosti sa mení. Musí byť platný (účinný) len pre platbu nájomného za nasledujúci mesiac.';
			case 'exceptions.editProperty.deleteOnRent': return 'Vaša nehnuteľnosť je už prenajatá nájomníkom. Nie je možné ju zmazať, kým najprv neodstránite nájomníka';
			case 'exceptions.editProperty.alreayRented': return 'Táto nehnuteľnosť je už prenajatá. Skúste to znova neskôr.\nAlebo môžete kontaktovať prenajímateľa pre viac informácií.';
			case 'exceptions.rentInvitation.landlordNoRentInvitation': return 'Nenašla sa žiadna pozvánka na prenájom!\nProsím, skúste vytvoriť pozvánku na prenájom, aby ste ju videli tu.';
			case 'exceptions.rentInvitation.tenantNoRentInvitation': return 'Nenašla sa žiadna pozvánka na prenájom!\nPozvánku na prenájom môžete vidieť tu, keď bude k dispozícii.';
			case 'exceptions.notenantFoundList': return 'Žiadni nájomníci!\nProsím, skúste pridať nájomníka, aby ste ho videli tu.';
			case 'exceptions.noFeaturesProvided': return 'Neboli poskytnuté žiadne funkcie.';
			case 'exceptions.noNotificationFound': return 'Žiadne oznámenia nie sú k dispozícii.\nSvoje oznámenia môžete vidieť tu, keď budú k dispozícii.';
			case 'exceptions.noFacilitiesFound': return 'Nenašli sa žiadne zariadenia.';
			case 'exceptions.noAmenitiesFound': return 'Nenašlo sa žiadne vybavenie!';
			case 'exceptions.noLaborFound': return 'Nenašla sa žiadna pracovná sila\nSkúste to znova neskôr.';
			case 'exceptions.areYouSureYouWantToRemoveThisUnit': return 'Ste si istí, že chcete odstrániť túto jednotku?';
			case 'prompt.logout.title': return _root.common.logout;
			case 'prompt.logout.message': return 'Ste si istý, že sa chcete odhlásiť?';
			case 'prompt.application.rejectTitle': return 'Prečo zamietaš túto žiadosť?';
			case 'prompt.application.applicationSent.successfully': return 'Žiadosť bola úspešne odoslaná!';
			case 'prompt.application.applicationSent.sucessDescription': return 'Túto žiadosť si môžeš pozrieť v zozname svojich žiadostí';
			case 'prompt.labor.delete.title': return 'Vymazať pracovnú silu?';
			case 'prompt.labor.delete.description': return 'Ste si istý, že chcete vymazať túto pracovnú silu?';
			case 'prompt.maintenanceRequest.rejectTitle': return 'Prečo je táto žiadosť zamietnutá?';
			case 'prompt.maintenanceRequest.processTitle': return 'Ste si istý, že spracúvate túto žiadosť o údržbu?';
			case 'prompt.maintenanceRequest.completeTitle': return 'Práca dokončená?';
			case 'prompt.withdrawMethod.deleteTitle': return 'Vymazať spôsob výberu?';
			case 'prompt.withdrawMethod.deleteDescription': return 'Ste si istý, že chcete vymazať tento spôsob výberu?';
			case 'prompt.unsavedChanges.title': return 'Ste si istý, že sa chcete vrátiť?';
			case 'prompt.unsavedChanges.message': return 'Zmenené polia nebudú uložené!';
			case 'prompt.property.delete.title': return 'Vymazať nehnuteľnosť?';
			case 'prompt.property.delete.message': return 'Ste si istý, že chcete vymazať túto nehnuteľnosť?';
			case 'prompt.rentInvitation.landlordApprove.title': return 'Ste si istý, že schvaľujete tento prenájom?';
			case 'prompt.rentInvitation.landlordApprove.description': return 'Uistite sa, že ste skontrolovali zmluvu podpísanú nájomníkom.';
			case 'prompt.rentInvitation.tenantAccept.title': return 'Ste si istý, že prijímate túto pozvánku?';
			case 'prompt.rentInvitation.tenantAccept.description': return 'Uistite sa, že ste si stiahli PDF súbor zmluvy!';
			case 'prompt.sessionExpired.title': return 'Relácia vypršala';
			case 'prompt.sessionExpired.message': return 'Vaša relácia vypršala. Prosím, prihláste sa znova';
			case 'prompt.sessionExpired.action': return 'Prihlásiť sa';
			case 'prompt.noInternet.title': return 'Žiadne pripojenie k internetu';
			case 'prompt.noInternet.message': return 'Prosím, skontrolujte pripojenie k Wi-Fi alebo mobilnej sieti a skúste to znova';
			case 'prompt.noInternet.action': return 'Skúsiť znova';
			case 'prompt.permissionHandler.title': return 'Vyžaduje sa povolenie!';
			case 'prompt.permissionHandler.message': return 'Musíte udeliť povolenia v nastaveniach aplikácie. Chcete otvoriť nastavenia teraz?';
			case 'prompt.imagePicker.title': return 'Vyberte možnosť';
			case 'prompt.imagePicker.gallery': return 'Galéria';
			case 'prompt.imagePicker.camera': return 'Kamera';
			case 'prompt.verificationDialog.title': return 'Overte svoj e-mail';
			case 'prompt.verificationDialog.message': return 'Odoslali sme e-mail s overovacím kódom';
			case 'prompt.verificationDialog.messageWithEmail': return ({required String? email}) => '${_root.prompt.verificationDialog.message} na ${email}';
			case 'prompt.notification.clearTitle': return 'Vymazať oznámenia?';
			case 'prompt.notification.clearMessage': return 'Ste si istý, že chcete vymazať všetky oznámenia?';
			case 'prompt.genericDeletePrompt.title': return ({required String item}) => 'Chceš vymazať toto ${item}';
			case 'prompt.subscriptionModal.title': return 'Predplatné vypršalo!';
			case 'prompt.subscriptionModal.message': return 'Prosím, predplaťte si, ak chcete pokračovať.';
			case 'form.fullName.label': return _root.common.fullName;
			case 'form.fullName.hint': return 'Zadajte ${_root.common.fullName}';
			case 'form.fullName.errors.required': return 'Prosím, zadajte vaše ${_root.common.fullName}';
			case 'form.email.label': return _root.common.email;
			case 'form.email.hint': return 'Zadajte váš ${_root.common.email}';
			case 'form.email.errors.required': return 'Prosím, zadajte vašu ${_root.common.email} adresu';
			case 'form.email.errors.invalid': return '⦸ Neplatný e-mail, skúste to znova';
			case 'form.password.label': return _root.common.password;
			case 'form.password.hint': return '* * * * * * * *';
			case 'form.password.errors.required': return 'Prosím, zadajte vaše ${_root.common.password}';
			case 'form.password.errors.minLength': return ({required Object count}) => 'Heslo musí mať aspoň ${count} znakov!';
			case 'form.confirmPassword.label': return 'Potvrďte ${_root.common.password}';
			case 'form.confirmPassword.hint': return '* * * * * * * *';
			case 'form.confirmPassword.errors.required': return 'Prosím, zadajte vaše ${_root.common.password}';
			case 'form.confirmPassword.errors.notMatched': return 'Potvrdenie hesla sa nezhoduje!';
			case 'form.mobileNumber.label': return _root.common.mobileNumber;
			case 'form.mobileNumber.hint': return '(+60) 555-0123';
			case 'form.mobileNumber.errors.required': return 'Prosím, zadajte vaše ${_root.common.mobileNumber}';
			case 'form.address1.label': return '${_root.common.address} 1';
			case 'form.address1.hint': return 'Číslo domu a názov ulice';
			case 'form.address1.errors.required': return 'Prosím, zadajte vaše ${_root.form.address1.label}';
			case 'form.address2.label': return '${_root.common.address} 2';
			case 'form.address2.hint': return 'Apartmán, suita, jednotka, atď.';
			case 'form.address2.errors.required': return 'Prosím, zadajte vaše ${_root.form.address2.label}';
			case 'form.postalCode.label': return _root.common.postalCode;
			case 'form.postalCode.hint': return 'Zadajte ${_root.common.postalCode}';
			case 'form.postalCode.errors.required': return 'Prosím, zadajte vaše ${_root.common.postalCode}';
			case 'form.city.label': return _root.common.city;
			case 'form.city.hint': return 'Zadajte ${_root.common.city} meno.';
			case 'form.city.errors.required': return 'Prosím, zadajte vaše ${_root.common.city} meno.';
			case 'form.state.label': return _root.common.state;
			case 'form.state.hint': return 'Zadajte ${_root.common.state} meno.';
			case 'form.state.errors.required': return 'Prosím, zadajte vaše ${_root.common.state} meno.';
			case 'form.country.label': return _root.common.country;
			case 'form.country.hint': return 'Vyberte ${_root.common.country}.';
			case 'form.country.errors.required': return 'Prosím, vyberte vašu ${_root.common.country}';
			case 'form.otp.errors.required': return 'Prosím, zadajte otp.';
			case 'form.otp.errors.invalid': return 'Prosím, zadajte správny otp.';
			case 'form.title.label': return 'Názov';
			case 'form.title.hint': return 'Zadajte názov';
			case 'form.title.errors.required': return 'Prosím, zadajte názov';
			case 'form.date.label': return ({required String label}) => '${label}';
			case 'form.date.hint': return ({required String label}) => 'Vyberte ${_root.form.date.label(label: label)}';
			case 'form.date.errors.required': return ({required String label}) => 'Prosím, vyberte ${_root.form.date.label(label: label)}';
			case 'form.reason.label': return 'Dôvod';
			case 'form.reason.hint': return 'Zadajte dôvod';
			case 'form.reason.errors.required': return 'Prosím, zadajte dôvod';
			case 'form.withdrawMethod.label': return _root.common.withdrawMethod;
			case 'form.withdrawMethod.hint': return 'Vyberte ${_root.common.withdrawMethod}';
			case 'form.withdrawMethod.errors.required': return 'Prosím, vyberte ${_root.common.withdrawMethod}';
			case 'form.fileField.label': return ({required String label}) => '${label}';
			case 'form.fileField.hint': return ({required String label}) => 'Nahrajte ${label}';
			case 'form.fileField.errors.required': return ({required String label}) => 'Prosím, vyberte ${label}';
			case 'form.note.label': return ({required String note}) => '${note}';
			case 'form.note.hint': return ({required String note}) => 'Zadajte ${_root.form.note.label(note: note)}';
			case 'form.note.errors.required': return ({required String note}) => 'Prosím, zadajte ${_root.form.note.label(note: note)}';
			case 'form.gender.label': return _root.common.gender;
			case 'form.gender.hint': return 'Vyberte ${_root.common.gender}';
			case 'form.gender.errors.required': return 'Prosím, vyberte ${_root.common.gender}';
			case 'form.anyField.label': return ({required String label}) => '${label}';
			case 'form.anyField.hint': return ({required String label}) => 'Zadajte ${_root.form.anyField.label(label: label)}';
			case 'form.anyField.errors.required': return ({required String label}) => 'Prosím, zadajte ${_root.form.anyField.label(label: label)}';
			case 'form.anyField.errors.invalid': return ({required String label}) => 'Prosím, zadajte platné ${_root.form.anyField.label(label: label)}';
			case 'form.anyDropdown.label': return ({required String label}) => '${label}';
			case 'form.anyDropdown.hint': return ({required String label}) => 'Vyberte ${_root.form.anyDropdown.label(label: label)}';
			case 'form.anyDropdown.errors.required': return ({required String label}) => 'Prosím, vyberte ${_root.form.anyDropdown.label(label: label)}';
			case 'form.anyDropdown.errors.invalid': return ({required String label}) => 'Prosím, vyberte platné ${_root.form.anyDropdown.label(label: label)}';
			case 'action.next': return 'Ďalej';
			case 'action.getStarted': return 'Začať';
			case 'action.skip': return 'Preskočiť';
			case 'action.select': return 'Vybrať';
			case 'action.save': return 'Uložiť';
			case 'action.signIn': return 'Prihlásiť sa';
			case 'action.signUp': return 'Zaregistrovať sa';
			case 'action.kContinue': return 'Pokračovať';
			case 'action.clearAll': return 'Vymazať všetko';
			case 'action.cancelRenting': return _root.common.cancelRenting;
			case 'action.send': return 'Odoslať';
			case 'action.pay': return 'Zaplatiť';
			case 'action.remove': return 'Odstrániť';
			case 'action.goBack': return 'Ísť späť';
			case 'action.buyNow': return 'Kúpiť teraz';
			case 'action.no': return 'Nie';
			case 'action.open': return 'Otvoriť';
			case 'action.addProperty': return 'Pridať nehnuteľnosť';
			case 'action.process': return 'Spracovať';
			case 'action.approve': return 'Schváliť';
			case 'action.reject': return 'Zamietnuť';
			case 'action.viewRent': return 'Zobraziť prenájom';
			case 'action.openNavigationMenu': return 'Otvoriť navigačné menu';
			case 'action.seeAll': return 'Zobraziť všetko';
			case 'action.update': return 'Aktualizovať';
			case 'action.printTransaction': return 'Vytlačiť transakciu';
			case 'action.payoutRequest': return 'Žiadosť o vyplatenie';
			case 'action.addNew': return '+ Pridať nové';
			case 'action.sendRequest': return 'Odoslať žiadosť';
			case 'action.print': return 'Tlačiť';
			case 'action.requestForRefund': return 'Požiadať o vrátenie peňazí';
			case 'action.previous': return 'Predchádzajúce';
			case 'action.delete': return 'Vymazať';
			case 'action.applyProperty': return 'Požiadať o nehnuteľnosť';
			case 'action.viewApplication': return 'Zobraziť žiadosť';
			case 'action.inviteTenant': return 'Pozvať nájomníka';
			case 'action.inviteRent': return 'Pozvať na prenájom';
			case 'action.cancel': return 'Zrušiť';
			case 'action.accept': return 'Prijať';
			case 'action.submit': return 'Odoslať';
			case 'action.yes': return 'Áno';
			case 'action.okay': return 'Dobre';
			case 'action.confirm': return 'Potvrdiť';
			case 'action.apply': return 'Použiť';
			case 'action.reset': return 'Resetovať';
			case 'action.retry': return 'Skúsiť znova';
			case 'action.viewAll': return 'Zobraziť všetko';
			case 'action.addMore': return 'Pridať viac';
			case 'action.done': return 'Hotovo';
			case 'pages.language.appbarTitle': return '${_root.action.select} ${_root.common.language}';
			case 'pages.onboard.onboardData.data1.title': return 'Nájdite svoju nehnuteľnosť';
			case 'pages.onboard.onboardData.data1.description': return 'Zjednodušili sme nájdenie miesta, ktoré sa hodí k vášmu životu – či už je to izba, byt alebo dom.';
			case 'pages.onboard.onboardData.data2.title': return 'Apartmán v meste';
			case 'pages.onboard.onboardData.data2.description': return 'Šetríme váš čas tým, že vás rýchlo spojíme s perfektnou nehnuteľnosťou, kým sa vypredá, aby ste si mohli užívať svoj nový domov, alebo bezplatne inzerovať ten svoj.';
			case 'pages.onboard.onboardData.data3.title': return 'Váš domov pohodlia';
			case 'pages.onboard.onboardData.data3.description': return 'Ak hľadáte miesto na bývanie, pozrite si naše domy na prenájom. Máme širokú škálu domov, z ktorých si môžete vybrať po celej krajine.';
			case 'pages.signIn.title': return 'Vitajte späť';
			case 'pages.signIn.subtitle': return 'Prihláste sa teraz a začnite úžasnú cestu.';
			case 'pages.signIn.extra.rememberMe': return 'Zapamätať si ma';
			case 'pages.signIn.extra.signUpNavigator': return ({required InlineSpanBuilder getStarted}) => TextSpan(children: [
				const TextSpan(text: 'Nemáte účet? '),
				getStarted(_root.action.getStarted),
			]);
			case 'pages.signIn.extra.forgotPassword': return '${_root.common.forgotPassword}?';
			case 'pages.forgotPassword.title': return 'Zabudnuté heslo';
			case 'pages.forgotPassword.subtitle': return 'Zadajte vašu e-mailovú adresu pre obnovenie hesla.';
			case 'pages.otpVerification.title': return 'Overenie';
			case 'pages.otpVerification.subtitle': return ({required String email}) => '6-miestny PIN bol odoslaný na vašu e-mailovú adresu. ${email}';
			case 'pages.otpVerification.extra.codeResend.codeSendIn': return ({required Object minutes, required Object seconds}) => 'Kód odoslaný za ${minutes}:${seconds}';
			case 'pages.otpVerification.extra.codeResend.resendCode': return ({required InlineSpanBuilder resendCode}) => TextSpan(children: [
				const TextSpan(text: ' '),
				resendCode('Znova odoslať kód'),
				const TextSpan(text: ' '),
			]);
			case 'pages.resetPassword.title': return 'Resetovať heslo';
			case 'pages.resetPassword.subtitle': return 'Resetujte svoje heslo pre obnovenie a prihlásenie sa do svojho účtu';
			case 'pages.resetPassword.extra.dialog.title': return 'Úspešne zmenené!';
			case 'pages.resetPassword.extra.dialog.subtitle': return 'Prihláste sa pomocou svojho nového hesla.\n Presmerovanie na Prihlásenie...';
			case 'pages.signUp.title': return 'Vytvoriť účet';
			case 'pages.signUp.subtitle': return 'Zaregistrujte sa teraz a začnite úžasnú cestu';
			case 'pages.signUp.extra.signInNavigator': return ({required InlineSpanBuilder signIn}) => TextSpan(children: [
				const TextSpan(text: 'Máte účet? '),
				signIn(_root.action.signIn),
			]);
			case 'pages.welcome.title': return 'Kto ste?';
			case 'pages.welcome.subtitle': return 'Prosím, vyberte možnosť nižšie.';
			case 'pages.welcome.extra.landlordTag': return 'Spravujte svoje vlastné nehnuteľnosti';
			case 'pages.welcome.extra.tenantTag': return 'Prihláste sa do svojho nájomného účtu';
			case 'pages.aboutUs.appbarTitle': return _root.common.aboutUs;
			case 'pages.termsAndConditions.appbarTitle': return _root.common.termsAndConditions;
			case 'pages.notificationList.appbarTitle': return 'Oznámenia';
			case 'pages.contactUs.appbarTitle': return _root.common.contactUs;
			case 'pages.contactUs.extra.messageHint': return 'Správa...';
			case 'pages.cancelRenting.appbarTitle': return _root.common.cancelRenting;
			case 'pages.cancelRenting.title': return 'Prečo ${_root.common.cancelRenting}?';
			case 'pages.cancelRenting.form.reason.hint': return 'Napíšte dôvod';
			case 'pages.cancelRenting.form.reason.errors.required': return 'Prosím, zadajte dôvod zrušenia prenájmu';
			case 'pages.invoiceDetails.appbarTitle': return _root.common.viewDetails;
			case 'pages.offlinePayment.appbarTitle': return 'Offline platba';
			case 'pages.offlinePayment.form.paymentNote.label': return 'Poznámka k platbe (${_root.common.optional})';
			case 'pages.offlinePayment.form.paymentNote.hint': return 'Zadajte nejaký text...';
			case 'pages.offlinePayment.extra.payAmount': return ({required InlineSpan amount}) => TextSpan(children: [
				const TextSpan(text: 'Suma na zaplatenie: '),
				amount,
			]);
			case 'pages.offlinePayment.extra.accountHolderName': return 'Meno majiteľa účtu';
			case 'pages.offlinePayment.extra.accountNumber': return 'Číslo účtu';
			case 'pages.offlinePayment.extra.swiftCode': return 'Swift kód';
			case 'pages.offlinePayment.extra.branch': return 'Pobočka';
			case 'pages.offlinePayment.extra.fileTypeHint': return ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
				const TextSpan(text: 'Vyberte súbory formátu '),
				fileType('JPG, PNG,PDF'),
				const TextSpan(text: ' Alebo '),
				fileType('DOC'),
				const TextSpan(text: ' iba. Veľkosť súboru '),
				fileSize('2000 KB'),
			]);
			case 'pages.paymentStatus.success.actionButton': return 'Zobraziť faktúru';
			case 'pages.paymentStatus.success.title': return _root.common.thankYou;
			case 'pages.paymentStatus.success.description': return 'Platbu preveríme a schválime do 24 hodín.';
			case 'pages.paymentStatus.fail.actionButton': return 'Skúsiť znova';
			case 'pages.paymentStatus.fail.title': return 'Ups! Platba zlyhala';
			case 'pages.paymentStatus.fail.description': return 'Vaša transakcia zlyhala z dôvodu technickej chyby.';
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
				const TextSpan(text: 'Funkcie '),
				fa('(Zariadenia a vybavenie)'),
			]);
			case 'pages.propertyDetails.extra.selectRentalPeriod': return 'Vyberte dobu prenájmu';
			case 'pages.propertyDetails.extra.writeAReview': return '+ Napísať recenziu';
			case 'pages.search.appbarTitle': return 'Hľadať';
			case 'pages.search.extra.hint': return 'Hľadať pozemky, byty, izby...';
			case 'pages.search.extra.noRecentSearch': return 'Nemáte žiadne nedávne vyhľadávania.';
			case 'pages.subscriptionPlan.appbarTitle': return 'Vyberte si svoj plán';
			case 'pages.subscriptionPlan.extra.subscriptionPaymentSuccess': return 'Platba predplatného bola úspešná.\nTeraz máte prístup k predplateným funkciám.';
			case 'pages.landlordMaintenanceReport.totalMaintenanceCost': return ({required InlineSpan amount}) => TextSpan(children: [
				const TextSpan(text: 'Celkové náklady na údržbu: '),
				amount,
			]);
			case 'pages.landlordMaintenanceReport.maintenancePending': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
			case 'pages.landlordMaintenanceReport.maintenanceProcessing': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
			case 'pages.landlordMaintenanceReport.maintenanceCompleted': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
			case 'pages.landlordMaintenanceReport.maintenanceRejected': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
			case 'enums.propertyStatus.allProperty': return 'Všetky nehnuteľnosti';
			case 'enums.propertyStatus.pending': return 'Čaká na schválenie';
			case 'enums.propertyStatus.active': return 'Aktívne';
			case 'enums.propertyStatus.inactive': return 'Neaktívne';
			case 'enums.propertyStatus.rejected': return 'Zamietnuté';
			case 'enums.propertyType.rent': return 'Prenájom';
			case 'enums.propertyType.sale': return 'Predaj';
			case 'enums.propertyCategory.apartment': return 'Apartmán';
			case 'enums.propertyCategory.house': return 'Dom';
			case 'enums.propertyCategory.commercial': return 'Komerčné';
			case 'enums.propertyCategory.land': return 'Pozemok';
			case 'enums.propertyCategory.room': return 'Izba';
			case 'enums.propertyCategory.unitOrFlat': return 'Jednotka / Byt';
			case 'enums.propertyCategory.bungalow': return 'Bungalov';
			case 'enums.propertyCategory.plot': return 'Pozemok';
			case 'enums.applicationStatus.all': return 'Všetky';
			case 'enums.applicationStatus.pending': return 'Čaká na schválenie';
			case 'enums.applicationStatus.processing': return 'Spracováva sa';
			case 'enums.applicationStatus.approved': return 'Schválené';
			case 'enums.applicationStatus.rejected': return 'Zamietnuté';
			case 'enums.myRentStatus.pending': return 'Čaká na schválenie';
			case 'enums.myRentStatus.processing': return 'Spracováva sa';
			case 'enums.myRentStatus.active': return 'Aktívne';
			case 'enums.myRentStatus.expired': return 'Expirované';
			case 'enums.myRentStatus.cancelled': return 'Zrušené';
			case 'enums.maintenanceStatus.pending': return 'Čaká na schválenie';
			case 'enums.maintenanceStatus.processing': return 'Spracováva sa';
			case 'enums.maintenanceStatus.rejected': return 'Zamietnuté';
			case 'enums.maintenanceStatus.completed': return 'Dokončené';
			case 'enums.tenantProfileType.privateIndividual': return 'Súkromná osoba (Jednotlivec)';
			case 'enums.tenantProfileType.company': return 'Spoločnosť';
			case 'enums.tenantType.newTenant': return 'Nový nájomník';
			case 'enums.tenantType.activeTenant': return 'Aktívny nájomník';
			case 'enums.tenantType.expiredTenant': return 'Nájomník, ktorému vypršala zmluva';
			case 'enums.paymentStatus.all': return 'Všetky';
			case 'enums.paymentStatus.pending': return 'Čaká na schválenie';
			case 'enums.paymentStatus.paid': return 'Zaplatené';
			case 'enums.paymentStatus.unpaid': return 'Nezaplatené';
			case 'enums.paymentStatus.rejected': return 'Zamietnuté';
			case 'enums.paymentStatus.refund': return 'Vrátenie peňazí';
			case 'enums.paymentOptions.onlinePayment': return 'Online platba';
			case 'enums.paymentOptions.offlinePayment': return 'Offline platba';
			case 'enums.paymentType.securityDeposit': return 'Zábezpeka';
			case 'enums.paymentType.rentPayment': return 'Platba nájomného';
			case 'enums.paymentType.subscription': return 'Predplatné';
			case 'enums.gender.male': return 'Muž';
			case 'enums.gender.female': return 'Žena';
			case 'enums.gender.other': return 'Iné';
			case 'enums.ecRelation.wife': return 'Manželka';
			case 'enums.ecRelation.parent': return 'Rodič';
			case 'enums.ecRelation.friend': return 'Priateľ';
			case 'enums.ecRelation.brother': return 'Brat';
			case 'enums.ecRelation.sister': return 'Sestra';
			case 'enums.ecRelation.child': return 'Dieťa';
			case 'enums.vehicleType.car': return 'Auto';
			case 'enums.vehicleType.motorcycles': return 'Motocykle';
			case 'enums.vehicleType.lorry': return 'Nákladné auto';
			case 'enums.sortBy.lowToHigh': return 'Od najnižšej po najvyššiu';
			case 'enums.sortBy.highToLow': return 'Od najvyššej po najnižšiu';
			case 'enums.residentialType.flat': return 'Byt';
			case 'enums.residentialType.apartment': return 'Apartmán';
			case 'enums.residentialType.condominium': return 'Kondomínium';
			case 'enums.residentialType.serviceResidence': return 'Rezidencia s obsluhou';
			case 'enums.residentialType.studio': return 'Štúdio';
			case 'enums.residentialType.duplex': return 'Duplex';
			case 'enums.residentialType.townhouseCondo': return 'Radový dom (Kondomínium)';
			case 'enums.residentialType.condo': return 'Kondomínium / Rezidencia s obsluhou / Penthouse';
			case 'enums.residentialType.house': return 'Domy';
			case 'enums.residentialType.shoplot': return 'Obchodný priestor';
			case 'enums.residentialType.sharing': return 'Spolubývanie v dome / Byt';
			case 'enums.residentialType.others': return 'Iné';
			case 'enums.floorRange.high': return 'Vysoké';
			case 'enums.floorRange.medium': return 'Stredné';
			case 'enums.floorRange.low': return 'Nízke';
			case 'enums.furnishings.fullyFurnished': return 'Plne zariadené';
			case 'enums.furnishings.partiallyFurnished': return 'Čiastočne zariadené';
			case 'enums.furnishings.notFurnished': return 'Nezariadené';
			case 'enums.commercialPropertyType.officeSpace': return 'Kancelárske priestory';
			case 'enums.commercialPropertyType.retailSpace': return 'Maloobchodné priestory';
			case 'enums.commercialPropertyType.shopLot': return 'Obchodný priestor';
			case 'enums.commercialPropertyType.warehouseFactory': return 'Sklad / Továreň';
			case 'enums.commercialPropertyType.hotelResort': return 'Hotel / Rezort';
			case 'enums.commercialPropertyType.sofo': return 'Sofo';
			case 'enums.commercialPropertyType.soho': return 'Soho';
			case 'enums.commercialPropertyType.sovo': return 'Sovo';
			case 'enums.commercialPropertyType.others': return 'Iné';
			case 'enums.landPropertyType.residential': return 'Obytný';
			case 'enums.landPropertyType.industrial': return 'Priemyselný';
			case 'enums.landPropertyType.agricultural': return 'Poľnohospodársky';
			case 'enums.landPropertyType.commercial': return 'Komerčný';
			case 'enums.landPropertyType.mixedDevelopment': return 'Zmiešaná výstavba';
			case 'enums.landPropertyType.others': return 'Iné';
			case 'enums.minimumRentalPeriod.sixMonths': return '6 mesiacov';
			case 'enums.minimumRentalPeriod.oneYear': return '1 rok';
			case 'enums.minimumRentalPeriod.oneAndHalfYears': return '1,5 roka';
			case 'enums.minimumRentalPeriod.twoYears': return '2 roky';
			case 'enums.minimumRentalPeriod.twoAndHalfYears': return '2,5 roka';
			case 'enums.dropdownDateFilter.daily': return 'Denne';
			case 'enums.dropdownDateFilter.weekly': return 'Týždenne';
			case 'enums.dropdownDateFilter.monthly': return 'Mesačne';
			case 'enums.dropdownDateFilter.yearly': return 'Ročne';
			case 'enums.dropdownDateFilter.custom': return 'Vlastné';
			case 'enums.bungalowType.modern': return 'Moderný';
			case 'enums.bungalowType.cottage': return 'Chata';
			case 'enums.bungalowType.luxury': return 'Luxusný';
			case 'enums.bungalowType.ecoSmart': return 'Eko / Smart';
			case 'enums.bungalowType.beachSide': return 'Pri pláži';
			case 'enums.bungalowType.others': return 'Iné';
			default: return null;
		}
	}
}

