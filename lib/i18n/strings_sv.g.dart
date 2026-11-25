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
class TranslationsSv implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsSv({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.sv,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <sv>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsSv _root = this; // ignore: unused_field

	@override 
	TranslationsSv $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsSv(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonSv common = _TranslationsCommonSv._(_root);
	@override late final _TranslationsExceptionsSv exceptions = _TranslationsExceptionsSv._(_root);
	@override late final _TranslationsPromptSv prompt = _TranslationsPromptSv._(_root);
	@override late final _TranslationsFormSv form = _TranslationsFormSv._(_root);
	@override late final _TranslationsActionSv action = _TranslationsActionSv._(_root);
	@override late final _TranslationsPagesSv pages = _TranslationsPagesSv._(_root);
	@override late final _TranslationsEnumsSv enums = _TranslationsEnumsSv._(_root);
}

// Path: common
class _TranslationsCommonSv implements TranslationsCommonEn {
	_TranslationsCommonSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get profile => 'Profil';
	@override String get language => 'Språk';
	@override String get subscriptionPlan => 'Prenumerationsplan';
	@override String get contactUs => 'Kontakta oss';
	@override String get termsAndConditions => 'Användarvillkor';
	@override String get aboutUs => 'Om oss';
	@override String get logout => 'Logga ut';
	@override String get editProfile => 'Redigera profil';
	@override String get fullName => 'Fullständigt namn';
	@override String get email => 'E-post';
	@override String get mobileNumber => 'Mobilnummer';
	@override String get address => 'Adress';
	@override String get postalCode => 'Postnummer';
	@override String get city => 'Stad';
	@override String get country => 'Land';
	@override String get state => 'Region/Län';
	@override String get password => 'Lösenord';
	@override String get forgotPassword => 'Glömt lösenord';
	@override String get tenant => 'Hyresgäst';
	@override String get landlord => 'Hyresvärd';
	@override String get cancelRenting => 'Avbryt hyra';
	@override String get startDate => 'Startdatum';
	@override String get endDate => 'Slutdatum';
	@override String get fromDate => 'Från datum';
	@override String get toDate => 'Till datum';
	@override String get online => 'Online';
	@override String get bankList => 'Banklista';
	@override String get withdrawMethod => 'Utdragsmetod';
	@override String get uploadPaymentReceipt => 'Ladda upp betalningskvitto';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'Obs: '),
		note('Betalningen kräver manuellt godkännande av administratören inom'),
		const TextSpan(text: ' '),
		duraion('24~48 timmar.'),
	]);
	@override String get reviews => 'Recensioner';
	@override String get description => 'Beskrivning';
	@override String get about => 'Om';
	@override String get propertyTypes => 'Fastighetstyper';
	@override String get features => 'Funktioner';
	@override String get floorPlans => 'Planlösningar';
	@override String get buildingDetails => 'Byggnadsdetaljer';
	@override String get buildingName => 'Byggnadsnamn';
	@override String get propertyAddress => 'Fastighetsadress';
	@override String get completionYear => 'Färdigställandeår';
	@override String get lotNumber => 'Tomtnummer';
	@override String get residentialType => 'Boendetyp';
	@override String get furnishings => 'Möblering';
	@override String get floorRange => 'Våningsplan';
	@override String get bedrooms => 'Sovrum';
	@override String get bathrooms => 'Badrum';
	@override String get propertySize => 'Fastighetsstorlek';
	@override String get rentalPeriod => 'Uthyrningsperiod';
	@override String get securityDeposit => 'Säkerhetsdeposition';
	@override String get utilityBill => 'Driftskostnader';
	@override String get facilities => 'Faciliteter';
	@override String get amenities => 'Bekvämligheter';
	@override String get expiringReason => 'Orsak till utgång';
	@override String get tenantDetails => 'Hyresgästdetaljer';
	@override String get typeOfTenant => 'Typ av Hyresgäst';
	@override String get tenantName => 'Hyresgästens namn';
	@override String get nidPassport => 'NID/Pass';
	@override String get nidPassportId => '${_root.common.nidPassport} ID';
	@override String get tenantId => 'Hyresgäst-ID';
	@override String get dateOfBirth => 'Födelsedatum';
	@override String get gender => 'Kön';
	@override String get nominee => 'Utsedd person (Nominee)';
	@override String get name => 'Namn';
	@override String get optional => 'Valfritt';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobileSv nomineeMobile = _TranslationsCommonNomineeMobileSv._(_root);
	@override String get emergencyContact => 'Nödkontakt';
	@override String get relation => 'Relation';
	@override String get relationWith => '${_root.common.relation} Med';
	@override String get relationWithYou => '${_root.common.relationWith} Dig';
	@override String get company => 'Företag';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => '${_root.common.company} SSM-nummer';
	@override String get workplace => 'Arbetsplats';
	@override String get officePhoneNo => 'Kontorstelefonnummer';
	@override String get officeMobileNo => 'Kontor ${_root.common.mobileNumber}';
	@override String get vehicle => 'Fordon';
	@override late final _TranslationsCommonVehiclesInfoSv vehiclesInfo = _TranslationsCommonVehiclesInfoSv._(_root);
	@override String get vehiclesType => '${_root.common.vehicle} Typ';
	@override late final _TranslationsCommonVehicleRegistrationNoSv vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoSv._(_root);
	@override String get vehicleBrand => '${_root.common.vehicle} Märke';
	@override String get rentProperty => 'Hyr Fastighet';
	@override String get propertyDetails => 'Fastighetsdetaljer';
	@override String get propertyId => 'Fastighets-ID';
	@override String get propertyType => 'Fastighetstyp';
	@override String get propertyName => 'Fastighetsnamn';
	@override String get paymentDetails => 'Betalningsdetaljer';
	@override String get monthlyRent => 'Månadshyra';
	@override String get thisMonthPayment => 'Denna Månads Betalning';
	@override String get totalPaidRent => 'Total Betald Hyra';
	@override String get dueRent => 'Förfallen Hyra';
	@override String get rentStartDate => 'Hyra ${_root.common.startDate}';
	@override String get rentEndDate => 'Hyra ${_root.common.endDate}';
	@override String get status => 'Status';
	@override String get rentAgreementPdf => 'Hyresavtal PDF';
	@override String get noFile => 'Ingen Fil';
	@override String get tenantImageOp => 'Hyresgästbild ${_root.common.optional}';
	@override String get addNewVechicle => 'Lägg till nytt fordon';
	@override String get uploadNidPassport => 'Ladda upp NID/Pass';
	@override String get nidPassportUploadNote => 'Endast filtyp bild accepteras. Filgräns upp till 2.5 MB.';
	@override String get search => 'Sök';
	@override String get sortBy => 'Sortera efter';
	@override String get subscription => 'Prenumeration';
	@override String get downloading => 'Laddar ner...';
	@override String get downloadSuccess => 'Filen har laddats ner!';
	@override String get addPropertyBannerTitle => 'Vill du hyra ut din fastighet?';
	@override String get application => 'Ansökan';
	@override String get tenantHasPaidDeposit => 'Hyresgästen har betalat depositionen.';
	@override String get askProcessingRentApplication => 'Är du säker på att du vill behandla denna begäran om uthyrning?';
	@override String get dateAndTime => 'Datum & Tid';
	@override String get applicationDetails => 'Ansökningsdetaljer';
	@override String get depositStatus => 'Depositionsstatus';
	@override String get uploadRentAgreement => 'Ladda upp Hyresavtal';
	@override String get uploadFilePDF => 'Ladda upp Fil (PDF)';
	@override String get askSelectRentAgreement => 'Vänligen välj en överenskommelsedokumentfil.';
	@override String get landlordRentAgreementPDF => 'Hyresvärdens Hyresavtal PDF';
	@override String get tenantRentAgreementPDF => 'Hyresgästens Hyresavtal PDF';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Obs: '),
		note('Godkänn ansökan först efter att hyresgästen har gjort en depositionsbetalning.'),
	]);
	@override String get reasonOfRejection => 'Orsak till Avslag';
	@override String get youveRejectedThisApplication => 'Du har avslagit denna ansökan';
	@override String get landlordDetails => 'Hyresvärdsdetaljer';
	@override String get landlordName => 'Hyresvärdens Namn';
	@override String get downloadRentAgreement => 'Ladda ner Hyresavtal';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: 'Acceptera '),
		toc('Användarvillkor'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Obs: '),
		note('Ladda ner och läs avtalet. Vänligen skicka det undertecknade avtalet till hyresvärden via WhatsApp eller e-post.'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Obs: '),
		note('Hyresvärden godkänner ansökan, när hyresgästen betalar deposition, driftskostnader och en månads förskottshyra.'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'Hyresavtal (PDF) '),
		complete('Fullständigt Avtal'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Obs : '),
		note('Hyresvärden godkänner ansökan, när hyresgästen betalar deposition, driftskostnader och en månads förskottshyra.'),
	]);
	@override String get whatsapp => 'Whatsapp';
	@override String get applicationList => 'Ansökningslista';
	@override String get viewDetails => 'Visa Detaljer';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'Hem';
	@override String get dashboard => 'Instrumentpanel';
	@override String get tenants => 'Hyresgäster';
	@override String get maintenance => 'Underhåll';
	@override String get maintenanceList => 'Underhållslista';
	@override String get maintenanceReport => 'Underhållsrapport';
	@override String get labor => 'Arbetare';
	@override String get applications => 'Ansökningar';
	@override String get rentInvitation => 'Hyresinbjudan';
	@override String get payment => 'Betalning';
	@override String get rentPayment => 'Hyrbetalning';
	@override String get depositUtilityPayment => 'Deposition & Driftskostnadsbetalning';
	@override String get refundRequest => 'Återbetalningsbegäran';
	@override String get withdrawRequest => 'Utdragsbegäran';
	@override String get myProperty => 'Min Fastighet';
	@override String get myRent => 'Min Hyra';
	@override String get wishlist => 'Önskelista';
	@override String get properties => 'Fastigheter';
	@override String get allProperties => 'Alla Fastigheter';
	@override String get totalPropery => 'Totalt antal fastigheter';
	@override String get occupied => 'Ockuperad';
	@override String get vacant => 'Ledig';
	@override String get accounting => 'Bokföring';
	@override String get totalIncome => 'Total Inkomst';
	@override String get totalExpense => 'Total Utgift';
	@override String get currentBalance => 'Nuvarande Saldo';
	@override String get totalWithdrawal => 'Totalt (Uttag)';
	@override String get totalProperties => 'Totalt antal Fastigheter';
	@override String get totalTenant => 'Totalt antal Hyresgäster';
	@override String get totalRentPaid => 'Total Betald Hyra';
	@override String get totalRentDue => 'Total Förfallen Hyra';
	@override String get totalApplication => 'Totalt antal Ansökningar';
	@override String get pendingApplication => 'Väntande Ansökan';
	@override String get processingApplication => 'Behandlar Ansökan';
	@override String get approveApplication => 'Godkänn Ansökan';
	@override String get rejectApplication => 'Avslå Ansökan';
	@override String get maintenanceCost => 'Underhållskostnad';
	@override String get transactionSummary => 'Transaktionssammanfattning';
	@override String get maintenanceRequest => 'Underhållsförfrågan';
	@override String get notifications => 'Meddelanden';
	@override String get myProperties => 'Mina Fastigheter';
	@override String get recommendationProperties => 'Rekommenderade Fastigheter';
	@override String get laborList => 'Arbetarlista';
	@override String get addLabor => 'Lägg till Arbetare';
	@override String get laborDetails => 'Arbetardetaljer';
	@override String get laborSalary => 'Arbetarlön';
	@override String get editLabor => 'Redigera Arbetare';
	@override String get addNewLabor => 'Lägg till Ny Arbetare';
	@override String get enterAmount => 'Ange Belopp';
	@override String get maintenanceDetails => 'Underhållsdetaljer';
	@override String get laborName => 'Arbetarens Namn';
	@override String get comment => 'Kommentar';
	@override String get image => 'Bild';
	@override String get complete => 'Färdigställ';
	@override String get details => 'Detaljer';
	@override String get title => 'Titel';
	@override String get date => 'Datum';
	@override String get reason => 'Orsak';
	@override String get edit => 'Redigera';
	@override String get property => 'Fastighet';
	@override String get completeYourProfile => 'Fyll i din profil';
	@override String get profileImage => 'Profilbild';
	@override String get imagePickHint => 'Endast JPEG & PNG bild med max storlek 120x120 pixlar.';
	@override String get invoiceId => 'Faktura-ID';
	@override String get depositAmount => 'Depositionsbelopp';
	@override String get landlordPhone => 'Hyresvärdens Telefon';
	@override String get rentalAdvance => 'Hyra (Förskott)';
	@override String get totalAmount => 'Totalbelopp';
	@override String get rentAmount => 'Hyresbelopp';
	@override String get adminCharge => 'Administrativ Avg.';
	@override String get editAccount => 'Redigera Konto';
	@override String get addNewAccount => 'Lägg till Nytt Konto';
	@override String get transactionId => 'Transaktions-ID';
	@override String get transactionType => 'Transaktionstyp';
	@override String get requestDate => 'Förfrågningsdatum';
	@override String get amount => 'Belopp';
	@override String get fee => 'Avgift';
	@override String get paymentStatus => 'Betalningsstatus';
	@override String get generatedTime => 'Genererad Tid';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'Detta är en systemgenererad rapport från '),
		appName,
	]);
	@override String get withdrawHistory => 'Uttagshistorik';
	@override String get history => 'Historik';
	@override String get withdrawAmount => 'Uttagsbelopp';
	@override String get availableBalance => 'Tillgängligt Saldo';
	@override String get withdrawCharge => 'Uttagsavgift';
	@override String get paymentMethod => 'Betalningsmetod';
	@override String get requestSendSuccess => 'Förfrågan skickades!';
	@override String get paymentReceiptSubmitSuccess => 'Betalningskvitto har skickats in.';
	@override String get refundReason => 'Återbetalningsorsak';
	@override String get note => 'Obs';
	@override String get refundReceiveSuccess => 'Återbetalning mottogs.';
	@override String get downloadPaymentReceipt => 'Ladda ner Betalningskvitto';
	@override String get invoice => 'Faktura';
	@override String get selectPropertyToSeeInvoice => 'Välj fastighet för att se fakturanumret...';
	@override String get bankAccName => 'Bankkontonamn';
	@override String get bankName => 'Bankens Namn';
	@override String get bankAccNum => 'Bankkontonummer';
	@override String get thankYou => 'Tack!';
	@override String get basicInfo => 'Grundläggande Information';
	@override String get descriptionPricing => 'Beskrivning & Prissättning';
	@override String get contact => 'Kontakt';
	@override String get photos => 'Foton';
	@override String get successfullySubmitted => 'Framgångsrikt inskickat!';
	@override String get editProperty => 'Redigera Fastighet';
	@override String get addNewProperty => 'Lägg till Ny Fastighet';
	@override String get propertyManageRequestSuccess => 'Din annons har skickats in för granskning.';
	@override String get postAnotherProperty => 'Lägg ut en annan Fastighet';
	@override String get browseYourProperty => 'Bläddra bland dina Fastigheter';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'Steg '),
		step,
		const TextSpan(text: ' av '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => 'Vad vill du lägga ut?';
	@override String get category => 'Kategori';
	@override String get invalidCategory => 'Ogiltig Kategori';
	@override String get unitNumber => 'Enhetsnummer';
	@override String get sqft => 'kvm.';
	@override String get propertySizeMustBeGreaterThan0 => 'Fastighetsstorleken måste vara större än noll';
	@override String get whatAreTheFacility => 'Vilka är faciliteterna?';
	@override String get whatAreTheAmenity => 'Vilka är bekvämligheterna?';
	@override String get parkingLot => 'Parkeringsplats';
	@override String get houseType => 'Hustyp';
	@override String get value => 'Värde';
	@override String get unitLotSize => 'Enhet / Tomtstorlek';
	@override String get landSize => 'Markstorlek';
	@override String get acres => 'acre(s)';
	@override String get roomSize => 'Rumstorlek';
	@override String get askTenantPreference => 'Vad är din hyresgästpreferens?';
	@override String get couple => 'Par';
	@override String describeTheProperty({required String propertyType}) => 'Beskriv ${propertyType}';
	@override String get adTitle => 'Annonsrubrik';
	@override String get minimumRentalPeriod => 'Minsta Uthyrningsperiod';
	@override String get whatsappNumber => '${_root.common.whatsapp} Nummer';
	@override String get hideOrDisplayEmail => 'Dölj eller visa e-postadress';
	@override String thankYouForPostingProperty({required String appName}) => 'Tack för att du annonserar på ${appName}!';
	@override String get propertyList => 'Fastighetslista';
	@override String get newInviteRent => 'Ny Hyresinbjudan';
	@override String get rentAgreement => 'Hyresavtal';
	@override String get rentDetails => 'Hyresdetaljer';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Obs: '),
		note('Vänta tills hyresgästen accepterar inbjudan.'),
	]);
	@override String get rent => 'Hyra';
	@override String get editTenant => 'Redigera Hyresgäst';
	@override String get addNewTenant => 'Lägg till Ny Hyresgäst';
	@override String get shareInstallLink => 'Dela Installationslänk';
	@override String get tenantList => 'Hyresgästlista';
	@override String get editMaintenanceRequest => 'Redigera Underhållsförfrågan';
	@override String get addNewMaintenance => 'Lägg till Nytt Underhåll';
	@override String get landlordId => 'Hyresvärds-ID';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Obs '),
		note('Ditt avtal granskas. Vänligen vänta tills hyresvärden godkänner din hyra.'),
	]);
	@override String get editReview => 'Redigera Recension';
	@override String get writeAReview => 'Skriv en recension';
	@override String get selectRating => 'Välj Betyg';
	@override String get enterYourOpinion => 'Ange din åsikt';
	@override String get askToEnterReviewMsg => 'Vänligen ange ett recensionsmeddelande';
	@override String get pressBackAgainToExit => 'Tryck på bakåt igen för att avsluta.';
	@override String get selectPaymentMethod => 'Välj Betalningsmetod';
	@override String get filter => 'Filter';
	@override String get perMonth => '/Månad';
	@override String searchHintWithAppName({required String appName}) => 'Sök vad som helst i ${appName}...';
	@override String get propertyInfo => 'Fastighetsinfo';
	@override String get units => 'Enheter';
	@override String get depositPeriod => 'Depositionsperiod';
	@override String get facilitiesList => 'Facilitetslista';
	@override String get facility => 'Facilitet';
	@override String get amenity => 'Bekvämlighet';
	@override String get amenitiesList => 'Bekvämlighetslista';
	@override String get addNewFacility => 'Lägg till Ny Facilitet';
	@override String get editFacility => 'Redigera Facilitet';
	@override String get facilityName => 'Facilitetens Namn';
	@override String get amenityName => 'Bekvämlighetens Namn';
	@override String get addNewAmenity => 'Lägg till Ny Bekvämlighet';
	@override String get editAmenity => 'Redigera Bekvämlighet';
	@override String get family => 'Familj';
	@override String get lateFee => 'Förseningsavgift';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} Efter (Dagar)';
	@override String propertyPricing({required String propertyType}) => '${propertyType} Prissättning';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'Tack så mycket, du har precis publicerat din fastighet';
	@override String get titleAndDescription => 'Titel & Beskrivning';
	@override String get rentPricing => 'Hyresprissättning';
	@override String get step => 'Steg';
	@override String get of => 'AV';
	@override String get pricing => 'Prissättning';
	@override String get sameRentForAllUnit => 'Samma hyra för alla enheter';
	@override String get unit => 'enhet';
	@override String get pleaseSelectAnUnitFirst => 'Vänligen välj en enhet först.';
	@override String get saleAmount => 'Försäljningsbelopp';
	@override String get selectCategory => 'Välj en Kategori';
	@override String get pleaseSelectACategory => 'Vänligen välj en kategori';
	@override String get pleaseEnterAdTitle => 'Vänligen ange annonsrubrik';
	@override String get addCoverPhoto => 'Lägg till Omslagsfoto';
	@override String get findAProperty => 'Hitta en fastighet';
	@override String get categories => 'Kategorier';
	@override String get recmmendedProperties => 'Rekommenderade Fastigheter';
	@override String get recentSearch => 'Senaste Sökningar';
	@override String get pleaseEnterYourAccountNumber => 'Vänligen ange ditt kontonummer.';
	@override String get pleaseSelectALanguageToContinue => 'Vänligen välj ett språk för att fortsätta.';
	@override String get subscribe => 'Prenumerera';
	@override String get noFacilitiesFound => 'Inga faciliteter hittades!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'Ogiltiga arbetardetaljer, vänligen försök igen';
	@override String get maintenanceWork => 'Underhållsarbete';
	@override String get selectLabor => 'Välj Arbetare';
	@override String get enterMaintenanceCost => 'Ange underhållskostnad';
	@override String get pleaseEnterMaintenanceCost => 'Vänligen ange underhållskostnad';
	@override String get writeComment => 'Skriv kommentar';
	@override String get maintenancePending => 'Underhåll väntar';
	@override String get yourEarnings => 'Dina Intäkter';
	@override String get totalPaid => 'Totalt Betalt';
	@override String get linkANewBankAccount => 'Länka ett nytt bankkonto';
	@override String get payoutRequest => 'Utdragsbegäran';
}

