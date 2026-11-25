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
class TranslationsBs implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsBs({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.bs,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <bs>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsBs _root = this; // ignore: unused_field

	@override 
	TranslationsBs $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsBs(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonBs common = _TranslationsCommonBs._(_root);
	@override late final _TranslationsExceptionsBs exceptions = _TranslationsExceptionsBs._(_root);
	@override late final _TranslationsPromptBs prompt = _TranslationsPromptBs._(_root);
	@override late final _TranslationsFormBs form = _TranslationsFormBs._(_root);
	@override late final _TranslationsActionBs action = _TranslationsActionBs._(_root);
	@override late final _TranslationsPagesBs pages = _TranslationsPagesBs._(_root);
	@override late final _TranslationsEnumsBs enums = _TranslationsEnumsBs._(_root);
}

// Path: common
class _TranslationsCommonBs implements TranslationsCommonEn {
	_TranslationsCommonBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get profile => 'Profil';
	@override String get language => 'Jezik';
	@override String get subscriptionPlan => 'Plan pretplate';
	@override String get contactUs => 'Kontaktirajte nas';
	@override String get termsAndConditions => 'Uslovi i odredbe';
	@override String get aboutUs => 'O nama';
	@override String get logout => 'Odjava';
	@override String get editProfile => 'Uredi profil';
	@override String get fullName => 'Puno ime';
	@override String get email => 'E-mail';
	@override String get mobileNumber => 'Broj mobilnog telefona';
	@override String get address => 'Adresa';
	@override String get postalCode => 'Poštanski broj';
	@override String get city => 'Grad';
	@override String get country => 'Država';
	@override String get state => 'Kanton/Država';
	@override String get password => 'Lozinka';
	@override String get forgotPassword => 'Zaboravljena lozinka';
	@override String get tenant => 'Stanar';
	@override String get landlord => 'Stanodavac';
	@override String get cancelRenting => 'Otkaži najam';
	@override String get startDate => 'Datum početka';
	@override String get endDate => 'Datum završetka';
	@override String get fromDate => 'Od datuma';
	@override String get toDate => 'Do datuma';
	@override String get online => 'Online';
	@override String get bankList => 'Lista banaka';
	@override String get withdrawMethod => 'Metoda isplate';
	@override String get uploadPaymentReceipt => 'Učitaj potvrdu o uplati';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'Napomena: '),
		note('Plaćanje zahtijeva ručno odobrenje od strane administratora unutar'),
		const TextSpan(text: ' '),
		duraion('24~48 sati.'),
	]);
	@override String get reviews => 'Recenzije';
	@override String get description => 'Opis';
	@override String get about => 'O nama';
	@override String get propertyTypes => 'Vrste nekretnina';
	@override String get features => 'Karakteristike';
	@override String get floorPlans => 'Tlocrti';
	@override String get buildingDetails => 'Detalji o zgradi';
	@override String get buildingName => 'Naziv zgrade';
	@override String get propertyAddress => 'Adresa nekretnine';
	@override String get completionYear => 'Godina završetka';
	@override String get lotNumber => 'Broj parcele';
	@override String get residentialType => 'Tip stanovanja';
	@override String get furnishings => 'Namještaj';
	@override String get floorRange => 'Raspon spratova';
	@override String get bedrooms => 'Spavaće sobe';
	@override String get bathrooms => 'Kupatila';
	@override String get propertySize => 'Veličina nekretnine';
	@override String get rentalPeriod => 'Period najma';
	@override String get securityDeposit => 'Sigurnosni depozit';
	@override String get utilityBill => 'Račun za režije';
	@override String get facilities => 'Sadržaji (objekti)';
	@override String get amenities => 'Pogodnosti';
	@override String get expiringReason => 'Razlog isteka';
	@override String get tenantDetails => 'Detalji o stanaru';
	@override String get typeOfTenant => 'Tip stanara';
	@override String get tenantName => 'Ime stanara';
	@override String get nidPassport => 'NID/Pasoš';
	@override String get nidPassportId => '${_root.common.nidPassport} ID';
	@override String get tenantId => 'ID stanara';
	@override String get dateOfBirth => 'Datum rođenja';
	@override String get gender => 'Spol';
	@override String get nominee => 'Imenovana osoba';
	@override String get name => 'Ime';
	@override String get optional => 'Opcionalno';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobileBs nomineeMobile = _TranslationsCommonNomineeMobileBs._(_root);
	@override String get emergencyContact => 'Kontakt za hitne slučajeve';
	@override String get relation => 'Odnos';
	@override String get relationWith => '${_root.common.relation} Sa';
	@override String get relationWithYou => '${_root.common.relationWith} Vama';
	@override String get company => 'Kompanija';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => '${_root.common.company} SSM Br.';
	@override String get workplace => 'Radno mjesto';
	@override String get officePhoneNo => 'Broj fiksnog telefona ureda';
	@override String get officeMobileNo => 'Ured ${_root.common.mobileNumber}';
	@override String get vehicle => 'Vozilo';
	@override late final _TranslationsCommonVehiclesInfoBs vehiclesInfo = _TranslationsCommonVehiclesInfoBs._(_root);
	@override String get vehiclesType => '${_root.common.vehicle} Tip';
	@override late final _TranslationsCommonVehicleRegistrationNoBs vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoBs._(_root);
	@override String get vehicleBrand => '${_root.common.vehicle} Marka';
	@override String get rentProperty => 'Iznajmi nekretninu';
	@override String get propertyDetails => 'Detalji o nekretnini';
	@override String get propertyId => 'ID nekretnine';
	@override String get propertyType => 'Tip nekretnine';
	@override String get propertyName => 'Naziv nekretnine';
	@override String get paymentDetails => 'Detalji plaćanja';
	@override String get monthlyRent => 'Mjesečna najamnina';
	@override String get thisMonthPayment => 'Plaćanje za ovaj mjesec';
	@override String get totalPaidRent => 'Ukupno plaćena najamnina';
	@override String get dueRent => 'Dug za najamninu';
	@override String get rentStartDate => 'Najam ${_root.common.startDate}';
	@override String get rentEndDate => 'Najam ${_root.common.endDate}';
	@override String get status => 'Status';
	@override String get rentAgreementPdf => 'PDF ugovora o najmu';
	@override String get noFile => 'Nema datoteke';
	@override String get tenantImageOp => 'Slika stanara ${_root.common.optional}';
	@override String get addNewVechicle => 'Dodaj nova vozila';
	@override String get uploadNidPassport => 'Učitaj NID/Pasoš';
	@override String get nidPassportUploadNote => 'Prihvaćaju se samo datoteke tipa slike. Ograničenje datoteke do 2.5 MB.';
	@override String get search => 'Pretraga';
	@override String get sortBy => 'Sortiraj po';
	@override String get subscription => 'Pretplata';
	@override String get downloading => 'Preuzimanje...';
	@override String get downloadSuccess => 'Datoteka je uspješno preuzeta!';
	@override String get addPropertyBannerTitle => 'Želite iznajmiti svoju nekretninu?';
	@override String get application => 'Prijava';
	@override String get tenantHasPaidDeposit => 'Stanar je uplatio depozit.';
	@override String get askProcessingRentApplication => 'Jeste li sigurni da obrađujete ovaj zahtjev za najam nekretnine?';
	@override String get dateAndTime => 'Datum i vrijeme';
	@override String get applicationDetails => 'Detalji prijave';
	@override String get depositStatus => 'Status depozita';
	@override String get uploadRentAgreement => 'Učitaj ugovor o najmu';
	@override String get uploadFilePDF => 'Učitaj datoteku (PDF)';
	@override String get askSelectRentAgreement => 'Molimo odaberite datoteku ugovora o najmu.';
	@override String get landlordRentAgreementPDF => 'PDF ugovora o najmu stanodavca';
	@override String get tenantRentAgreementPDF => 'PDF ugovora o najmu stanara';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Napomena: '),
		note('Odobrite prijavu tek nakon što stanar izvrši uplatu depozita.'),
	]);
	@override String get reasonOfRejection => 'Razlog odbijanja';
	@override String get youveRejectedThisApplication => 'Odbili ste ovu prijavu';
	@override String get landlordDetails => 'Detalji o stanodavcu';
	@override String get landlordName => 'Ime stanodavca';
	@override String get downloadRentAgreement => 'Preuzmi ugovor o najmu';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: 'Prihvatite '),
		toc('Uslove i odredbe'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Napomena: '),
		note('Molimo preuzmite i pročitajte ugovor. Potpisani ugovor pošaljite stanodavcu putem WhatsAppa ili e-maila.'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Napomena: '),
		note('Stanodavac odobrava prijavu kada stanar uplati sigurnosni depozit, režije i jednomjesečnu najamninu unaprijed.'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'Ugovor o najmu (PDF) '),
		complete('Potpun ugovor'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Napomena : '),
		note('Stanodavac odobrava prijavu kada stanar uplati sigurnosni depozit, režije i jednomjesečnu najamninu unaprijed.'),
	]);
	@override String get whatsapp => 'Whatsapp';
	@override String get applicationList => 'Lista prijava';
	@override String get viewDetails => 'Pogledaj detalje';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'Početna';
	@override String get dashboard => 'Nadzorna ploča';
	@override String get tenants => 'Stanari';
	@override String get maintenance => 'Održavanje';
	@override String get maintenanceList => 'Lista održavanja';
	@override String get maintenanceReport => 'Izvještaj o održavanju';
	@override String get labor => 'Rad';
	@override String get applications => 'Prijave';
	@override String get rentInvitation => 'Pozivnica za najam';
	@override String get payment => 'Plaćanje';
	@override String get rentPayment => 'Plaćanje najma';
	@override String get depositUtilityPayment => 'Plaćanje depozita i režija';
	@override String get refundRequest => 'Zahtjev za povrat novca';
	@override String get withdrawRequest => 'Zahtjev za isplatu';
	@override String get myProperty => 'Moja nekretnina';
	@override String get myRent => 'Moj najam';
	@override String get wishlist => 'Lista želja';
	@override String get properties => 'Nekretnine';
	@override String get allProperties => 'Sve nekretnine';
	@override String get totalPropery => 'Ukupno nekretnina';
	@override String get occupied => 'Zauzeto';
	@override String get vacant => 'Slobodno';
	@override String get accounting => 'Knjigovodstvo';
	@override String get totalIncome => 'Ukupan prihod';
	@override String get totalExpense => 'Ukupan trošak';
	@override String get currentBalance => 'Trenutni saldo';
	@override String get totalWithdrawal => 'Ukupno (Isplata)';
	@override String get totalProperties => 'Ukupno nekretnina';
	@override String get totalTenant => 'Ukupno stanara';
	@override String get totalRentPaid => 'Ukupno plaćeno najamnina';
	@override String get totalRentDue => 'Ukupno dugovanje za najamninu';
	@override String get totalApplication => 'Ukupno prijava';
	@override String get pendingApplication => 'Prijave na čekanju';
	@override String get processingApplication => 'Prijave u obradi';
	@override String get approveApplication => 'Odobrene prijave';
	@override String get rejectApplication => 'Odbijene prijave';
	@override String get maintenanceCost => 'Trošak održavanja';
	@override String get transactionSummary => 'Sažetak transakcija';
	@override String get maintenanceRequest => 'Zahtjev za održavanje';
	@override String get notifications => 'Obavještenja';
	@override String get myProperties => 'Moje nekretnine';
	@override String get recommendationProperties => 'Preporučene nekretnine';
	@override String get laborList => 'Lista radova';
	@override String get addLabor => 'Dodaj rad';
	@override String get laborDetails => 'Detalji o radu';
	@override String get laborSalary => 'Plata za rad';
	@override String get editLabor => 'Uredi rad';
	@override String get addNewLabor => 'Dodaj novi rad';
	@override String get enterAmount => 'Unesite iznos';
	@override String get maintenanceDetails => 'Detalji održavanja';
	@override String get laborName => 'Naziv rada';
	@override String get comment => 'Komentar';
	@override String get image => 'Slika';
	@override String get complete => 'Završeno';
	@override String get details => 'Detalji';
	@override String get title => 'Naslov';
	@override String get date => 'Datum';
	@override String get reason => 'Razlog';
	@override String get edit => 'Uredi';
	@override String get property => 'Nekretnina';
	@override String get completeYourProfile => 'Dovršite svoj profil';
	@override String get profileImage => 'Profilna slika';
	@override String get imagePickHint => 'Samo JPEG i PNG slike max. veličine 120x120 piksela.';
	@override String get invoiceId => 'ID fakture';
	@override String get depositAmount => 'Iznos depozita';
	@override String get landlordPhone => 'Telefon stanodavca';
	@override String get rentalAdvance => 'Najam (Unaprijed)';
	@override String get totalAmount => 'Ukupan iznos';
	@override String get rentAmount => 'Iznos najma';
	@override String get adminCharge => 'Administrativna naknada';
	@override String get editAccount => 'Uredi račun';
	@override String get addNewAccount => 'Dodaj novi račun';
	@override String get transactionId => 'ID transakcije';
	@override String get transactionType => 'Tip transakcije';
	@override String get requestDate => 'Datum zahtjeva';
	@override String get amount => 'Iznos';
	@override String get fee => 'Naknada';
	@override String get paymentStatus => 'Status plaćanja';
	@override String get generatedTime => 'Generirano vrijeme';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'Ovo je sistemski generisan izvještaj '),
		appName,
	]);
	@override String get withdrawHistory => 'Historija isplata';
	@override String get history => 'Historija';
	@override String get withdrawAmount => 'Iznos isplate';
	@override String get availableBalance => 'Raspoloživi saldo';
	@override String get withdrawCharge => 'Naknada za isplatu';
	@override String get paymentMethod => 'Metoda plaćanja';
	@override String get requestSendSuccess => 'Zahtjev je uspješno poslan!';
	@override String get paymentReceiptSubmitSuccess => 'Potvrda o uplati je uspješno poslana.';
	@override String get refundReason => 'Razlog povrata novca';
	@override String get note => 'Napomena';
	@override String get refundReceiveSuccess => 'Povrat novca je uspješno primljen.';
	@override String get downloadPaymentReceipt => 'Preuzmi potvrdu o uplati';
	@override String get invoice => 'Faktura';
	@override String get selectPropertyToSeeInvoice => 'Odaberite nekretninu da vidite broj fakture...';
	@override String get bankAccName => 'Naziv bankovnog računa';
	@override String get bankName => 'Naziv banke';
	@override String get bankAccNum => 'Broj bankovnog računa';
	@override String get thankYou => 'Hvala Vam!';
	@override String get basicInfo => 'Osnovne informacije';
	@override String get descriptionPricing => 'Opis i cijene';
	@override String get contact => 'Kontakt';
	@override String get photos => 'Slike';
	@override String get successfullySubmitted => 'Uspješno poslano!';
	@override String get editProperty => 'Uredi nekretninu';
	@override String get addNewProperty => 'Dodaj novu nekretninu';
	@override String get propertyManageRequestSuccess => 'Vaš oglas je poslan na pregled.';
	@override String get postAnotherProperty => 'Objavi drugu nekretninu';
	@override String get browseYourProperty => 'Pregledajte svoju nekretninu';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'Korak '),
		step,
		const TextSpan(text: ' od '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => 'Šta želite objaviti?';
	@override String get category => 'Kategorija';
	@override String get invalidCategory => 'Nevažeća kategorija';
	@override String get unitNumber => 'Broj jedinice';
	@override String get sqft => 'kv.ft.';
	@override String get propertySizeMustBeGreaterThan0 => 'Veličina nekretnine mora biti veća od nule';
	@override String get whatAreTheFacility => 'Koji su sadržaji (objekti)?';
	@override String get whatAreTheAmenity => 'Koje su pogodnosti?';
	@override String get parkingLot => 'Parking mjesto';
	@override String get houseType => 'Tip kuće';
	@override String get value => 'Vrijednost';
	@override String get unitLotSize => 'Veličina jedinice / parcele';
	@override String get landSize => 'Veličina zemljišta';
	@override String get acres => 'akar(a)';
	@override String get roomSize => 'Veličina sobe';
	@override String get askTenantPreference => 'Koja je vaša preferencija stanara?';
	@override String get couple => 'Par';
	@override String describeTheProperty({required String propertyType}) => 'Opišite ${propertyType}';
	@override String get adTitle => 'Naslov oglasa';
	@override String get minimumRentalPeriod => 'Minimalni period najma';
	@override String get whatsappNumber => '${_root.common.whatsapp} Broj';
	@override String get hideOrDisplayEmail => 'Sakrijte ili prikažite e-mail adresu';
	@override String thankYouForPostingProperty({required String appName}) => 'Hvala Vam što objavljujete na ${appName}!';
	@override String get propertyList => 'Lista nekretnina';
	@override String get newInviteRent => 'Nova pozivnica za najam';
	@override String get rentAgreement => 'Ugovor o najmu';
	@override String get rentDetails => 'Detalji najma';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Napomena: '),
		note('Molimo pričekajte da stanar prihvati pozivnicu.'),
	]);
	@override String get rent => 'Najam';
	@override String get editTenant => 'Uredi stanara';
	@override String get addNewTenant => 'Dodaj novog stanara';
	@override String get shareInstallLink => 'Podijeli link za instalaciju';
	@override String get tenantList => 'Lista stanara';
	@override String get editMaintenanceRequest => 'Uredi zahtjev za održavanje';
	@override String get addNewMaintenance => 'Dodaj novo održavanje';
	@override String get landlordId => 'ID stanodavca';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Napomena '),
		note('Vaš ugovor je u pregledu. Molimo pričekajte dok stanodavac ne odobri vaš najam.'),
	]);
	@override String get editReview => 'Uredi recenziju';
	@override String get writeAReview => 'Napiši recenziju';
	@override String get selectRating => 'Odaberi ocjenu';
	@override String get enterYourOpinion => 'Unesite svoje mišljenje';
	@override String get askToEnterReviewMsg => 'Molimo unesite poruku za recenziju';
	@override String get pressBackAgainToExit => 'Pritisnite \'nazad\' ponovo za izlaz.';
	@override String get selectPaymentMethod => 'Odaberite metodu plaćanja';
	@override String get filter => 'Filter';
	@override String get perMonth => '/1 Mjesec';
	@override String searchHintWithAppName({required String appName}) => 'Pretražite bilo šta u ${appName}...';
	@override String get propertyInfo => 'Info o nekretnini';
	@override String get units => 'Jedinice';
	@override String get depositPeriod => 'Period depozita';
	@override String get facilitiesList => 'Lista sadržaja (objekata)';
	@override String get facility => 'Sadržaj (objekat)';
	@override String get amenity => 'Pogodnost';
	@override String get amenitiesList => 'Lista pogodnosti';
	@override String get addNewFacility => 'Dodaj novi sadržaj (objekat)';
	@override String get editFacility => 'Uredi sadržaj (objekat)';
	@override String get facilityName => 'Naziv sadržaja (objekta)';
	@override String get amenityName => 'Naziv pogodnosti';
	@override String get addNewAmenity => 'Dodaj novu pogodnost';
	@override String get editAmenity => 'Uredi pogodnost';
	@override String get family => 'Porodica';
	@override String get lateFee => 'Naknada za kašnjenje';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} Nakon (dana)';
	@override String propertyPricing({required String propertyType}) => 'Cijene ${propertyType}';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'Puno Vam hvala, upravo ste objavili svoju nekretninu';
	@override String get titleAndDescription => 'Naslov i opis';
	@override String get rentPricing => 'Cijena najma';
	@override String get step => 'Korak';
	@override String get of => 'OD';
	@override String get pricing => 'Cijene';
	@override String get sameRentForAllUnit => 'Ista najamnina za sve jedinice';
	@override String get unit => 'jedinica';
	@override String get pleaseSelectAnUnitFirst => 'Molimo prvo odaberite jedinicu.';
	@override String get saleAmount => 'Iznos prodaje';
	@override String get selectCategory => 'Odaberite kategoriju';
	@override String get pleaseSelectACategory => 'Molimo odaberite kategoriju';
	@override String get pleaseEnterAdTitle => 'Molimo unesite naslov oglasa';
	@override String get addCoverPhoto => 'Dodaj naslovnu fotografiju';
	@override String get findAProperty => 'Pronađi nekretninu';
	@override String get categories => 'Kategorije';
	@override String get recmmendedProperties => 'Preporučene nekretnine';
	@override String get recentSearch => 'Nedavna pretraga';
	@override String get pleaseEnterYourAccountNumber => 'Molimo unesite broj Vašeg računa.';
	@override String get pleaseSelectALanguageToContinue => 'Molimo odaberite jezik za nastavak.';
	@override String get subscribe => 'Pretplati se';
	@override String get noFacilitiesFound => 'Nema pronađenih sadržaja (objekata)!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'Nevažeći detalji rada, molimo pokušajte ponovo';
	@override String get maintenanceWork => 'Radovi na održavanju';
	@override String get selectLabor => 'Odaberi rad';
	@override String get enterMaintenanceCost => 'Unesite trošak održavanja';
	@override String get pleaseEnterMaintenanceCost => 'Molimo unesite trošak održavanja';
	@override String get writeComment => 'Napiši komentar';
	@override String get maintenancePending => 'Održavanje na čekanju';
	@override String get yourEarnings => 'Vaša zarada';
	@override String get totalPaid => 'Ukupno plaćeno';
	@override String get linkANewBankAccount => 'Poveži novi bankovni račun';
	@override String get payoutRequest => 'Zahtjev za isplatu';
}

