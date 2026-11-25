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
class TranslationsFi implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsFi({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.fi,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <fi>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsFi _root = this; // ignore: unused_field

	@override 
	TranslationsFi $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsFi(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonFi common = _TranslationsCommonFi._(_root);
	@override late final _TranslationsExceptionsFi exceptions = _TranslationsExceptionsFi._(_root);
	@override late final _TranslationsPromptFi prompt = _TranslationsPromptFi._(_root);
	@override late final _TranslationsFormFi form = _TranslationsFormFi._(_root);
	@override late final _TranslationsActionFi action = _TranslationsActionFi._(_root);
	@override late final _TranslationsPagesFi pages = _TranslationsPagesFi._(_root);
	@override late final _TranslationsEnumsFi enums = _TranslationsEnumsFi._(_root);
}

// Path: common
class _TranslationsCommonFi implements TranslationsCommonEn {
	_TranslationsCommonFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get profile => 'Profiili';
	@override String get language => 'Kieli';
	@override String get subscriptionPlan => 'Tilaussuunnitelma';
	@override String get contactUs => 'Ota yhteyttä';
	@override String get termsAndConditions => 'Ehdot ja edellytykset';
	@override String get aboutUs => 'Meistä';
	@override String get logout => 'Kirjaudu ulos';
	@override String get editProfile => 'Muokkaa profiilia';
	@override String get fullName => 'Koko nimi';
	@override String get email => 'Sähköposti';
	@override String get mobileNumber => 'Matkapuhelinnumero';
	@override String get address => 'Osoite';
	@override String get postalCode => 'Postinumero';
	@override String get city => 'Kaupunki';
	@override String get country => 'Maa';
	@override String get state => 'Osavaltio/Maakunta';
	@override String get password => 'Salasana';
	@override String get forgotPassword => 'Unohditko salasanan';
	@override String get tenant => 'Vuokralainen';
	@override String get landlord => 'Vuokranantaja';
	@override String get cancelRenting => 'Peruuta vuokraus';
	@override String get startDate => 'Alkamispäivämäärä';
	@override String get endDate => 'Päättymispäivämäärä';
	@override String get fromDate => 'Päivämäärästä';
	@override String get toDate => 'Päivämäärään';
	@override String get online => 'Verkossa';
	@override String get bankList => 'Pankkiluettelo';
	@override String get withdrawMethod => 'Nostotapa';
	@override String get uploadPaymentReceipt => 'Lataa maksukuitti';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'Huomautus: '),
		note('Maksu vaatii järjestelmänvalvojan manuaalisen hyväksynnän'),
		const TextSpan(text: ' '),
		duraion('24–48 tunnin kuluessa.'),
	]);
	@override String get reviews => 'Arvostelut';
	@override String get description => 'Kuvaus';
	@override String get about => 'Tietoja';
	@override String get propertyTypes => 'Kiinteistötyypit';
	@override String get features => 'Ominaisuudet';
	@override String get floorPlans => 'Pohjapiirrokset';
	@override String get buildingDetails => 'Rakennuksen tiedot';
	@override String get buildingName => 'Rakennuksen nimi';
	@override String get propertyAddress => 'Kiinteistön osoite';
	@override String get completionYear => 'Valmistumisvuosi';
	@override String get lotNumber => 'Tontin numero';
	@override String get residentialType => 'Asuntotyyppi';
	@override String get furnishings => 'Kalustus';
	@override String get floorRange => 'Kerrosväli';
	@override String get bedrooms => 'Makuuhuoneet';
	@override String get bathrooms => 'Kylpyhuoneet';
	@override String get propertySize => 'Kiinteistön koko';
	@override String get rentalPeriod => 'Vuokra-aika';
	@override String get securityDeposit => 'Vakuusmaksu';
	@override String get utilityBill => 'Käyttölasku';
	@override String get facilities => 'Palvelut';
	@override String get amenities => 'Mukavuudet';
	@override String get expiringReason => 'Vanhenemisen syy';
	@override String get tenantDetails => 'Vuokralaisen tiedot';
	@override String get typeOfTenant => 'Vuokralaisen tyyppi';
	@override String get tenantName => 'Vuokralaisen nimi';
	@override String get nidPassport => 'Henkilötodistus/Passi';
	@override String get nidPassportId => '${_root.common.nidPassport} ID';
	@override String get tenantId => 'Vuokralaisen tunnus';
	@override String get dateOfBirth => 'Syntymäaika';
	@override String get gender => 'Sukupuoli';
	@override String get nominee => 'Valtuutettu';
	@override String get name => 'Nimi';
	@override String get optional => 'Valinnainen';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobileFi nomineeMobile = _TranslationsCommonNomineeMobileFi._(_root);
	@override String get emergencyContact => 'Hätäyhteystieto';
	@override String get relation => 'Suhde';
	@override String get relationWith => '${_root.common.relation} isän';
	@override String get relationWithYou => '${_root.common.relation} kanssasi';
	@override String get company => 'Yritys';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => '${_root.common.company} SSM nro.';
	@override String get workplace => 'Työpaikka';
	@override String get officePhoneNo => 'Toimiston puhelinnumero';
	@override String get officeMobileNo => 'Toimiston ${_root.common.mobileNumber}';
	@override String get vehicle => 'Ajoneuvo';
	@override late final _TranslationsCommonVehiclesInfoFi vehiclesInfo = _TranslationsCommonVehiclesInfoFi._(_root);
	@override String get vehiclesType => '${_root.common.vehicle} Tyyppi';
	@override late final _TranslationsCommonVehicleRegistrationNoFi vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoFi._(_root);
	@override String get vehicleBrand => '${_root.common.vehicle} Merkki';
	@override String get rentProperty => 'Vuokraa kiinteistö';
	@override String get propertyDetails => 'Kiinteistön tiedot';
	@override String get propertyId => 'Kiinteistön tunnus';
	@override String get propertyType => 'Kiinteistön tyyppi';
	@override String get propertyName => 'Kiinteistön nimi';
	@override String get paymentDetails => 'Maksutiedot';
	@override String get monthlyRent => 'Kuukausivuokra';
	@override String get thisMonthPayment => 'Tämän kuun maksu';
	@override String get totalPaidRent => 'Maksettu vuokra yhteensä';
	@override String get dueRent => 'Erääntynyt vuokra';
	@override String get rentStartDate => 'Vuokran ${_root.common.startDate}';
	@override String get rentEndDate => 'Vuokran ${_root.common.endDate}';
	@override String get status => 'Tila';
	@override String get rentAgreementPdf => 'Vuokrasopimus PDF';
	@override String get noFile => 'Ei tiedostoa';
	@override String get tenantImageOp => 'Vuokralaisen kuva ${_root.common.optional}';
	@override String get addNewVechicle => 'Lisää uusia ajoneuvoja';
	@override String get uploadNidPassport => 'Lataa henkilötodistus/passi';
	@override String get nidPassportUploadNote => 'Vain kuvatiedostot hyväksytään. Tiedostokoko enintään 2,5 Mt.';
	@override String get search => 'Haku';
	@override String get sortBy => 'Lajittele';
	@override String get subscription => 'Tilaus';
	@override String get downloading => 'Ladataan...';
	@override String get downloadSuccess => 'Tiedosto ladattu onnistuneesti!';
	@override String get addPropertyBannerTitle => 'Haluatko vuokrata kiinteistösi?';
	@override String get application => 'Hakemus';
	@override String get tenantHasPaidDeposit => 'Vuokralainen on maksanut vakuuden.';
	@override String get askProcessingRentApplication => 'Oletko varma, että käsittelet tämän kiinteistön vuokrauspyynnön?';
	@override String get dateAndTime => 'Päivämäärä ja aika';
	@override String get applicationDetails => 'Hakemuksen tiedot';
	@override String get depositStatus => 'Vakuuden tila';
	@override String get uploadRentAgreement => 'Lataa vuokrasopimus';
	@override String get uploadFilePDF => 'Lataa tiedosto (PDF)';
	@override String get askSelectRentAgreement => 'Valitse sopimusasiakirja.';
	@override String get landlordRentAgreementPDF => 'Vuokranantajan vuokrasopimus PDF';
	@override String get tenantRentAgreementPDF => 'Vuokralaisen vuokrasopimus PDF';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Huomautus: '),
		note('Hyväksy hakemus vasta sen jälkeen, kun vuokralainen on suorittanut vakuusmaksun.'),
	]);
	@override String get reasonOfRejection => 'Hylkäämisen syy';
	@override String get youveRejectedThisApplication => 'Olet hylännyt tämän hakemuksen';
	@override String get landlordDetails => 'Vuokranantajan tiedot';
	@override String get landlordName => 'Vuokranantajan nimi';
	@override String get downloadRentAgreement => 'Lataa vuokrasopimus';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: 'Hyväksy '),
		toc('Ehdot ja edellytykset'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Huomautus: '),
		note('Lataa ja lue sopimus. Lähetä allekirjoitettu sopimus vuokranantajalle WhatsAppin tai sähköpostin kautta.'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Huomautus: '),
		note('Vuokranantaja hyväksyy hakemuksen, kun vuokralainen maksaa vakuuden, käyttömaksut ja yhden kuukauden ennakkovuokran.'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'Vuokrasopimus (PDF) '),
		complete('Täydellinen sopimus'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Huomautus : '),
		note('Vuokranantaja hyväksyy hakemuksen, kun vuokralainen maksaa vakuuden, käyttömaksut ja yhden kuukauden ennakkovuokran.'),
	]);
	@override String get whatsapp => 'Whatsapp';
	@override String get applicationList => 'Hakemusluettelo';
	@override String get viewDetails => 'Näytä tiedot';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'Koti';
	@override String get dashboard => 'Kojelauta';
	@override String get tenants => 'Vuokralaiset';
	@override String get maintenance => 'Huolto';
	@override String get maintenanceList => 'Huoltoluettelo';
	@override String get maintenanceReport => 'Huoltoraportti';
	@override String get labor => 'Työvoima';
	@override String get applications => 'Hakemukset';
	@override String get rentInvitation => 'Vuokrauskutsu';
	@override String get payment => 'Maksu';
	@override String get rentPayment => 'Vuokranmaksu';
	@override String get depositUtilityPayment => 'Vakuus- ja käyttömaksut';
	@override String get refundRequest => 'Palautuspyyntö';
	@override String get withdrawRequest => 'Nostopyyntö';
	@override String get myProperty => 'Oma kiinteistö';
	@override String get myRent => 'Oma vuokra';
	@override String get wishlist => 'Toivelista';
	@override String get properties => 'Kiinteistöt';
	@override String get allProperties => 'Kaikki kiinteistöt';
	@override String get totalPropery => 'Kiinteistöjä yhteensä';
	@override String get occupied => 'Varattu';
	@override String get vacant => 'Vapaa';
	@override String get accounting => 'Kirjanpito';
	@override String get totalIncome => 'Tulot yhteensä';
	@override String get totalExpense => 'Kulut yhteensä';
	@override String get currentBalance => 'Nykyinen saldo';
	@override String get totalWithdrawal => 'Nostot yhteensä';
	@override String get totalProperties => 'Kiinteistöjä yhteensä';
	@override String get totalTenant => 'Vuokralaisia yhteensä';
	@override String get totalRentPaid => 'Maksettu vuokra yhteensä';
	@override String get totalRentDue => 'Erääntynyt vuokra yhteensä';
	@override String get totalApplication => 'Hakemuksia yhteensä';
	@override String get pendingApplication => 'Odottaa hakemus';
	@override String get processingApplication => 'Käsitellään hakemus';
	@override String get approveApplication => 'Hyväksy hakemus';
	@override String get rejectApplication => 'Hylkää hakemus';
	@override String get maintenanceCost => 'Huoltokustannukset';
	@override String get transactionSummary => 'Tapahtumien yhteenveto';
	@override String get maintenanceRequest => 'Huoltopyyntö';
	@override String get notifications => 'Ilmoitukset';
	@override String get myProperties => 'Omat kiinteistöt';
	@override String get recommendationProperties => 'Suositellut kiinteistöt';
	@override String get laborList => 'Työvoimaluettelo';
	@override String get addLabor => 'Lisää työvoimaa';
	@override String get laborDetails => 'Työvoiman tiedot';
	@override String get laborSalary => 'Työvoiman palkka';
	@override String get editLabor => 'Muokkaa työvoimaa';
	@override String get addNewLabor => 'Lisää uusi työvoima';
	@override String get enterAmount => 'Syötä summa';
	@override String get maintenanceDetails => 'Huollon tiedot';
	@override String get laborName => 'Työvoiman nimi';
	@override String get comment => 'Kommentti';
	@override String get image => 'Kuva';
	@override String get complete => 'Valmis';
	@override String get details => 'Tiedot';
	@override String get title => 'Otsikko';
	@override String get date => 'Päivämäärä';
	@override String get reason => 'Syy';
	@override String get edit => 'Muokkaa';
	@override String get property => 'Kiinteistö';
	@override String get completeYourProfile => 'Täydennä profiilisi';
	@override String get profileImage => 'Profiilikuva';
	@override String get imagePickHint => 'Vain JPEG- ja PNG-kuvat, joiden enimmäiskoko on 120x120 pikseliä.';
	@override String get invoiceId => 'Laskun tunnus';
	@override String get depositAmount => 'Vakuusmaksu';
	@override String get landlordPhone => 'Vuokranantajan puhelin';
	@override String get rentalAdvance => 'Vuokra (ennakko)';
	@override String get totalAmount => 'Yhteissumma';
	@override String get rentAmount => 'Vuokrasumma';
	@override String get adminCharge => 'Hallinnointimaksu';
	@override String get editAccount => 'Muokkaa tiliä';
	@override String get addNewAccount => 'Lisää uusi tili';
	@override String get transactionId => 'Tapahtuman tunnus';
	@override String get transactionType => 'Tapahtuman tyyppi';
	@override String get requestDate => 'Pyynnön päivämäärä';
	@override String get amount => 'Määrä';
	@override String get fee => 'Maksu';
	@override String get paymentStatus => 'Maksun tila';
	@override String get generatedTime => 'Luontiaika';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'Tämä on järjestelmän luoma raportti '),
		appName,
	]);
	@override String get withdrawHistory => 'Nostohistoria';
	@override String get history => 'Historia';
	@override String get withdrawAmount => 'Nostosumma';
	@override String get availableBalance => 'Käytettävissä oleva saldo';
	@override String get withdrawCharge => 'Nostomaksu';
	@override String get paymentMethod => 'Maksutapa';
	@override String get requestSendSuccess => 'Pyyntö lähetetty onnistuneesti!';
	@override String get paymentReceiptSubmitSuccess => 'Maksukuitti lähetetty onnistuneesti.';
	@override String get refundReason => 'Palautuksen syy';
	@override String get note => 'Huomautus';
	@override String get refundReceiveSuccess => 'Palautus vastaanotettu onnistuneesti.';
	@override String get downloadPaymentReceipt => 'Lataa maksukuitti';
	@override String get invoice => 'Lasku';
	@override String get selectPropertyToSeeInvoice => 'Valitse kiinteistö nähdäksesi laskunumeron...';
	@override String get bankAccName => 'Pankkitilin nimi';
	@override String get bankName => 'Pankin nimi';
	@override String get bankAccNum => 'Pankkitilin numero';
	@override String get thankYou => 'Kiitos!';
	@override String get basicInfo => 'Perustiedot';
	@override String get descriptionPricing => 'Kuvaus ja hinnoittelu';
	@override String get contact => 'Yhteystiedot';
	@override String get photos => 'Kuvat';
	@override String get successfullySubmitted => 'Lähetetty onnistuneesti!';
	@override String get editProperty => 'Muokkaa kiinteistöä';
	@override String get addNewProperty => 'Lisää uusi kiinteistö';
	@override String get propertyManageRequestSuccess => 'Mainoksesi on lähetetty tarkistettavaksi.';
	@override String get postAnotherProperty => 'Julkaise toinen kiinteistö';
	@override String get browseYourProperty => 'Selaa kiinteistöäsi';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'Vaihe '),
		step,
		const TextSpan(text: ' / '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => 'Mitä haluaisit julkaista?';
	@override String get category => 'Luokka';
	@override String get invalidCategory => 'Virheellinen luokka';
	@override String get unitNumber => 'Yksikön numero';
	@override String get sqft => 'neliöjalkaa';
	@override String get propertySizeMustBeGreaterThan0 => 'Kiinteistön koon on oltava suurempi kuin nolla';
	@override String get whatAreTheFacility => 'Mitä palveluita on tarjolla?';
	@override String get whatAreTheAmenity => 'Mitä mukavuuksia on tarjolla?';
	@override String get parkingLot => 'Parkkipaikka';
	@override String get houseType => 'Talotyyppi';
	@override String get value => 'Arvo';
	@override String get unitLotSize => 'Yksikkö / Tontin koko';
	@override String get landSize => 'Maan koko';
	@override String get acres => 'aakr(ia)';
	@override String get roomSize => 'Huoneen koko';
	@override String get askTenantPreference => 'Mikä on vuokralaisen mieltymyksesi?';
	@override String get couple => 'Pariskunta';
	@override String describeTheProperty({required String propertyType}) => 'Kuvaile ${propertyType}';
	@override String get adTitle => 'Mainoksen otsikko';
	@override String get minimumRentalPeriod => 'Minimi vuokra-aika';
	@override String get whatsappNumber => '${_root.common.whatsapp} numero';
	@override String get hideOrDisplayEmail => 'Piilota tai näytä sähköpostiosoite';
	@override String thankYouForPostingProperty({required String appName}) => 'Kiitos julkaisemisesta ${appName}!';
	@override String get propertyList => 'Kiinteistöluettelo';
	@override String get newInviteRent => 'Uusi vuokrauskutsu';
	@override String get rentAgreement => 'Vuokrasopimus';
	@override String get rentDetails => 'Vuokran tiedot';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Huomautus: '),
		note('Odota, että vuokralainen hyväksyy kutsun.'),
	]);
	@override String get rent => 'Vuokra';
	@override String get editTenant => 'Muokkaa vuokralaista';
	@override String get addNewTenant => 'Lisää uusi vuokralainen';
	@override String get shareInstallLink => 'Jaa asennuslinkki';
	@override String get tenantList => 'Vuokralaisluettelo';
	@override String get editMaintenanceRequest => 'Muokkaa huoltopyyntöä';
	@override String get addNewMaintenance => 'Lisää uusi huolto';
	@override String get landlordId => 'Vuokranantajan tunnus';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Huomautus '),
		note('Sopimuksesi on tarkistettavana. Odota, kunnes vuokranantaja hyväksyy vuokrasi.'),
	]);
	@override String get editReview => 'Muokkaa arvostelua';
	@override String get writeAReview => 'Kirjoita arvostelu';
	@override String get selectRating => 'Valitse luokitus';
	@override String get enterYourOpinion => 'Syötä mielipiteesi';
	@override String get askToEnterReviewMsg => 'Syötä arvosteluviesti';
	@override String get pressBackAgainToExit => 'Paina takaisin uudelleen poistuaksesi.';
	@override String get selectPaymentMethod => 'Valitse maksutapa';
	@override String get filter => 'Suodatin';
	@override String get perMonth => '/1 Kuukausi';
	@override String searchHintWithAppName({required String appName}) => 'Etsi mitä tahansa kohteesta ${appName}...';
	@override String get propertyInfo => 'Kiinteistön tiedot';
	@override String get units => 'Yksiköt';
	@override String get depositPeriod => 'Vakuusaika';
	@override String get facilitiesList => 'Palveluiden luettelo';
	@override String get facility => 'Palvelu';
	@override String get amenity => 'Mukavuus';
	@override String get amenitiesList => 'Mukavuuksien luettelo';
	@override String get addNewFacility => 'Lisää uusi palvelu';
	@override String get editFacility => 'Muokkaa palvelua';
	@override String get facilityName => 'Palvelun nimi';
	@override String get amenityName => 'Mukavuuden nimi';
	@override String get addNewAmenity => 'Lisää uusi mukavuus';
	@override String get editAmenity => 'Muokkaa mukavuutta';
	@override String get family => 'Perhe';
	@override String get lateFee => 'Viivästysmaksu';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} (päivän) jälkeen';
	@override String propertyPricing({required String propertyType}) => '${propertyType} Hinnoittelu';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'Kiitos paljon, olet juuri julkaissut kiinteistösi';
	@override String get titleAndDescription => 'Otsikko ja kuvaus';
	@override String get rentPricing => 'Vuokran hinnoittelu';
	@override String get step => 'Vaihe';
	@override String get of => '/JÄLKEEN';
	@override String get pricing => 'Hinnoittelu';
	@override String get sameRentForAllUnit => 'Sama vuokra kaikille yksiköille';
	@override String get unit => 'yksikkö';
	@override String get pleaseSelectAnUnitFirst => 'Valitse ensin yksikkö.';
	@override String get saleAmount => 'Myyntisumma';
	@override String get selectCategory => 'Valitse luokka';
	@override String get pleaseSelectACategory => 'Valitse luokka';
	@override String get pleaseEnterAdTitle => 'Syötä mainoksen otsikko';
	@override String get addCoverPhoto => 'Lisää kansikuva';
	@override String get findAProperty => 'Etsi kiinteistö';
	@override String get categories => 'Luokat';
	@override String get recmmendedProperties => 'Suositellut kiinteistöt';
	@override String get recentSearch => 'Viimeisimmät haut';
	@override String get pleaseEnterYourAccountNumber => 'Syötä tilinumerosi.';
	@override String get pleaseSelectALanguageToContinue => 'Valitse jatkaaksesi kieli.';
	@override String get subscribe => 'Tilaa';
	@override String get noFacilitiesFound => 'Palveluja ei löytynyt!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'Virheelliset työvoiman tiedot, yritä uudelleen';
	@override String get maintenanceWork => 'Huoltotyö';
	@override String get selectLabor => 'Valitse työvoima';
	@override String get enterMaintenanceCost => 'Syötä huoltokustannukset';
	@override String get pleaseEnterMaintenanceCost => 'Syötä huoltokustannukset';
	@override String get writeComment => 'Kirjoita kommentti';
	@override String get maintenancePending => 'Huolto odottaa';
	@override String get yourEarnings => 'Ansiosi';
	@override String get totalPaid => 'Maksettu yhteensä';
	@override String get linkANewBankAccount => 'Linkitä uusi pankkitili';
	@override String get payoutRequest => 'Nostopyyntö';
}

