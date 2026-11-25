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
class TranslationsCs implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsCs({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.cs,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <cs>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsCs _root = this; // ignore: unused_field

	@override 
	TranslationsCs $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsCs(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonCs common = _TranslationsCommonCs._(_root);
	@override late final _TranslationsExceptionsCs exceptions = _TranslationsExceptionsCs._(_root);
	@override late final _TranslationsPromptCs prompt = _TranslationsPromptCs._(_root);
	@override late final _TranslationsFormCs form = _TranslationsFormCs._(_root);
	@override late final _TranslationsActionCs action = _TranslationsActionCs._(_root);
	@override late final _TranslationsPagesCs pages = _TranslationsPagesCs._(_root);
	@override late final _TranslationsEnumsCs enums = _TranslationsEnumsCs._(_root);
}

// Path: common
class _TranslationsCommonCs implements TranslationsCommonEn {
	_TranslationsCommonCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get profile => 'Profil';
	@override String get language => 'Jazyk';
	@override String get subscriptionPlan => 'Předplatné';
	@override String get contactUs => 'Kontaktujte nás';
	@override String get termsAndConditions => 'Podmínky a ujednání';
	@override String get aboutUs => 'O nás';
	@override String get logout => 'Odhlásit se';
	@override String get editProfile => 'Upravit profil';
	@override String get fullName => 'Celé jméno';
	@override String get email => 'E-mail';
	@override String get mobileNumber => 'Mobilní číslo';
	@override String get address => 'Adresa';
	@override String get postalCode => 'PSČ';
	@override String get city => 'Město';
	@override String get country => 'Země';
	@override String get state => 'Kraj/Stát';
	@override String get password => 'Heslo';
	@override String get forgotPassword => 'Zapomenuté heslo';
	@override String get tenant => 'Nájemce';
	@override String get landlord => 'Pronajímatel';
	@override String get cancelRenting => 'Zrušit pronájem';
	@override String get startDate => 'Datum zahájení';
	@override String get endDate => 'Datum ukončení';
	@override String get fromDate => 'Od data';
	@override String get toDate => 'Do data';
	@override String get online => 'Online';
	@override String get bankList => 'Seznam bank';
	@override String get withdrawMethod => 'Způsob výběru';
	@override String get uploadPaymentReceipt => 'Nahrát doklad o platbě';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'Poznámka: '),
		note('Platba vyžaduje ruční schválení administrátorem do'),
		const TextSpan(text: ' '),
		duraion('24~48 hodin.'),
	]);
	@override String get reviews => 'Recenze';
	@override String get description => 'Popis';
	@override String get about => 'O aplikaci';
	@override String get propertyTypes => 'Typy nemovitostí';
	@override String get features => 'Vlastnosti';
	@override String get floorPlans => 'Půdorysy';
	@override String get buildingDetails => 'Detaily budovy';
	@override String get buildingName => 'Název budovy';
	@override String get propertyAddress => 'Adresa nemovitosti';
	@override String get completionYear => 'Rok dokončení';
	@override String get lotNumber => 'Číslo parcely';
	@override String get residentialType => 'Typ bydlení';
	@override String get furnishings => 'Vybavení';
	@override String get floorRange => 'Rozsah pater';
	@override String get bedrooms => 'Ložnice';
	@override String get bathrooms => 'Koupelny';
	@override String get propertySize => 'Velikost nemovitosti';
	@override String get rentalPeriod => 'Doba pronájmu';
	@override String get securityDeposit => 'Kauce/Jistota';
	@override String get utilityBill => 'Poplatky za služby';
	@override String get facilities => 'Vybavení (budovy)';
	@override String get amenities => 'Vybavení (okolí)';
	@override String get expiringReason => 'Důvod vypršení';
	@override String get tenantDetails => 'Detaily nájemce';
	@override String get typeOfTenant => 'Typ nájemce';
	@override String get tenantName => 'Jméno nájemce';
	@override String get nidPassport => 'Občanský průkaz/Pas';
	@override String get nidPassportId => 'ID ${_root.common.nidPassport}';
	@override String get tenantId => 'ID nájemce';
	@override String get dateOfBirth => 'Datum narození';
	@override String get gender => 'Pohlaví';
	@override String get nominee => 'Zástupce/Osoba';
	@override String get name => 'Jméno';
	@override String get optional => 'Volitelné';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => 'E-mail ${_root.common.nominee}';
	@override late final _TranslationsCommonNomineeMobileCs nomineeMobile = _TranslationsCommonNomineeMobileCs._(_root);
	@override String get emergencyContact => 'Nouzový kontakt';
	@override String get relation => 'Vztah';
	@override String get relationWith => '${_root.common.relation} s';
	@override String get relationWithYou => '${_root.common.relationWith} Vámi';
	@override String get company => 'Společnost';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => 'Číslo IČO ${_root.common.company}';
	@override String get workplace => 'Pracoviště';
	@override String get officePhoneNo => 'Telefonní číslo do kanceláře';
	@override String get officeMobileNo => 'Kancelářské ${_root.common.mobileNumber}';
	@override String get vehicle => 'Vozidlo';
	@override late final _TranslationsCommonVehiclesInfoCs vehiclesInfo = _TranslationsCommonVehiclesInfoCs._(_root);
	@override String get vehiclesType => 'Typ ${_root.common.vehicle}';
	@override late final _TranslationsCommonVehicleRegistrationNoCs vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoCs._(_root);
	@override String get vehicleBrand => 'Značka ${_root.common.vehicle}';
	@override String get rentProperty => 'Pronajmout nemovitost';
	@override String get propertyDetails => 'Detaily nemovitosti';
	@override String get propertyId => 'ID nemovitosti';
	@override String get propertyType => 'Typ nemovitosti';
	@override String get propertyName => 'Název nemovitosti';
	@override String get paymentDetails => 'Detaily platby';
	@override String get monthlyRent => 'Měsíční nájem';
	@override String get thisMonthPayment => 'Platba za tento měsíc';
	@override String get totalPaidRent => 'Celkem zaplacené nájemné';
	@override String get dueRent => 'Nájemné k úhradě';
	@override String get rentStartDate => 'Zahájení pronájmu ${_root.common.startDate}';
	@override String get rentEndDate => 'Ukončení pronájmu ${_root.common.endDate}';
	@override String get status => 'Stav';
	@override String get rentAgreementPdf => 'PDF nájemní smlouvy';
	@override String get noFile => 'Žádný soubor';
	@override String get tenantImageOp => 'Obrázek nájemce ${_root.common.optional}';
	@override String get addNewVechicle => 'Přidat nové vozidlo';
	@override String get uploadNidPassport => 'Nahrát OP/Pas';
	@override String get nidPassportUploadNote => 'Budou přijaty pouze soubory typu obrázek. Limit velikosti souboru je do 2.5 MB.';
	@override String get search => 'Hledat';
	@override String get sortBy => 'Seřadit podle';
	@override String get subscription => 'Předplatné';
	@override String get downloading => 'Stahování...';
	@override String get downloadSuccess => 'Soubor byl úspěšně stažen!';
	@override String get addPropertyBannerTitle => 'Chcete pronajmout svou nemovitost?';
	@override String get application => 'Žádost';
	@override String get tenantHasPaidDeposit => 'Nájemce zaplatil kauci.';
	@override String get askProcessingRentApplication => 'Jste si jisti, že chcete zpracovat tuto žádost o pronájem nemovitosti?';
	@override String get dateAndTime => 'Datum a čas';
	@override String get applicationDetails => 'Detaily žádosti';
	@override String get depositStatus => 'Stav kauce';
	@override String get uploadRentAgreement => 'Nahrát nájemní smlouvu';
	@override String get uploadFilePDF => 'Nahrát soubor (PDF)';
	@override String get askSelectRentAgreement => 'Prosím vyberte soubor s dokumentem smlouvy.';
	@override String get landlordRentAgreementPDF => 'PDF nájemní smlouvy pronajímatele';
	@override String get tenantRentAgreementPDF => 'PDF nájemní smlouvy nájemce';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Poznámka: '),
		note('Schvalte žádost pouze poté, co nájemce provede platbu kauce.'),
	]);
	@override String get reasonOfRejection => 'Důvod zamítnutí';
	@override String get youveRejectedThisApplication => 'Tuto žádost jste zamítli';
	@override String get landlordDetails => 'Detaily pronajímatele';
	@override String get landlordName => 'Jméno pronajímatele';
	@override String get downloadRentAgreement => 'Stáhnout nájemní smlouvu';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: 'Přijmout '),
		toc('Podmínky a ujednání'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Poznámka: '),
		note('Prosím stáhněte a přečtěte si smlouvu. Podepsanou smlouvu zašlete pronajímateli přes WhatsApp nebo e-mailem.'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Poznámka: '),
		note('Pronajímatel schválí žádost, když nájemce zaplatí kauci, poplatky za služby a zálohu na nájem na jeden měsíc.'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'Nájemní smlouva (PDF) '),
		complete('Kompletní smlouva'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Poznámka : '),
		note('Pronajímatel schválí žádost, když nájemce zaplatí kauci, poplatky za služby a zálohu na nájem na jeden měsíc.'),
	]);
	@override String get whatsapp => 'Whatsapp';
	@override String get applicationList => 'Seznam žádostí';
	@override String get viewDetails => 'Zobrazit detaily';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'Domů';
	@override String get dashboard => 'Přehled';
	@override String get tenants => 'Nájemci';
	@override String get maintenance => 'Údržba';
	@override String get maintenanceList => 'Seznam údržby';
	@override String get maintenanceReport => 'Zpráva o údržbě';
	@override String get labor => 'Práce';
	@override String get applications => 'Žádosti';
	@override String get rentInvitation => 'Pozvánka k pronájmu';
	@override String get payment => 'Platba';
	@override String get rentPayment => 'Platba nájmu';
	@override String get depositUtilityPayment => 'Platba kauce a služeb';
	@override String get refundRequest => 'Žádost o vrácení peněz';
	@override String get withdrawRequest => 'Žádost o výběr';
	@override String get myProperty => 'Moje nemovitost';
	@override String get myRent => 'Můj pronájem';
	@override String get wishlist => 'Seznam přání';
	@override String get properties => 'Nemovitosti';
	@override String get allProperties => 'Všechny nemovitosti';
	@override String get totalPropery => 'Celkem nemovitostí';
	@override String get occupied => 'Obsazeno';
	@override String get vacant => 'Volné';
	@override String get accounting => 'Účetnictví';
	@override String get totalIncome => 'Celkový příjem';
	@override String get totalExpense => 'Celkové výdaje';
	@override String get currentBalance => 'Aktuální zůstatek';
	@override String get totalWithdrawal => 'Celkem (výběry)';
	@override String get totalProperties => 'Celkem nemovitostí';
	@override String get totalTenant => 'Celkem nájemců';
	@override String get totalRentPaid => 'Celkem zaplacené nájemné';
	@override String get totalRentDue => 'Celkem dlužné nájemné';
	@override String get totalApplication => 'Celkem žádostí';
	@override String get pendingApplication => 'Čekající žádost';
	@override String get processingApplication => 'Zpracovávaná žádost';
	@override String get approveApplication => 'Schválená žádost';
	@override String get rejectApplication => 'Zamítnutá žádost';
	@override String get maintenanceCost => 'Náklady na údržbu';
	@override String get transactionSummary => 'Shrnutí transakcí';
	@override String get maintenanceRequest => 'Žádost o údržbu';
	@override String get notifications => 'Oznámení';
	@override String get myProperties => 'Moje nemovitosti';
	@override String get recommendationProperties => 'Doporučené nemovitosti';
	@override String get laborList => 'Seznam pracovníků';
	@override String get addLabor => 'Přidat pracovníka';
	@override String get laborDetails => 'Detaily pracovníka';
	@override String get laborSalary => 'Mzda pracovníka';
	@override String get editLabor => 'Upravit pracovníka';
	@override String get addNewLabor => 'Přidat nového pracovníka';
	@override String get enterAmount => 'Zadejte částku';
	@override String get maintenanceDetails => 'Detaily údržby';
	@override String get laborName => 'Jméno pracovníka';
	@override String get comment => 'Komentář';
	@override String get image => 'Obrázek';
	@override String get complete => 'Dokončit';
	@override String get details => 'Detaily';
	@override String get title => 'Název';
	@override String get date => 'Datum';
	@override String get reason => 'Důvod';
	@override String get edit => 'Upravit';
	@override String get property => 'Nemovitost';
	@override String get completeYourProfile => 'Dokončete svůj profil';
	@override String get profileImage => 'Obrázek profilu';
	@override String get imagePickHint => 'Pouze obrázky JPEG a PNG s maximální velikostí 120x120 pixelů.';
	@override String get invoiceId => 'ID faktury';
	@override String get depositAmount => 'Částka kauce';
	@override String get landlordPhone => 'Telefon pronajímatele';
	@override String get rentalAdvance => 'Nájemné (záloha)';
	@override String get totalAmount => 'Celková částka';
	@override String get rentAmount => 'Částka nájemného';
	@override String get adminCharge => 'Administrativní poplatek';
	@override String get editAccount => 'Upravit účet';
	@override String get addNewAccount => 'Přidat nový účet';
	@override String get transactionId => 'ID transakce';
	@override String get transactionType => 'Typ transakce';
	@override String get requestDate => 'Datum žádosti';
	@override String get amount => 'Částka';
	@override String get fee => 'Poplatek';
	@override String get paymentStatus => 'Stav platby';
	@override String get generatedTime => 'Vygenerováno v čase';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'Toto je systémově generovaná zpráva pro '),
		appName,
	]);
	@override String get withdrawHistory => 'Historie výběrů';
	@override String get history => 'Historie';
	@override String get withdrawAmount => 'Částka výběru';
	@override String get availableBalance => 'Dostupný zůstatek';
	@override String get withdrawCharge => 'Poplatek za výběr';
	@override String get paymentMethod => 'Způsob platby';
	@override String get requestSendSuccess => 'Žádost byla úspěšně odeslána!';
	@override String get paymentReceiptSubmitSuccess => 'Doklad o platbě byl úspěšně odeslán.';
	@override String get refundReason => 'Důvod vrácení peněz';
	@override String get note => 'Poznámka';
	@override String get refundReceiveSuccess => 'Vrácení peněz bylo úspěšně přijato.';
	@override String get downloadPaymentReceipt => 'Stáhnout doklad o platbě';
	@override String get invoice => 'Faktura';
	@override String get selectPropertyToSeeInvoice => 'Vyberte nemovitost pro zobrazení čísla faktury...';
	@override String get bankAccName => 'Jméno majitele bankovního účtu';
	@override String get bankName => 'Název banky';
	@override String get bankAccNum => 'Číslo bankovního účtu';
	@override String get thankYou => 'Děkujeme!';
	@override String get basicInfo => 'Základní informace';
	@override String get descriptionPricing => 'Popis a ceny';
	@override String get contact => 'Kontakt';
	@override String get photos => 'Fotografie';
	@override String get successfullySubmitted => 'Úspěšně odesláno!';
	@override String get editProperty => 'Upravit nemovitost';
	@override String get addNewProperty => 'Přidat novou nemovitost';
	@override String get propertyManageRequestSuccess => 'Váš inzerát byl odeslán ke kontrole.';
	@override String get postAnotherProperty => 'Zveřejnit další nemovitost';
	@override String get browseYourProperty => 'Procházet své nemovitosti';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'Krok '),
		step,
		const TextSpan(text: ' z '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => 'Co chcete zveřejnit?';
	@override String get category => 'Kategorie';
	@override String get invalidCategory => 'Neplatná kategorie';
	@override String get unitNumber => 'Číslo jednotky';
	@override String get sqft => 'čt. stop';
	@override String get propertySizeMustBeGreaterThan0 => 'Velikost nemovitosti musí být větší než nula';
	@override String get whatAreTheFacility => 'Jaké jsou možnosti vybavení (budovy)?';
	@override String get whatAreTheAmenity => 'Jaké jsou možnosti vybavení (okolí)?';
	@override String get parkingLot => 'Parkovací místo';
	@override String get houseType => 'Typ domu';
	@override String get value => 'Hodnota';
	@override String get unitLotSize => 'Velikost jednotky / parcely';
	@override String get landSize => 'Velikost pozemku';
	@override String get acres => 'akr(y)';
	@override String get roomSize => 'Velikost pokoje';
	@override String get askTenantPreference => 'Jaké jsou preference nájemce?';
	@override String get couple => 'Pár';
	@override String describeTheProperty({required String propertyType}) => 'Popište ${propertyType}';
	@override String get adTitle => 'Název inzerátu';
	@override String get minimumRentalPeriod => 'Minimální doba pronájmu';
	@override String get whatsappNumber => 'Číslo ${_root.common.whatsapp}';
	@override String get hideOrDisplayEmail => 'Skrýt nebo zobrazit e-mailovou adresu';
	@override String thankYouForPostingProperty({required String appName}) => 'Děkujeme za inzerování na ${appName}!';
	@override String get propertyList => 'Seznam nemovitostí';
	@override String get newInviteRent => 'Nová pozvánka k pronájmu';
	@override String get rentAgreement => 'Nájemní smlouva';
	@override String get rentDetails => 'Detaily pronájmu';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Poznámka: '),
		note('Prosím počkejte, než nájemce přijme pozvánku.'),
	]);
	@override String get rent => 'Nájem';
	@override String get editTenant => 'Upravit nájemce';
	@override String get addNewTenant => 'Přidat nového nájemce';
	@override String get shareInstallLink => 'Sdílet odkaz pro instalaci';
	@override String get tenantList => 'Seznam nájemců';
	@override String get editMaintenanceRequest => 'Upravit žádost o údržbu';
	@override String get addNewMaintenance => 'Přidat novou údržbu';
	@override String get landlordId => 'ID pronajímatele';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Poznámka '),
		note('Vaše smlouva je v procesu kontroly. Prosím počkejte, než pronajímatel schválí váš pronájem.'),
	]);
	@override String get editReview => 'Upravit recenzi';
	@override String get writeAReview => 'Napsat recenzi';
	@override String get selectRating => 'Vybrat hodnocení';
	@override String get enterYourOpinion => 'Zadejte svůj názor';
	@override String get askToEnterReviewMsg => 'Prosím zadejte text recenze';
	@override String get pressBackAgainToExit => 'Stiskněte znovu zpět pro ukončení.';
	@override String get selectPaymentMethod => 'Vyberte způsob platby';
	@override String get filter => 'Filtr';
	@override String get perMonth => '/1 měsíc';
	@override String searchHintWithAppName({required String appName}) => 'Hledat cokoli v ${appName}...';
	@override String get propertyInfo => 'Informace o nemovitosti';
	@override String get units => 'Jednotky';
	@override String get depositPeriod => 'Doba kauce';
	@override String get facilitiesList => 'Seznam vybavení (budovy)';
	@override String get facility => 'Vybavení (budovy)';
	@override String get amenity => 'Vybavení (okolí)';
	@override String get amenitiesList => 'Seznam vybavení (okolí)';
	@override String get addNewFacility => 'Přidat nové vybavení (budovy)';
	@override String get editFacility => 'Upravit vybavení (budovy)';
	@override String get facilityName => 'Název vybavení (budovy)';
	@override String get amenityName => 'Název vybavení (okolí)';
	@override String get addNewAmenity => 'Přidat nové vybavení (okolí)';
	@override String get editAmenity => 'Upravit vybavení (okolí)';
	@override String get family => 'Rodina';
	@override String get lateFee => 'Poplatek z prodlení';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} po (dnech)';
	@override String propertyPricing({required String propertyType}) => 'Cena ${propertyType}';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'Mockrát děkujeme, právě jste zveřejnili svou nemovitost';
	@override String get titleAndDescription => 'Název a popis';
	@override String get rentPricing => 'Cena nájmu';
	@override String get step => 'Krok';
	@override String get of => 'Z';
	@override String get pricing => 'Ceny';
	@override String get sameRentForAllUnit => 'Stejné nájemné pro všechny jednotky';
	@override String get unit => 'jednotka';
	@override String get pleaseSelectAnUnitFirst => 'Prosím vyberte nejprve jednotku.';
	@override String get saleAmount => 'Částka prodeje';
	@override String get selectCategory => 'Vyberte kategorii';
	@override String get pleaseSelectACategory => 'Prosím vyberte kategorii';
	@override String get pleaseEnterAdTitle => 'Prosím zadejte název inzerátu';
	@override String get addCoverPhoto => 'Přidat úvodní fotografii';
	@override String get findAProperty => 'Najít nemovitost';
	@override String get categories => 'Kategorie';
	@override String get recmmendedProperties => 'Doporučené nemovitosti';
	@override String get recentSearch => 'Poslední hledání';
	@override String get pleaseEnterYourAccountNumber => 'Prosím zadejte číslo svého účtu.';
	@override String get pleaseSelectALanguageToContinue => 'Prosím vyberte jazyk pro pokračování.';
	@override String get subscribe => 'Předplatit';
	@override String get noFacilitiesFound => 'Nebylo nalezeno žádné vybavení!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'Neplatné detaily pracovníka, zkuste to prosím znovu';
	@override String get maintenanceWork => 'Údržbové práce';
	@override String get selectLabor => 'Vybrat pracovníka';
	@override String get enterMaintenanceCost => 'Zadejte náklady na údržbu';
	@override String get pleaseEnterMaintenanceCost => 'Prosím zadejte náklady na údržbu';
	@override String get writeComment => 'Napsat komentář';
	@override String get maintenancePending => 'Čekající údržba';
	@override String get yourEarnings => 'Vaše výdělky';
	@override String get totalPaid => 'Celkem zaplaceno';
	@override String get linkANewBankAccount => 'Připojit nový bankovní účet';
	@override String get payoutRequest => 'Žádost o výplatu';
}