// Path: exceptions
class _TranslationsExceptionsBs implements TranslationsExceptionsEn {
	_TranslationsExceptionsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'Nešto je pošlo po zlu, molimo pokušajte ponovo';
	@override String get noNidPassport => 'Nije priložena slika NID/Pasoša.';
	@override String get noRentPropertyFound => 'Nije pronađena nekretnina za najam za ovog stanara.';
	@override String get noPropertyFoundWithKeyWord => 'Nije pronađena nekretnina!\nMolimo pokušajte s drugim ključnim riječima';
	@override String get noSubscriptionFoundRefreshPage => 'Nije pronađen plan pretplate!\nMolimo osvježite stranicu i pokušajte ponovo.';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'Nevažeće ${dataType} informacije! Molimo osvježite stranicu i pokušajte ponovo.';
	@override String get invalidDownloadUrl => 'Nevažeći URL za preuzimanje!';
	@override String failedToSaveFile({required String error}) => 'Neuspješno spremanje datoteke! ${error}';
	@override String errorOpeningFile({required String error}) => 'Greška pri otvaranju datoteke! ${error}';
	@override String get noVehicleInfoProvided => 'Nisu priložene informacije o vozilu.';
	@override String get yourApplicationRejected => 'Vaša prijava je odbijena';
	@override late final _TranslationsExceptionsNoApplicationFoundHintBs noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintBs._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintBs noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintBs._(_root);
	@override String get noImageProvided => 'Nije priložena slika';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundBs noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundBs._(_root);
	@override String get noDepositFound => 'Nije pronađen sigurnosni depozit!\nMožete vidjeti sigurnosne depozite kada budu dostupni';
	@override String get noRentPaymentFound => 'Nije pronađeno plaćanje najma!\nMožete vidjeti plaćanja najma kada budu dostupna';
	@override String get transactionSummaryApiException => 'Neuspješno dobivanje sažetka transakcija.';
	@override String get noWithdrawRequestFound => 'Nije pronađen zahtjev!\nMolimo pokušajte kreirati zahtjev za isplatu da ga vidite ovdje.';
	@override String get withdrawRequestNotApproved => 'Ovaj zahtjev za isplatu nije odobren!.';
	@override String get nonZeroError => 'Molimo unesite važeći iznos veći od nule.';
	@override String minAmountError({required String minValue}) => 'Iznos mora biti najmanje ${minValue}.';
	@override String maxAmountError({required String maxValue}) => 'Iznos ne smije prelaziti ${maxValue}.';
	@override String get selectPaymentMethodHint => 'Molimo prvo odaberite metodu plaćanja.';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundBs noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundBs._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintBs refundRequestHint = _TranslationsExceptionsRefundRequestHintBs._(_root);
	@override String oneToTenRequiredField({required String value}) => 'Molimo odaberite broj ${value}';
	@override String get invalidDateRange => 'Nevažeći raspon datuma.';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} mora biti veće od nule.';
	@override late final _TranslationsExceptionsEditPropertyBs editProperty = _TranslationsExceptionsEditPropertyBs._(_root);
	@override late final _TranslationsExceptionsRentInvitationBs rentInvitation = _TranslationsExceptionsRentInvitationBs._(_root);
	@override String get notenantFoundList => 'Nema stanara!\nMolimo pokušajte dodati stanara da ga vidite ovdje.';
	@override String get noFeaturesProvided => 'Nisu priložene karakteristike.';
	@override String get noNotificationFound => 'Nema dostupnih obavještenja.\nOvdje možete vidjeti svoje obavještenje kada bude dostupno.';
	@override String get noFacilitiesFound => 'Nema pronađenih sadržaja (objekata).';
	@override String get noAmenitiesFound => 'Nema pronađenih pogodnosti!';
	@override String get noLaborFound => 'Nije pronađen rad\nMolimo pokušajte ponovo kasnije.';
	@override String get areYouSureYouWantToRemoveThisUnit => 'Jeste li sigurni da želite ukloniti ovu jedinicu?';
}

// Path: prompt
class _TranslationsPromptBs implements TranslationsPromptEn {
	_TranslationsPromptBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutBs logout = _TranslationsPromptLogoutBs._(_root);
	@override late final _TranslationsPromptApplicationBs application = _TranslationsPromptApplicationBs._(_root);
	@override late final _TranslationsPromptLaborBs labor = _TranslationsPromptLaborBs._(_root);
	@override late final _TranslationsPromptMaintenanceRequestBs maintenanceRequest = _TranslationsPromptMaintenanceRequestBs._(_root);
	@override late final _TranslationsPromptWithdrawMethodBs withdrawMethod = _TranslationsPromptWithdrawMethodBs._(_root);
	@override late final _TranslationsPromptUnsavedChangesBs unsavedChanges = _TranslationsPromptUnsavedChangesBs._(_root);
	@override late final _TranslationsPromptPropertyBs property = _TranslationsPromptPropertyBs._(_root);
	@override late final _TranslationsPromptRentInvitationBs rentInvitation = _TranslationsPromptRentInvitationBs._(_root);
	@override late final _TranslationsPromptSessionExpiredBs sessionExpired = _TranslationsPromptSessionExpiredBs._(_root);
	@override late final _TranslationsPromptNoInternetBs noInternet = _TranslationsPromptNoInternetBs._(_root);
	@override late final _TranslationsPromptPermissionHandlerBs permissionHandler = _TranslationsPromptPermissionHandlerBs._(_root);
	@override late final _TranslationsPromptImagePickerBs imagePicker = _TranslationsPromptImagePickerBs._(_root);
	@override late final _TranslationsPromptVerificationDialogBs verificationDialog = _TranslationsPromptVerificationDialogBs._(_root);
	@override late final _TranslationsPromptNotificationBs notification = _TranslationsPromptNotificationBs._(_root);
	@override late final _TranslationsPromptGenericDeletePromptBs genericDeletePrompt = _TranslationsPromptGenericDeletePromptBs._(_root);
	@override late final _TranslationsPromptSubscriptionModalBs subscriptionModal = _TranslationsPromptSubscriptionModalBs._(_root);
}

// Path: form
class _TranslationsFormBs implements TranslationsFormEn {
	_TranslationsFormBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameBs fullName = _TranslationsFormFullNameBs._(_root);
	@override late final _TranslationsFormEmailBs email = _TranslationsFormEmailBs._(_root);
	@override late final _TranslationsFormPasswordBs password = _TranslationsFormPasswordBs._(_root);
	@override late final _TranslationsFormConfirmPasswordBs confirmPassword = _TranslationsFormConfirmPasswordBs._(_root);
	@override late final _TranslationsFormMobileNumberBs mobileNumber = _TranslationsFormMobileNumberBs._(_root);
	@override late final _TranslationsFormAddress1Bs address1 = _TranslationsFormAddress1Bs._(_root);
	@override late final _TranslationsFormAddress2Bs address2 = _TranslationsFormAddress2Bs._(_root);
	@override late final _TranslationsFormPostalCodeBs postalCode = _TranslationsFormPostalCodeBs._(_root);
	@override late final _TranslationsFormCityBs city = _TranslationsFormCityBs._(_root);
	@override late final _TranslationsFormStateBs state = _TranslationsFormStateBs._(_root);
	@override late final _TranslationsFormCountryBs country = _TranslationsFormCountryBs._(_root);
	@override late final _TranslationsFormOtpBs otp = _TranslationsFormOtpBs._(_root);
	@override late final _TranslationsFormTitleBs title = _TranslationsFormTitleBs._(_root);
	@override late final _TranslationsFormDateBs date = _TranslationsFormDateBs._(_root);
	@override late final _TranslationsFormReasonBs reason = _TranslationsFormReasonBs._(_root);
	@override late final _TranslationsFormWithdrawMethodBs withdrawMethod = _TranslationsFormWithdrawMethodBs._(_root);
	@override late final _TranslationsFormFileFieldBs fileField = _TranslationsFormFileFieldBs._(_root);
	@override late final _TranslationsFormNoteBs note = _TranslationsFormNoteBs._(_root);
	@override late final _TranslationsFormGenderBs gender = _TranslationsFormGenderBs._(_root);
	@override late final _TranslationsFormAnyFieldBs anyField = _TranslationsFormAnyFieldBs._(_root);
	@override late final _TranslationsFormAnyDropdownBs anyDropdown = _TranslationsFormAnyDropdownBs._(_root);
}