// Path: exceptions
class _TranslationsExceptionsFi implements TranslationsExceptionsEn {
	_TranslationsExceptionsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'Jokin meni pieleen, yritä uudelleen';
	@override String get noNidPassport => 'Henkilötodistus-/passikuvaa ei annettu.';
	@override String get noRentPropertyFound => 'Vuokrattavaa kiinteistöä ei löytynyt tälle vuokralaiselle.';
	@override String get noPropertyFoundWithKeyWord => 'Kiinteistöä ei löytynyt!\nKokeile eri hakusanoilla';
	@override String get noSubscriptionFoundRefreshPage => 'Tilaussuunnitelmaa ei löytynyt!\nPäivitä sivu ja yritä uudelleen.';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'Virheelliset ${dataType} tiedot! Päivitä sivu ja yritä uudelleen.';
	@override String get invalidDownloadUrl => 'Virheellinen latausosoite!';
	@override String failedToSaveFile({required String error}) => 'Tiedoston tallennus epäonnistui! ${error}';
	@override String errorOpeningFile({required String error}) => 'Virhe tiedostoa avattaessa! ${error}';
	@override String get noVehicleInfoProvided => 'Ajoneuvotietoja ei annettu.';
	@override String get yourApplicationRejected => 'Hakemuksesi on hylätty';
	@override late final _TranslationsExceptionsNoApplicationFoundHintFi noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintFi._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintFi noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintFi._(_root);
	@override String get noImageProvided => 'Kuvaa ei annettu';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundFi noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundFi._(_root);
	@override String get noDepositFound => 'Vakuusmaksua ei löytynyt!\nVoit nähdä vakuusmaksut, kun ne ovat saatavilla';
	@override String get noRentPaymentFound => 'Vuokranmaksua ei löytynyt!\nVoit nähdä vuokranmaksut, kun ne ovat saatavilla';
	@override String get transactionSummaryApiException => 'Tapahtumien yhteenvedon haku epäonnistui.';
	@override String get noWithdrawRequestFound => 'Pyynnöksiä ei löytynyt!\nKokeile luoda nostopyyntö nähdäksesi sen täällä.';
	@override String get withdrawRequestNotApproved => 'Tätä nostopyyntöä ei ole hyväksytty!.';
	@override String get nonZeroError => 'Syötä kelvollinen summa, joka on suurempi kuin nolla.';
	@override String minAmountError({required String minValue}) => 'Summan on oltava vähintään ${minValue}.';
	@override String maxAmountError({required String maxValue}) => 'Summa ei saa ylittää ${maxValue}.';
	@override String get selectPaymentMethodHint => 'Valitse ensin maksutapa.';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundFi noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundFi._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintFi refundRequestHint = _TranslationsExceptionsRefundRequestHintFi._(_root);
	@override String oneToTenRequiredField({required String value}) => 'Valitse ${value} lukumäärä';
	@override String get invalidDateRange => 'Virheellinen päivämääräalue.';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} on oltava suurempi kuin nolla.';
	@override late final _TranslationsExceptionsEditPropertyFi editProperty = _TranslationsExceptionsEditPropertyFi._(_root);
	@override late final _TranslationsExceptionsRentInvitationFi rentInvitation = _TranslationsExceptionsRentInvitationFi._(_root);
	@override String get notenantFoundList => 'Ei vuokralaisia!\nKokeile lisätä vuokralainen nähdäksesi sen täällä.';
	@override String get noFeaturesProvided => 'Ominaisuuksia ei annettu.';
	@override String get noNotificationFound => 'Ilmoituksia ei saatavilla.\nNäet ilmoituksesi täällä, kun ne ovat saatavilla.';
	@override String get noFacilitiesFound => 'Palveluja ei löytynyt.';
	@override String get noAmenitiesFound => 'Mukavuuksia ei löytynyt!';
	@override String get noLaborFound => 'Työvoimaa ei löytynyt\nYritä myöhemmin uudelleen.';
	@override String get areYouSureYouWantToRemoveThisUnit => 'Oletko varma, että haluat poistaa tämän yksikön?';
}

// Path: prompt
class _TranslationsPromptFi implements TranslationsPromptEn {
	_TranslationsPromptFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutFi logout = _TranslationsPromptLogoutFi._(_root);
	@override late final _TranslationsPromptApplicationFi application = _TranslationsPromptApplicationFi._(_root);
	@override late final _TranslationsPromptLaborFi labor = _TranslationsPromptLaborFi._(_root);
	@override late final _TranslationsPromptMaintenanceRequestFi maintenanceRequest = _TranslationsPromptMaintenanceRequestFi._(_root);
	@override late final _TranslationsPromptWithdrawMethodFi withdrawMethod = _TranslationsPromptWithdrawMethodFi._(_root);
	@override late final _TranslationsPromptUnsavedChangesFi unsavedChanges = _TranslationsPromptUnsavedChangesFi._(_root);
	@override late final _TranslationsPromptPropertyFi property = _TranslationsPromptPropertyFi._(_root);
	@override late final _TranslationsPromptRentInvitationFi rentInvitation = _TranslationsPromptRentInvitationFi._(_root);
	@override late final _TranslationsPromptSessionExpiredFi sessionExpired = _TranslationsPromptSessionExpiredFi._(_root);
	@override late final _TranslationsPromptNoInternetFi noInternet = _TranslationsPromptNoInternetFi._(_root);
	@override late final _TranslationsPromptPermissionHandlerFi permissionHandler = _TranslationsPromptPermissionHandlerFi._(_root);
	@override late final _TranslationsPromptImagePickerFi imagePicker = _TranslationsPromptImagePickerFi._(_root);
	@override late final _TranslationsPromptVerificationDialogFi verificationDialog = _TranslationsPromptVerificationDialogFi._(_root);
	@override late final _TranslationsPromptNotificationFi notification = _TranslationsPromptNotificationFi._(_root);
	@override late final _TranslationsPromptGenericDeletePromptFi genericDeletePrompt = _TranslationsPromptGenericDeletePromptFi._(_root);
	@override late final _TranslationsPromptSubscriptionModalFi subscriptionModal = _TranslationsPromptSubscriptionModalFi._(_root);
}

// Path: form
class _TranslationsFormFi implements TranslationsFormEn {
	_TranslationsFormFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameFi fullName = _TranslationsFormFullNameFi._(_root);
	@override late final _TranslationsFormEmailFi email = _TranslationsFormEmailFi._(_root);
	@override late final _TranslationsFormPasswordFi password = _TranslationsFormPasswordFi._(_root);
	@override late final _TranslationsFormConfirmPasswordFi confirmPassword = _TranslationsFormConfirmPasswordFi._(_root);
	@override late final _TranslationsFormMobileNumberFi mobileNumber = _TranslationsFormMobileNumberFi._(_root);
	@override late final _TranslationsFormAddress1Fi address1 = _TranslationsFormAddress1Fi._(_root);
	@override late final _TranslationsFormAddress2Fi address2 = _TranslationsFormAddress2Fi._(_root);
	@override late final _TranslationsFormPostalCodeFi postalCode = _TranslationsFormPostalCodeFi._(_root);
	@override late final _TranslationsFormCityFi city = _TranslationsFormCityFi._(_root);
	@override late final _TranslationsFormStateFi state = _TranslationsFormStateFi._(_root);
	@override late final _TranslationsFormCountryFi country = _TranslationsFormCountryFi._(_root);
	@override late final _TranslationsFormOtpFi otp = _TranslationsFormOtpFi._(_root);
	@override late final _TranslationsFormTitleFi title = _TranslationsFormTitleFi._(_root);
	@override late final _TranslationsFormDateFi date = _TranslationsFormDateFi._(_root);
	@override late final _TranslationsFormReasonFi reason = _TranslationsFormReasonFi._(_root);
	@override late final _TranslationsFormWithdrawMethodFi withdrawMethod = _TranslationsFormWithdrawMethodFi._(_root);
	@override late final _TranslationsFormFileFieldFi fileField = _TranslationsFormFileFieldFi._(_root);
	@override late final _TranslationsFormNoteFi note = _TranslationsFormNoteFi._(_root);
	@override late final _TranslationsFormGenderFi gender = _TranslationsFormGenderFi._(_root);
	@override late final _TranslationsFormAnyFieldFi anyField = _TranslationsFormAnyFieldFi._(_root);
	@override late final _TranslationsFormAnyDropdownFi anyDropdown = _TranslationsFormAnyDropdownFi._(_root);
}

