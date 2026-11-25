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
class TranslationsHu implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsHu({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.hu,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <hu>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsHu _root = this; // ignore: unused_field

	@override 
	TranslationsHu $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsHu(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonHu common = _TranslationsCommonHu._(_root);
	@override late final _TranslationsExceptionsHu exceptions = _TranslationsExceptionsHu._(_root);
	@override late final _TranslationsPromptHu prompt = _TranslationsPromptHu._(_root);
	@override late final _TranslationsFormHu form = _TranslationsFormHu._(_root);
	@override late final _TranslationsActionHu action = _TranslationsActionHu._(_root);
	@override late final _TranslationsPagesHu pages = _TranslationsPagesHu._(_root);
	@override late final _TranslationsEnumsHu enums = _TranslationsEnumsHu._(_root);
}

// Path: common
class _TranslationsCommonHu implements TranslationsCommonEn {
	_TranslationsCommonHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get profile => 'Profil';
	@override String get language => 'Nyelv';
	@override String get subscriptionPlan => 'Előfizetési Csomag';
	@override String get contactUs => 'Kapcsolat';
	@override String get termsAndConditions => 'Általános Szerződési Feltételek';
	@override String get aboutUs => 'Rólunk';
	@override String get logout => 'Kijelentkezés';
	@override String get editProfile => 'Profil Szerkesztése';
	@override String get fullName => 'Teljes Név';
	@override String get email => 'E-mail';
	@override String get mobileNumber => 'Mobil Szám';
	@override String get address => 'Cím';
	@override String get postalCode => 'Irányítószám';
	@override String get city => 'Város';
	@override String get country => 'Ország';
	@override String get state => 'Megye/Állam';
	@override String get password => 'Jelszó';
	@override String get forgotPassword => 'Elfelejtett jelszó';
	@override String get tenant => 'Bérlő';
	@override String get landlord => 'Bérbeadó';
	@override String get cancelRenting => 'Bérlés Lemondása';
	@override String get startDate => 'Kezdő Dátum';
	@override String get endDate => 'Befejező Dátum';
	@override String get fromDate => 'Dátumtól';
	@override String get toDate => 'Dátumig';
	@override String get online => 'Online';
	@override String get bankList => 'Banklista';
	@override String get withdrawMethod => 'Kifizetési Módszer';
	@override String get uploadPaymentReceipt => 'Fizetési Bizonylat Feltöltése';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'Megjegyzés: '),
		note('A fizetés kézi jóváhagyást igényel az adminisztrátortól'),
		const TextSpan(text: ' '),
		duraion('24~48 órán belül.'),
	]);
	@override String get reviews => 'Vélemények';
	@override String get description => 'Leírás';
	@override String get about => 'Róla';
	@override String get propertyTypes => 'Ingatlantípusok';
	@override String get features => 'Jellemzők';
	@override String get floorPlans => 'Alaprajzok';
	@override String get buildingDetails => 'Épület Részletei';
	@override String get buildingName => 'Épület Neve';
	@override String get propertyAddress => 'Ingatlan Címe';
	@override String get completionYear => 'Befejezés Éve';
	@override String get lotNumber => 'Telekszám';
	@override String get residentialType => 'Lakóingatlan Típus';
	@override String get furnishings => 'Berendezés';
	@override String get floorRange => 'Emelet Tartomány';
	@override String get bedrooms => 'Hálószobák';
	@override String get bathrooms => 'Fürdőszobák';
	@override String get propertySize => 'Ingatlan Mérete';
	@override String get rentalPeriod => 'Bérleti Időszak';
	@override String get securityDeposit => 'Kaució';
	@override String get utilityBill => 'Közüzemi Számla';
	@override String get facilities => 'Létesítmények';
	@override String get amenities => 'Kényelmi Szolgáltatások';
	@override String get expiringReason => 'Lejárat Oka';
	@override String get tenantDetails => 'Bérlő Részletei';
	@override String get typeOfTenant => 'Bérlő Típusa';
	@override String get tenantName => 'Bérlő Neve';
	@override String get nidPassport => 'Személyi/Útlevél';
	@override String get nidPassportId => '${_root.common.nidPassport} Azonosító';
	@override String get tenantId => 'Bérlő Azonosító';
	@override String get dateOfBirth => 'Születési Dátum';
	@override String get gender => 'Nem';
	@override String get nominee => 'Meghatalmazott';
	@override String get name => 'Név';
	@override String get optional => 'Opcionális';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobileHu nomineeMobile = _TranslationsCommonNomineeMobileHu._(_root);
	@override String get emergencyContact => 'Sürgősségi Kapcsolat';
	@override String get relation => 'Kapcsolat';
	@override String get relationWith => 'Kapcsolat ${_root.common.relation}';
	@override String get relationWithYou => 'Kapcsolat Önnel';
	@override String get company => 'Vállalat';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => '${_root.common.company} SSM Szám';
	@override String get workplace => 'Munkahely';
	@override String get officePhoneNo => 'Irodai Telefonszám';
	@override String get officeMobileNo => 'Irodai ${_root.common.mobileNumber}';
	@override String get vehicle => 'Jármű';
	@override late final _TranslationsCommonVehiclesInfoHu vehiclesInfo = _TranslationsCommonVehiclesInfoHu._(_root);
	@override String get vehiclesType => '${_root.common.vehicle} Típus';
	@override late final _TranslationsCommonVehicleRegistrationNoHu vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoHu._(_root);
	@override String get vehicleBrand => '${_root.common.vehicle} Márka';
	@override String get rentProperty => 'Ingatlan Bérlése';
	@override String get propertyDetails => 'Ingatlan Részletei';
	@override String get propertyId => 'Ingatlan Azonosító';
	@override String get propertyType => 'Ingatlan Típus';
	@override String get propertyName => 'Ingatlan Neve';
	@override String get paymentDetails => 'Fizetési Részletek';
	@override String get monthlyRent => 'Havi Bérleti Díj';
	@override String get thisMonthPayment => 'Havi Fizetés';
	@override String get totalPaidRent => 'Összes Kifizetett Bérleti Díj';
	@override String get dueRent => 'Esedékes Bérleti Díj';
	@override String get rentStartDate => 'Bérlés ${_root.common.startDate}';
	@override String get rentEndDate => 'Bérlés ${_root.common.endDate}';
	@override String get status => 'Státusz';
	@override String get rentAgreementPdf => 'Bérleti Szerződés PDF';
	@override String get noFile => 'Nincs Fájl';
	@override String get tenantImageOp => 'Bérlő Képe ${_root.common.optional}';
	@override String get addNewVechicle => 'Új Jármű Hozzáadása';
	@override String get uploadNidPassport => 'Személyi/Útlevél Feltöltése';
	@override String get nidPassportUploadNote => 'Csak képfájl típus fogadható el. A fájlméret korlátja 2,5 MB.';
	@override String get search => 'Keresés';
	@override String get sortBy => 'Rendezés';
	@override String get subscription => 'Előfizetés';
	@override String get downloading => 'Letöltés...';
	@override String get downloadSuccess => 'Fájl sikeresen letöltve!';
	@override String get addPropertyBannerTitle => 'Ingatlanát Szeretné Kiadni?';
	@override String get application => 'Jelentkezés';
	@override String get tenantHasPaidDeposit => 'A bérlő kifizette a kauciót.';
	@override String get askProcessingRentApplication => 'Biztosan feldolgozza ezt a bérleti kérelmet?';
	@override String get dateAndTime => 'Dátum és Idő';
	@override String get applicationDetails => 'Jelentkezés Részletei';
	@override String get depositStatus => 'Kaució Státusza';
	@override String get uploadRentAgreement => 'Bérleti Szerződés Feltöltése';
	@override String get uploadFilePDF => 'Fájl Feltöltése (PDF)';
	@override String get askSelectRentAgreement => 'Kérjük, válasszon egy szerződés dokumentumot.';
	@override String get landlordRentAgreementPDF => 'Bérbeadó Bérleti Szerződés PDF';
	@override String get tenantRentAgreementPDF => 'Bérlő Bérleti Szerződés PDF';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Megjegyzés: '),
		note('Csak akkor hagyja jóvá a jelentkezést, ha a bérlő befizette a kauciót.'),
	]);
	@override String get reasonOfRejection => 'Elutasítás Oka';
	@override String get youveRejectedThisApplication => 'Elutasította ezt a jelentkezést';
	@override String get landlordDetails => 'Bérbeadó Részletei';
	@override String get landlordName => 'Bérbeadó Neve';
	@override String get downloadRentAgreement => 'Bérleti Szerződés Letöltése';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: 'Elfogadom '),
		toc('az Általános Szerződési Feltételeket'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Megjegyzés: '),
		note('Kérjük, töltse le és olvassa el a szerződést. A aláírt szerződést küldje el a bérbeadónak WhatsAppon vagy e-mailben.'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Megjegyzés: '),
		note('A bérbeadó akkor hagyja jóvá a jelentkezést, ha a bérlő kifizeti a kauciót, a közüzemi díjakat és az egyhavi előre fizetett bérleti díjat.'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'Bérleti Szerződés (PDF) '),
		complete('Teljes Szerződés'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Megjegyzés : '),
		note('A bérbeadó akkor hagyja jóvá a jelentkezést, ha a bérlő kifizeti a kauciót, a közüzemi díjakat és az egyhavi előre fizetett bérleti díjat.'),
	]);
	@override String get whatsapp => 'Whatsapp';
	@override String get applicationList => 'Jelentkezési Lista';
	@override String get viewDetails => 'Részletek Megtekintése';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'Kezdőlap';
	@override String get dashboard => 'Vezérlőpult';
	@override String get tenants => 'Bérlők';
	@override String get maintenance => 'Karbantartás';
	@override String get maintenanceList => 'Karbantartási Lista';
	@override String get maintenanceReport => 'Karbantartási Jelentés';
	@override String get labor => 'Munkás';
	@override String get applications => 'Jelentkezések';
	@override String get rentInvitation => 'Bérleti Meghívó';
	@override String get payment => 'Fizetés';
	@override String get rentPayment => 'Bérleti Díj Fizetése';
	@override String get depositUtilityPayment => 'Kaució és Közüzemi Díj Fizetése';
	@override String get refundRequest => 'Visszatérítési Kérelem';
	@override String get withdrawRequest => 'Kifizetési Kérelem';
	@override String get myProperty => 'Saját Ingatlan';
	@override String get myRent => 'Saját Bérlés';
	@override String get wishlist => 'Kívánságlista';
	@override String get properties => 'Ingatlanok';
	@override String get allProperties => 'Összes Ingatlan';
	@override String get totalPropery => 'Összes Ingatlan';
	@override String get occupied => 'Foglalt';
	@override String get vacant => 'Szabad';
	@override String get accounting => 'Könyvelés';
	@override String get totalIncome => 'Összes Bevétel';
	@override String get totalExpense => 'Összes Költség';
	@override String get currentBalance => 'Jelenlegi Egyenleg';
	@override String get totalWithdrawal => 'Összes (Kifizetés)';
	@override String get totalProperties => 'Összes Ingatlan';
	@override String get totalTenant => 'Összes Bérlő';
	@override String get totalRentPaid => 'Összes Kifizetett Bérleti Díj';
	@override String get totalRentDue => 'Összes Esedékes Bérleti Díj';
	@override String get totalApplication => 'Összes Jelentkezés';
	@override String get pendingApplication => 'Függőben Lévő Jelentkezés';
	@override String get processingApplication => 'Feldolgozás Alatti Jelentkezés';
	@override String get approveApplication => 'Jelentkezés Jóváhagyása';
	@override String get rejectApplication => 'Jelentkezés Elutasítása';
	@override String get maintenanceCost => 'Karbantartási Költség';
	@override String get transactionSummary => 'Tranzakció Összegzése';
	@override String get maintenanceRequest => 'Karbantartási Kérelem';
	@override String get notifications => 'Értesítések';
	@override String get myProperties => 'Saját Ingatlanjaim';
	@override String get recommendationProperties => 'Ajánlott Ingatlanok';
	@override String get laborList => 'Munkás Lista';
	@override String get addLabor => 'Munkás Hozzáadása';
	@override String get laborDetails => 'Munkás Részletei';
	@override String get laborSalary => 'Munkás Fizetése';
	@override String get editLabor => 'Munkás Szerkesztése';
	@override String get addNewLabor => 'Új Munkás Hozzáadása';
	@override String get enterAmount => 'Adja meg az Összeget';
	@override String get maintenanceDetails => 'Karbantartás Részletei';
	@override String get laborName => 'Munkás Neve';
	@override String get comment => 'Megjegyzés';
	@override String get image => 'Kép';
	@override String get complete => 'Befejezés';
	@override String get details => 'Részletek';
	@override String get title => 'Cím';
	@override String get date => 'Dátum';
	@override String get reason => 'Ok';
	@override String get edit => 'Szerkesztés';
	@override String get property => 'Ingatlan';
	@override String get completeYourProfile => 'Töltse ki a Profilját';
	@override String get profileImage => 'Profilkép';
	@override String get imagePickHint => 'Csak JPEG és PNG kép 120x120 pixeles maximális mérettel.';
	@override String get invoiceId => 'Számla Azonosító';
	@override String get depositAmount => 'Kaució Összege';
	@override String get landlordPhone => 'Bérbeadó Telefonja';
	@override String get rentalAdvance => 'Bérleti Díj (Előleg)';
	@override String get totalAmount => 'Teljes Összeg';
	@override String get rentAmount => 'Bérleti Díj Összege';
	@override String get adminCharge => 'Adminisztrációs Díj';
	@override String get editAccount => 'Számla Szerkesztése';
	@override String get addNewAccount => 'Új Számla Hozzáadása';
	@override String get transactionId => 'Tranzakció Azonosító';
	@override String get transactionType => 'Tranzakció Típusa';
	@override String get requestDate => 'Kérelem Dátuma';
	@override String get amount => 'Összeg';
	@override String get fee => 'Díj';
	@override String get paymentStatus => 'Fizetési Státusz';
	@override String get generatedTime => 'Generálás Időpontja';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'Ez egy rendszer által generált jelentés: '),
		appName,
	]);
	@override String get withdrawHistory => 'Kifizetési Előzmények';
	@override String get history => 'Előzmények';
	@override String get withdrawAmount => 'Kifizetés Összege';
	@override String get availableBalance => 'Rendelkezésre Álló Egyenleg';
	@override String get withdrawCharge => 'Kifizetési Díj';
	@override String get paymentMethod => 'Fizetési Módszer';
	@override String get requestSendSuccess => 'Kérelem sikeresen elküldve!';
	@override String get paymentReceiptSubmitSuccess => 'Fizetési bizonylat sikeresen elküldve.';
	@override String get refundReason => 'Visszatérítés Oka';
	@override String get note => 'Megjegyzés';
	@override String get refundReceiveSuccess => 'Visszatérítés sikeresen fogadva.';
	@override String get downloadPaymentReceipt => 'Fizetési Bizonylat Letöltése';
	@override String get invoice => 'Számla';
	@override String get selectPropertyToSeeInvoice => 'Válasszon ingatlant a számla számának megtekintéséhez...';
	@override String get bankAccName => 'Bankszámla Neve';
	@override String get bankName => 'Bank Neve';
	@override String get bankAccNum => 'Bankszámla Száma';
	@override String get thankYou => 'Köszönjük!';
	@override String get basicInfo => 'Alapinformációk';
	@override String get descriptionPricing => 'Leírás és Árak';
	@override String get contact => 'Kapcsolat';
	@override String get photos => 'Fényképek';
	@override String get successfullySubmitted => 'Sikeresen elküldve!';
	@override String get editProperty => 'Ingatlan Szerkesztése';
	@override String get addNewProperty => 'Új Ingatlan Hozzáadása';
	@override String get propertyManageRequestSuccess => 'Hirdetése elküldve felülvizsgálatra.';
	@override String get postAnotherProperty => 'Másik Ingatlan Közzététele';
	@override String get browseYourProperty => 'Ingatlanok Böngészése';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'Lépés: '),
		step,
		const TextSpan(text: '/'),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => 'Mit szeretne közzétenni?';
	@override String get category => 'Kategória';
	@override String get invalidCategory => 'Érvénytelen Kategória';
	@override String get unitNumber => 'Egység Száma';
	@override String get sqft => 'négyzetláb';
	@override String get propertySizeMustBeGreaterThan0 => 'Az ingatlan méretének nullánál nagyobbnak kell lennie';
	@override String get whatAreTheFacility => 'Melyek a létesítmények?';
	@override String get whatAreTheAmenity => 'Melyek a kényelmi szolgáltatások?';
	@override String get parkingLot => 'Parkoló';
	@override String get houseType => 'Ház típusa';
	@override String get value => 'Érték';
	@override String get unitLotSize => 'Egység / Telek Mérete';
	@override String get landSize => 'Föld Területe';
	@override String get acres => 'acre(s)';
	@override String get roomSize => 'Szoba mérete';
	@override String get askTenantPreference => 'Mi a bérlői preferenciája?';
	@override String get couple => 'Pár';
	@override String describeTheProperty({required String propertyType}) => 'Írja le a ${propertyType}';
	@override String get adTitle => 'Hirdetés Címe';
	@override String get minimumRentalPeriod => 'Minimális Bérleti Időszak';
	@override String get whatsappNumber => '${_root.common.whatsapp} Szám';
	@override String get hideOrDisplayEmail => 'E-mail cím elrejtése vagy megjelenítése';
	@override String thankYouForPostingProperty({required String appName}) => 'Köszönjük, hogy posztolt a ${appName} oldalon!';
	@override String get propertyList => 'Ingatlan Lista';
	@override String get newInviteRent => 'Új Bérleti Meghívó';
	@override String get rentAgreement => 'Bérleti Szerződés';
	@override String get rentDetails => 'Bérleti Részletek';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Megjegyzés: '),
		note('Kérjük, várja meg, amíg a bérlő elfogadja a meghívót.'),
	]);
	@override String get rent => 'Bérleti Díj';
	@override String get editTenant => 'Bérlő Szerkesztése';
	@override String get addNewTenant => 'Új Bérlő Hozzáadása';
	@override String get shareInstallLink => 'Telepítési Link Megosztása';
	@override String get tenantList => 'Bérlő Lista';
	@override String get editMaintenanceRequest => 'Karbantartási Kérelem Szerkesztése';
	@override String get addNewMaintenance => 'Új Karbantartás Hozzáadása';
	@override String get landlordId => 'Bérbeadó Azonosító';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Megjegyzés '),
		note('A szerződése felülvizsgálat alatt áll. Kérjük, várja meg, amíg a bérbeadó jóváhagyja a bérlést.'),
	]);
	@override String get editReview => 'Vélemény Szerkesztése';
	@override String get writeAReview => 'Vélemény Írása';
	@override String get selectRating => 'Értékelés Kiválasztása';
	@override String get enterYourOpinion => 'Adja meg a Véleményét';
	@override String get askToEnterReviewMsg => 'Kérjük, írjon egy vélemény üzenetet';
	@override String get pressBackAgainToExit => 'Nyomja meg újra a vissza gombot a kilépéshez.';
	@override String get selectPaymentMethod => 'Fizetési Módszer Kiválasztása';
	@override String get filter => 'Szűrő';
	@override String get perMonth => '/1 Hónap';
	@override String searchHintWithAppName({required String appName}) => 'Keressen bármit a ${appName} oldalon...';
	@override String get propertyInfo => 'Ingatlan Infó';
	@override String get units => 'Egységek';
	@override String get depositPeriod => 'Kaució Időszaka';
	@override String get facilitiesList => 'Létesítmények Listája';
	@override String get facility => 'Létesítmény';
	@override String get amenity => 'Kényelmi Szolgáltatás';
	@override String get amenitiesList => 'Kényelmi Szolgáltatások Listája';
	@override String get addNewFacility => 'Új Létesítmény Hozzáadása';
	@override String get editFacility => 'Létesítmény Szerkesztése';
	@override String get facilityName => 'Létesítmény Neve';
	@override String get amenityName => 'Kényelmi Szolgáltatás Neve';
	@override String get addNewAmenity => 'Új Kényelmi Szolgáltatás Hozzáadása';
	@override String get editAmenity => 'Kényelmi Szolgáltatás Szerkesztése';
	@override String get family => 'Család';
	@override String get lateFee => 'Késedelmi Díj';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} (Nap) Után';
	@override String propertyPricing({required String propertyType}) => '${propertyType} Árazás';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'Nagyon köszönjük, most tette közzé az ingatlanát';
	@override String get titleAndDescription => 'Cím és Leírás';
	@override String get rentPricing => 'Bérleti Díj Árazás';
	@override String get step => 'Lépés';
	@override String get of => 'EBBŐL';
	@override String get pricing => 'Árazás';
	@override String get sameRentForAllUnit => 'A bérleti díj minden egységre ugyanaz';
	@override String get unit => 'egység';
	@override String get pleaseSelectAnUnitFirst => 'Kérjük, először válasszon egy egységet.';
	@override String get saleAmount => 'Eladási Összeg';
	@override String get selectCategory => 'Kategória Kiválasztása';
	@override String get pleaseSelectACategory => 'Kérjük, válasszon egy kategóriát';
	@override String get pleaseEnterAdTitle => 'Kérjük, adja meg a hirdetés címét';
	@override String get addCoverPhoto => 'Borítófotó Hozzáadása';
	@override String get findAProperty => 'Ingatlan keresése';
	@override String get categories => 'Kategóriák';
	@override String get recmmendedProperties => 'Ajánlott Ingatlanok';
	@override String get recentSearch => 'Legutóbbi Keresések';
	@override String get pleaseEnterYourAccountNumber => 'Kérjük, adja meg a számlaszámát.';
	@override String get pleaseSelectALanguageToContinue => 'Kérjük, válasszon nyelvet a folytatáshoz.';
	@override String get subscribe => 'Feliratkozás';
	@override String get noFacilitiesFound => 'Nincs létesítmény találat!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'Érvénytelen munkás adatok, próbálja újra';
	@override String get maintenanceWork => 'Karbantartási munka';
	@override String get selectLabor => 'Munkás Kiválasztása';
	@override String get enterMaintenanceCost => 'Karbantartási költség megadása';
	@override String get pleaseEnterMaintenanceCost => 'Kérjük, adja meg a karbantartási költséget';
	@override String get writeComment => 'Megjegyzés írása';
	@override String get maintenancePending => 'Függőben Lévő Karbantartás';
	@override String get yourEarnings => 'Bevételei';
	@override String get totalPaid => 'Összesen Kifizetve';
	@override String get linkANewBankAccount => 'Új bankszámla összekapcsolása';
	@override String get payoutRequest => 'Kifizetési Kérelem';
}