// Path: action
class _TranslationsActionBs implements TranslationsActionEn {
	_TranslationsActionBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get next => 'Dalje';
	@override String get getStarted => 'Započni';
	@override String get skip => 'Preskoči';
	@override String get select => 'Odaberi';
	@override String get save => 'Sačuvaj';
	@override String get signIn => 'Prijava';
	@override String get signUp => 'Registracija';
	@override String get kContinue => 'Nastavi';
	@override String get clearAll => 'Poništi sve';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'Pošalji';
	@override String get pay => 'Plati';
	@override String get remove => 'Ukloni';
	@override String get goBack => 'Nazad';
	@override String get buyNow => 'Kupi odmah';
	@override String get no => 'Ne';
	@override String get open => 'Otvori';
	@override String get addProperty => 'Dodaj nekretninu';
	@override String get process => 'Obrađuj';
	@override String get approve => 'Odobri';
	@override String get reject => 'Odbij';
	@override String get viewRent => 'Pregledaj najam';
	@override String get openNavigationMenu => 'Otvori navigacijski meni';
	@override String get seeAll => 'Vidi sve';
	@override String get update => 'Ažuriraj';
	@override String get printTransaction => 'Štampaj transakciju';
	@override String get payoutRequest => 'Zahtjev za isplatu';
	@override String get addNew => '+ Dodaj novo';
	@override String get sendRequest => 'Pošalji zahtjev';
	@override String get print => 'Štampaj';
	@override String get requestForRefund => 'Zahtjev za povrat novca';
	@override String get previous => 'Prethodno';
	@override String get delete => 'Izbriši';
	@override String get applyProperty => 'Prijavi se za nekretninu';
	@override String get viewApplication => 'Pregledaj prijavu';
	@override String get inviteTenant => 'Pozovi stanara';
	@override String get inviteRent => 'Pozovi na najam';
	@override String get cancel => 'Otkaži';
	@override String get accept => 'Prihvati';
	@override String get submit => 'Potvrdi';
	@override String get yes => 'Da';
	@override String get okay => 'U redu';
	@override String get confirm => 'Potvrdi';
	@override String get apply => 'Primijeni';
	@override String get reset => 'Resetuj';
	@override String get retry => 'Pokušaj ponovo';
	@override String get viewAll => 'Pogledaj sve';
	@override String get addMore => 'Dodaj više';
	@override String get done => 'Gotovo';
}

// Path: pages
class _TranslationsPagesBs implements TranslationsPagesEn {
	_TranslationsPagesBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageBs language = _TranslationsPagesLanguageBs._(_root);
	@override late final _TranslationsPagesOnboardBs onboard = _TranslationsPagesOnboardBs._(_root);
	@override late final _TranslationsPagesSignInBs signIn = _TranslationsPagesSignInBs._(_root);
	@override late final _TranslationsPagesForgotPasswordBs forgotPassword = _TranslationsPagesForgotPasswordBs._(_root);
	@override late final _TranslationsPagesOtpVerificationBs otpVerification = _TranslationsPagesOtpVerificationBs._(_root);
	@override late final _TranslationsPagesResetPasswordBs resetPassword = _TranslationsPagesResetPasswordBs._(_root);
	@override late final _TranslationsPagesSignUpBs signUp = _TranslationsPagesSignUpBs._(_root);
	@override late final _TranslationsPagesWelcomeBs welcome = _TranslationsPagesWelcomeBs._(_root);
	@override late final _TranslationsPagesAboutUsBs aboutUs = _TranslationsPagesAboutUsBs._(_root);
	@override late final _TranslationsPagesTermsAndConditionsBs termsAndConditions = _TranslationsPagesTermsAndConditionsBs._(_root);
	@override late final _TranslationsPagesNotificationListBs notificationList = _TranslationsPagesNotificationListBs._(_root);
	@override late final _TranslationsPagesContactUsBs contactUs = _TranslationsPagesContactUsBs._(_root);
	@override late final _TranslationsPagesCancelRentingBs cancelRenting = _TranslationsPagesCancelRentingBs._(_root);
	@override late final _TranslationsPagesInvoiceDetailsBs invoiceDetails = _TranslationsPagesInvoiceDetailsBs._(_root);
	@override late final _TranslationsPagesOfflinePaymentBs offlinePayment = _TranslationsPagesOfflinePaymentBs._(_root);
	@override late final _TranslationsPagesPaymentStatusBs paymentStatus = _TranslationsPagesPaymentStatusBs._(_root);
	@override late final _TranslationsPagesPropertyDetailsBs propertyDetails = _TranslationsPagesPropertyDetailsBs._(_root);
	@override late final _TranslationsPagesSearchBs search = _TranslationsPagesSearchBs._(_root);
	@override late final _TranslationsPagesSubscriptionPlanBs subscriptionPlan = _TranslationsPagesSubscriptionPlanBs._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportBs landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportBs._(_root);
}

// Path: enums
class _TranslationsEnumsBs implements TranslationsEnumsEn {
	_TranslationsEnumsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusBs propertyStatus = _TranslationsEnumsPropertyStatusBs._(_root);
	@override late final _TranslationsEnumsPropertyTypeBs propertyType = _TranslationsEnumsPropertyTypeBs._(_root);
	@override late final _TranslationsEnumsPropertyCategoryBs propertyCategory = _TranslationsEnumsPropertyCategoryBs._(_root);
	@override late final _TranslationsEnumsApplicationStatusBs applicationStatus = _TranslationsEnumsApplicationStatusBs._(_root);
	@override late final _TranslationsEnumsMyRentStatusBs myRentStatus = _TranslationsEnumsMyRentStatusBs._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusBs maintenanceStatus = _TranslationsEnumsMaintenanceStatusBs._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeBs tenantProfileType = _TranslationsEnumsTenantProfileTypeBs._(_root);
	@override late final _TranslationsEnumsTenantTypeBs tenantType = _TranslationsEnumsTenantTypeBs._(_root);
	@override late final _TranslationsEnumsPaymentStatusBs paymentStatus = _TranslationsEnumsPaymentStatusBs._(_root);
	@override late final _TranslationsEnumsPaymentOptionsBs paymentOptions = _TranslationsEnumsPaymentOptionsBs._(_root);
	@override late final _TranslationsEnumsPaymentTypeBs paymentType = _TranslationsEnumsPaymentTypeBs._(_root);
	@override late final _TranslationsEnumsGenderBs gender = _TranslationsEnumsGenderBs._(_root);
	@override late final _TranslationsEnumsEcRelationBs ecRelation = _TranslationsEnumsEcRelationBs._(_root);
	@override late final _TranslationsEnumsVehicleTypeBs vehicleType = _TranslationsEnumsVehicleTypeBs._(_root);
	@override late final _TranslationsEnumsSortByBs sortBy = _TranslationsEnumsSortByBs._(_root);
	@override late final _TranslationsEnumsResidentialTypeBs residentialType = _TranslationsEnumsResidentialTypeBs._(_root);
	@override late final _TranslationsEnumsFloorRangeBs floorRange = _TranslationsEnumsFloorRangeBs._(_root);
	@override late final _TranslationsEnumsFurnishingsBs furnishings = _TranslationsEnumsFurnishingsBs._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeBs commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeBs._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeBs landPropertyType = _TranslationsEnumsLandPropertyTypeBs._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodBs minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodBs._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterBs dropdownDateFilter = _TranslationsEnumsDropdownDateFilterBs._(_root);
	@override late final _TranslationsEnumsBungalowTypeBs bungalowType = _TranslationsEnumsBungalowTypeBs._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileBs implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get short => '${_root.common.nominee} Br. mob.';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoBs implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get plain => 'Informacije o vozilima';
	@override String get optional => 'Informacije o vozilima (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoBs implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get normal => 'Reg. broj vozila';
	@override String get short => 'Reg. broj';
	@override String get alt => 'Br. tablice';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintBs implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'Nije pronađena prijava!\n${subject} će biti prikazana ovdje kada bude dostupna.';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsBs subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsBs._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintBs implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'Nije pronađena nekretnina!\nMolimo pokušajte dodati nekretninu da je vidite ovdje.';
	@override String get tenantRecommended => 'Nisu pronađene preporučene nekretnine\nMolimo pokušajte ponovo kasnije.';
	@override String get tenantAllProperty => 'Nekretnine nisu dostupne\nMolimo pokušajte ponovo kasnije.';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundBs implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Nije pronađeno ${status} održavanje.';
	@override String get tenant => 'Nije pronađeno održavanje! Možete kreirati zahtjev za održavanje da ga vidite ovdje.';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundBs implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Nije pronađen ${status} zahtjev za povrat novca!\nOvdje možete vidjeti zahtjev za povrat novca kada bude dostupan.';
	@override String get tenant => 'Nije pronađen zahtjev za povrat novca!\nMožete kreirati zahtjev za povrat novca da ga vidite ovdje.';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintBs implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'Stanar će odobriti povrat novca kada dobije novac nazad';
	@override String get tenantReqSuccess => 'Pregledat ćemo zahtjev za povrat novca i odobriti ga unutar 24 sata.';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertyBs implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertyBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'Nekretnina za najam se mijenja. Mora biti važeća (efektivna) samo za plaćanje najma sljedećeg mjeseca.';
	@override String get deleteOnRent => 'Vašu nekretninu je već iznajmio stanar. Ne možete je izbrisati dok prvo ne uklonite stanara';
	@override String get alreayRented => 'Ova nekretnina je već iznajmljena. Molimo pokušajte ponovo kasnije.\nIli možete kontaktirati stanodavca za više informacija.';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationBs implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'Nije pronađena pozivnica za najam!\nMolimo pokušajte kreirati pozivnicu za najam da je vidite ovdje.';
	@override String get tenantNoRentInvitation => 'Nije pronađena pozivnica za najam!\nOvdje možete vidjeti pozivnicu za najam kada bude dostupna.';
}

// Path: prompt.logout
class _TranslationsPromptLogoutBs implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'Jeste li sigurni da se želite odjaviti?';
}

// Path: prompt.application
class _TranslationsPromptApplicationBs implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Zašto odbijate ovu prijavu?';
	@override late final _TranslationsPromptApplicationApplicationSentBs applicationSent = _TranslationsPromptApplicationApplicationSentBs._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborBs implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteBs delete = _TranslationsPromptLaborDeleteBs._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestBs implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Zašto se ovaj zahtjev odbija?';
	@override String get processTitle => 'Jeste li sigurni da obrađujete ovaj zahtjev za održavanje?';
	@override String get completeTitle => 'Posao završen?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodBs implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'Izbrisati metodu isplate?';
	@override String get deleteDescription => 'Jeste li sigurni da želite izbrisati ovu metodu isplate?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesBs implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Jeste li sigurni da se želite vratiti?';
	@override String get message => 'Polja koja su promijenjena neće biti spremljena!';
}

// Path: prompt.property
class _TranslationsPromptPropertyBs implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertyBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteBs delete = _TranslationsPromptPropertyDeleteBs._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationBs implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveBs landlordApprove = _TranslationsPromptRentInvitationLandlordApproveBs._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptBs tenantAccept = _TranslationsPromptRentInvitationTenantAcceptBs._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredBs implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sesija je istekla';
	@override String get message => 'Vaša sesija je istekla. Molimo prijavite se ponovo';
	@override String get action => 'Prijava';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetBs implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Nema internetske veze';
	@override String get message => 'Molimo provjerite svoju Wi-Fi ili mobilnu mrežnu vezu i pokušajte ponovo';
	@override String get action => 'Pokušaj ponovo';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerBs implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Potrebna dozvola!';
	@override String get message => 'Morate dodijeliti dozvole u postavkama aplikacije. Želite li sada otvoriti postavke?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerBs implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Odaberite opciju';
	@override String get gallery => 'Galerija';
	@override String get camera => 'Kamera';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogBs implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Verificirajte svoj E-mail';
	@override String get message => 'Poslali smo e-mail s verifikacijskim kodom';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} na ${email}';
}

// Path: prompt.notification
class _TranslationsPromptNotificationBs implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'Očistiti obavještenja?';
	@override String get clearMessage => 'Jeste li sigurni da želite očistiti sva obavještenja?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptBs implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'Želite li izbrisati ovo ${item}';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalBs implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Pretplata je istekla!';
	@override String get message => 'Molimo pretplatite se za nastavak.';
}

// Path: form.fullName
class _TranslationsFormFullNameBs implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => 'Unesite ${_root.common.fullName}';
	@override late final _TranslationsFormFullNameErrorsBs errors = _TranslationsFormFullNameErrorsBs._(_root);
}

// Path: form.email
class _TranslationsFormEmailBs implements TranslationsFormEmailEn {
	_TranslationsFormEmailBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'Unesite svoj ${_root.common.email}';
	@override late final _TranslationsFormEmailErrorsBs errors = _TranslationsFormEmailErrorsBs._(_root);
}

// Path: form.password
class _TranslationsFormPasswordBs implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsBs errors = _TranslationsFormPasswordErrorsBs._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordBs implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get label => 'Potvrdi ${_root.common.password}';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsBs errors = _TranslationsFormConfirmPasswordErrorsBs._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberBs implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsBs errors = _TranslationsFormMobileNumberErrorsBs._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Bs implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Bs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => 'Broj kuće i naziv ulice';
	@override late final _TranslationsFormAddress1ErrorsBs errors = _TranslationsFormAddress1ErrorsBs._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Bs implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Bs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'Stan, apartman, jedinica, itd.';
	@override late final _TranslationsFormAddress2ErrorsBs errors = _TranslationsFormAddress2ErrorsBs._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeBs implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => 'Unesite ${_root.common.postalCode}';
	@override late final _TranslationsFormPostalCodeErrorsBs errors = _TranslationsFormPostalCodeErrorsBs._(_root);
}

// Path: form.city
class _TranslationsFormCityBs implements TranslationsFormCityEn {
	_TranslationsFormCityBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => 'Unesite ${_root.common.city} naziv.';
	@override late final _TranslationsFormCityErrorsBs errors = _TranslationsFormCityErrorsBs._(_root);
}

// Path: form.state
class _TranslationsFormStateBs implements TranslationsFormStateEn {
	_TranslationsFormStateBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => 'Unesite ${_root.common.state} naziv.';
	@override late final _TranslationsFormStateErrorsBs errors = _TranslationsFormStateErrorsBs._(_root);
}

// Path: form.country
class _TranslationsFormCountryBs implements TranslationsFormCountryEn {
	_TranslationsFormCountryBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => 'Odaberite ${_root.common.country}.';
	@override late final _TranslationsFormCountryErrorsBs errors = _TranslationsFormCountryErrorsBs._(_root);
}

// Path: form.otp
class _TranslationsFormOtpBs implements TranslationsFormOtpEn {
	_TranslationsFormOtpBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsBs errors = _TranslationsFormOtpErrorsBs._(_root);
}