// Path: action
class _TranslationsActionFi implements TranslationsActionEn {
	_TranslationsActionFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get next => 'Seuraava';
	@override String get getStarted => 'Aloita';
	@override String get skip => 'Ohita';
	@override String get select => 'Valitse';
	@override String get save => 'Tallenna';
	@override String get signIn => 'Kirjaudu sisään';
	@override String get signUp => 'Rekisteröidy';
	@override String get kContinue => 'Jatka';
	@override String get clearAll => 'Tyhjennä kaikki';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'Lähetä';
	@override String get pay => 'Maksa';
	@override String get remove => 'Poista';
	@override String get goBack => 'Palaa takaisin';
	@override String get buyNow => 'Osta nyt';
	@override String get no => 'Ei';
	@override String get open => 'Avaa';
	@override String get addProperty => 'Lisää kiinteistö';
	@override String get process => 'Käsittele';
	@override String get approve => 'Hyväksy';
	@override String get reject => 'Hylkää';
	@override String get viewRent => 'Näytä vuokra';
	@override String get openNavigationMenu => 'Avaa navigointivalikko';
	@override String get seeAll => 'Näytä kaikki';
	@override String get update => 'Päivitä';
	@override String get printTransaction => 'Tulosta tapahtuma';
	@override String get payoutRequest => 'Nostopyyntö';
	@override String get addNew => '+ Lisää uusi';
	@override String get sendRequest => 'Lähetä pyyntö';
	@override String get print => 'Tulosta';
	@override String get requestForRefund => 'Pyydä palautusta';
	@override String get previous => 'Edellinen';
	@override String get delete => 'Poista';
	@override String get applyProperty => 'Hae kiinteistöä';
	@override String get viewApplication => 'Näytä hakemus';
	@override String get inviteTenant => 'Kutsu vuokralainen';
	@override String get inviteRent => 'Kutsu vuokraukseen';
	@override String get cancel => 'Peruuta';
	@override String get accept => 'Hyväksy';
	@override String get submit => 'Lähetä';
	@override String get yes => 'Kyllä';
	@override String get okay => 'Selvä';
	@override String get confirm => 'Vahvista';
	@override String get apply => 'Hae';
	@override String get reset => 'Nollaa';
	@override String get retry => 'Yritä uudelleen';
	@override String get viewAll => 'Näytä kaikki';
	@override String get addMore => 'Lisää lisää';
	@override String get done => 'Valmis';
}

// Path: pages
class _TranslationsPagesFi implements TranslationsPagesEn {
	_TranslationsPagesFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageFi language = _TranslationsPagesLanguageFi._(_root);
	@override late final _TranslationsPagesOnboardFi onboard = _TranslationsPagesOnboardFi._(_root);
	@override late final _TranslationsPagesSignInFi signIn = _TranslationsPagesSignInFi._(_root);
	@override late final _TranslationsPagesForgotPasswordFi forgotPassword = _TranslationsPagesForgotPasswordFi._(_root);
	@override late final _TranslationsPagesOtpVerificationFi otpVerification = _TranslationsPagesOtpVerificationFi._(_root);
	@override late final _TranslationsPagesResetPasswordFi resetPassword = _TranslationsPagesResetPasswordFi._(_root);
	@override late final _TranslationsPagesSignUpFi signUp = _TranslationsPagesSignUpFi._(_root);
	@override late final _TranslationsPagesWelcomeFi welcome = _TranslationsPagesWelcomeFi._(_root);
	@override late final _TranslationsPagesAboutUsFi aboutUs = _TranslationsPagesAboutUsFi._(_root);
	@override late final _TranslationsPagesTermsAndConditionsFi termsAndConditions = _TranslationsPagesTermsAndConditionsFi._(_root);
	@override late final _TranslationsPagesNotificationListFi notificationList = _TranslationsPagesNotificationListFi._(_root);
	@override late final _TranslationsPagesContactUsFi contactUs = _TranslationsPagesContactUsFi._(_root);
	@override late final _TranslationsPagesCancelRentingFi cancelRenting = _TranslationsPagesCancelRentingFi._(_root);
	@override late final _TranslationsPagesInvoiceDetailsFi invoiceDetails = _TranslationsPagesInvoiceDetailsFi._(_root);
	@override late final _TranslationsPagesOfflinePaymentFi offlinePayment = _TranslationsPagesOfflinePaymentFi._(_root);
	@override late final _TranslationsPagesPaymentStatusFi paymentStatus = _TranslationsPagesPaymentStatusFi._(_root);
	@override late final _TranslationsPagesPropertyDetailsFi propertyDetails = _TranslationsPagesPropertyDetailsFi._(_root);
	@override late final _TranslationsPagesSearchFi search = _TranslationsPagesSearchFi._(_root);
	@override late final _TranslationsPagesSubscriptionPlanFi subscriptionPlan = _TranslationsPagesSubscriptionPlanFi._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportFi landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportFi._(_root);
}

// Path: enums
class _TranslationsEnumsFi implements TranslationsEnumsEn {
	_TranslationsEnumsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusFi propertyStatus = _TranslationsEnumsPropertyStatusFi._(_root);
	@override late final _TranslationsEnumsPropertyTypeFi propertyType = _TranslationsEnumsPropertyTypeFi._(_root);
	@override late final _TranslationsEnumsPropertyCategoryFi propertyCategory = _TranslationsEnumsPropertyCategoryFi._(_root);
	@override late final _TranslationsEnumsApplicationStatusFi applicationStatus = _TranslationsEnumsApplicationStatusFi._(_root);
	@override late final _TranslationsEnumsMyRentStatusFi myRentStatus = _TranslationsEnumsMyRentStatusFi._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusFi maintenanceStatus = _TranslationsEnumsMaintenanceStatusFi._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeFi tenantProfileType = _TranslationsEnumsTenantProfileTypeFi._(_root);
	@override late final _TranslationsEnumsTenantTypeFi tenantType = _TranslationsEnumsTenantTypeFi._(_root);
	@override late final _TranslationsEnumsPaymentStatusFi paymentStatus = _TranslationsEnumsPaymentStatusFi._(_root);
	@override late final _TranslationsEnumsPaymentOptionsFi paymentOptions = _TranslationsEnumsPaymentOptionsFi._(_root);
	@override late final _TranslationsEnumsPaymentTypeFi paymentType = _TranslationsEnumsPaymentTypeFi._(_root);
	@override late final _TranslationsEnumsGenderFi gender = _TranslationsEnumsGenderFi._(_root);
	@override late final _TranslationsEnumsEcRelationFi ecRelation = _TranslationsEnumsEcRelationFi._(_root);
	@override late final _TranslationsEnumsVehicleTypeFi vehicleType = _TranslationsEnumsVehicleTypeFi._(_root);
	@override late final _TranslationsEnumsSortByFi sortBy = _TranslationsEnumsSortByFi._(_root);
	@override late final _TranslationsEnumsResidentialTypeFi residentialType = _TranslationsEnumsResidentialTypeFi._(_root);
	@override late final _TranslationsEnumsFloorRangeFi floorRange = _TranslationsEnumsFloorRangeFi._(_root);
	@override late final _TranslationsEnumsFurnishingsFi furnishings = _TranslationsEnumsFurnishingsFi._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeFi commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeFi._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeFi landPropertyType = _TranslationsEnumsLandPropertyTypeFi._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodFi minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodFi._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterFi dropdownDateFilter = _TranslationsEnumsDropdownDateFilterFi._(_root);
	@override late final _TranslationsEnumsBungalowTypeFi bungalowType = _TranslationsEnumsBungalowTypeFi._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileFi implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get short => '${_root.common.nominee} Matkap. nro.';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoFi implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get plain => 'Ajoneuvotiedot';
	@override String get optional => 'Ajoneuvotiedot (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoFi implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get normal => 'Ajoneuvon rekisteröintinumero';
	@override String get short => 'Rekisteröintinumero';
	@override String get alt => 'Rekisterikilpi nro.';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintFi implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'Hakemuksia ei löytynyt!\n${subject} näytetään täällä, kun se on saatavilla.';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsFi subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsFi._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintFi implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'Kiinteistöä ei löytynyt!\nKokeile lisätä kiinteistö nähdäksesi sen täällä.';
	@override String get tenantRecommended => 'Suositeltuja kiinteistöjä ei löytynyt\nYritä myöhemmin uudelleen.';
	@override String get tenantAllProperty => 'Kiinteistöt eivät ole saatavilla\nYritä myöhemmin uudelleen.';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundFi implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Huoltoa ${status} ei löytynyt.';
	@override String get tenant => 'Huoltoa ei löytynyt! Voit luoda huoltopyynnön nähdäksesi sen täällä.';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundFi implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Palautuspyyntöä ${status} ei löytynyt!\nNäet palautuspyynnöt täällä, kun ne ovat saatavilla.';
	@override String get tenant => 'Palautuspyyntöä ei löytynyt!\nVoit luoda palautuspyynnön nähdäksesi sen täällä.';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintFi implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'Vuokralainen hyväksyy palautuksen, kun hän on saanut rahat takaisin';
	@override String get tenantReqSuccess => 'Tarkistamme palautuspyynnön ja hyväksymme sen 24 tunnin kuluessa.';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertyFi implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertyFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'Vuokrakiinteistö muuttuu. Sen on oltava voimassa (tehokas) vain seuraavan kuukauden vuokranmaksusta alkaen.';
	@override String get deleteOnRent => 'Kiinteistösi on jo vuokrattu vuokralaiselle. Sitä ei voi poistaa ennen kuin vuokralainen on ensin poistettu';
	@override String get alreayRented => 'Tämä kiinteistö on jo vuokrattu. Yritä myöhemmin uudelleen.\nTai voit ottaa yhteyttä vuokranantajaan saadaksesi lisätietoja.';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationFi implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'Vuokrauskutsua ei löytynyt!\nKokeile luoda vuokrauskutsu nähdäksesi sen täällä.';
	@override String get tenantNoRentInvitation => 'Vuokrauskutsua ei löytynyt!\nNäet vuokrauskutsut täällä, kun ne ovat saatavilla.';
}

// Path: prompt.logout
class _TranslationsPromptLogoutFi implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'Oletko varma, että haluat kirjautua ulos?';
}

// Path: prompt.application
class _TranslationsPromptApplicationFi implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Miksi hylkäät tämän hakemuksen?';
	@override late final _TranslationsPromptApplicationApplicationSentFi applicationSent = _TranslationsPromptApplicationApplicationSentFi._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborFi implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteFi delete = _TranslationsPromptLaborDeleteFi._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestFi implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Miksi tämä pyyntö hylätään?';
	@override String get processTitle => 'Oletko varma, että käsittelet tämän huoltopyynnön?';
	@override String get completeTitle => 'Työ valmis?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodFi implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'Poistetaanko nostotapa?';
	@override String get deleteDescription => 'Oletko varma, että haluat poistaa tämän nostotavan?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesFi implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Oletko varma, että haluat palata takaisin?';
	@override String get message => 'Muutetut kentät eivät tallennu!';
}

// Path: prompt.property
class _TranslationsPromptPropertyFi implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertyFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteFi delete = _TranslationsPromptPropertyDeleteFi._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationFi implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveFi landlordApprove = _TranslationsPromptRentInvitationLandlordApproveFi._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptFi tenantAccept = _TranslationsPromptRentInvitationTenantAcceptFi._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredFi implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Istunto vanhentunut';
	@override String get message => 'Istuntosi on vanhentunut. Kirjaudu sisään uudelleen';
	@override String get action => 'Kirjaudu sisään';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetFi implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ei Internet-yhteyttä';
	@override String get message => 'Tarkista Wi-Fi- tai mobiiliverkkoyhteytesi ja yritä uudelleen';
	@override String get action => 'Yritä uudelleen';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerFi implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Lupa vaaditaan!';
	@override String get message => 'Sinun on myönnettävä käyttöoikeudet sovelluksen asetuksista. Haluatko avata asetukset nyt?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerFi implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Valitse vaihtoehto';
	@override String get gallery => 'Galleria';
	@override String get camera => 'Kamera';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogFi implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Vahvista sähköpostisi';
	@override String get message => 'Olemme lähettäneet vahvistuskoodin sähköpostitse';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} osoitteeseen ${email}';
}

// Path: prompt.notification
class _TranslationsPromptNotificationFi implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'Tyhjennetäänkö ilmoitukset?';
	@override String get clearMessage => 'Oletko varma, että haluat tyhjentää kaikki ilmoitukset?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptFi implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'Haluatko poistaa tämän ${item}';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalFi implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tilaus vanhentunut!';
	@override String get message => 'Tilaa jatkaaksesi.';
}

// Path: form.fullName
class _TranslationsFormFullNameFi implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => 'Syötä ${_root.common.fullName}';
	@override late final _TranslationsFormFullNameErrorsFi errors = _TranslationsFormFullNameErrorsFi._(_root);
}

// Path: form.email
class _TranslationsFormEmailFi implements TranslationsFormEmailEn {
	_TranslationsFormEmailFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'Syötä ${_root.common.email}';
	@override late final _TranslationsFormEmailErrorsFi errors = _TranslationsFormEmailErrorsFi._(_root);
}

// Path: form.password
class _TranslationsFormPasswordFi implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsFi errors = _TranslationsFormPasswordErrorsFi._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordFi implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get label => 'Vahvista ${_root.common.password}';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsFi errors = _TranslationsFormConfirmPasswordErrorsFi._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberFi implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsFi errors = _TranslationsFormMobileNumberErrorsFi._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Fi implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Fi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => 'Talon numero ja kadun nimi';
	@override late final _TranslationsFormAddress1ErrorsFi errors = _TranslationsFormAddress1ErrorsFi._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Fi implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Fi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'Huoneisto, sviitti, yksikkö jne.';
	@override late final _TranslationsFormAddress2ErrorsFi errors = _TranslationsFormAddress2ErrorsFi._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeFi implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => 'Syötä ${_root.common.postalCode}';
	@override late final _TranslationsFormPostalCodeErrorsFi errors = _TranslationsFormPostalCodeErrorsFi._(_root);
}

// Path: form.city
class _TranslationsFormCityFi implements TranslationsFormCityEn {
	_TranslationsFormCityFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => 'Syötä ${_root.common.city} nimi.';
	@override late final _TranslationsFormCityErrorsFi errors = _TranslationsFormCityErrorsFi._(_root);
}

// Path: form.state
class _TranslationsFormStateFi implements TranslationsFormStateEn {
	_TranslationsFormStateFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => 'Syötä ${_root.common.state} nimi.';
	@override late final _TranslationsFormStateErrorsFi errors = _TranslationsFormStateErrorsFi._(_root);
}

// Path: form.country
class _TranslationsFormCountryFi implements TranslationsFormCountryEn {
	_TranslationsFormCountryFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => 'Valitse ${_root.common.country}.';
	@override late final _TranslationsFormCountryErrorsFi errors = _TranslationsFormCountryErrorsFi._(_root);
}

// Path: form.otp
class _TranslationsFormOtpFi implements TranslationsFormOtpEn {
	_TranslationsFormOtpFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsFi errors = _TranslationsFormOtpErrorsFi._(_root);
}