// Path: exceptions
class _TranslationsExceptionsCs implements TranslationsExceptionsEn {
	_TranslationsExceptionsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'Něco se pokazilo, zkuste to prosím znovu';
	@override String get noNidPassport => 'Nebyl poskytnut žádný obrázek OP/Pasu.';
	@override String get noRentPropertyFound => 'Nebyla nalezena žádná pronajímaná nemovitost pro tohoto nájemce.';
	@override String get noPropertyFoundWithKeyWord => 'Nebyla nalezena žádná nemovitost!\nZkuste prosím jiné klíčové slovo';
	@override String get noSubscriptionFoundRefreshPage => 'Nebylo nalezeno žádné předplatné!\nProsím obnovte stránku a zkuste to znovu.';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'Neplatné informace ${dataType}! Prosím obnovte stránku a zkuste to znovu.';
	@override String get invalidDownloadUrl => 'Neplatná URL pro stažení!';
	@override String failedToSaveFile({required String error}) => 'Nepodařilo se uložit soubor! ${error}';
	@override String errorOpeningFile({required String error}) => 'Chyba při otevírání souboru! ${error}';
	@override String get noVehicleInfoProvided => 'Nebyly poskytnuty žádné informace o vozidle.';
	@override String get yourApplicationRejected => 'Vaše žádost byla zamítnuta';
	@override late final _TranslationsExceptionsNoApplicationFoundHintCs noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintCs._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintCs noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintCs._(_root);
	@override String get noImageProvided => 'Nebyl poskytnut žádný obrázek';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundCs noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundCs._(_root);
	@override String get noDepositFound => 'Nebyly nalezeny žádné kauce!\nZde se zobrazí kauce, až budou k dispozici';
	@override String get noRentPaymentFound => 'Nebyly nalezeny žádné platby nájemného!\nZde se zobrazí platby nájemného, až budou k dispozici';
	@override String get transactionSummaryApiException => 'Nepodařilo se získat shrnutí transakcí.';
	@override String get noWithdrawRequestFound => 'Nebyla nalezena žádná žádost!\nZkuste prosím vytvořit žádost o výběr, abyste ji zde viděli.';
	@override String get withdrawRequestNotApproved => 'Tato žádost o výběr nebyla schválena!.';
	@override String get nonZeroError => 'Prosím zadejte platnou částku větší než nula.';
	@override String minAmountError({required String minValue}) => 'Částka musí být alespoň ${minValue}.';
	@override String maxAmountError({required String maxValue}) => 'Částka nesmí přesáhnout ${maxValue}.';
	@override String get selectPaymentMethodHint => 'Prosím vyberte nejprve způsob platby.';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundCs noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundCs._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintCs refundRequestHint = _TranslationsExceptionsRefundRequestHintCs._(_root);
	@override String oneToTenRequiredField({required String value}) => 'Prosím vyberte počet ${value}';
	@override String get invalidDateRange => 'Neplatný rozsah dat.';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} musí být větší než nula.';
	@override late final _TranslationsExceptionsEditPropertyCs editProperty = _TranslationsExceptionsEditPropertyCs._(_root);
	@override late final _TranslationsExceptionsRentInvitationCs rentInvitation = _TranslationsExceptionsRentInvitationCs._(_root);
	@override String get notenantFoundList => 'Žádní nájemci!\nZkuste prosím přidat nájemce, abyste ho zde viděli.';
	@override String get noFeaturesProvided => 'Nebyly poskytnuty žádné vlastnosti.';
	@override String get noNotificationFound => 'Nejsou k dispozici žádná oznámení.\nZde uvidíte svá oznámení, až budou k dispozici.';
	@override String get noFacilitiesFound => 'Nebylo nalezeno žádné vybavení (budovy).';
	@override String get noAmenitiesFound => 'Nebylo nalezeno žádné vybavení (okolí)!';
	@override String get noLaborFound => 'Nebyl nalezen žádný pracovník\nZkuste to prosím později.';
	@override String get areYouSureYouWantToRemoveThisUnit => 'Jste si jisti, že chcete odebrat tuto jednotku?';
}

// Path: prompt
class _TranslationsPromptCs implements TranslationsPromptEn {
	_TranslationsPromptCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutCs logout = _TranslationsPromptLogoutCs._(_root);
	@override late final _TranslationsPromptApplicationCs application = _TranslationsPromptApplicationCs._(_root);
	@override late final _TranslationsPromptLaborCs labor = _TranslationsPromptLaborCs._(_root);
	@override late final _TranslationsPromptMaintenanceRequestCs maintenanceRequest = _TranslationsPromptMaintenanceRequestCs._(_root);
	@override late final _TranslationsPromptWithdrawMethodCs withdrawMethod = _TranslationsPromptWithdrawMethodCs._(_root);
	@override late final _TranslationsPromptUnsavedChangesCs unsavedChanges = _TranslationsPromptUnsavedChangesCs._(_root);
	@override late final _TranslationsPromptPropertyCs property = _TranslationsPromptPropertyCs._(_root);
	@override late final _TranslationsPromptRentInvitationCs rentInvitation = _TranslationsPromptRentInvitationCs._(_root);
	@override late final _TranslationsPromptSessionExpiredCs sessionExpired = _TranslationsPromptSessionExpiredCs._(_root);
	@override late final _TranslationsPromptNoInternetCs noInternet = _TranslationsPromptNoInternetCs._(_root);
	@override late final _TranslationsPromptPermissionHandlerCs permissionHandler = _TranslationsPromptPermissionHandlerCs._(_root);
	@override late final _TranslationsPromptImagePickerCs imagePicker = _TranslationsPromptImagePickerCs._(_root);
	@override late final _TranslationsPromptVerificationDialogCs verificationDialog = _TranslationsPromptVerificationDialogCs._(_root);
	@override late final _TranslationsPromptNotificationCs notification = _TranslationsPromptNotificationCs._(_root);
	@override late final _TranslationsPromptGenericDeletePromptCs genericDeletePrompt = _TranslationsPromptGenericDeletePromptCs._(_root);
	@override late final _TranslationsPromptSubscriptionModalCs subscriptionModal = _TranslationsPromptSubscriptionModalCs._(_root);
}

// Path: form
class _TranslationsFormCs implements TranslationsFormEn {
	_TranslationsFormCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameCs fullName = _TranslationsFormFullNameCs._(_root);
	@override late final _TranslationsFormEmailCs email = _TranslationsFormEmailCs._(_root);
	@override late final _TranslationsFormPasswordCs password = _TranslationsFormPasswordCs._(_root);
	@override late final _TranslationsFormConfirmPasswordCs confirmPassword = _TranslationsFormConfirmPasswordCs._(_root);
	@override late final _TranslationsFormMobileNumberCs mobileNumber = _TranslationsFormMobileNumberCs._(_root);
	@override late final _TranslationsFormAddress1Cs address1 = _TranslationsFormAddress1Cs._(_root);
	@override late final _TranslationsFormAddress2Cs address2 = _TranslationsFormAddress2Cs._(_root);
	@override late final _TranslationsFormPostalCodeCs postalCode = _TranslationsFormPostalCodeCs._(_root);
	@override late final _TranslationsFormCityCs city = _TranslationsFormCityCs._(_root);
	@override late final _TranslationsFormStateCs state = _TranslationsFormStateCs._(_root);
	@override late final _TranslationsFormCountryCs country = _TranslationsFormCountryCs._(_root);
	@override late final _TranslationsFormOtpCs otp = _TranslationsFormOtpCs._(_root);
	@override late final _TranslationsFormTitleCs title = _TranslationsFormTitleCs._(_root);
	@override late final _TranslationsFormDateCs date = _TranslationsFormDateCs._(_root);
	@override late final _TranslationsFormReasonCs reason = _TranslationsFormReasonCs._(_root);
	@override late final _TranslationsFormWithdrawMethodCs withdrawMethod = _TranslationsFormWithdrawMethodCs._(_root);
	@override late final _TranslationsFormFileFieldCs fileField = _TranslationsFormFileFieldCs._(_root);
	@override late final _TranslationsFormNoteCs note = _TranslationsFormNoteCs._(_root);
	@override late final _TranslationsFormGenderCs gender = _TranslationsFormGenderCs._(_root);
	@override late final _TranslationsFormAnyFieldCs anyField = _TranslationsFormAnyFieldCs._(_root);
	@override late final _TranslationsFormAnyDropdownCs anyDropdown = _TranslationsFormAnyDropdownCs._(_root);
}