// Path: exceptions
class _TranslationsExceptionsSv implements TranslationsExceptionsEn {
	_TranslationsExceptionsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'Något gick fel, försök igen';
	@override String get noNidPassport => 'Ingen NID/Pass-bild tillhandahållen.';
	@override String get noRentPropertyFound => 'Ingen hyresfastighet hittades för denna hyresgäst.';
	@override String get noPropertyFoundWithKeyWord => 'Ingen fastighet hittades!\nFörsök med andra sökord';
	@override String get noSubscriptionFoundRefreshPage => 'Ingen prenumerationsplan hittades!\nUppdatera sidan och försök igen.';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'Ogiltig ${dataType} info! Uppdatera sidan och försök igen.';
	@override String get invalidDownloadUrl => 'Ogiltig nedladdningslänk!';
	@override String failedToSaveFile({required String error}) => 'Kunde inte spara filen! ${error}';
	@override String errorOpeningFile({required String error}) => 'Fel vid öppning av filen! ${error}';
	@override String get noVehicleInfoProvided => 'Ingen fordonsinformation tillhandahållen.';
	@override String get yourApplicationRejected => 'Din Ansökan har avslagits';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSv noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintSv._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintSv noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintSv._(_root);
	@override String get noImageProvided => 'Ingen bild tillhandahållen';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundSv noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundSv._(_root);
	@override String get noDepositFound => 'Ingen säkerhetsdeposition hittades!\nDu kan se säkerhetsdepositionerna när de blir tillgängliga';
	@override String get noRentPaymentFound => 'Ingen hyresbetalning hittades!\nDu kan se hyresbetalningarna när de blir tillgängliga';
	@override String get transactionSummaryApiException => 'Kunde inte hämta transaktionssammanfattningen.';
	@override String get noWithdrawRequestFound => 'Ingen förfrågan hittades!\nFörsök skapa en uttagsförfrågan för att se den här.';
	@override String get withdrawRequestNotApproved => 'Denna uttagsförfrågan har inte godkänts!.';
	@override String get nonZeroError => 'Vänligen ange ett giltigt belopp som är större än noll.';
	@override String minAmountError({required String minValue}) => 'Beloppet måste vara minst ${minValue}.';
	@override String maxAmountError({required String maxValue}) => 'Beloppet får inte överstiga ${maxValue}.';
	@override String get selectPaymentMethodHint => 'Vänligen välj en betalningsmetod först.';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundSv noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundSv._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintSv refundRequestHint = _TranslationsExceptionsRefundRequestHintSv._(_root);
	@override String oneToTenRequiredField({required String value}) => 'Vänligen välj antalet ${value}';
	@override String get invalidDateRange => 'Ogiltigt datumintervall.';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} måste vara större än noll.';
	@override late final _TranslationsExceptionsEditPropertySv editProperty = _TranslationsExceptionsEditPropertySv._(_root);
	@override late final _TranslationsExceptionsRentInvitationSv rentInvitation = _TranslationsExceptionsRentInvitationSv._(_root);
	@override String get notenantFoundList => 'Inga hyresgäster!\nFörsök lägga till en hyresgäst för att se den här.';
	@override String get noFeaturesProvided => 'Inga funktioner tillhandahölls.';
	@override String get noNotificationFound => 'Inga aviseringar tillgängliga.\nDu kan se dina aviseringar här när de är tillgängliga.';
	@override String get noFacilitiesFound => 'Inga faciliteter hittades.';
	@override String get noAmenitiesFound => 'Inga bekvämligheter hittades!';
	@override String get noLaborFound => 'Ingen arbetare hittades\nFörsök igen senare.';
	@override String get areYouSureYouWantToRemoveThisUnit => 'Är du säker på att du vill ta bort denna enhet?';
}

// Path: prompt
class _TranslationsPromptSv implements TranslationsPromptEn {
	_TranslationsPromptSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutSv logout = _TranslationsPromptLogoutSv._(_root);
	@override late final _TranslationsPromptApplicationSv application = _TranslationsPromptApplicationSv._(_root);
	@override late final _TranslationsPromptLaborSv labor = _TranslationsPromptLaborSv._(_root);
	@override late final _TranslationsPromptMaintenanceRequestSv maintenanceRequest = _TranslationsPromptMaintenanceRequestSv._(_root);
	@override late final _TranslationsPromptWithdrawMethodSv withdrawMethod = _TranslationsPromptWithdrawMethodSv._(_root);
	@override late final _TranslationsPromptUnsavedChangesSv unsavedChanges = _TranslationsPromptUnsavedChangesSv._(_root);
	@override late final _TranslationsPromptPropertySv property = _TranslationsPromptPropertySv._(_root);
	@override late final _TranslationsPromptRentInvitationSv rentInvitation = _TranslationsPromptRentInvitationSv._(_root);
	@override late final _TranslationsPromptSessionExpiredSv sessionExpired = _TranslationsPromptSessionExpiredSv._(_root);
	@override late final _TranslationsPromptNoInternetSv noInternet = _TranslationsPromptNoInternetSv._(_root);
	@override late final _TranslationsPromptPermissionHandlerSv permissionHandler = _TranslationsPromptPermissionHandlerSv._(_root);
	@override late final _TranslationsPromptImagePickerSv imagePicker = _TranslationsPromptImagePickerSv._(_root);
	@override late final _TranslationsPromptVerificationDialogSv verificationDialog = _TranslationsPromptVerificationDialogSv._(_root);
	@override late final _TranslationsPromptNotificationSv notification = _TranslationsPromptNotificationSv._(_root);
	@override late final _TranslationsPromptGenericDeletePromptSv genericDeletePrompt = _TranslationsPromptGenericDeletePromptSv._(_root);
	@override late final _TranslationsPromptSubscriptionModalSv subscriptionModal = _TranslationsPromptSubscriptionModalSv._(_root);
}

// Path: form
class _TranslationsFormSv implements TranslationsFormEn {
	_TranslationsFormSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameSv fullName = _TranslationsFormFullNameSv._(_root);
	@override late final _TranslationsFormEmailSv email = _TranslationsFormEmailSv._(_root);
	@override late final _TranslationsFormPasswordSv password = _TranslationsFormPasswordSv._(_root);
	@override late final _TranslationsFormConfirmPasswordSv confirmPassword = _TranslationsFormConfirmPasswordSv._(_root);
	@override late final _TranslationsFormMobileNumberSv mobileNumber = _TranslationsFormMobileNumberSv._(_root);
	@override late final _TranslationsFormAddress1Sv address1 = _TranslationsFormAddress1Sv._(_root);
	@override late final _TranslationsFormAddress2Sv address2 = _TranslationsFormAddress2Sv._(_root);
	@override late final _TranslationsFormPostalCodeSv postalCode = _TranslationsFormPostalCodeSv._(_root);
	@override late final _TranslationsFormCitySv city = _TranslationsFormCitySv._(_root);
	@override late final _TranslationsFormStateSv state = _TranslationsFormStateSv._(_root);
	@override late final _TranslationsFormCountrySv country = _TranslationsFormCountrySv._(_root);
	@override late final _TranslationsFormOtpSv otp = _TranslationsFormOtpSv._(_root);
	@override late final _TranslationsFormTitleSv title = _TranslationsFormTitleSv._(_root);
	@override late final _TranslationsFormDateSv date = _TranslationsFormDateSv._(_root);
	@override late final _TranslationsFormReasonSv reason = _TranslationsFormReasonSv._(_root);
	@override late final _TranslationsFormWithdrawMethodSv withdrawMethod = _TranslationsFormWithdrawMethodSv._(_root);
	@override late final _TranslationsFormFileFieldSv fileField = _TranslationsFormFileFieldSv._(_root);
	@override late final _TranslationsFormNoteSv note = _TranslationsFormNoteSv._(_root);
	@override late final _TranslationsFormGenderSv gender = _TranslationsFormGenderSv._(_root);
	@override late final _TranslationsFormAnyFieldSv anyField = _TranslationsFormAnyFieldSv._(_root);
	@override late final _TranslationsFormAnyDropdownSv anyDropdown = _TranslationsFormAnyDropdownSv._(_root);
}