// Path: exceptions
class _TranslationsExceptionsHu implements TranslationsExceptionsEn {
	_TranslationsExceptionsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'Valami hiba történt, próbálja újra';
	@override String get noNidPassport => 'Nincs Személyi/Útlevél kép megadva.';
	@override String get noRentPropertyFound => 'Nincs bérbe adható ingatlan ehhez a bérlőhöz.';
	@override String get noPropertyFoundWithKeyWord => 'Nincs ingatlan találat!\nKérjük, próbáljon más kulcsszavakkal';
	@override String get noSubscriptionFoundRefreshPage => 'Nincs előfizetési csomag találat!\nKérjük, frissítse az oldalt és próbálja újra.';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'Érvénytelen ${dataType} információ! Kérjük, frissítse az oldalt és próbálja újra.';
	@override String get invalidDownloadUrl => 'Érvénytelen letöltési URL!';
	@override String failedToSaveFile({required String error}) => 'Nem sikerült menteni a fájlt! ${error}';
	@override String errorOpeningFile({required String error}) => 'Hiba történt a fájl megnyitásakor! ${error}';
	@override String get noVehicleInfoProvided => 'Nincs járműinformáció megadva.';
	@override String get yourApplicationRejected => 'Jelentkezését elutasították';
	@override late final _TranslationsExceptionsNoApplicationFoundHintHu noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintHu._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintHu noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintHu._(_root);
	@override String get noImageProvided => 'Nincs Kép Megadva';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundHu noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundHu._(_root);
	@override String get noDepositFound => 'Nincs kaució találat!\nLáthatja a kauciókat, ha elérhetővé válnak';
	@override String get noRentPaymentFound => 'Nincs bérleti díj fizetés találat!\nLáthatja a bérleti díj fizetéseket, ha elérhetővé válnak';
	@override String get transactionSummaryApiException => 'Nem sikerült lekérni a tranzakciós összegzést.';
	@override String get noWithdrawRequestFound => 'Nincs kérelem találat!\nKérjük, próbáljon létrehozni egy kifizetési kérelmet, hogy itt lássa.';
	@override String get withdrawRequestNotApproved => 'Ezt a kifizetési kérelmet még nem hagyták jóvá!.';
	@override String get nonZeroError => 'Kérjük, adjon meg egy érvényes, nullánál nagyobb összeget.';
	@override String minAmountError({required String minValue}) => 'Az összegnek legalább ${minValue} kell lennie.';
	@override String maxAmountError({required String maxValue}) => 'Az összeg nem haladhatja meg a ${maxValue} összeget.';
	@override String get selectPaymentMethodHint => 'Kérjük, először válasszon fizetési módot.';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundHu noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundHu._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintHu refundRequestHint = _TranslationsExceptionsRefundRequestHintHu._(_root);
	@override String oneToTenRequiredField({required String value}) => 'Kérjük, válassza ki a ${value} számát';
	@override String get invalidDateRange => 'Érvénytelen dátumtartomány.';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} nullánál nagyobbnak kell lennie.';
	@override late final _TranslationsExceptionsEditPropertyHu editProperty = _TranslationsExceptionsEditPropertyHu._(_root);
	@override late final _TranslationsExceptionsRentInvitationHu rentInvitation = _TranslationsExceptionsRentInvitationHu._(_root);
	@override String get notenantFoundList => 'Nincs bérlő!\nKérjük, próbáljon hozzáadni egy bérlőt, hogy itt lássa.';
	@override String get noFeaturesProvided => 'Nincsenek megadva jellemzők.';
	@override String get noNotificationFound => 'Nincs elérhető értesítés.\nItt láthatja az értesítését, ha elérhetővé válik.';
	@override String get noFacilitiesFound => 'Nincs létesítmény találat.';
	@override String get noAmenitiesFound => 'Nincs kényelmi szolgáltatás találat!';
	@override String get noLaborFound => 'Nincs munkás találat\nKérjük, próbálja újra később.';
	@override String get areYouSureYouWantToRemoveThisUnit => 'Biztos benne, hogy el akarja távolítani ezt az egységet?';
}

// Path: prompt
class _TranslationsPromptHu implements TranslationsPromptEn {
	_TranslationsPromptHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutHu logout = _TranslationsPromptLogoutHu._(_root);
	@override late final _TranslationsPromptApplicationHu application = _TranslationsPromptApplicationHu._(_root);
	@override late final _TranslationsPromptLaborHu labor = _TranslationsPromptLaborHu._(_root);
	@override late final _TranslationsPromptMaintenanceRequestHu maintenanceRequest = _TranslationsPromptMaintenanceRequestHu._(_root);
	@override late final _TranslationsPromptWithdrawMethodHu withdrawMethod = _TranslationsPromptWithdrawMethodHu._(_root);
	@override late final _TranslationsPromptUnsavedChangesHu unsavedChanges = _TranslationsPromptUnsavedChangesHu._(_root);
	@override late final _TranslationsPromptPropertyHu property = _TranslationsPromptPropertyHu._(_root);
	@override late final _TranslationsPromptRentInvitationHu rentInvitation = _TranslationsPromptRentInvitationHu._(_root);
	@override late final _TranslationsPromptSessionExpiredHu sessionExpired = _TranslationsPromptSessionExpiredHu._(_root);
	@override late final _TranslationsPromptNoInternetHu noInternet = _TranslationsPromptNoInternetHu._(_root);
	@override late final _TranslationsPromptPermissionHandlerHu permissionHandler = _TranslationsPromptPermissionHandlerHu._(_root);
	@override late final _TranslationsPromptImagePickerHu imagePicker = _TranslationsPromptImagePickerHu._(_root);
	@override late final _TranslationsPromptVerificationDialogHu verificationDialog = _TranslationsPromptVerificationDialogHu._(_root);
	@override late final _TranslationsPromptNotificationHu notification = _TranslationsPromptNotificationHu._(_root);
	@override late final _TranslationsPromptGenericDeletePromptHu genericDeletePrompt = _TranslationsPromptGenericDeletePromptHu._(_root);
	@override late final _TranslationsPromptSubscriptionModalHu subscriptionModal = _TranslationsPromptSubscriptionModalHu._(_root);
}

// Path: form
class _TranslationsFormHu implements TranslationsFormEn {
	_TranslationsFormHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameHu fullName = _TranslationsFormFullNameHu._(_root);
	@override late final _TranslationsFormEmailHu email = _TranslationsFormEmailHu._(_root);
	@override late final _TranslationsFormPasswordHu password = _TranslationsFormPasswordHu._(_root);
	@override late final _TranslationsFormConfirmPasswordHu confirmPassword = _TranslationsFormConfirmPasswordHu._(_root);
	@override late final _TranslationsFormMobileNumberHu mobileNumber = _TranslationsFormMobileNumberHu._(_root);
	@override late final _TranslationsFormAddress1Hu address1 = _TranslationsFormAddress1Hu._(_root);
	@override late final _TranslationsFormAddress2Hu address2 = _TranslationsFormAddress2Hu._(_root);
	@override late final _TranslationsFormPostalCodeHu postalCode = _TranslationsFormPostalCodeHu._(_root);
	@override late final _TranslationsFormCityHu city = _TranslationsFormCityHu._(_root);
	@override late final _TranslationsFormStateHu state = _TranslationsFormStateHu._(_root);
	@override late final _TranslationsFormCountryHu country = _TranslationsFormCountryHu._(_root);
	@override late final _TranslationsFormOtpHu otp = _TranslationsFormOtpHu._(_root);
	@override late final _TranslationsFormTitleHu title = _TranslationsFormTitleHu._(_root);
	@override late final _TranslationsFormDateHu date = _TranslationsFormDateHu._(_root);
	@override late final _TranslationsFormReasonHu reason = _TranslationsFormReasonHu._(_root);
	@override late final _TranslationsFormWithdrawMethodHu withdrawMethod = _TranslationsFormWithdrawMethodHu._(_root);
	@override late final _TranslationsFormFileFieldHu fileField = _TranslationsFormFileFieldHu._(_root);
	@override late final _TranslationsFormNoteHu note = _TranslationsFormNoteHu._(_root);
	@override late final _TranslationsFormGenderHu gender = _TranslationsFormGenderHu._(_root);
	@override late final _TranslationsFormAnyFieldHu anyField = _TranslationsFormAnyFieldHu._(_root);
	@override late final _TranslationsFormAnyDropdownHu anyDropdown = _TranslationsFormAnyDropdownHu._(_root);
}