// Path: form.title
class _TranslationsFormTitleBs implements TranslationsFormTitleEn {
	_TranslationsFormTitleBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get label => 'Naslov';
	@override String get hint => 'Unesite naslov';
	@override late final _TranslationsFormTitleErrorsBs errors = _TranslationsFormTitleErrorsBs._(_root);
}

// Path: form.date
class _TranslationsFormDateBs implements TranslationsFormDateEn {
	_TranslationsFormDateBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Odaberite ${_root.form.date.label(label: label)}';
	@override late final _TranslationsFormDateErrorsBs errors = _TranslationsFormDateErrorsBs._(_root);
}

// Path: form.reason
class _TranslationsFormReasonBs implements TranslationsFormReasonEn {
	_TranslationsFormReasonBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get label => 'Razlog';
	@override String get hint => 'Unesite razlog';
	@override late final _TranslationsFormReasonErrorsBs errors = _TranslationsFormReasonErrorsBs._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodBs implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => 'Odaberite ${_root.common.withdrawMethod}';
	@override late final _TranslationsFormWithdrawMethodErrorsBs errors = _TranslationsFormWithdrawMethodErrorsBs._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldBs implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Učitaj ${label}';
	@override late final _TranslationsFormFileFieldErrorsBs errors = _TranslationsFormFileFieldErrorsBs._(_root);
}

// Path: form.note
class _TranslationsFormNoteBs implements TranslationsFormNoteEn {
	_TranslationsFormNoteBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => 'Unesite ${_root.form.note.label(note: note)}';
	@override late final _TranslationsFormNoteErrorsBs errors = _TranslationsFormNoteErrorsBs._(_root);
}

// Path: form.gender
class _TranslationsFormGenderBs implements TranslationsFormGenderEn {
	_TranslationsFormGenderBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => 'Odaberite ${_root.common.gender}';
	@override late final _TranslationsFormGenderErrorsBs errors = _TranslationsFormGenderErrorsBs._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldBs implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Unesite ${_root.form.anyField.label(label: label)}';
	@override late final _TranslationsFormAnyFieldErrorsBs errors = _TranslationsFormAnyFieldErrorsBs._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownBs implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Odaberite ${_root.form.anyDropdown.label(label: label)}';
	@override late final _TranslationsFormAnyDropdownErrorsBs errors = _TranslationsFormAnyDropdownErrorsBs._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageBs implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardBs implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataBs onboardData = _TranslationsPagesOnboardOnboardDataBs._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInBs implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Dobrodošli nazad';
	@override String get subtitle => 'Prijavite se sada da započnete nevjerovatno putovanje.';
	@override late final _TranslationsPagesSignInExtraBs extra = _TranslationsPagesSignInExtraBs._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordBs implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Zaboravljena lozinka';
	@override String get subtitle => 'Unesite svoju e-mail adresu za oporavak lozinke.';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationBs implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Verifikacija';
	@override String subtitle({required String email}) => '6-cifreni pin je poslan na Vašu e-mail adresu. ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraBs extra = _TranslationsPagesOtpVerificationExtraBs._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordBs implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Resetovanje lozinke';
	@override String get subtitle => 'Resetujte lozinku za oporavak i prijavu na Vaš račun';
	@override late final _TranslationsPagesResetPasswordExtraBs extra = _TranslationsPagesResetPasswordExtraBs._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpBs implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Kreiraj račun';
	@override String get subtitle => 'Registrujte se sada da započnete nevjerovatno putovanje';
	@override late final _TranslationsPagesSignUpExtraBs extra = _TranslationsPagesSignUpExtraBs._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeBs implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ko ste Vi?';
	@override String get subtitle => 'Molimo odaberite opciju ispod.';
	@override late final _TranslationsPagesWelcomeExtraBs extra = _TranslationsPagesWelcomeExtraBs._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsBs implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsBs implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListBs implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Obavještenja';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsBs implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraBs extra = _TranslationsPagesContactUsExtraBs._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingBs implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'Zašto ${_root.common.cancelRenting}?';
	@override late final _TranslationsPagesCancelRentingFormBs form = _TranslationsPagesCancelRentingFormBs._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsBs implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentBs implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Offline plaćanje';
	@override late final _TranslationsPagesOfflinePaymentFormBs form = _TranslationsPagesOfflinePaymentFormBs._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraBs extra = _TranslationsPagesOfflinePaymentExtraBs._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusBs implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessBs success = _TranslationsPagesPaymentStatusSuccessBs._(_root);
	@override late final _TranslationsPagesPaymentStatusFailBs fail = _TranslationsPagesPaymentStatusFailBs._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsBs implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraBs extra = _TranslationsPagesPropertyDetailsExtraBs._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchBs implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Pretraga';
	@override late final _TranslationsPagesSearchExtraBs extra = _TranslationsPagesSearchExtraBs._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanBs implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Odaberite svoj plan';
	@override late final _TranslationsPagesSubscriptionPlanExtraBs extra = _TranslationsPagesSubscriptionPlanExtraBs._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportBs implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Ukupan trošak održavanja: '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusBs implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'Sve nekretnine';
	@override String get pending => 'Na čekanju';
	@override String get active => 'Aktivno';
	@override String get inactive => 'Neaktivno';
	@override String get rejected => 'Odbijeno';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeBs implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get rent => 'Najam';
	@override String get sale => 'Prodaja';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategoryBs implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategoryBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'Stan';
	@override String get house => 'Kuća';
	@override String get commercial => 'Poslovno';
	@override String get land => 'Zemljište';
	@override String get room => 'Soba';
	@override String get unitOrFlat => 'Jedinica / Stan';
	@override String get bungalow => 'Bungalov';
	@override String get plot => 'Parcele';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusBs implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get all => 'Sve';
	@override String get pending => 'Na čekanju';
	@override String get processing => 'U obradi';
	@override String get approved => 'Odobreno';
	@override String get rejected => 'Odbijeno';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusBs implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Na čekanju';
	@override String get processing => 'U obradi';
	@override String get active => 'Aktivno';
	@override String get expired => 'Isteklo';
	@override String get cancelled => 'Otkazano';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusBs implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Na čekanju';
	@override String get processing => 'U obradi';
	@override String get rejected => 'Odbijeno';
	@override String get completed => 'Završeno';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeBs implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'Privatno (Pojedinac)';
	@override String get company => 'Kompanija';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeBs implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'Novi stanar';
	@override String get activeTenant => 'Aktivni stanar';
	@override String get expiredTenant => 'Istekli stanar';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusBs implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get all => 'Sve';
	@override String get pending => 'Na čekanju';
	@override String get paid => 'Plaćeno';
	@override String get unpaid => 'Neplaćeno';
	@override String get rejected => 'Odbijeno';
	@override String get refund => 'Povrat novca';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsBs implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'Online plaćanje';
	@override String get offlinePayment => 'Offline plaćanje';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeBs implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'Sigurnosni depozit';
	@override String get rentPayment => 'Plaćanje najma';
	@override String get subscription => 'Pretplata';
}

// Path: enums.gender
class _TranslationsEnumsGenderBs implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get male => 'Muški';
	@override String get female => 'Ženski';
	@override String get other => 'Ostalo';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationBs implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get wife => 'Supruga';
	@override String get parent => 'Roditelj';
	@override String get friend => 'Prijatelj';
	@override String get brother => 'Brat';
	@override String get sister => 'Sestra';
	@override String get child => 'Dijete';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeBs implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get car => 'Automobil';
	@override String get motorcycles => 'Motocikli';
	@override String get lorry => 'Kamion';
}