// Path: action
class _TranslationsActionSv implements TranslationsActionEn {
	_TranslationsActionSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get next => 'Nästa';
	@override String get getStarted => 'Kom igång';
	@override String get skip => 'Hoppa över';
	@override String get select => 'Välj';
	@override String get save => 'Spara';
	@override String get signIn => 'Logga in';
	@override String get signUp => 'Registrera dig';
	@override String get kContinue => 'Fortsätt';
	@override String get clearAll => 'Rensa alla';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'Skicka';
	@override String get pay => 'Betala';
	@override String get remove => 'Ta bort';
	@override String get goBack => 'Gå tillbaka';
	@override String get buyNow => 'Köp nu';
	@override String get no => 'Nej';
	@override String get open => 'Öppna';
	@override String get addProperty => 'Lägg till fastighet';
	@override String get process => 'Behandla';
	@override String get approve => 'Godkänn';
	@override String get reject => 'Avslå';
	@override String get viewRent => 'Visa hyra';
	@override String get openNavigationMenu => 'Öppna navigeringsmeny';
	@override String get seeAll => 'Visa alla';
	@override String get update => 'Uppdatera';
	@override String get printTransaction => 'Skriv ut transaktion';
	@override String get payoutRequest => 'Utdragsbegäran';
	@override String get addNew => '+ Lägg till ny';
	@override String get sendRequest => 'Skicka förfrågan';
	@override String get print => 'Skriv ut';
	@override String get requestForRefund => 'Begär återbetalning';
	@override String get previous => 'Föregående';
	@override String get delete => 'Ta bort';
	@override String get applyProperty => 'Ansök om fastighet';
	@override String get viewApplication => 'Visa ansökan';
	@override String get inviteTenant => 'Bjud in hyresgäst';
	@override String get inviteRent => 'Bjud in till hyra';
	@override String get cancel => 'Avbryt';
	@override String get accept => 'Acceptera';
	@override String get submit => 'Skicka in';
	@override String get yes => 'Ja';
	@override String get okay => 'Okej';
	@override String get confirm => 'Bekräfta';
	@override String get apply => 'Tillämpa';
	@override String get reset => 'Återställ';
	@override String get retry => 'Försök igen';
	@override String get viewAll => 'Visa alla';
	@override String get addMore => 'Lägg till mer';
	@override String get done => 'Klart';
}

// Path: pages
class _TranslationsPagesSv implements TranslationsPagesEn {
	_TranslationsPagesSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageSv language = _TranslationsPagesLanguageSv._(_root);
	@override late final _TranslationsPagesOnboardSv onboard = _TranslationsPagesOnboardSv._(_root);
	@override late final _TranslationsPagesSignInSv signIn = _TranslationsPagesSignInSv._(_root);
	@override late final _TranslationsPagesForgotPasswordSv forgotPassword = _TranslationsPagesForgotPasswordSv._(_root);
	@override late final _TranslationsPagesOtpVerificationSv otpVerification = _TranslationsPagesOtpVerificationSv._(_root);
	@override late final _TranslationsPagesResetPasswordSv resetPassword = _TranslationsPagesResetPasswordSv._(_root);
	@override late final _TranslationsPagesSignUpSv signUp = _TranslationsPagesSignUpSv._(_root);
	@override late final _TranslationsPagesWelcomeSv welcome = _TranslationsPagesWelcomeSv._(_root);
	@override late final _TranslationsPagesAboutUsSv aboutUs = _TranslationsPagesAboutUsSv._(_root);
	@override late final _TranslationsPagesTermsAndConditionsSv termsAndConditions = _TranslationsPagesTermsAndConditionsSv._(_root);
	@override late final _TranslationsPagesNotificationListSv notificationList = _TranslationsPagesNotificationListSv._(_root);
	@override late final _TranslationsPagesContactUsSv contactUs = _TranslationsPagesContactUsSv._(_root);
	@override late final _TranslationsPagesCancelRentingSv cancelRenting = _TranslationsPagesCancelRentingSv._(_root);
	@override late final _TranslationsPagesInvoiceDetailsSv invoiceDetails = _TranslationsPagesInvoiceDetailsSv._(_root);
	@override late final _TranslationsPagesOfflinePaymentSv offlinePayment = _TranslationsPagesOfflinePaymentSv._(_root);
	@override late final _TranslationsPagesPaymentStatusSv paymentStatus = _TranslationsPagesPaymentStatusSv._(_root);
	@override late final _TranslationsPagesPropertyDetailsSv propertyDetails = _TranslationsPagesPropertyDetailsSv._(_root);
	@override late final _TranslationsPagesSearchSv search = _TranslationsPagesSearchSv._(_root);
	@override late final _TranslationsPagesSubscriptionPlanSv subscriptionPlan = _TranslationsPagesSubscriptionPlanSv._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportSv landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportSv._(_root);
}

// Path: enums
class _TranslationsEnumsSv implements TranslationsEnumsEn {
	_TranslationsEnumsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusSv propertyStatus = _TranslationsEnumsPropertyStatusSv._(_root);
	@override late final _TranslationsEnumsPropertyTypeSv propertyType = _TranslationsEnumsPropertyTypeSv._(_root);
	@override late final _TranslationsEnumsPropertyCategorySv propertyCategory = _TranslationsEnumsPropertyCategorySv._(_root);
	@override late final _TranslationsEnumsApplicationStatusSv applicationStatus = _TranslationsEnumsApplicationStatusSv._(_root);
	@override late final _TranslationsEnumsMyRentStatusSv myRentStatus = _TranslationsEnumsMyRentStatusSv._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusSv maintenanceStatus = _TranslationsEnumsMaintenanceStatusSv._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeSv tenantProfileType = _TranslationsEnumsTenantProfileTypeSv._(_root);
	@override late final _TranslationsEnumsTenantTypeSv tenantType = _TranslationsEnumsTenantTypeSv._(_root);
	@override late final _TranslationsEnumsPaymentStatusSv paymentStatus = _TranslationsEnumsPaymentStatusSv._(_root);
	@override late final _TranslationsEnumsPaymentOptionsSv paymentOptions = _TranslationsEnumsPaymentOptionsSv._(_root);
	@override late final _TranslationsEnumsPaymentTypeSv paymentType = _TranslationsEnumsPaymentTypeSv._(_root);
	@override late final _TranslationsEnumsGenderSv gender = _TranslationsEnumsGenderSv._(_root);
	@override late final _TranslationsEnumsEcRelationSv ecRelation = _TranslationsEnumsEcRelationSv._(_root);
	@override late final _TranslationsEnumsVehicleTypeSv vehicleType = _TranslationsEnumsVehicleTypeSv._(_root);
	@override late final _TranslationsEnumsSortBySv sortBy = _TranslationsEnumsSortBySv._(_root);
	@override late final _TranslationsEnumsResidentialTypeSv residentialType = _TranslationsEnumsResidentialTypeSv._(_root);
	@override late final _TranslationsEnumsFloorRangeSv floorRange = _TranslationsEnumsFloorRangeSv._(_root);
	@override late final _TranslationsEnumsFurnishingsSv furnishings = _TranslationsEnumsFurnishingsSv._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeSv commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeSv._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeSv landPropertyType = _TranslationsEnumsLandPropertyTypeSv._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodSv minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodSv._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterSv dropdownDateFilter = _TranslationsEnumsDropdownDateFilterSv._(_root);
	@override late final _TranslationsEnumsBungalowTypeSv bungalowType = _TranslationsEnumsBungalowTypeSv._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileSv implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get short => '${_root.common.nominee} Mob. Nr.';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoSv implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get plain => 'Fordonsinformation';
	@override String get optional => 'Fordonsinformation (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoSv implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get normal => 'Fordonsregistreringsnummer';
	@override String get short => 'Reg. Nr.';
	@override String get alt => 'Plåt Nr.';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintSv implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'Ingen ansökan hittades!\n${subject} kommer att visas här när den är tillgänglig.';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsSv subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsSv._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintSv implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'Ingen fastighet hittades!\nFörsök att lägga till en fastighet för att se den här.';
	@override String get tenantRecommended => 'Inga rekommenderade fastigheter hittades\nFörsök igen senare.';
	@override String get tenantAllProperty => 'Fastigheter är inte tillgängliga\nFörsök igen senare.';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundSv implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Inget ${status} underhåll hittades.';
	@override String get tenant => 'Inget underhåll hittades! Du kan skapa en underhållsförfrågan för att se den här.';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundSv implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Ingen ${status} återbetalningsförfrågan hittades!\nDu kan se återbetalningsförfrågan här när den är tillgänglig.';
	@override String get tenant => 'Ingen återbetalningsförfrågan hittades!\nDu kan skapa en återbetalningsförfrågan för att se den här.';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintSv implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'Hyresgästen kommer att godkänna återbetalningen när pengarna är återbetalda';
	@override String get tenantReqSuccess => 'Vi kommer att granska återbetalningsförfrågan och godkänna den inom 24 timmar.';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertySv implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertySv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'Hyresfastigheten håller på att ändras. Ändringen måste vara giltig (effektiv) endast för nästa månads hyresbetalning.';
	@override String get deleteOnRent => 'Din fastighet hyrs redan ut till en hyresgäst. Kan inte tas bort förrän hyresgästen först tas bort';
	@override String get alreayRented => 'Denna fastighet är redan uthyrd. Försök igen senare.\nEller kontakta hyresvärden för mer information.';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationSv implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'Ingen hyresinbjudan hittades!\nFörsök skapa en hyresinbjudan för att se den här.';
	@override String get tenantNoRentInvitation => 'Ingen hyresinbjudan hittades!\nDu kan se hyresinbjudan här när den är tillgänglig.';
}

// Path: prompt.logout
class _TranslationsPromptLogoutSv implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'Är du säker på att du vill logga ut?';
}

// Path: prompt.application
class _TranslationsPromptApplicationSv implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Varför avslår du denna ansökan?';
	@override late final _TranslationsPromptApplicationApplicationSentSv applicationSent = _TranslationsPromptApplicationApplicationSentSv._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborSv implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteSv delete = _TranslationsPromptLaborDeleteSv._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestSv implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Varför avslås denna förfrågan?';
	@override String get processTitle => 'Är du säker på att du vill behandla denna Underhållsförfrågan?';
	@override String get completeTitle => 'Arbete slutfört?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodSv implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'Ta bort Utdragsmetod?';
	@override String get deleteDescription => 'Är du säker på att du vill ta bort denna utdragsmetod?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesSv implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Är du säker på att du vill gå tillbaka?';
	@override String get message => 'Fält som har ändrats kommer inte att sparas!';
}

// Path: prompt.property
class _TranslationsPromptPropertySv implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertySv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteSv delete = _TranslationsPromptPropertyDeleteSv._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationSv implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveSv landlordApprove = _TranslationsPromptRentInvitationLandlordApproveSv._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptSv tenantAccept = _TranslationsPromptRentInvitationTenantAcceptSv._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredSv implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sessionen har löpt ut';
	@override String get message => 'Din session har löpt ut. Vänligen logga in igen';
	@override String get action => 'Logga in';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetSv implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ingen Internetanslutning';
	@override String get message => 'Vänligen kontrollera din Wi-Fi eller mobila nätverksanslutning och försök igen';
	@override String get action => 'Försök igen';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerSv implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tillstånd krävs!';
	@override String get message => 'Du måste bevilja tillstånd i appinställningarna. Vill du öppna inställningarna nu?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerSv implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Välj Alternativ';
	@override String get gallery => 'Galleri';
	@override String get camera => 'Kamera';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogSv implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Verifiera din E-post';
	@override String get message => 'Vi har skickat ett e-postmeddelande med en verifieringskod';
	@override String messageWithEmail({required String? email}) => 'Vi har skickat ett verifieringskods-e-postmeddelande till ${email}';
}

// Path: prompt.notification
class _TranslationsPromptNotificationSv implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'Rensa aviseringar?';
	@override String get clearMessage => 'Är du säker på att du vill rensa alla aviseringar?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptSv implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'Vill du ta bort denna ${item}';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalSv implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Prenumerationen har löpt ut!';
	@override String get message => 'Vänligen prenumerera för att fortsätta.';
}

// Path: form.fullName
class _TranslationsFormFullNameSv implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => 'Ange ${_root.common.fullName}';
	@override late final _TranslationsFormFullNameErrorsSv errors = _TranslationsFormFullNameErrorsSv._(_root);
}

// Path: form.email
class _TranslationsFormEmailSv implements TranslationsFormEmailEn {
	_TranslationsFormEmailSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'Ange din ${_root.common.email}';
	@override late final _TranslationsFormEmailErrorsSv errors = _TranslationsFormEmailErrorsSv._(_root);
}

// Path: form.password
class _TranslationsFormPasswordSv implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsSv errors = _TranslationsFormPasswordErrorsSv._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordSv implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get label => 'Bekräfta ${_root.common.password}';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsSv errors = _TranslationsFormConfirmPasswordErrorsSv._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberSv implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsSv errors = _TranslationsFormMobileNumberErrorsSv._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Sv implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Sv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => 'Husnummer och gatunamn';
	@override late final _TranslationsFormAddress1ErrorsSv errors = _TranslationsFormAddress1ErrorsSv._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Sv implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Sv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'Lägenhet, svit, enhet, etc.';
	@override late final _TranslationsFormAddress2ErrorsSv errors = _TranslationsFormAddress2ErrorsSv._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeSv implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => 'Ange ${_root.common.postalCode}';
	@override late final _TranslationsFormPostalCodeErrorsSv errors = _TranslationsFormPostalCodeErrorsSv._(_root);
}

// Path: form.city
class _TranslationsFormCitySv implements TranslationsFormCityEn {
	_TranslationsFormCitySv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => 'Ange ${_root.common.city} namn.';
	@override late final _TranslationsFormCityErrorsSv errors = _TranslationsFormCityErrorsSv._(_root);
}

// Path: form.state
class _TranslationsFormStateSv implements TranslationsFormStateEn {
	_TranslationsFormStateSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => 'Ange ${_root.common.state} namn.';
	@override late final _TranslationsFormStateErrorsSv errors = _TranslationsFormStateErrorsSv._(_root);
}

// Path: form.country
class _TranslationsFormCountrySv implements TranslationsFormCountryEn {
	_TranslationsFormCountrySv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => 'Välj ${_root.common.country}.';
	@override late final _TranslationsFormCountryErrorsSv errors = _TranslationsFormCountryErrorsSv._(_root);
}

// Path: form.otp
class _TranslationsFormOtpSv implements TranslationsFormOtpEn {
	_TranslationsFormOtpSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsSv errors = _TranslationsFormOtpErrorsSv._(_root);
}