// Path: action
class _TranslationsActionHu implements TranslationsActionEn {
	_TranslationsActionHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get next => 'Tovább';
	@override String get getStarted => 'Kezdés';
	@override String get skip => 'Kihagyás';
	@override String get select => 'Kiválasztás';
	@override String get save => 'Mentés';
	@override String get signIn => 'Bejelentkezés';
	@override String get signUp => 'Regisztráció';
	@override String get kContinue => 'Folytatás';
	@override String get clearAll => 'Összes Törlése';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'Küldés';
	@override String get pay => 'Fizetés';
	@override String get remove => 'Eltávolítás';
	@override String get goBack => 'Vissza';
	@override String get buyNow => 'Vásárlás Most';
	@override String get no => 'Nem';
	@override String get open => 'Megnyitás';
	@override String get addProperty => 'Ingatlan Hozzáadása';
	@override String get process => 'Feldolgozás';
	@override String get approve => 'Jóváhagyás';
	@override String get reject => 'Elutasítás';
	@override String get viewRent => 'Bérlés Megtekintése';
	@override String get openNavigationMenu => 'Navigációs menü megnyitása';
	@override String get seeAll => 'Összes Megtekintése';
	@override String get update => 'Frissítés';
	@override String get printTransaction => 'Tranzakció Nyomtatása';
	@override String get payoutRequest => 'Kifizetési Kérelem';
	@override String get addNew => '+ Új Hozzáadása';
	@override String get sendRequest => 'Kérelem Küldése';
	@override String get print => 'Nyomtatás';
	@override String get requestForRefund => 'Visszatérítési Kérelem';
	@override String get previous => 'Előző';
	@override String get delete => 'Törlés';
	@override String get applyProperty => 'Jelentkezés Ingatlanra';
	@override String get viewApplication => 'Jelentkezés Megtekintése';
	@override String get inviteTenant => 'Bérlő Meghívása';
	@override String get inviteRent => 'Bérlés Meghívása';
	@override String get cancel => 'Mégsem';
	@override String get accept => 'Elfogadás';
	@override String get submit => 'Küldés';
	@override String get yes => 'Igen';
	@override String get okay => 'Rendben';
	@override String get confirm => 'Megerősítés';
	@override String get apply => 'Alkalmaz';
	@override String get reset => 'Visszaállítás';
	@override String get retry => 'Újrapróbálás';
	@override String get viewAll => 'Összes Megtekintése';
	@override String get addMore => 'További Hozzáadása';
	@override String get done => 'Kész';
}

// Path: pages
class _TranslationsPagesHu implements TranslationsPagesEn {
	_TranslationsPagesHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageHu language = _TranslationsPagesLanguageHu._(_root);
	@override late final _TranslationsPagesOnboardHu onboard = _TranslationsPagesOnboardHu._(_root);
	@override late final _TranslationsPagesSignInHu signIn = _TranslationsPagesSignInHu._(_root);
	@override late final _TranslationsPagesForgotPasswordHu forgotPassword = _TranslationsPagesForgotPasswordHu._(_root);
	@override late final _TranslationsPagesOtpVerificationHu otpVerification = _TranslationsPagesOtpVerificationHu._(_root);
	@override late final _TranslationsPagesResetPasswordHu resetPassword = _TranslationsPagesResetPasswordHu._(_root);
	@override late final _TranslationsPagesSignUpHu signUp = _TranslationsPagesSignUpHu._(_root);
	@override late final _TranslationsPagesWelcomeHu welcome = _TranslationsPagesWelcomeHu._(_root);
	@override late final _TranslationsPagesAboutUsHu aboutUs = _TranslationsPagesAboutUsHu._(_root);
	@override late final _TranslationsPagesTermsAndConditionsHu termsAndConditions = _TranslationsPagesTermsAndConditionsHu._(_root);
	@override late final _TranslationsPagesNotificationListHu notificationList = _TranslationsPagesNotificationListHu._(_root);
	@override late final _TranslationsPagesContactUsHu contactUs = _TranslationsPagesContactUsHu._(_root);
	@override late final _TranslationsPagesCancelRentingHu cancelRenting = _TranslationsPagesCancelRentingHu._(_root);
	@override late final _TranslationsPagesInvoiceDetailsHu invoiceDetails = _TranslationsPagesInvoiceDetailsHu._(_root);
	@override late final _TranslationsPagesOfflinePaymentHu offlinePayment = _TranslationsPagesOfflinePaymentHu._(_root);
	@override late final _TranslationsPagesPaymentStatusHu paymentStatus = _TranslationsPagesPaymentStatusHu._(_root);
	@override late final _TranslationsPagesPropertyDetailsHu propertyDetails = _TranslationsPagesPropertyDetailsHu._(_root);
	@override late final _TranslationsPagesSearchHu search = _TranslationsPagesSearchHu._(_root);
	@override late final _TranslationsPagesSubscriptionPlanHu subscriptionPlan = _TranslationsPagesSubscriptionPlanHu._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportHu landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportHu._(_root);
}

// Path: enums
class _TranslationsEnumsHu implements TranslationsEnumsEn {
	_TranslationsEnumsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusHu propertyStatus = _TranslationsEnumsPropertyStatusHu._(_root);
	@override late final _TranslationsEnumsPropertyTypeHu propertyType = _TranslationsEnumsPropertyTypeHu._(_root);
	@override late final _TranslationsEnumsPropertyCategoryHu propertyCategory = _TranslationsEnumsPropertyCategoryHu._(_root);
	@override late final _TranslationsEnumsApplicationStatusHu applicationStatus = _TranslationsEnumsApplicationStatusHu._(_root);
	@override late final _TranslationsEnumsMyRentStatusHu myRentStatus = _TranslationsEnumsMyRentStatusHu._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusHu maintenanceStatus = _TranslationsEnumsMaintenanceStatusHu._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeHu tenantProfileType = _TranslationsEnumsTenantProfileTypeHu._(_root);
	@override late final _TranslationsEnumsTenantTypeHu tenantType = _TranslationsEnumsTenantTypeHu._(_root);
	@override late final _TranslationsEnumsPaymentStatusHu paymentStatus = _TranslationsEnumsPaymentStatusHu._(_root);
	@override late final _TranslationsEnumsPaymentOptionsHu paymentOptions = _TranslationsEnumsPaymentOptionsHu._(_root);
	@override late final _TranslationsEnumsPaymentTypeHu paymentType = _TranslationsEnumsPaymentTypeHu._(_root);
	@override late final _TranslationsEnumsGenderHu gender = _TranslationsEnumsGenderHu._(_root);
	@override late final _TranslationsEnumsEcRelationHu ecRelation = _TranslationsEnumsEcRelationHu._(_root);
	@override late final _TranslationsEnumsVehicleTypeHu vehicleType = _TranslationsEnumsVehicleTypeHu._(_root);
	@override late final _TranslationsEnumsSortByHu sortBy = _TranslationsEnumsSortByHu._(_root);
	@override late final _TranslationsEnumsResidentialTypeHu residentialType = _TranslationsEnumsResidentialTypeHu._(_root);
	@override late final _TranslationsEnumsFloorRangeHu floorRange = _TranslationsEnumsFloorRangeHu._(_root);
	@override late final _TranslationsEnumsFurnishingsHu furnishings = _TranslationsEnumsFurnishingsHu._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeHu commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeHu._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeHu landPropertyType = _TranslationsEnumsLandPropertyTypeHu._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodHu minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodHu._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterHu dropdownDateFilter = _TranslationsEnumsDropdownDateFilterHu._(_root);
	@override late final _TranslationsEnumsBungalowTypeHu bungalowType = _TranslationsEnumsBungalowTypeHu._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileHu implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get short => '${_root.common.nominee} Mobil Szám';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoHu implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get plain => 'Jármű Információk';
	@override String get optional => 'Jármű Információk (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoHu implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get normal => 'Jármű Regisztrációs Szám';
	@override String get short => 'Regisztrációs Szám';
	@override String get alt => 'Rendszám';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintHu implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'Nincs jelentkezés találat!\n${subject} itt jelenik meg, amikor elérhető lesz.';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsHu subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsHu._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintHu implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'Nincs ingatlan találat!\nKérjük, próbáljon hozzáadni egy ingatlant, hogy itt lássa.';
	@override String get tenantRecommended => 'Nincs Ajánlott Ingatlan találat\nKérjük, próbálja újra később.';
	@override String get tenantAllProperty => 'Ingatlanok nem elérhetők\nKérjük, próbálja újra később.';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundHu implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Nincs ${status} karbantartás találat.';
	@override String get tenant => 'Nincs karbantartás találat! Létrehozhat karbantartási kérelmet, hogy itt lássa.';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundHu implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Nincs ${status} visszatérítési kérelem találat!\nItt láthatja a visszatérítési kérelmet, ha elérhetővé válik.';
	@override String get tenant => 'Nincs visszatérítési kérelem találat!\nLétrehozhat visszatérítési kérelmet, hogy itt lássa.';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintHu implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'A bérlő jóváhagyja a visszatérítést, amikor megkapja a pénzt';
	@override String get tenantReqSuccess => 'Felülvizsgáljuk a visszatérítési kérelmet és 24 órán belül jóváhagyjuk.';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertyHu implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertyHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'A bérleti ingatlan változik. Csak a következő havi bérleti díj fizetésre lehet érvényes (hatályos).';
	@override String get deleteOnRent => 'Ingatlanát már bérli a bérlő. Nem törölhető, amíg először el nem távolítja a bérlőt';
	@override String get alreayRented => 'Ez az ingatlan már ki van bérelve. Kérjük, próbálja újra később.\nVagy további információért lépjen kapcsolatba a bérbeadóval.';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationHu implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'Nincs bérleti meghívó találat!\nKérjük, próbáljon létrehozni egy bérleti meghívót, hogy itt lássa.';
	@override String get tenantNoRentInvitation => 'Nincs bérleti meghívó találat!\nItt láthatja a bérleti meghívót, ha elérhetővé válik.';
}

// Path: prompt.logout
class _TranslationsPromptLogoutHu implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'Biztosan ki akar jelentkezni?';
}

// Path: prompt.application
class _TranslationsPromptApplicationHu implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Miért utasítja el ezt a jelentkezést?';
	@override late final _TranslationsPromptApplicationApplicationSentHu applicationSent = _TranslationsPromptApplicationApplicationSentHu._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborHu implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteHu delete = _TranslationsPromptLaborDeleteHu._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestHu implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Miért utasítják el ezt a kérelmet?';
	@override String get processTitle => 'Biztosan feldolgozza ezt a Karbantartási kérelmet?';
	@override String get completeTitle => 'A munka befejeződött?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodHu implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'Kifizetési Módszer Törlése?';
	@override String get deleteDescription => 'Biztosan törölni szeretné ezt a kifizetési módszert?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesHu implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Biztosan visszalép?';
	@override String get message => 'A megváltozott mezők nem lesznek mentve!';
}

// Path: prompt.property
class _TranslationsPromptPropertyHu implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertyHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteHu delete = _TranslationsPromptPropertyDeleteHu._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationHu implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveHu landlordApprove = _TranslationsPromptRentInvitationLandlordApproveHu._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptHu tenantAccept = _TranslationsPromptRentInvitationTenantAcceptHu._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredHu implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'A munkamenet lejárt';
	@override String get message => 'A munkamenete lejárt. Kérjük, jelentkezzen be újra';
	@override String get action => 'Bejelentkezés';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetHu implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Nincs Internetkapcsolat';
	@override String get message => 'Kérjük, ellenőrizze Wi-Fi vagy mobilhálózati kapcsolatát, és próbálja újra';
	@override String get action => 'Próbálja újra';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerHu implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Engedély szükséges!';
	@override String get message => 'Engedélyeket kell adnia az alkalmazás beállításaiban. Szeretné most megnyitni a beállításokat?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerHu implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Opció Kiválasztása';
	@override String get gallery => 'Galéria';
	@override String get camera => 'Kamera';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogHu implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Erősítse meg az E-mail címét';
	@override String get message => 'Elküldtünk egy ellenőrző kódot e-mailben';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} a ${email}-re';
}

// Path: prompt.notification
class _TranslationsPromptNotificationHu implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'Értesítések törlése?';
	@override String get clearMessage => 'Biztosan törölni szeretné az összes értesítést?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptHu implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'Törölni szeretné ezt a ${item}';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalHu implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Az Előfizetés Lejárt!';
	@override String get message => 'Kérjük, fizessen elő a folytatáshoz.';
}

// Path: form.fullName
class _TranslationsFormFullNameHu implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => 'Adja meg ${_root.common.fullName}';
	@override late final _TranslationsFormFullNameErrorsHu errors = _TranslationsFormFullNameErrorsHu._(_root);
}

// Path: form.email
class _TranslationsFormEmailHu implements TranslationsFormEmailEn {
	_TranslationsFormEmailHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'Adja meg az ${_root.common.email} címét';
	@override late final _TranslationsFormEmailErrorsHu errors = _TranslationsFormEmailErrorsHu._(_root);
}

// Path: form.password
class _TranslationsFormPasswordHu implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsHu errors = _TranslationsFormPasswordErrorsHu._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordHu implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get label => 'Jelszó megerősítése';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsHu errors = _TranslationsFormConfirmPasswordErrorsHu._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberHu implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsHu errors = _TranslationsFormMobileNumberErrorsHu._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Hu implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Hu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => 'Házszám és utcanév';
	@override late final _TranslationsFormAddress1ErrorsHu errors = _TranslationsFormAddress1ErrorsHu._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Hu implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Hu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'Apartman, lakosztály, egység, stb.';
	@override late final _TranslationsFormAddress2ErrorsHu errors = _TranslationsFormAddress2ErrorsHu._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeHu implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => 'Adja meg ${_root.common.postalCode}';
	@override late final _TranslationsFormPostalCodeErrorsHu errors = _TranslationsFormPostalCodeErrorsHu._(_root);
}

// Path: form.city
class _TranslationsFormCityHu implements TranslationsFormCityEn {
	_TranslationsFormCityHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => 'Adja meg a ${_root.common.city} nevét.';
	@override late final _TranslationsFormCityErrorsHu errors = _TranslationsFormCityErrorsHu._(_root);
}

// Path: form.state
class _TranslationsFormStateHu implements TranslationsFormStateEn {
	_TranslationsFormStateHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => 'Adja meg a ${_root.common.state} nevét.';
	@override late final _TranslationsFormStateErrorsHu errors = _TranslationsFormStateErrorsHu._(_root);
}

// Path: form.country
class _TranslationsFormCountryHu implements TranslationsFormCountryEn {
	_TranslationsFormCountryHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => 'Válasszon ${_root.common.country}.';
	@override late final _TranslationsFormCountryErrorsHu errors = _TranslationsFormCountryErrorsHu._(_root);
}

// Path: form.otp
class _TranslationsFormOtpHu implements TranslationsFormOtpEn {
	_TranslationsFormOtpHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsHu errors = _TranslationsFormOtpErrorsHu._(_root);
}

// Path: form.title
class _TranslationsFormTitleHu implements TranslationsFormTitleEn {
	_TranslationsFormTitleHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get label => 'Cím';
	@override String get hint => 'Adja meg a címet';
	@override late final _TranslationsFormTitleErrorsHu errors = _TranslationsFormTitleErrorsHu._(_root);
}