// Path: action
class _TranslationsActionCs implements TranslationsActionEn {
	_TranslationsActionCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get next => 'Další';
	@override String get getStarted => 'Začít';
	@override String get skip => 'Přeskočit';
	@override String get select => 'Vybrat';
	@override String get save => 'Uložit';
	@override String get signIn => 'Přihlásit se';
	@override String get signUp => 'Zaregistrovat se';
	@override String get kContinue => 'Pokračovat';
	@override String get clearAll => 'Vymazat vše';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'Odeslat';
	@override String get pay => 'Zaplatit';
	@override String get remove => 'Odebrat';
	@override String get goBack => 'Zpět';
	@override String get buyNow => 'Koupit nyní';
	@override String get no => 'Ne';
	@override String get open => 'Otevřít';
	@override String get addProperty => 'Přidat nemovitost';
	@override String get process => 'Zpracovat';
	@override String get approve => 'Schválit';
	@override String get reject => 'Zamítnout';
	@override String get viewRent => 'Zobrazit pronájem';
	@override String get openNavigationMenu => 'Otevřít navigační menu';
	@override String get seeAll => 'Zobrazit vše';
	@override String get update => 'Aktualizovat';
	@override String get printTransaction => 'Vytisknout transakci';
	@override String get payoutRequest => 'Žádost o výplatu';
	@override String get addNew => '+ Přidat nové';
	@override String get sendRequest => 'Odeslat žádost';
	@override String get print => 'Tisk';
	@override String get requestForRefund => 'Žádost o vrácení peněz';
	@override String get previous => 'Předchozí';
	@override String get delete => 'Smazat';
	@override String get applyProperty => 'Požádat o nemovitost';
	@override String get viewApplication => 'Zobrazit žádost';
	@override String get inviteTenant => 'Pozvat nájemce';
	@override String get inviteRent => 'Pozvat k pronájmu';
	@override String get cancel => 'Zrušit';
	@override String get accept => 'Přijmout';
	@override String get submit => 'Odeslat';
	@override String get yes => 'Ano';
	@override String get okay => 'Dobře';
	@override String get confirm => 'Potvrdit';
	@override String get apply => 'Použít';
	@override String get reset => 'Resetovat';
	@override String get retry => 'Zkusit znovu';
	@override String get viewAll => 'Zobrazit vše';
	@override String get addMore => 'Přidat další';
	@override String get done => 'Hotovo';
}

// Path: pages
class _TranslationsPagesCs implements TranslationsPagesEn {
	_TranslationsPagesCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageCs language = _TranslationsPagesLanguageCs._(_root);
	@override late final _TranslationsPagesOnboardCs onboard = _TranslationsPagesOnboardCs._(_root);
	@override late final _TranslationsPagesSignInCs signIn = _TranslationsPagesSignInCs._(_root);
	@override late final _TranslationsPagesForgotPasswordCs forgotPassword = _TranslationsPagesForgotPasswordCs._(_root);
	@override late final _TranslationsPagesOtpVerificationCs otpVerification = _TranslationsPagesOtpVerificationCs._(_root);
	@override late final _TranslationsPagesResetPasswordCs resetPassword = _TranslationsPagesResetPasswordCs._(_root);
	@override late final _TranslationsPagesSignUpCs signUp = _TranslationsPagesSignUpCs._(_root);
	@override late final _TranslationsPagesWelcomeCs welcome = _TranslationsPagesWelcomeCs._(_root);
	@override late final _TranslationsPagesAboutUsCs aboutUs = _TranslationsPagesAboutUsCs._(_root);
	@override late final _TranslationsPagesTermsAndConditionsCs termsAndConditions = _TranslationsPagesTermsAndConditionsCs._(_root);
	@override late final _TranslationsPagesNotificationListCs notificationList = _TranslationsPagesNotificationListCs._(_root);
	@override late final _TranslationsPagesContactUsCs contactUs = _TranslationsPagesContactUsCs._(_root);
	@override late final _TranslationsPagesCancelRentingCs cancelRenting = _TranslationsPagesCancelRentingCs._(_root);
	@override late final _TranslationsPagesInvoiceDetailsCs invoiceDetails = _TranslationsPagesInvoiceDetailsCs._(_root);
	@override late final _TranslationsPagesOfflinePaymentCs offlinePayment = _TranslationsPagesOfflinePaymentCs._(_root);
	@override late final _TranslationsPagesPaymentStatusCs paymentStatus = _TranslationsPagesPaymentStatusCs._(_root);
	@override late final _TranslationsPagesPropertyDetailsCs propertyDetails = _TranslationsPagesPropertyDetailsCs._(_root);
	@override late final _TranslationsPagesSearchCs search = _TranslationsPagesSearchCs._(_root);
	@override late final _TranslationsPagesSubscriptionPlanCs subscriptionPlan = _TranslationsPagesSubscriptionPlanCs._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportCs landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportCs._(_root);
}

// Path: enums
class _TranslationsEnumsCs implements TranslationsEnumsEn {
	_TranslationsEnumsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusCs propertyStatus = _TranslationsEnumsPropertyStatusCs._(_root);
	@override late final _TranslationsEnumsPropertyTypeCs propertyType = _TranslationsEnumsPropertyTypeCs._(_root);
	@override late final _TranslationsEnumsPropertyCategoryCs propertyCategory = _TranslationsEnumsPropertyCategoryCs._(_root);
	@override late final _TranslationsEnumsApplicationStatusCs applicationStatus = _TranslationsEnumsApplicationStatusCs._(_root);
	@override late final _TranslationsEnumsMyRentStatusCs myRentStatus = _TranslationsEnumsMyRentStatusCs._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusCs maintenanceStatus = _TranslationsEnumsMaintenanceStatusCs._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeCs tenantProfileType = _TranslationsEnumsTenantProfileTypeCs._(_root);
	@override late final _TranslationsEnumsTenantTypeCs tenantType = _TranslationsEnumsTenantTypeCs._(_root);
	@override late final _TranslationsEnumsPaymentStatusCs paymentStatus = _TranslationsEnumsPaymentStatusCs._(_root);
	@override late final _TranslationsEnumsPaymentOptionsCs paymentOptions = _TranslationsEnumsPaymentOptionsCs._(_root);
	@override late final _TranslationsEnumsPaymentTypeCs paymentType = _TranslationsEnumsPaymentTypeCs._(_root);
	@override late final _TranslationsEnumsGenderCs gender = _TranslationsEnumsGenderCs._(_root);
	@override late final _TranslationsEnumsEcRelationCs ecRelation = _TranslationsEnumsEcRelationCs._(_root);
	@override late final _TranslationsEnumsVehicleTypeCs vehicleType = _TranslationsEnumsVehicleTypeCs._(_root);
	@override late final _TranslationsEnumsSortByCs sortBy = _TranslationsEnumsSortByCs._(_root);
	@override late final _TranslationsEnumsResidentialTypeCs residentialType = _TranslationsEnumsResidentialTypeCs._(_root);
	@override late final _TranslationsEnumsFloorRangeCs floorRange = _TranslationsEnumsFloorRangeCs._(_root);
	@override late final _TranslationsEnumsFurnishingsCs furnishings = _TranslationsEnumsFurnishingsCs._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeCs commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeCs._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeCs landPropertyType = _TranslationsEnumsLandPropertyTypeCs._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodCs minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodCs._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterCs dropdownDateFilter = _TranslationsEnumsDropdownDateFilterCs._(_root);
	@override late final _TranslationsEnumsBungalowTypeCs bungalowType = _TranslationsEnumsBungalowTypeCs._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileCs implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get short => 'Mob. č. ${_root.common.nominee}';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoCs implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get plain => 'Informace o vozidlech';
	@override String get optional => 'Informace o vozidlech (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoCs implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get normal => 'Registrační číslo vozidla';
	@override String get short => 'Registrační číslo';
	@override String get alt => 'SPZ';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintCs implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'Nebyla nalezena žádná žádost!\n${subject} se zde zobrazí, až bude k dispozici.';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsCs subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsCs._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintCs implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'Nebyla nalezena žádná nemovitost!\nZkuste prosím přidat nemovitost, abyste ji zde viděli.';
	@override String get tenantRecommended => 'Nebyly nalezeny žádné doporučené nemovitosti\nZkuste to prosím později.';
	@override String get tenantAllProperty => 'Nemovitosti nejsou k dispozici\nZkuste to prosím později.';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundCs implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Nebyla nalezena žádná údržba se stavem ${status}.';
	@override String get tenant => 'Nebyla nalezena žádná údržba! Zde můžete vidět žádosti o údržbu, které vytvoříte.';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundCs implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Nebyla nalezena žádná žádost o vrácení peněz se stavem ${status}!\nZde uvidíte žádosti o vrácení peněz, až budou k dispozici.';
	@override String get tenant => 'Nebyla nalezena žádná žádost o vrácení peněz!\nZde můžete vytvořit žádost o vrácení peněz, abyste ji zde viděli.';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintCs implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'Nájemce schválí vrácení peněz, až dostane peníze zpět';
	@override String get tenantReqSuccess => 'Žádost o vrácení peněz zkontrolujeme a schválíme do 24 hodin.';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertyCs implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertyCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'Nemovitost k pronájmu se mění. Změna musí být platná (účinná) pouze pro platbu nájmu v příštím měsíci.';
	@override String get deleteOnRent => 'Vaše nemovitost je již pronajata nájemci. Nelze ji smazat, dokud nejprve neodstraníte nájemce';
	@override String get alreayRented => 'Tato nemovitost je již pronajata. Zkuste to prosím později.\nNebo můžete kontaktovat pronajímatele pro více informací.';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationCs implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'Nebyly nalezeny žádné pozvánky k pronájmu!\nZkuste prosím vytvořit pozvánku k pronájmu, abyste ji zde viděli.';
	@override String get tenantNoRentInvitation => 'Nebyly nalezeny žádné pozvánky k pronájmu!\nZde se zobrazí pozvánky k pronájmu, až budou k dispozici.';
}

// Path: prompt.logout
class _TranslationsPromptLogoutCs implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'Jste si jisti, že se chcete odhlásit?';
}

// Path: prompt.application
class _TranslationsPromptApplicationCs implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Proč tuto žádost zamítáte?';
	@override late final _TranslationsPromptApplicationApplicationSentCs applicationSent = _TranslationsPromptApplicationApplicationSentCs._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborCs implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteCs delete = _TranslationsPromptLaborDeleteCs._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestCs implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Proč je tato žádost zamítána?';
	@override String get processTitle => 'Jste si jisti, že zpracováváte tuto žádost o údržbu?';
	@override String get completeTitle => 'Práce dokončena?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodCs implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'Smazat způsob výběru?';
	@override String get deleteDescription => 'Jste si jisti, že chcete smazat tento způsob výběru?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesCs implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Jste si jisti, že se chcete vrátit?';
	@override String get message => 'Změněná pole nebudou uložena!';
}

// Path: prompt.property
class _TranslationsPromptPropertyCs implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertyCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteCs delete = _TranslationsPromptPropertyDeleteCs._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationCs implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveCs landlordApprove = _TranslationsPromptRentInvitationLandlordApproveCs._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptCs tenantAccept = _TranslationsPromptRentInvitationTenantAcceptCs._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredCs implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Relace vypršela';
	@override String get message => 'Vaše relace vypršela. Prosím přihlaste se znovu';
	@override String get action => 'Přihlásit se';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetCs implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Žádné připojení k internetu';
	@override String get message => 'Prosím zkontrolujte své Wi-Fi nebo mobilní připojení a zkuste to znovu';
	@override String get action => 'Zkusit znovu';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerCs implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Vyžadováno povolení!';
	@override String get message => 'Musíte udělit povolení v nastavení aplikace. Chcete nyní otevřít nastavení?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerCs implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Vyberte možnost';
	@override String get gallery => 'Galerie';
	@override String get camera => 'Fotoaparát';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogCs implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ověřte svůj e-mail';
	@override String get message => 'Odeslali jsme ověřovací kód na e-mail';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} na ${email}';
}

// Path: prompt.notification
class _TranslationsPromptNotificationCs implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'Vymazat oznámení?';
	@override String get clearMessage => 'Jste si jisti, že chcete vymazat všechna oznámení?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptCs implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'Chcete smazat tuto položku ${item}';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalCs implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Předplatné vypršelo!';
	@override String get message => 'Prosím předplaťte si pro pokračování.';
}

// Path: form.fullName
class _TranslationsFormFullNameCs implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => 'Zadejte ${_root.common.fullName}';
	@override late final _TranslationsFormFullNameErrorsCs errors = _TranslationsFormFullNameErrorsCs._(_root);
}

// Path: form.email
class _TranslationsFormEmailCs implements TranslationsFormEmailEn {
	_TranslationsFormEmailCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'Zadejte svůj ${_root.common.email}';
	@override late final _TranslationsFormEmailErrorsCs errors = _TranslationsFormEmailErrorsCs._(_root);
}

// Path: form.password
class _TranslationsFormPasswordCs implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsCs errors = _TranslationsFormPasswordErrorsCs._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordCs implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get label => 'Potvrdit ${_root.common.password}';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsCs errors = _TranslationsFormConfirmPasswordErrorsCs._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberCs implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsCs errors = _TranslationsFormMobileNumberErrorsCs._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Cs implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Cs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get label => 'Adresa 1';
	@override String get hint => 'Číslo domu a název ulice';
	@override late final _TranslationsFormAddress1ErrorsCs errors = _TranslationsFormAddress1ErrorsCs._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Cs implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Cs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get label => 'Adresa 2';
	@override String get hint => 'Byt, apartmán, jednotka, atd.';
	@override late final _TranslationsFormAddress2ErrorsCs errors = _TranslationsFormAddress2ErrorsCs._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeCs implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => 'Zadejte ${_root.common.postalCode}';
	@override late final _TranslationsFormPostalCodeErrorsCs errors = _TranslationsFormPostalCodeErrorsCs._(_root);
}

// Path: form.city
class _TranslationsFormCityCs implements TranslationsFormCityEn {
	_TranslationsFormCityCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => 'Zadejte název ${_root.common.city}.';
	@override late final _TranslationsFormCityErrorsCs errors = _TranslationsFormCityErrorsCs._(_root);
}

// Path: form.state
class _TranslationsFormStateCs implements TranslationsFormStateEn {
	_TranslationsFormStateCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => 'Zadejte název ${_root.common.state}.';
	@override late final _TranslationsFormStateErrorsCs errors = _TranslationsFormStateErrorsCs._(_root);
}

// Path: form.country
class _TranslationsFormCountryCs implements TranslationsFormCountryEn {
	_TranslationsFormCountryCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => 'Vyberte ${_root.common.country}.';
	@override late final _TranslationsFormCountryErrorsCs errors = _TranslationsFormCountryErrorsCs._(_root);
}

// Path: form.otp
class _TranslationsFormOtpCs implements TranslationsFormOtpEn {
	_TranslationsFormOtpCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsCs errors = _TranslationsFormOtpErrorsCs._(_root);
}