// Path: form.title
class _TranslationsFormTitleSv implements TranslationsFormTitleEn {
	_TranslationsFormTitleSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get label => 'Titel';
	@override String get hint => 'Ange titel';
	@override late final _TranslationsFormTitleErrorsSv errors = _TranslationsFormTitleErrorsSv._(_root);
}

// Path: form.date
class _TranslationsFormDateSv implements TranslationsFormDateEn {
	_TranslationsFormDateSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Välj ${_root.form.date.label(label: label)}';
	@override late final _TranslationsFormDateErrorsSv errors = _TranslationsFormDateErrorsSv._(_root);
}

// Path: form.reason
class _TranslationsFormReasonSv implements TranslationsFormReasonEn {
	_TranslationsFormReasonSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get label => 'Orsak';
	@override String get hint => 'Ange orsak';
	@override late final _TranslationsFormReasonErrorsSv errors = _TranslationsFormReasonErrorsSv._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodSv implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => 'Välj ${_root.common.withdrawMethod}';
	@override late final _TranslationsFormWithdrawMethodErrorsSv errors = _TranslationsFormWithdrawMethodErrorsSv._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldSv implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Ladda upp ${label}';
	@override late final _TranslationsFormFileFieldErrorsSv errors = _TranslationsFormFileFieldErrorsSv._(_root);
}

// Path: form.note
class _TranslationsFormNoteSv implements TranslationsFormNoteEn {
	_TranslationsFormNoteSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => 'Ange ${_root.form.note.label(note: note)}';
	@override late final _TranslationsFormNoteErrorsSv errors = _TranslationsFormNoteErrorsSv._(_root);
}

// Path: form.gender
class _TranslationsFormGenderSv implements TranslationsFormGenderEn {
	_TranslationsFormGenderSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => 'Välj ${_root.common.gender}';
	@override late final _TranslationsFormGenderErrorsSv errors = _TranslationsFormGenderErrorsSv._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldSv implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Ange ${_root.form.anyField.label(label: label)}';
	@override late final _TranslationsFormAnyFieldErrorsSv errors = _TranslationsFormAnyFieldErrorsSv._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownSv implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Välj ${_root.form.anyDropdown.label(label: label)}';
	@override late final _TranslationsFormAnyDropdownErrorsSv errors = _TranslationsFormAnyDropdownErrorsSv._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageSv implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardSv implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataSv onboardData = _TranslationsPagesOnboardOnboardDataSv._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInSv implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Välkommen Tillbaka';
	@override String get subtitle => 'Logga in nu för att påbörja en fantastisk resa.';
	@override late final _TranslationsPagesSignInExtraSv extra = _TranslationsPagesSignInExtraSv._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordSv implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Glömt lösenord';
	@override String get subtitle => 'Ange din e-postadress för att återställa ditt lösenord.';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationSv implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Verifiering';
	@override String subtitle({required String email}) => 'En 6-siffrig PIN-kod har skickats till din e-postadress. ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraSv extra = _TranslationsPagesOtpVerificationExtraSv._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordSv implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Återställ lösenord';
	@override String get subtitle => 'Återställ ditt lösenord för återhämtning och logga in på ditt konto';
	@override late final _TranslationsPagesResetPasswordExtraSv extra = _TranslationsPagesResetPasswordExtraSv._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpSv implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Skapa Ett Konto';
	@override String get subtitle => 'Registrera dig nu för att påbörja en fantastisk resa';
	@override late final _TranslationsPagesSignUpExtraSv extra = _TranslationsPagesSignUpExtraSv._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeSv implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Vem är du?';
	@override String get subtitle => 'Vänligen välj alternativet nedan.';
	@override late final _TranslationsPagesWelcomeExtraSv extra = _TranslationsPagesWelcomeExtraSv._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsSv implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsSv implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListSv implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Aviseringar';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsSv implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraSv extra = _TranslationsPagesContactUsExtraSv._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingSv implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'Varför ${_root.common.cancelRenting}?';
	@override late final _TranslationsPagesCancelRentingFormSv form = _TranslationsPagesCancelRentingFormSv._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsSv implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentSv implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Offline Betalning';
	@override late final _TranslationsPagesOfflinePaymentFormSv form = _TranslationsPagesOfflinePaymentFormSv._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraSv extra = _TranslationsPagesOfflinePaymentExtraSv._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusSv implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessSv success = _TranslationsPagesPaymentStatusSuccessSv._(_root);
	@override late final _TranslationsPagesPaymentStatusFailSv fail = _TranslationsPagesPaymentStatusFailSv._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsSv implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraSv extra = _TranslationsPagesPropertyDetailsExtraSv._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchSv implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Sök';
	@override late final _TranslationsPagesSearchExtraSv extra = _TranslationsPagesSearchExtraSv._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanSv implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Välj din Plan';
	@override late final _TranslationsPagesSubscriptionPlanExtraSv extra = _TranslationsPagesSubscriptionPlanExtraSv._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportSv implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Total Underhållskostnad: '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusSv implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'Alla Fastigheter';
	@override String get pending => 'Väntande';
	@override String get active => 'Aktiv';
	@override String get inactive => 'Inaktiv';
	@override String get rejected => 'Avslagen';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeSv implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get rent => 'Uthyrning';
	@override String get sale => 'Försäljning';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategorySv implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategorySv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'Lägenhet';
	@override String get house => 'Hus';
	@override String get commercial => 'Kommersiell';
	@override String get land => 'Mark/Tomt';
	@override String get room => 'Rum';
	@override String get unitOrFlat => 'Enhet / Lägenhet';
	@override String get bungalow => 'Bungalow';
	@override String get plot => 'Tomt';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusSv implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get all => 'Alla';
	@override String get pending => 'Väntande';
	@override String get processing => 'Behandlas';
	@override String get approved => 'Godkänd';
	@override String get rejected => 'Avslagen';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusSv implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Väntande';
	@override String get processing => 'Behandlas';
	@override String get active => 'Aktiv';
	@override String get expired => 'Utgången';
	@override String get cancelled => 'Avbokad';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusSv implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Väntande';
	@override String get processing => 'Behandlas';
	@override String get rejected => 'Avslagen';
	@override String get completed => 'Färdigställd';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeSv implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'Privat (Individuell)';
	@override String get company => 'Företag';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeSv implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'Ny Hyresgäst';
	@override String get activeTenant => 'Aktiv Hyresgäst';
	@override String get expiredTenant => 'Utgången Hyresgäst';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusSv implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get all => 'Alla';
	@override String get pending => 'Väntande';
	@override String get paid => 'Betald';
	@override String get unpaid => 'Obetald';
	@override String get rejected => 'Avslagen';
	@override String get refund => 'Återbetalning';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsSv implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'Onlinebetalning';
	@override String get offlinePayment => 'Offlinebetalning';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeSv implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'Säkerhetsdeposition';
	@override String get rentPayment => 'Hyrbetalning';
	@override String get subscription => 'Prenumeration';
}

// Path: enums.gender
class _TranslationsEnumsGenderSv implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get male => 'Man';
	@override String get female => 'Kvinna';
	@override String get other => 'Annat';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationSv implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get wife => 'Fru';
	@override String get parent => 'Förälder';
	@override String get friend => 'Vän';
	@override String get brother => 'Bror';
	@override String get sister => 'Syster';
	@override String get child => 'Barn';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeSv implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get car => 'Bil';
	@override String get motorcycles => 'Motorcyklar';
	@override String get lorry => 'Lastbil';
}