// Path: form.date
class _TranslationsFormDateHu implements TranslationsFormDateEn {
	_TranslationsFormDateHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Válassza ki ${_root.form.date.label(label: label)}';
	@override late final _TranslationsFormDateErrorsHu errors = _TranslationsFormDateErrorsHu._(_root);
}

// Path: form.reason
class _TranslationsFormReasonHu implements TranslationsFormReasonEn {
	_TranslationsFormReasonHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get label => 'Ok';
	@override String get hint => 'Adja meg az okot';
	@override late final _TranslationsFormReasonErrorsHu errors = _TranslationsFormReasonErrorsHu._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodHu implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => 'Válassza ki ${_root.common.withdrawMethod}';
	@override late final _TranslationsFormWithdrawMethodErrorsHu errors = _TranslationsFormWithdrawMethodErrorsHu._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldHu implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Töltse fel ${label}';
	@override late final _TranslationsFormFileFieldErrorsHu errors = _TranslationsFormFileFieldErrorsHu._(_root);
}

// Path: form.note
class _TranslationsFormNoteHu implements TranslationsFormNoteEn {
	_TranslationsFormNoteHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => 'Adja meg ${_root.form.note.label(note: note)}';
	@override late final _TranslationsFormNoteErrorsHu errors = _TranslationsFormNoteErrorsHu._(_root);
}

// Path: form.gender
class _TranslationsFormGenderHu implements TranslationsFormGenderEn {
	_TranslationsFormGenderHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => 'Válassza ki ${_root.common.gender}';
	@override late final _TranslationsFormGenderErrorsHu errors = _TranslationsFormGenderErrorsHu._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldHu implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Adja meg ${_root.form.anyField.label(label: label)}';
	@override late final _TranslationsFormAnyFieldErrorsHu errors = _TranslationsFormAnyFieldErrorsHu._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownHu implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Válassza ki ${_root.form.anyDropdown.label(label: label)}';
	@override late final _TranslationsFormAnyDropdownErrorsHu errors = _TranslationsFormAnyDropdownErrorsHu._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageHu implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardHu implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataHu onboardData = _TranslationsPagesOnboardOnboardDataHu._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInHu implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Üdvözöljük újra';
	@override String get subtitle => 'Jelentkezzen be most, hogy elkezdődjön egy csodálatos utazás.';
	@override late final _TranslationsPagesSignInExtraHu extra = _TranslationsPagesSignInExtraHu._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordHu implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Elfelejtett jelszó';
	@override String get subtitle => 'Adja meg e-mail címét a jelszó visszaállításához.';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationHu implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ellenőrzés';
	@override String subtitle({required String email}) => '6 jegyű PIN-kód került elküldésre az e-mail címére. ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraHu extra = _TranslationsPagesOtpVerificationExtraHu._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordHu implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Jelszó Visszaállítása';
	@override String get subtitle => 'Állítsa vissza jelszavát a helyreállításhoz és jelentkezzen be fiókjába';
	@override late final _TranslationsPagesResetPasswordExtraHu extra = _TranslationsPagesResetPasswordExtraHu._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpHu implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Hozzon Létre Fiókot';
	@override String get subtitle => 'Regisztráljon most, hogy elkezdődjön egy csodálatos utazás';
	@override late final _TranslationsPagesSignUpExtraHu extra = _TranslationsPagesSignUpExtraHu._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeHu implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ki Ön?';
	@override String get subtitle => 'Kérjük, válassza ki az alábbi lehetőséget.';
	@override late final _TranslationsPagesWelcomeExtraHu extra = _TranslationsPagesWelcomeExtraHu._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsHu implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsHu implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListHu implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Értesítések';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsHu implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraHu extra = _TranslationsPagesContactUsExtraHu._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingHu implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'Miért ${_root.common.cancelRenting}?';
	@override late final _TranslationsPagesCancelRentingFormHu form = _TranslationsPagesCancelRentingFormHu._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsHu implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentHu implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Offline Fizetés';
	@override late final _TranslationsPagesOfflinePaymentFormHu form = _TranslationsPagesOfflinePaymentFormHu._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraHu extra = _TranslationsPagesOfflinePaymentExtraHu._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusHu implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessHu success = _TranslationsPagesPaymentStatusSuccessHu._(_root);
	@override late final _TranslationsPagesPaymentStatusFailHu fail = _TranslationsPagesPaymentStatusFailHu._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsHu implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraHu extra = _TranslationsPagesPropertyDetailsExtraHu._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchHu implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Keresés';
	@override late final _TranslationsPagesSearchExtraHu extra = _TranslationsPagesSearchExtraHu._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanHu implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Válassza ki a Csomagját';
	@override late final _TranslationsPagesSubscriptionPlanExtraHu extra = _TranslationsPagesSubscriptionPlanExtraHu._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportHu implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Összes Karbantartási Költség: '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusHu implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'Összes Ingatlan';
	@override String get pending => 'Függőben';
	@override String get active => 'Aktív';
	@override String get inactive => 'Inaktív';
	@override String get rejected => 'Elutasítva';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeHu implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get rent => 'Bérlés';
	@override String get sale => 'Eladás';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategoryHu implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategoryHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'Lakás';
	@override String get house => 'Ház';
	@override String get commercial => 'Kereskedelmi';
	@override String get land => 'Föld';
	@override String get room => 'Szoba';
	@override String get unitOrFlat => 'Egység / Lakás';
	@override String get bungalow => 'Bungaló';
	@override String get plot => 'Telek';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusHu implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get all => 'Összes';
	@override String get pending => 'Függőben';
	@override String get processing => 'Feldolgozás alatt';
	@override String get approved => 'Jóváhagyva';
	@override String get rejected => 'Elutasítva';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusHu implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Függőben';
	@override String get processing => 'Feldolgozás alatt';
	@override String get active => 'Aktív';
	@override String get expired => 'Lejárt';
	@override String get cancelled => 'Törölve';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusHu implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Függőben';
	@override String get processing => 'Feldolgozás alatt';
	@override String get rejected => 'Elutasítva';
	@override String get completed => 'Befejezett';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeHu implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'Magánszemély (Egyéni)';
	@override String get company => 'Vállalat';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeHu implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'Új Bérlő';
	@override String get activeTenant => 'Aktív Bérlő';
	@override String get expiredTenant => 'Lejárt Bérlő';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusHu implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get all => 'Összes';
	@override String get pending => 'Függőben';
	@override String get paid => 'Kifizetve';
	@override String get unpaid => 'Kifizetetlen';
	@override String get rejected => 'Elutasítva';
	@override String get refund => 'Visszatérítés';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsHu implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'Online Fizetés';
	@override String get offlinePayment => 'Offline Fizetés';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeHu implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'Kaució';
	@override String get rentPayment => 'Bérleti Díj Fizetése';
	@override String get subscription => 'Előfizetés';
}

// Path: enums.gender
class _TranslationsEnumsGenderHu implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get male => 'Férfi';
	@override String get female => 'Nő';
	@override String get other => 'Egyéb';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationHu implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get wife => 'Feleség';
	@override String get parent => 'Szülő';
	@override String get friend => 'Barát';
	@override String get brother => 'Fivér';
	@override String get sister => 'Nővér';
	@override String get child => 'Gyermek';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeHu implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get car => 'Autó';
	@override String get motorcycles => 'Motorkerékpárok';
	@override String get lorry => 'Teherautó';
}