// Path: form.title
class _TranslationsFormTitleCs implements TranslationsFormTitleEn {
	_TranslationsFormTitleCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get label => 'Název';
	@override String get hint => 'Zadejte název';
	@override late final _TranslationsFormTitleErrorsCs errors = _TranslationsFormTitleErrorsCs._(_root);
}

// Path: form.date
class _TranslationsFormDateCs implements TranslationsFormDateEn {
	_TranslationsFormDateCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Vyberte ${_root.form.date.label(label: label)}';
	@override late final _TranslationsFormDateErrorsCs errors = _TranslationsFormDateErrorsCs._(_root);
}

// Path: form.reason
class _TranslationsFormReasonCs implements TranslationsFormReasonEn {
	_TranslationsFormReasonCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get label => 'Důvod';
	@override String get hint => 'Zadejte důvod';
	@override late final _TranslationsFormReasonErrorsCs errors = _TranslationsFormReasonErrorsCs._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodCs implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => 'Vyberte ${_root.common.withdrawMethod}';
	@override late final _TranslationsFormWithdrawMethodErrorsCs errors = _TranslationsFormWithdrawMethodErrorsCs._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldCs implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Nahrát ${label}';
	@override late final _TranslationsFormFileFieldErrorsCs errors = _TranslationsFormFileFieldErrorsCs._(_root);
}

// Path: form.note
class _TranslationsFormNoteCs implements TranslationsFormNoteEn {
	_TranslationsFormNoteCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => 'Zadejte ${_root.form.note.label(note: note)}';
	@override late final _TranslationsFormNoteErrorsCs errors = _TranslationsFormNoteErrorsCs._(_root);
}

// Path: form.gender
class _TranslationsFormGenderCs implements TranslationsFormGenderEn {
	_TranslationsFormGenderCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => 'Vyberte ${_root.common.gender}';
	@override late final _TranslationsFormGenderErrorsCs errors = _TranslationsFormGenderErrorsCs._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldCs implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Zadejte ${_root.form.anyField.label(label: label)}';
	@override late final _TranslationsFormAnyFieldErrorsCs errors = _TranslationsFormAnyFieldErrorsCs._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownCs implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Vyberte ${_root.form.anyDropdown.label(label: label)}';
	@override late final _TranslationsFormAnyDropdownErrorsCs errors = _TranslationsFormAnyDropdownErrorsCs._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageCs implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardCs implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataCs onboardData = _TranslationsPagesOnboardOnboardDataCs._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInCs implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Vítejte zpět';
	@override String get subtitle => 'Přihlaste se nyní a začněte úžasnou cestu.';
	@override late final _TranslationsPagesSignInExtraCs extra = _TranslationsPagesSignInExtraCs._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordCs implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Zapomenuté heslo';
	@override String get subtitle => 'Zadejte svou e-mailovou adresu pro obnovení hesla.';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationCs implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ověření';
	@override String subtitle({required String email}) => '6místný PIN byl odeslán na vaši e-mailovou adresu. ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraCs extra = _TranslationsPagesOtpVerificationExtraCs._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordCs implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Obnovit heslo';
	@override String get subtitle => 'Obnovte své heslo pro zotavení a přihlášení do vašeho účtu';
	@override late final _TranslationsPagesResetPasswordExtraCs extra = _TranslationsPagesResetPasswordExtraCs._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpCs implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Vytvořit účet';
	@override String get subtitle => 'Zaregistrujte se nyní a začněte úžasnou cestu';
	@override late final _TranslationsPagesSignUpExtraCs extra = _TranslationsPagesSignUpExtraCs._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeCs implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Kdo jste?';
	@override String get subtitle => 'Vyberte prosím jednu z možností níže.';
	@override late final _TranslationsPagesWelcomeExtraCs extra = _TranslationsPagesWelcomeExtraCs._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsCs implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsCs implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListCs implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Oznámení';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsCs implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraCs extra = _TranslationsPagesContactUsExtraCs._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingCs implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'Proč ${_root.common.cancelRenting}?';
	@override late final _TranslationsPagesCancelRentingFormCs form = _TranslationsPagesCancelRentingFormCs._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsCs implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentCs implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Platba offline';
	@override late final _TranslationsPagesOfflinePaymentFormCs form = _TranslationsPagesOfflinePaymentFormCs._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraCs extra = _TranslationsPagesOfflinePaymentExtraCs._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusCs implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessCs success = _TranslationsPagesPaymentStatusSuccessCs._(_root);
	@override late final _TranslationsPagesPaymentStatusFailCs fail = _TranslationsPagesPaymentStatusFailCs._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsCs implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraCs extra = _TranslationsPagesPropertyDetailsExtraCs._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchCs implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Hledat';
	@override late final _TranslationsPagesSearchExtraCs extra = _TranslationsPagesSearchExtraCs._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanCs implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Vyberte si svůj plán';
	@override late final _TranslationsPagesSubscriptionPlanExtraCs extra = _TranslationsPagesSubscriptionPlanExtraCs._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportCs implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

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
class _TranslationsEnumsPropertyStatusCs implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'Všechny nemovitosti';
	@override String get pending => 'Čekající';
	@override String get active => 'Aktivní';
	@override String get inactive => 'Neaktivní';
	@override String get rejected => 'Zamítnuto';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeCs implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get rent => 'Pronájem';
	@override String get sale => 'Prodej';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategoryCs implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategoryCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'Byt (Apartment)';
	@override String get house => 'Dům';
	@override String get commercial => 'Komerční';
	@override String get land => 'Pozemek';
	@override String get room => 'Pokoj';
	@override String get unitOrFlat => 'Jednotka / Byt (Flat)';
	@override String get bungalow => 'Bungalov';
	@override String get plot => 'Pozemek (Plot)';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusCs implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get all => 'Vše';
	@override String get pending => 'Čekající';
	@override String get processing => 'Zpracovává se';
	@override String get approved => 'Schváleno';
	@override String get rejected => 'Zamítnuto';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusCs implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Čekající';
	@override String get processing => 'Zpracovává se';
	@override String get active => 'Aktivní';
	@override String get expired => 'Vypršelo';
	@override String get cancelled => 'Zrušeno';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusCs implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Čekající';
	@override String get processing => 'Zpracovává se';
	@override String get rejected => 'Zamítnuto';
	@override String get completed => 'Dokončeno';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeCs implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'Soukromá osoba (jednotlivec)';
	@override String get company => 'Společnost';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeCs implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'Nový nájemce';
	@override String get activeTenant => 'Aktivní nájemce';
	@override String get expiredTenant => 'Nájemce po vypršení smlouvy';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusCs implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get all => 'Vše';
	@override String get pending => 'Čekající';
	@override String get paid => 'Zaplaceno';
	@override String get unpaid => 'Nezaplaceno';
	@override String get rejected => 'Zamítnuto';
	@override String get refund => 'Vrácení peněz';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsCs implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'Online platba';
	@override String get offlinePayment => 'Offline platba';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeCs implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'Kauce/Jistota';
	@override String get rentPayment => 'Platba nájemného';
	@override String get subscription => 'Předplatné';
}

// Path: enums.gender
class _TranslationsEnumsGenderCs implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get male => 'Muž';
	@override String get female => 'Žena';
	@override String get other => 'Jiné';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationCs implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get wife => 'Manželka';
	@override String get parent => 'Rodič';
	@override String get friend => 'Přítel';
	@override String get brother => 'Bratr';
	@override String get sister => 'Sestra';
	@override String get child => 'Dítě';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeCs implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get car => 'Auto';
	@override String get motorcycles => 'Motocykly';
	@override String get lorry => 'Nákladní automobil';
}