// Path: enums.sortBy
class _TranslationsEnumsSortByBs implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortByBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'Niska ka visokoj';
	@override String get highToLow => 'Visoka ka niskoj';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeBs implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get flat => 'Stan (Flat)';
	@override String get apartment => 'Apartman';
	@override String get condominium => 'Kondominij';
	@override String get serviceResidence => 'Servisirani stan';
	@override String get studio => 'Studio';
	@override String get duplex => 'Dupleks';
	@override String get townhouseCondo => 'Gradska kuća / Kondominij';
	@override String get condo => 'Kondominij / Servisirani stan / Penthaus';
	@override String get house => 'Kuće';
	@override String get shoplot => 'Prodajni prostor';
	@override String get sharing => 'Dijeljenje kuće / stana';
	@override String get others => 'Ostalo';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeBs implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get high => 'Visok';
	@override String get medium => 'Srednji';
	@override String get low => 'Nizak';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsBs implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'Potpuno namješteno';
	@override String get partiallyFurnished => 'Djelomično namješteno';
	@override String get notFurnished => 'Nenamješteno';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeBs implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'Uredski prostor';
	@override String get retailSpace => 'Maloprodajni prostor';
	@override String get shopLot => 'Prodajni prostor';
	@override String get warehouseFactory => 'Skladište / Fabrika';
	@override String get hotelResort => 'Hotel / Odmaralište';
	@override String get sofo => 'Sofo';
	@override String get soho => 'Soho';
	@override String get sovo => 'Sovo';
	@override String get others => 'Ostalo';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeBs implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get residential => 'Stambeno';
	@override String get industrial => 'Industrijsko';
	@override String get agricultural => 'Poljoprivredno';
	@override String get commercial => 'Poslovno';
	@override String get mixedDevelopment => 'Mješovita gradnja';
	@override String get others => 'Ostalo';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodBs implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '6 Mjeseci';
	@override String get oneYear => '1 Godina';
	@override String get oneAndHalfYears => '1.5 Godina';
	@override String get twoYears => '2 Godine';
	@override String get twoAndHalfYears => '2.5 Godine';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterBs implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get daily => 'Dnevno';
	@override String get weekly => 'Sedmično';
	@override String get monthly => 'Mjesečno';
	@override String get yearly => 'Godišnje';
	@override String get custom => 'Prilagođeno';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeBs implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get modern => 'Moderno';
	@override String get cottage => 'Vikendica';
	@override String get luxury => 'Luksuzno';
	@override String get ecoSmart => 'Eko / Pametno';
	@override String get beachSide => 'Pored plaže';
	@override String get others => 'Ostalo';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsBs implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'Vaša prijava';
	@override String get landlord => 'Prijava stanara';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentBs implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'Prijava je uspješno poslana!';
	@override String get sucessDescription => 'Ovu prijavu možete vidjeti u svojoj listi prijava';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteBs implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Izbrisati rad?';
	@override String get description => 'Jeste li sigurni da želite izbrisati ovaj rad?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteBs implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Izbrisati nekretninu?';
	@override String get message => 'Jeste li sigurni da želite izbrisati ovu nekretninu?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveBs implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Jeste li sigurni da želite odobriti ovaj najam?';
	@override String get description => 'Pobrinite se da ste pregledali ugovor koji je potpisao stanar.';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptBs implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Jeste li sigurni da želite prihvatiti ovu pozivnicu?';
	@override String get description => 'Pobrinite se da ste preuzeli pdf datoteku ugovora!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsBs implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo unesite svoje ${_root.common.fullName}';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsBs implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo unesite svoju ${_root.common.email} adresu';
	@override String get invalid => '⦸ Nevažeći E-mail, molimo pokušajte ponovo';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsBs implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo unesite svoju ${_root.common.password}';
	@override String minLength({required Object count}) => 'Lozinka mora imati najmanje ${count} znakova!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsBs implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo unesite svoju ${_root.common.password}';
	@override String get notMatched => 'Potvrda lozinke se ne podudara!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsBs implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo unesite svoj ${_root.common.mobileNumber}';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsBs implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo unesite svoju ${_root.form.address1.label}';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsBs implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo unesite svoju ${_root.form.address2.label}';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsBs implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo unesite svoj ${_root.common.postalCode}';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsBs implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo unesite svoj ${_root.common.city} naziv.';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsBs implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo unesite svoj ${_root.common.state} naziv.';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsBs implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo odaberite svoju ${_root.common.country}';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsBs implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo unesite otp.';
	@override String get invalid => 'Molimo unesite tačan otp.';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsBs implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo unesite naslov';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsBs implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Molimo odaberite ${_root.form.date.label(label: label)}';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsBs implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo unesite razlog';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsBs implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo odaberite ${_root.common.withdrawMethod}';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsBs implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Molimo odaberite ${label}';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsBs implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'Molimo unesite ${_root.form.note.label(note: note)}';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsBs implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo odaberite ${_root.common.gender}';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsBs implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Molimo unesite ${_root.form.anyField.label(label: label)}';
	@override String invalid({required String label}) => 'Molimo unesite važeći ${_root.form.anyField.label(label: label)}';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsBs implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Molimo odaberite ${_root.form.anyDropdown.label(label: label)}';
	@override String invalid({required String label}) => 'Molimo odaberite važeći ${_root.form.anyDropdown.label(label: label)}';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataBs implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Bs data1 = _TranslationsPagesOnboardOnboardDataData1Bs._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Bs data2 = _TranslationsPagesOnboardOnboardDataData2Bs._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Bs data3 = _TranslationsPagesOnboardOnboardDataData3Bs._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraBs implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'Zapamti me';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'Nemate račun? '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraBs implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendBs codeResend = _TranslationsPagesOtpVerificationExtraCodeResendBs._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraBs implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogBs dialog = _TranslationsPagesResetPasswordExtraDialogBs._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraBs implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'Imate račun? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraBs implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'Upravljajte vlastitim nekretninama';
	@override String get tenantTag => 'Prijavite se na svoj račun za najam';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraBs implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'Poruka...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormBs implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonBs reason = _TranslationsPagesCancelRentingFormReasonBs._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormBs implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteBs paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteBs._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraBs implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Iznos za plaćanje: '),
		amount,
	]);
	@override String get accountHolderName => 'Ime vlasnika računa';
	@override String get accountNumber => 'Broj računa';
	@override String get swiftCode => 'Swift Kod';
	@override String get branch => 'Poslovnica';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'Odaberite samo datoteke formata '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' Ili '),
		fileType('DOC'),
		const TextSpan(text: '. Veličina datoteke '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessBs implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Pogledaj fakturu';
	@override String get title => _root.common.thankYou;
	@override String get description => 'Pregledat ćemo uplatu i odobriti je u roku od 24 sata.';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailBs implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Pokušaj ponovo';
	@override String get title => 'Ups! Plaćanje neuspješno';
	@override String get description => 'Vaša transakcija nije uspjela zbog tehničke greške.';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraBs implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

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
		const TextSpan(text: 'Karakteristike '),
		fa('(Sadržaji i pogodnosti)'),
	]);
	@override String get selectRentalPeriod => 'Odaberite period najma';
	@override String get writeAReview => '+ Napišite recenziju';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraBs implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Pretražite parcele, stanove, sobe...';
	@override String get noRecentSearch => 'Nemate nedavnih pretraga.';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraBs implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'Uplata pretplate uspješna.\nSada možete pristupiti pretplaćenim funkcijama.';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Bs implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Bs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Pronađite svoju nekretninu';
	@override String get description => 'Olakšali smo pronalaženje mjesta koje odgovara vašem životu — bilo da je to soba, stan ili kuća.';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Bs implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Bs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Stan u gradu';
	@override String get description => 'Štedimo vaše vrijeme brzim povezivanjem s savršenom nekretninom prije nego što nestane, tako da možete uživati u svom novom domu, ili besplatno objaviti svoju.';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Bs implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Bs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Vaša udobna kuća';
	@override String get description => 'Ako tražite mjesto za život, pogledajte naše kuće za iznajmljivanje. Imamo širok izbor kuća koje možete izabrati širom zemlje.';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendBs implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'Kod poslan za ${minutes}:${seconds}';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('Ponovno pošalji kod'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogBs implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Uspješno promijenjeno!';
	@override String get subtitle => 'Prijavite se sa svojom novom lozinkom.\n Preusmjeravanje na Prijavu...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonBs implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Napišite razlog';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsBs errors = _TranslationsPagesCancelRentingFormReasonErrorsBs._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteBs implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get label => 'Napomena za plaćanje (${_root.common.optional})';
	@override String get hint => 'Unesite neki tekst...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsBs implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsBs._(this._root);

	final TranslationsBs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo unesite razlog za otkazivanje najma';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsBs {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'common.profile': return 'Profil';
			case 'common.language': return 'Jezik';
			case 'common.subscriptionPlan': return 'Plan pretplate';
			case 'common.contactUs': return 'Kontaktirajte nas';
			case 'common.termsAndConditions': return 'Uslovi i odredbe';
			case 'common.aboutUs': return 'O nama';
			case 'common.logout': return 'Odjava';
			case 'common.editProfile': return 'Uredi profil';
			case 'common.fullName': return 'Puno ime';
			case 'common.email': return 'E-mail';
			case 'common.mobileNumber': return 'Broj mobilnog telefona';
			case 'common.address': return 'Adresa';
			case 'common.postalCode': return 'Poštanski broj';
			case 'common.city': return 'Grad';
			case 'common.country': return 'Država';
			case 'common.state': return 'Kanton/Država';
			case 'common.password': return 'Lozinka';
			case 'common.forgotPassword': return 'Zaboravljena lozinka';
			case 'common.tenant': return 'Stanar';
			case 'common.landlord': return 'Stanodavac';
			case 'common.cancelRenting': return 'Otkaži najam';
			case 'common.startDate': return 'Datum početka';
			case 'common.endDate': return 'Datum završetka';
			case 'common.fromDate': return 'Od datuma';
			case 'common.toDate': return 'Do datuma';
			case 'common.online': return 'Online';
			case 'common.bankList': return 'Lista banaka';
			case 'common.withdrawMethod': return 'Metoda isplate';
			case 'common.uploadPaymentReceipt': return 'Učitaj potvrdu o uplati';
			case 'common.offlinePaymentNote': return ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
				const TextSpan(text: 'Napomena: '),
				note('Plaćanje zahtijeva ručno odobrenje od strane administratora unutar'),
				const TextSpan(text: ' '),
				duraion('24~48 sati.'),
			]);
			case 'common.reviews': return 'Recenzije';
			case 'common.description': return 'Opis';
			case 'common.about': return 'O nama';
			case 'common.propertyTypes': return 'Vrste nekretnina';
			case 'common.features': return 'Karakteristike';
			case 'common.floorPlans': return 'Tlocrti';
			case 'common.buildingDetails': return 'Detalji o zgradi';
			case 'common.buildingName': return 'Naziv zgrade';
			case 'common.propertyAddress': return 'Adresa nekretnine';
			case 'common.completionYear': return 'Godina završetka';
			case 'common.lotNumber': return 'Broj parcele';
			case 'common.residentialType': return 'Tip stanovanja';
			case 'common.furnishings': return 'Namještaj';
			case 'common.floorRange': return 'Raspon spratova';
			case 'common.bedrooms': return 'Spavaće sobe';
			case 'common.bathrooms': return 'Kupatila';
			case 'common.propertySize': return 'Veličina nekretnine';
			case 'common.rentalPeriod': return 'Period najma';
			case 'common.securityDeposit': return 'Sigurnosni depozit';
			case 'common.utilityBill': return 'Račun za režije';
			case 'common.facilities': return 'Sadržaji (objekti)';
			case 'common.amenities': return 'Pogodnosti';
			case 'common.expiringReason': return 'Razlog isteka';
			case 'common.tenantDetails': return 'Detalji o stanaru';
			case 'common.typeOfTenant': return 'Tip stanara';
			case 'common.tenantName': return 'Ime stanara';
			case 'common.nidPassport': return 'NID/Pasoš';
			case 'common.nidPassportId': return '${_root.common.nidPassport} ID';
			case 'common.tenantId': return 'ID stanara';
			case 'common.dateOfBirth': return 'Datum rođenja';
			case 'common.gender': return 'Spol';
			case 'common.nominee': return 'Imenovana osoba';
			case 'common.name': return 'Ime';
			case 'common.optional': return 'Opcionalno';
			case 'common.nomineeName': return '${_root.common.nominee} ${_root.common.name}';
			case 'common.nomineeEmail': return '${_root.common.nominee} ${_root.common.email}';
			case 'common.nomineeMobile.short': return '${_root.common.nominee} Br. mob.';
			case 'common.nomineeMobile.full': return '${_root.common.nominee} ${_root.common.mobileNumber}';
			case 'common.emergencyContact': return 'Kontakt za hitne slučajeve';
			case 'common.relation': return 'Odnos';
			case 'common.relationWith': return '${_root.common.relation} Sa';
			case 'common.relationWithYou': return '${_root.common.relationWith} Vama';
			case 'common.company': return 'Kompanija';
			case 'common.companyName': return '${_root.common.company} ${_root.common.name}';
			case 'common.companySSMNo': return '${_root.common.company} SSM Br.';
			case 'common.workplace': return 'Radno mjesto';
			case 'common.officePhoneNo': return 'Broj fiksnog telefona ureda';
			case 'common.officeMobileNo': return 'Ured ${_root.common.mobileNumber}';
			case 'common.vehicle': return 'Vozilo';
			case 'common.vehiclesInfo.plain': return 'Informacije o vozilima';
			case 'common.vehiclesInfo.optional': return 'Informacije o vozilima (${_root.common.optional})';
			case 'common.vehiclesType': return '${_root.common.vehicle} Tip';
			case 'common.vehicleRegistrationNo.normal': return 'Reg. broj vozila';
			case 'common.vehicleRegistrationNo.short': return 'Reg. broj';
			case 'common.vehicleRegistrationNo.alt': return 'Br. tablice';
			case 'common.vehicleBrand': return '${_root.common.vehicle} Marka';
			case 'common.rentProperty': return 'Iznajmi nekretninu';
			case 'common.propertyDetails': return 'Detalji o nekretnini';
			case 'common.propertyId': return 'ID nekretnine';
			case 'common.propertyType': return 'Tip nekretnine';
			case 'common.propertyName': return 'Naziv nekretnine';
			case 'common.paymentDetails': return 'Detalji plaćanja';
			case 'common.monthlyRent': return 'Mjesečna najamnina';
			case 'common.thisMonthPayment': return 'Plaćanje za ovaj mjesec';
			case 'common.totalPaidRent': return 'Ukupno plaćena najamnina';
			case 'common.dueRent': return 'Dug za najamninu';
			case 'common.rentStartDate': return 'Najam ${_root.common.startDate}';
			case 'common.rentEndDate': return 'Najam ${_root.common.endDate}';
			case 'common.status': return 'Status';
			case 'common.rentAgreementPdf': return 'PDF ugovora o najmu';
			case 'common.noFile': return 'Nema datoteke';
			case 'common.tenantImageOp': return 'Slika stanara ${_root.common.optional}';
			case 'common.addNewVechicle': return 'Dodaj nova vozila';
			case 'common.uploadNidPassport': return 'Učitaj NID/Pasoš';
			case 'common.nidPassportUploadNote': return 'Prihvaćaju se samo datoteke tipa slike. Ograničenje datoteke do 2.5 MB.';
			case 'common.search': return 'Pretraga';
			case 'common.sortBy': return 'Sortiraj po';
			case 'common.subscription': return 'Pretplata';
			case 'common.downloading': return 'Preuzimanje...';
			case 'common.downloadSuccess': return 'Datoteka je uspješno preuzeta!';
			case 'common.addPropertyBannerTitle': return 'Želite iznajmiti svoju nekretninu?';
			case 'common.application': return 'Prijava';
			case 'common.tenantHasPaidDeposit': return 'Stanar je uplatio depozit.';
			case 'common.askProcessingRentApplication': return 'Jeste li sigurni da obrađujete ovaj zahtjev za najam nekretnine?';
			case 'common.dateAndTime': return 'Datum i vrijeme';
			case 'common.applicationDetails': return 'Detalji prijave';
			case 'common.depositStatus': return 'Status depozita';
			case 'common.uploadRentAgreement': return 'Učitaj ugovor o najmu';
			case 'common.uploadFilePDF': return 'Učitaj datoteku (PDF)';
			case 'common.askSelectRentAgreement': return 'Molimo odaberite datoteku ugovora o najmu.';
			case 'common.landlordRentAgreementPDF': return 'PDF ugovora o najmu stanodavca';
			case 'common.tenantRentAgreementPDF': return 'PDF ugovora o najmu stanara';
			case 'common.landlordApplicationApproveNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Napomena: '),
				note('Odobrite prijavu tek nakon što stanar izvrši uplatu depozita.'),
			]);
			case 'common.reasonOfRejection': return 'Razlog odbijanja';
			case 'common.youveRejectedThisApplication': return 'Odbili ste ovu prijavu';
			case 'common.landlordDetails': return 'Detalji o stanodavcu';
			case 'common.landlordName': return 'Ime stanodavca';
			case 'common.downloadRentAgreement': return 'Preuzmi ugovor o najmu';
			case 'common.acceptTermsConditions': return ({required InlineSpanBuilder toc}) => TextSpan(children: [
				const TextSpan(text: 'Prihvatite '),
				toc('Uslove i odredbe'),
			]);
			case 'common.tenantAgreementSignNote1': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Napomena: '),
				note('Molimo preuzmite i pročitajte ugovor. Potpisani ugovor pošaljite stanodavcu putem WhatsAppa ili e-maila.'),
			]);
			case 'common.tenantAgreementSignNote2': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Napomena: '),
				note('Stanodavac odobrava prijavu kada stanar uplati sigurnosni depozit, režije i jednomjesečnu najamninu unaprijed.'),
			]);
			case 'common.completeRentAgreementPdf': return ({required InlineSpanBuilder complete}) => TextSpan(children: [
				const TextSpan(text: 'Ugovor o najmu (PDF) '),
				complete('Potpun ugovor'),
			]);
			case 'common.tenantApplicationDepositNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Napomena : '),
				note('Stanodavac odobrava prijavu kada stanar uplati sigurnosni depozit, režije i jednomjesečnu najamninu unaprijed.'),
			]);
			case 'common.whatsapp': return 'Whatsapp';
			case 'common.applicationList': return 'Lista prijava';
			case 'common.viewDetails': return 'Pogledaj detalje';
			case 'common.searchHint': return '${_root.common.search}...';
			case 'common.home': return 'Početna';
			case 'common.dashboard': return 'Nadzorna ploča';
			case 'common.tenants': return 'Stanari';
			case 'common.maintenance': return 'Održavanje';
			case 'common.maintenanceList': return 'Lista održavanja';
			case 'common.maintenanceReport': return 'Izvještaj o održavanju';
			case 'common.labor': return 'Rad';
			case 'common.applications': return 'Prijave';
			case 'common.rentInvitation': return 'Pozivnica za najam';
			case 'common.payment': return 'Plaćanje';
			case 'common.rentPayment': return 'Plaćanje najma';
			case 'common.depositUtilityPayment': return 'Plaćanje depozita i režija';
			case 'common.refundRequest': return 'Zahtjev za povrat novca';
			case 'common.withdrawRequest': return 'Zahtjev za isplatu';
			case 'common.myProperty': return 'Moja nekretnina';
			case 'common.myRent': return 'Moj najam';
			case 'common.wishlist': return 'Lista želja';
			case 'common.properties': return 'Nekretnine';
			case 'common.allProperties': return 'Sve nekretnine';
			case 'common.totalPropery': return 'Ukupno nekretnina';
			case 'common.occupied': return 'Zauzeto';
			case 'common.vacant': return 'Slobodno';
			case 'common.accounting': return 'Knjigovodstvo';
			case 'common.totalIncome': return 'Ukupan prihod';
			case 'common.totalExpense': return 'Ukupan trošak';
			case 'common.currentBalance': return 'Trenutni saldo';
			case 'common.totalWithdrawal': return 'Ukupno (Isplata)';
			case 'common.totalProperties': return 'Ukupno nekretnina';
			case 'common.totalTenant': return 'Ukupno stanara';
			case 'common.totalRentPaid': return 'Ukupno plaćeno najamnina';
			case 'common.totalRentDue': return 'Ukupno dugovanje za najamninu';
			case 'common.totalApplication': return 'Ukupno prijava';
			case 'common.pendingApplication': return 'Prijave na čekanju';
			case 'common.processingApplication': return 'Prijave u obradi';
			case 'common.approveApplication': return 'Odobrene prijave';
			case 'common.rejectApplication': return 'Odbijene prijave';
			case 'common.maintenanceCost': return 'Trošak održavanja';
			case 'common.transactionSummary': return 'Sažetak transakcija';
			case 'common.maintenanceRequest': return 'Zahtjev za održavanje';
			case 'common.notifications': return 'Obavještenja';
			case 'common.myProperties': return 'Moje nekretnine';
			case 'common.recommendationProperties': return 'Preporučene nekretnine';
			case 'common.laborList': return 'Lista radova';
			case 'common.addLabor': return 'Dodaj rad';
			case 'common.laborDetails': return 'Detalji o radu';
			case 'common.laborSalary': return 'Plata za rad';
			case 'common.editLabor': return 'Uredi rad';
			case 'common.addNewLabor': return 'Dodaj novi rad';
			case 'common.enterAmount': return 'Unesite iznos';
			case 'common.maintenanceDetails': return 'Detalji održavanja';
			case 'common.laborName': return 'Naziv rada';
			case 'common.comment': return 'Komentar';
			case 'common.image': return 'Slika';
			case 'common.complete': return 'Završeno';
			case 'common.details': return 'Detalji';
			case 'common.title': return 'Naslov';
			case 'common.date': return 'Datum';
			case 'common.reason': return 'Razlog';
			case 'common.edit': return 'Uredi';
			case 'common.property': return 'Nekretnina';
			case 'common.completeYourProfile': return 'Dovršite svoj profil';
			case 'common.profileImage': return 'Profilna slika';
			case 'common.imagePickHint': return 'Samo JPEG i PNG slike max. veličine 120x120 piksela.';
			case 'common.invoiceId': return 'ID fakture';
			case 'common.depositAmount': return 'Iznos depozita';
			case 'common.landlordPhone': return 'Telefon stanodavca';
			case 'common.rentalAdvance': return 'Najam (Unaprijed)';
			case 'common.totalAmount': return 'Ukupan iznos';
			case 'common.rentAmount': return 'Iznos najma';
			case 'common.adminCharge': return 'Administrativna naknada';
			case 'common.editAccount': return 'Uredi račun';
			case 'common.addNewAccount': return 'Dodaj novi račun';
			case 'common.transactionId': return 'ID transakcije';
			case 'common.transactionType': return 'Tip transakcije';
			case 'common.requestDate': return 'Datum zahtjeva';
			case 'common.amount': return 'Iznos';
			case 'common.fee': return 'Naknada';
			case 'common.paymentStatus': return 'Status plaćanja';
			case 'common.generatedTime': return 'Generirano vrijeme';
			case 'common.systemGeneratedReportHint': return ({required InlineSpan appName}) => TextSpan(children: [
				const TextSpan(text: 'Ovo je sistemski generisan izvještaj '),
				appName,
			]);
			case 'common.withdrawHistory': return 'Historija isplata';
			case 'common.history': return 'Historija';
			case 'common.withdrawAmount': return 'Iznos isplate';
			case 'common.availableBalance': return 'Raspoloživi saldo';
			case 'common.withdrawCharge': return 'Naknada za isplatu';
			case 'common.paymentMethod': return 'Metoda plaćanja';
			case 'common.requestSendSuccess': return 'Zahtjev je uspješno poslan!';
			case 'common.paymentReceiptSubmitSuccess': return 'Potvrda o uplati je uspješno poslana.';
			case 'common.refundReason': return 'Razlog povrata novca';
			case 'common.note': return 'Napomena';
			case 'common.refundReceiveSuccess': return 'Povrat novca je uspješno primljen.';
			case 'common.downloadPaymentReceipt': return 'Preuzmi potvrdu o uplati';
			case 'common.invoice': return 'Faktura';
			case 'common.selectPropertyToSeeInvoice': return 'Odaberite nekretninu da vidite broj fakture...';
			case 'common.bankAccName': return 'Naziv bankovnog računa';
			case 'common.bankName': return 'Naziv banke';
			case 'common.bankAccNum': return 'Broj bankovnog računa';
			case 'common.thankYou': return 'Hvala Vam!';
			case 'common.basicInfo': return 'Osnovne informacije';
			case 'common.descriptionPricing': return 'Opis i cijene';
			case 'common.contact': return 'Kontakt';
			case 'common.photos': return 'Slike';
			case 'common.successfullySubmitted': return 'Uspješno poslano!';
			case 'common.editProperty': return 'Uredi nekretninu';
			case 'common.addNewProperty': return 'Dodaj novu nekretninu';
			case 'common.propertyManageRequestSuccess': return 'Vaš oglas je poslan na pregled.';
			case 'common.postAnotherProperty': return 'Objavi drugu nekretninu';
			case 'common.browseYourProperty': return 'Pregledajte svoju nekretninu';
			case 'common.stepIndicator': return ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
				const TextSpan(text: 'Korak '),
				step,
				const TextSpan(text: ' od '),
				totalSteps,
			]);
			case 'common.whatWouldYouLikeToPost': return 'Šta želite objaviti?';
			case 'common.category': return 'Kategorija';
			case 'common.invalidCategory': return 'Nevažeća kategorija';
			case 'common.unitNumber': return 'Broj jedinice';
			case 'common.sqft': return 'kv.ft.';
			case 'common.propertySizeMustBeGreaterThan0': return 'Veličina nekretnine mora biti veća od nule';
			case 'common.whatAreTheFacility': return 'Koji su sadržaji (objekti)?';
			case 'common.whatAreTheAmenity': return 'Koje su pogodnosti?';
			case 'common.parkingLot': return 'Parking mjesto';
			case 'common.houseType': return 'Tip kuće';
			case 'common.value': return 'Vrijednost';
			case 'common.unitLotSize': return 'Veličina jedinice / parcele';
			case 'common.landSize': return 'Veličina zemljišta';
			case 'common.acres': return 'akar(a)';
			case 'common.roomSize': return 'Veličina sobe';
			case 'common.askTenantPreference': return 'Koja je vaša preferencija stanara?';
			case 'common.couple': return 'Par';
			case 'common.describeTheProperty': return ({required String propertyType}) => 'Opišite ${propertyType}';
			case 'common.adTitle': return 'Naslov oglasa';
			case 'common.minimumRentalPeriod': return 'Minimalni period najma';
			case 'common.whatsappNumber': return '${_root.common.whatsapp} Broj';
			case 'common.hideOrDisplayEmail': return 'Sakrijte ili prikažite e-mail adresu';
			case 'common.thankYouForPostingProperty': return ({required String appName}) => 'Hvala Vam što objavljujete na ${appName}!';
			case 'common.propertyList': return 'Lista nekretnina';
			case 'common.newInviteRent': return 'Nova pozivnica za najam';
			case 'common.rentAgreement': return 'Ugovor o najmu';
			case 'common.rentDetails': return 'Detalji najma';
			case 'common.landlordRentInvitationPendingNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Napomena: '),
				note('Molimo pričekajte da stanar prihvati pozivnicu.'),
			]);
			case 'common.rent': return 'Najam';
			case 'common.editTenant': return 'Uredi stanara';
			case 'common.addNewTenant': return 'Dodaj novog stanara';
			case 'common.shareInstallLink': return 'Podijeli link za instalaciju';
			case 'common.tenantList': return 'Lista stanara';
			case 'common.editMaintenanceRequest': return 'Uredi zahtjev za održavanje';
			case 'common.addNewMaintenance': return 'Dodaj novo održavanje';
			case 'common.landlordId': return 'ID stanodavca';
			case 'common.tenantAgrementUnderReviewNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Napomena '),
				note('Vaš ugovor je u pregledu. Molimo pričekajte dok stanodavac ne odobri vaš najam.'),
			]);
			case 'common.editReview': return 'Uredi recenziju';
			case 'common.writeAReview': return 'Napiši recenziju';
			case 'common.selectRating': return 'Odaberi ocjenu';
			case 'common.enterYourOpinion': return 'Unesite svoje mišljenje';
			case 'common.askToEnterReviewMsg': return 'Molimo unesite poruku za recenziju';
			case 'common.pressBackAgainToExit': return 'Pritisnite \'nazad\' ponovo za izlaz.';
			case 'common.selectPaymentMethod': return 'Odaberite metodu plaćanja';
			case 'common.filter': return 'Filter';
			case 'common.perMonth': return '/1 Mjesec';
			case 'common.searchHintWithAppName': return ({required String appName}) => 'Pretražite bilo šta u ${appName}...';
			case 'common.propertyInfo': return 'Info o nekretnini';
			case 'common.units': return 'Jedinice';
			case 'common.depositPeriod': return 'Period depozita';
			case 'common.facilitiesList': return 'Lista sadržaja (objekata)';
			case 'common.facility': return 'Sadržaj (objekat)';
			case 'common.amenity': return 'Pogodnost';
			case 'common.amenitiesList': return 'Lista pogodnosti';
			case 'common.addNewFacility': return 'Dodaj novi sadržaj (objekat)';
			case 'common.editFacility': return 'Uredi sadržaj (objekat)';
			case 'common.facilityName': return 'Naziv sadržaja (objekta)';
			case 'common.amenityName': return 'Naziv pogodnosti';
			case 'common.addNewAmenity': return 'Dodaj novu pogodnost';
			case 'common.editAmenity': return 'Uredi pogodnost';
			case 'common.family': return 'Porodica';
			case 'common.lateFee': return 'Naknada za kašnjenje';
			case 'common.lateFeeAfterDays': return '${_root.common.lateFee} Nakon (dana)';
			case 'common.propertyPricing': return ({required String propertyType}) => 'Cijene ${propertyType}';
			case 'common.thankYouSoMuchYouHaveJustPublishedYourProperty': return 'Puno Vam hvala, upravo ste objavili svoju nekretninu';
			case 'common.titleAndDescription': return 'Naslov i opis';
			case 'common.rentPricing': return 'Cijena najma';
			case 'common.step': return 'Korak';
			case 'common.of': return 'OD';
			case 'common.pricing': return 'Cijene';
			case 'common.sameRentForAllUnit': return 'Ista najamnina za sve jedinice';
			case 'common.unit': return 'jedinica';
			case 'common.pleaseSelectAnUnitFirst': return 'Molimo prvo odaberite jedinicu.';
			case 'common.saleAmount': return 'Iznos prodaje';
			case 'common.selectCategory': return 'Odaberite kategoriju';
			case 'common.pleaseSelectACategory': return 'Molimo odaberite kategoriju';
			case 'common.pleaseEnterAdTitle': return 'Molimo unesite naslov oglasa';
			case 'common.addCoverPhoto': return 'Dodaj naslovnu fotografiju';
			case 'common.findAProperty': return 'Pronađi nekretninu';
			case 'common.categories': return 'Kategorije';
			case 'common.recmmendedProperties': return 'Preporučene nekretnine';
			case 'common.recentSearch': return 'Nedavna pretraga';
			case 'common.pleaseEnterYourAccountNumber': return 'Molimo unesite broj Vašeg računa.';
			case 'common.pleaseSelectALanguageToContinue': return 'Molimo odaberite jezik za nastavak.';
			case 'common.subscribe': return 'Pretplati se';
			case 'common.noFacilitiesFound': return 'Nema pronađenih sadržaja (objekata)!';
			case 'common.invalidLaborDetailsPleaseTryAgain': return 'Nevažeći detalji rada, molimo pokušajte ponovo';
			case 'common.maintenanceWork': return 'Radovi na održavanju';
			case 'common.selectLabor': return 'Odaberi rad';
			case 'common.enterMaintenanceCost': return 'Unesite trošak održavanja';
			case 'common.pleaseEnterMaintenanceCost': return 'Molimo unesite trošak održavanja';
			case 'common.writeComment': return 'Napiši komentar';
			case 'common.maintenancePending': return 'Održavanje na čekanju';
			case 'common.yourEarnings': return 'Vaša zarada';
			case 'common.totalPaid': return 'Ukupno plaćeno';
			case 'common.linkANewBankAccount': return 'Poveži novi bankovni račun';
			case 'common.payoutRequest': return 'Zahtjev za isplatu';
			case 'exceptions.somethingWentWrong': return 'Nešto je pošlo po zlu, molimo pokušajte ponovo';
			case 'exceptions.noNidPassport': return 'Nije priložena slika NID/Pasoša.';
			case 'exceptions.noRentPropertyFound': return 'Nije pronađena nekretnina za najam za ovog stanara.';
			case 'exceptions.noPropertyFoundWithKeyWord': return 'Nije pronađena nekretnina!\nMolimo pokušajte s drugim ključnim riječima';
			case 'exceptions.noSubscriptionFoundRefreshPage': return 'Nije pronađen plan pretplate!\nMolimo osvježite stranicu i pokušajte ponovo.';
			case 'exceptions.invalidApiDataRefreshPage': return ({required String dataType}) => 'Nevažeće ${dataType} informacije! Molimo osvježite stranicu i pokušajte ponovo.';
			case 'exceptions.invalidDownloadUrl': return 'Nevažeći URL za preuzimanje!';
			case 'exceptions.failedToSaveFile': return ({required String error}) => 'Neuspješno spremanje datoteke! ${error}';
			case 'exceptions.errorOpeningFile': return ({required String error}) => 'Greška pri otvaranju datoteke! ${error}';
			case 'exceptions.noVehicleInfoProvided': return 'Nisu priložene informacije o vozilu.';
			case 'exceptions.yourApplicationRejected': return 'Vaša prijava je odbijena';
			case 'exceptions.noApplicationFoundHint.template': return ({required String subject}) => 'Nije pronađena prijava!\n${subject} će biti prikazana ovdje kada bude dostupna.';
			case 'exceptions.noApplicationFoundHint.subjects.tenant': return 'Vaša prijava';
			case 'exceptions.noApplicationFoundHint.subjects.landlord': return 'Prijava stanara';
			case 'exceptions.noPropertyFoundHint.landlordHome': return 'Nije pronađena nekretnina!\nMolimo pokušajte dodati nekretninu da je vidite ovdje.';
			case 'exceptions.noPropertyFoundHint.tenantRecommended': return 'Nisu pronađene preporučene nekretnine\nMolimo pokušajte ponovo kasnije.';
			case 'exceptions.noPropertyFoundHint.tenantAllProperty': return 'Nekretnine nisu dostupne\nMolimo pokušajte ponovo kasnije.';
			case 'exceptions.noImageProvided': return 'Nije priložena slika';
			case 'exceptions.noStatusMaintenantFound.landlord': return ({required Object status}) => 'Nije pronađeno ${status} održavanje.';
			case 'exceptions.noStatusMaintenantFound.tenant': return 'Nije pronađeno održavanje! Možete kreirati zahtjev za održavanje da ga vidite ovdje.';
			case 'exceptions.noDepositFound': return 'Nije pronađen sigurnosni depozit!\nMožete vidjeti sigurnosne depozite kada budu dostupni';
			case 'exceptions.noRentPaymentFound': return 'Nije pronađeno plaćanje najma!\nMožete vidjeti plaćanja najma kada budu dostupna';
			case 'exceptions.transactionSummaryApiException': return 'Neuspješno dobivanje sažetka transakcija.';
			case 'exceptions.noWithdrawRequestFound': return 'Nije pronađen zahtjev!\nMolimo pokušajte kreirati zahtjev za isplatu da ga vidite ovdje.';
			case 'exceptions.withdrawRequestNotApproved': return 'Ovaj zahtjev za isplatu nije odobren!.';
			case 'exceptions.nonZeroError': return 'Molimo unesite važeći iznos veći od nule.';
			case 'exceptions.minAmountError': return ({required String minValue}) => 'Iznos mora biti najmanje ${minValue}.';
			case 'exceptions.maxAmountError': return ({required String maxValue}) => 'Iznos ne smije prelaziti ${maxValue}.';
			case 'exceptions.selectPaymentMethodHint': return 'Molimo prvo odaberite metodu plaćanja.';
			case 'exceptions.noStatusRefundReqFound.landlord': return ({required Object status}) => 'Nije pronađen ${status} zahtjev za povrat novca!\nOvdje možete vidjeti zahtjev za povrat novca kada bude dostupan.';
			case 'exceptions.noStatusRefundReqFound.tenant': return 'Nije pronađen zahtjev za povrat novca!\nMožete kreirati zahtjev za povrat novca da ga vidite ovdje.';
			case 'exceptions.refundRequestHint.inTenantList': return 'Stanar će odobriti povrat novca kada dobije novac nazad';
			case 'exceptions.refundRequestHint.tenantReqSuccess': return 'Pregledat ćemo zahtjev za povrat novca i odobriti ga unutar 24 sata.';
			case 'exceptions.oneToTenRequiredField': return ({required String value}) => 'Molimo odaberite broj ${value}';
			case 'exceptions.invalidDateRange': return 'Nevažeći raspon datuma.';
			case 'exceptions.valueMustBeGreaterThanZero': return ({required String value}) => '${value} mora biti veće od nule.';
			case 'exceptions.editProperty.rentalChange': return 'Nekretnina za najam se mijenja. Mora biti važeća (efektivna) samo za plaćanje najma sljedećeg mjeseca.';
			case 'exceptions.editProperty.deleteOnRent': return 'Vašu nekretninu je već iznajmio stanar. Ne možete je izbrisati dok prvo ne uklonite stanara';
			case 'exceptions.editProperty.alreayRented': return 'Ova nekretnina je već iznajmljena. Molimo pokušajte ponovo kasnije.\nIli možete kontaktirati stanodavca za više informacija.';
			case 'exceptions.rentInvitation.landlordNoRentInvitation': return 'Nije pronađena pozivnica za najam!\nMolimo pokušajte kreirati pozivnicu za najam da je vidite ovdje.';
			case 'exceptions.rentInvitation.tenantNoRentInvitation': return 'Nije pronađena pozivnica za najam!\nOvdje možete vidjeti pozivnicu za najam kada bude dostupna.';
			case 'exceptions.notenantFoundList': return 'Nema stanara!\nMolimo pokušajte dodati stanara da ga vidite ovdje.';
			case 'exceptions.noFeaturesProvided': return 'Nisu priložene karakteristike.';
			case 'exceptions.noNotificationFound': return 'Nema dostupnih obavještenja.\nOvdje možete vidjeti svoje obavještenje kada bude dostupno.';
			case 'exceptions.noFacilitiesFound': return 'Nema pronađenih sadržaja (objekata).';
			case 'exceptions.noAmenitiesFound': return 'Nema pronađenih pogodnosti!';
			case 'exceptions.noLaborFound': return 'Nije pronađen rad\nMolimo pokušajte ponovo kasnije.';
			case 'exceptions.areYouSureYouWantToRemoveThisUnit': return 'Jeste li sigurni da želite ukloniti ovu jedinicu?';
			case 'prompt.logout.title': return _root.common.logout;
			case 'prompt.logout.message': return 'Jeste li sigurni da se želite odjaviti?';
			case 'prompt.application.rejectTitle': return 'Zašto odbijate ovu prijavu?';
			case 'prompt.application.applicationSent.successfully': return 'Prijava je uspješno poslana!';
			case 'prompt.application.applicationSent.sucessDescription': return 'Ovu prijavu možete vidjeti u svojoj listi prijava';
			case 'prompt.labor.delete.title': return 'Izbrisati rad?';
			case 'prompt.labor.delete.description': return 'Jeste li sigurni da želite izbrisati ovaj rad?';
			case 'prompt.maintenanceRequest.rejectTitle': return 'Zašto se ovaj zahtjev odbija?';
			case 'prompt.maintenanceRequest.processTitle': return 'Jeste li sigurni da obrađujete ovaj zahtjev za održavanje?';
			case 'prompt.maintenanceRequest.completeTitle': return 'Posao završen?';
			case 'prompt.withdrawMethod.deleteTitle': return 'Izbrisati metodu isplate?';
			case 'prompt.withdrawMethod.deleteDescription': return 'Jeste li sigurni da želite izbrisati ovu metodu isplate?';
			case 'prompt.unsavedChanges.title': return 'Jeste li sigurni da se želite vratiti?';
			case 'prompt.unsavedChanges.message': return 'Polja koja su promijenjena neće biti spremljena!';
			case 'prompt.property.delete.title': return 'Izbrisati nekretninu?';
			case 'prompt.property.delete.message': return 'Jeste li sigurni da želite izbrisati ovu nekretninu?';
			case 'prompt.rentInvitation.landlordApprove.title': return 'Jeste li sigurni da želite odobriti ovaj najam?';
			case 'prompt.rentInvitation.landlordApprove.description': return 'Pobrinite se da ste pregledali ugovor koji je potpisao stanar.';
			case 'prompt.rentInvitation.tenantAccept.title': return 'Jeste li sigurni da želite prihvatiti ovu pozivnicu?';
			case 'prompt.rentInvitation.tenantAccept.description': return 'Pobrinite se da ste preuzeli pdf datoteku ugovora!';
			case 'prompt.sessionExpired.title': return 'Sesija je istekla';
			case 'prompt.sessionExpired.message': return 'Vaša sesija je istekla. Molimo prijavite se ponovo';
			case 'prompt.sessionExpired.action': return 'Prijava';
			case 'prompt.noInternet.title': return 'Nema internetske veze';
			case 'prompt.noInternet.message': return 'Molimo provjerite svoju Wi-Fi ili mobilnu mrežnu vezu i pokušajte ponovo';
			case 'prompt.noInternet.action': return 'Pokušaj ponovo';
			case 'prompt.permissionHandler.title': return 'Potrebna dozvola!';
			case 'prompt.permissionHandler.message': return 'Morate dodijeliti dozvole u postavkama aplikacije. Želite li sada otvoriti postavke?';
			case 'prompt.imagePicker.title': return 'Odaberite opciju';
			case 'prompt.imagePicker.gallery': return 'Galerija';
			case 'prompt.imagePicker.camera': return 'Kamera';
			case 'prompt.verificationDialog.title': return 'Verificirajte svoj E-mail';
			case 'prompt.verificationDialog.message': return 'Poslali smo e-mail s verifikacijskim kodom';
			case 'prompt.verificationDialog.messageWithEmail': return ({required String? email}) => '${_root.prompt.verificationDialog.message} na ${email}';
			case 'prompt.notification.clearTitle': return 'Očistiti obavještenja?';
			case 'prompt.notification.clearMessage': return 'Jeste li sigurni da želite očistiti sva obavještenja?';
			case 'prompt.genericDeletePrompt.title': return ({required String item}) => 'Želite li izbrisati ovo ${item}';
			case 'prompt.subscriptionModal.title': return 'Pretplata je istekla!';
			case 'prompt.subscriptionModal.message': return 'Molimo pretplatite se za nastavak.';
			case 'form.fullName.label': return _root.common.fullName;
			case 'form.fullName.hint': return 'Unesite ${_root.common.fullName}';
			case 'form.fullName.errors.required': return 'Molimo unesite svoje ${_root.common.fullName}';
			case 'form.email.label': return _root.common.email;
			case 'form.email.hint': return 'Unesite svoj ${_root.common.email}';
			case 'form.email.errors.required': return 'Molimo unesite svoju ${_root.common.email} adresu';
			case 'form.email.errors.invalid': return '⦸ Nevažeći E-mail, molimo pokušajte ponovo';
			case 'form.password.label': return _root.common.password;
			case 'form.password.hint': return '* * * * * * * *';
			case 'form.password.errors.required': return 'Molimo unesite svoju ${_root.common.password}';
			case 'form.password.errors.minLength': return ({required Object count}) => 'Lozinka mora imati najmanje ${count} znakova!';
			case 'form.confirmPassword.label': return 'Potvrdi ${_root.common.password}';
			case 'form.confirmPassword.hint': return '* * * * * * * *';
			case 'form.confirmPassword.errors.required': return 'Molimo unesite svoju ${_root.common.password}';
			case 'form.confirmPassword.errors.notMatched': return 'Potvrda lozinke se ne podudara!';
			case 'form.mobileNumber.label': return _root.common.mobileNumber;
			case 'form.mobileNumber.hint': return '(+60) 555-0123';
			case 'form.mobileNumber.errors.required': return 'Molimo unesite svoj ${_root.common.mobileNumber}';
			case 'form.address1.label': return '${_root.common.address} 1';
			case 'form.address1.hint': return 'Broj kuće i naziv ulice';
			case 'form.address1.errors.required': return 'Molimo unesite svoju ${_root.form.address1.label}';
			case 'form.address2.label': return '${_root.common.address} 2';
			case 'form.address2.hint': return 'Stan, apartman, jedinica, itd.';
			case 'form.address2.errors.required': return 'Molimo unesite svoju ${_root.form.address2.label}';
			case 'form.postalCode.label': return _root.common.postalCode;
			case 'form.postalCode.hint': return 'Unesite ${_root.common.postalCode}';
			case 'form.postalCode.errors.required': return 'Molimo unesite svoj ${_root.common.postalCode}';
			case 'form.city.label': return _root.common.city;
			case 'form.city.hint': return 'Unesite ${_root.common.city} naziv.';
			case 'form.city.errors.required': return 'Molimo unesite svoj ${_root.common.city} naziv.';
			case 'form.state.label': return _root.common.state;
			case 'form.state.hint': return 'Unesite ${_root.common.state} naziv.';
			case 'form.state.errors.required': return 'Molimo unesite svoj ${_root.common.state} naziv.';
			case 'form.country.label': return _root.common.country;
			case 'form.country.hint': return 'Odaberite ${_root.common.country}.';
			case 'form.country.errors.required': return 'Molimo odaberite svoju ${_root.common.country}';
			case 'form.otp.errors.required': return 'Molimo unesite otp.';
			case 'form.otp.errors.invalid': return 'Molimo unesite tačan otp.';
			case 'form.title.label': return 'Naslov';
			case 'form.title.hint': return 'Unesite naslov';
			case 'form.title.errors.required': return 'Molimo unesite naslov';
			case 'form.date.label': return ({required String label}) => '${label}';
			case 'form.date.hint': return ({required String label}) => 'Odaberite ${_root.form.date.label(label: label)}';
			case 'form.date.errors.required': return ({required String label}) => 'Molimo odaberite ${_root.form.date.label(label: label)}';
			case 'form.reason.label': return 'Razlog';
			case 'form.reason.hint': return 'Unesite razlog';
			case 'form.reason.errors.required': return 'Molimo unesite razlog';
			case 'form.withdrawMethod.label': return _root.common.withdrawMethod;
			case 'form.withdrawMethod.hint': return 'Odaberite ${_root.common.withdrawMethod}';
			case 'form.withdrawMethod.errors.required': return 'Molimo odaberite ${_root.common.withdrawMethod}';
			case 'form.fileField.label': return ({required String label}) => '${label}';
			case 'form.fileField.hint': return ({required String label}) => 'Učitaj ${label}';
			case 'form.fileField.errors.required': return ({required String label}) => 'Molimo odaberite ${label}';
			case 'form.note.label': return ({required String note}) => '${note}';
			case 'form.note.hint': return ({required String note}) => 'Unesite ${_root.form.note.label(note: note)}';
			case 'form.note.errors.required': return ({required String note}) => 'Molimo unesite ${_root.form.note.label(note: note)}';
			case 'form.gender.label': return _root.common.gender;
			case 'form.gender.hint': return 'Odaberite ${_root.common.gender}';
			case 'form.gender.errors.required': return 'Molimo odaberite ${_root.common.gender}';
			case 'form.anyField.label': return ({required String label}) => '${label}';
			case 'form.anyField.hint': return ({required String label}) => 'Unesite ${_root.form.anyField.label(label: label)}';
			case 'form.anyField.errors.required': return ({required String label}) => 'Molimo unesite ${_root.form.anyField.label(label: label)}';
			case 'form.anyField.errors.invalid': return ({required String label}) => 'Molimo unesite važeći ${_root.form.anyField.label(label: label)}';
			case 'form.anyDropdown.label': return ({required String label}) => '${label}';
			case 'form.anyDropdown.hint': return ({required String label}) => 'Odaberite ${_root.form.anyDropdown.label(label: label)}';
			case 'form.anyDropdown.errors.required': return ({required String label}) => 'Molimo odaberite ${_root.form.anyDropdown.label(label: label)}';
			case 'form.anyDropdown.errors.invalid': return ({required String label}) => 'Molimo odaberite važeći ${_root.form.anyDropdown.label(label: label)}';
			case 'action.next': return 'Dalje';
			case 'action.getStarted': return 'Započni';
			case 'action.skip': return 'Preskoči';
			case 'action.select': return 'Odaberi';
			case 'action.save': return 'Sačuvaj';
			case 'action.signIn': return 'Prijava';
			case 'action.signUp': return 'Registracija';
			case 'action.kContinue': return 'Nastavi';
			case 'action.clearAll': return 'Poništi sve';
			case 'action.cancelRenting': return _root.common.cancelRenting;
			case 'action.send': return 'Pošalji';
			case 'action.pay': return 'Plati';
			case 'action.remove': return 'Ukloni';
			case 'action.goBack': return 'Nazad';
			case 'action.buyNow': return 'Kupi odmah';
			case 'action.no': return 'Ne';
			case 'action.open': return 'Otvori';
			case 'action.addProperty': return 'Dodaj nekretninu';
			case 'action.process': return 'Obrađuj';
			case 'action.approve': return 'Odobri';
			case 'action.reject': return 'Odbij';
			case 'action.viewRent': return 'Pregledaj najam';
			case 'action.openNavigationMenu': return 'Otvori navigacijski meni';
			case 'action.seeAll': return 'Vidi sve';
			case 'action.update': return 'Ažuriraj';
			case 'action.printTransaction': return 'Štampaj transakciju';
			case 'action.payoutRequest': return 'Zahtjev za isplatu';
			case 'action.addNew': return '+ Dodaj novo';
			case 'action.sendRequest': return 'Pošalji zahtjev';
			case 'action.print': return 'Štampaj';
			case 'action.requestForRefund': return 'Zahtjev za povrat novca';
			case 'action.previous': return 'Prethodno';
			case 'action.delete': return 'Izbriši';
			case 'action.applyProperty': return 'Prijavi se za nekretninu';
			case 'action.viewApplication': return 'Pregledaj prijavu';
			case 'action.inviteTenant': return 'Pozovi stanara';
			case 'action.inviteRent': return 'Pozovi na najam';
			case 'action.cancel': return 'Otkaži';
			case 'action.accept': return 'Prihvati';
			case 'action.submit': return 'Potvrdi';
			case 'action.yes': return 'Da';
			case 'action.okay': return 'U redu';
			case 'action.confirm': return 'Potvrdi';
			case 'action.apply': return 'Primijeni';
			case 'action.reset': return 'Resetuj';
			case 'action.retry': return 'Pokušaj ponovo';
			case 'action.viewAll': return 'Pogledaj sve';
			case 'action.addMore': return 'Dodaj više';
			case 'action.done': return 'Gotovo';
			case 'pages.language.appbarTitle': return '${_root.action.select} ${_root.common.language}';
			case 'pages.onboard.onboardData.data1.title': return 'Pronađite svoju nekretninu';
			case 'pages.onboard.onboardData.data1.description': return 'Olakšali smo pronalaženje mjesta koje odgovara vašem životu — bilo da je to soba, stan ili kuća.';
			case 'pages.onboard.onboardData.data2.title': return 'Stan u gradu';
			case 'pages.onboard.onboardData.data2.description': return 'Štedimo vaše vrijeme brzim povezivanjem s savršenom nekretninom prije nego što nestane, tako da možete uživati u svom novom domu, ili besplatno objaviti svoju.';
			case 'pages.onboard.onboardData.data3.title': return 'Vaša udobna kuća';
			case 'pages.onboard.onboardData.data3.description': return 'Ako tražite mjesto za život, pogledajte naše kuće za iznajmljivanje. Imamo širok izbor kuća koje možete izabrati širom zemlje.';
			case 'pages.signIn.title': return 'Dobrodošli nazad';
			case 'pages.signIn.subtitle': return 'Prijavite se sada da započnete nevjerovatno putovanje.';
			case 'pages.signIn.extra.rememberMe': return 'Zapamti me';
			case 'pages.signIn.extra.signUpNavigator': return ({required InlineSpanBuilder getStarted}) => TextSpan(children: [
				const TextSpan(text: 'Nemate račun? '),
				getStarted(_root.action.getStarted),
			]);
			case 'pages.signIn.extra.forgotPassword': return '${_root.common.forgotPassword}?';
			case 'pages.forgotPassword.title': return 'Zaboravljena lozinka';
			case 'pages.forgotPassword.subtitle': return 'Unesite svoju e-mail adresu za oporavak lozinke.';
			case 'pages.otpVerification.title': return 'Verifikacija';
			case 'pages.otpVerification.subtitle': return ({required String email}) => '6-cifreni pin je poslan na Vašu e-mail adresu. ${email}';
			case 'pages.otpVerification.extra.codeResend.codeSendIn': return ({required Object minutes, required Object seconds}) => 'Kod poslan za ${minutes}:${seconds}';
			case 'pages.otpVerification.extra.codeResend.resendCode': return ({required InlineSpanBuilder resendCode}) => TextSpan(children: [
				const TextSpan(text: ' '),
				resendCode('Ponovno pošalji kod'),
				const TextSpan(text: ' '),
			]);
			case 'pages.resetPassword.title': return 'Resetovanje lozinke';
			case 'pages.resetPassword.subtitle': return 'Resetujte lozinku za oporavak i prijavu na Vaš račun';
			case 'pages.resetPassword.extra.dialog.title': return 'Uspješno promijenjeno!';
			case 'pages.resetPassword.extra.dialog.subtitle': return 'Prijavite se sa svojom novom lozinkom.\n Preusmjeravanje na Prijavu...';
			case 'pages.signUp.title': return 'Kreiraj račun';
			case 'pages.signUp.subtitle': return 'Registrujte se sada da započnete nevjerovatno putovanje';
			case 'pages.signUp.extra.signInNavigator': return ({required InlineSpanBuilder signIn}) => TextSpan(children: [
				const TextSpan(text: 'Imate račun? '),
				signIn(_root.action.signIn),
			]);
			case 'pages.welcome.title': return 'Ko ste Vi?';
			case 'pages.welcome.subtitle': return 'Molimo odaberite opciju ispod.';
			case 'pages.welcome.extra.landlordTag': return 'Upravljajte vlastitim nekretninama';
			case 'pages.welcome.extra.tenantTag': return 'Prijavite se na svoj račun za najam';
			case 'pages.aboutUs.appbarTitle': return _root.common.aboutUs;
			case 'pages.termsAndConditions.appbarTitle': return _root.common.termsAndConditions;
			case 'pages.notificationList.appbarTitle': return 'Obavještenja';
			case 'pages.contactUs.appbarTitle': return _root.common.contactUs;
			case 'pages.contactUs.extra.messageHint': return 'Poruka...';
			case 'pages.cancelRenting.appbarTitle': return _root.common.cancelRenting;
			case 'pages.cancelRenting.title': return 'Zašto ${_root.common.cancelRenting}?';
			case 'pages.cancelRenting.form.reason.hint': return 'Napišite razlog';
			case 'pages.cancelRenting.form.reason.errors.required': return 'Molimo unesite razlog za otkazivanje najma';
			case 'pages.invoiceDetails.appbarTitle': return _root.common.viewDetails;
			case 'pages.offlinePayment.appbarTitle': return 'Offline plaćanje';
			case 'pages.offlinePayment.form.paymentNote.label': return 'Napomena za plaćanje (${_root.common.optional})';
			case 'pages.offlinePayment.form.paymentNote.hint': return 'Unesite neki tekst...';
			case 'pages.offlinePayment.extra.payAmount': return ({required InlineSpan amount}) => TextSpan(children: [
				const TextSpan(text: 'Iznos za plaćanje: '),
				amount,
			]);
			case 'pages.offlinePayment.extra.accountHolderName': return 'Ime vlasnika računa';
			case 'pages.offlinePayment.extra.accountNumber': return 'Broj računa';
			case 'pages.offlinePayment.extra.swiftCode': return 'Swift Kod';
			case 'pages.offlinePayment.extra.branch': return 'Poslovnica';
			case 'pages.offlinePayment.extra.fileTypeHint': return ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
				const TextSpan(text: 'Odaberite samo datoteke formata '),
				fileType('JPG, PNG,PDF'),
				const TextSpan(text: ' Ili '),
				fileType('DOC'),
				const TextSpan(text: '. Veličina datoteke '),
				fileSize('2000 KB'),
			]);
			case 'pages.paymentStatus.success.actionButton': return 'Pogledaj fakturu';
			case 'pages.paymentStatus.success.title': return _root.common.thankYou;
			case 'pages.paymentStatus.success.description': return 'Pregledat ćemo uplatu i odobriti je u roku od 24 sata.';
			case 'pages.paymentStatus.fail.actionButton': return 'Pokušaj ponovo';
			case 'pages.paymentStatus.fail.title': return 'Ups! Plaćanje neuspješno';
			case 'pages.paymentStatus.fail.description': return 'Vaša transakcija nije uspjela zbog tehničke greške.';
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
				const TextSpan(text: 'Karakteristike '),
				fa('(Sadržaji i pogodnosti)'),
			]);
			case 'pages.propertyDetails.extra.selectRentalPeriod': return 'Odaberite period najma';
			case 'pages.propertyDetails.extra.writeAReview': return '+ Napišite recenziju';
			case 'pages.search.appbarTitle': return 'Pretraga';
			case 'pages.search.extra.hint': return 'Pretražite parcele, stanove, sobe...';
			case 'pages.search.extra.noRecentSearch': return 'Nemate nedavnih pretraga.';
			case 'pages.subscriptionPlan.appbarTitle': return 'Odaberite svoj plan';
			case 'pages.subscriptionPlan.extra.subscriptionPaymentSuccess': return 'Uplata pretplate uspješna.\nSada možete pristupiti pretplaćenim funkcijama.';
			case 'pages.landlordMaintenanceReport.totalMaintenanceCost': return ({required InlineSpan amount}) => TextSpan(children: [
				const TextSpan(text: 'Ukupan trošak održavanja: '),
				amount,
			]);
			case 'pages.landlordMaintenanceReport.maintenancePending': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
			case 'pages.landlordMaintenanceReport.maintenanceProcessing': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
			case 'pages.landlordMaintenanceReport.maintenanceCompleted': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
			case 'pages.landlordMaintenanceReport.maintenanceRejected': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
			case 'enums.propertyStatus.allProperty': return 'Sve nekretnine';
			case 'enums.propertyStatus.pending': return 'Na čekanju';
			case 'enums.propertyStatus.active': return 'Aktivno';
			case 'enums.propertyStatus.inactive': return 'Neaktivno';
			case 'enums.propertyStatus.rejected': return 'Odbijeno';
			case 'enums.propertyType.rent': return 'Najam';
			case 'enums.propertyType.sale': return 'Prodaja';
			case 'enums.propertyCategory.apartment': return 'Stan';
			case 'enums.propertyCategory.house': return 'Kuća';
			case 'enums.propertyCategory.commercial': return 'Poslovno';
			case 'enums.propertyCategory.land': return 'Zemljište';
			case 'enums.propertyCategory.room': return 'Soba';
			case 'enums.propertyCategory.unitOrFlat': return 'Jedinica / Stan';
			case 'enums.propertyCategory.bungalow': return 'Bungalov';
			case 'enums.propertyCategory.plot': return 'Parcele';
			case 'enums.applicationStatus.all': return 'Sve';
			case 'enums.applicationStatus.pending': return 'Na čekanju';
			case 'enums.applicationStatus.processing': return 'U obradi';
			case 'enums.applicationStatus.approved': return 'Odobreno';
			case 'enums.applicationStatus.rejected': return 'Odbijeno';
			case 'enums.myRentStatus.pending': return 'Na čekanju';
			case 'enums.myRentStatus.processing': return 'U obradi';
			case 'enums.myRentStatus.active': return 'Aktivno';
			case 'enums.myRentStatus.expired': return 'Isteklo';
			case 'enums.myRentStatus.cancelled': return 'Otkazano';
			case 'enums.maintenanceStatus.pending': return 'Na čekanju';
			case 'enums.maintenanceStatus.processing': return 'U obradi';
			case 'enums.maintenanceStatus.rejected': return 'Odbijeno';
			case 'enums.maintenanceStatus.completed': return 'Završeno';
			case 'enums.tenantProfileType.privateIndividual': return 'Privatno (Pojedinac)';
			case 'enums.tenantProfileType.company': return 'Kompanija';
			case 'enums.tenantType.newTenant': return 'Novi stanar';
			case 'enums.tenantType.activeTenant': return 'Aktivni stanar';
			case 'enums.tenantType.expiredTenant': return 'Istekli stanar';
			case 'enums.paymentStatus.all': return 'Sve';
			case 'enums.paymentStatus.pending': return 'Na čekanju';
			case 'enums.paymentStatus.paid': return 'Plaćeno';
			case 'enums.paymentStatus.unpaid': return 'Neplaćeno';
			case 'enums.paymentStatus.rejected': return 'Odbijeno';
			case 'enums.paymentStatus.refund': return 'Povrat novca';
			case 'enums.paymentOptions.onlinePayment': return 'Online plaćanje';
			case 'enums.paymentOptions.offlinePayment': return 'Offline plaćanje';
			case 'enums.paymentType.securityDeposit': return 'Sigurnosni depozit';
			case 'enums.paymentType.rentPayment': return 'Plaćanje najma';
			case 'enums.paymentType.subscription': return 'Pretplata';
			case 'enums.gender.male': return 'Muški';
			case 'enums.gender.female': return 'Ženski';
			case 'enums.gender.other': return 'Ostalo';
			case 'enums.ecRelation.wife': return 'Supruga';
			case 'enums.ecRelation.parent': return 'Roditelj';
			case 'enums.ecRelation.friend': return 'Prijatelj';
			case 'enums.ecRelation.brother': return 'Brat';
			case 'enums.ecRelation.sister': return 'Sestra';
			case 'enums.ecRelation.child': return 'Dijete';
			case 'enums.vehicleType.car': return 'Automobil';
			case 'enums.vehicleType.motorcycles': return 'Motocikli';
			case 'enums.vehicleType.lorry': return 'Kamion';
			case 'enums.sortBy.lowToHigh': return 'Niska ka visokoj';
			case 'enums.sortBy.highToLow': return 'Visoka ka niskoj';
			case 'enums.residentialType.flat': return 'Stan (Flat)';
			case 'enums.residentialType.apartment': return 'Apartman';
			case 'enums.residentialType.condominium': return 'Kondominij';
			case 'enums.residentialType.serviceResidence': return 'Servisirani stan';
			case 'enums.residentialType.studio': return 'Studio';
			case 'enums.residentialType.duplex': return 'Dupleks';
			case 'enums.residentialType.townhouseCondo': return 'Gradska kuća / Kondominij';
			case 'enums.residentialType.condo': return 'Kondominij / Servisirani stan / Penthaus';
			case 'enums.residentialType.house': return 'Kuće';
			case 'enums.residentialType.shoplot': return 'Prodajni prostor';
			case 'enums.residentialType.sharing': return 'Dijeljenje kuće / stana';
			case 'enums.residentialType.others': return 'Ostalo';
			case 'enums.floorRange.high': return 'Visok';
			case 'enums.floorRange.medium': return 'Srednji';
			case 'enums.floorRange.low': return 'Nizak';
			case 'enums.furnishings.fullyFurnished': return 'Potpuno namješteno';
			case 'enums.furnishings.partiallyFurnished': return 'Djelomično namješteno';
			case 'enums.furnishings.notFurnished': return 'Nenamješteno';
			case 'enums.commercialPropertyType.officeSpace': return 'Uredski prostor';
			case 'enums.commercialPropertyType.retailSpace': return 'Maloprodajni prostor';
			case 'enums.commercialPropertyType.shopLot': return 'Prodajni prostor';
			case 'enums.commercialPropertyType.warehouseFactory': return 'Skladište / Fabrika';
			case 'enums.commercialPropertyType.hotelResort': return 'Hotel / Odmaralište';
			case 'enums.commercialPropertyType.sofo': return 'Sofo';
			case 'enums.commercialPropertyType.soho': return 'Soho';
			case 'enums.commercialPropertyType.sovo': return 'Sovo';
			case 'enums.commercialPropertyType.others': return 'Ostalo';
			case 'enums.landPropertyType.residential': return 'Stambeno';
			case 'enums.landPropertyType.industrial': return 'Industrijsko';
			case 'enums.landPropertyType.agricultural': return 'Poljoprivredno';
			case 'enums.landPropertyType.commercial': return 'Poslovno';
			case 'enums.landPropertyType.mixedDevelopment': return 'Mješovita gradnja';
			case 'enums.landPropertyType.others': return 'Ostalo';
			case 'enums.minimumRentalPeriod.sixMonths': return '6 Mjeseci';
			case 'enums.minimumRentalPeriod.oneYear': return '1 Godina';
			case 'enums.minimumRentalPeriod.oneAndHalfYears': return '1.5 Godina';
			case 'enums.minimumRentalPeriod.twoYears': return '2 Godine';
			case 'enums.minimumRentalPeriod.twoAndHalfYears': return '2.5 Godine';
			case 'enums.dropdownDateFilter.daily': return 'Dnevno';
			case 'enums.dropdownDateFilter.weekly': return 'Sedmično';
			case 'enums.dropdownDateFilter.monthly': return 'Mjesečno';
			case 'enums.dropdownDateFilter.yearly': return 'Godišnje';
			case 'enums.dropdownDateFilter.custom': return 'Prilagođeno';
			case 'enums.bungalowType.modern': return 'Moderno';
			case 'enums.bungalowType.cottage': return 'Vikendica';
			case 'enums.bungalowType.luxury': return 'Luksuzno';
			case 'enums.bungalowType.ecoSmart': return 'Eko / Pametno';
			case 'enums.bungalowType.beachSide': return 'Pored plaže';
			case 'enums.bungalowType.others': return 'Ostalo';
			default: return null;
		}
	}
}