// Path: enums.sortBy
class _TranslationsEnumsSortByHu implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortByHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'Alacsonytól Magasig';
	@override String get highToLow => 'Magastól Alacsonyig';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeHu implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get flat => 'Lakás (Flat)';
	@override String get apartment => 'Apartman';
	@override String get condominium => 'Társasház';
	@override String get serviceResidence => 'Szervizlakás';
	@override String get studio => 'Stúdió';
	@override String get duplex => 'Kétszintes';
	@override String get townhouseCondo => 'Sorház (Társasház)';
	@override String get condo => 'Társasház / Szervizlakás / Penthouse';
	@override String get house => 'Házak';
	@override String get shoplot => 'Üzlethelyiség';
	@override String get sharing => 'Ház / Lakás megosztása';
	@override String get others => 'Egyéb';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeHu implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get high => 'Magas';
	@override String get medium => 'Közepes';
	@override String get low => 'Alacsony';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsHu implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'Teljesen Berendezett';
	@override String get partiallyFurnished => 'Részben Berendezett';
	@override String get notFurnished => 'Nem Berendezett';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeHu implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'Irodaterület';
	@override String get retailSpace => 'Kiskereskedelmi terület';
	@override String get shopLot => 'Üzlethelyiség';
	@override String get warehouseFactory => 'Raktár / Gyár';
	@override String get hotelResort => 'Hotel / Üdülőhely';
	@override String get sofo => 'SOFO (Kisméretű iroda, rugalmas iroda)';
	@override String get soho => 'SOHO (Kisméretű iroda, otthoni iroda)';
	@override String get sovo => 'SOVO (Kisméretű iroda, iroda)';
	@override String get others => 'Egyéb';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeHu implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get residential => 'Lakóövezeti';
	@override String get industrial => 'Ipari';
	@override String get agricultural => 'Mezőgazdasági';
	@override String get commercial => 'Kereskedelmi';
	@override String get mixedDevelopment => 'Vegyes Fejlesztés';
	@override String get others => 'Egyéb';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodHu implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '6 Hónap';
	@override String get oneYear => '1 Év';
	@override String get oneAndHalfYears => '1.5 Év';
	@override String get twoYears => '2 Év';
	@override String get twoAndHalfYears => '2.5 Év';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterHu implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get daily => 'Naponta';
	@override String get weekly => 'Hetente';
	@override String get monthly => 'Havonta';
	@override String get yearly => 'Évente';
	@override String get custom => 'Egyéni';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeHu implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get modern => 'Modern';
	@override String get cottage => 'Nyaraló';
	@override String get luxury => 'Luxus';
	@override String get ecoSmart => 'Öko / Okos';
	@override String get beachSide => 'Tengerparti';
	@override String get others => 'Egyéb';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsHu implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'Az Ön jelentkezése';
	@override String get landlord => 'A bérlő jelentkezése';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentHu implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'Jelentkezés sikeresen elküldve!';
	@override String get sucessDescription => 'Ezt a jelentkezést láthatja a jelentkezési listájában';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteHu implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Munkás Törlése?';
	@override String get description => 'Biztosan törölni szeretné ezt a munkást?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteHu implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ingatlan Törlése?';
	@override String get message => 'Biztosan törölni szeretné ezt az ingatlant?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveHu implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Biztosan jóváhagyja ezt a bérlést?';
	@override String get description => 'Győződjön meg róla, hogy átnézte a bérlő által aláírt szerződést.';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptHu implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Biztosan elfogadja ezt a meghívót?';
	@override String get description => 'Győződjön meg róla, hogy letöltötte a szerződés pdf fájlt!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsHu implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get required => 'Kérjük, adja meg ${_root.common.fullName}';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsHu implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get required => 'Kérjük, adja meg az ${_root.common.email} címét';
	@override String get invalid => '⦸ Érvénytelen E-mail, Próbálja újra';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsHu implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get required => 'Kérjük, adja meg a ${_root.common.password} jelszavát';
	@override String minLength({required Object count}) => 'A jelszónak legalább ${count} karakter hosszúnak kell lennie!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsHu implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get required => 'Kérjük, adja meg a ${_root.common.password} jelszavát';
	@override String get notMatched => 'A megerősítő jelszó nem egyezik!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsHu implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get required => 'Kérjük, adja meg a ${_root.common.mobileNumber} számát';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsHu implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get required => 'Kérjük, adja meg ${_root.form.address1.label}';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsHu implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get required => 'Kérjük, adja meg ${_root.form.address2.label}';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsHu implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get required => 'Kérjük, adja meg ${_root.common.postalCode}';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsHu implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get required => 'Kérjük, adja meg a ${_root.common.city} nevét.';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsHu implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get required => 'Kérjük, adja meg a ${_root.common.state} nevét.';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsHu implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get required => 'Kérjük, válassza ki az ${_root.common.country} országát';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsHu implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get required => 'Kérjük, adja meg az OTP-t.';
	@override String get invalid => 'Kérjük, adja meg a helyes OTP-t.';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsHu implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get required => 'Kérjük, adja meg a címet';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsHu implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Kérjük, válassza ki ${_root.form.date.label(label: label)}';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsHu implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get required => 'Kérjük, adja meg az okot';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsHu implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get required => 'Kérjük, válassza ki ${_root.common.withdrawMethod}';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsHu implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Kérjük, válassza ki ${label}';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsHu implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'Kérjük, adja meg ${_root.form.note.label(note: note)}';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsHu implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get required => 'Kérjük, válassza ki ${_root.common.gender}';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsHu implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Kérjük, adja meg ${_root.form.anyField.label(label: label)}';
	@override String invalid({required String label}) => 'Kérjük, adjon meg érvényes ${_root.form.anyField.label(label: label)}';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsHu implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Kérjük, válassza ki ${_root.form.anyDropdown.label(label: label)}';
	@override String invalid({required String label}) => 'Kérjük, válasszon érvényes ${_root.form.anyDropdown.label(label: label)}';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataHu implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Hu data1 = _TranslationsPagesOnboardOnboardDataData1Hu._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Hu data2 = _TranslationsPagesOnboardOnboardDataData2Hu._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Hu data3 = _TranslationsPagesOnboardOnboardDataData3Hu._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraHu implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'Emlékezzen rám';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'Nincs fiókja? '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraHu implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendHu codeResend = _TranslationsPagesOtpVerificationExtraCodeResendHu._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraHu implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogHu dialog = _TranslationsPagesResetPasswordExtraDialogHu._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraHu implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'Van már fiókja? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraHu implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'Kezelje saját ingatlanjait';
	@override String get tenantTag => 'Jelentkezzen be bérleti fiókjába';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraHu implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'Üzenet...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormHu implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonHu reason = _TranslationsPagesCancelRentingFormReasonHu._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormHu implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteHu paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteHu._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraHu implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Fizetendő Összeg: '),
		amount,
	]);
	@override String get accountHolderName => 'Számlatulajdonos Neve';
	@override String get accountNumber => 'Számlaszám';
	@override String get swiftCode => 'SWIFT Kód';
	@override String get branch => 'Fiók';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'Csak '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' Vagy '),
		fileType('DOC'),
		const TextSpan(text: ' formátumú fájlokat válasszon. Fájlméret: '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessHu implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Számla Megtekintése';
	@override String get title => _root.common.thankYou;
	@override String get description => 'Felülvizsgáljuk a fizetést és 24 órán belül jóváhagyjuk.';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailHu implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Próbálja Újra';
	@override String get title => 'Hoppá! A Fizetés Sikertelen';
	@override String get description => 'Tranzakciója technikai hiba miatt meghiúsult.';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraHu implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

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
		const TextSpan(text: 'Jellemzők '),
		fa('(Létesítmények és Kényelmi Szolgáltatások)'),
	]);
	@override String get selectRentalPeriod => 'Bérleti Időszak Kiválasztása';
	@override String get writeAReview => '+ Írjon véleményt';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraHu implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Keresés telkekre, lakásokra, szobákra...';
	@override String get noRecentSearch => 'Nincsenek legutóbbi keresései.';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraHu implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'Előfizetési fizetés sikeres.\nMost már hozzáférhet az előfizetett funkciókhoz.';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Hu implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Hu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Keresse Meg Ingatlanát';
	@override String get description => 'Egyszerűvé tettük az életéhez illő hely megtalálását — legyen szó szobáról, lakásról vagy házról.';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Hu implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Hu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Lakás a Városban';
	@override String get description => 'Időt takarítunk meg Önnek azáltal, hogy gyorsan összekapcsoljuk a tökéletes ingatlannal, mielőtt az eltűnne, így élvezheti új otthonát, vagy ingyen listázhatja a sajátját.';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Hu implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Hu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Az Ön Kényelmes Otthona';
	@override String get description => 'Ha lakóhelyet keres, tekintse meg kiadó házainkat. Országszerte széles választékban kínálunk házakat, amelyek közül választhat.';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendHu implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'Kód elküldve: ${minutes}:${seconds}';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('Kód újraküldése'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogHu implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sikeresen megváltoztatva!';
	@override String get subtitle => 'Jelentkezzen be az új jelszavával.\n Átirányítás a bejelentkezéshez...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonHu implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Írja be az okot';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsHu errors = _TranslationsPagesCancelRentingFormReasonErrorsHu._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteHu implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get label => 'Fizetési Megjegyzés (${_root.common.optional})';
	@override String get hint => 'Írjon be valamilyen szöveget...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsHu implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsHu._(this._root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get required => 'Kérjük, adja meg a bérlet lemondásának okát';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsHu {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'common.profile': return 'Profil';
			case 'common.language': return 'Nyelv';
			case 'common.subscriptionPlan': return 'Előfizetési Csomag';
			case 'common.contactUs': return 'Kapcsolat';
			case 'common.termsAndConditions': return 'Általános Szerződési Feltételek';
			case 'common.aboutUs': return 'Rólunk';
			case 'common.logout': return 'Kijelentkezés';
			case 'common.editProfile': return 'Profil Szerkesztése';
			case 'common.fullName': return 'Teljes Név';
			case 'common.email': return 'E-mail';
			case 'common.mobileNumber': return 'Mobil Szám';
			case 'common.address': return 'Cím';
			case 'common.postalCode': return 'Irányítószám';
			case 'common.city': return 'Város';
			case 'common.country': return 'Ország';
			case 'common.state': return 'Megye/Állam';
			case 'common.password': return 'Jelszó';
			case 'common.forgotPassword': return 'Elfelejtett jelszó';
			case 'common.tenant': return 'Bérlő';
			case 'common.landlord': return 'Bérbeadó';
			case 'common.cancelRenting': return 'Bérlés Lemondása';
			case 'common.startDate': return 'Kezdő Dátum';
			case 'common.endDate': return 'Befejező Dátum';
			case 'common.fromDate': return 'Dátumtól';
			case 'common.toDate': return 'Dátumig';
			case 'common.online': return 'Online';
			case 'common.bankList': return 'Banklista';
			case 'common.withdrawMethod': return 'Kifizetési Módszer';
			case 'common.uploadPaymentReceipt': return 'Fizetési Bizonylat Feltöltése';
			case 'common.offlinePaymentNote': return ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
				const TextSpan(text: 'Megjegyzés: '),
				note('A fizetés kézi jóváhagyást igényel az adminisztrátortól'),
				const TextSpan(text: ' '),
				duraion('24~48 órán belül.'),
			]);
			case 'common.reviews': return 'Vélemények';
			case 'common.description': return 'Leírás';
			case 'common.about': return 'Róla';
			case 'common.propertyTypes': return 'Ingatlantípusok';
			case 'common.features': return 'Jellemzők';
			case 'common.floorPlans': return 'Alaprajzok';
			case 'common.buildingDetails': return 'Épület Részletei';
			case 'common.buildingName': return 'Épület Neve';
			case 'common.propertyAddress': return 'Ingatlan Címe';
			case 'common.completionYear': return 'Befejezés Éve';
			case 'common.lotNumber': return 'Telekszám';
			case 'common.residentialType': return 'Lakóingatlan Típus';
			case 'common.furnishings': return 'Berendezés';
			case 'common.floorRange': return 'Emelet Tartomány';
			case 'common.bedrooms': return 'Hálószobák';
			case 'common.bathrooms': return 'Fürdőszobák';
			case 'common.propertySize': return 'Ingatlan Mérete';
			case 'common.rentalPeriod': return 'Bérleti Időszak';
			case 'common.securityDeposit': return 'Kaució';
			case 'common.utilityBill': return 'Közüzemi Számla';
			case 'common.facilities': return 'Létesítmények';
			case 'common.amenities': return 'Kényelmi Szolgáltatások';
			case 'common.expiringReason': return 'Lejárat Oka';
			case 'common.tenantDetails': return 'Bérlő Részletei';
			case 'common.typeOfTenant': return 'Bérlő Típusa';
			case 'common.tenantName': return 'Bérlő Neve';
			case 'common.nidPassport': return 'Személyi/Útlevél';
			case 'common.nidPassportId': return '${_root.common.nidPassport} Azonosító';
			case 'common.tenantId': return 'Bérlő Azonosító';
			case 'common.dateOfBirth': return 'Születési Dátum';
			case 'common.gender': return 'Nem';
			case 'common.nominee': return 'Meghatalmazott';
			case 'common.name': return 'Név';
			case 'common.optional': return 'Opcionális';
			case 'common.nomineeName': return '${_root.common.nominee} ${_root.common.name}';
			case 'common.nomineeEmail': return '${_root.common.nominee} ${_root.common.email}';
			case 'common.nomineeMobile.short': return '${_root.common.nominee} Mobil Szám';
			case 'common.nomineeMobile.full': return '${_root.common.nominee} ${_root.common.mobileNumber}';
			case 'common.emergencyContact': return 'Sürgősségi Kapcsolat';
			case 'common.relation': return 'Kapcsolat';
			case 'common.relationWith': return 'Kapcsolat ${_root.common.relation}';
			case 'common.relationWithYou': return 'Kapcsolat Önnel';
			case 'common.company': return 'Vállalat';
			case 'common.companyName': return '${_root.common.company} ${_root.common.name}';
			case 'common.companySSMNo': return '${_root.common.company} SSM Szám';
			case 'common.workplace': return 'Munkahely';
			case 'common.officePhoneNo': return 'Irodai Telefonszám';
			case 'common.officeMobileNo': return 'Irodai ${_root.common.mobileNumber}';
			case 'common.vehicle': return 'Jármű';
			case 'common.vehiclesInfo.plain': return 'Jármű Információk';
			case 'common.vehiclesInfo.optional': return 'Jármű Információk (${_root.common.optional})';
			case 'common.vehiclesType': return '${_root.common.vehicle} Típus';
			case 'common.vehicleRegistrationNo.normal': return 'Jármű Regisztrációs Szám';
			case 'common.vehicleRegistrationNo.short': return 'Regisztrációs Szám';
			case 'common.vehicleRegistrationNo.alt': return 'Rendszám';
			case 'common.vehicleBrand': return '${_root.common.vehicle} Márka';
			case 'common.rentProperty': return 'Ingatlan Bérlése';
			case 'common.propertyDetails': return 'Ingatlan Részletei';
			case 'common.propertyId': return 'Ingatlan Azonosító';
			case 'common.propertyType': return 'Ingatlan Típus';
			case 'common.propertyName': return 'Ingatlan Neve';
			case 'common.paymentDetails': return 'Fizetési Részletek';
			case 'common.monthlyRent': return 'Havi Bérleti Díj';
			case 'common.thisMonthPayment': return 'Havi Fizetés';
			case 'common.totalPaidRent': return 'Összes Kifizetett Bérleti Díj';
			case 'common.dueRent': return 'Esedékes Bérleti Díj';
			case 'common.rentStartDate': return 'Bérlés ${_root.common.startDate}';
			case 'common.rentEndDate': return 'Bérlés ${_root.common.endDate}';
			case 'common.status': return 'Státusz';
			case 'common.rentAgreementPdf': return 'Bérleti Szerződés PDF';
			case 'common.noFile': return 'Nincs Fájl';
			case 'common.tenantImageOp': return 'Bérlő Képe ${_root.common.optional}';
			case 'common.addNewVechicle': return 'Új Jármű Hozzáadása';
			case 'common.uploadNidPassport': return 'Személyi/Útlevél Feltöltése';
			case 'common.nidPassportUploadNote': return 'Csak képfájl típus fogadható el. A fájlméret korlátja 2,5 MB.';
			case 'common.search': return 'Keresés';
			case 'common.sortBy': return 'Rendezés';
			case 'common.subscription': return 'Előfizetés';
			case 'common.downloading': return 'Letöltés...';
			case 'common.downloadSuccess': return 'Fájl sikeresen letöltve!';
			case 'common.addPropertyBannerTitle': return 'Ingatlanát Szeretné Kiadni?';
			case 'common.application': return 'Jelentkezés';
			case 'common.tenantHasPaidDeposit': return 'A bérlő kifizette a kauciót.';
			case 'common.askProcessingRentApplication': return 'Biztosan feldolgozza ezt a bérleti kérelmet?';
			case 'common.dateAndTime': return 'Dátum és Idő';
			case 'common.applicationDetails': return 'Jelentkezés Részletei';
			case 'common.depositStatus': return 'Kaució Státusza';
			case 'common.uploadRentAgreement': return 'Bérleti Szerződés Feltöltése';
			case 'common.uploadFilePDF': return 'Fájl Feltöltése (PDF)';
			case 'common.askSelectRentAgreement': return 'Kérjük, válasszon egy szerződés dokumentumot.';
			case 'common.landlordRentAgreementPDF': return 'Bérbeadó Bérleti Szerződés PDF';
			case 'common.tenantRentAgreementPDF': return 'Bérlő Bérleti Szerződés PDF';
			case 'common.landlordApplicationApproveNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Megjegyzés: '),
				note('Csak akkor hagyja jóvá a jelentkezést, ha a bérlő befizette a kauciót.'),
			]);
			case 'common.reasonOfRejection': return 'Elutasítás Oka';
			case 'common.youveRejectedThisApplication': return 'Elutasította ezt a jelentkezést';
			case 'common.landlordDetails': return 'Bérbeadó Részletei';
			case 'common.landlordName': return 'Bérbeadó Neve';
			case 'common.downloadRentAgreement': return 'Bérleti Szerződés Letöltése';
			case 'common.acceptTermsConditions': return ({required InlineSpanBuilder toc}) => TextSpan(children: [
				const TextSpan(text: 'Elfogadom '),
				toc('az Általános Szerződési Feltételeket'),
			]);
			case 'common.tenantAgreementSignNote1': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Megjegyzés: '),
				note('Kérjük, töltse le és olvassa el a szerződést. A aláírt szerződést küldje el a bérbeadónak WhatsAppon vagy e-mailben.'),
			]);
			case 'common.tenantAgreementSignNote2': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Megjegyzés: '),
				note('A bérbeadó akkor hagyja jóvá a jelentkezést, ha a bérlő kifizeti a kauciót, a közüzemi díjakat és az egyhavi előre fizetett bérleti díjat.'),
			]);
			case 'common.completeRentAgreementPdf': return ({required InlineSpanBuilder complete}) => TextSpan(children: [
				const TextSpan(text: 'Bérleti Szerződés (PDF) '),
				complete('Teljes Szerződés'),
			]);
			case 'common.tenantApplicationDepositNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Megjegyzés : '),
				note('A bérbeadó akkor hagyja jóvá a jelentkezést, ha a bérlő kifizeti a kauciót, a közüzemi díjakat és az egyhavi előre fizetett bérleti díjat.'),
			]);
			case 'common.whatsapp': return 'Whatsapp';
			case 'common.applicationList': return 'Jelentkezési Lista';
			case 'common.viewDetails': return 'Részletek Megtekintése';
			case 'common.searchHint': return '${_root.common.search}...';
			case 'common.home': return 'Kezdőlap';
			case 'common.dashboard': return 'Vezérlőpult';
			case 'common.tenants': return 'Bérlők';
			case 'common.maintenance': return 'Karbantartás';
			case 'common.maintenanceList': return 'Karbantartási Lista';
			case 'common.maintenanceReport': return 'Karbantartási Jelentés';
			case 'common.labor': return 'Munkás';
			case 'common.applications': return 'Jelentkezések';
			case 'common.rentInvitation': return 'Bérleti Meghívó';
			case 'common.payment': return 'Fizetés';
			case 'common.rentPayment': return 'Bérleti Díj Fizetése';
			case 'common.depositUtilityPayment': return 'Kaució és Közüzemi Díj Fizetése';
			case 'common.refundRequest': return 'Visszatérítési Kérelem';
			case 'common.withdrawRequest': return 'Kifizetési Kérelem';
			case 'common.myProperty': return 'Saját Ingatlan';
			case 'common.myRent': return 'Saját Bérlés';
			case 'common.wishlist': return 'Kívánságlista';
			case 'common.properties': return 'Ingatlanok';
			case 'common.allProperties': return 'Összes Ingatlan';
			case 'common.totalPropery': return 'Összes Ingatlan';
			case 'common.occupied': return 'Foglalt';
			case 'common.vacant': return 'Szabad';
			case 'common.accounting': return 'Könyvelés';
			case 'common.totalIncome': return 'Összes Bevétel';
			case 'common.totalExpense': return 'Összes Költség';
			case 'common.currentBalance': return 'Jelenlegi Egyenleg';
			case 'common.totalWithdrawal': return 'Összes (Kifizetés)';
			case 'common.totalProperties': return 'Összes Ingatlan';
			case 'common.totalTenant': return 'Összes Bérlő';
			case 'common.totalRentPaid': return 'Összes Kifizetett Bérleti Díj';
			case 'common.totalRentDue': return 'Összes Esedékes Bérleti Díj';
			case 'common.totalApplication': return 'Összes Jelentkezés';
			case 'common.pendingApplication': return 'Függőben Lévő Jelentkezés';
			case 'common.processingApplication': return 'Feldolgozás Alatti Jelentkezés';
			case 'common.approveApplication': return 'Jelentkezés Jóváhagyása';
			case 'common.rejectApplication': return 'Jelentkezés Elutasítása';
			case 'common.maintenanceCost': return 'Karbantartási Költség';
			case 'common.transactionSummary': return 'Tranzakció Összegzése';
			case 'common.maintenanceRequest': return 'Karbantartási Kérelem';
			case 'common.notifications': return 'Értesítések';
			case 'common.myProperties': return 'Saját Ingatlanjaim';
			case 'common.recommendationProperties': return 'Ajánlott Ingatlanok';
			case 'common.laborList': return 'Munkás Lista';
			case 'common.addLabor': return 'Munkás Hozzáadása';
			case 'common.laborDetails': return 'Munkás Részletei';
			case 'common.laborSalary': return 'Munkás Fizetése';
			case 'common.editLabor': return 'Munkás Szerkesztése';
			case 'common.addNewLabor': return 'Új Munkás Hozzáadása';
			case 'common.enterAmount': return 'Adja meg az Összeget';
			case 'common.maintenanceDetails': return 'Karbantartás Részletei';
			case 'common.laborName': return 'Munkás Neve';
			case 'common.comment': return 'Megjegyzés';
			case 'common.image': return 'Kép';
			case 'common.complete': return 'Befejezés';
			case 'common.details': return 'Részletek';
			case 'common.title': return 'Cím';
			case 'common.date': return 'Dátum';
			case 'common.reason': return 'Ok';
			case 'common.edit': return 'Szerkesztés';
			case 'common.property': return 'Ingatlan';
			case 'common.completeYourProfile': return 'Töltse ki a Profilját';
			case 'common.profileImage': return 'Profilkép';
			case 'common.imagePickHint': return 'Csak JPEG és PNG kép 120x120 pixeles maximális mérettel.';
			case 'common.invoiceId': return 'Számla Azonosító';
			case 'common.depositAmount': return 'Kaució Összege';
			case 'common.landlordPhone': return 'Bérbeadó Telefonja';
			case 'common.rentalAdvance': return 'Bérleti Díj (Előleg)';
			case 'common.totalAmount': return 'Teljes Összeg';
			case 'common.rentAmount': return 'Bérleti Díj Összege';
			case 'common.adminCharge': return 'Adminisztrációs Díj';
			case 'common.editAccount': return 'Számla Szerkesztése';
			case 'common.addNewAccount': return 'Új Számla Hozzáadása';
			case 'common.transactionId': return 'Tranzakció Azonosító';
			case 'common.transactionType': return 'Tranzakció Típusa';
			case 'common.requestDate': return 'Kérelem Dátuma';
			case 'common.amount': return 'Összeg';
			case 'common.fee': return 'Díj';
			case 'common.paymentStatus': return 'Fizetési Státusz';
			case 'common.generatedTime': return 'Generálás Időpontja';
			case 'common.systemGeneratedReportHint': return ({required InlineSpan appName}) => TextSpan(children: [
				const TextSpan(text: 'Ez egy rendszer által generált jelentés: '),
				appName,
			]);
			case 'common.withdrawHistory': return 'Kifizetési Előzmények';
			case 'common.history': return 'Előzmények';
			case 'common.withdrawAmount': return 'Kifizetés Összege';
			case 'common.availableBalance': return 'Rendelkezésre Álló Egyenleg';
			case 'common.withdrawCharge': return 'Kifizetési Díj';
			case 'common.paymentMethod': return 'Fizetési Módszer';
			case 'common.requestSendSuccess': return 'Kérelem sikeresen elküldve!';
			case 'common.paymentReceiptSubmitSuccess': return 'Fizetési bizonylat sikeresen elküldve.';
			case 'common.refundReason': return 'Visszatérítés Oka';
			case 'common.note': return 'Megjegyzés';
			case 'common.refundReceiveSuccess': return 'Visszatérítés sikeresen fogadva.';
			case 'common.downloadPaymentReceipt': return 'Fizetési Bizonylat Letöltése';
			case 'common.invoice': return 'Számla';
			case 'common.selectPropertyToSeeInvoice': return 'Válasszon ingatlant a számla számának megtekintéséhez...';
			case 'common.bankAccName': return 'Bankszámla Neve';
			case 'common.bankName': return 'Bank Neve';
			case 'common.bankAccNum': return 'Bankszámla Száma';
			case 'common.thankYou': return 'Köszönjük!';
			case 'common.basicInfo': return 'Alapinformációk';
			case 'common.descriptionPricing': return 'Leírás és Árak';
			case 'common.contact': return 'Kapcsolat';
			case 'common.photos': return 'Fényképek';
			case 'common.successfullySubmitted': return 'Sikeresen elküldve!';
			case 'common.editProperty': return 'Ingatlan Szerkesztése';
			case 'common.addNewProperty': return 'Új Ingatlan Hozzáadása';
			case 'common.propertyManageRequestSuccess': return 'Hirdetése elküldve felülvizsgálatra.';
			case 'common.postAnotherProperty': return 'Másik Ingatlan Közzététele';
			case 'common.browseYourProperty': return 'Ingatlanok Böngészése';
			case 'common.stepIndicator': return ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
				const TextSpan(text: 'Lépés: '),
				step,
				const TextSpan(text: '/'),
				totalSteps,
			]);
			case 'common.whatWouldYouLikeToPost': return 'Mit szeretne közzétenni?';
			case 'common.category': return 'Kategória';
			case 'common.invalidCategory': return 'Érvénytelen Kategória';
			case 'common.unitNumber': return 'Egység Száma';
			case 'common.sqft': return 'négyzetláb';
			case 'common.propertySizeMustBeGreaterThan0': return 'Az ingatlan méretének nullánál nagyobbnak kell lennie';
			case 'common.whatAreTheFacility': return 'Melyek a létesítmények?';
			case 'common.whatAreTheAmenity': return 'Melyek a kényelmi szolgáltatások?';
			case 'common.parkingLot': return 'Parkoló';
			case 'common.houseType': return 'Ház típusa';
			case 'common.value': return 'Érték';
			case 'common.unitLotSize': return 'Egység / Telek Mérete';
			case 'common.landSize': return 'Föld Területe';
			case 'common.acres': return 'acre(s)';
			case 'common.roomSize': return 'Szoba mérete';
			case 'common.askTenantPreference': return 'Mi a bérlői preferenciája?';
			case 'common.couple': return 'Pár';
			case 'common.describeTheProperty': return ({required String propertyType}) => 'Írja le a ${propertyType}';
			case 'common.adTitle': return 'Hirdetés Címe';
			case 'common.minimumRentalPeriod': return 'Minimális Bérleti Időszak';
			case 'common.whatsappNumber': return '${_root.common.whatsapp} Szám';
			case 'common.hideOrDisplayEmail': return 'E-mail cím elrejtése vagy megjelenítése';
			case 'common.thankYouForPostingProperty': return ({required String appName}) => 'Köszönjük, hogy posztolt a ${appName} oldalon!';
			case 'common.propertyList': return 'Ingatlan Lista';
			case 'common.newInviteRent': return 'Új Bérleti Meghívó';
			case 'common.rentAgreement': return 'Bérleti Szerződés';
			case 'common.rentDetails': return 'Bérleti Részletek';
			case 'common.landlordRentInvitationPendingNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Megjegyzés: '),
				note('Kérjük, várja meg, amíg a bérlő elfogadja a meghívót.'),
			]);
			case 'common.rent': return 'Bérleti Díj';
			case 'common.editTenant': return 'Bérlő Szerkesztése';
			case 'common.addNewTenant': return 'Új Bérlő Hozzáadása';
			case 'common.shareInstallLink': return 'Telepítési Link Megosztása';
			case 'common.tenantList': return 'Bérlő Lista';
			case 'common.editMaintenanceRequest': return 'Karbantartási Kérelem Szerkesztése';
			case 'common.addNewMaintenance': return 'Új Karbantartás Hozzáadása';
			case 'common.landlordId': return 'Bérbeadó Azonosító';
			case 'common.tenantAgrementUnderReviewNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Megjegyzés '),
				note('A szerződése felülvizsgálat alatt áll. Kérjük, várja meg, amíg a bérbeadó jóváhagyja a bérlést.'),
			]);
			case 'common.editReview': return 'Vélemény Szerkesztése';
			case 'common.writeAReview': return 'Vélemény Írása';
			case 'common.selectRating': return 'Értékelés Kiválasztása';
			case 'common.enterYourOpinion': return 'Adja meg a Véleményét';
			case 'common.askToEnterReviewMsg': return 'Kérjük, írjon egy vélemény üzenetet';
			case 'common.pressBackAgainToExit': return 'Nyomja meg újra a vissza gombot a kilépéshez.';
			case 'common.selectPaymentMethod': return 'Fizetési Módszer Kiválasztása';
			case 'common.filter': return 'Szűrő';
			case 'common.perMonth': return '/1 Hónap';
			case 'common.searchHintWithAppName': return ({required String appName}) => 'Keressen bármit a ${appName} oldalon...';
			case 'common.propertyInfo': return 'Ingatlan Infó';
			case 'common.units': return 'Egységek';
			case 'common.depositPeriod': return 'Kaució Időszaka';
			case 'common.facilitiesList': return 'Létesítmények Listája';
			case 'common.facility': return 'Létesítmény';
			case 'common.amenity': return 'Kényelmi Szolgáltatás';
			case 'common.amenitiesList': return 'Kényelmi Szolgáltatások Listája';
			case 'common.addNewFacility': return 'Új Létesítmény Hozzáadása';
			case 'common.editFacility': return 'Létesítmény Szerkesztése';
			case 'common.facilityName': return 'Létesítmény Neve';
			case 'common.amenityName': return 'Kényelmi Szolgáltatás Neve';
			case 'common.addNewAmenity': return 'Új Kényelmi Szolgáltatás Hozzáadása';
			case 'common.editAmenity': return 'Kényelmi Szolgáltatás Szerkesztése';
			case 'common.family': return 'Család';
			case 'common.lateFee': return 'Késedelmi Díj';
			case 'common.lateFeeAfterDays': return '${_root.common.lateFee} (Nap) Után';
			case 'common.propertyPricing': return ({required String propertyType}) => '${propertyType} Árazás';
			case 'common.thankYouSoMuchYouHaveJustPublishedYourProperty': return 'Nagyon köszönjük, most tette közzé az ingatlanát';
			case 'common.titleAndDescription': return 'Cím és Leírás';
			case 'common.rentPricing': return 'Bérleti Díj Árazás';
			case 'common.step': return 'Lépés';
			case 'common.of': return 'EBBŐL';
			case 'common.pricing': return 'Árazás';
			case 'common.sameRentForAllUnit': return 'A bérleti díj minden egységre ugyanaz';
			case 'common.unit': return 'egység';
			case 'common.pleaseSelectAnUnitFirst': return 'Kérjük, először válasszon egy egységet.';
			case 'common.saleAmount': return 'Eladási Összeg';
			case 'common.selectCategory': return 'Kategória Kiválasztása';
			case 'common.pleaseSelectACategory': return 'Kérjük, válasszon egy kategóriát';
			case 'common.pleaseEnterAdTitle': return 'Kérjük, adja meg a hirdetés címét';
			case 'common.addCoverPhoto': return 'Borítófotó Hozzáadása';
			case 'common.findAProperty': return 'Ingatlan keresése';
			case 'common.categories': return 'Kategóriák';
			case 'common.recmmendedProperties': return 'Ajánlott Ingatlanok';
			case 'common.recentSearch': return 'Legutóbbi Keresések';
			case 'common.pleaseEnterYourAccountNumber': return 'Kérjük, adja meg a számlaszámát.';
			case 'common.pleaseSelectALanguageToContinue': return 'Kérjük, válasszon nyelvet a folytatáshoz.';
			case 'common.subscribe': return 'Feliratkozás';
			case 'common.noFacilitiesFound': return 'Nincs létesítmény találat!';
			case 'common.invalidLaborDetailsPleaseTryAgain': return 'Érvénytelen munkás adatok, próbálja újra';
			case 'common.maintenanceWork': return 'Karbantartási munka';
			case 'common.selectLabor': return 'Munkás Kiválasztása';
			case 'common.enterMaintenanceCost': return 'Karbantartási költség megadása';
			case 'common.pleaseEnterMaintenanceCost': return 'Kérjük, adja meg a karbantartási költséget';
			case 'common.writeComment': return 'Megjegyzés írása';
			case 'common.maintenancePending': return 'Függőben Lévő Karbantartás';
			case 'common.yourEarnings': return 'Bevételei';
			case 'common.totalPaid': return 'Összesen Kifizetve';
			case 'common.linkANewBankAccount': return 'Új bankszámla összekapcsolása';
			case 'common.payoutRequest': return 'Kifizetési Kérelem';
			case 'exceptions.somethingWentWrong': return 'Valami hiba történt, próbálja újra';
			case 'exceptions.noNidPassport': return 'Nincs Személyi/Útlevél kép megadva.';
			case 'exceptions.noRentPropertyFound': return 'Nincs bérbe adható ingatlan ehhez a bérlőhöz.';
			case 'exceptions.noPropertyFoundWithKeyWord': return 'Nincs ingatlan találat!\nKérjük, próbáljon más kulcsszavakkal';
			case 'exceptions.noSubscriptionFoundRefreshPage': return 'Nincs előfizetési csomag találat!\nKérjük, frissítse az oldalt és próbálja újra.';
			case 'exceptions.invalidApiDataRefreshPage': return ({required String dataType}) => 'Érvénytelen ${dataType} információ! Kérjük, frissítse az oldalt és próbálja újra.';
			case 'exceptions.invalidDownloadUrl': return 'Érvénytelen letöltési URL!';
			case 'exceptions.failedToSaveFile': return ({required String error}) => 'Nem sikerült menteni a fájlt! ${error}';
			case 'exceptions.errorOpeningFile': return ({required String error}) => 'Hiba történt a fájl megnyitásakor! ${error}';
			case 'exceptions.noVehicleInfoProvided': return 'Nincs járműinformáció megadva.';
			case 'exceptions.yourApplicationRejected': return 'Jelentkezését elutasították';
			case 'exceptions.noApplicationFoundHint.template': return ({required String subject}) => 'Nincs jelentkezés találat!\n${subject} itt jelenik meg, amikor elérhető lesz.';
			case 'exceptions.noApplicationFoundHint.subjects.tenant': return 'Az Ön jelentkezése';
			case 'exceptions.noApplicationFoundHint.subjects.landlord': return 'A bérlő jelentkezése';
			case 'exceptions.noPropertyFoundHint.landlordHome': return 'Nincs ingatlan találat!\nKérjük, próbáljon hozzáadni egy ingatlant, hogy itt lássa.';
			case 'exceptions.noPropertyFoundHint.tenantRecommended': return 'Nincs Ajánlott Ingatlan találat\nKérjük, próbálja újra később.';
			case 'exceptions.noPropertyFoundHint.tenantAllProperty': return 'Ingatlanok nem elérhetők\nKérjük, próbálja újra később.';
			case 'exceptions.noImageProvided': return 'Nincs Kép Megadva';
			case 'exceptions.noStatusMaintenantFound.landlord': return ({required Object status}) => 'Nincs ${status} karbantartás találat.';
			case 'exceptions.noStatusMaintenantFound.tenant': return 'Nincs karbantartás találat! Létrehozhat karbantartási kérelmet, hogy itt lássa.';
			case 'exceptions.noDepositFound': return 'Nincs kaució találat!\nLáthatja a kauciókat, ha elérhetővé válnak';
			case 'exceptions.noRentPaymentFound': return 'Nincs bérleti díj fizetés találat!\nLáthatja a bérleti díj fizetéseket, ha elérhetővé válnak';
			case 'exceptions.transactionSummaryApiException': return 'Nem sikerült lekérni a tranzakciós összegzést.';
			case 'exceptions.noWithdrawRequestFound': return 'Nincs kérelem találat!\nKérjük, próbáljon létrehozni egy kifizetési kérelmet, hogy itt lássa.';
			case 'exceptions.withdrawRequestNotApproved': return 'Ezt a kifizetési kérelmet még nem hagyták jóvá!.';
			case 'exceptions.nonZeroError': return 'Kérjük, adjon meg egy érvényes, nullánál nagyobb összeget.';
			case 'exceptions.minAmountError': return ({required String minValue}) => 'Az összegnek legalább ${minValue} kell lennie.';
			case 'exceptions.maxAmountError': return ({required String maxValue}) => 'Az összeg nem haladhatja meg a ${maxValue} összeget.';
			case 'exceptions.selectPaymentMethodHint': return 'Kérjük, először válasszon fizetési módot.';
			case 'exceptions.noStatusRefundReqFound.landlord': return ({required Object status}) => 'Nincs ${status} visszatérítési kérelem találat!\nItt láthatja a visszatérítési kérelmet, ha elérhetővé válik.';
			case 'exceptions.noStatusRefundReqFound.tenant': return 'Nincs visszatérítési kérelem találat!\nLétrehozhat visszatérítési kérelmet, hogy itt lássa.';
			case 'exceptions.refundRequestHint.inTenantList': return 'A bérlő jóváhagyja a visszatérítést, amikor megkapja a pénzt';
			case 'exceptions.refundRequestHint.tenantReqSuccess': return 'Felülvizsgáljuk a visszatérítési kérelmet és 24 órán belül jóváhagyjuk.';
			case 'exceptions.oneToTenRequiredField': return ({required String value}) => 'Kérjük, válassza ki a ${value} számát';
			case 'exceptions.invalidDateRange': return 'Érvénytelen dátumtartomány.';
			case 'exceptions.valueMustBeGreaterThanZero': return ({required String value}) => '${value} nullánál nagyobbnak kell lennie.';
			case 'exceptions.editProperty.rentalChange': return 'A bérleti ingatlan változik. Csak a következő havi bérleti díj fizetésre lehet érvényes (hatályos).';
			case 'exceptions.editProperty.deleteOnRent': return 'Ingatlanát már bérli a bérlő. Nem törölhető, amíg először el nem távolítja a bérlőt';
			case 'exceptions.editProperty.alreayRented': return 'Ez az ingatlan már ki van bérelve. Kérjük, próbálja újra később.\nVagy további információért lépjen kapcsolatba a bérbeadóval.';
			case 'exceptions.rentInvitation.landlordNoRentInvitation': return 'Nincs bérleti meghívó találat!\nKérjük, próbáljon létrehozni egy bérleti meghívót, hogy itt lássa.';
			case 'exceptions.rentInvitation.tenantNoRentInvitation': return 'Nincs bérleti meghívó találat!\nItt láthatja a bérleti meghívót, ha elérhetővé válik.';
			case 'exceptions.notenantFoundList': return 'Nincs bérlő!\nKérjük, próbáljon hozzáadni egy bérlőt, hogy itt lássa.';
			case 'exceptions.noFeaturesProvided': return 'Nincsenek megadva jellemzők.';
			case 'exceptions.noNotificationFound': return 'Nincs elérhető értesítés.\nItt láthatja az értesítését, ha elérhetővé válik.';
			case 'exceptions.noFacilitiesFound': return 'Nincs létesítmény találat.';
			case 'exceptions.noAmenitiesFound': return 'Nincs kényelmi szolgáltatás találat!';
			case 'exceptions.noLaborFound': return 'Nincs munkás találat\nKérjük, próbálja újra később.';
			case 'exceptions.areYouSureYouWantToRemoveThisUnit': return 'Biztos benne, hogy el akarja távolítani ezt az egységet?';
			case 'prompt.logout.title': return _root.common.logout;
			case 'prompt.logout.message': return 'Biztosan ki akar jelentkezni?';
			case 'prompt.application.rejectTitle': return 'Miért utasítja el ezt a jelentkezést?';
			case 'prompt.application.applicationSent.successfully': return 'Jelentkezés sikeresen elküldve!';
			case 'prompt.application.applicationSent.sucessDescription': return 'Ezt a jelentkezést láthatja a jelentkezési listájában';
			case 'prompt.labor.delete.title': return 'Munkás Törlése?';
			case 'prompt.labor.delete.description': return 'Biztosan törölni szeretné ezt a munkást?';
			case 'prompt.maintenanceRequest.rejectTitle': return 'Miért utasítják el ezt a kérelmet?';
			case 'prompt.maintenanceRequest.processTitle': return 'Biztosan feldolgozza ezt a Karbantartási kérelmet?';
			case 'prompt.maintenanceRequest.completeTitle': return 'A munka befejeződött?';
			case 'prompt.withdrawMethod.deleteTitle': return 'Kifizetési Módszer Törlése?';
			case 'prompt.withdrawMethod.deleteDescription': return 'Biztosan törölni szeretné ezt a kifizetési módszert?';
			case 'prompt.unsavedChanges.title': return 'Biztosan visszalép?';
			case 'prompt.unsavedChanges.message': return 'A megváltozott mezők nem lesznek mentve!';
			case 'prompt.property.delete.title': return 'Ingatlan Törlése?';
			case 'prompt.property.delete.message': return 'Biztosan törölni szeretné ezt az ingatlant?';
			case 'prompt.rentInvitation.landlordApprove.title': return 'Biztosan jóváhagyja ezt a bérlést?';
			case 'prompt.rentInvitation.landlordApprove.description': return 'Győződjön meg róla, hogy átnézte a bérlő által aláírt szerződést.';
			case 'prompt.rentInvitation.tenantAccept.title': return 'Biztosan elfogadja ezt a meghívót?';
			case 'prompt.rentInvitation.tenantAccept.description': return 'Győződjön meg róla, hogy letöltötte a szerződés pdf fájlt!';
			case 'prompt.sessionExpired.title': return 'A munkamenet lejárt';
			case 'prompt.sessionExpired.message': return 'A munkamenete lejárt. Kérjük, jelentkezzen be újra';
			case 'prompt.sessionExpired.action': return 'Bejelentkezés';
			case 'prompt.noInternet.title': return 'Nincs Internetkapcsolat';
			case 'prompt.noInternet.message': return 'Kérjük, ellenőrizze Wi-Fi vagy mobilhálózati kapcsolatát, és próbálja újra';
			case 'prompt.noInternet.action': return 'Próbálja újra';
			case 'prompt.permissionHandler.title': return 'Engedély szükséges!';
			case 'prompt.permissionHandler.message': return 'Engedélyeket kell adnia az alkalmazás beállításaiban. Szeretné most megnyitni a beállításokat?';
			case 'prompt.imagePicker.title': return 'Opció Kiválasztása';
			case 'prompt.imagePicker.gallery': return 'Galéria';
			case 'prompt.imagePicker.camera': return 'Kamera';
			case 'prompt.verificationDialog.title': return 'Erősítse meg az E-mail címét';
			case 'prompt.verificationDialog.message': return 'Elküldtünk egy ellenőrző kódot e-mailben';
			case 'prompt.verificationDialog.messageWithEmail': return ({required String? email}) => '${_root.prompt.verificationDialog.message} a ${email}-re';
			case 'prompt.notification.clearTitle': return 'Értesítések törlése?';
			case 'prompt.notification.clearMessage': return 'Biztosan törölni szeretné az összes értesítést?';
			case 'prompt.genericDeletePrompt.title': return ({required String item}) => 'Törölni szeretné ezt a ${item}';
			case 'prompt.subscriptionModal.title': return 'Az Előfizetés Lejárt!';
			case 'prompt.subscriptionModal.message': return 'Kérjük, fizessen elő a folytatáshoz.';
			case 'form.fullName.label': return _root.common.fullName;
			case 'form.fullName.hint': return 'Adja meg ${_root.common.fullName}';
			case 'form.fullName.errors.required': return 'Kérjük, adja meg ${_root.common.fullName}';
			case 'form.email.label': return _root.common.email;
			case 'form.email.hint': return 'Adja meg az ${_root.common.email} címét';
			case 'form.email.errors.required': return 'Kérjük, adja meg az ${_root.common.email} címét';
			case 'form.email.errors.invalid': return '⦸ Érvénytelen E-mail, Próbálja újra';
			case 'form.password.label': return _root.common.password;
			case 'form.password.hint': return '* * * * * * * *';
			case 'form.password.errors.required': return 'Kérjük, adja meg a ${_root.common.password} jelszavát';
			case 'form.password.errors.minLength': return ({required Object count}) => 'A jelszónak legalább ${count} karakter hosszúnak kell lennie!';
			case 'form.confirmPassword.label': return 'Jelszó megerősítése';
			case 'form.confirmPassword.hint': return '* * * * * * * *';
			case 'form.confirmPassword.errors.required': return 'Kérjük, adja meg a ${_root.common.password} jelszavát';
			case 'form.confirmPassword.errors.notMatched': return 'A megerősítő jelszó nem egyezik!';
			case 'form.mobileNumber.label': return _root.common.mobileNumber;
			case 'form.mobileNumber.hint': return '(+60) 555-0123';
			case 'form.mobileNumber.errors.required': return 'Kérjük, adja meg a ${_root.common.mobileNumber} számát';
			case 'form.address1.label': return '${_root.common.address} 1';
			case 'form.address1.hint': return 'Házszám és utcanév';
			case 'form.address1.errors.required': return 'Kérjük, adja meg ${_root.form.address1.label}';
			case 'form.address2.label': return '${_root.common.address} 2';
			case 'form.address2.hint': return 'Apartman, lakosztály, egység, stb.';
			case 'form.address2.errors.required': return 'Kérjük, adja meg ${_root.form.address2.label}';
			case 'form.postalCode.label': return _root.common.postalCode;
			case 'form.postalCode.hint': return 'Adja meg ${_root.common.postalCode}';
			case 'form.postalCode.errors.required': return 'Kérjük, adja meg ${_root.common.postalCode}';
			case 'form.city.label': return _root.common.city;
			case 'form.city.hint': return 'Adja meg a ${_root.common.city} nevét.';
			case 'form.city.errors.required': return 'Kérjük, adja meg a ${_root.common.city} nevét.';
			case 'form.state.label': return _root.common.state;
			case 'form.state.hint': return 'Adja meg a ${_root.common.state} nevét.';
			case 'form.state.errors.required': return 'Kérjük, adja meg a ${_root.common.state} nevét.';
			case 'form.country.label': return _root.common.country;
			case 'form.country.hint': return 'Válasszon ${_root.common.country}.';
			case 'form.country.errors.required': return 'Kérjük, válassza ki az ${_root.common.country} országát';
			case 'form.otp.errors.required': return 'Kérjük, adja meg az OTP-t.';
			case 'form.otp.errors.invalid': return 'Kérjük, adja meg a helyes OTP-t.';
			case 'form.title.label': return 'Cím';
			case 'form.title.hint': return 'Adja meg a címet';
			case 'form.title.errors.required': return 'Kérjük, adja meg a címet';
			case 'form.date.label': return ({required String label}) => '${label}';
			case 'form.date.hint': return ({required String label}) => 'Válassza ki ${_root.form.date.label(label: label)}';
			case 'form.date.errors.required': return ({required String label}) => 'Kérjük, válassza ki ${_root.form.date.label(label: label)}';
			case 'form.reason.label': return 'Ok';
			case 'form.reason.hint': return 'Adja meg az okot';
			case 'form.reason.errors.required': return 'Kérjük, adja meg az okot';
			case 'form.withdrawMethod.label': return _root.common.withdrawMethod;
			case 'form.withdrawMethod.hint': return 'Válassza ki ${_root.common.withdrawMethod}';
			case 'form.withdrawMethod.errors.required': return 'Kérjük, válassza ki ${_root.common.withdrawMethod}';
			case 'form.fileField.label': return ({required String label}) => '${label}';
			case 'form.fileField.hint': return ({required String label}) => 'Töltse fel ${label}';
			case 'form.fileField.errors.required': return ({required String label}) => 'Kérjük, válassza ki ${label}';
			case 'form.note.label': return ({required String note}) => '${note}';
			case 'form.note.hint': return ({required String note}) => 'Adja meg ${_root.form.note.label(note: note)}';
			case 'form.note.errors.required': return ({required String note}) => 'Kérjük, adja meg ${_root.form.note.label(note: note)}';
			case 'form.gender.label': return _root.common.gender;
			case 'form.gender.hint': return 'Válassza ki ${_root.common.gender}';
			case 'form.gender.errors.required': return 'Kérjük, válassza ki ${_root.common.gender}';
			case 'form.anyField.label': return ({required String label}) => '${label}';
			case 'form.anyField.hint': return ({required String label}) => 'Adja meg ${_root.form.anyField.label(label: label)}';
			case 'form.anyField.errors.required': return ({required String label}) => 'Kérjük, adja meg ${_root.form.anyField.label(label: label)}';
			case 'form.anyField.errors.invalid': return ({required String label}) => 'Kérjük, adjon meg érvényes ${_root.form.anyField.label(label: label)}';
			case 'form.anyDropdown.label': return ({required String label}) => '${label}';
			case 'form.anyDropdown.hint': return ({required String label}) => 'Válassza ki ${_root.form.anyDropdown.label(label: label)}';
			case 'form.anyDropdown.errors.required': return ({required String label}) => 'Kérjük, válassza ki ${_root.form.anyDropdown.label(label: label)}';
			case 'form.anyDropdown.errors.invalid': return ({required String label}) => 'Kérjük, válasszon érvényes ${_root.form.anyDropdown.label(label: label)}';
			case 'action.next': return 'Tovább';
			case 'action.getStarted': return 'Kezdés';
			case 'action.skip': return 'Kihagyás';
			case 'action.select': return 'Kiválasztás';
			case 'action.save': return 'Mentés';
			case 'action.signIn': return 'Bejelentkezés';
			case 'action.signUp': return 'Regisztráció';
			case 'action.kContinue': return 'Folytatás';
			case 'action.clearAll': return 'Összes Törlése';
			case 'action.cancelRenting': return _root.common.cancelRenting;
			case 'action.send': return 'Küldés';
			case 'action.pay': return 'Fizetés';
			case 'action.remove': return 'Eltávolítás';
			case 'action.goBack': return 'Vissza';
			case 'action.buyNow': return 'Vásárlás Most';
			case 'action.no': return 'Nem';
			case 'action.open': return 'Megnyitás';
			case 'action.addProperty': return 'Ingatlan Hozzáadása';
			case 'action.process': return 'Feldolgozás';
			case 'action.approve': return 'Jóváhagyás';
			case 'action.reject': return 'Elutasítás';
			case 'action.viewRent': return 'Bérlés Megtekintése';
			case 'action.openNavigationMenu': return 'Navigációs menü megnyitása';
			case 'action.seeAll': return 'Összes Megtekintése';
			case 'action.update': return 'Frissítés';
			case 'action.printTransaction': return 'Tranzakció Nyomtatása';
			case 'action.payoutRequest': return 'Kifizetési Kérelem';
			case 'action.addNew': return '+ Új Hozzáadása';
			case 'action.sendRequest': return 'Kérelem Küldése';
			case 'action.print': return 'Nyomtatás';
			case 'action.requestForRefund': return 'Visszatérítési Kérelem';
			case 'action.previous': return 'Előző';
			case 'action.delete': return 'Törlés';
			case 'action.applyProperty': return 'Jelentkezés Ingatlanra';
			case 'action.viewApplication': return 'Jelentkezés Megtekintése';
			case 'action.inviteTenant': return 'Bérlő Meghívása';
			case 'action.inviteRent': return 'Bérlés Meghívása';
			case 'action.cancel': return 'Mégsem';
			case 'action.accept': return 'Elfogadás';
			case 'action.submit': return 'Küldés';
			case 'action.yes': return 'Igen';
			case 'action.okay': return 'Rendben';
			case 'action.confirm': return 'Megerősítés';
			case 'action.apply': return 'Alkalmaz';
			case 'action.reset': return 'Visszaállítás';
			case 'action.retry': return 'Újrapróbálás';
			case 'action.viewAll': return 'Összes Megtekintése';
			case 'action.addMore': return 'További Hozzáadása';
			case 'action.done': return 'Kész';
			case 'pages.language.appbarTitle': return '${_root.action.select} ${_root.common.language}';
			case 'pages.onboard.onboardData.data1.title': return 'Keresse Meg Ingatlanát';
			case 'pages.onboard.onboardData.data1.description': return 'Egyszerűvé tettük az életéhez illő hely megtalálását — legyen szó szobáról, lakásról vagy házról.';
			case 'pages.onboard.onboardData.data2.title': return 'Lakás a Városban';
			case 'pages.onboard.onboardData.data2.description': return 'Időt takarítunk meg Önnek azáltal, hogy gyorsan összekapcsoljuk a tökéletes ingatlannal, mielőtt az eltűnne, így élvezheti új otthonát, vagy ingyen listázhatja a sajátját.';
			case 'pages.onboard.onboardData.data3.title': return 'Az Ön Kényelmes Otthona';
			case 'pages.onboard.onboardData.data3.description': return 'Ha lakóhelyet keres, tekintse meg kiadó házainkat. Országszerte széles választékban kínálunk házakat, amelyek közül választhat.';
			case 'pages.signIn.title': return 'Üdvözöljük újra';
			case 'pages.signIn.subtitle': return 'Jelentkezzen be most, hogy elkezdődjön egy csodálatos utazás.';
			case 'pages.signIn.extra.rememberMe': return 'Emlékezzen rám';
			case 'pages.signIn.extra.signUpNavigator': return ({required InlineSpanBuilder getStarted}) => TextSpan(children: [
				const TextSpan(text: 'Nincs fiókja? '),
				getStarted(_root.action.getStarted),
			]);
			case 'pages.signIn.extra.forgotPassword': return '${_root.common.forgotPassword}?';
			case 'pages.forgotPassword.title': return 'Elfelejtett jelszó';
			case 'pages.forgotPassword.subtitle': return 'Adja meg e-mail címét a jelszó visszaállításához.';
			case 'pages.otpVerification.title': return 'Ellenőrzés';
			case 'pages.otpVerification.subtitle': return ({required String email}) => '6 jegyű PIN-kód került elküldésre az e-mail címére. ${email}';
			case 'pages.otpVerification.extra.codeResend.codeSendIn': return ({required Object minutes, required Object seconds}) => 'Kód elküldve: ${minutes}:${seconds}';
			case 'pages.otpVerification.extra.codeResend.resendCode': return ({required InlineSpanBuilder resendCode}) => TextSpan(children: [
				const TextSpan(text: ' '),
				resendCode('Kód újraküldése'),
				const TextSpan(text: ' '),
			]);
			case 'pages.resetPassword.title': return 'Jelszó Visszaállítása';
			case 'pages.resetPassword.subtitle': return 'Állítsa vissza jelszavát a helyreállításhoz és jelentkezzen be fiókjába';
			case 'pages.resetPassword.extra.dialog.title': return 'Sikeresen megváltoztatva!';
			case 'pages.resetPassword.extra.dialog.subtitle': return 'Jelentkezzen be az új jelszavával.\n Átirányítás a bejelentkezéshez...';
			case 'pages.signUp.title': return 'Hozzon Létre Fiókot';
			case 'pages.signUp.subtitle': return 'Regisztráljon most, hogy elkezdődjön egy csodálatos utazás';
			case 'pages.signUp.extra.signInNavigator': return ({required InlineSpanBuilder signIn}) => TextSpan(children: [
				const TextSpan(text: 'Van már fiókja? '),
				signIn(_root.action.signIn),
			]);
			case 'pages.welcome.title': return 'Ki Ön?';
			case 'pages.welcome.subtitle': return 'Kérjük, válassza ki az alábbi lehetőséget.';
			case 'pages.welcome.extra.landlordTag': return 'Kezelje saját ingatlanjait';
			case 'pages.welcome.extra.tenantTag': return 'Jelentkezzen be bérleti fiókjába';
			case 'pages.aboutUs.appbarTitle': return _root.common.aboutUs;
			case 'pages.termsAndConditions.appbarTitle': return _root.common.termsAndConditions;
			case 'pages.notificationList.appbarTitle': return 'Értesítések';
			case 'pages.contactUs.appbarTitle': return _root.common.contactUs;
			case 'pages.contactUs.extra.messageHint': return 'Üzenet...';
			case 'pages.cancelRenting.appbarTitle': return _root.common.cancelRenting;
			case 'pages.cancelRenting.title': return 'Miért ${_root.common.cancelRenting}?';
			case 'pages.cancelRenting.form.reason.hint': return 'Írja be az okot';
			case 'pages.cancelRenting.form.reason.errors.required': return 'Kérjük, adja meg a bérlet lemondásának okát';
			case 'pages.invoiceDetails.appbarTitle': return _root.common.viewDetails;
			case 'pages.offlinePayment.appbarTitle': return 'Offline Fizetés';
			case 'pages.offlinePayment.form.paymentNote.label': return 'Fizetési Megjegyzés (${_root.common.optional})';
			case 'pages.offlinePayment.form.paymentNote.hint': return 'Írjon be valamilyen szöveget...';
			case 'pages.offlinePayment.extra.payAmount': return ({required InlineSpan amount}) => TextSpan(children: [
				const TextSpan(text: 'Fizetendő Összeg: '),
				amount,
			]);
			case 'pages.offlinePayment.extra.accountHolderName': return 'Számlatulajdonos Neve';
			case 'pages.offlinePayment.extra.accountNumber': return 'Számlaszám';
			case 'pages.offlinePayment.extra.swiftCode': return 'SWIFT Kód';
			case 'pages.offlinePayment.extra.branch': return 'Fiók';
			case 'pages.offlinePayment.extra.fileTypeHint': return ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
				const TextSpan(text: 'Csak '),
				fileType('JPG, PNG,PDF'),
				const TextSpan(text: ' Vagy '),
				fileType('DOC'),
				const TextSpan(text: ' formátumú fájlokat válasszon. Fájlméret: '),
				fileSize('2000 KB'),
			]);
			case 'pages.paymentStatus.success.actionButton': return 'Számla Megtekintése';
			case 'pages.paymentStatus.success.title': return _root.common.thankYou;
			case 'pages.paymentStatus.success.description': return 'Felülvizsgáljuk a fizetést és 24 órán belül jóváhagyjuk.';
			case 'pages.paymentStatus.fail.actionButton': return 'Próbálja Újra';
			case 'pages.paymentStatus.fail.title': return 'Hoppá! A Fizetés Sikertelen';
			case 'pages.paymentStatus.fail.description': return 'Tranzakciója technikai hiba miatt meghiúsult.';
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
				const TextSpan(text: 'Jellemzők '),
				fa('(Létesítmények és Kényelmi Szolgáltatások)'),
			]);
			case 'pages.propertyDetails.extra.selectRentalPeriod': return 'Bérleti Időszak Kiválasztása';
			case 'pages.propertyDetails.extra.writeAReview': return '+ Írjon véleményt';
			case 'pages.search.appbarTitle': return 'Keresés';
			case 'pages.search.extra.hint': return 'Keresés telkekre, lakásokra, szobákra...';
			case 'pages.search.extra.noRecentSearch': return 'Nincsenek legutóbbi keresései.';
			case 'pages.subscriptionPlan.appbarTitle': return 'Válassza ki a Csomagját';
			case 'pages.subscriptionPlan.extra.subscriptionPaymentSuccess': return 'Előfizetési fizetés sikeres.\nMost már hozzáférhet az előfizetett funkciókhoz.';
			case 'pages.landlordMaintenanceReport.totalMaintenanceCost': return ({required InlineSpan amount}) => TextSpan(children: [
				const TextSpan(text: 'Összes Karbantartási Költség: '),
				amount,
			]);
			case 'pages.landlordMaintenanceReport.maintenancePending': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
			case 'pages.landlordMaintenanceReport.maintenanceProcessing': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
			case 'pages.landlordMaintenanceReport.maintenanceCompleted': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
			case 'pages.landlordMaintenanceReport.maintenanceRejected': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
			case 'enums.propertyStatus.allProperty': return 'Összes Ingatlan';
			case 'enums.propertyStatus.pending': return 'Függőben';
			case 'enums.propertyStatus.active': return 'Aktív';
			case 'enums.propertyStatus.inactive': return 'Inaktív';
			case 'enums.propertyStatus.rejected': return 'Elutasítva';
			case 'enums.propertyType.rent': return 'Bérlés';
			case 'enums.propertyType.sale': return 'Eladás';
			case 'enums.propertyCategory.apartment': return 'Lakás';
			case 'enums.propertyCategory.house': return 'Ház';
			case 'enums.propertyCategory.commercial': return 'Kereskedelmi';
			case 'enums.propertyCategory.land': return 'Föld';
			case 'enums.propertyCategory.room': return 'Szoba';
			case 'enums.propertyCategory.unitOrFlat': return 'Egység / Lakás';
			case 'enums.propertyCategory.bungalow': return 'Bungaló';
			case 'enums.propertyCategory.plot': return 'Telek';
			case 'enums.applicationStatus.all': return 'Összes';
			case 'enums.applicationStatus.pending': return 'Függőben';
			case 'enums.applicationStatus.processing': return 'Feldolgozás alatt';
			case 'enums.applicationStatus.approved': return 'Jóváhagyva';
			case 'enums.applicationStatus.rejected': return 'Elutasítva';
			case 'enums.myRentStatus.pending': return 'Függőben';
			case 'enums.myRentStatus.processing': return 'Feldolgozás alatt';
			case 'enums.myRentStatus.active': return 'Aktív';
			case 'enums.myRentStatus.expired': return 'Lejárt';
			case 'enums.myRentStatus.cancelled': return 'Törölve';
			case 'enums.maintenanceStatus.pending': return 'Függőben';
			case 'enums.maintenanceStatus.processing': return 'Feldolgozás alatt';
			case 'enums.maintenanceStatus.rejected': return 'Elutasítva';
			case 'enums.maintenanceStatus.completed': return 'Befejezett';
			case 'enums.tenantProfileType.privateIndividual': return 'Magánszemély (Egyéni)';
			case 'enums.tenantProfileType.company': return 'Vállalat';
			case 'enums.tenantType.newTenant': return 'Új Bérlő';
			case 'enums.tenantType.activeTenant': return 'Aktív Bérlő';
			case 'enums.tenantType.expiredTenant': return 'Lejárt Bérlő';
			case 'enums.paymentStatus.all': return 'Összes';
			case 'enums.paymentStatus.pending': return 'Függőben';
			case 'enums.paymentStatus.paid': return 'Kifizetve';
			case 'enums.paymentStatus.unpaid': return 'Kifizetetlen';
			case 'enums.paymentStatus.rejected': return 'Elutasítva';
			case 'enums.paymentStatus.refund': return 'Visszatérítés';
			case 'enums.paymentOptions.onlinePayment': return 'Online Fizetés';
			case 'enums.paymentOptions.offlinePayment': return 'Offline Fizetés';
			case 'enums.paymentType.securityDeposit': return 'Kaució';
			case 'enums.paymentType.rentPayment': return 'Bérleti Díj Fizetése';
			case 'enums.paymentType.subscription': return 'Előfizetés';
			case 'enums.gender.male': return 'Férfi';
			case 'enums.gender.female': return 'Nő';
			case 'enums.gender.other': return 'Egyéb';
			case 'enums.ecRelation.wife': return 'Feleség';
			case 'enums.ecRelation.parent': return 'Szülő';
			case 'enums.ecRelation.friend': return 'Barát';
			case 'enums.ecRelation.brother': return 'Fivér';
			case 'enums.ecRelation.sister': return 'Nővér';
			case 'enums.ecRelation.child': return 'Gyermek';
			case 'enums.vehicleType.car': return 'Autó';
			case 'enums.vehicleType.motorcycles': return 'Motorkerékpárok';
			case 'enums.vehicleType.lorry': return 'Teherautó';
			case 'enums.sortBy.lowToHigh': return 'Alacsonytól Magasig';
			case 'enums.sortBy.highToLow': return 'Magastól Alacsonyig';
			case 'enums.residentialType.flat': return 'Lakás (Flat)';
			case 'enums.residentialType.apartment': return 'Apartman';
			case 'enums.residentialType.condominium': return 'Társasház';
			case 'enums.residentialType.serviceResidence': return 'Szervizlakás';
			case 'enums.residentialType.studio': return 'Stúdió';
			case 'enums.residentialType.duplex': return 'Kétszintes';
			case 'enums.residentialType.townhouseCondo': return 'Sorház (Társasház)';
			case 'enums.residentialType.condo': return 'Társasház / Szervizlakás / Penthouse';
			case 'enums.residentialType.house': return 'Házak';
			case 'enums.residentialType.shoplot': return 'Üzlethelyiség';
			case 'enums.residentialType.sharing': return 'Ház / Lakás megosztása';
			case 'enums.residentialType.others': return 'Egyéb';
			case 'enums.floorRange.high': return 'Magas';
			case 'enums.floorRange.medium': return 'Közepes';
			case 'enums.floorRange.low': return 'Alacsony';
			case 'enums.furnishings.fullyFurnished': return 'Teljesen Berendezett';
			case 'enums.furnishings.partiallyFurnished': return 'Részben Berendezett';
			case 'enums.furnishings.notFurnished': return 'Nem Berendezett';
			case 'enums.commercialPropertyType.officeSpace': return 'Irodaterület';
			case 'enums.commercialPropertyType.retailSpace': return 'Kiskereskedelmi terület';
			case 'enums.commercialPropertyType.shopLot': return 'Üzlethelyiség';
			case 'enums.commercialPropertyType.warehouseFactory': return 'Raktár / Gyár';
			case 'enums.commercialPropertyType.hotelResort': return 'Hotel / Üdülőhely';
			case 'enums.commercialPropertyType.sofo': return 'SOFO (Kisméretű iroda, rugalmas iroda)';
			case 'enums.commercialPropertyType.soho': return 'SOHO (Kisméretű iroda, otthoni iroda)';
			case 'enums.commercialPropertyType.sovo': return 'SOVO (Kisméretű iroda, iroda)';
			case 'enums.commercialPropertyType.others': return 'Egyéb';
			case 'enums.landPropertyType.residential': return 'Lakóövezeti';
			case 'enums.landPropertyType.industrial': return 'Ipari';
			case 'enums.landPropertyType.agricultural': return 'Mezőgazdasági';
			case 'enums.landPropertyType.commercial': return 'Kereskedelmi';
			case 'enums.landPropertyType.mixedDevelopment': return 'Vegyes Fejlesztés';
			case 'enums.landPropertyType.others': return 'Egyéb';
			case 'enums.minimumRentalPeriod.sixMonths': return '6 Hónap';
			case 'enums.minimumRentalPeriod.oneYear': return '1 Év';
			case 'enums.minimumRentalPeriod.oneAndHalfYears': return '1.5 Év';
			case 'enums.minimumRentalPeriod.twoYears': return '2 Év';
			case 'enums.minimumRentalPeriod.twoAndHalfYears': return '2.5 Év';
			case 'enums.dropdownDateFilter.daily': return 'Naponta';
			case 'enums.dropdownDateFilter.weekly': return 'Hetente';
			case 'enums.dropdownDateFilter.monthly': return 'Havonta';
			case 'enums.dropdownDateFilter.yearly': return 'Évente';
			case 'enums.dropdownDateFilter.custom': return 'Egyéni';
			case 'enums.bungalowType.modern': return 'Modern';
			case 'enums.bungalowType.cottage': return 'Nyaraló';
			case 'enums.bungalowType.luxury': return 'Luxus';
			case 'enums.bungalowType.ecoSmart': return 'Öko / Okos';
			case 'enums.bungalowType.beachSide': return 'Tengerparti';
			case 'enums.bungalowType.others': return 'Egyéb';
			default: return null;
		}
	}
}