// Path: enums.sortBy
class _TranslationsEnumsSortByCs implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortByCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'Od nejnižší po nejvyšší';
	@override String get highToLow => 'Od nejvyšší po nejnižší';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeCs implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get flat => 'Byt (Flat)';
	@override String get apartment => 'Byt (Apartment)';
	@override String get condominium => 'Kondominium';
	@override String get serviceResidence => 'Servisovaná rezidence';
	@override String get studio => 'Studio';
	@override String get duplex => 'Mezonet (Duplex)';
	@override String get townhouseCondo => 'Řadový dům (Townhouse) / Kondominium';
	@override String get condo => 'Kondominium / Servisovaná rezidence / Penthouse';
	@override String get house => 'Domy';
	@override String get shoplot => 'Obchodní prostor';
	@override String get sharing => 'Sdílení domu / bytu (Flat)';
	@override String get others => 'Ostatní';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeCs implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get high => 'Vysoké patro';
	@override String get medium => 'Střední patro';
	@override String get low => 'Nízké patro';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsCs implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'Kompletně zařízeno';
	@override String get partiallyFurnished => 'Částečně zařízeno';
	@override String get notFurnished => 'Není zařízeno';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeCs implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'Kancelářské prostory';
	@override String get retailSpace => 'Maloobchodní prostory';
	@override String get shopLot => 'Obchodní prostor';
	@override String get warehouseFactory => 'Sklad / Továrna';
	@override String get hotelResort => 'Hotel / Resort';
	@override String get sofo => 'Sofo';
	@override String get soho => 'Soho';
	@override String get sovo => 'Sovo';
	@override String get others => 'Ostatní';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeCs implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get residential => 'Obytný';
	@override String get industrial => 'Průmyslový';
	@override String get agricultural => 'Zemědělský';
	@override String get commercial => 'Komerční';
	@override String get mixedDevelopment => 'Smíšená zástavba';
	@override String get others => 'Ostatní';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodCs implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '6 měsíců';
	@override String get oneYear => '1 rok';
	@override String get oneAndHalfYears => '1,5 roku';
	@override String get twoYears => '2 roky';
	@override String get twoAndHalfYears => '2,5 roku';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterCs implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get daily => 'Denně';
	@override String get weekly => 'Týdně';
	@override String get monthly => 'Měsíčně';
	@override String get yearly => 'Ročně';
	@override String get custom => 'Vlastní';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeCs implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get modern => 'Moderní';
	@override String get cottage => 'Chata';
	@override String get luxury => 'Luxusní';
	@override String get ecoSmart => 'Eko / Chytrý';
	@override String get beachSide => 'U pláže';
	@override String get others => 'Ostatní';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsCs implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'Vaše žádost';
	@override String get landlord => 'Žádost nájemce';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentCs implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'Žádost byla úspěšně odeslána!';
	@override String get sucessDescription => 'Tuto žádost můžete vidět ve svém seznamu žádostí';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteCs implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Smazat pracovníka?';
	@override String get description => 'Jste si jisti, že chcete smazat tohoto pracovníka?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteCs implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Smazat nemovitost?';
	@override String get message => 'Jste si jisti, že chcete smazat tuto nemovitost?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveCs implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Jste si jisti, že chcete schválit tento pronájem?';
	@override String get description => 'Ujistěte se, že jste zkontrolovali smlouvu podepsanou nájemcem.';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptCs implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Jste si jisti, že chcete přijmout tuto pozvánku?';
	@override String get description => 'Ujistěte se, že jste si stáhli soubor pdf se smlouvou!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsCs implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím zadejte své ${_root.common.fullName}';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsCs implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím zadejte svou ${_root.common.email} adresu';
	@override String get invalid => '⦸ Neplatný e-mail, zkuste to prosím znovu';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsCs implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím zadejte své ${_root.common.password}';
	@override String minLength({required Object count}) => 'Heslo musí mít alespoň ${count} znaků!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsCs implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím zadejte své ${_root.common.password}';
	@override String get notMatched => 'Potvrzovací heslo se neshoduje!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsCs implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím zadejte své ${_root.common.mobileNumber}';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsCs implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím zadejte svou ${_root.form.address1.label}';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsCs implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím zadejte svou ${_root.form.address2.label}';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsCs implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím zadejte své ${_root.common.postalCode}';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsCs implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím zadejte název svého ${_root.common.city}.';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsCs implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím zadejte název svého ${_root.common.state}.';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsCs implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím vyberte svou ${_root.common.country}';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsCs implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím zadejte ověřovací kód (OTP).';
	@override String get invalid => 'Prosím zadejte správný ověřovací kód (OTP).';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsCs implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím zadejte název';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsCs implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Prosím vyberte ${_root.form.date.label(label: label)}';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsCs implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím zadejte důvod';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsCs implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím vyberte ${_root.common.withdrawMethod}';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsCs implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Prosím vyberte ${label}';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsCs implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'Prosím zadejte ${_root.form.note.label(note: note)}';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsCs implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím vyberte ${_root.common.gender}';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsCs implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Prosím zadejte ${_root.form.anyField.label(label: label)}';
	@override String invalid({required String label}) => 'Prosím zadejte platné ${_root.form.anyField.label(label: label)}';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsCs implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Prosím vyberte ${_root.form.anyDropdown.label(label: label)}';
	@override String invalid({required String label}) => 'Prosím vyberte platné ${_root.form.anyDropdown.label(label: label)}';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataCs implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Cs data1 = _TranslationsPagesOnboardOnboardDataData1Cs._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Cs data2 = _TranslationsPagesOnboardOnboardDataData2Cs._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Cs data3 = _TranslationsPagesOnboardOnboardDataData3Cs._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraCs implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'Zapamatovat si mě';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'Nemáte účet? '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraCs implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendCs codeResend = _TranslationsPagesOtpVerificationExtraCodeResendCs._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraCs implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogCs dialog = _TranslationsPagesResetPasswordExtraDialogCs._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraCs implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'Máte účet? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraCs implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'Spravovat své vlastní nemovitosti';
	@override String get tenantTag => 'Přihlásit se ke svému nájemnímu účtu';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraCs implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'Zpráva...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormCs implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonCs reason = _TranslationsPagesCancelRentingFormReasonCs._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormCs implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteCs paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteCs._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraCs implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Částka k úhradě: '),
		amount,
	]);
	@override String get accountHolderName => 'Jméno majitele účtu';
	@override String get accountNumber => 'Číslo účtu';
	@override String get swiftCode => 'SWIFT kód';
	@override String get branch => 'Pobočka';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'Vyberte pouze soubory ve formátu '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' nebo '),
		fileType('DOC'),
		const TextSpan(text: '. Velikost souboru '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessCs implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Zobrazit fakturu';
	@override String get title => _root.common.thankYou;
	@override String get description => 'Platbu zkontrolujeme a schválíme do 24 hodin.';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailCs implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Zkusit znovu';
	@override String get title => 'Jejda! Platba selhala';
	@override String get description => 'Vaše transakce selhala kvůli technické chybě.';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraCs implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

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
		const TextSpan(text: 'Vlastnosti '),
		fa('(Vybavení & Příslušenství)'),
	]);
	@override String get selectRentalPeriod => 'Vyberte dobu pronájmu';
	@override String get writeAReview => '+ Napsat recenzi';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraCs implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Hledat pozemky, byty, pokoje...';
	@override String get noRecentSearch => 'Nemáte žádné nedávné vyhledávání.';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraCs implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'Platba předplatného proběhla úspěšně.\nNyní můžete přistupovat k předplaceným funkcím.';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Cs implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Cs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Najděte svou nemovitost';
	@override String get description => 'Zjednodušili jsme nalezení místa, které vyhovuje vašemu životu — ať už jde o pokoj, byt nebo dům.';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Cs implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Cs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Byt ve městě';
	@override String get description => 'Šetříme váš čas tím, že vás rychle spojíme s perfektní nemovitostí, než bude pryč, abyste si mohli užít svůj nový domov, nebo zdarma zveřejněte svou vlastní.';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Cs implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Cs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Váš dům pohody';
	@override String get description => 'Pokud hledáte místo k bydlení, podívejte se na naše domy k pronájmu. Máme širokou nabídku domů, ze kterých si můžete vybrat po celé zemi.';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendCs implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'Kód odeslán za ${minutes}:${seconds}';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('Znovu odeslat kód'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogCs implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Úspěšně změněno!';
	@override String get subtitle => 'Přihlaste se svým novým heslem.\n Přesměrování na Přihlášení...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonCs implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Napište důvod';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsCs errors = _TranslationsPagesCancelRentingFormReasonErrorsCs._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteCs implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get label => 'Poznámka k platbě (${_root.common.optional})';
	@override String get hint => 'Zadejte nějaký text...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsCs implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsCs._(this._root);

	final TranslationsCs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Prosím zadejte důvod zrušení nájmu';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsCs {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'common.profile': return 'Profil';
			case 'common.language': return 'Jazyk';
			case 'common.subscriptionPlan': return 'Předplatné';
			case 'common.contactUs': return 'Kontaktujte nás';
			case 'common.termsAndConditions': return 'Podmínky a ujednání';
			case 'common.aboutUs': return 'O nás';
			case 'common.logout': return 'Odhlásit se';
			case 'common.editProfile': return 'Upravit profil';
			case 'common.fullName': return 'Celé jméno';
			case 'common.email': return 'E-mail';
			case 'common.mobileNumber': return 'Mobilní číslo';
			case 'common.address': return 'Adresa';
			case 'common.postalCode': return 'PSČ';
			case 'common.city': return 'Město';
			case 'common.country': return 'Země';
			case 'common.state': return 'Kraj/Stát';
			case 'common.password': return 'Heslo';
			case 'common.forgotPassword': return 'Zapomenuté heslo';
			case 'common.tenant': return 'Nájemce';
			case 'common.landlord': return 'Pronajímatel';
			case 'common.cancelRenting': return 'Zrušit pronájem';
			case 'common.startDate': return 'Datum zahájení';
			case 'common.endDate': return 'Datum ukončení';
			case 'common.fromDate': return 'Od data';
			case 'common.toDate': return 'Do data';
			case 'common.online': return 'Online';
			case 'common.bankList': return 'Seznam bank';
			case 'common.withdrawMethod': return 'Způsob výběru';
			case 'common.uploadPaymentReceipt': return 'Nahrát doklad o platbě';
			case 'common.offlinePaymentNote': return ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
				const TextSpan(text: 'Poznámka: '),
				note('Platba vyžaduje ruční schválení administrátorem do'),
				const TextSpan(text: ' '),
				duraion('24~48 hodin.'),
			]);
			case 'common.reviews': return 'Recenze';
			case 'common.description': return 'Popis';
			case 'common.about': return 'O aplikaci';
			case 'common.propertyTypes': return 'Typy nemovitostí';
			case 'common.features': return 'Vlastnosti';
			case 'common.floorPlans': return 'Půdorysy';
			case 'common.buildingDetails': return 'Detaily budovy';
			case 'common.buildingName': return 'Název budovy';
			case 'common.propertyAddress': return 'Adresa nemovitosti';
			case 'common.completionYear': return 'Rok dokončení';
			case 'common.lotNumber': return 'Číslo parcely';
			case 'common.residentialType': return 'Typ bydlení';
			case 'common.furnishings': return 'Vybavení';
			case 'common.floorRange': return 'Rozsah pater';
			case 'common.bedrooms': return 'Ložnice';
			case 'common.bathrooms': return 'Koupelny';
			case 'common.propertySize': return 'Velikost nemovitosti';
			case 'common.rentalPeriod': return 'Doba pronájmu';
			case 'common.securityDeposit': return 'Kauce/Jistota';
			case 'common.utilityBill': return 'Poplatky za služby';
			case 'common.facilities': return 'Vybavení (budovy)';
			case 'common.amenities': return 'Vybavení (okolí)';
			case 'common.expiringReason': return 'Důvod vypršení';
			case 'common.tenantDetails': return 'Detaily nájemce';
			case 'common.typeOfTenant': return 'Typ nájemce';
			case 'common.tenantName': return 'Jméno nájemce';
			case 'common.nidPassport': return 'Občanský průkaz/Pas';
			case 'common.nidPassportId': return 'ID ${_root.common.nidPassport}';
			case 'common.tenantId': return 'ID nájemce';
			case 'common.dateOfBirth': return 'Datum narození';
			case 'common.gender': return 'Pohlaví';
			case 'common.nominee': return 'Zástupce/Osoba';
			case 'common.name': return 'Jméno';
			case 'common.optional': return 'Volitelné';
			case 'common.nomineeName': return '${_root.common.nominee} ${_root.common.name}';
			case 'common.nomineeEmail': return 'E-mail ${_root.common.nominee}';
			case 'common.nomineeMobile.short': return 'Mob. č. ${_root.common.nominee}';
			case 'common.nomineeMobile.full': return '${_root.common.nominee} ${_root.common.mobileNumber}';
			case 'common.emergencyContact': return 'Nouzový kontakt';
			case 'common.relation': return 'Vztah';
			case 'common.relationWith': return '${_root.common.relation} s';
			case 'common.relationWithYou': return '${_root.common.relationWith} Vámi';
			case 'common.company': return 'Společnost';
			case 'common.companyName': return '${_root.common.company} ${_root.common.name}';
			case 'common.companySSMNo': return 'Číslo IČO ${_root.common.company}';
			case 'common.workplace': return 'Pracoviště';
			case 'common.officePhoneNo': return 'Telefonní číslo do kanceláře';
			case 'common.officeMobileNo': return 'Kancelářské ${_root.common.mobileNumber}';
			case 'common.vehicle': return 'Vozidlo';
			case 'common.vehiclesInfo.plain': return 'Informace o vozidlech';
			case 'common.vehiclesInfo.optional': return 'Informace o vozidlech (${_root.common.optional})';
			case 'common.vehiclesType': return 'Typ ${_root.common.vehicle}';
			case 'common.vehicleRegistrationNo.normal': return 'Registrační číslo vozidla';
			case 'common.vehicleRegistrationNo.short': return 'Registrační číslo';
			case 'common.vehicleRegistrationNo.alt': return 'SPZ';
			case 'common.vehicleBrand': return 'Značka ${_root.common.vehicle}';
			case 'common.rentProperty': return 'Pronajmout nemovitost';
			case 'common.propertyDetails': return 'Detaily nemovitosti';
			case 'common.propertyId': return 'ID nemovitosti';
			case 'common.propertyType': return 'Typ nemovitosti';
			case 'common.propertyName': return 'Název nemovitosti';
			case 'common.paymentDetails': return 'Detaily platby';
			case 'common.monthlyRent': return 'Měsíční nájem';
			case 'common.thisMonthPayment': return 'Platba za tento měsíc';
			case 'common.totalPaidRent': return 'Celkem zaplacené nájemné';
			case 'common.dueRent': return 'Nájemné k úhradě';
			case 'common.rentStartDate': return 'Zahájení pronájmu ${_root.common.startDate}';
			case 'common.rentEndDate': return 'Ukončení pronájmu ${_root.common.endDate}';
			case 'common.status': return 'Stav';
			case 'common.rentAgreementPdf': return 'PDF nájemní smlouvy';
			case 'common.noFile': return 'Žádný soubor';
			case 'common.tenantImageOp': return 'Obrázek nájemce ${_root.common.optional}';
			case 'common.addNewVechicle': return 'Přidat nové vozidlo';
			case 'common.uploadNidPassport': return 'Nahrát OP/Pas';
			case 'common.nidPassportUploadNote': return 'Budou přijaty pouze soubory typu obrázek. Limit velikosti souboru je do 2.5 MB.';
			case 'common.search': return 'Hledat';
			case 'common.sortBy': return 'Seřadit podle';
			case 'common.subscription': return 'Předplatné';
			case 'common.downloading': return 'Stahování...';
			case 'common.downloadSuccess': return 'Soubor byl úspěšně stažen!';
			case 'common.addPropertyBannerTitle': return 'Chcete pronajmout svou nemovitost?';
			case 'common.application': return 'Žádost';
			case 'common.tenantHasPaidDeposit': return 'Nájemce zaplatil kauci.';
			case 'common.askProcessingRentApplication': return 'Jste si jisti, že chcete zpracovat tuto žádost o pronájem nemovitosti?';
			case 'common.dateAndTime': return 'Datum a čas';
			case 'common.applicationDetails': return 'Detaily žádosti';
			case 'common.depositStatus': return 'Stav kauce';
			case 'common.uploadRentAgreement': return 'Nahrát nájemní smlouvu';
			case 'common.uploadFilePDF': return 'Nahrát soubor (PDF)';
			case 'common.askSelectRentAgreement': return 'Prosím vyberte soubor s dokumentem smlouvy.';
			case 'common.landlordRentAgreementPDF': return 'PDF nájemní smlouvy pronajímatele';
			case 'common.tenantRentAgreementPDF': return 'PDF nájemní smlouvy nájemce';
			case 'common.landlordApplicationApproveNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Poznámka: '),
				note('Schvalte žádost pouze poté, co nájemce provede platbu kauce.'),
			]);
			case 'common.reasonOfRejection': return 'Důvod zamítnutí';
			case 'common.youveRejectedThisApplication': return 'Tuto žádost jste zamítli';
			case 'common.landlordDetails': return 'Detaily pronajímatele';
			case 'common.landlordName': return 'Jméno pronajímatele';
			case 'common.downloadRentAgreement': return 'Stáhnout nájemní smlouvu';
			case 'common.acceptTermsConditions': return ({required InlineSpanBuilder toc}) => TextSpan(children: [
				const TextSpan(text: 'Přijmout '),
				toc('Podmínky a ujednání'),
			]);
			case 'common.tenantAgreementSignNote1': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Poznámka: '),
				note('Prosím stáhněte a přečtěte si smlouvu. Podepsanou smlouvu zašlete pronajímateli přes WhatsApp nebo e-mailem.'),
			]);
			case 'common.tenantAgreementSignNote2': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Poznámka: '),
				note('Pronajímatel schválí žádost, když nájemce zaplatí kauci, poplatky za služby a zálohu na nájem na jeden měsíc.'),
			]);
			case 'common.completeRentAgreementPdf': return ({required InlineSpanBuilder complete}) => TextSpan(children: [
				const TextSpan(text: 'Nájemní smlouva (PDF) '),
				complete('Kompletní smlouva'),
			]);
			case 'common.tenantApplicationDepositNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Poznámka : '),
				note('Pronajímatel schválí žádost, když nájemce zaplatí kauci, poplatky za služby a zálohu na nájem na jeden měsíc.'),
			]);
			case 'common.whatsapp': return 'Whatsapp';
			case 'common.applicationList': return 'Seznam žádostí';
			case 'common.viewDetails': return 'Zobrazit detaily';
			case 'common.searchHint': return '${_root.common.search}...';
			case 'common.home': return 'Domů';
			case 'common.dashboard': return 'Přehled';
			case 'common.tenants': return 'Nájemci';
			case 'common.maintenance': return 'Údržba';
			case 'common.maintenanceList': return 'Seznam údržby';
			case 'common.maintenanceReport': return 'Zpráva o údržbě';
			case 'common.labor': return 'Práce';
			case 'common.applications': return 'Žádosti';
			case 'common.rentInvitation': return 'Pozvánka k pronájmu';
			case 'common.payment': return 'Platba';
			case 'common.rentPayment': return 'Platba nájmu';
			case 'common.depositUtilityPayment': return 'Platba kauce a služeb';
			case 'common.refundRequest': return 'Žádost o vrácení peněz';
			case 'common.withdrawRequest': return 'Žádost o výběr';
			case 'common.myProperty': return 'Moje nemovitost';
			case 'common.myRent': return 'Můj pronájem';
			case 'common.wishlist': return 'Seznam přání';
			case 'common.properties': return 'Nemovitosti';
			case 'common.allProperties': return 'Všechny nemovitosti';
			case 'common.totalPropery': return 'Celkem nemovitostí';
			case 'common.occupied': return 'Obsazeno';
			case 'common.vacant': return 'Volné';
			case 'common.accounting': return 'Účetnictví';
			case 'common.totalIncome': return 'Celkový příjem';
			case 'common.totalExpense': return 'Celkové výdaje';
			case 'common.currentBalance': return 'Aktuální zůstatek';
			case 'common.totalWithdrawal': return 'Celkem (výběry)';
			case 'common.totalProperties': return 'Celkem nemovitostí';
			case 'common.totalTenant': return 'Celkem nájemců';
			case 'common.totalRentPaid': return 'Celkem zaplacené nájemné';
			case 'common.totalRentDue': return 'Celkem dlužné nájemné';
			case 'common.totalApplication': return 'Celkem žádostí';
			case 'common.pendingApplication': return 'Čekající žádost';
			case 'common.processingApplication': return 'Zpracovávaná žádost';
			case 'common.approveApplication': return 'Schválená žádost';
			case 'common.rejectApplication': return 'Zamítnutá žádost';
			case 'common.maintenanceCost': return 'Náklady na údržbu';
			case 'common.transactionSummary': return 'Shrnutí transakcí';
			case 'common.maintenanceRequest': return 'Žádost o údržbu';
			case 'common.notifications': return 'Oznámení';
			case 'common.myProperties': return 'Moje nemovitosti';
			case 'common.recommendationProperties': return 'Doporučené nemovitosti';
			case 'common.laborList': return 'Seznam pracovníků';
			case 'common.addLabor': return 'Přidat pracovníka';
			case 'common.laborDetails': return 'Detaily pracovníka';
			case 'common.laborSalary': return 'Mzda pracovníka';
			case 'common.editLabor': return 'Upravit pracovníka';
			case 'common.addNewLabor': return 'Přidat nového pracovníka';
			case 'common.enterAmount': return 'Zadejte částku';
			case 'common.maintenanceDetails': return 'Detaily údržby';
			case 'common.laborName': return 'Jméno pracovníka';
			case 'common.comment': return 'Komentář';
			case 'common.image': return 'Obrázek';
			case 'common.complete': return 'Dokončit';
			case 'common.details': return 'Detaily';
			case 'common.title': return 'Název';
			case 'common.date': return 'Datum';
			case 'common.reason': return 'Důvod';
			case 'common.edit': return 'Upravit';
			case 'common.property': return 'Nemovitost';
			case 'common.completeYourProfile': return 'Dokončete svůj profil';
			case 'common.profileImage': return 'Obrázek profilu';
			case 'common.imagePickHint': return 'Pouze obrázky JPEG a PNG s maximální velikostí 120x120 pixelů.';
			case 'common.invoiceId': return 'ID faktury';
			case 'common.depositAmount': return 'Částka kauce';
			case 'common.landlordPhone': return 'Telefon pronajímatele';
			case 'common.rentalAdvance': return 'Nájemné (záloha)';
			case 'common.totalAmount': return 'Celková částka';
			case 'common.rentAmount': return 'Částka nájemného';
			case 'common.adminCharge': return 'Administrativní poplatek';
			case 'common.editAccount': return 'Upravit účet';
			case 'common.addNewAccount': return 'Přidat nový účet';
			case 'common.transactionId': return 'ID transakce';
			case 'common.transactionType': return 'Typ transakce';
			case 'common.requestDate': return 'Datum žádosti';
			case 'common.amount': return 'Částka';
			case 'common.fee': return 'Poplatek';
			case 'common.paymentStatus': return 'Stav platby';
			case 'common.generatedTime': return 'Vygenerováno v čase';
			case 'common.systemGeneratedReportHint': return ({required InlineSpan appName}) => TextSpan(children: [
				const TextSpan(text: 'Toto je systémově generovaná zpráva pro '),
				appName,
			]);
			case 'common.withdrawHistory': return 'Historie výběrů';
			case 'common.history': return 'Historie';
			case 'common.withdrawAmount': return 'Částka výběru';
			case 'common.availableBalance': return 'Dostupný zůstatek';
			case 'common.withdrawCharge': return 'Poplatek za výběr';
			case 'common.paymentMethod': return 'Způsob platby';
			case 'common.requestSendSuccess': return 'Žádost byla úspěšně odeslána!';
			case 'common.paymentReceiptSubmitSuccess': return 'Doklad o platbě byl úspěšně odeslán.';
			case 'common.refundReason': return 'Důvod vrácení peněz';
			case 'common.note': return 'Poznámka';
			case 'common.refundReceiveSuccess': return 'Vrácení peněz bylo úspěšně přijato.';
			case 'common.downloadPaymentReceipt': return 'Stáhnout doklad o platbě';
			case 'common.invoice': return 'Faktura';
			case 'common.selectPropertyToSeeInvoice': return 'Vyberte nemovitost pro zobrazení čísla faktury...';
			case 'common.bankAccName': return 'Jméno majitele bankovního účtu';
			case 'common.bankName': return 'Název banky';
			case 'common.bankAccNum': return 'Číslo bankovního účtu';
			case 'common.thankYou': return 'Děkujeme!';
			case 'common.basicInfo': return 'Základní informace';
			case 'common.descriptionPricing': return 'Popis a ceny';
			case 'common.contact': return 'Kontakt';
			case 'common.photos': return 'Fotografie';
			case 'common.successfullySubmitted': return 'Úspěšně odesláno!';
			case 'common.editProperty': return 'Upravit nemovitost';
			case 'common.addNewProperty': return 'Přidat novou nemovitost';
			case 'common.propertyManageRequestSuccess': return 'Váš inzerát byl odeslán ke kontrole.';
			case 'common.postAnotherProperty': return 'Zveřejnit další nemovitost';
			case 'common.browseYourProperty': return 'Procházet své nemovitosti';
			case 'common.stepIndicator': return ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
				const TextSpan(text: 'Krok '),
				step,
				const TextSpan(text: ' z '),
				totalSteps,
			]);
			case 'common.whatWouldYouLikeToPost': return 'Co chcete zveřejnit?';
			case 'common.category': return 'Kategorie';
			case 'common.invalidCategory': return 'Neplatná kategorie';
			case 'common.unitNumber': return 'Číslo jednotky';
			case 'common.sqft': return 'čt. stop';
			case 'common.propertySizeMustBeGreaterThan0': return 'Velikost nemovitosti musí být větší než nula';
			case 'common.whatAreTheFacility': return 'Jaké jsou možnosti vybavení (budovy)?';
			case 'common.whatAreTheAmenity': return 'Jaké jsou možnosti vybavení (okolí)?';
			case 'common.parkingLot': return 'Parkovací místo';
			case 'common.houseType': return 'Typ domu';
			case 'common.value': return 'Hodnota';
			case 'common.unitLotSize': return 'Velikost jednotky / parcely';
			case 'common.landSize': return 'Velikost pozemku';
			case 'common.acres': return 'akr(y)';
			case 'common.roomSize': return 'Velikost pokoje';
			case 'common.askTenantPreference': return 'Jaké jsou preference nájemce?';
			case 'common.couple': return 'Pár';
			case 'common.describeTheProperty': return ({required String propertyType}) => 'Popište ${propertyType}';
			case 'common.adTitle': return 'Název inzerátu';
			case 'common.minimumRentalPeriod': return 'Minimální doba pronájmu';
			case 'common.whatsappNumber': return 'Číslo ${_root.common.whatsapp}';
			case 'common.hideOrDisplayEmail': return 'Skrýt nebo zobrazit e-mailovou adresu';
			case 'common.thankYouForPostingProperty': return ({required String appName}) => 'Děkujeme za inzerování na ${appName}!';
			case 'common.propertyList': return 'Seznam nemovitostí';
			case 'common.newInviteRent': return 'Nová pozvánka k pronájmu';
			case 'common.rentAgreement': return 'Nájemní smlouva';
			case 'common.rentDetails': return 'Detaily pronájmu';
			case 'common.landlordRentInvitationPendingNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Poznámka: '),
				note('Prosím počkejte, než nájemce přijme pozvánku.'),
			]);
			case 'common.rent': return 'Nájem';
			case 'common.editTenant': return 'Upravit nájemce';
			case 'common.addNewTenant': return 'Přidat nového nájemce';
			case 'common.shareInstallLink': return 'Sdílet odkaz pro instalaci';
			case 'common.tenantList': return 'Seznam nájemců';
			case 'common.editMaintenanceRequest': return 'Upravit žádost o údržbu';
			case 'common.addNewMaintenance': return 'Přidat novou údržbu';
			case 'common.landlordId': return 'ID pronajímatele';
			case 'common.tenantAgrementUnderReviewNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Poznámka '),
				note('Vaše smlouva je v procesu kontroly. Prosím počkejte, než pronajímatel schválí váš pronájem.'),
			]);
			case 'common.editReview': return 'Upravit recenzi';
			case 'common.writeAReview': return 'Napsat recenzi';
			case 'common.selectRating': return 'Vybrat hodnocení';
			case 'common.enterYourOpinion': return 'Zadejte svůj názor';
			case 'common.askToEnterReviewMsg': return 'Prosím zadejte text recenze';
			case 'common.pressBackAgainToExit': return 'Stiskněte znovu zpět pro ukončení.';
			case 'common.selectPaymentMethod': return 'Vyberte způsob platby';
			case 'common.filter': return 'Filtr';
			case 'common.perMonth': return '/1 měsíc';
			case 'common.searchHintWithAppName': return ({required String appName}) => 'Hledat cokoli v ${appName}...';
			case 'common.propertyInfo': return 'Informace o nemovitosti';
			case 'common.units': return 'Jednotky';
			case 'common.depositPeriod': return 'Doba kauce';
			case 'common.facilitiesList': return 'Seznam vybavení (budovy)';
			case 'common.facility': return 'Vybavení (budovy)';
			case 'common.amenity': return 'Vybavení (okolí)';
			case 'common.amenitiesList': return 'Seznam vybavení (okolí)';
			case 'common.addNewFacility': return 'Přidat nové vybavení (budovy)';
			case 'common.editFacility': return 'Upravit vybavení (budovy)';
			case 'common.facilityName': return 'Název vybavení (budovy)';
			case 'common.amenityName': return 'Název vybavení (okolí)';
			case 'common.addNewAmenity': return 'Přidat nové vybavení (okolí)';
			case 'common.editAmenity': return 'Upravit vybavení (okolí)';
			case 'common.family': return 'Rodina';
			case 'common.lateFee': return 'Poplatek z prodlení';
			case 'common.lateFeeAfterDays': return '${_root.common.lateFee} po (dnech)';
			case 'common.propertyPricing': return ({required String propertyType}) => 'Cena ${propertyType}';
			case 'common.thankYouSoMuchYouHaveJustPublishedYourProperty': return 'Mockrát děkujeme, právě jste zveřejnili svou nemovitost';
			case 'common.titleAndDescription': return 'Název a popis';
			case 'common.rentPricing': return 'Cena nájmu';
			case 'common.step': return 'Krok';
			case 'common.of': return 'Z';
			case 'common.pricing': return 'Ceny';
			case 'common.sameRentForAllUnit': return 'Stejné nájemné pro všechny jednotky';
			case 'common.unit': return 'jednotka';
			case 'common.pleaseSelectAnUnitFirst': return 'Prosím vyberte nejprve jednotku.';
			case 'common.saleAmount': return 'Částka prodeje';
			case 'common.selectCategory': return 'Vyberte kategorii';
			case 'common.pleaseSelectACategory': return 'Prosím vyberte kategorii';
			case 'common.pleaseEnterAdTitle': return 'Prosím zadejte název inzerátu';
			case 'common.addCoverPhoto': return 'Přidat úvodní fotografii';
			case 'common.findAProperty': return 'Najít nemovitost';
			case 'common.categories': return 'Kategorie';
			case 'common.recmmendedProperties': return 'Doporučené nemovitosti';
			case 'common.recentSearch': return 'Poslední hledání';
			case 'common.pleaseEnterYourAccountNumber': return 'Prosím zadejte číslo svého účtu.';
			case 'common.pleaseSelectALanguageToContinue': return 'Prosím vyberte jazyk pro pokračování.';
			case 'common.subscribe': return 'Předplatit';
			case 'common.noFacilitiesFound': return 'Nebylo nalezeno žádné vybavení!';
			case 'common.invalidLaborDetailsPleaseTryAgain': return 'Neplatné detaily pracovníka, zkuste to prosím znovu';
			case 'common.maintenanceWork': return 'Údržbové práce';
			case 'common.selectLabor': return 'Vybrat pracovníka';
			case 'common.enterMaintenanceCost': return 'Zadejte náklady na údržbu';
			case 'common.pleaseEnterMaintenanceCost': return 'Prosím zadejte náklady na údržbu';
			case 'common.writeComment': return 'Napsat komentář';
			case 'common.maintenancePending': return 'Čekající údržba';
			case 'common.yourEarnings': return 'Vaše výdělky';
			case 'common.totalPaid': return 'Celkem zaplaceno';
			case 'common.linkANewBankAccount': return 'Připojit nový bankovní účet';
			case 'common.payoutRequest': return 'Žádost o výplatu';
			case 'exceptions.somethingWentWrong': return 'Něco se pokazilo, zkuste to prosím znovu';
			case 'exceptions.noNidPassport': return 'Nebyl poskytnut žádný obrázek OP/Pasu.';
			case 'exceptions.noRentPropertyFound': return 'Nebyla nalezena žádná pronajímaná nemovitost pro tohoto nájemce.';
			case 'exceptions.noPropertyFoundWithKeyWord': return 'Nebyla nalezena žádná nemovitost!\nZkuste prosím jiné klíčové slovo';
			case 'exceptions.noSubscriptionFoundRefreshPage': return 'Nebylo nalezeno žádné předplatné!\nProsím obnovte stránku a zkuste to znovu.';
			case 'exceptions.invalidApiDataRefreshPage': return ({required String dataType}) => 'Neplatné informace ${dataType}! Prosím obnovte stránku a zkuste to znovu.';
			case 'exceptions.invalidDownloadUrl': return 'Neplatná URL pro stažení!';
			case 'exceptions.failedToSaveFile': return ({required String error}) => 'Nepodařilo se uložit soubor! ${error}';
			case 'exceptions.errorOpeningFile': return ({required String error}) => 'Chyba při otevírání souboru! ${error}';
			case 'exceptions.noVehicleInfoProvided': return 'Nebyly poskytnuty žádné informace o vozidle.';
			case 'exceptions.yourApplicationRejected': return 'Vaše žádost byla zamítnuta';
			case 'exceptions.noApplicationFoundHint.template': return ({required String subject}) => 'Nebyla nalezena žádná žádost!\n${subject} se zde zobrazí, až bude k dispozici.';
			case 'exceptions.noApplicationFoundHint.subjects.tenant': return 'Vaše žádost';
			case 'exceptions.noApplicationFoundHint.subjects.landlord': return 'Žádost nájemce';
			case 'exceptions.noPropertyFoundHint.landlordHome': return 'Nebyla nalezena žádná nemovitost!\nZkuste prosím přidat nemovitost, abyste ji zde viděli.';
			case 'exceptions.noPropertyFoundHint.tenantRecommended': return 'Nebyly nalezeny žádné doporučené nemovitosti\nZkuste to prosím později.';
			case 'exceptions.noPropertyFoundHint.tenantAllProperty': return 'Nemovitosti nejsou k dispozici\nZkuste to prosím později.';
			case 'exceptions.noImageProvided': return 'Nebyl poskytnut žádný obrázek';
			case 'exceptions.noStatusMaintenantFound.landlord': return ({required Object status}) => 'Nebyla nalezena žádná údržba se stavem ${status}.';
			case 'exceptions.noStatusMaintenantFound.tenant': return 'Nebyla nalezena žádná údržba! Zde můžete vidět žádosti o údržbu, které vytvoříte.';
			case 'exceptions.noDepositFound': return 'Nebyly nalezeny žádné kauce!\nZde se zobrazí kauce, až budou k dispozici';
			case 'exceptions.noRentPaymentFound': return 'Nebyly nalezeny žádné platby nájemného!\nZde se zobrazí platby nájemného, až budou k dispozici';
			case 'exceptions.transactionSummaryApiException': return 'Nepodařilo se získat shrnutí transakcí.';
			case 'exceptions.noWithdrawRequestFound': return 'Nebyla nalezena žádná žádost!\nZkuste prosím vytvořit žádost o výběr, abyste ji zde viděli.';
			case 'exceptions.withdrawRequestNotApproved': return 'Tato žádost o výběr nebyla schválena!.';
			case 'exceptions.nonZeroError': return 'Prosím zadejte platnou částku větší než nula.';
			case 'exceptions.minAmountError': return ({required String minValue}) => 'Částka musí být alespoň ${minValue}.';
			case 'exceptions.maxAmountError': return ({required String maxValue}) => 'Částka nesmí přesáhnout ${maxValue}.';
			case 'exceptions.selectPaymentMethodHint': return 'Prosím vyberte nejprve způsob platby.';
			case 'exceptions.noStatusRefundReqFound.landlord': return ({required Object status}) => 'Nebyla nalezena žádná žádost o vrácení peněz se stavem ${status}!\nZde uvidíte žádosti o vrácení peněz, až budou k dispozici.';
			case 'exceptions.noStatusRefundReqFound.tenant': return 'Nebyla nalezena žádná žádost o vrácení peněz!\nZde můžete vytvořit žádost o vrácení peněz, abyste ji zde viděli.';
			case 'exceptions.refundRequestHint.inTenantList': return 'Nájemce schválí vrácení peněz, až dostane peníze zpět';
			case 'exceptions.refundRequestHint.tenantReqSuccess': return 'Žádost o vrácení peněz zkontrolujeme a schválíme do 24 hodin.';
			case 'exceptions.oneToTenRequiredField': return ({required String value}) => 'Prosím vyberte počet ${value}';
			case 'exceptions.invalidDateRange': return 'Neplatný rozsah dat.';
			case 'exceptions.valueMustBeGreaterThanZero': return ({required String value}) => '${value} musí být větší než nula.';
			case 'exceptions.editProperty.rentalChange': return 'Nemovitost k pronájmu se mění. Změna musí být platná (účinná) pouze pro platbu nájmu v příštím měsíci.';
			case 'exceptions.editProperty.deleteOnRent': return 'Vaše nemovitost je již pronajata nájemci. Nelze ji smazat, dokud nejprve neodstraníte nájemce';
			case 'exceptions.editProperty.alreayRented': return 'Tato nemovitost je již pronajata. Zkuste to prosím později.\nNebo můžete kontaktovat pronajímatele pro více informací.';
			case 'exceptions.rentInvitation.landlordNoRentInvitation': return 'Nebyly nalezeny žádné pozvánky k pronájmu!\nZkuste prosím vytvořit pozvánku k pronájmu, abyste ji zde viděli.';
			case 'exceptions.rentInvitation.tenantNoRentInvitation': return 'Nebyly nalezeny žádné pozvánky k pronájmu!\nZde se zobrazí pozvánky k pronájmu, až budou k dispozici.';
			case 'exceptions.notenantFoundList': return 'Žádní nájemci!\nZkuste prosím přidat nájemce, abyste ho zde viděli.';
			case 'exceptions.noFeaturesProvided': return 'Nebyly poskytnuty žádné vlastnosti.';
			case 'exceptions.noNotificationFound': return 'Nejsou k dispozici žádná oznámení.\nZde uvidíte svá oznámení, až budou k dispozici.';
			case 'exceptions.noFacilitiesFound': return 'Nebylo nalezeno žádné vybavení (budovy).';
			case 'exceptions.noAmenitiesFound': return 'Nebylo nalezeno žádné vybavení (okolí)!';
			case 'exceptions.noLaborFound': return 'Nebyl nalezen žádný pracovník\nZkuste to prosím později.';
			case 'exceptions.areYouSureYouWantToRemoveThisUnit': return 'Jste si jisti, že chcete odebrat tuto jednotku?';
			case 'prompt.logout.title': return _root.common.logout;
			case 'prompt.logout.message': return 'Jste si jisti, že se chcete odhlásit?';
			case 'prompt.application.rejectTitle': return 'Proč tuto žádost zamítáte?';
			case 'prompt.application.applicationSent.successfully': return 'Žádost byla úspěšně odeslána!';
			case 'prompt.application.applicationSent.sucessDescription': return 'Tuto žádost můžete vidět ve svém seznamu žádostí';
			case 'prompt.labor.delete.title': return 'Smazat pracovníka?';
			case 'prompt.labor.delete.description': return 'Jste si jisti, že chcete smazat tohoto pracovníka?';
			case 'prompt.maintenanceRequest.rejectTitle': return 'Proč je tato žádost zamítána?';
			case 'prompt.maintenanceRequest.processTitle': return 'Jste si jisti, že zpracováváte tuto žádost o údržbu?';
			case 'prompt.maintenanceRequest.completeTitle': return 'Práce dokončena?';
			case 'prompt.withdrawMethod.deleteTitle': return 'Smazat způsob výběru?';
			case 'prompt.withdrawMethod.deleteDescription': return 'Jste si jisti, že chcete smazat tento způsob výběru?';
			case 'prompt.unsavedChanges.title': return 'Jste si jisti, že se chcete vrátit?';
			case 'prompt.unsavedChanges.message': return 'Změněná pole nebudou uložena!';
			case 'prompt.property.delete.title': return 'Smazat nemovitost?';
			case 'prompt.property.delete.message': return 'Jste si jisti, že chcete smazat tuto nemovitost?';
			case 'prompt.rentInvitation.landlordApprove.title': return 'Jste si jisti, že chcete schválit tento pronájem?';
			case 'prompt.rentInvitation.landlordApprove.description': return 'Ujistěte se, že jste zkontrolovali smlouvu podepsanou nájemcem.';
			case 'prompt.rentInvitation.tenantAccept.title': return 'Jste si jisti, že chcete přijmout tuto pozvánku?';
			case 'prompt.rentInvitation.tenantAccept.description': return 'Ujistěte se, že jste si stáhli soubor pdf se smlouvou!';
			case 'prompt.sessionExpired.title': return 'Relace vypršela';
			case 'prompt.sessionExpired.message': return 'Vaše relace vypršela. Prosím přihlaste se znovu';
			case 'prompt.sessionExpired.action': return 'Přihlásit se';
			case 'prompt.noInternet.title': return 'Žádné připojení k internetu';
			case 'prompt.noInternet.message': return 'Prosím zkontrolujte své Wi-Fi nebo mobilní připojení a zkuste to znovu';
			case 'prompt.noInternet.action': return 'Zkusit znovu';
			case 'prompt.permissionHandler.title': return 'Vyžadováno povolení!';
			case 'prompt.permissionHandler.message': return 'Musíte udělit povolení v nastavení aplikace. Chcete nyní otevřít nastavení?';
			case 'prompt.imagePicker.title': return 'Vyberte možnost';
			case 'prompt.imagePicker.gallery': return 'Galerie';
			case 'prompt.imagePicker.camera': return 'Fotoaparát';
			case 'prompt.verificationDialog.title': return 'Ověřte svůj e-mail';
			case 'prompt.verificationDialog.message': return 'Odeslali jsme ověřovací kód na e-mail';
			case 'prompt.verificationDialog.messageWithEmail': return ({required String? email}) => '${_root.prompt.verificationDialog.message} na ${email}';
			case 'prompt.notification.clearTitle': return 'Vymazat oznámení?';
			case 'prompt.notification.clearMessage': return 'Jste si jisti, že chcete vymazat všechna oznámení?';
			case 'prompt.genericDeletePrompt.title': return ({required String item}) => 'Chcete smazat tuto položku ${item}';
			case 'prompt.subscriptionModal.title': return 'Předplatné vypršelo!';
			case 'prompt.subscriptionModal.message': return 'Prosím předplaťte si pro pokračování.';
			case 'form.fullName.label': return _root.common.fullName;
			case 'form.fullName.hint': return 'Zadejte ${_root.common.fullName}';
			case 'form.fullName.errors.required': return 'Prosím zadejte své ${_root.common.fullName}';
			case 'form.email.label': return _root.common.email;
			case 'form.email.hint': return 'Zadejte svůj ${_root.common.email}';
			case 'form.email.errors.required': return 'Prosím zadejte svou ${_root.common.email} adresu';
			case 'form.email.errors.invalid': return '⦸ Neplatný e-mail, zkuste to prosím znovu';
			case 'form.password.label': return _root.common.password;
			case 'form.password.hint': return '* * * * * * * *';
			case 'form.password.errors.required': return 'Prosím zadejte své ${_root.common.password}';
			case 'form.password.errors.minLength': return ({required Object count}) => 'Heslo musí mít alespoň ${count} znaků!';
			case 'form.confirmPassword.label': return 'Potvrdit ${_root.common.password}';
			case 'form.confirmPassword.hint': return '* * * * * * * *';
			case 'form.confirmPassword.errors.required': return 'Prosím zadejte své ${_root.common.password}';
			case 'form.confirmPassword.errors.notMatched': return 'Potvrzovací heslo se neshoduje!';
			case 'form.mobileNumber.label': return _root.common.mobileNumber;
			case 'form.mobileNumber.hint': return '(+60) 555-0123';
			case 'form.mobileNumber.errors.required': return 'Prosím zadejte své ${_root.common.mobileNumber}';
			case 'form.address1.label': return 'Adresa 1';
			case 'form.address1.hint': return 'Číslo domu a název ulice';
			case 'form.address1.errors.required': return 'Prosím zadejte svou ${_root.form.address1.label}';
			case 'form.address2.label': return 'Adresa 2';
			case 'form.address2.hint': return 'Byt, apartmán, jednotka, atd.';
			case 'form.address2.errors.required': return 'Prosím zadejte svou ${_root.form.address2.label}';
			case 'form.postalCode.label': return _root.common.postalCode;
			case 'form.postalCode.hint': return 'Zadejte ${_root.common.postalCode}';
			case 'form.postalCode.errors.required': return 'Prosím zadejte své ${_root.common.postalCode}';
			case 'form.city.label': return _root.common.city;
			case 'form.city.hint': return 'Zadejte název ${_root.common.city}.';
			case 'form.city.errors.required': return 'Prosím zadejte název svého ${_root.common.city}.';
			case 'form.state.label': return _root.common.state;
			case 'form.state.hint': return 'Zadejte název ${_root.common.state}.';
			case 'form.state.errors.required': return 'Prosím zadejte název svého ${_root.common.state}.';
			case 'form.country.label': return _root.common.country;
			case 'form.country.hint': return 'Vyberte ${_root.common.country}.';
			case 'form.country.errors.required': return 'Prosím vyberte svou ${_root.common.country}';
			case 'form.otp.errors.required': return 'Prosím zadejte ověřovací kód (OTP).';
			case 'form.otp.errors.invalid': return 'Prosím zadejte správný ověřovací kód (OTP).';
			case 'form.title.label': return 'Název';
			case 'form.title.hint': return 'Zadejte název';
			case 'form.title.errors.required': return 'Prosím zadejte název';
			case 'form.date.label': return ({required String label}) => '${label}';
			case 'form.date.hint': return ({required String label}) => 'Vyberte ${_root.form.date.label(label: label)}';
			case 'form.date.errors.required': return ({required String label}) => 'Prosím vyberte ${_root.form.date.label(label: label)}';
			case 'form.reason.label': return 'Důvod';
			case 'form.reason.hint': return 'Zadejte důvod';
			case 'form.reason.errors.required': return 'Prosím zadejte důvod';
			case 'form.withdrawMethod.label': return _root.common.withdrawMethod;
			case 'form.withdrawMethod.hint': return 'Vyberte ${_root.common.withdrawMethod}';
			case 'form.withdrawMethod.errors.required': return 'Prosím vyberte ${_root.common.withdrawMethod}';
			case 'form.fileField.label': return ({required String label}) => '${label}';
			case 'form.fileField.hint': return ({required String label}) => 'Nahrát ${label}';
			case 'form.fileField.errors.required': return ({required String label}) => 'Prosím vyberte ${label}';
			case 'form.note.label': return ({required String note}) => '${note}';
			case 'form.note.hint': return ({required String note}) => 'Zadejte ${_root.form.note.label(note: note)}';
			case 'form.note.errors.required': return ({required String note}) => 'Prosím zadejte ${_root.form.note.label(note: note)}';
			case 'form.gender.label': return _root.common.gender;
			case 'form.gender.hint': return 'Vyberte ${_root.common.gender}';
			case 'form.gender.errors.required': return 'Prosím vyberte ${_root.common.gender}';
			case 'form.anyField.label': return ({required String label}) => '${label}';
			case 'form.anyField.hint': return ({required String label}) => 'Zadejte ${_root.form.anyField.label(label: label)}';
			case 'form.anyField.errors.required': return ({required String label}) => 'Prosím zadejte ${_root.form.anyField.label(label: label)}';
			case 'form.anyField.errors.invalid': return ({required String label}) => 'Prosím zadejte platné ${_root.form.anyField.label(label: label)}';
			case 'form.anyDropdown.label': return ({required String label}) => '${label}';
			case 'form.anyDropdown.hint': return ({required String label}) => 'Vyberte ${_root.form.anyDropdown.label(label: label)}';
			case 'form.anyDropdown.errors.required': return ({required String label}) => 'Prosím vyberte ${_root.form.anyDropdown.label(label: label)}';
			case 'form.anyDropdown.errors.invalid': return ({required String label}) => 'Prosím vyberte platné ${_root.form.anyDropdown.label(label: label)}';
			case 'action.next': return 'Další';
			case 'action.getStarted': return 'Začít';
			case 'action.skip': return 'Přeskočit';
			case 'action.select': return 'Vybrat';
			case 'action.save': return 'Uložit';
			case 'action.signIn': return 'Přihlásit se';
			case 'action.signUp': return 'Zaregistrovat se';
			case 'action.kContinue': return 'Pokračovat';
			case 'action.clearAll': return 'Vymazat vše';
			case 'action.cancelRenting': return _root.common.cancelRenting;
			case 'action.send': return 'Odeslat';
			case 'action.pay': return 'Zaplatit';
			case 'action.remove': return 'Odebrat';
			case 'action.goBack': return 'Zpět';
			case 'action.buyNow': return 'Koupit nyní';
			case 'action.no': return 'Ne';
			case 'action.open': return 'Otevřít';
			case 'action.addProperty': return 'Přidat nemovitost';
			case 'action.process': return 'Zpracovat';
			case 'action.approve': return 'Schválit';
			case 'action.reject': return 'Zamítnout';
			case 'action.viewRent': return 'Zobrazit pronájem';
			case 'action.openNavigationMenu': return 'Otevřít navigační menu';
			case 'action.seeAll': return 'Zobrazit vše';
			case 'action.update': return 'Aktualizovat';
			case 'action.printTransaction': return 'Vytisknout transakci';
			case 'action.payoutRequest': return 'Žádost o výplatu';
			case 'action.addNew': return '+ Přidat nové';
			case 'action.sendRequest': return 'Odeslat žádost';
			case 'action.print': return 'Tisk';
			case 'action.requestForRefund': return 'Žádost o vrácení peněz';
			case 'action.previous': return 'Předchozí';
			case 'action.delete': return 'Smazat';
			case 'action.applyProperty': return 'Požádat o nemovitost';
			case 'action.viewApplication': return 'Zobrazit žádost';
			case 'action.inviteTenant': return 'Pozvat nájemce';
			case 'action.inviteRent': return 'Pozvat k pronájmu';
			case 'action.cancel': return 'Zrušit';
			case 'action.accept': return 'Přijmout';
			case 'action.submit': return 'Odeslat';
			case 'action.yes': return 'Ano';
			case 'action.okay': return 'Dobře';
			case 'action.confirm': return 'Potvrdit';
			case 'action.apply': return 'Použít';
			case 'action.reset': return 'Resetovat';
			case 'action.retry': return 'Zkusit znovu';
			case 'action.viewAll': return 'Zobrazit vše';
			case 'action.addMore': return 'Přidat další';
			case 'action.done': return 'Hotovo';
			case 'pages.language.appbarTitle': return '${_root.action.select} ${_root.common.language}';
			case 'pages.onboard.onboardData.data1.title': return 'Najděte svou nemovitost';
			case 'pages.onboard.onboardData.data1.description': return 'Zjednodušili jsme nalezení místa, které vyhovuje vašemu životu — ať už jde o pokoj, byt nebo dům.';
			case 'pages.onboard.onboardData.data2.title': return 'Byt ve městě';
			case 'pages.onboard.onboardData.data2.description': return 'Šetříme váš čas tím, že vás rychle spojíme s perfektní nemovitostí, než bude pryč, abyste si mohli užít svůj nový domov, nebo zdarma zveřejněte svou vlastní.';
			case 'pages.onboard.onboardData.data3.title': return 'Váš dům pohody';
			case 'pages.onboard.onboardData.data3.description': return 'Pokud hledáte místo k bydlení, podívejte se na naše domy k pronájmu. Máme širokou nabídku domů, ze kterých si můžete vybrat po celé zemi.';
			case 'pages.signIn.title': return 'Vítejte zpět';
			case 'pages.signIn.subtitle': return 'Přihlaste se nyní a začněte úžasnou cestu.';
			case 'pages.signIn.extra.rememberMe': return 'Zapamatovat si mě';
			case 'pages.signIn.extra.signUpNavigator': return ({required InlineSpanBuilder getStarted}) => TextSpan(children: [
				const TextSpan(text: 'Nemáte účet? '),
				getStarted(_root.action.getStarted),
			]);
			case 'pages.signIn.extra.forgotPassword': return '${_root.common.forgotPassword}?';
			case 'pages.forgotPassword.title': return 'Zapomenuté heslo';
			case 'pages.forgotPassword.subtitle': return 'Zadejte svou e-mailovou adresu pro obnovení hesla.';
			case 'pages.otpVerification.title': return 'Ověření';
			case 'pages.otpVerification.subtitle': return ({required String email}) => '6místný PIN byl odeslán na vaši e-mailovou adresu. ${email}';
			case 'pages.otpVerification.extra.codeResend.codeSendIn': return ({required Object minutes, required Object seconds}) => 'Kód odeslán za ${minutes}:${seconds}';
			case 'pages.otpVerification.extra.codeResend.resendCode': return ({required InlineSpanBuilder resendCode}) => TextSpan(children: [
				const TextSpan(text: ' '),
				resendCode('Znovu odeslat kód'),
				const TextSpan(text: ' '),
			]);
			case 'pages.resetPassword.title': return 'Obnovit heslo';
			case 'pages.resetPassword.subtitle': return 'Obnovte své heslo pro zotavení a přihlášení do vašeho účtu';
			case 'pages.resetPassword.extra.dialog.title': return 'Úspěšně změněno!';
			case 'pages.resetPassword.extra.dialog.subtitle': return 'Přihlaste se svým novým heslem.\n Přesměrování na Přihlášení...';
			case 'pages.signUp.title': return 'Vytvořit účet';
			case 'pages.signUp.subtitle': return 'Zaregistrujte se nyní a začněte úžasnou cestu';
			case 'pages.signUp.extra.signInNavigator': return ({required InlineSpanBuilder signIn}) => TextSpan(children: [
				const TextSpan(text: 'Máte účet? '),
				signIn(_root.action.signIn),
			]);
			case 'pages.welcome.title': return 'Kdo jste?';
			case 'pages.welcome.subtitle': return 'Vyberte prosím jednu z možností níže.';
			case 'pages.welcome.extra.landlordTag': return 'Spravovat své vlastní nemovitosti';
			case 'pages.welcome.extra.tenantTag': return 'Přihlásit se ke svému nájemnímu účtu';
			case 'pages.aboutUs.appbarTitle': return _root.common.aboutUs;
			case 'pages.termsAndConditions.appbarTitle': return _root.common.termsAndConditions;
			case 'pages.notificationList.appbarTitle': return 'Oznámení';
			case 'pages.contactUs.appbarTitle': return _root.common.contactUs;
			case 'pages.contactUs.extra.messageHint': return 'Zpráva...';
			case 'pages.cancelRenting.appbarTitle': return _root.common.cancelRenting;
			case 'pages.cancelRenting.title': return 'Proč ${_root.common.cancelRenting}?';
			case 'pages.cancelRenting.form.reason.hint': return 'Napište důvod';
			case 'pages.cancelRenting.form.reason.errors.required': return 'Prosím zadejte důvod zrušení nájmu';
			case 'pages.invoiceDetails.appbarTitle': return _root.common.viewDetails;
			case 'pages.offlinePayment.appbarTitle': return 'Platba offline';
			case 'pages.offlinePayment.form.paymentNote.label': return 'Poznámka k platbě (${_root.common.optional})';
			case 'pages.offlinePayment.form.paymentNote.hint': return 'Zadejte nějaký text...';
			case 'pages.offlinePayment.extra.payAmount': return ({required InlineSpan amount}) => TextSpan(children: [
				const TextSpan(text: 'Částka k úhradě: '),
				amount,
			]);
			case 'pages.offlinePayment.extra.accountHolderName': return 'Jméno majitele účtu';
			case 'pages.offlinePayment.extra.accountNumber': return 'Číslo účtu';
			case 'pages.offlinePayment.extra.swiftCode': return 'SWIFT kód';
			case 'pages.offlinePayment.extra.branch': return 'Pobočka';
			case 'pages.offlinePayment.extra.fileTypeHint': return ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
				const TextSpan(text: 'Vyberte pouze soubory ve formátu '),
				fileType('JPG, PNG,PDF'),
				const TextSpan(text: ' nebo '),
				fileType('DOC'),
				const TextSpan(text: '. Velikost souboru '),
				fileSize('2000 KB'),
			]);
			case 'pages.paymentStatus.success.actionButton': return 'Zobrazit fakturu';
			case 'pages.paymentStatus.success.title': return _root.common.thankYou;
			case 'pages.paymentStatus.success.description': return 'Platbu zkontrolujeme a schválíme do 24 hodin.';
			case 'pages.paymentStatus.fail.actionButton': return 'Zkusit znovu';
			case 'pages.paymentStatus.fail.title': return 'Jejda! Platba selhala';
			case 'pages.paymentStatus.fail.description': return 'Vaše transakce selhala kvůli technické chybě.';
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
				const TextSpan(text: 'Vlastnosti '),
				fa('(Vybavení & Příslušenství)'),
			]);
			case 'pages.propertyDetails.extra.selectRentalPeriod': return 'Vyberte dobu pronájmu';
			case 'pages.propertyDetails.extra.writeAReview': return '+ Napsat recenzi';
			case 'pages.search.appbarTitle': return 'Hledat';
			case 'pages.search.extra.hint': return 'Hledat pozemky, byty, pokoje...';
			case 'pages.search.extra.noRecentSearch': return 'Nemáte žádné nedávné vyhledávání.';
			case 'pages.subscriptionPlan.appbarTitle': return 'Vyberte si svůj plán';
			case 'pages.subscriptionPlan.extra.subscriptionPaymentSuccess': return 'Platba předplatného proběhla úspěšně.\nNyní můžete přistupovat k předplaceným funkcím.';
			case 'pages.landlordMaintenanceReport.totalMaintenanceCost': return ({required InlineSpan amount}) => TextSpan(children: [
				const TextSpan(text: 'Celkové náklady na údržbu: '),
				amount,
			]);
			case 'pages.landlordMaintenanceReport.maintenancePending': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
			case 'pages.landlordMaintenanceReport.maintenanceProcessing': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
			case 'pages.landlordMaintenanceReport.maintenanceCompleted': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
			case 'pages.landlordMaintenanceReport.maintenanceRejected': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
			case 'enums.propertyStatus.allProperty': return 'Všechny nemovitosti';
			case 'enums.propertyStatus.pending': return 'Čekající';
			case 'enums.propertyStatus.active': return 'Aktivní';
			case 'enums.propertyStatus.inactive': return 'Neaktivní';
			case 'enums.propertyStatus.rejected': return 'Zamítnuto';
			case 'enums.propertyType.rent': return 'Pronájem';
			case 'enums.propertyType.sale': return 'Prodej';
			case 'enums.propertyCategory.apartment': return 'Byt (Apartment)';
			case 'enums.propertyCategory.house': return 'Dům';
			case 'enums.propertyCategory.commercial': return 'Komerční';
			case 'enums.propertyCategory.land': return 'Pozemek';
			case 'enums.propertyCategory.room': return 'Pokoj';
			case 'enums.propertyCategory.unitOrFlat': return 'Jednotka / Byt (Flat)';
			case 'enums.propertyCategory.bungalow': return 'Bungalov';
			case 'enums.propertyCategory.plot': return 'Pozemek (Plot)';
			case 'enums.applicationStatus.all': return 'Vše';
			case 'enums.applicationStatus.pending': return 'Čekající';
			case 'enums.applicationStatus.processing': return 'Zpracovává se';
			case 'enums.applicationStatus.approved': return 'Schváleno';
			case 'enums.applicationStatus.rejected': return 'Zamítnuto';
			case 'enums.myRentStatus.pending': return 'Čekající';
			case 'enums.myRentStatus.processing': return 'Zpracovává se';
			case 'enums.myRentStatus.active': return 'Aktivní';
			case 'enums.myRentStatus.expired': return 'Vypršelo';
			case 'enums.myRentStatus.cancelled': return 'Zrušeno';
			case 'enums.maintenanceStatus.pending': return 'Čekající';
			case 'enums.maintenanceStatus.processing': return 'Zpracovává se';
			case 'enums.maintenanceStatus.rejected': return 'Zamítnuto';
			case 'enums.maintenanceStatus.completed': return 'Dokončeno';
			case 'enums.tenantProfileType.privateIndividual': return 'Soukromá osoba (jednotlivec)';
			case 'enums.tenantProfileType.company': return 'Společnost';
			case 'enums.tenantType.newTenant': return 'Nový nájemce';
			case 'enums.tenantType.activeTenant': return 'Aktivní nájemce';
			case 'enums.tenantType.expiredTenant': return 'Nájemce po vypršení smlouvy';
			case 'enums.paymentStatus.all': return 'Vše';
			case 'enums.paymentStatus.pending': return 'Čekající';
			case 'enums.paymentStatus.paid': return 'Zaplaceno';
			case 'enums.paymentStatus.unpaid': return 'Nezaplaceno';
			case 'enums.paymentStatus.rejected': return 'Zamítnuto';
			case 'enums.paymentStatus.refund': return 'Vrácení peněz';
			case 'enums.paymentOptions.onlinePayment': return 'Online platba';
			case 'enums.paymentOptions.offlinePayment': return 'Offline platba';
			case 'enums.paymentType.securityDeposit': return 'Kauce/Jistota';
			case 'enums.paymentType.rentPayment': return 'Platba nájemného';
			case 'enums.paymentType.subscription': return 'Předplatné';
			case 'enums.gender.male': return 'Muž';
			case 'enums.gender.female': return 'Žena';
			case 'enums.gender.other': return 'Jiné';
			case 'enums.ecRelation.wife': return 'Manželka';
			case 'enums.ecRelation.parent': return 'Rodič';
			case 'enums.ecRelation.friend': return 'Přítel';
			case 'enums.ecRelation.brother': return 'Bratr';
			case 'enums.ecRelation.sister': return 'Sestra';
			case 'enums.ecRelation.child': return 'Dítě';
			case 'enums.vehicleType.car': return 'Auto';
			case 'enums.vehicleType.motorcycles': return 'Motocykly';
			case 'enums.vehicleType.lorry': return 'Nákladní automobil';
			case 'enums.sortBy.lowToHigh': return 'Od nejnižší po nejvyšší';
			case 'enums.sortBy.highToLow': return 'Od nejvyšší po nejnižší';
			case 'enums.residentialType.flat': return 'Byt (Flat)';
			case 'enums.residentialType.apartment': return 'Byt (Apartment)';
			case 'enums.residentialType.condominium': return 'Kondominium';
			case 'enums.residentialType.serviceResidence': return 'Servisovaná rezidence';
			case 'enums.residentialType.studio': return 'Studio';
			case 'enums.residentialType.duplex': return 'Mezonet (Duplex)';
			case 'enums.residentialType.townhouseCondo': return 'Řadový dům (Townhouse) / Kondominium';
			case 'enums.residentialType.condo': return 'Kondominium / Servisovaná rezidence / Penthouse';
			case 'enums.residentialType.house': return 'Domy';
			case 'enums.residentialType.shoplot': return 'Obchodní prostor';
			case 'enums.residentialType.sharing': return 'Sdílení domu / bytu (Flat)';
			case 'enums.residentialType.others': return 'Ostatní';
			case 'enums.floorRange.high': return 'Vysoké patro';
			case 'enums.floorRange.medium': return 'Střední patro';
			case 'enums.floorRange.low': return 'Nízké patro';
			case 'enums.furnishings.fullyFurnished': return 'Kompletně zařízeno';
			case 'enums.furnishings.partiallyFurnished': return 'Částečně zařízeno';
			case 'enums.furnishings.notFurnished': return 'Není zařízeno';
			case 'enums.commercialPropertyType.officeSpace': return 'Kancelářské prostory';
			case 'enums.commercialPropertyType.retailSpace': return 'Maloobchodní prostory';
			case 'enums.commercialPropertyType.shopLot': return 'Obchodní prostor';
			case 'enums.commercialPropertyType.warehouseFactory': return 'Sklad / Továrna';
			case 'enums.commercialPropertyType.hotelResort': return 'Hotel / Resort';
			case 'enums.commercialPropertyType.sofo': return 'Sofo';
			case 'enums.commercialPropertyType.soho': return 'Soho';
			case 'enums.commercialPropertyType.sovo': return 'Sovo';
			case 'enums.commercialPropertyType.others': return 'Ostatní';
			case 'enums.landPropertyType.residential': return 'Obytný';
			case 'enums.landPropertyType.industrial': return 'Průmyslový';
			case 'enums.landPropertyType.agricultural': return 'Zemědělský';
			case 'enums.landPropertyType.commercial': return 'Komerční';
			case 'enums.landPropertyType.mixedDevelopment': return 'Smíšená zástavba';
			case 'enums.landPropertyType.others': return 'Ostatní';
			case 'enums.minimumRentalPeriod.sixMonths': return '6 měsíců';
			case 'enums.minimumRentalPeriod.oneYear': return '1 rok';
			case 'enums.minimumRentalPeriod.oneAndHalfYears': return '1,5 roku';
			case 'enums.minimumRentalPeriod.twoYears': return '2 roky';
			case 'enums.minimumRentalPeriod.twoAndHalfYears': return '2,5 roku';
			case 'enums.dropdownDateFilter.daily': return 'Denně';
			case 'enums.dropdownDateFilter.weekly': return 'Týdně';
			case 'enums.dropdownDateFilter.monthly': return 'Měsíčně';
			case 'enums.dropdownDateFilter.yearly': return 'Ročně';
			case 'enums.dropdownDateFilter.custom': return 'Vlastní';
			case 'enums.bungalowType.modern': return 'Moderní';
			case 'enums.bungalowType.cottage': return 'Chata';
			case 'enums.bungalowType.luxury': return 'Luxusní';
			case 'enums.bungalowType.ecoSmart': return 'Eko / Chytrý';
			case 'enums.bungalowType.beachSide': return 'U pláže';
			case 'enums.bungalowType.others': return 'Ostatní';
			default: return null;
		}
	}
}