// Path: form.title
class _TranslationsFormTitleFi implements TranslationsFormTitleEn {
	_TranslationsFormTitleFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get label => 'Otsikko';
	@override String get hint => 'Syötä otsikko';
	@override late final _TranslationsFormTitleErrorsFi errors = _TranslationsFormTitleErrorsFi._(_root);
}

// Path: form.date
class _TranslationsFormDateFi implements TranslationsFormDateEn {
	_TranslationsFormDateFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Valitse ${_root.form.date.label(label: label)}';
	@override late final _TranslationsFormDateErrorsFi errors = _TranslationsFormDateErrorsFi._(_root);
}

// Path: form.reason
class _TranslationsFormReasonFi implements TranslationsFormReasonEn {
	_TranslationsFormReasonFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get label => 'Syy';
	@override String get hint => 'Syötä syy';
	@override late final _TranslationsFormReasonErrorsFi errors = _TranslationsFormReasonErrorsFi._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodFi implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => 'Valitse ${_root.common.withdrawMethod}';
	@override late final _TranslationsFormWithdrawMethodErrorsFi errors = _TranslationsFormWithdrawMethodErrorsFi._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldFi implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Lataa ${label}';
	@override late final _TranslationsFormFileFieldErrorsFi errors = _TranslationsFormFileFieldErrorsFi._(_root);
}

// Path: form.note
class _TranslationsFormNoteFi implements TranslationsFormNoteEn {
	_TranslationsFormNoteFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => 'Syötä ${_root.form.note.label(note: note)}';
	@override late final _TranslationsFormNoteErrorsFi errors = _TranslationsFormNoteErrorsFi._(_root);
}

// Path: form.gender
class _TranslationsFormGenderFi implements TranslationsFormGenderEn {
	_TranslationsFormGenderFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => 'Valitse ${_root.common.gender}';
	@override late final _TranslationsFormGenderErrorsFi errors = _TranslationsFormGenderErrorsFi._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldFi implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Syötä ${_root.form.anyField.label(label: label)}';
	@override late final _TranslationsFormAnyFieldErrorsFi errors = _TranslationsFormAnyFieldErrorsFi._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownFi implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Valitse ${_root.form.anyDropdown.label(label: label)}';
	@override late final _TranslationsFormAnyDropdownErrorsFi errors = _TranslationsFormAnyDropdownErrorsFi._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageFi implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardFi implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataFi onboardData = _TranslationsPagesOnboardOnboardDataFi._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInFi implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tervetuloa takaisin';
	@override String get subtitle => 'Kirjaudu sisään nyt aloittaaksesi uskomattoman matkan.';
	@override late final _TranslationsPagesSignInExtraFi extra = _TranslationsPagesSignInExtraFi._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordFi implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Unohdin salasanan';
	@override String get subtitle => 'Anna sähköpostiosoitteesi salasanan palauttamiseksi.';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationFi implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Vahvistus';
	@override String subtitle({required String email}) => '6-numeroinen pin-koodi on lähetetty sähköpostiosoitteeseesi. ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraFi extra = _TranslationsPagesOtpVerificationExtraFi._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordFi implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Nollaa salasana';
	@override String get subtitle => 'Nollaa salasanasi palauttamista varten ja kirjaudu tilillesi';
	@override late final _TranslationsPagesResetPasswordExtraFi extra = _TranslationsPagesResetPasswordExtraFi._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpFi implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Luo tili';
	@override String get subtitle => 'Rekisteröidy nyt aloittaaksesi uskomattoman matkan';
	@override late final _TranslationsPagesSignUpExtraFi extra = _TranslationsPagesSignUpExtraFi._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeFi implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Kuka sinä olet?';
	@override String get subtitle => 'Valitse vaihtoehto alla.';
	@override late final _TranslationsPagesWelcomeExtraFi extra = _TranslationsPagesWelcomeExtraFi._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsFi implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsFi implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListFi implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Ilmoitukset';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsFi implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraFi extra = _TranslationsPagesContactUsExtraFi._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingFi implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'Miksi sinä ${_root.common.cancelRenting}?';
	@override late final _TranslationsPagesCancelRentingFormFi form = _TranslationsPagesCancelRentingFormFi._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsFi implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentFi implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Offline-maksu';
	@override late final _TranslationsPagesOfflinePaymentFormFi form = _TranslationsPagesOfflinePaymentFormFi._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraFi extra = _TranslationsPagesOfflinePaymentExtraFi._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusFi implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessFi success = _TranslationsPagesPaymentStatusSuccessFi._(_root);
	@override late final _TranslationsPagesPaymentStatusFailFi fail = _TranslationsPagesPaymentStatusFailFi._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsFi implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraFi extra = _TranslationsPagesPropertyDetailsExtraFi._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchFi implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Haku';
	@override late final _TranslationsPagesSearchExtraFi extra = _TranslationsPagesSearchExtraFi._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanFi implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Valitse suunnitelmasi';
	@override late final _TranslationsPagesSubscriptionPlanExtraFi extra = _TranslationsPagesSubscriptionPlanExtraFi._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportFi implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Huollon kokonaiskustannus: '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusFi implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'Kaikki kiinteistöt';
	@override String get pending => 'Odottaa';
	@override String get active => 'Aktiivinen';
	@override String get inactive => 'Ei-aktiivinen';
	@override String get rejected => 'Hylätty';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeFi implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get rent => 'Vuokra';
	@override String get sale => 'Myynti';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategoryFi implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategoryFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'Huoneisto';
	@override String get house => 'Talo';
	@override String get commercial => 'Kaupallinen';
	@override String get land => 'Maa';
	@override String get room => 'Huone';
	@override String get unitOrFlat => 'Yksikkö / Asunto';
	@override String get bungalow => 'Bungalow';
	@override String get plot => 'Tontti';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusFi implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get all => 'Kaikki';
	@override String get pending => 'Odottaa';
	@override String get processing => 'Käsittelyssä';
	@override String get approved => 'Hyväksytty';
	@override String get rejected => 'Hylätty';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusFi implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Odottaa';
	@override String get processing => 'Käsittelyssä';
	@override String get active => 'Aktiivinen';
	@override String get expired => 'Vanhentunut';
	@override String get cancelled => 'Peruutettu';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusFi implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Odottaa';
	@override String get processing => 'Käsittelyssä';
	@override String get rejected => 'Hylätty';
	@override String get completed => 'Valmis';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeFi implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'Yksityinen (henkilö)';
	@override String get company => 'Yritys';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeFi implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'Uusi vuokralainen';
	@override String get activeTenant => 'Aktiivinen vuokralainen';
	@override String get expiredTenant => 'Vanhentunut vuokralainen';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusFi implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get all => 'Kaikki';
	@override String get pending => 'Odottaa';
	@override String get paid => 'Maksettu';
	@override String get unpaid => 'Maksamaton';
	@override String get rejected => 'Hylätty';
	@override String get refund => 'Palautus';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsFi implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'Verkkomaksu';
	@override String get offlinePayment => 'Offline-maksu';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeFi implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'Vakuusmaksu';
	@override String get rentPayment => 'Vuokranmaksu';
	@override String get subscription => 'Tilaus';
}

// Path: enums.gender
class _TranslationsEnumsGenderFi implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get male => 'Mies';
	@override String get female => 'Nainen';
	@override String get other => 'Muu';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationFi implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get wife => 'Vaimo';
	@override String get parent => 'Vanhempi';
	@override String get friend => 'Ystävä';
	@override String get brother => 'Veli';
	@override String get sister => 'Sisko';
	@override String get child => 'Lapsi';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeFi implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get car => 'Auto';
	@override String get motorcycles => 'Moottoripyörät';
	@override String get lorry => 'Kuorma-auto';
}