// Path: enums.sortBy
class _TranslationsEnumsSortBySv implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortBySv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'Lågt till Högt';
	@override String get highToLow => 'Högt till Lågt';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeSv implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get flat => 'Lägenhet (Flat)';
	@override String get apartment => 'Lägenhet (Apartment)';
	@override String get condominium => 'Bostadsrättsförening';
	@override String get serviceResidence => 'Servicebostad';
	@override String get studio => 'Studio';
	@override String get duplex => 'Tvåplanslägenhet/Duplex';
	@override String get townhouseCondo => 'Radhusbostadsrätt';
	@override String get condo => 'Bostadsrätt / Servicebostad / Penthouse';
	@override String get house => 'Hus';
	@override String get shoplot => 'Butikslokal';
	@override String get sharing => 'Delat hus / Lägenhet';
	@override String get others => 'Övrigt';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeSv implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get high => 'Hög';
	@override String get medium => 'Medel';
	@override String get low => 'Låg';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsSv implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'Fullt Möblerad';
	@override String get partiallyFurnished => 'Delvis Möblerad';
	@override String get notFurnished => 'Omöblerad';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeSv implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'Kontorslokal';
	@override String get retailSpace => 'Detaljhandelslokal';
	@override String get shopLot => 'Butikslokal';
	@override String get warehouseFactory => 'Lager / Fabrik';
	@override String get hotelResort => 'Hotell / Resort';
	@override String get sofo => 'Sofo';
	@override String get soho => 'Soho';
	@override String get sovo => 'Sovo';
	@override String get others => 'Övrigt';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeSv implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get residential => 'Bostadsområde';
	@override String get industrial => 'Industriell';
	@override String get agricultural => 'Jordbruks';
	@override String get commercial => 'Kommersiell';
	@override String get mixedDevelopment => 'Blandad Utveckling';
	@override String get others => 'Övrigt';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodSv implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '6 Månader';
	@override String get oneYear => '1 År';
	@override String get oneAndHalfYears => '1.5 År';
	@override String get twoYears => '2 År';
	@override String get twoAndHalfYears => '2.5 År';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterSv implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get daily => 'Dagligen';
	@override String get weekly => 'Veckovis';
	@override String get monthly => 'Månadsvis';
	@override String get yearly => 'Årligen';
	@override String get custom => 'Anpassad';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeSv implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get modern => 'Modern';
	@override String get cottage => 'Stuga';
	@override String get luxury => 'Lyx';
	@override String get ecoSmart => 'Eko / Smart';
	@override String get beachSide => 'Vid stranden';
	@override String get others => 'Övrigt';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsSv implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'Din ansökan';
	@override String get landlord => 'Hyresgästens ansökan';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentSv implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'Ansökan skickades!';
	@override String get sucessDescription => 'Du kan se denna ansökan i din ansökningslista';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteSv implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ta bort Arbetare?';
	@override String get description => 'Är du säker på att du vill ta bort denna arbetare?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteSv implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ta bort Fastighet?';
	@override String get message => 'Är du säker på att du vill ta bort denna fastighet?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveSv implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Är du säker på att du vill godkänna denna hyra?';
	@override String get description => 'Se till att du har granskat det avtal som hyresgästen har undertecknat.';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptSv implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Är du säker på att du vill acceptera denna inbjudan?';
	@override String get description => 'Se till att du har laddat ner avtals-PDF-filen!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsSv implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vänligen ange ditt ${_root.common.fullName}';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsSv implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vänligen ange din ${_root.common.email} adress';
	@override String get invalid => '⦸ Ogiltig e-post, försök igen';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsSv implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vänligen ange ditt ${_root.common.password}';
	@override String minLength({required Object count}) => 'Lösenordet måste vara minst ${count} tecken!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsSv implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vänligen ange ditt ${_root.common.password}';
	@override String get notMatched => 'Bekräftelse av lösenord matchar inte!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsSv implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vänligen ange ditt ${_root.common.mobileNumber}';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsSv implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vänligen ange din ${_root.form.address1.label}';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsSv implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vänligen ange din ${_root.form.address2.label}';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsSv implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vänligen ange ditt ${_root.common.postalCode}';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsSv implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vänligen ange ditt ${_root.common.city} namn.';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsSv implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vänligen ange ditt ${_root.common.state} namn.';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsSv implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vänligen välj ditt ${_root.common.country}';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsSv implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vänligen ange OTP.';
	@override String get invalid => 'Vänligen ange korrekt OTP.';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsSv implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vänligen ange titel';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsSv implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Vänligen välj ${_root.form.date.label(label: label)}';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsSv implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vänligen ange orsak';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsSv implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vänligen välj ${_root.common.withdrawMethod}';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsSv implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Vänligen välj ${label}';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsSv implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'Vänligen ange ${_root.form.note.label(note: note)}';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsSv implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vänligen välj ${_root.common.gender}';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsSv implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Vänligen ange ${_root.form.anyField.label(label: label)}';
	@override String invalid({required String label}) => 'Vänligen ange giltig ${_root.form.anyField.label(label: label)}';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsSv implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Vänligen välj ${_root.form.anyDropdown.label(label: label)}';
	@override String invalid({required String label}) => 'Vänligen välj giltig ${_root.form.anyDropdown.label(label: label)}';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataSv implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Sv data1 = _TranslationsPagesOnboardOnboardDataData1Sv._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Sv data2 = _TranslationsPagesOnboardOnboardDataData2Sv._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Sv data3 = _TranslationsPagesOnboardOnboardDataData3Sv._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraSv implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'Kom ihåg mig';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'Har du inget konto? '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraSv implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendSv codeResend = _TranslationsPagesOtpVerificationExtraCodeResendSv._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraSv implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogSv dialog = _TranslationsPagesResetPasswordExtraDialogSv._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraSv implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'Har du redan ett konto? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraSv implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'Hantera dina egna fastigheter';
	@override String get tenantTag => 'Logga in på ditt hyreskonto';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraSv implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'Meddelande...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormSv implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonSv reason = _TranslationsPagesCancelRentingFormReasonSv._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormSv implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteSv paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteSv._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraSv implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Betalningsbelopp: '),
		amount,
	]);
	@override String get accountHolderName => 'Kontoinnehavarens Namn';
	@override String get accountNumber => 'Kontonummer';
	@override String get swiftCode => 'Swift-kod';
	@override String get branch => 'Filial';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'Välj endast filer i formatet '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' Eller '),
		fileType('DOC'),
		const TextSpan(text: '. Filstorlek '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessSv implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Visa Faktura';
	@override String get title => _root.common.thankYou;
	@override String get description => 'Vi kommer att granska betalningen och godkänna den inom 24 timmar.';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailSv implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Försök Igen';
	@override String get title => 'Hoppsan! Betalningen misslyckades';
	@override String get description => 'Din transaktion har misslyckats på grund av ett tekniskt fel.';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraSv implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

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
		const TextSpan(text: 'Funktioner '),
		fa('(Faciliteter & Bekvämligheter)'),
	]);
	@override String get selectRentalPeriod => 'Välj Hyresperiod';
	@override String get writeAReview => '+ Skriv en recension';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraSv implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Sök efter tomter, lägenheter, rum...';
	@override String get noRecentSearch => 'Du har inga nyligen gjorda sökningar.';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraSv implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'Prenumerationsbetalning lyckades.\nDu kan nu komma åt de prenumererade funktionerna.';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Sv implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Sv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Hitta din Fastighet';
	@override String get description => 'Vi har gjort det enkelt att hitta en plats som passar ditt liv — oavsett om det är ett rum, en lägenhet eller ett hus.';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Sv implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Sv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Lägenhet i Stan';
	@override String get description => 'Vi sparar tid åt dig genom att snabbt matcha dig med den perfekta fastigheten innan den försvinner, så att du kan njuta av ditt nya hem, eller lista din egen gratis.';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Sv implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Sv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ditt Bekväma Hem';
	@override String get description => 'Om du letar efter någonstans att bo, ta en titt på våra hyreshus. Vi har ett brett utbud av hus att välja mellan i hela landet.';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendSv implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'Kod skickas om ${minutes}:${seconds}';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('Skicka kod igen'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogSv implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ändrat framgångsrikt!';
	@override String get subtitle => 'Logga in med ditt nya lösenord.\n Omdirigerar dig till inloggning...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonSv implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Skriv orsak';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsSv errors = _TranslationsPagesCancelRentingFormReasonErrorsSv._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteSv implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get label => 'Betalningsanteckning (${_root.common.optional})';
	@override String get hint => 'Ange lite text...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsSv implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsSv._(this._root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vänligen ange orsaken till avbokningen av hyran';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsSv {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'common.profile': return 'Profil';
			case 'common.language': return 'Språk';
			case 'common.subscriptionPlan': return 'Prenumerationsplan';
			case 'common.contactUs': return 'Kontakta oss';
			case 'common.termsAndConditions': return 'Användarvillkor';
			case 'common.aboutUs': return 'Om oss';
			case 'common.logout': return 'Logga ut';
			case 'common.editProfile': return 'Redigera profil';
			case 'common.fullName': return 'Fullständigt namn';
			case 'common.email': return 'E-post';
			case 'common.mobileNumber': return 'Mobilnummer';
			case 'common.address': return 'Adress';
			case 'common.postalCode': return 'Postnummer';
			case 'common.city': return 'Stad';
			case 'common.country': return 'Land';
			case 'common.state': return 'Region/Län';
			case 'common.password': return 'Lösenord';
			case 'common.forgotPassword': return 'Glömt lösenord';
			case 'common.tenant': return 'Hyresgäst';
			case 'common.landlord': return 'Hyresvärd';
			case 'common.cancelRenting': return 'Avbryt hyra';
			case 'common.startDate': return 'Startdatum';
			case 'common.endDate': return 'Slutdatum';
			case 'common.fromDate': return 'Från datum';
			case 'common.toDate': return 'Till datum';
			case 'common.online': return 'Online';
			case 'common.bankList': return 'Banklista';
			case 'common.withdrawMethod': return 'Utdragsmetod';
			case 'common.uploadPaymentReceipt': return 'Ladda upp betalningskvitto';
			case 'common.offlinePaymentNote': return ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
				const TextSpan(text: 'Obs: '),
				note('Betalningen kräver manuellt godkännande av administratören inom'),
				const TextSpan(text: ' '),
				duraion('24~48 timmar.'),
			]);
			case 'common.reviews': return 'Recensioner';
			case 'common.description': return 'Beskrivning';
			case 'common.about': return 'Om';
			case 'common.propertyTypes': return 'Fastighetstyper';
			case 'common.features': return 'Funktioner';
			case 'common.floorPlans': return 'Planlösningar';
			case 'common.buildingDetails': return 'Byggnadsdetaljer';
			case 'common.buildingName': return 'Byggnadsnamn';
			case 'common.propertyAddress': return 'Fastighetsadress';
			case 'common.completionYear': return 'Färdigställandeår';
			case 'common.lotNumber': return 'Tomtnummer';
			case 'common.residentialType': return 'Boendetyp';
			case 'common.furnishings': return 'Möblering';
			case 'common.floorRange': return 'Våningsplan';
			case 'common.bedrooms': return 'Sovrum';
			case 'common.bathrooms': return 'Badrum';
			case 'common.propertySize': return 'Fastighetsstorlek';
			case 'common.rentalPeriod': return 'Uthyrningsperiod';
			case 'common.securityDeposit': return 'Säkerhetsdeposition';
			case 'common.utilityBill': return 'Driftskostnader';
			case 'common.facilities': return 'Faciliteter';
			case 'common.amenities': return 'Bekvämligheter';
			case 'common.expiringReason': return 'Orsak till utgång';
			case 'common.tenantDetails': return 'Hyresgästdetaljer';
			case 'common.typeOfTenant': return 'Typ av Hyresgäst';
			case 'common.tenantName': return 'Hyresgästens namn';
			case 'common.nidPassport': return 'NID/Pass';
			case 'common.nidPassportId': return '${_root.common.nidPassport} ID';
			case 'common.tenantId': return 'Hyresgäst-ID';
			case 'common.dateOfBirth': return 'Födelsedatum';
			case 'common.gender': return 'Kön';
			case 'common.nominee': return 'Utsedd person (Nominee)';
			case 'common.name': return 'Namn';
			case 'common.optional': return 'Valfritt';
			case 'common.nomineeName': return '${_root.common.nominee} ${_root.common.name}';
			case 'common.nomineeEmail': return '${_root.common.nominee} ${_root.common.email}';
			case 'common.nomineeMobile.short': return '${_root.common.nominee} Mob. Nr.';
			case 'common.nomineeMobile.full': return '${_root.common.nominee} ${_root.common.mobileNumber}';
			case 'common.emergencyContact': return 'Nödkontakt';
			case 'common.relation': return 'Relation';
			case 'common.relationWith': return '${_root.common.relation} Med';
			case 'common.relationWithYou': return '${_root.common.relationWith} Dig';
			case 'common.company': return 'Företag';
			case 'common.companyName': return '${_root.common.company} ${_root.common.name}';
			case 'common.companySSMNo': return '${_root.common.company} SSM-nummer';
			case 'common.workplace': return 'Arbetsplats';
			case 'common.officePhoneNo': return 'Kontorstelefonnummer';
			case 'common.officeMobileNo': return 'Kontor ${_root.common.mobileNumber}';
			case 'common.vehicle': return 'Fordon';
			case 'common.vehiclesInfo.plain': return 'Fordonsinformation';
			case 'common.vehiclesInfo.optional': return 'Fordonsinformation (${_root.common.optional})';
			case 'common.vehiclesType': return '${_root.common.vehicle} Typ';
			case 'common.vehicleRegistrationNo.normal': return 'Fordonsregistreringsnummer';
			case 'common.vehicleRegistrationNo.short': return 'Reg. Nr.';
			case 'common.vehicleRegistrationNo.alt': return 'Plåt Nr.';
			case 'common.vehicleBrand': return '${_root.common.vehicle} Märke';
			case 'common.rentProperty': return 'Hyr Fastighet';
			case 'common.propertyDetails': return 'Fastighetsdetaljer';
			case 'common.propertyId': return 'Fastighets-ID';
			case 'common.propertyType': return 'Fastighetstyp';
			case 'common.propertyName': return 'Fastighetsnamn';
			case 'common.paymentDetails': return 'Betalningsdetaljer';
			case 'common.monthlyRent': return 'Månadshyra';
			case 'common.thisMonthPayment': return 'Denna Månads Betalning';
			case 'common.totalPaidRent': return 'Total Betald Hyra';
			case 'common.dueRent': return 'Förfallen Hyra';
			case 'common.rentStartDate': return 'Hyra ${_root.common.startDate}';
			case 'common.rentEndDate': return 'Hyra ${_root.common.endDate}';
			case 'common.status': return 'Status';
			case 'common.rentAgreementPdf': return 'Hyresavtal PDF';
			case 'common.noFile': return 'Ingen Fil';
			case 'common.tenantImageOp': return 'Hyresgästbild ${_root.common.optional}';
			case 'common.addNewVechicle': return 'Lägg till nytt fordon';
			case 'common.uploadNidPassport': return 'Ladda upp NID/Pass';
			case 'common.nidPassportUploadNote': return 'Endast filtyp bild accepteras. Filgräns upp till 2.5 MB.';
			case 'common.search': return 'Sök';
			case 'common.sortBy': return 'Sortera efter';
			case 'common.subscription': return 'Prenumeration';
			case 'common.downloading': return 'Laddar ner...';
			case 'common.downloadSuccess': return 'Filen har laddats ner!';
			case 'common.addPropertyBannerTitle': return 'Vill du hyra ut din fastighet?';
			case 'common.application': return 'Ansökan';
			case 'common.tenantHasPaidDeposit': return 'Hyresgästen har betalat depositionen.';
			case 'common.askProcessingRentApplication': return 'Är du säker på att du vill behandla denna begäran om uthyrning?';
			case 'common.dateAndTime': return 'Datum & Tid';
			case 'common.applicationDetails': return 'Ansökningsdetaljer';
			case 'common.depositStatus': return 'Depositionsstatus';
			case 'common.uploadRentAgreement': return 'Ladda upp Hyresavtal';
			case 'common.uploadFilePDF': return 'Ladda upp Fil (PDF)';
			case 'common.askSelectRentAgreement': return 'Vänligen välj en överenskommelsedokumentfil.';
			case 'common.landlordRentAgreementPDF': return 'Hyresvärdens Hyresavtal PDF';
			case 'common.tenantRentAgreementPDF': return 'Hyresgästens Hyresavtal PDF';
			case 'common.landlordApplicationApproveNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Obs: '),
				note('Godkänn ansökan först efter att hyresgästen har gjort en depositionsbetalning.'),
			]);
			case 'common.reasonOfRejection': return 'Orsak till Avslag';
			case 'common.youveRejectedThisApplication': return 'Du har avslagit denna ansökan';
			case 'common.landlordDetails': return 'Hyresvärdsdetaljer';
			case 'common.landlordName': return 'Hyresvärdens Namn';
			case 'common.downloadRentAgreement': return 'Ladda ner Hyresavtal';
			case 'common.acceptTermsConditions': return ({required InlineSpanBuilder toc}) => TextSpan(children: [
				const TextSpan(text: 'Acceptera '),
				toc('Användarvillkor'),
			]);
			case 'common.tenantAgreementSignNote1': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Obs: '),
				note('Ladda ner och läs avtalet. Vänligen skicka det undertecknade avtalet till hyresvärden via WhatsApp eller e-post.'),
			]);
			case 'common.tenantAgreementSignNote2': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Obs: '),
				note('Hyresvärden godkänner ansökan, när hyresgästen betalar deposition, driftskostnader och en månads förskottshyra.'),
			]);
			case 'common.completeRentAgreementPdf': return ({required InlineSpanBuilder complete}) => TextSpan(children: [
				const TextSpan(text: 'Hyresavtal (PDF) '),
				complete('Fullständigt Avtal'),
			]);
			case 'common.tenantApplicationDepositNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Obs : '),
				note('Hyresvärden godkänner ansökan, när hyresgästen betalar deposition, driftskostnader och en månads förskottshyra.'),
			]);
			case 'common.whatsapp': return 'Whatsapp';
			case 'common.applicationList': return 'Ansökningslista';
			case 'common.viewDetails': return 'Visa Detaljer';
			case 'common.searchHint': return '${_root.common.search}...';
			case 'common.home': return 'Hem';
			case 'common.dashboard': return 'Instrumentpanel';
			case 'common.tenants': return 'Hyresgäster';
			case 'common.maintenance': return 'Underhåll';
			case 'common.maintenanceList': return 'Underhållslista';
			case 'common.maintenanceReport': return 'Underhållsrapport';
			case 'common.labor': return 'Arbetare';
			case 'common.applications': return 'Ansökningar';
			case 'common.rentInvitation': return 'Hyresinbjudan';
			case 'common.payment': return 'Betalning';
			case 'common.rentPayment': return 'Hyrbetalning';
			case 'common.depositUtilityPayment': return 'Deposition & Driftskostnadsbetalning';
			case 'common.refundRequest': return 'Återbetalningsbegäran';
			case 'common.withdrawRequest': return 'Utdragsbegäran';
			case 'common.myProperty': return 'Min Fastighet';
			case 'common.myRent': return 'Min Hyra';
			case 'common.wishlist': return 'Önskelista';
			case 'common.properties': return 'Fastigheter';
			case 'common.allProperties': return 'Alla Fastigheter';
			case 'common.totalPropery': return 'Totalt antal fastigheter';
			case 'common.occupied': return 'Ockuperad';
			case 'common.vacant': return 'Ledig';
			case 'common.accounting': return 'Bokföring';
			case 'common.totalIncome': return 'Total Inkomst';
			case 'common.totalExpense': return 'Total Utgift';
			case 'common.currentBalance': return 'Nuvarande Saldo';
			case 'common.totalWithdrawal': return 'Totalt (Uttag)';
			case 'common.totalProperties': return 'Totalt antal Fastigheter';
			case 'common.totalTenant': return 'Totalt antal Hyresgäster';
			case 'common.totalRentPaid': return 'Total Betald Hyra';
			case 'common.totalRentDue': return 'Total Förfallen Hyra';
			case 'common.totalApplication': return 'Totalt antal Ansökningar';
			case 'common.pendingApplication': return 'Väntande Ansökan';
			case 'common.processingApplication': return 'Behandlar Ansökan';
			case 'common.approveApplication': return 'Godkänn Ansökan';
			case 'common.rejectApplication': return 'Avslå Ansökan';
			case 'common.maintenanceCost': return 'Underhållskostnad';
			case 'common.transactionSummary': return 'Transaktionssammanfattning';
			case 'common.maintenanceRequest': return 'Underhållsförfrågan';
			case 'common.notifications': return 'Meddelanden';
			case 'common.myProperties': return 'Mina Fastigheter';
			case 'common.recommendationProperties': return 'Rekommenderade Fastigheter';
			case 'common.laborList': return 'Arbetarlista';
			case 'common.addLabor': return 'Lägg till Arbetare';
			case 'common.laborDetails': return 'Arbetardetaljer';
			case 'common.laborSalary': return 'Arbetarlön';
			case 'common.editLabor': return 'Redigera Arbetare';
			case 'common.addNewLabor': return 'Lägg till Ny Arbetare';
			case 'common.enterAmount': return 'Ange Belopp';
			case 'common.maintenanceDetails': return 'Underhållsdetaljer';
			case 'common.laborName': return 'Arbetarens Namn';
			case 'common.comment': return 'Kommentar';
			case 'common.image': return 'Bild';
			case 'common.complete': return 'Färdigställ';
			case 'common.details': return 'Detaljer';
			case 'common.title': return 'Titel';
			case 'common.date': return 'Datum';
			case 'common.reason': return 'Orsak';
			case 'common.edit': return 'Redigera';
			case 'common.property': return 'Fastighet';
			case 'common.completeYourProfile': return 'Fyll i din profil';
			case 'common.profileImage': return 'Profilbild';
			case 'common.imagePickHint': return 'Endast JPEG & PNG bild med max storlek 120x120 pixlar.';
			case 'common.invoiceId': return 'Faktura-ID';
			case 'common.depositAmount': return 'Depositionsbelopp';
			case 'common.landlordPhone': return 'Hyresvärdens Telefon';
			case 'common.rentalAdvance': return 'Hyra (Förskott)';
			case 'common.totalAmount': return 'Totalbelopp';
			case 'common.rentAmount': return 'Hyresbelopp';
			case 'common.adminCharge': return 'Administrativ Avg.';
			case 'common.editAccount': return 'Redigera Konto';
			case 'common.addNewAccount': return 'Lägg till Nytt Konto';
			case 'common.transactionId': return 'Transaktions-ID';
			case 'common.transactionType': return 'Transaktionstyp';
			case 'common.requestDate': return 'Förfrågningsdatum';
			case 'common.amount': return 'Belopp';
			case 'common.fee': return 'Avgift';
			case 'common.paymentStatus': return 'Betalningsstatus';
			case 'common.generatedTime': return 'Genererad Tid';
			case 'common.systemGeneratedReportHint': return ({required InlineSpan appName}) => TextSpan(children: [
				const TextSpan(text: 'Detta är en systemgenererad rapport från '),
				appName,
			]);
			case 'common.withdrawHistory': return 'Uttagshistorik';
			case 'common.history': return 'Historik';
			case 'common.withdrawAmount': return 'Uttagsbelopp';
			case 'common.availableBalance': return 'Tillgängligt Saldo';
			case 'common.withdrawCharge': return 'Uttagsavgift';
			case 'common.paymentMethod': return 'Betalningsmetod';
			case 'common.requestSendSuccess': return 'Förfrågan skickades!';
			case 'common.paymentReceiptSubmitSuccess': return 'Betalningskvitto har skickats in.';
			case 'common.refundReason': return 'Återbetalningsorsak';
			case 'common.note': return 'Obs';
			case 'common.refundReceiveSuccess': return 'Återbetalning mottogs.';
			case 'common.downloadPaymentReceipt': return 'Ladda ner Betalningskvitto';
			case 'common.invoice': return 'Faktura';
			case 'common.selectPropertyToSeeInvoice': return 'Välj fastighet för att se fakturanumret...';
			case 'common.bankAccName': return 'Bankkontonamn';
			case 'common.bankName': return 'Bankens Namn';
			case 'common.bankAccNum': return 'Bankkontonummer';
			case 'common.thankYou': return 'Tack!';
			case 'common.basicInfo': return 'Grundläggande Information';
			case 'common.descriptionPricing': return 'Beskrivning & Prissättning';
			case 'common.contact': return 'Kontakt';
			case 'common.photos': return 'Foton';
			case 'common.successfullySubmitted': return 'Framgångsrikt inskickat!';
			case 'common.editProperty': return 'Redigera Fastighet';
			case 'common.addNewProperty': return 'Lägg till Ny Fastighet';
			case 'common.propertyManageRequestSuccess': return 'Din annons har skickats in för granskning.';
			case 'common.postAnotherProperty': return 'Lägg ut en annan Fastighet';
			case 'common.browseYourProperty': return 'Bläddra bland dina Fastigheter';
			case 'common.stepIndicator': return ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
				const TextSpan(text: 'Steg '),
				step,
				const TextSpan(text: ' av '),
				totalSteps,
			]);
			case 'common.whatWouldYouLikeToPost': return 'Vad vill du lägga ut?';
			case 'common.category': return 'Kategori';
			case 'common.invalidCategory': return 'Ogiltig Kategori';
			case 'common.unitNumber': return 'Enhetsnummer';
			case 'common.sqft': return 'kvm.';
			case 'common.propertySizeMustBeGreaterThan0': return 'Fastighetsstorleken måste vara större än noll';
			case 'common.whatAreTheFacility': return 'Vilka är faciliteterna?';
			case 'common.whatAreTheAmenity': return 'Vilka är bekvämligheterna?';
			case 'common.parkingLot': return 'Parkeringsplats';
			case 'common.houseType': return 'Hustyp';
			case 'common.value': return 'Värde';
			case 'common.unitLotSize': return 'Enhet / Tomtstorlek';
			case 'common.landSize': return 'Markstorlek';
			case 'common.acres': return 'acre(s)';
			case 'common.roomSize': return 'Rumstorlek';
			case 'common.askTenantPreference': return 'Vad är din hyresgästpreferens?';
			case 'common.couple': return 'Par';
			case 'common.describeTheProperty': return ({required String propertyType}) => 'Beskriv ${propertyType}';
			case 'common.adTitle': return 'Annonsrubrik';
			case 'common.minimumRentalPeriod': return 'Minsta Uthyrningsperiod';
			case 'common.whatsappNumber': return '${_root.common.whatsapp} Nummer';
			case 'common.hideOrDisplayEmail': return 'Dölj eller visa e-postadress';
			case 'common.thankYouForPostingProperty': return ({required String appName}) => 'Tack för att du annonserar på ${appName}!';
			case 'common.propertyList': return 'Fastighetslista';
			case 'common.newInviteRent': return 'Ny Hyresinbjudan';
			case 'common.rentAgreement': return 'Hyresavtal';
			case 'common.rentDetails': return 'Hyresdetaljer';
			case 'common.landlordRentInvitationPendingNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Obs: '),
				note('Vänta tills hyresgästen accepterar inbjudan.'),
			]);
			case 'common.rent': return 'Hyra';
			case 'common.editTenant': return 'Redigera Hyresgäst';
			case 'common.addNewTenant': return 'Lägg till Ny Hyresgäst';
			case 'common.shareInstallLink': return 'Dela Installationslänk';
			case 'common.tenantList': return 'Hyresgästlista';
			case 'common.editMaintenanceRequest': return 'Redigera Underhållsförfrågan';
			case 'common.addNewMaintenance': return 'Lägg till Nytt Underhåll';
			case 'common.landlordId': return 'Hyresvärds-ID';
			case 'common.tenantAgrementUnderReviewNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Obs '),
				note('Ditt avtal granskas. Vänligen vänta tills hyresvärden godkänner din hyra.'),
			]);
			case 'common.editReview': return 'Redigera Recension';
			case 'common.writeAReview': return 'Skriv en recension';
			case 'common.selectRating': return 'Välj Betyg';
			case 'common.enterYourOpinion': return 'Ange din åsikt';
			case 'common.askToEnterReviewMsg': return 'Vänligen ange ett recensionsmeddelande';
			case 'common.pressBackAgainToExit': return 'Tryck på bakåt igen för att avsluta.';
			case 'common.selectPaymentMethod': return 'Välj Betalningsmetod';
			case 'common.filter': return 'Filter';
			case 'common.perMonth': return '/Månad';
			case 'common.searchHintWithAppName': return ({required String appName}) => 'Sök vad som helst i ${appName}...';
			case 'common.propertyInfo': return 'Fastighetsinfo';
			case 'common.units': return 'Enheter';
			case 'common.depositPeriod': return 'Depositionsperiod';
			case 'common.facilitiesList': return 'Facilitetslista';
			case 'common.facility': return 'Facilitet';
			case 'common.amenity': return 'Bekvämlighet';
			case 'common.amenitiesList': return 'Bekvämlighetslista';
			case 'common.addNewFacility': return 'Lägg till Ny Facilitet';
			case 'common.editFacility': return 'Redigera Facilitet';
			case 'common.facilityName': return 'Facilitetens Namn';
			case 'common.amenityName': return 'Bekvämlighetens Namn';
			case 'common.addNewAmenity': return 'Lägg till Ny Bekvämlighet';
			case 'common.editAmenity': return 'Redigera Bekvämlighet';
			case 'common.family': return 'Familj';
			case 'common.lateFee': return 'Förseningsavgift';
			case 'common.lateFeeAfterDays': return '${_root.common.lateFee} Efter (Dagar)';
			case 'common.propertyPricing': return ({required String propertyType}) => '${propertyType} Prissättning';
			case 'common.thankYouSoMuchYouHaveJustPublishedYourProperty': return 'Tack så mycket, du har precis publicerat din fastighet';
			case 'common.titleAndDescription': return 'Titel & Beskrivning';
			case 'common.rentPricing': return 'Hyresprissättning';
			case 'common.step': return 'Steg';
			case 'common.of': return 'AV';
			case 'common.pricing': return 'Prissättning';
			case 'common.sameRentForAllUnit': return 'Samma hyra för alla enheter';
			case 'common.unit': return 'enhet';
			case 'common.pleaseSelectAnUnitFirst': return 'Vänligen välj en enhet först.';
			case 'common.saleAmount': return 'Försäljningsbelopp';
			case 'common.selectCategory': return 'Välj en Kategori';
			case 'common.pleaseSelectACategory': return 'Vänligen välj en kategori';
			case 'common.pleaseEnterAdTitle': return 'Vänligen ange annonsrubrik';
			case 'common.addCoverPhoto': return 'Lägg till Omslagsfoto';
			case 'common.findAProperty': return 'Hitta en fastighet';
			case 'common.categories': return 'Kategorier';
			case 'common.recmmendedProperties': return 'Rekommenderade Fastigheter';
			case 'common.recentSearch': return 'Senaste Sökningar';
			case 'common.pleaseEnterYourAccountNumber': return 'Vänligen ange ditt kontonummer.';
			case 'common.pleaseSelectALanguageToContinue': return 'Vänligen välj ett språk för att fortsätta.';
			case 'common.subscribe': return 'Prenumerera';
			case 'common.noFacilitiesFound': return 'Inga faciliteter hittades!';
			case 'common.invalidLaborDetailsPleaseTryAgain': return 'Ogiltiga arbetardetaljer, vänligen försök igen';
			case 'common.maintenanceWork': return 'Underhållsarbete';
			case 'common.selectLabor': return 'Välj Arbetare';
			case 'common.enterMaintenanceCost': return 'Ange underhållskostnad';
			case 'common.pleaseEnterMaintenanceCost': return 'Vänligen ange underhållskostnad';
			case 'common.writeComment': return 'Skriv kommentar';
			case 'common.maintenancePending': return 'Underhåll väntar';
			case 'common.yourEarnings': return 'Dina Intäkter';
			case 'common.totalPaid': return 'Totalt Betalt';
			case 'common.linkANewBankAccount': return 'Länka ett nytt bankkonto';
			case 'common.payoutRequest': return 'Utdragsbegäran';
			case 'exceptions.somethingWentWrong': return 'Något gick fel, försök igen';
			case 'exceptions.noNidPassport': return 'Ingen NID/Pass-bild tillhandahållen.';
			case 'exceptions.noRentPropertyFound': return 'Ingen hyresfastighet hittades för denna hyresgäst.';
			case 'exceptions.noPropertyFoundWithKeyWord': return 'Ingen fastighet hittades!\nFörsök med andra sökord';
			case 'exceptions.noSubscriptionFoundRefreshPage': return 'Ingen prenumerationsplan hittades!\nUppdatera sidan och försök igen.';
			case 'exceptions.invalidApiDataRefreshPage': return ({required String dataType}) => 'Ogiltig ${dataType} info! Uppdatera sidan och försök igen.';
			case 'exceptions.invalidDownloadUrl': return 'Ogiltig nedladdningslänk!';
			case 'exceptions.failedToSaveFile': return ({required String error}) => 'Kunde inte spara filen! ${error}';
			case 'exceptions.errorOpeningFile': return ({required String error}) => 'Fel vid öppning av filen! ${error}';
			case 'exceptions.noVehicleInfoProvided': return 'Ingen fordonsinformation tillhandahållen.';
			case 'exceptions.yourApplicationRejected': return 'Din Ansökan har avslagits';
			case 'exceptions.noApplicationFoundHint.template': return ({required String subject}) => 'Ingen ansökan hittades!\n${subject} kommer att visas här när den är tillgänglig.';
			case 'exceptions.noApplicationFoundHint.subjects.tenant': return 'Din ansökan';
			case 'exceptions.noApplicationFoundHint.subjects.landlord': return 'Hyresgästens ansökan';
			case 'exceptions.noPropertyFoundHint.landlordHome': return 'Ingen fastighet hittades!\nFörsök att lägga till en fastighet för att se den här.';
			case 'exceptions.noPropertyFoundHint.tenantRecommended': return 'Inga rekommenderade fastigheter hittades\nFörsök igen senare.';
			case 'exceptions.noPropertyFoundHint.tenantAllProperty': return 'Fastigheter är inte tillgängliga\nFörsök igen senare.';
			case 'exceptions.noImageProvided': return 'Ingen bild tillhandahållen';
			case 'exceptions.noStatusMaintenantFound.landlord': return ({required Object status}) => 'Inget ${status} underhåll hittades.';
			case 'exceptions.noStatusMaintenantFound.tenant': return 'Inget underhåll hittades! Du kan skapa en underhållsförfrågan för att se den här.';
			case 'exceptions.noDepositFound': return 'Ingen säkerhetsdeposition hittades!\nDu kan se säkerhetsdepositionerna när de blir tillgängliga';
			case 'exceptions.noRentPaymentFound': return 'Ingen hyresbetalning hittades!\nDu kan se hyresbetalningarna när de blir tillgängliga';
			case 'exceptions.transactionSummaryApiException': return 'Kunde inte hämta transaktionssammanfattningen.';
			case 'exceptions.noWithdrawRequestFound': return 'Ingen förfrågan hittades!\nFörsök skapa en uttagsförfrågan för att se den här.';
			case 'exceptions.withdrawRequestNotApproved': return 'Denna uttagsförfrågan har inte godkänts!.';
			case 'exceptions.nonZeroError': return 'Vänligen ange ett giltigt belopp som är större än noll.';
			case 'exceptions.minAmountError': return ({required String minValue}) => 'Beloppet måste vara minst ${minValue}.';
			case 'exceptions.maxAmountError': return ({required String maxValue}) => 'Beloppet får inte överstiga ${maxValue}.';
			case 'exceptions.selectPaymentMethodHint': return 'Vänligen välj en betalningsmetod först.';
			case 'exceptions.noStatusRefundReqFound.landlord': return ({required Object status}) => 'Ingen ${status} återbetalningsförfrågan hittades!\nDu kan se återbetalningsförfrågan här när den är tillgänglig.';
			case 'exceptions.noStatusRefundReqFound.tenant': return 'Ingen återbetalningsförfrågan hittades!\nDu kan skapa en återbetalningsförfrågan för att se den här.';
			case 'exceptions.refundRequestHint.inTenantList': return 'Hyresgästen kommer att godkänna återbetalningen när pengarna är återbetalda';
			case 'exceptions.refundRequestHint.tenantReqSuccess': return 'Vi kommer att granska återbetalningsförfrågan och godkänna den inom 24 timmar.';
			case 'exceptions.oneToTenRequiredField': return ({required String value}) => 'Vänligen välj antalet ${value}';
			case 'exceptions.invalidDateRange': return 'Ogiltigt datumintervall.';
			case 'exceptions.valueMustBeGreaterThanZero': return ({required String value}) => '${value} måste vara större än noll.';
			case 'exceptions.editProperty.rentalChange': return 'Hyresfastigheten håller på att ändras. Ändringen måste vara giltig (effektiv) endast för nästa månads hyresbetalning.';
			case 'exceptions.editProperty.deleteOnRent': return 'Din fastighet hyrs redan ut till en hyresgäst. Kan inte tas bort förrän hyresgästen först tas bort';
			case 'exceptions.editProperty.alreayRented': return 'Denna fastighet är redan uthyrd. Försök igen senare.\nEller kontakta hyresvärden för mer information.';
			case 'exceptions.rentInvitation.landlordNoRentInvitation': return 'Ingen hyresinbjudan hittades!\nFörsök skapa en hyresinbjudan för att se den här.';
			case 'exceptions.rentInvitation.tenantNoRentInvitation': return 'Ingen hyresinbjudan hittades!\nDu kan se hyresinbjudan här när den är tillgänglig.';
			case 'exceptions.notenantFoundList': return 'Inga hyresgäster!\nFörsök lägga till en hyresgäst för att se den här.';
			case 'exceptions.noFeaturesProvided': return 'Inga funktioner tillhandahölls.';
			case 'exceptions.noNotificationFound': return 'Inga aviseringar tillgängliga.\nDu kan se dina aviseringar här när de är tillgängliga.';
			case 'exceptions.noFacilitiesFound': return 'Inga faciliteter hittades.';
			case 'exceptions.noAmenitiesFound': return 'Inga bekvämligheter hittades!';
			case 'exceptions.noLaborFound': return 'Ingen arbetare hittades\nFörsök igen senare.';
			case 'exceptions.areYouSureYouWantToRemoveThisUnit': return 'Är du säker på att du vill ta bort denna enhet?';
			case 'prompt.logout.title': return _root.common.logout;
			case 'prompt.logout.message': return 'Är du säker på att du vill logga ut?';
			case 'prompt.application.rejectTitle': return 'Varför avslår du denna ansökan?';
			case 'prompt.application.applicationSent.successfully': return 'Ansökan skickades!';
			case 'prompt.application.applicationSent.sucessDescription': return 'Du kan se denna ansökan i din ansökningslista';
			case 'prompt.labor.delete.title': return 'Ta bort Arbetare?';
			case 'prompt.labor.delete.description': return 'Är du säker på att du vill ta bort denna arbetare?';
			case 'prompt.maintenanceRequest.rejectTitle': return 'Varför avslås denna förfrågan?';
			case 'prompt.maintenanceRequest.processTitle': return 'Är du säker på att du vill behandla denna Underhållsförfrågan?';
			case 'prompt.maintenanceRequest.completeTitle': return 'Arbete slutfört?';
			case 'prompt.withdrawMethod.deleteTitle': return 'Ta bort Utdragsmetod?';
			case 'prompt.withdrawMethod.deleteDescription': return 'Är du säker på att du vill ta bort denna utdragsmetod?';
			case 'prompt.unsavedChanges.title': return 'Är du säker på att du vill gå tillbaka?';
			case 'prompt.unsavedChanges.message': return 'Fält som har ändrats kommer inte att sparas!';
			case 'prompt.property.delete.title': return 'Ta bort Fastighet?';
			case 'prompt.property.delete.message': return 'Är du säker på att du vill ta bort denna fastighet?';
			case 'prompt.rentInvitation.landlordApprove.title': return 'Är du säker på att du vill godkänna denna hyra?';
			case 'prompt.rentInvitation.landlordApprove.description': return 'Se till att du har granskat det avtal som hyresgästen har undertecknat.';
			case 'prompt.rentInvitation.tenantAccept.title': return 'Är du säker på att du vill acceptera denna inbjudan?';
			case 'prompt.rentInvitation.tenantAccept.description': return 'Se till att du har laddat ner avtals-PDF-filen!';
			case 'prompt.sessionExpired.title': return 'Sessionen har löpt ut';
			case 'prompt.sessionExpired.message': return 'Din session har löpt ut. Vänligen logga in igen';
			case 'prompt.sessionExpired.action': return 'Logga in';
			case 'prompt.noInternet.title': return 'Ingen Internetanslutning';
			case 'prompt.noInternet.message': return 'Vänligen kontrollera din Wi-Fi eller mobila nätverksanslutning och försök igen';
			case 'prompt.noInternet.action': return 'Försök igen';
			case 'prompt.permissionHandler.title': return 'Tillstånd krävs!';
			case 'prompt.permissionHandler.message': return 'Du måste bevilja tillstånd i appinställningarna. Vill du öppna inställningarna nu?';
			case 'prompt.imagePicker.title': return 'Välj Alternativ';
			case 'prompt.imagePicker.gallery': return 'Galleri';
			case 'prompt.imagePicker.camera': return 'Kamera';
			case 'prompt.verificationDialog.title': return 'Verifiera din E-post';
			case 'prompt.verificationDialog.message': return 'Vi har skickat ett e-postmeddelande med en verifieringskod';
			case 'prompt.verificationDialog.messageWithEmail': return ({required String? email}) => 'Vi har skickat ett verifieringskods-e-postmeddelande till ${email}';
			case 'prompt.notification.clearTitle': return 'Rensa aviseringar?';
			case 'prompt.notification.clearMessage': return 'Är du säker på att du vill rensa alla aviseringar?';
			case 'prompt.genericDeletePrompt.title': return ({required String item}) => 'Vill du ta bort denna ${item}';
			case 'prompt.subscriptionModal.title': return 'Prenumerationen har löpt ut!';
			case 'prompt.subscriptionModal.message': return 'Vänligen prenumerera för att fortsätta.';
			case 'form.fullName.label': return _root.common.fullName;
			case 'form.fullName.hint': return 'Ange ${_root.common.fullName}';
			case 'form.fullName.errors.required': return 'Vänligen ange ditt ${_root.common.fullName}';
			case 'form.email.label': return _root.common.email;
			case 'form.email.hint': return 'Ange din ${_root.common.email}';
			case 'form.email.errors.required': return 'Vänligen ange din ${_root.common.email} adress';
			case 'form.email.errors.invalid': return '⦸ Ogiltig e-post, försök igen';
			case 'form.password.label': return _root.common.password;
			case 'form.password.hint': return '* * * * * * * *';
			case 'form.password.errors.required': return 'Vänligen ange ditt ${_root.common.password}';
			case 'form.password.errors.minLength': return ({required Object count}) => 'Lösenordet måste vara minst ${count} tecken!';
			case 'form.confirmPassword.label': return 'Bekräfta ${_root.common.password}';
			case 'form.confirmPassword.hint': return '* * * * * * * *';
			case 'form.confirmPassword.errors.required': return 'Vänligen ange ditt ${_root.common.password}';
			case 'form.confirmPassword.errors.notMatched': return 'Bekräftelse av lösenord matchar inte!';
			case 'form.mobileNumber.label': return _root.common.mobileNumber;
			case 'form.mobileNumber.hint': return '(+60) 555-0123';
			case 'form.mobileNumber.errors.required': return 'Vänligen ange ditt ${_root.common.mobileNumber}';
			case 'form.address1.label': return '${_root.common.address} 1';
			case 'form.address1.hint': return 'Husnummer och gatunamn';
			case 'form.address1.errors.required': return 'Vänligen ange din ${_root.form.address1.label}';
			case 'form.address2.label': return '${_root.common.address} 2';
			case 'form.address2.hint': return 'Lägenhet, svit, enhet, etc.';
			case 'form.address2.errors.required': return 'Vänligen ange din ${_root.form.address2.label}';
			case 'form.postalCode.label': return _root.common.postalCode;
			case 'form.postalCode.hint': return 'Ange ${_root.common.postalCode}';
			case 'form.postalCode.errors.required': return 'Vänligen ange ditt ${_root.common.postalCode}';
			case 'form.city.label': return _root.common.city;
			case 'form.city.hint': return 'Ange ${_root.common.city} namn.';
			case 'form.city.errors.required': return 'Vänligen ange ditt ${_root.common.city} namn.';
			case 'form.state.label': return _root.common.state;
			case 'form.state.hint': return 'Ange ${_root.common.state} namn.';
			case 'form.state.errors.required': return 'Vänligen ange ditt ${_root.common.state} namn.';
			case 'form.country.label': return _root.common.country;
			case 'form.country.hint': return 'Välj ${_root.common.country}.';
			case 'form.country.errors.required': return 'Vänligen välj ditt ${_root.common.country}';
			case 'form.otp.errors.required': return 'Vänligen ange OTP.';
			case 'form.otp.errors.invalid': return 'Vänligen ange korrekt OTP.';
			case 'form.title.label': return 'Titel';
			case 'form.title.hint': return 'Ange titel';
			case 'form.title.errors.required': return 'Vänligen ange titel';
			case 'form.date.label': return ({required String label}) => '${label}';
			case 'form.date.hint': return ({required String label}) => 'Välj ${_root.form.date.label(label: label)}';
			case 'form.date.errors.required': return ({required String label}) => 'Vänligen välj ${_root.form.date.label(label: label)}';
			case 'form.reason.label': return 'Orsak';
			case 'form.reason.hint': return 'Ange orsak';
			case 'form.reason.errors.required': return 'Vänligen ange orsak';
			case 'form.withdrawMethod.label': return _root.common.withdrawMethod;
			case 'form.withdrawMethod.hint': return 'Välj ${_root.common.withdrawMethod}';
			case 'form.withdrawMethod.errors.required': return 'Vänligen välj ${_root.common.withdrawMethod}';
			case 'form.fileField.label': return ({required String label}) => '${label}';
			case 'form.fileField.hint': return ({required String label}) => 'Ladda upp ${label}';
			case 'form.fileField.errors.required': return ({required String label}) => 'Vänligen välj ${label}';
			case 'form.note.label': return ({required String note}) => '${note}';
			case 'form.note.hint': return ({required String note}) => 'Ange ${_root.form.note.label(note: note)}';
			case 'form.note.errors.required': return ({required String note}) => 'Vänligen ange ${_root.form.note.label(note: note)}';
			case 'form.gender.label': return _root.common.gender;
			case 'form.gender.hint': return 'Välj ${_root.common.gender}';
			case 'form.gender.errors.required': return 'Vänligen välj ${_root.common.gender}';
			case 'form.anyField.label': return ({required String label}) => '${label}';
			case 'form.anyField.hint': return ({required String label}) => 'Ange ${_root.form.anyField.label(label: label)}';
			case 'form.anyField.errors.required': return ({required String label}) => 'Vänligen ange ${_root.form.anyField.label(label: label)}';
			case 'form.anyField.errors.invalid': return ({required String label}) => 'Vänligen ange giltig ${_root.form.anyField.label(label: label)}';
			case 'form.anyDropdown.label': return ({required String label}) => '${label}';
			case 'form.anyDropdown.hint': return ({required String label}) => 'Välj ${_root.form.anyDropdown.label(label: label)}';
			case 'form.anyDropdown.errors.required': return ({required String label}) => 'Vänligen välj ${_root.form.anyDropdown.label(label: label)}';
			case 'form.anyDropdown.errors.invalid': return ({required String label}) => 'Vänligen välj giltig ${_root.form.anyDropdown.label(label: label)}';
			case 'action.next': return 'Nästa';
			case 'action.getStarted': return 'Kom igång';
			case 'action.skip': return 'Hoppa över';
			case 'action.select': return 'Välj';
			case 'action.save': return 'Spara';
			case 'action.signIn': return 'Logga in';
			case 'action.signUp': return 'Registrera dig';
			case 'action.kContinue': return 'Fortsätt';
			case 'action.clearAll': return 'Rensa alla';
			case 'action.cancelRenting': return _root.common.cancelRenting;
			case 'action.send': return 'Skicka';
			case 'action.pay': return 'Betala';
			case 'action.remove': return 'Ta bort';
			case 'action.goBack': return 'Gå tillbaka';
			case 'action.buyNow': return 'Köp nu';
			case 'action.no': return 'Nej';
			case 'action.open': return 'Öppna';
			case 'action.addProperty': return 'Lägg till fastighet';
			case 'action.process': return 'Behandla';
			case 'action.approve': return 'Godkänn';
			case 'action.reject': return 'Avslå';
			case 'action.viewRent': return 'Visa hyra';
			case 'action.openNavigationMenu': return 'Öppna navigeringsmeny';
			case 'action.seeAll': return 'Visa alla';
			case 'action.update': return 'Uppdatera';
			case 'action.printTransaction': return 'Skriv ut transaktion';
			case 'action.payoutRequest': return 'Utdragsbegäran';
			case 'action.addNew': return '+ Lägg till ny';
			case 'action.sendRequest': return 'Skicka förfrågan';
			case 'action.print': return 'Skriv ut';
			case 'action.requestForRefund': return 'Begär återbetalning';
			case 'action.previous': return 'Föregående';
			case 'action.delete': return 'Ta bort';
			case 'action.applyProperty': return 'Ansök om fastighet';
			case 'action.viewApplication': return 'Visa ansökan';
			case 'action.inviteTenant': return 'Bjud in hyresgäst';
			case 'action.inviteRent': return 'Bjud in till hyra';
			case 'action.cancel': return 'Avbryt';
			case 'action.accept': return 'Acceptera';
			case 'action.submit': return 'Skicka in';
			case 'action.yes': return 'Ja';
			case 'action.okay': return 'Okej';
			case 'action.confirm': return 'Bekräfta';
			case 'action.apply': return 'Tillämpa';
			case 'action.reset': return 'Återställ';
			case 'action.retry': return 'Försök igen';
			case 'action.viewAll': return 'Visa alla';
			case 'action.addMore': return 'Lägg till mer';
			case 'action.done': return 'Klart';
			case 'pages.language.appbarTitle': return '${_root.action.select} ${_root.common.language}';
			case 'pages.onboard.onboardData.data1.title': return 'Hitta din Fastighet';
			case 'pages.onboard.onboardData.data1.description': return 'Vi har gjort det enkelt att hitta en plats som passar ditt liv — oavsett om det är ett rum, en lägenhet eller ett hus.';
			case 'pages.onboard.onboardData.data2.title': return 'Lägenhet i Stan';
			case 'pages.onboard.onboardData.data2.description': return 'Vi sparar tid åt dig genom att snabbt matcha dig med den perfekta fastigheten innan den försvinner, så att du kan njuta av ditt nya hem, eller lista din egen gratis.';
			case 'pages.onboard.onboardData.data3.title': return 'Ditt Bekväma Hem';
			case 'pages.onboard.onboardData.data3.description': return 'Om du letar efter någonstans att bo, ta en titt på våra hyreshus. Vi har ett brett utbud av hus att välja mellan i hela landet.';
			case 'pages.signIn.title': return 'Välkommen Tillbaka';
			case 'pages.signIn.subtitle': return 'Logga in nu för att påbörja en fantastisk resa.';
			case 'pages.signIn.extra.rememberMe': return 'Kom ihåg mig';
			case 'pages.signIn.extra.signUpNavigator': return ({required InlineSpanBuilder getStarted}) => TextSpan(children: [
				const TextSpan(text: 'Har du inget konto? '),
				getStarted(_root.action.getStarted),
			]);
			case 'pages.signIn.extra.forgotPassword': return '${_root.common.forgotPassword}?';
			case 'pages.forgotPassword.title': return 'Glömt lösenord';
			case 'pages.forgotPassword.subtitle': return 'Ange din e-postadress för att återställa ditt lösenord.';
			case 'pages.otpVerification.title': return 'Verifiering';
			case 'pages.otpVerification.subtitle': return ({required String email}) => 'En 6-siffrig PIN-kod har skickats till din e-postadress. ${email}';
			case 'pages.otpVerification.extra.codeResend.codeSendIn': return ({required Object minutes, required Object seconds}) => 'Kod skickas om ${minutes}:${seconds}';
			case 'pages.otpVerification.extra.codeResend.resendCode': return ({required InlineSpanBuilder resendCode}) => TextSpan(children: [
				const TextSpan(text: ' '),
				resendCode('Skicka kod igen'),
				const TextSpan(text: ' '),
			]);
			case 'pages.resetPassword.title': return 'Återställ lösenord';
			case 'pages.resetPassword.subtitle': return 'Återställ ditt lösenord för återhämtning och logga in på ditt konto';
			case 'pages.resetPassword.extra.dialog.title': return 'Ändrat framgångsrikt!';
			case 'pages.resetPassword.extra.dialog.subtitle': return 'Logga in med ditt nya lösenord.\n Omdirigerar dig till inloggning...';
			case 'pages.signUp.title': return 'Skapa Ett Konto';
			case 'pages.signUp.subtitle': return 'Registrera dig nu för att påbörja en fantastisk resa';
			case 'pages.signUp.extra.signInNavigator': return ({required InlineSpanBuilder signIn}) => TextSpan(children: [
				const TextSpan(text: 'Har du redan ett konto? '),
				signIn(_root.action.signIn),
			]);
			case 'pages.welcome.title': return 'Vem är du?';
			case 'pages.welcome.subtitle': return 'Vänligen välj alternativet nedan.';
			case 'pages.welcome.extra.landlordTag': return 'Hantera dina egna fastigheter';
			case 'pages.welcome.extra.tenantTag': return 'Logga in på ditt hyreskonto';
			case 'pages.aboutUs.appbarTitle': return _root.common.aboutUs;
			case 'pages.termsAndConditions.appbarTitle': return _root.common.termsAndConditions;
			case 'pages.notificationList.appbarTitle': return 'Aviseringar';
			case 'pages.contactUs.appbarTitle': return _root.common.contactUs;
			case 'pages.contactUs.extra.messageHint': return 'Meddelande...';
			case 'pages.cancelRenting.appbarTitle': return _root.common.cancelRenting;
			case 'pages.cancelRenting.title': return 'Varför ${_root.common.cancelRenting}?';
			case 'pages.cancelRenting.form.reason.hint': return 'Skriv orsak';
			case 'pages.cancelRenting.form.reason.errors.required': return 'Vänligen ange orsaken till avbokningen av hyran';
			case 'pages.invoiceDetails.appbarTitle': return _root.common.viewDetails;
			case 'pages.offlinePayment.appbarTitle': return 'Offline Betalning';
			case 'pages.offlinePayment.form.paymentNote.label': return 'Betalningsanteckning (${_root.common.optional})';
			case 'pages.offlinePayment.form.paymentNote.hint': return 'Ange lite text...';
			case 'pages.offlinePayment.extra.payAmount': return ({required InlineSpan amount}) => TextSpan(children: [
				const TextSpan(text: 'Betalningsbelopp: '),
				amount,
			]);
			case 'pages.offlinePayment.extra.accountHolderName': return 'Kontoinnehavarens Namn';
			case 'pages.offlinePayment.extra.accountNumber': return 'Kontonummer';
			case 'pages.offlinePayment.extra.swiftCode': return 'Swift-kod';
			case 'pages.offlinePayment.extra.branch': return 'Filial';
			case 'pages.offlinePayment.extra.fileTypeHint': return ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
				const TextSpan(text: 'Välj endast filer i formatet '),
				fileType('JPG, PNG,PDF'),
				const TextSpan(text: ' Eller '),
				fileType('DOC'),
				const TextSpan(text: '. Filstorlek '),
				fileSize('2000 KB'),
			]);
			case 'pages.paymentStatus.success.actionButton': return 'Visa Faktura';
			case 'pages.paymentStatus.success.title': return _root.common.thankYou;
			case 'pages.paymentStatus.success.description': return 'Vi kommer att granska betalningen och godkänna den inom 24 timmar.';
			case 'pages.paymentStatus.fail.actionButton': return 'Försök Igen';
			case 'pages.paymentStatus.fail.title': return 'Hoppsan! Betalningen misslyckades';
			case 'pages.paymentStatus.fail.description': return 'Din transaktion har misslyckats på grund av ett tekniskt fel.';
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
				const TextSpan(text: 'Funktioner '),
				fa('(Faciliteter & Bekvämligheter)'),
			]);
			case 'pages.propertyDetails.extra.selectRentalPeriod': return 'Välj Hyresperiod';
			case 'pages.propertyDetails.extra.writeAReview': return '+ Skriv en recension';
			case 'pages.search.appbarTitle': return 'Sök';
			case 'pages.search.extra.hint': return 'Sök efter tomter, lägenheter, rum...';
			case 'pages.search.extra.noRecentSearch': return 'Du har inga nyligen gjorda sökningar.';
			case 'pages.subscriptionPlan.appbarTitle': return 'Välj din Plan';
			case 'pages.subscriptionPlan.extra.subscriptionPaymentSuccess': return 'Prenumerationsbetalning lyckades.\nDu kan nu komma åt de prenumererade funktionerna.';
			case 'pages.landlordMaintenanceReport.totalMaintenanceCost': return ({required InlineSpan amount}) => TextSpan(children: [
				const TextSpan(text: 'Total Underhållskostnad: '),
				amount,
			]);
			case 'pages.landlordMaintenanceReport.maintenancePending': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
			case 'pages.landlordMaintenanceReport.maintenanceProcessing': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
			case 'pages.landlordMaintenanceReport.maintenanceCompleted': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
			case 'pages.landlordMaintenanceReport.maintenanceRejected': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
			case 'enums.propertyStatus.allProperty': return 'Alla Fastigheter';
			case 'enums.propertyStatus.pending': return 'Väntande';
			case 'enums.propertyStatus.active': return 'Aktiv';
			case 'enums.propertyStatus.inactive': return 'Inaktiv';
			case 'enums.propertyStatus.rejected': return 'Avslagen';
			case 'enums.propertyType.rent': return 'Uthyrning';
			case 'enums.propertyType.sale': return 'Försäljning';
			case 'enums.propertyCategory.apartment': return 'Lägenhet';
			case 'enums.propertyCategory.house': return 'Hus';
			case 'enums.propertyCategory.commercial': return 'Kommersiell';
			case 'enums.propertyCategory.land': return 'Mark/Tomt';
			case 'enums.propertyCategory.room': return 'Rum';
			case 'enums.propertyCategory.unitOrFlat': return 'Enhet / Lägenhet';
			case 'enums.propertyCategory.bungalow': return 'Bungalow';
			case 'enums.propertyCategory.plot': return 'Tomt';
			case 'enums.applicationStatus.all': return 'Alla';
			case 'enums.applicationStatus.pending': return 'Väntande';
			case 'enums.applicationStatus.processing': return 'Behandlas';
			case 'enums.applicationStatus.approved': return 'Godkänd';
			case 'enums.applicationStatus.rejected': return 'Avslagen';
			case 'enums.myRentStatus.pending': return 'Väntande';
			case 'enums.myRentStatus.processing': return 'Behandlas';
			case 'enums.myRentStatus.active': return 'Aktiv';
			case 'enums.myRentStatus.expired': return 'Utgången';
			case 'enums.myRentStatus.cancelled': return 'Avbokad';
			case 'enums.maintenanceStatus.pending': return 'Väntande';
			case 'enums.maintenanceStatus.processing': return 'Behandlas';
			case 'enums.maintenanceStatus.rejected': return 'Avslagen';
			case 'enums.maintenanceStatus.completed': return 'Färdigställd';
			case 'enums.tenantProfileType.privateIndividual': return 'Privat (Individuell)';
			case 'enums.tenantProfileType.company': return 'Företag';
			case 'enums.tenantType.newTenant': return 'Ny Hyresgäst';
			case 'enums.tenantType.activeTenant': return 'Aktiv Hyresgäst';
			case 'enums.tenantType.expiredTenant': return 'Utgången Hyresgäst';
			case 'enums.paymentStatus.all': return 'Alla';
			case 'enums.paymentStatus.pending': return 'Väntande';
			case 'enums.paymentStatus.paid': return 'Betald';
			case 'enums.paymentStatus.unpaid': return 'Obetald';
			case 'enums.paymentStatus.rejected': return 'Avslagen';
			case 'enums.paymentStatus.refund': return 'Återbetalning';
			case 'enums.paymentOptions.onlinePayment': return 'Onlinebetalning';
			case 'enums.paymentOptions.offlinePayment': return 'Offlinebetalning';
			case 'enums.paymentType.securityDeposit': return 'Säkerhetsdeposition';
			case 'enums.paymentType.rentPayment': return 'Hyrbetalning';
			case 'enums.paymentType.subscription': return 'Prenumeration';
			case 'enums.gender.male': return 'Man';
			case 'enums.gender.female': return 'Kvinna';
			case 'enums.gender.other': return 'Annat';
			case 'enums.ecRelation.wife': return 'Fru';
			case 'enums.ecRelation.parent': return 'Förälder';
			case 'enums.ecRelation.friend': return 'Vän';
			case 'enums.ecRelation.brother': return 'Bror';
			case 'enums.ecRelation.sister': return 'Syster';
			case 'enums.ecRelation.child': return 'Barn';
			case 'enums.vehicleType.car': return 'Bil';
			case 'enums.vehicleType.motorcycles': return 'Motorcyklar';
			case 'enums.vehicleType.lorry': return 'Lastbil';
			case 'enums.sortBy.lowToHigh': return 'Lågt till Högt';
			case 'enums.sortBy.highToLow': return 'Högt till Lågt';
			case 'enums.residentialType.flat': return 'Lägenhet (Flat)';
			case 'enums.residentialType.apartment': return 'Lägenhet (Apartment)';
			case 'enums.residentialType.condominium': return 'Bostadsrättsförening';
			case 'enums.residentialType.serviceResidence': return 'Servicebostad';
			case 'enums.residentialType.studio': return 'Studio';
			case 'enums.residentialType.duplex': return 'Tvåplanslägenhet/Duplex';
			case 'enums.residentialType.townhouseCondo': return 'Radhusbostadsrätt';
			case 'enums.residentialType.condo': return 'Bostadsrätt / Servicebostad / Penthouse';
			case 'enums.residentialType.house': return 'Hus';
			case 'enums.residentialType.shoplot': return 'Butikslokal';
			case 'enums.residentialType.sharing': return 'Delat hus / Lägenhet';
			case 'enums.residentialType.others': return 'Övrigt';
			case 'enums.floorRange.high': return 'Hög';
			case 'enums.floorRange.medium': return 'Medel';
			case 'enums.floorRange.low': return 'Låg';
			case 'enums.furnishings.fullyFurnished': return 'Fullt Möblerad';
			case 'enums.furnishings.partiallyFurnished': return 'Delvis Möblerad';
			case 'enums.furnishings.notFurnished': return 'Omöblerad';
			case 'enums.commercialPropertyType.officeSpace': return 'Kontorslokal';
			case 'enums.commercialPropertyType.retailSpace': return 'Detaljhandelslokal';
			case 'enums.commercialPropertyType.shopLot': return 'Butikslokal';
			case 'enums.commercialPropertyType.warehouseFactory': return 'Lager / Fabrik';
			case 'enums.commercialPropertyType.hotelResort': return 'Hotell / Resort';
			case 'enums.commercialPropertyType.sofo': return 'Sofo';
			case 'enums.commercialPropertyType.soho': return 'Soho';
			case 'enums.commercialPropertyType.sovo': return 'Sovo';
			case 'enums.commercialPropertyType.others': return 'Övrigt';
			case 'enums.landPropertyType.residential': return 'Bostadsområde';
			case 'enums.landPropertyType.industrial': return 'Industriell';
			case 'enums.landPropertyType.agricultural': return 'Jordbruks';
			case 'enums.landPropertyType.commercial': return 'Kommersiell';
			case 'enums.landPropertyType.mixedDevelopment': return 'Blandad Utveckling';
			case 'enums.landPropertyType.others': return 'Övrigt';
			case 'enums.minimumRentalPeriod.sixMonths': return '6 Månader';
			case 'enums.minimumRentalPeriod.oneYear': return '1 År';
			case 'enums.minimumRentalPeriod.oneAndHalfYears': return '1.5 År';
			case 'enums.minimumRentalPeriod.twoYears': return '2 År';
			case 'enums.minimumRentalPeriod.twoAndHalfYears': return '2.5 År';
			case 'enums.dropdownDateFilter.daily': return 'Dagligen';
			case 'enums.dropdownDateFilter.weekly': return 'Veckovis';
			case 'enums.dropdownDateFilter.monthly': return 'Månadsvis';
			case 'enums.dropdownDateFilter.yearly': return 'Årligen';
			case 'enums.dropdownDateFilter.custom': return 'Anpassad';
			case 'enums.bungalowType.modern': return 'Modern';
			case 'enums.bungalowType.cottage': return 'Stuga';
			case 'enums.bungalowType.luxury': return 'Lyx';
			case 'enums.bungalowType.ecoSmart': return 'Eko / Smart';
			case 'enums.bungalowType.beachSide': return 'Vid stranden';
			case 'enums.bungalowType.others': return 'Övrigt';
			default: return null;
		}
	}
}