// Path: enums.sortBy
class _TranslationsEnumsSortByFi implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortByFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'Matala–Korkea';
	@override String get highToLow => 'Korkea–Matala';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeFi implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get flat => 'Asunto';
	@override String get apartment => 'Huoneisto';
	@override String get condominium => 'Osakehuoneisto';
	@override String get serviceResidence => 'Palveluasunto';
	@override String get studio => 'Studio';
	@override String get duplex => 'Kaksikerroksinen';
	@override String get townhouseCondo => 'Rivi- / Paritalo-osakehuoneisto';
	@override String get condo => 'Osakehuoneisto / Palveluasunto / Kattohuoneisto';
	@override String get house => 'Talo';
	@override String get shoplot => 'Liiketila';
	@override String get sharing => 'Talon / Asunnon jakaminen';
	@override String get others => 'Muut';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeFi implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get high => 'Korkea';
	@override String get medium => 'Keskitaso';
	@override String get low => 'Matala';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsFi implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'Täysin kalustettu';
	@override String get partiallyFurnished => 'Osittain kalustettu';
	@override String get notFurnished => 'Ei kalustettu';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeFi implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'Toimistotila';
	@override String get retailSpace => 'Vähittäiskaupan tila';
	@override String get shopLot => 'Liiketila';
	@override String get warehouseFactory => 'Varasto / Tehdas';
	@override String get hotelResort => 'Hotelli / Lomakeskus';
	@override String get sofo => 'Sofo';
	@override String get soho => 'Soho';
	@override String get sovo => 'Sovo';
	@override String get others => 'Muut';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeFi implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get residential => 'Asuinrakennus';
	@override String get industrial => 'Teollisuus';
	@override String get agricultural => 'Maatalous';
	@override String get commercial => 'Kaupallinen';
	@override String get mixedDevelopment => 'Sekarakennus';
	@override String get others => 'Muut';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodFi implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '6 kuukautta';
	@override String get oneYear => '1 vuosi';
	@override String get oneAndHalfYears => '1,5 vuotta';
	@override String get twoYears => '2 vuotta';
	@override String get twoAndHalfYears => '2,5 vuotta';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterFi implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get daily => 'Päivittäin';
	@override String get weekly => 'Viikoittain';
	@override String get monthly => 'Kuukausittain';
	@override String get yearly => 'Vuosittain';
	@override String get custom => 'Mukautettu';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeFi implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get modern => 'Moderni';
	@override String get cottage => 'Mökki';
	@override String get luxury => 'Ylellisyys';
	@override String get ecoSmart => 'Eko / Älykäs';
	@override String get beachSide => 'Rannan puoleinen';
	@override String get others => 'Muut';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsFi implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'Hakemuksesi';
	@override String get landlord => 'Vuokralaisen hakemus';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentFi implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'Hakemus lähetetty onnistuneesti!';
	@override String get sucessDescription => 'Näet tämän hakemuksen hakemusluettelossasi';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteFi implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Poistetaanko työvoima?';
	@override String get description => 'Oletko varma, että haluat poistaa tämän työvoiman?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteFi implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Poistetaanko kiinteistö?';
	@override String get message => 'Oletko varma, että haluat poistaa tämän kiinteistön?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveFi implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Oletko varma, että hyväksyt tämän vuokran?';
	@override String get description => 'Varmista, että olet tarkistanut vuokralaisen allekirjoittaman sopimuksen.';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptFi implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Oletko varma, että hyväksyt tämän kutsun?';
	@override String get description => 'Varmista, että olet ladannut sopimuksen PDF-tiedoston!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsFi implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Syötä ${_root.common.fullName}';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsFi implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Syötä ${_root.common.email} osoitteesi';
	@override String get invalid => '⦸ Virheellinen sähköposti, yritä uudelleen';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsFi implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Syötä ${_root.common.password}';
	@override String minLength({required Object count}) => 'Salasanan on oltava vähintään ${count} merkkiä!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsFi implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Syötä ${_root.common.password}';
	@override String get notMatched => 'Salasana ei täsmää!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsFi implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Syötä ${_root.common.mobileNumber}';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsFi implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Syötä ${_root.form.address1.label}';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsFi implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Syötä ${_root.form.address2.label}';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsFi implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Syötä ${_root.common.postalCode}';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsFi implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Syötä ${_root.common.city} nimi.';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsFi implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Syötä ${_root.common.state} nimi.';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsFi implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Valitse ${_root.common.country}';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsFi implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Syötä OTP-koodi.';
	@override String get invalid => 'Syötä oikea OTP-koodi.';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsFi implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Syötä otsikko';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsFi implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Valitse ${_root.form.date.label(label: label)}';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsFi implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Syötä syy';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsFi implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Valitse ${_root.common.withdrawMethod}';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsFi implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Valitse ${label}';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsFi implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'Syötä ${_root.form.note.label(note: note)}';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsFi implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Valitse ${_root.common.gender}';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsFi implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Syötä ${_root.form.anyField.label(label: label)}';
	@override String invalid({required String label}) => 'Syötä kelvollinen ${_root.form.anyField.label(label: label)}';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsFi implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Valitse ${_root.form.anyDropdown.label(label: label)}';
	@override String invalid({required String label}) => 'Valitse kelvollinen ${_root.form.anyDropdown.label(label: label)}';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataFi implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Fi data1 = _TranslationsPagesOnboardOnboardDataData1Fi._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Fi data2 = _TranslationsPagesOnboardOnboardDataData2Fi._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Fi data3 = _TranslationsPagesOnboardOnboardDataData3Fi._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraFi implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'Muista minut';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'Eikö sinulla ole tiliä? '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraFi implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendFi codeResend = _TranslationsPagesOtpVerificationExtraCodeResendFi._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraFi implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogFi dialog = _TranslationsPagesResetPasswordExtraDialogFi._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraFi implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'Onko sinulla tili? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraFi implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'Hallinnoi omia kiinteistöjäsi';
	@override String get tenantTag => 'Kirjaudu vuokratilillesi';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraFi implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'Viesti...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormFi implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonFi reason = _TranslationsPagesCancelRentingFormReasonFi._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormFi implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteFi paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteFi._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraFi implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Maksettava summa: '),
		amount,
	]);
	@override String get accountHolderName => 'Tilinhaltijan nimi';
	@override String get accountNumber => 'Tilinumero';
	@override String get swiftCode => 'Swift-koodi';
	@override String get branch => 'Konttori';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'Valitse vain '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' tai '),
		fileType('DOC'),
		const TextSpan(text: ' -muotoisia tiedostoja. Tiedostokoko '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessFi implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Näytä lasku';
	@override String get title => _root.common.thankYou;
	@override String get description => 'Tarkistamme maksun ja hyväksymme sen 24 tunnin kuluessa.';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailFi implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Yritä uudelleen';
	@override String get title => 'Hups! Maksu epäonnistui';
	@override String get description => 'Tapahtumasi epäonnistui teknisen virheen vuoksi.';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraFi implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

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
		const TextSpan(text: 'Ominaisuudet '),
		fa('(Palvelut ja mukavuudet)'),
	]);
	@override String get selectRentalPeriod => 'Valitse vuokra-aika';
	@override String get writeAReview => '+ Kirjoita arvostelu';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraFi implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Etsi tontteja, asuntoja, huoneita...';
	@override String get noRecentSearch => 'Sinulla ei ole viimeaikaisia hakuja.';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraFi implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'Tilausmaksu onnistui.\nPääset nyt tilaamiisi ominaisuuksiin.';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Fi implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Fi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Löydä kiinteistösi';
	@override String get description => 'Olemme tehneet siitä helppoa löytää elämääsi sopiva paikka – olipa se sitten huone, huoneisto tai talo.';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Fi implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Fi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Huoneisto kaupungissa';
	@override String get description => 'Säästämme aikaasi yhdistämällä sinut nopeasti täydelliseen kiinteistöön, ennen kuin se menee, jotta voit nauttia uudesta kodistasi tai ilmoittaa omasi ilmaiseksi.';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Fi implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Fi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sinun mukava talosi';
	@override String get description => 'Jos etsit asuinpaikkaa, tutustu vuokrattaviin taloihimme. Meillä on laaja valikoima taloja, joista voit valita kaikkialta maasta.';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendFi implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'Koodi lähetetään ${minutes}:${seconds}';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('Lähetä koodi uudelleen'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogFi implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Muutettu onnistuneesti!';
	@override String get subtitle => 'Kirjaudu sisään uudella salasanallasi.\n Ohjataan sinut Kirjautumiseen...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonFi implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Kirjoita syy';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsFi errors = _TranslationsPagesCancelRentingFormReasonErrorsFi._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteFi implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get label => 'Maksun huomautus (${_root.common.optional})';
	@override String get hint => 'Syötä tekstiä...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsFi implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsFi._(this._root);

	final TranslationsFi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Anna vuokrasopimuksen peruuttamisen syy';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsFi {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'common.profile': return 'Profiili';
			case 'common.language': return 'Kieli';
			case 'common.subscriptionPlan': return 'Tilaussuunnitelma';
			case 'common.contactUs': return 'Ota yhteyttä';
			case 'common.termsAndConditions': return 'Ehdot ja edellytykset';
			case 'common.aboutUs': return 'Meistä';
			case 'common.logout': return 'Kirjaudu ulos';
			case 'common.editProfile': return 'Muokkaa profiilia';
			case 'common.fullName': return 'Koko nimi';
			case 'common.email': return 'Sähköposti';
			case 'common.mobileNumber': return 'Matkapuhelinnumero';
			case 'common.address': return 'Osoite';
			case 'common.postalCode': return 'Postinumero';
			case 'common.city': return 'Kaupunki';
			case 'common.country': return 'Maa';
			case 'common.state': return 'Osavaltio/Maakunta';
			case 'common.password': return 'Salasana';
			case 'common.forgotPassword': return 'Unohditko salasanan';
			case 'common.tenant': return 'Vuokralainen';
			case 'common.landlord': return 'Vuokranantaja';
			case 'common.cancelRenting': return 'Peruuta vuokraus';
			case 'common.startDate': return 'Alkamispäivämäärä';
			case 'common.endDate': return 'Päättymispäivämäärä';
			case 'common.fromDate': return 'Päivämäärästä';
			case 'common.toDate': return 'Päivämäärään';
			case 'common.online': return 'Verkossa';
			case 'common.bankList': return 'Pankkiluettelo';
			case 'common.withdrawMethod': return 'Nostotapa';
			case 'common.uploadPaymentReceipt': return 'Lataa maksukuitti';
			case 'common.offlinePaymentNote': return ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
				const TextSpan(text: 'Huomautus: '),
				note('Maksu vaatii järjestelmänvalvojan manuaalisen hyväksynnän'),
				const TextSpan(text: ' '),
				duraion('24–48 tunnin kuluessa.'),
			]);
			case 'common.reviews': return 'Arvostelut';
			case 'common.description': return 'Kuvaus';
			case 'common.about': return 'Tietoja';
			case 'common.propertyTypes': return 'Kiinteistötyypit';
			case 'common.features': return 'Ominaisuudet';
			case 'common.floorPlans': return 'Pohjapiirrokset';
			case 'common.buildingDetails': return 'Rakennuksen tiedot';
			case 'common.buildingName': return 'Rakennuksen nimi';
			case 'common.propertyAddress': return 'Kiinteistön osoite';
			case 'common.completionYear': return 'Valmistumisvuosi';
			case 'common.lotNumber': return 'Tontin numero';
			case 'common.residentialType': return 'Asuntotyyppi';
			case 'common.furnishings': return 'Kalustus';
			case 'common.floorRange': return 'Kerrosväli';
			case 'common.bedrooms': return 'Makuuhuoneet';
			case 'common.bathrooms': return 'Kylpyhuoneet';
			case 'common.propertySize': return 'Kiinteistön koko';
			case 'common.rentalPeriod': return 'Vuokra-aika';
			case 'common.securityDeposit': return 'Vakuusmaksu';
			case 'common.utilityBill': return 'Käyttölasku';
			case 'common.facilities': return 'Palvelut';
			case 'common.amenities': return 'Mukavuudet';
			case 'common.expiringReason': return 'Vanhenemisen syy';
			case 'common.tenantDetails': return 'Vuokralaisen tiedot';
			case 'common.typeOfTenant': return 'Vuokralaisen tyyppi';
			case 'common.tenantName': return 'Vuokralaisen nimi';
			case 'common.nidPassport': return 'Henkilötodistus/Passi';
			case 'common.nidPassportId': return '${_root.common.nidPassport} ID';
			case 'common.tenantId': return 'Vuokralaisen tunnus';
			case 'common.dateOfBirth': return 'Syntymäaika';
			case 'common.gender': return 'Sukupuoli';
			case 'common.nominee': return 'Valtuutettu';
			case 'common.name': return 'Nimi';
			case 'common.optional': return 'Valinnainen';
			case 'common.nomineeName': return '${_root.common.nominee} ${_root.common.name}';
			case 'common.nomineeEmail': return '${_root.common.nominee} ${_root.common.email}';
			case 'common.nomineeMobile.short': return '${_root.common.nominee} Matkap. nro.';
			case 'common.nomineeMobile.full': return '${_root.common.nominee} ${_root.common.mobileNumber}';
			case 'common.emergencyContact': return 'Hätäyhteystieto';
			case 'common.relation': return 'Suhde';
			case 'common.relationWith': return '${_root.common.relation} isän';
			case 'common.relationWithYou': return '${_root.common.relation} kanssasi';
			case 'common.company': return 'Yritys';
			case 'common.companyName': return '${_root.common.company} ${_root.common.name}';
			case 'common.companySSMNo': return '${_root.common.company} SSM nro.';
			case 'common.workplace': return 'Työpaikka';
			case 'common.officePhoneNo': return 'Toimiston puhelinnumero';
			case 'common.officeMobileNo': return 'Toimiston ${_root.common.mobileNumber}';
			case 'common.vehicle': return 'Ajoneuvo';
			case 'common.vehiclesInfo.plain': return 'Ajoneuvotiedot';
			case 'common.vehiclesInfo.optional': return 'Ajoneuvotiedot (${_root.common.optional})';
			case 'common.vehiclesType': return '${_root.common.vehicle} Tyyppi';
			case 'common.vehicleRegistrationNo.normal': return 'Ajoneuvon rekisteröintinumero';
			case 'common.vehicleRegistrationNo.short': return 'Rekisteröintinumero';
			case 'common.vehicleRegistrationNo.alt': return 'Rekisterikilpi nro.';
			case 'common.vehicleBrand': return '${_root.common.vehicle} Merkki';
			case 'common.rentProperty': return 'Vuokraa kiinteistö';
			case 'common.propertyDetails': return 'Kiinteistön tiedot';
			case 'common.propertyId': return 'Kiinteistön tunnus';
			case 'common.propertyType': return 'Kiinteistön tyyppi';
			case 'common.propertyName': return 'Kiinteistön nimi';
			case 'common.paymentDetails': return 'Maksutiedot';
			case 'common.monthlyRent': return 'Kuukausivuokra';
			case 'common.thisMonthPayment': return 'Tämän kuun maksu';
			case 'common.totalPaidRent': return 'Maksettu vuokra yhteensä';
			case 'common.dueRent': return 'Erääntynyt vuokra';
			case 'common.rentStartDate': return 'Vuokran ${_root.common.startDate}';
			case 'common.rentEndDate': return 'Vuokran ${_root.common.endDate}';
			case 'common.status': return 'Tila';
			case 'common.rentAgreementPdf': return 'Vuokrasopimus PDF';
			case 'common.noFile': return 'Ei tiedostoa';
			case 'common.tenantImageOp': return 'Vuokralaisen kuva ${_root.common.optional}';
			case 'common.addNewVechicle': return 'Lisää uusia ajoneuvoja';
			case 'common.uploadNidPassport': return 'Lataa henkilötodistus/passi';
			case 'common.nidPassportUploadNote': return 'Vain kuvatiedostot hyväksytään. Tiedostokoko enintään 2,5 Mt.';
			case 'common.search': return 'Haku';
			case 'common.sortBy': return 'Lajittele';
			case 'common.subscription': return 'Tilaus';
			case 'common.downloading': return 'Ladataan...';
			case 'common.downloadSuccess': return 'Tiedosto ladattu onnistuneesti!';
			case 'common.addPropertyBannerTitle': return 'Haluatko vuokrata kiinteistösi?';
			case 'common.application': return 'Hakemus';
			case 'common.tenantHasPaidDeposit': return 'Vuokralainen on maksanut vakuuden.';
			case 'common.askProcessingRentApplication': return 'Oletko varma, että käsittelet tämän kiinteistön vuokrauspyynnön?';
			case 'common.dateAndTime': return 'Päivämäärä ja aika';
			case 'common.applicationDetails': return 'Hakemuksen tiedot';
			case 'common.depositStatus': return 'Vakuuden tila';
			case 'common.uploadRentAgreement': return 'Lataa vuokrasopimus';
			case 'common.uploadFilePDF': return 'Lataa tiedosto (PDF)';
			case 'common.askSelectRentAgreement': return 'Valitse sopimusasiakirja.';
			case 'common.landlordRentAgreementPDF': return 'Vuokranantajan vuokrasopimus PDF';
			case 'common.tenantRentAgreementPDF': return 'Vuokralaisen vuokrasopimus PDF';
			case 'common.landlordApplicationApproveNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Huomautus: '),
				note('Hyväksy hakemus vasta sen jälkeen, kun vuokralainen on suorittanut vakuusmaksun.'),
			]);
			case 'common.reasonOfRejection': return 'Hylkäämisen syy';
			case 'common.youveRejectedThisApplication': return 'Olet hylännyt tämän hakemuksen';
			case 'common.landlordDetails': return 'Vuokranantajan tiedot';
			case 'common.landlordName': return 'Vuokranantajan nimi';
			case 'common.downloadRentAgreement': return 'Lataa vuokrasopimus';
			case 'common.acceptTermsConditions': return ({required InlineSpanBuilder toc}) => TextSpan(children: [
				const TextSpan(text: 'Hyväksy '),
				toc('Ehdot ja edellytykset'),
			]);
			case 'common.tenantAgreementSignNote1': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Huomautus: '),
				note('Lataa ja lue sopimus. Lähetä allekirjoitettu sopimus vuokranantajalle WhatsAppin tai sähköpostin kautta.'),
			]);
			case 'common.tenantAgreementSignNote2': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Huomautus: '),
				note('Vuokranantaja hyväksyy hakemuksen, kun vuokralainen maksaa vakuuden, käyttömaksut ja yhden kuukauden ennakkovuokran.'),
			]);
			case 'common.completeRentAgreementPdf': return ({required InlineSpanBuilder complete}) => TextSpan(children: [
				const TextSpan(text: 'Vuokrasopimus (PDF) '),
				complete('Täydellinen sopimus'),
			]);
			case 'common.tenantApplicationDepositNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Huomautus : '),
				note('Vuokranantaja hyväksyy hakemuksen, kun vuokralainen maksaa vakuuden, käyttömaksut ja yhden kuukauden ennakkovuokran.'),
			]);
			case 'common.whatsapp': return 'Whatsapp';
			case 'common.applicationList': return 'Hakemusluettelo';
			case 'common.viewDetails': return 'Näytä tiedot';
			case 'common.searchHint': return '${_root.common.search}...';
			case 'common.home': return 'Koti';
			case 'common.dashboard': return 'Kojelauta';
			case 'common.tenants': return 'Vuokralaiset';
			case 'common.maintenance': return 'Huolto';
			case 'common.maintenanceList': return 'Huoltoluettelo';
			case 'common.maintenanceReport': return 'Huoltoraportti';
			case 'common.labor': return 'Työvoima';
			case 'common.applications': return 'Hakemukset';
			case 'common.rentInvitation': return 'Vuokrauskutsu';
			case 'common.payment': return 'Maksu';
			case 'common.rentPayment': return 'Vuokranmaksu';
			case 'common.depositUtilityPayment': return 'Vakuus- ja käyttömaksut';
			case 'common.refundRequest': return 'Palautuspyyntö';
			case 'common.withdrawRequest': return 'Nostopyyntö';
			case 'common.myProperty': return 'Oma kiinteistö';
			case 'common.myRent': return 'Oma vuokra';
			case 'common.wishlist': return 'Toivelista';
			case 'common.properties': return 'Kiinteistöt';
			case 'common.allProperties': return 'Kaikki kiinteistöt';
			case 'common.totalPropery': return 'Kiinteistöjä yhteensä';
			case 'common.occupied': return 'Varattu';
			case 'common.vacant': return 'Vapaa';
			case 'common.accounting': return 'Kirjanpito';
			case 'common.totalIncome': return 'Tulot yhteensä';
			case 'common.totalExpense': return 'Kulut yhteensä';
			case 'common.currentBalance': return 'Nykyinen saldo';
			case 'common.totalWithdrawal': return 'Nostot yhteensä';
			case 'common.totalProperties': return 'Kiinteistöjä yhteensä';
			case 'common.totalTenant': return 'Vuokralaisia yhteensä';
			case 'common.totalRentPaid': return 'Maksettu vuokra yhteensä';
			case 'common.totalRentDue': return 'Erääntynyt vuokra yhteensä';
			case 'common.totalApplication': return 'Hakemuksia yhteensä';
			case 'common.pendingApplication': return 'Odottaa hakemus';
			case 'common.processingApplication': return 'Käsitellään hakemus';
			case 'common.approveApplication': return 'Hyväksy hakemus';
			case 'common.rejectApplication': return 'Hylkää hakemus';
			case 'common.maintenanceCost': return 'Huoltokustannukset';
			case 'common.transactionSummary': return 'Tapahtumien yhteenveto';
			case 'common.maintenanceRequest': return 'Huoltopyyntö';
			case 'common.notifications': return 'Ilmoitukset';
			case 'common.myProperties': return 'Omat kiinteistöt';
			case 'common.recommendationProperties': return 'Suositellut kiinteistöt';
			case 'common.laborList': return 'Työvoimaluettelo';
			case 'common.addLabor': return 'Lisää työvoimaa';
			case 'common.laborDetails': return 'Työvoiman tiedot';
			case 'common.laborSalary': return 'Työvoiman palkka';
			case 'common.editLabor': return 'Muokkaa työvoimaa';
			case 'common.addNewLabor': return 'Lisää uusi työvoima';
			case 'common.enterAmount': return 'Syötä summa';
			case 'common.maintenanceDetails': return 'Huollon tiedot';
			case 'common.laborName': return 'Työvoiman nimi';
			case 'common.comment': return 'Kommentti';
			case 'common.image': return 'Kuva';
			case 'common.complete': return 'Valmis';
			case 'common.details': return 'Tiedot';
			case 'common.title': return 'Otsikko';
			case 'common.date': return 'Päivämäärä';
			case 'common.reason': return 'Syy';
			case 'common.edit': return 'Muokkaa';
			case 'common.property': return 'Kiinteistö';
			case 'common.completeYourProfile': return 'Täydennä profiilisi';
			case 'common.profileImage': return 'Profiilikuva';
			case 'common.imagePickHint': return 'Vain JPEG- ja PNG-kuvat, joiden enimmäiskoko on 120x120 pikseliä.';
			case 'common.invoiceId': return 'Laskun tunnus';
			case 'common.depositAmount': return 'Vakuusmaksu';
			case 'common.landlordPhone': return 'Vuokranantajan puhelin';
			case 'common.rentalAdvance': return 'Vuokra (ennakko)';
			case 'common.totalAmount': return 'Yhteissumma';
			case 'common.rentAmount': return 'Vuokrasumma';
			case 'common.adminCharge': return 'Hallinnointimaksu';
			case 'common.editAccount': return 'Muokkaa tiliä';
			case 'common.addNewAccount': return 'Lisää uusi tili';
			case 'common.transactionId': return 'Tapahtuman tunnus';
			case 'common.transactionType': return 'Tapahtuman tyyppi';
			case 'common.requestDate': return 'Pyynnön päivämäärä';
			case 'common.amount': return 'Määrä';
			case 'common.fee': return 'Maksu';
			case 'common.paymentStatus': return 'Maksun tila';
			case 'common.generatedTime': return 'Luontiaika';
			case 'common.systemGeneratedReportHint': return ({required InlineSpan appName}) => TextSpan(children: [
				const TextSpan(text: 'Tämä on järjestelmän luoma raportti '),
				appName,
			]);
			case 'common.withdrawHistory': return 'Nostohistoria';
			case 'common.history': return 'Historia';
			case 'common.withdrawAmount': return 'Nostosumma';
			case 'common.availableBalance': return 'Käytettävissä oleva saldo';
			case 'common.withdrawCharge': return 'Nostomaksu';
			case 'common.paymentMethod': return 'Maksutapa';
			case 'common.requestSendSuccess': return 'Pyyntö lähetetty onnistuneesti!';
			case 'common.paymentReceiptSubmitSuccess': return 'Maksukuitti lähetetty onnistuneesti.';
			case 'common.refundReason': return 'Palautuksen syy';
			case 'common.note': return 'Huomautus';
			case 'common.refundReceiveSuccess': return 'Palautus vastaanotettu onnistuneesti.';
			case 'common.downloadPaymentReceipt': return 'Lataa maksukuitti';
			case 'common.invoice': return 'Lasku';
			case 'common.selectPropertyToSeeInvoice': return 'Valitse kiinteistö nähdäksesi laskunumeron...';
			case 'common.bankAccName': return 'Pankkitilin nimi';
			case 'common.bankName': return 'Pankin nimi';
			case 'common.bankAccNum': return 'Pankkitilin numero';
			case 'common.thankYou': return 'Kiitos!';
			case 'common.basicInfo': return 'Perustiedot';
			case 'common.descriptionPricing': return 'Kuvaus ja hinnoittelu';
			case 'common.contact': return 'Yhteystiedot';
			case 'common.photos': return 'Kuvat';
			case 'common.successfullySubmitted': return 'Lähetetty onnistuneesti!';
			case 'common.editProperty': return 'Muokkaa kiinteistöä';
			case 'common.addNewProperty': return 'Lisää uusi kiinteistö';
			case 'common.propertyManageRequestSuccess': return 'Mainoksesi on lähetetty tarkistettavaksi.';
			case 'common.postAnotherProperty': return 'Julkaise toinen kiinteistö';
			case 'common.browseYourProperty': return 'Selaa kiinteistöäsi';
			case 'common.stepIndicator': return ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
				const TextSpan(text: 'Vaihe '),
				step,
				const TextSpan(text: ' / '),
				totalSteps,
			]);
			case 'common.whatWouldYouLikeToPost': return 'Mitä haluaisit julkaista?';
			case 'common.category': return 'Luokka';
			case 'common.invalidCategory': return 'Virheellinen luokka';
			case 'common.unitNumber': return 'Yksikön numero';
			case 'common.sqft': return 'neliöjalkaa';
			case 'common.propertySizeMustBeGreaterThan0': return 'Kiinteistön koon on oltava suurempi kuin nolla';
			case 'common.whatAreTheFacility': return 'Mitä palveluita on tarjolla?';
			case 'common.whatAreTheAmenity': return 'Mitä mukavuuksia on tarjolla?';
			case 'common.parkingLot': return 'Parkkipaikka';
			case 'common.houseType': return 'Talotyyppi';
			case 'common.value': return 'Arvo';
			case 'common.unitLotSize': return 'Yksikkö / Tontin koko';
			case 'common.landSize': return 'Maan koko';
			case 'common.acres': return 'aakr(ia)';
			case 'common.roomSize': return 'Huoneen koko';
			case 'common.askTenantPreference': return 'Mikä on vuokralaisen mieltymyksesi?';
			case 'common.couple': return 'Pariskunta';
			case 'common.describeTheProperty': return ({required String propertyType}) => 'Kuvaile ${propertyType}';
			case 'common.adTitle': return 'Mainoksen otsikko';
			case 'common.minimumRentalPeriod': return 'Minimi vuokra-aika';
			case 'common.whatsappNumber': return '${_root.common.whatsapp} numero';
			case 'common.hideOrDisplayEmail': return 'Piilota tai näytä sähköpostiosoite';
			case 'common.thankYouForPostingProperty': return ({required String appName}) => 'Kiitos julkaisemisesta ${appName}!';
			case 'common.propertyList': return 'Kiinteistöluettelo';
			case 'common.newInviteRent': return 'Uusi vuokrauskutsu';
			case 'common.rentAgreement': return 'Vuokrasopimus';
			case 'common.rentDetails': return 'Vuokran tiedot';
			case 'common.landlordRentInvitationPendingNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Huomautus: '),
				note('Odota, että vuokralainen hyväksyy kutsun.'),
			]);
			case 'common.rent': return 'Vuokra';
			case 'common.editTenant': return 'Muokkaa vuokralaista';
			case 'common.addNewTenant': return 'Lisää uusi vuokralainen';
			case 'common.shareInstallLink': return 'Jaa asennuslinkki';
			case 'common.tenantList': return 'Vuokralaisluettelo';
			case 'common.editMaintenanceRequest': return 'Muokkaa huoltopyyntöä';
			case 'common.addNewMaintenance': return 'Lisää uusi huolto';
			case 'common.landlordId': return 'Vuokranantajan tunnus';
			case 'common.tenantAgrementUnderReviewNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Huomautus '),
				note('Sopimuksesi on tarkistettavana. Odota, kunnes vuokranantaja hyväksyy vuokrasi.'),
			]);
			case 'common.editReview': return 'Muokkaa arvostelua';
			case 'common.writeAReview': return 'Kirjoita arvostelu';
			case 'common.selectRating': return 'Valitse luokitus';
			case 'common.enterYourOpinion': return 'Syötä mielipiteesi';
			case 'common.askToEnterReviewMsg': return 'Syötä arvosteluviesti';
			case 'common.pressBackAgainToExit': return 'Paina takaisin uudelleen poistuaksesi.';
			case 'common.selectPaymentMethod': return 'Valitse maksutapa';
			case 'common.filter': return 'Suodatin';
			case 'common.perMonth': return '/1 Kuukausi';
			case 'common.searchHintWithAppName': return ({required String appName}) => 'Etsi mitä tahansa kohteesta ${appName}...';
			case 'common.propertyInfo': return 'Kiinteistön tiedot';
			case 'common.units': return 'Yksiköt';
			case 'common.depositPeriod': return 'Vakuusaika';
			case 'common.facilitiesList': return 'Palveluiden luettelo';
			case 'common.facility': return 'Palvelu';
			case 'common.amenity': return 'Mukavuus';
			case 'common.amenitiesList': return 'Mukavuuksien luettelo';
			case 'common.addNewFacility': return 'Lisää uusi palvelu';
			case 'common.editFacility': return 'Muokkaa palvelua';
			case 'common.facilityName': return 'Palvelun nimi';
			case 'common.amenityName': return 'Mukavuuden nimi';
			case 'common.addNewAmenity': return 'Lisää uusi mukavuus';
			case 'common.editAmenity': return 'Muokkaa mukavuutta';
			case 'common.family': return 'Perhe';
			case 'common.lateFee': return 'Viivästysmaksu';
			case 'common.lateFeeAfterDays': return '${_root.common.lateFee} (päivän) jälkeen';
			case 'common.propertyPricing': return ({required String propertyType}) => '${propertyType} Hinnoittelu';
			case 'common.thankYouSoMuchYouHaveJustPublishedYourProperty': return 'Kiitos paljon, olet juuri julkaissut kiinteistösi';
			case 'common.titleAndDescription': return 'Otsikko ja kuvaus';
			case 'common.rentPricing': return 'Vuokran hinnoittelu';
			case 'common.step': return 'Vaihe';
			case 'common.of': return '/JÄLKEEN';
			case 'common.pricing': return 'Hinnoittelu';
			case 'common.sameRentForAllUnit': return 'Sama vuokra kaikille yksiköille';
			case 'common.unit': return 'yksikkö';
			case 'common.pleaseSelectAnUnitFirst': return 'Valitse ensin yksikkö.';
			case 'common.saleAmount': return 'Myyntisumma';
			case 'common.selectCategory': return 'Valitse luokka';
			case 'common.pleaseSelectACategory': return 'Valitse luokka';
			case 'common.pleaseEnterAdTitle': return 'Syötä mainoksen otsikko';
			case 'common.addCoverPhoto': return 'Lisää kansikuva';
			case 'common.findAProperty': return 'Etsi kiinteistö';
			case 'common.categories': return 'Luokat';
			case 'common.recmmendedProperties': return 'Suositellut kiinteistöt';
			case 'common.recentSearch': return 'Viimeisimmät haut';
			case 'common.pleaseEnterYourAccountNumber': return 'Syötä tilinumerosi.';
			case 'common.pleaseSelectALanguageToContinue': return 'Valitse jatkaaksesi kieli.';
			case 'common.subscribe': return 'Tilaa';
			case 'common.noFacilitiesFound': return 'Palveluja ei löytynyt!';
			case 'common.invalidLaborDetailsPleaseTryAgain': return 'Virheelliset työvoiman tiedot, yritä uudelleen';
			case 'common.maintenanceWork': return 'Huoltotyö';
			case 'common.selectLabor': return 'Valitse työvoima';
			case 'common.enterMaintenanceCost': return 'Syötä huoltokustannukset';
			case 'common.pleaseEnterMaintenanceCost': return 'Syötä huoltokustannukset';
			case 'common.writeComment': return 'Kirjoita kommentti';
			case 'common.maintenancePending': return 'Huolto odottaa';
			case 'common.yourEarnings': return 'Ansiosi';
			case 'common.totalPaid': return 'Maksettu yhteensä';
			case 'common.linkANewBankAccount': return 'Linkitä uusi pankkitili';
			case 'common.payoutRequest': return 'Nostopyyntö';
			case 'exceptions.somethingWentWrong': return 'Jokin meni pieleen, yritä uudelleen';
			case 'exceptions.noNidPassport': return 'Henkilötodistus-/passikuvaa ei annettu.';
			case 'exceptions.noRentPropertyFound': return 'Vuokrattavaa kiinteistöä ei löytynyt tälle vuokralaiselle.';
			case 'exceptions.noPropertyFoundWithKeyWord': return 'Kiinteistöä ei löytynyt!\nKokeile eri hakusanoilla';
			case 'exceptions.noSubscriptionFoundRefreshPage': return 'Tilaussuunnitelmaa ei löytynyt!\nPäivitä sivu ja yritä uudelleen.';
			case 'exceptions.invalidApiDataRefreshPage': return ({required String dataType}) => 'Virheelliset ${dataType} tiedot! Päivitä sivu ja yritä uudelleen.';
			case 'exceptions.invalidDownloadUrl': return 'Virheellinen latausosoite!';
			case 'exceptions.failedToSaveFile': return ({required String error}) => 'Tiedoston tallennus epäonnistui! ${error}';
			case 'exceptions.errorOpeningFile': return ({required String error}) => 'Virhe tiedostoa avattaessa! ${error}';
			case 'exceptions.noVehicleInfoProvided': return 'Ajoneuvotietoja ei annettu.';
			case 'exceptions.yourApplicationRejected': return 'Hakemuksesi on hylätty';
			case 'exceptions.noApplicationFoundHint.template': return ({required String subject}) => 'Hakemuksia ei löytynyt!\n${subject} näytetään täällä, kun se on saatavilla.';
			case 'exceptions.noApplicationFoundHint.subjects.tenant': return 'Hakemuksesi';
			case 'exceptions.noApplicationFoundHint.subjects.landlord': return 'Vuokralaisen hakemus';
			case 'exceptions.noPropertyFoundHint.landlordHome': return 'Kiinteistöä ei löytynyt!\nKokeile lisätä kiinteistö nähdäksesi sen täällä.';
			case 'exceptions.noPropertyFoundHint.tenantRecommended': return 'Suositeltuja kiinteistöjä ei löytynyt\nYritä myöhemmin uudelleen.';
			case 'exceptions.noPropertyFoundHint.tenantAllProperty': return 'Kiinteistöt eivät ole saatavilla\nYritä myöhemmin uudelleen.';
			case 'exceptions.noImageProvided': return 'Kuvaa ei annettu';
			case 'exceptions.noStatusMaintenantFound.landlord': return ({required Object status}) => 'Huoltoa ${status} ei löytynyt.';
			case 'exceptions.noStatusMaintenantFound.tenant': return 'Huoltoa ei löytynyt! Voit luoda huoltopyynnön nähdäksesi sen täällä.';
			case 'exceptions.noDepositFound': return 'Vakuusmaksua ei löytynyt!\nVoit nähdä vakuusmaksut, kun ne ovat saatavilla';
			case 'exceptions.noRentPaymentFound': return 'Vuokranmaksua ei löytynyt!\nVoit nähdä vuokranmaksut, kun ne ovat saatavilla';
			case 'exceptions.transactionSummaryApiException': return 'Tapahtumien yhteenvedon haku epäonnistui.';
			case 'exceptions.noWithdrawRequestFound': return 'Pyynnöksiä ei löytynyt!\nKokeile luoda nostopyyntö nähdäksesi sen täällä.';
			case 'exceptions.withdrawRequestNotApproved': return 'Tätä nostopyyntöä ei ole hyväksytty!.';
			case 'exceptions.nonZeroError': return 'Syötä kelvollinen summa, joka on suurempi kuin nolla.';
			case 'exceptions.minAmountError': return ({required String minValue}) => 'Summan on oltava vähintään ${minValue}.';
			case 'exceptions.maxAmountError': return ({required String maxValue}) => 'Summa ei saa ylittää ${maxValue}.';
			case 'exceptions.selectPaymentMethodHint': return 'Valitse ensin maksutapa.';
			case 'exceptions.noStatusRefundReqFound.landlord': return ({required Object status}) => 'Palautuspyyntöä ${status} ei löytynyt!\nNäet palautuspyynnöt täällä, kun ne ovat saatavilla.';
			case 'exceptions.noStatusRefundReqFound.tenant': return 'Palautuspyyntöä ei löytynyt!\nVoit luoda palautuspyynnön nähdäksesi sen täällä.';
			case 'exceptions.refundRequestHint.inTenantList': return 'Vuokralainen hyväksyy palautuksen, kun hän on saanut rahat takaisin';
			case 'exceptions.refundRequestHint.tenantReqSuccess': return 'Tarkistamme palautuspyynnön ja hyväksymme sen 24 tunnin kuluessa.';
			case 'exceptions.oneToTenRequiredField': return ({required String value}) => 'Valitse ${value} lukumäärä';
			case 'exceptions.invalidDateRange': return 'Virheellinen päivämääräalue.';
			case 'exceptions.valueMustBeGreaterThanZero': return ({required String value}) => '${value} on oltava suurempi kuin nolla.';
			case 'exceptions.editProperty.rentalChange': return 'Vuokrakiinteistö muuttuu. Sen on oltava voimassa (tehokas) vain seuraavan kuukauden vuokranmaksusta alkaen.';
			case 'exceptions.editProperty.deleteOnRent': return 'Kiinteistösi on jo vuokrattu vuokralaiselle. Sitä ei voi poistaa ennen kuin vuokralainen on ensin poistettu';
			case 'exceptions.editProperty.alreayRented': return 'Tämä kiinteistö on jo vuokrattu. Yritä myöhemmin uudelleen.\nTai voit ottaa yhteyttä vuokranantajaan saadaksesi lisätietoja.';
			case 'exceptions.rentInvitation.landlordNoRentInvitation': return 'Vuokrauskutsua ei löytynyt!\nKokeile luoda vuokrauskutsu nähdäksesi sen täällä.';
			case 'exceptions.rentInvitation.tenantNoRentInvitation': return 'Vuokrauskutsua ei löytynyt!\nNäet vuokrauskutsut täällä, kun ne ovat saatavilla.';
			case 'exceptions.notenantFoundList': return 'Ei vuokralaisia!\nKokeile lisätä vuokralainen nähdäksesi sen täällä.';
			case 'exceptions.noFeaturesProvided': return 'Ominaisuuksia ei annettu.';
			case 'exceptions.noNotificationFound': return 'Ilmoituksia ei saatavilla.\nNäet ilmoituksesi täällä, kun ne ovat saatavilla.';
			case 'exceptions.noFacilitiesFound': return 'Palveluja ei löytynyt.';
			case 'exceptions.noAmenitiesFound': return 'Mukavuuksia ei löytynyt!';
			case 'exceptions.noLaborFound': return 'Työvoimaa ei löytynyt\nYritä myöhemmin uudelleen.';
			case 'exceptions.areYouSureYouWantToRemoveThisUnit': return 'Oletko varma, että haluat poistaa tämän yksikön?';
			case 'prompt.logout.title': return _root.common.logout;
			case 'prompt.logout.message': return 'Oletko varma, että haluat kirjautua ulos?';
			case 'prompt.application.rejectTitle': return 'Miksi hylkäät tämän hakemuksen?';
			case 'prompt.application.applicationSent.successfully': return 'Hakemus lähetetty onnistuneesti!';
			case 'prompt.application.applicationSent.sucessDescription': return 'Näet tämän hakemuksen hakemusluettelossasi';
			case 'prompt.labor.delete.title': return 'Poistetaanko työvoima?';
			case 'prompt.labor.delete.description': return 'Oletko varma, että haluat poistaa tämän työvoiman?';
			case 'prompt.maintenanceRequest.rejectTitle': return 'Miksi tämä pyyntö hylätään?';
			case 'prompt.maintenanceRequest.processTitle': return 'Oletko varma, että käsittelet tämän huoltopyynnön?';
			case 'prompt.maintenanceRequest.completeTitle': return 'Työ valmis?';
			case 'prompt.withdrawMethod.deleteTitle': return 'Poistetaanko nostotapa?';
			case 'prompt.withdrawMethod.deleteDescription': return 'Oletko varma, että haluat poistaa tämän nostotavan?';
			case 'prompt.unsavedChanges.title': return 'Oletko varma, että haluat palata takaisin?';
			case 'prompt.unsavedChanges.message': return 'Muutetut kentät eivät tallennu!';
			case 'prompt.property.delete.title': return 'Poistetaanko kiinteistö?';
			case 'prompt.property.delete.message': return 'Oletko varma, että haluat poistaa tämän kiinteistön?';
			case 'prompt.rentInvitation.landlordApprove.title': return 'Oletko varma, että hyväksyt tämän vuokran?';
			case 'prompt.rentInvitation.landlordApprove.description': return 'Varmista, että olet tarkistanut vuokralaisen allekirjoittaman sopimuksen.';
			case 'prompt.rentInvitation.tenantAccept.title': return 'Oletko varma, että hyväksyt tämän kutsun?';
			case 'prompt.rentInvitation.tenantAccept.description': return 'Varmista, että olet ladannut sopimuksen PDF-tiedoston!';
			case 'prompt.sessionExpired.title': return 'Istunto vanhentunut';
			case 'prompt.sessionExpired.message': return 'Istuntosi on vanhentunut. Kirjaudu sisään uudelleen';
			case 'prompt.sessionExpired.action': return 'Kirjaudu sisään';
			case 'prompt.noInternet.title': return 'Ei Internet-yhteyttä';
			case 'prompt.noInternet.message': return 'Tarkista Wi-Fi- tai mobiiliverkkoyhteytesi ja yritä uudelleen';
			case 'prompt.noInternet.action': return 'Yritä uudelleen';
			case 'prompt.permissionHandler.title': return 'Lupa vaaditaan!';
			case 'prompt.permissionHandler.message': return 'Sinun on myönnettävä käyttöoikeudet sovelluksen asetuksista. Haluatko avata asetukset nyt?';
			case 'prompt.imagePicker.title': return 'Valitse vaihtoehto';
			case 'prompt.imagePicker.gallery': return 'Galleria';
			case 'prompt.imagePicker.camera': return 'Kamera';
			case 'prompt.verificationDialog.title': return 'Vahvista sähköpostisi';
			case 'prompt.verificationDialog.message': return 'Olemme lähettäneet vahvistuskoodin sähköpostitse';
			case 'prompt.verificationDialog.messageWithEmail': return ({required String? email}) => '${_root.prompt.verificationDialog.message} osoitteeseen ${email}';
			case 'prompt.notification.clearTitle': return 'Tyhjennetäänkö ilmoitukset?';
			case 'prompt.notification.clearMessage': return 'Oletko varma, että haluat tyhjentää kaikki ilmoitukset?';
			case 'prompt.genericDeletePrompt.title': return ({required String item}) => 'Haluatko poistaa tämän ${item}';
			case 'prompt.subscriptionModal.title': return 'Tilaus vanhentunut!';
			case 'prompt.subscriptionModal.message': return 'Tilaa jatkaaksesi.';
			case 'form.fullName.label': return _root.common.fullName;
			case 'form.fullName.hint': return 'Syötä ${_root.common.fullName}';
			case 'form.fullName.errors.required': return 'Syötä ${_root.common.fullName}';
			case 'form.email.label': return _root.common.email;
			case 'form.email.hint': return 'Syötä ${_root.common.email}';
			case 'form.email.errors.required': return 'Syötä ${_root.common.email} osoitteesi';
			case 'form.email.errors.invalid': return '⦸ Virheellinen sähköposti, yritä uudelleen';
			case 'form.password.label': return _root.common.password;
			case 'form.password.hint': return '* * * * * * * *';
			case 'form.password.errors.required': return 'Syötä ${_root.common.password}';
			case 'form.password.errors.minLength': return ({required Object count}) => 'Salasanan on oltava vähintään ${count} merkkiä!';
			case 'form.confirmPassword.label': return 'Vahvista ${_root.common.password}';
			case 'form.confirmPassword.hint': return '* * * * * * * *';
			case 'form.confirmPassword.errors.required': return 'Syötä ${_root.common.password}';
			case 'form.confirmPassword.errors.notMatched': return 'Salasana ei täsmää!';
			case 'form.mobileNumber.label': return _root.common.mobileNumber;
			case 'form.mobileNumber.hint': return '(+60) 555-0123';
			case 'form.mobileNumber.errors.required': return 'Syötä ${_root.common.mobileNumber}';
			case 'form.address1.label': return '${_root.common.address} 1';
			case 'form.address1.hint': return 'Talon numero ja kadun nimi';
			case 'form.address1.errors.required': return 'Syötä ${_root.form.address1.label}';
			case 'form.address2.label': return '${_root.common.address} 2';
			case 'form.address2.hint': return 'Huoneisto, sviitti, yksikkö jne.';
			case 'form.address2.errors.required': return 'Syötä ${_root.form.address2.label}';
			case 'form.postalCode.label': return _root.common.postalCode;
			case 'form.postalCode.hint': return 'Syötä ${_root.common.postalCode}';
			case 'form.postalCode.errors.required': return 'Syötä ${_root.common.postalCode}';
			case 'form.city.label': return _root.common.city;
			case 'form.city.hint': return 'Syötä ${_root.common.city} nimi.';
			case 'form.city.errors.required': return 'Syötä ${_root.common.city} nimi.';
			case 'form.state.label': return _root.common.state;
			case 'form.state.hint': return 'Syötä ${_root.common.state} nimi.';
			case 'form.state.errors.required': return 'Syötä ${_root.common.state} nimi.';
			case 'form.country.label': return _root.common.country;
			case 'form.country.hint': return 'Valitse ${_root.common.country}.';
			case 'form.country.errors.required': return 'Valitse ${_root.common.country}';
			case 'form.otp.errors.required': return 'Syötä OTP-koodi.';
			case 'form.otp.errors.invalid': return 'Syötä oikea OTP-koodi.';
			case 'form.title.label': return 'Otsikko';
			case 'form.title.hint': return 'Syötä otsikko';
			case 'form.title.errors.required': return 'Syötä otsikko';
			case 'form.date.label': return ({required String label}) => '${label}';
			case 'form.date.hint': return ({required String label}) => 'Valitse ${_root.form.date.label(label: label)}';
			case 'form.date.errors.required': return ({required String label}) => 'Valitse ${_root.form.date.label(label: label)}';
			case 'form.reason.label': return 'Syy';
			case 'form.reason.hint': return 'Syötä syy';
			case 'form.reason.errors.required': return 'Syötä syy';
			case 'form.withdrawMethod.label': return _root.common.withdrawMethod;
			case 'form.withdrawMethod.hint': return 'Valitse ${_root.common.withdrawMethod}';
			case 'form.withdrawMethod.errors.required': return 'Valitse ${_root.common.withdrawMethod}';
			case 'form.fileField.label': return ({required String label}) => '${label}';
			case 'form.fileField.hint': return ({required String label}) => 'Lataa ${label}';
			case 'form.fileField.errors.required': return ({required String label}) => 'Valitse ${label}';
			case 'form.note.label': return ({required String note}) => '${note}';
			case 'form.note.hint': return ({required String note}) => 'Syötä ${_root.form.note.label(note: note)}';
			case 'form.note.errors.required': return ({required String note}) => 'Syötä ${_root.form.note.label(note: note)}';
			case 'form.gender.label': return _root.common.gender;
			case 'form.gender.hint': return 'Valitse ${_root.common.gender}';
			case 'form.gender.errors.required': return 'Valitse ${_root.common.gender}';
			case 'form.anyField.label': return ({required String label}) => '${label}';
			case 'form.anyField.hint': return ({required String label}) => 'Syötä ${_root.form.anyField.label(label: label)}';
			case 'form.anyField.errors.required': return ({required String label}) => 'Syötä ${_root.form.anyField.label(label: label)}';
			case 'form.anyField.errors.invalid': return ({required String label}) => 'Syötä kelvollinen ${_root.form.anyField.label(label: label)}';
			case 'form.anyDropdown.label': return ({required String label}) => '${label}';
			case 'form.anyDropdown.hint': return ({required String label}) => 'Valitse ${_root.form.anyDropdown.label(label: label)}';
			case 'form.anyDropdown.errors.required': return ({required String label}) => 'Valitse ${_root.form.anyDropdown.label(label: label)}';
			case 'form.anyDropdown.errors.invalid': return ({required String label}) => 'Valitse kelvollinen ${_root.form.anyDropdown.label(label: label)}';
			case 'action.next': return 'Seuraava';
			case 'action.getStarted': return 'Aloita';
			case 'action.skip': return 'Ohita';
			case 'action.select': return 'Valitse';
			case 'action.save': return 'Tallenna';
			case 'action.signIn': return 'Kirjaudu sisään';
			case 'action.signUp': return 'Rekisteröidy';
			case 'action.kContinue': return 'Jatka';
			case 'action.clearAll': return 'Tyhjennä kaikki';
			case 'action.cancelRenting': return _root.common.cancelRenting;
			case 'action.send': return 'Lähetä';
			case 'action.pay': return 'Maksa';
			case 'action.remove': return 'Poista';
			case 'action.goBack': return 'Palaa takaisin';
			case 'action.buyNow': return 'Osta nyt';
			case 'action.no': return 'Ei';
			case 'action.open': return 'Avaa';
			case 'action.addProperty': return 'Lisää kiinteistö';
			case 'action.process': return 'Käsittele';
			case 'action.approve': return 'Hyväksy';
			case 'action.reject': return 'Hylkää';
			case 'action.viewRent': return 'Näytä vuokra';
			case 'action.openNavigationMenu': return 'Avaa navigointivalikko';
			case 'action.seeAll': return 'Näytä kaikki';
			case 'action.update': return 'Päivitä';
			case 'action.printTransaction': return 'Tulosta tapahtuma';
			case 'action.payoutRequest': return 'Nostopyyntö';
			case 'action.addNew': return '+ Lisää uusi';
			case 'action.sendRequest': return 'Lähetä pyyntö';
			case 'action.print': return 'Tulosta';
			case 'action.requestForRefund': return 'Pyydä palautusta';
			case 'action.previous': return 'Edellinen';
			case 'action.delete': return 'Poista';
			case 'action.applyProperty': return 'Hae kiinteistöä';
			case 'action.viewApplication': return 'Näytä hakemus';
			case 'action.inviteTenant': return 'Kutsu vuokralainen';
			case 'action.inviteRent': return 'Kutsu vuokraukseen';
			case 'action.cancel': return 'Peruuta';
			case 'action.accept': return 'Hyväksy';
			case 'action.submit': return 'Lähetä';
			case 'action.yes': return 'Kyllä';
			case 'action.okay': return 'Selvä';
			case 'action.confirm': return 'Vahvista';
			case 'action.apply': return 'Hae';
			case 'action.reset': return 'Nollaa';
			case 'action.retry': return 'Yritä uudelleen';
			case 'action.viewAll': return 'Näytä kaikki';
			case 'action.addMore': return 'Lisää lisää';
			case 'action.done': return 'Valmis';
			case 'pages.language.appbarTitle': return '${_root.action.select} ${_root.common.language}';
			case 'pages.onboard.onboardData.data1.title': return 'Löydä kiinteistösi';
			case 'pages.onboard.onboardData.data1.description': return 'Olemme tehneet siitä helppoa löytää elämääsi sopiva paikka – olipa se sitten huone, huoneisto tai talo.';
			case 'pages.onboard.onboardData.data2.title': return 'Huoneisto kaupungissa';
			case 'pages.onboard.onboardData.data2.description': return 'Säästämme aikaasi yhdistämällä sinut nopeasti täydelliseen kiinteistöön, ennen kuin se menee, jotta voit nauttia uudesta kodistasi tai ilmoittaa omasi ilmaiseksi.';
			case 'pages.onboard.onboardData.data3.title': return 'Sinun mukava talosi';
			case 'pages.onboard.onboardData.data3.description': return 'Jos etsit asuinpaikkaa, tutustu vuokrattaviin taloihimme. Meillä on laaja valikoima taloja, joista voit valita kaikkialta maasta.';
			case 'pages.signIn.title': return 'Tervetuloa takaisin';
			case 'pages.signIn.subtitle': return 'Kirjaudu sisään nyt aloittaaksesi uskomattoman matkan.';
			case 'pages.signIn.extra.rememberMe': return 'Muista minut';
			case 'pages.signIn.extra.signUpNavigator': return ({required InlineSpanBuilder getStarted}) => TextSpan(children: [
				const TextSpan(text: 'Eikö sinulla ole tiliä? '),
				getStarted(_root.action.getStarted),
			]);
			case 'pages.signIn.extra.forgotPassword': return '${_root.common.forgotPassword}?';
			case 'pages.forgotPassword.title': return 'Unohdin salasanan';
			case 'pages.forgotPassword.subtitle': return 'Anna sähköpostiosoitteesi salasanan palauttamiseksi.';
			case 'pages.otpVerification.title': return 'Vahvistus';
			case 'pages.otpVerification.subtitle': return ({required String email}) => '6-numeroinen pin-koodi on lähetetty sähköpostiosoitteeseesi. ${email}';
			case 'pages.otpVerification.extra.codeResend.codeSendIn': return ({required Object minutes, required Object seconds}) => 'Koodi lähetetään ${minutes}:${seconds}';
			case 'pages.otpVerification.extra.codeResend.resendCode': return ({required InlineSpanBuilder resendCode}) => TextSpan(children: [
				const TextSpan(text: ' '),
				resendCode('Lähetä koodi uudelleen'),
				const TextSpan(text: ' '),
			]);
			case 'pages.resetPassword.title': return 'Nollaa salasana';
			case 'pages.resetPassword.subtitle': return 'Nollaa salasanasi palauttamista varten ja kirjaudu tilillesi';
			case 'pages.resetPassword.extra.dialog.title': return 'Muutettu onnistuneesti!';
			case 'pages.resetPassword.extra.dialog.subtitle': return 'Kirjaudu sisään uudella salasanallasi.\n Ohjataan sinut Kirjautumiseen...';
			case 'pages.signUp.title': return 'Luo tili';
			case 'pages.signUp.subtitle': return 'Rekisteröidy nyt aloittaaksesi uskomattoman matkan';
			case 'pages.signUp.extra.signInNavigator': return ({required InlineSpanBuilder signIn}) => TextSpan(children: [
				const TextSpan(text: 'Onko sinulla tili? '),
				signIn(_root.action.signIn),
			]);
			case 'pages.welcome.title': return 'Kuka sinä olet?';
			case 'pages.welcome.subtitle': return 'Valitse vaihtoehto alla.';
			case 'pages.welcome.extra.landlordTag': return 'Hallinnoi omia kiinteistöjäsi';
			case 'pages.welcome.extra.tenantTag': return 'Kirjaudu vuokratilillesi';
			case 'pages.aboutUs.appbarTitle': return _root.common.aboutUs;
			case 'pages.termsAndConditions.appbarTitle': return _root.common.termsAndConditions;
			case 'pages.notificationList.appbarTitle': return 'Ilmoitukset';
			case 'pages.contactUs.appbarTitle': return _root.common.contactUs;
			case 'pages.contactUs.extra.messageHint': return 'Viesti...';
			case 'pages.cancelRenting.appbarTitle': return _root.common.cancelRenting;
			case 'pages.cancelRenting.title': return 'Miksi sinä ${_root.common.cancelRenting}?';
			case 'pages.cancelRenting.form.reason.hint': return 'Kirjoita syy';
			case 'pages.cancelRenting.form.reason.errors.required': return 'Anna vuokrasopimuksen peruuttamisen syy';
			case 'pages.invoiceDetails.appbarTitle': return _root.common.viewDetails;
			case 'pages.offlinePayment.appbarTitle': return 'Offline-maksu';
			case 'pages.offlinePayment.form.paymentNote.label': return 'Maksun huomautus (${_root.common.optional})';
			case 'pages.offlinePayment.form.paymentNote.hint': return 'Syötä tekstiä...';
			case 'pages.offlinePayment.extra.payAmount': return ({required InlineSpan amount}) => TextSpan(children: [
				const TextSpan(text: 'Maksettava summa: '),
				amount,
			]);
			case 'pages.offlinePayment.extra.accountHolderName': return 'Tilinhaltijan nimi';
			case 'pages.offlinePayment.extra.accountNumber': return 'Tilinumero';
			case 'pages.offlinePayment.extra.swiftCode': return 'Swift-koodi';
			case 'pages.offlinePayment.extra.branch': return 'Konttori';
			case 'pages.offlinePayment.extra.fileTypeHint': return ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
				const TextSpan(text: 'Valitse vain '),
				fileType('JPG, PNG,PDF'),
				const TextSpan(text: ' tai '),
				fileType('DOC'),
				const TextSpan(text: ' -muotoisia tiedostoja. Tiedostokoko '),
				fileSize('2000 KB'),
			]);
			case 'pages.paymentStatus.success.actionButton': return 'Näytä lasku';
			case 'pages.paymentStatus.success.title': return _root.common.thankYou;
			case 'pages.paymentStatus.success.description': return 'Tarkistamme maksun ja hyväksymme sen 24 tunnin kuluessa.';
			case 'pages.paymentStatus.fail.actionButton': return 'Yritä uudelleen';
			case 'pages.paymentStatus.fail.title': return 'Hups! Maksu epäonnistui';
			case 'pages.paymentStatus.fail.description': return 'Tapahtumasi epäonnistui teknisen virheen vuoksi.';
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
				const TextSpan(text: 'Ominaisuudet '),
				fa('(Palvelut ja mukavuudet)'),
			]);
			case 'pages.propertyDetails.extra.selectRentalPeriod': return 'Valitse vuokra-aika';
			case 'pages.propertyDetails.extra.writeAReview': return '+ Kirjoita arvostelu';
			case 'pages.search.appbarTitle': return 'Haku';
			case 'pages.search.extra.hint': return 'Etsi tontteja, asuntoja, huoneita...';
			case 'pages.search.extra.noRecentSearch': return 'Sinulla ei ole viimeaikaisia hakuja.';
			case 'pages.subscriptionPlan.appbarTitle': return 'Valitse suunnitelmasi';
			case 'pages.subscriptionPlan.extra.subscriptionPaymentSuccess': return 'Tilausmaksu onnistui.\nPääset nyt tilaamiisi ominaisuuksiin.';
			case 'pages.landlordMaintenanceReport.totalMaintenanceCost': return ({required InlineSpan amount}) => TextSpan(children: [
				const TextSpan(text: 'Huollon kokonaiskustannus: '),
				amount,
			]);
			case 'pages.landlordMaintenanceReport.maintenancePending': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
			case 'pages.landlordMaintenanceReport.maintenanceProcessing': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
			case 'pages.landlordMaintenanceReport.maintenanceCompleted': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
			case 'pages.landlordMaintenanceReport.maintenanceRejected': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
			case 'enums.propertyStatus.allProperty': return 'Kaikki kiinteistöt';
			case 'enums.propertyStatus.pending': return 'Odottaa';
			case 'enums.propertyStatus.active': return 'Aktiivinen';
			case 'enums.propertyStatus.inactive': return 'Ei-aktiivinen';
			case 'enums.propertyStatus.rejected': return 'Hylätty';
			case 'enums.propertyType.rent': return 'Vuokra';
			case 'enums.propertyType.sale': return 'Myynti';
			case 'enums.propertyCategory.apartment': return 'Huoneisto';
			case 'enums.propertyCategory.house': return 'Talo';
			case 'enums.propertyCategory.commercial': return 'Kaupallinen';
			case 'enums.propertyCategory.land': return 'Maa';
			case 'enums.propertyCategory.room': return 'Huone';
			case 'enums.propertyCategory.unitOrFlat': return 'Yksikkö / Asunto';
			case 'enums.propertyCategory.bungalow': return 'Bungalow';
			case 'enums.propertyCategory.plot': return 'Tontti';
			case 'enums.applicationStatus.all': return 'Kaikki';
			case 'enums.applicationStatus.pending': return 'Odottaa';
			case 'enums.applicationStatus.processing': return 'Käsittelyssä';
			case 'enums.applicationStatus.approved': return 'Hyväksytty';
			case 'enums.applicationStatus.rejected': return 'Hylätty';
			case 'enums.myRentStatus.pending': return 'Odottaa';
			case 'enums.myRentStatus.processing': return 'Käsittelyssä';
			case 'enums.myRentStatus.active': return 'Aktiivinen';
			case 'enums.myRentStatus.expired': return 'Vanhentunut';
			case 'enums.myRentStatus.cancelled': return 'Peruutettu';
			case 'enums.maintenanceStatus.pending': return 'Odottaa';
			case 'enums.maintenanceStatus.processing': return 'Käsittelyssä';
			case 'enums.maintenanceStatus.rejected': return 'Hylätty';
			case 'enums.maintenanceStatus.completed': return 'Valmis';
			case 'enums.tenantProfileType.privateIndividual': return 'Yksityinen (henkilö)';
			case 'enums.tenantProfileType.company': return 'Yritys';
			case 'enums.tenantType.newTenant': return 'Uusi vuokralainen';
			case 'enums.tenantType.activeTenant': return 'Aktiivinen vuokralainen';
			case 'enums.tenantType.expiredTenant': return 'Vanhentunut vuokralainen';
			case 'enums.paymentStatus.all': return 'Kaikki';
			case 'enums.paymentStatus.pending': return 'Odottaa';
			case 'enums.paymentStatus.paid': return 'Maksettu';
			case 'enums.paymentStatus.unpaid': return 'Maksamaton';
			case 'enums.paymentStatus.rejected': return 'Hylätty';
			case 'enums.paymentStatus.refund': return 'Palautus';
			case 'enums.paymentOptions.onlinePayment': return 'Verkkomaksu';
			case 'enums.paymentOptions.offlinePayment': return 'Offline-maksu';
			case 'enums.paymentType.securityDeposit': return 'Vakuusmaksu';
			case 'enums.paymentType.rentPayment': return 'Vuokranmaksu';
			case 'enums.paymentType.subscription': return 'Tilaus';
			case 'enums.gender.male': return 'Mies';
			case 'enums.gender.female': return 'Nainen';
			case 'enums.gender.other': return 'Muu';
			case 'enums.ecRelation.wife': return 'Vaimo';
			case 'enums.ecRelation.parent': return 'Vanhempi';
			case 'enums.ecRelation.friend': return 'Ystävä';
			case 'enums.ecRelation.brother': return 'Veli';
			case 'enums.ecRelation.sister': return 'Sisko';
			case 'enums.ecRelation.child': return 'Lapsi';
			case 'enums.vehicleType.car': return 'Auto';
			case 'enums.vehicleType.motorcycles': return 'Moottoripyörät';
			case 'enums.vehicleType.lorry': return 'Kuorma-auto';
			case 'enums.sortBy.lowToHigh': return 'Matala–Korkea';
			case 'enums.sortBy.highToLow': return 'Korkea–Matala';
			case 'enums.residentialType.flat': return 'Asunto';
			case 'enums.residentialType.apartment': return 'Huoneisto';
			case 'enums.residentialType.condominium': return 'Osakehuoneisto';
			case 'enums.residentialType.serviceResidence': return 'Palveluasunto';
			case 'enums.residentialType.studio': return 'Studio';
			case 'enums.residentialType.duplex': return 'Kaksikerroksinen';
			case 'enums.residentialType.townhouseCondo': return 'Rivi- / Paritalo-osakehuoneisto';
			case 'enums.residentialType.condo': return 'Osakehuoneisto / Palveluasunto / Kattohuoneisto';
			case 'enums.residentialType.house': return 'Talo';
			case 'enums.residentialType.shoplot': return 'Liiketila';
			case 'enums.residentialType.sharing': return 'Talon / Asunnon jakaminen';
			case 'enums.residentialType.others': return 'Muut';
			case 'enums.floorRange.high': return 'Korkea';
			case 'enums.floorRange.medium': return 'Keskitaso';
			case 'enums.floorRange.low': return 'Matala';
			case 'enums.furnishings.fullyFurnished': return 'Täysin kalustettu';
			case 'enums.furnishings.partiallyFurnished': return 'Osittain kalustettu';
			case 'enums.furnishings.notFurnished': return 'Ei kalustettu';
			case 'enums.commercialPropertyType.officeSpace': return 'Toimistotila';
			case 'enums.commercialPropertyType.retailSpace': return 'Vähittäiskaupan tila';
			case 'enums.commercialPropertyType.shopLot': return 'Liiketila';
			case 'enums.commercialPropertyType.warehouseFactory': return 'Varasto / Tehdas';
			case 'enums.commercialPropertyType.hotelResort': return 'Hotelli / Lomakeskus';
			case 'enums.commercialPropertyType.sofo': return 'Sofo';
			case 'enums.commercialPropertyType.soho': return 'Soho';
			case 'enums.commercialPropertyType.sovo': return 'Sovo';
			case 'enums.commercialPropertyType.others': return 'Muut';
			case 'enums.landPropertyType.residential': return 'Asuinrakennus';
			case 'enums.landPropertyType.industrial': return 'Teollisuus';
			case 'enums.landPropertyType.agricultural': return 'Maatalous';
			case 'enums.landPropertyType.commercial': return 'Kaupallinen';
			case 'enums.landPropertyType.mixedDevelopment': return 'Sekarakennus';
			case 'enums.landPropertyType.others': return 'Muut';
			case 'enums.minimumRentalPeriod.sixMonths': return '6 kuukautta';
			case 'enums.minimumRentalPeriod.oneYear': return '1 vuosi';
			case 'enums.minimumRentalPeriod.oneAndHalfYears': return '1,5 vuotta';
			case 'enums.minimumRentalPeriod.twoYears': return '2 vuotta';
			case 'enums.minimumRentalPeriod.twoAndHalfYears': return '2,5 vuotta';
			case 'enums.dropdownDateFilter.daily': return 'Päivittäin';
			case 'enums.dropdownDateFilter.weekly': return 'Viikoittain';
			case 'enums.dropdownDateFilter.monthly': return 'Kuukausittain';
			case 'enums.dropdownDateFilter.yearly': return 'Vuosittain';
			case 'enums.dropdownDateFilter.custom': return 'Mukautettu';
			case 'enums.bungalowType.modern': return 'Moderni';
			case 'enums.bungalowType.cottage': return 'Mökki';
			case 'enums.bungalowType.luxury': return 'Ylellisyys';
			case 'enums.bungalowType.ecoSmart': return 'Eko / Älykäs';
			case 'enums.bungalowType.beachSide': return 'Rannan puoleinen';
			case 'enums.bungalowType.others': return 'Muut';
			default: return null;
		}
	}
}

