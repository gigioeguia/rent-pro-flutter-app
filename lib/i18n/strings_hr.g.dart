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
class TranslationsHr implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsHr({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.hr,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <hr>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsHr _root = this; // ignore: unused_field

	@override 
	TranslationsHr $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsHr(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonHr common = _TranslationsCommonHr._(_root);
	@override late final _TranslationsExceptionsHr exceptions = _TranslationsExceptionsHr._(_root);
	@override late final _TranslationsPromptHr prompt = _TranslationsPromptHr._(_root);
	@override late final _TranslationsFormHr form = _TranslationsFormHr._(_root);
	@override late final _TranslationsActionHr action = _TranslationsActionHr._(_root);
	@override late final _TranslationsPagesHr pages = _TranslationsPagesHr._(_root);
	@override late final _TranslationsEnumsHr enums = _TranslationsEnumsHr._(_root);
}

// Path: common
class _TranslationsCommonHr implements TranslationsCommonEn {
	_TranslationsCommonHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get profile => 'Profil';
	@override String get language => 'Jezik';
	@override String get subscriptionPlan => 'Pretplatnički Plan';
	@override String get contactUs => 'Kontaktirajte Nas';
	@override String get termsAndConditions => 'Uvjeti i Odredbe';
	@override String get aboutUs => 'O Nama';
	@override String get logout => 'Odjava';
	@override String get editProfile => 'Uredi Profil';
	@override String get fullName => 'Puno Ime';
	@override String get email => 'E-pošta';
	@override String get mobileNumber => 'Broj Mobitela';
	@override String get address => 'Adresa';
	@override String get postalCode => 'Poštanski Broj';
	@override String get city => 'Grad';
	@override String get country => 'Država';
	@override String get state => 'Županija/Regija';
	@override String get password => 'Lozinka';
	@override String get forgotPassword => 'Zaboravljena lozinka';
	@override String get tenant => 'Najmoprimac';
	@override String get landlord => 'Najmodavac';
	@override String get cancelRenting => 'Otkaži Najam';
	@override String get startDate => 'Datum Početka';
	@override String get endDate => 'Datum Završetka';
	@override String get fromDate => 'Od Datuma';
	@override String get toDate => 'Do Datuma';
	@override String get online => 'Online';
	@override String get bankList => 'Popis Banaka';
	@override String get withdrawMethod => 'Metoda Isplate';
	@override String get uploadPaymentReceipt => 'Učitaj Potvrdu o Plaćanju';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'Napomena: '),
		note('Plaćanje zahtijeva ručno odobrenje od strane administratora unutar'),
		const TextSpan(text: ' '),
		duraion('24~48 sati.'),
	]);
	@override String get reviews => 'Recenzije';
	@override String get description => 'Opis';
	@override String get about => 'O';
	@override String get propertyTypes => 'Vrste Nekretnina';
	@override String get features => 'Značajke';
	@override String get floorPlans => 'Tlocrti';
	@override String get buildingDetails => 'Detalji Zgrade';
	@override String get buildingName => 'Naziv Zgrade';
	@override String get propertyAddress => 'Adresa Nekretnine';
	@override String get completionYear => 'Godina Završetka';
	@override String get lotNumber => 'Broj Čestice';
	@override String get residentialType => 'Vrsta Stanovanja';
	@override String get furnishings => 'Namještaj';
	@override String get floorRange => 'Raspon Katova';
	@override String get bedrooms => 'Spavaće Sobe';
	@override String get bathrooms => 'Kupaonice';
	@override String get propertySize => 'Veličina Nekretnine';
	@override String get rentalPeriod => 'Razdoblje Najma';
	@override String get securityDeposit => 'Sigurnosni Polog';
	@override String get utilityBill => 'Račun za Režije';
	@override String get facilities => 'Sadržaji (Facilities)';
	@override String get amenities => 'Udobnosti (Amenities)';
	@override String get expiringReason => 'Razlog Isteka';
	@override String get tenantDetails => 'Detalji Najmoprimca';
	@override String get typeOfTenant => 'Vrsta Najmoprimca';
	@override String get tenantName => 'Ime Najmoprimca';
	@override String get nidPassport => 'OIB/Putovnica';
	@override String get nidPassportId => '${_root.common.nidPassport} ID';
	@override String get tenantId => 'ID Najmoprimca';
	@override String get dateOfBirth => 'Datum Rođenja';
	@override String get gender => 'Spol';
	@override String get nominee => 'Opunomoćenik';
	@override String get name => 'Ime';
	@override String get optional => 'Izborno';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobileHr nomineeMobile = _TranslationsCommonNomineeMobileHr._(_root);
	@override String get emergencyContact => 'Hitni Kontakt';
	@override String get relation => 'Odnos';
	@override String get relationWith => '${_root.common.relation} s';
	@override String get relationWithYou => '${_root.common.relationWith} Vama';
	@override String get company => 'Tvrtka';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => '${_root.common.company} SSM Br.';
	@override String get workplace => 'Radno Mjesto';
	@override String get officePhoneNo => 'Uredski Broj Telefona';
	@override String get officeMobileNo => 'Uredski ${_root.common.mobileNumber}';
	@override String get vehicle => 'Vozilo';
	@override late final _TranslationsCommonVehiclesInfoHr vehiclesInfo = _TranslationsCommonVehiclesInfoHr._(_root);
	@override String get vehiclesType => '${_root.common.vehicle} Vrsta';
	@override late final _TranslationsCommonVehicleRegistrationNoHr vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoHr._(_root);
	@override String get vehicleBrand => '${_root.common.vehicle} Marka';
	@override String get rentProperty => 'Iznajmi Nekretninu';
	@override String get propertyDetails => 'Detalji Nekretnine';
	@override String get propertyId => 'ID Nekretnine';
	@override String get propertyType => 'Vrsta Nekretnine';
	@override String get propertyName => 'Naziv Nekretnine';
	@override String get paymentDetails => 'Detalji Plaćanja';
	@override String get monthlyRent => 'Mjesečna Najamnina';
	@override String get thisMonthPayment => 'Plaćanje za Ovaj Mjesec';
	@override String get totalPaidRent => 'Ukupno Plaćena Najamnina';
	@override String get dueRent => 'Dug za Najam';
	@override String get rentStartDate => 'Najam ${_root.common.startDate}';
	@override String get rentEndDate => 'Najam ${_root.common.endDate}';
	@override String get status => 'Status';
	@override String get rentAgreementPdf => 'PDF Ugovor o Najmu';
	@override String get noFile => 'Nema Datoteke';
	@override String get tenantImageOp => 'Slika Najmoprimca ${_root.common.optional}';
	@override String get addNewVechicle => 'Dodaj Nova Vozila';
	@override String get uploadNidPassport => 'Učitaj OIB/Putovnicu';
	@override String get nidPassportUploadNote => 'Prihvaća se samo slikovna datoteka. Ograničenje datoteke do 2.5 MB.';
	@override String get search => 'Traži';
	@override String get sortBy => 'Sortiraj Po';
	@override String get subscription => 'Pretplata';
	@override String get downloading => 'Preuzimanje...';
	@override String get downloadSuccess => 'Datoteka uspješno preuzeta!';
	@override String get addPropertyBannerTitle => 'Želite Iznajmiti Svoju Nekretninu?';
	@override String get application => 'Prijava';
	@override String get tenantHasPaidDeposit => 'Najmoprimac je platio polog.';
	@override String get askProcessingRentApplication => 'Jeste li sigurni da želite obraditi ovaj zahtjev za najam nekretnine?';
	@override String get dateAndTime => 'Datum i Vrijeme';
	@override String get applicationDetails => 'Detalji Prijave';
	@override String get depositStatus => 'Status Pologa';
	@override String get uploadRentAgreement => 'Učitaj Ugovor o Najmu';
	@override String get uploadFilePDF => 'Učitaj Datoteku (PDF)';
	@override String get askSelectRentAgreement => 'Molimo odaberite datoteku dokumenta sporazuma.';
	@override String get landlordRentAgreementPDF => 'PDF Ugovor o Najmu Najmodavca';
	@override String get tenantRentAgreementPDF => 'PDF Ugovor o Najmu Najmoprimca';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Napomena: '),
		note('Odobrite prijavu tek nakon što najmoprimac izvrši plaćanje pologa.'),
	]);
	@override String get reasonOfRejection => 'Razlog Odbijanja';
	@override String get youveRejectedThisApplication => 'Odbili ste ovu prijavu';
	@override String get landlordDetails => 'Detalji Najmodavca';
	@override String get landlordName => 'Ime Najmodavca';
	@override String get downloadRentAgreement => 'Preuzmi Ugovor o Najmu';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: 'Prihvatite '),
		toc('Uvjete i Odredbe'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Napomena: '),
		note('Molimo preuzmite i pročitajte ugovor. Potpisani ugovor pošaljite najmodavcu putem WhatsAppa ili e-pošte.'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Napomena: '),
		note('Najmodavac odobrava prijavu, kada najmoprimac plati polog za sigurnost, režije i jednomjesečnu avansnu najamninu.'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'Ugovor o Najmu (PDF) '),
		complete('Cjelovit Ugovor'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Napomena: '),
		note('Najmodavac odobrava prijavu, kada najmoprimac plati polog za sigurnost, režije i jednomjesečnu avansnu najamninu.'),
	]);
	@override String get whatsapp => 'Whatsapp';
	@override String get applicationList => 'Popis Prijava';
	@override String get viewDetails => 'Prikaži Detalje';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'Početna';
	@override String get dashboard => 'Nadzorna Ploča';
	@override String get tenants => 'Najmoprimci';
	@override String get maintenance => 'Održavanje';
	@override String get maintenanceList => 'Popis Održavanja';
	@override String get maintenanceReport => 'Izvješće o Održavanju';
	@override String get labor => 'Radnik';
	@override String get applications => 'Prijave';
	@override String get rentInvitation => 'Pozivnica za Najam';
	@override String get payment => 'Plaćanje';
	@override String get rentPayment => 'Plaćanje Najamnine';
	@override String get depositUtilityPayment => 'Plaćanje Pologa i Režija';
	@override String get refundRequest => 'Zahtjev za Povrat Novca';
	@override String get withdrawRequest => 'Zahtjev za Isplatu';
	@override String get myProperty => 'Moja Nekretnina';
	@override String get myRent => 'Moj Najam';
	@override String get wishlist => 'Lista Želja';
	@override String get properties => 'Nekretnine';
	@override String get allProperties => 'Sve Nekretnine';
	@override String get totalPropery => 'Ukupno Nekretnina';
	@override String get occupied => 'Zauzeta';
	@override String get vacant => 'Slobodna';
	@override String get accounting => 'Računovodstvo';
	@override String get totalIncome => 'Ukupni Prihod';
	@override String get totalExpense => 'Ukupni Trošak';
	@override String get currentBalance => 'Trenutno Stanje';
	@override String get totalWithdrawal => 'Ukupno (Isplata)';
	@override String get totalProperties => 'Ukupno Nekretnina';
	@override String get totalTenant => 'Ukupno Najmoprimaca';
	@override String get totalRentPaid => 'Ukupno Plaćen Najam';
	@override String get totalRentDue => 'Ukupno Dugovan Najam';
	@override String get totalApplication => 'Ukupno Prijava';
	@override String get pendingApplication => 'Prijava na Čekanju';
	@override String get processingApplication => 'Prijava u Obradi';
	@override String get approveApplication => 'Odobri Prijavu';
	@override String get rejectApplication => 'Odbij Prijavu';
	@override String get maintenanceCost => 'Trošak Održavanja';
	@override String get transactionSummary => 'Sažetak Transakcija';
	@override String get maintenanceRequest => 'Zahtjev za Održavanje';
	@override String get notifications => 'Obavijesti';
	@override String get myProperties => 'Moje Nekretnine';
	@override String get recommendationProperties => 'Preporučene Nekretnine';
	@override String get laborList => 'Popis Radnika';
	@override String get addLabor => 'Dodaj Radnika';
	@override String get laborDetails => 'Detalji Radnika';
	@override String get laborSalary => 'Plaća Radnika';
	@override String get editLabor => 'Uredi Radnika';
	@override String get addNewLabor => 'Dodaj Novog Radnika';
	@override String get enterAmount => 'Unesite Iznos';
	@override String get maintenanceDetails => 'Detalji Održavanja';
	@override String get laborName => 'Ime Radnika';
	@override String get comment => 'Komentar';
	@override String get image => 'Slika';
	@override String get complete => 'Dovrši';
	@override String get details => 'Detalji';
	@override String get title => 'Naslov';
	@override String get date => 'Datum';
	@override String get reason => 'Razlog';
	@override String get edit => 'Uredi';
	@override String get property => 'Nekretnina';
	@override String get completeYourProfile => 'Dovršite Svoj Profil';
	@override String get profileImage => 'Slika Profila';
	@override String get imagePickHint => 'Samo JPEG i PNG slika s max. veličinom od 120x120 piksela.';
	@override String get invoiceId => 'ID Računa';
	@override String get depositAmount => 'Iznos Pologa';
	@override String get landlordPhone => 'Telefon Najmodavca';
	@override String get rentalAdvance => 'Najam (Avans)';
	@override String get totalAmount => 'Ukupni Iznos';
	@override String get rentAmount => 'Iznos Najamnine';
	@override String get adminCharge => 'Administrativna Naknada';
	@override String get editAccount => 'Uredi Račun';
	@override String get addNewAccount => 'Dodaj Novi Račun';
	@override String get transactionId => 'ID Transakcije';
	@override String get transactionType => 'Vrsta Transakcije';
	@override String get requestDate => 'Datum Zahtjeva';
	@override String get amount => 'Iznos';
	@override String get fee => 'Naknada';
	@override String get paymentStatus => 'Status Plaćanja';
	@override String get generatedTime => 'Generirano Vrijeme';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'Ovo je izvješće generirano od strane sustava '),
		appName,
	]);
	@override String get withdrawHistory => 'Povijest Isplata';
	@override String get history => 'Povijest';
	@override String get withdrawAmount => 'Iznos Isplate';
	@override String get availableBalance => 'Dostupno Stanje';
	@override String get withdrawCharge => 'Naknada za Isplatu';
	@override String get paymentMethod => 'Metoda Plaćanja';
	@override String get requestSendSuccess => 'Zahtjev uspješno poslan!';
	@override String get paymentReceiptSubmitSuccess => 'Potvrda o plaćanju uspješno predana.';
	@override String get refundReason => 'Razlog Povrata Novca';
	@override String get note => 'Napomena';
	@override String get refundReceiveSuccess => 'Povrat novca uspješno primljen.';
	@override String get downloadPaymentReceipt => 'Preuzmi Potvrdu o Plaćanju';
	@override String get invoice => 'Račun';
	@override String get selectPropertyToSeeInvoice => 'Odaberite nekretninu da vidite broj računa...';
	@override String get bankAccName => 'Ime Bankovnog Računa';
	@override String get bankName => 'Naziv Banke';
	@override String get bankAccNum => 'Broj Bankovnog Računa';
	@override String get thankYou => 'Hvala Vam!';
	@override String get basicInfo => 'Osnovne Informacije';
	@override String get descriptionPricing => 'Opis i Cijene';
	@override String get contact => 'Kontakt';
	@override String get photos => 'Fotografije';
	@override String get successfullySubmitted => 'Uspješno predano!';
	@override String get editProperty => 'Uredi Nekretninu';
	@override String get addNewProperty => 'Dodaj Novu Nekretninu';
	@override String get propertyManageRequestSuccess => 'Vaš je oglas predan na pregled.';
	@override String get postAnotherProperty => 'Objavi Drugu Nekretninu';
	@override String get browseYourProperty => 'Pregledaj Svoju Nekretninu';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'Korak '),
		step,
		const TextSpan(text: ' od '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => 'Što biste željeli objaviti?';
	@override String get category => 'Kategorija';
	@override String get invalidCategory => 'Nevažeća Kategorija';
	@override String get unitNumber => 'Broj Jedinice';
	@override String get sqft => 'kv.ft.';
	@override String get propertySizeMustBeGreaterThan0 => 'Veličina nekretnine mora biti veća od nule';
	@override String get whatAreTheFacility => 'Koji su sadržaji?';
	@override String get whatAreTheAmenity => 'Koje su udobnosti?';
	@override String get parkingLot => 'Parkiralište';
	@override String get houseType => 'Tip Kuće';
	@override String get value => 'Vrijednost';
	@override String get unitLotSize => 'Veličina Jedinice / Čestice';
	@override String get landSize => 'Veličina Zemljišta';
	@override String get acres => 'jutro(a)';
	@override String get roomSize => 'Veličina Sobe';
	@override String get askTenantPreference => 'Koja je vaša preferencija najmoprimca?';
	@override String get couple => 'Par';
	@override String describeTheProperty({required String propertyType}) => 'Opišite ${propertyType}';
	@override String get adTitle => 'Naslov Oglasa';
	@override String get minimumRentalPeriod => 'Minimalno Razdoblje Najma';
	@override String get whatsappNumber => '${_root.common.whatsapp} Broj';
	@override String get hideOrDisplayEmail => 'Sakrij ili prikaži adresu e-pošte';
	@override String thankYouForPostingProperty({required String appName}) => 'Hvala Vam što ste objavili na ${appName}!';
	@override String get propertyList => 'Popis Nekretnina';
	@override String get newInviteRent => 'Nova Pozivnica za Najam';
	@override String get rentAgreement => 'Ugovor o Najmu';
	@override String get rentDetails => 'Detalji Najma';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Napomena: '),
		note('Molimo pričekajte da najmoprimac prihvati pozivnicu.'),
	]);
	@override String get rent => 'Najam';
	@override String get editTenant => 'Uredi Najmoprimca';
	@override String get addNewTenant => 'Dodaj Novog Najmoprimca';
	@override String get shareInstallLink => 'Podijeli Poveznicu za Instalaciju';
	@override String get tenantList => 'Popis Najmoprimaca';
	@override String get editMaintenanceRequest => 'Uredi Zahtjev za Održavanje';
	@override String get addNewMaintenance => 'Dodaj Novo Održavanje';
	@override String get landlordId => 'ID Najmodavca';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Napomena '),
		note('Vaš je sporazum na pregledu. Molimo pričekajte dok najmodavac ne odobri vaš najam.'),
	]);
	@override String get editReview => 'Uredi Recenziju';
	@override String get writeAReview => 'Napiši Recenziju';
	@override String get selectRating => 'Odaberite Ocjenu';
	@override String get enterYourOpinion => 'Unesite Svoje Mišljenje';
	@override String get askToEnterReviewMsg => 'Molimo unesite poruku za recenziju';
	@override String get pressBackAgainToExit => 'Ponovno pritisnite natrag za izlaz.';
	@override String get selectPaymentMethod => 'Odaberite Metodu Plaćanja';
	@override String get filter => 'Filter';
	@override String get perMonth => '/1 Mjesec';
	@override String searchHintWithAppName({required String appName}) => 'Pretražite bilo što u ${appName}...';
	@override String get propertyInfo => 'Informacije o Nekretnini';
	@override String get units => 'Jedinice';
	@override String get depositPeriod => 'Razdoblje Pologa';
	@override String get facilitiesList => 'Popis Sadržaja';
	@override String get facility => 'Sadržaj';
	@override String get amenity => 'Udobnost';
	@override String get amenitiesList => 'Popis Udobnosti';
	@override String get addNewFacility => 'Dodaj Novi Sadržaj';
	@override String get editFacility => 'Uredi Sadržaj';
	@override String get facilityName => 'Naziv Sadržaja';
	@override String get amenityName => 'Naziv Udobnosti';
	@override String get addNewAmenity => 'Dodaj Novu Udobnost';
	@override String get editAmenity => 'Uredi Udobnost';
	@override String get family => 'Obitelj';
	@override String get lateFee => 'Zatezna Naknada';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} Nakon (Dana)';
	@override String propertyPricing({required String propertyType}) => 'Cijene ${propertyType}';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'Puno vam hvala što ste upravo objavili svoju nekretninu';
	@override String get titleAndDescription => 'Naslov i Opis';
	@override String get rentPricing => 'Cijena Najamnine';
	@override String get step => 'Korak';
	@override String get of => 'OD';
	@override String get pricing => 'Cijene';
	@override String get sameRentForAllUnit => 'Ista najamnina za sve jedinice';
	@override String get unit => 'jedinica';
	@override String get pleaseSelectAnUnitFirst => 'Molimo prvo odaberite jedinicu.';
	@override String get saleAmount => 'Iznos Prodaje';
	@override String get selectCategory => 'Odaberite Kategoriju';
	@override String get pleaseSelectACategory => 'Molimo odaberite kategoriju';
	@override String get pleaseEnterAdTitle => 'Molimo unesite naslov oglasa';
	@override String get addCoverPhoto => 'Dodaj Naslovnu Fotografiju';
	@override String get findAProperty => 'Pronađi nekretninu';
	@override String get categories => 'Kategorije';
	@override String get recmmendedProperties => 'Preporučene Nekretnine';
	@override String get recentSearch => 'Nedavna Pretraga';
	@override String get pleaseEnterYourAccountNumber => 'Molimo unesite svoj broj računa.';
	@override String get pleaseSelectALanguageToContinue => 'Molimo odaberite jezik za nastavak.';
	@override String get subscribe => 'Pretplati se';
	@override String get noFacilitiesFound => 'Nisu pronađeni sadržaji!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'Nevažeći detalji radnika, molimo pokušajte ponovo';
	@override String get maintenanceWork => 'Radovi na održavanju';
	@override String get selectLabor => 'Odaberite Radnika';
	@override String get enterMaintenanceCost => 'Unesite trošak održavanja';
	@override String get pleaseEnterMaintenanceCost => 'Molimo unesite trošak održavanja';
	@override String get writeComment => 'Napišite komentar';
	@override String get maintenancePending => 'Održavanje na Čekanju';
	@override String get yourEarnings => 'Vaša Zarada';
	@override String get totalPaid => 'Ukupno Plaćeno';
	@override String get linkANewBankAccount => 'Poveži novi bankovni račun';
	@override String get payoutRequest => 'Zahtjev za Isplatu';
}

// Path: exceptions
class _TranslationsExceptionsHr implements TranslationsExceptionsEn {
	_TranslationsExceptionsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'Nešto je pošlo po zlu, molimo pokušajte ponovo';
	@override String get noNidPassport => 'Nije dostavljena slika OIB/Putovnice.';
	@override String get noRentPropertyFound => 'Nije pronađena nekretnina za najam za ovog najmoprimca.';
	@override String get noPropertyFoundWithKeyWord => 'Nije pronađena nekretnina!\nMolimo pokušajte s drugim ključnim riječima';
	@override String get noSubscriptionFoundRefreshPage => 'Nije pronađen pretplatnički plan!\nMolimo osvježite stranicu i pokušajte ponovo.';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'Nevažeća ${dataType} informacija! Molimo osvježite stranicu i pokušajte ponovo.';
	@override String get invalidDownloadUrl => 'Nevažeći URL za preuzimanje!';
	@override String failedToSaveFile({required String error}) => 'Nije uspjelo spremanje datoteke! ${error}';
	@override String errorOpeningFile({required String error}) => 'Greška pri otvaranju datoteke! ${error}';
	@override String get noVehicleInfoProvided => 'Nisu dostavljene informacije o vozilu.';
	@override String get yourApplicationRejected => 'Vaša Prijava je odbijena';
	@override late final _TranslationsExceptionsNoApplicationFoundHintHr noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintHr._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintHr noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintHr._(_root);
	@override String get noImageProvided => 'Nije Dostavljena Slika';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundHr noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundHr._(_root);
	@override String get noDepositFound => 'Nije pronađen sigurnosni polog!\nMolimo možete vidjeti sigurnosne pologe kada budu dostupni';
	@override String get noRentPaymentFound => 'Nije pronađeno plaćanje najamnine!\nMolimo možete vidjeti plaćanja najamnine kada budu dostupna';
	@override String get transactionSummaryApiException => 'Nije uspjelo dohvaćanje sažetka transakcija.';
	@override String get noWithdrawRequestFound => 'Nije pronađen zahtjev!\nMolimo pokušajte kreirati zahtjev za isplatu da ga vidite ovdje.';
	@override String get withdrawRequestNotApproved => 'Ovaj zahtjev za isplatu nije odobren!.';
	@override String get nonZeroError => 'Molimo unesite važeći iznos veći od nule.';
	@override String minAmountError({required String minValue}) => 'Iznos mora biti najmanje ${minValue}.';
	@override String maxAmountError({required String maxValue}) => 'Iznos ne smije prelaziti ${maxValue}.';
	@override String get selectPaymentMethodHint => 'Molimo prvo odaberite način plaćanja.';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundHr noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundHr._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintHr refundRequestHint = _TranslationsExceptionsRefundRequestHintHr._(_root);
	@override String oneToTenRequiredField({required String value}) => 'Molimo odaberite broj ${value}';
	@override String get invalidDateRange => 'Nevažeći raspon datuma.';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} mora biti veće od nule.';
	@override late final _TranslationsExceptionsEditPropertyHr editProperty = _TranslationsExceptionsEditPropertyHr._(_root);
	@override late final _TranslationsExceptionsRentInvitationHr rentInvitation = _TranslationsExceptionsRentInvitationHr._(_root);
	@override String get notenantFoundList => 'Nema najmoprimaca!\nMolimo pokušajte dodati najmoprimca da ga vidite ovdje.';
	@override String get noFeaturesProvided => 'Nisu dostavljene značajke.';
	@override String get noNotificationFound => 'Nema dostupnih obavijesti.\nOvdje možete vidjeti svoju obavijest kada bude dostupna.';
	@override String get noFacilitiesFound => 'Nisu pronađeni sadržaji.';
	@override String get noAmenitiesFound => 'Nisu pronađene udobnosti!';
	@override String get noLaborFound => 'Nije pronađen radnik\nMolimo pokušajte ponovo kasnije.';
	@override String get areYouSureYouWantToRemoveThisUnit => 'Jeste li sigurni da želite ukloniti ovu jedinicu?';
}

// Path: prompt
class _TranslationsPromptHr implements TranslationsPromptEn {
	_TranslationsPromptHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutHr logout = _TranslationsPromptLogoutHr._(_root);
	@override late final _TranslationsPromptApplicationHr application = _TranslationsPromptApplicationHr._(_root);
	@override late final _TranslationsPromptLaborHr labor = _TranslationsPromptLaborHr._(_root);
	@override late final _TranslationsPromptMaintenanceRequestHr maintenanceRequest = _TranslationsPromptMaintenanceRequestHr._(_root);
	@override late final _TranslationsPromptWithdrawMethodHr withdrawMethod = _TranslationsPromptWithdrawMethodHr._(_root);
	@override late final _TranslationsPromptUnsavedChangesHr unsavedChanges = _TranslationsPromptUnsavedChangesHr._(_root);
	@override late final _TranslationsPromptPropertyHr property = _TranslationsPromptPropertyHr._(_root);
	@override late final _TranslationsPromptRentInvitationHr rentInvitation = _TranslationsPromptRentInvitationHr._(_root);
	@override late final _TranslationsPromptSessionExpiredHr sessionExpired = _TranslationsPromptSessionExpiredHr._(_root);
	@override late final _TranslationsPromptNoInternetHr noInternet = _TranslationsPromptNoInternetHr._(_root);
	@override late final _TranslationsPromptPermissionHandlerHr permissionHandler = _TranslationsPromptPermissionHandlerHr._(_root);
	@override late final _TranslationsPromptImagePickerHr imagePicker = _TranslationsPromptImagePickerHr._(_root);
	@override late final _TranslationsPromptVerificationDialogHr verificationDialog = _TranslationsPromptVerificationDialogHr._(_root);
	@override late final _TranslationsPromptNotificationHr notification = _TranslationsPromptNotificationHr._(_root);
	@override late final _TranslationsPromptGenericDeletePromptHr genericDeletePrompt = _TranslationsPromptGenericDeletePromptHr._(_root);
	@override late final _TranslationsPromptSubscriptionModalHr subscriptionModal = _TranslationsPromptSubscriptionModalHr._(_root);
}

// Path: form
class _TranslationsFormHr implements TranslationsFormEn {
	_TranslationsFormHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameHr fullName = _TranslationsFormFullNameHr._(_root);
	@override late final _TranslationsFormEmailHr email = _TranslationsFormEmailHr._(_root);
	@override late final _TranslationsFormPasswordHr password = _TranslationsFormPasswordHr._(_root);
	@override late final _TranslationsFormConfirmPasswordHr confirmPassword = _TranslationsFormConfirmPasswordHr._(_root);
	@override late final _TranslationsFormMobileNumberHr mobileNumber = _TranslationsFormMobileNumberHr._(_root);
	@override late final _TranslationsFormAddress1Hr address1 = _TranslationsFormAddress1Hr._(_root);
	@override late final _TranslationsFormAddress2Hr address2 = _TranslationsFormAddress2Hr._(_root);
	@override late final _TranslationsFormPostalCodeHr postalCode = _TranslationsFormPostalCodeHr._(_root);
	@override late final _TranslationsFormCityHr city = _TranslationsFormCityHr._(_root);
	@override late final _TranslationsFormStateHr state = _TranslationsFormStateHr._(_root);
	@override late final _TranslationsFormCountryHr country = _TranslationsFormCountryHr._(_root);
	@override late final _TranslationsFormOtpHr otp = _TranslationsFormOtpHr._(_root);
	@override late final _TranslationsFormTitleHr title = _TranslationsFormTitleHr._(_root);
	@override late final _TranslationsFormDateHr date = _TranslationsFormDateHr._(_root);
	@override late final _TranslationsFormReasonHr reason = _TranslationsFormReasonHr._(_root);
	@override late final _TranslationsFormWithdrawMethodHr withdrawMethod = _TranslationsFormWithdrawMethodHr._(_root);
	@override late final _TranslationsFormFileFieldHr fileField = _TranslationsFormFileFieldHr._(_root);
	@override late final _TranslationsFormNoteHr note = _TranslationsFormNoteHr._(_root);
	@override late final _TranslationsFormGenderHr gender = _TranslationsFormGenderHr._(_root);
	@override late final _TranslationsFormAnyFieldHr anyField = _TranslationsFormAnyFieldHr._(_root);
	@override late final _TranslationsFormAnyDropdownHr anyDropdown = _TranslationsFormAnyDropdownHr._(_root);
}

// Path: action
class _TranslationsActionHr implements TranslationsActionEn {
	_TranslationsActionHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get next => 'Dalje';
	@override String get getStarted => 'Započnite';
	@override String get skip => 'Preskoči';
	@override String get select => 'Odaberi';
	@override String get save => 'Spremi';
	@override String get signIn => 'Prijavi se';
	@override String get signUp => 'Registriraj se';
	@override String get kContinue => 'Nastavi';
	@override String get clearAll => 'Očisti Sve';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'Pošalji';
	@override String get pay => 'Plati';
	@override String get remove => 'Ukloni';
	@override String get goBack => 'Idi Natrag';
	@override String get buyNow => 'Kupi Sada';
	@override String get no => 'Ne';
	@override String get open => 'Otvori';
	@override String get addProperty => 'Dodaj Nekretninu';
	@override String get process => 'Obrađuj';
	@override String get approve => 'Odobri';
	@override String get reject => 'Odbij';
	@override String get viewRent => 'Prikaži Najam';
	@override String get openNavigationMenu => 'Otvori navigacijski izbornik';
	@override String get seeAll => 'Vidi Sve';
	@override String get update => 'Ažuriraj';
	@override String get printTransaction => 'Ispiši Transakciju';
	@override String get payoutRequest => 'Zahtjev za Isplatu';
	@override String get addNew => '+ Dodaj Novo';
	@override String get sendRequest => 'Pošalji Zahtjev';
	@override String get print => 'Ispiši';
	@override String get requestForRefund => 'Zahtjev za Povrat Novca';
	@override String get previous => 'Prethodno';
	@override String get delete => 'Izbriši';
	@override String get applyProperty => 'Prijavi se za Nekretninu';
	@override String get viewApplication => 'Prikaži Prijavu';
	@override String get inviteTenant => 'Pozovi Najmoprimca';
	@override String get inviteRent => 'Pozovi na Najam';
	@override String get cancel => 'Otkaži';
	@override String get accept => 'Prihvati';
	@override String get submit => 'Predaj';
	@override String get yes => 'Da';
	@override String get okay => 'U redu';
	@override String get confirm => 'Potvrdi';
	@override String get apply => 'Primijeni';
	@override String get reset => 'Poništi';
	@override String get retry => 'Pokušaj Ponovo';
	@override String get viewAll => 'Prikaži Sve';
	@override String get addMore => 'Dodaj Još';
	@override String get done => 'Gotovo';
}

// Path: pages
class _TranslationsPagesHr implements TranslationsPagesEn {
	_TranslationsPagesHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageHr language = _TranslationsPagesLanguageHr._(_root);
	@override late final _TranslationsPagesOnboardHr onboard = _TranslationsPagesOnboardHr._(_root);
	@override late final _TranslationsPagesSignInHr signIn = _TranslationsPagesSignInHr._(_root);
	@override late final _TranslationsPagesForgotPasswordHr forgotPassword = _TranslationsPagesForgotPasswordHr._(_root);
	@override late final _TranslationsPagesOtpVerificationHr otpVerification = _TranslationsPagesOtpVerificationHr._(_root);
	@override late final _TranslationsPagesResetPasswordHr resetPassword = _TranslationsPagesResetPasswordHr._(_root);
	@override late final _TranslationsPagesSignUpHr signUp = _TranslationsPagesSignUpHr._(_root);
	@override late final _TranslationsPagesWelcomeHr welcome = _TranslationsPagesWelcomeHr._(_root);
	@override late final _TranslationsPagesAboutUsHr aboutUs = _TranslationsPagesAboutUsHr._(_root);
	@override late final _TranslationsPagesTermsAndConditionsHr termsAndConditions = _TranslationsPagesTermsAndConditionsHr._(_root);
	@override late final _TranslationsPagesNotificationListHr notificationList = _TranslationsPagesNotificationListHr._(_root);
	@override late final _TranslationsPagesContactUsHr contactUs = _TranslationsPagesContactUsHr._(_root);
	@override late final _TranslationsPagesCancelRentingHr cancelRenting = _TranslationsPagesCancelRentingHr._(_root);
	@override late final _TranslationsPagesInvoiceDetailsHr invoiceDetails = _TranslationsPagesInvoiceDetailsHr._(_root);
	@override late final _TranslationsPagesOfflinePaymentHr offlinePayment = _TranslationsPagesOfflinePaymentHr._(_root);
	@override late final _TranslationsPagesPaymentStatusHr paymentStatus = _TranslationsPagesPaymentStatusHr._(_root);
	@override late final _TranslationsPagesPropertyDetailsHr propertyDetails = _TranslationsPagesPropertyDetailsHr._(_root);
	@override late final _TranslationsPagesSearchHr search = _TranslationsPagesSearchHr._(_root);
	@override late final _TranslationsPagesSubscriptionPlanHr subscriptionPlan = _TranslationsPagesSubscriptionPlanHr._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportHr landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportHr._(_root);
}

// Path: enums
class _TranslationsEnumsHr implements TranslationsEnumsEn {
	_TranslationsEnumsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusHr propertyStatus = _TranslationsEnumsPropertyStatusHr._(_root);
	@override late final _TranslationsEnumsPropertyTypeHr propertyType = _TranslationsEnumsPropertyTypeHr._(_root);
	@override late final _TranslationsEnumsPropertyCategoryHr propertyCategory = _TranslationsEnumsPropertyCategoryHr._(_root);
	@override late final _TranslationsEnumsApplicationStatusHr applicationStatus = _TranslationsEnumsApplicationStatusHr._(_root);
	@override late final _TranslationsEnumsMyRentStatusHr myRentStatus = _TranslationsEnumsMyRentStatusHr._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusHr maintenanceStatus = _TranslationsEnumsMaintenanceStatusHr._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeHr tenantProfileType = _TranslationsEnumsTenantProfileTypeHr._(_root);
	@override late final _TranslationsEnumsTenantTypeHr tenantType = _TranslationsEnumsTenantTypeHr._(_root);
	@override late final _TranslationsEnumsPaymentStatusHr paymentStatus = _TranslationsEnumsPaymentStatusHr._(_root);
	@override late final _TranslationsEnumsPaymentOptionsHr paymentOptions = _TranslationsEnumsPaymentOptionsHr._(_root);
	@override late final _TranslationsEnumsPaymentTypeHr paymentType = _TranslationsEnumsPaymentTypeHr._(_root);
	@override late final _TranslationsEnumsGenderHr gender = _TranslationsEnumsGenderHr._(_root);
	@override late final _TranslationsEnumsEcRelationHr ecRelation = _TranslationsEnumsEcRelationHr._(_root);
	@override late final _TranslationsEnumsVehicleTypeHr vehicleType = _TranslationsEnumsVehicleTypeHr._(_root);
	@override late final _TranslationsEnumsSortByHr sortBy = _TranslationsEnumsSortByHr._(_root);
	@override late final _TranslationsEnumsResidentialTypeHr residentialType = _TranslationsEnumsResidentialTypeHr._(_root);
	@override late final _TranslationsEnumsFloorRangeHr floorRange = _TranslationsEnumsFloorRangeHr._(_root);
	@override late final _TranslationsEnumsFurnishingsHr furnishings = _TranslationsEnumsFurnishingsHr._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeHr commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeHr._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeHr landPropertyType = _TranslationsEnumsLandPropertyTypeHr._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodHr minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodHr._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterHr dropdownDateFilter = _TranslationsEnumsDropdownDateFilterHr._(_root);
	@override late final _TranslationsEnumsBungalowTypeHr bungalowType = _TranslationsEnumsBungalowTypeHr._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileHr implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get short => '${_root.common.nominee} Br. Mob.';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoHr implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get plain => 'Informacije o Vozilima';
	@override String get optional => 'Informacije o Vozilima (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoHr implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get normal => 'Reg. Br. Vozila';
	@override String get short => 'Reg. Br.';
	@override String get alt => 'Br. Pločica';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintHr implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'Nije pronađena prijava!\n${subject} će biti prikazana ovdje kada bude dostupna.';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsHr subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsHr._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintHr implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'Nije pronađena nekretnina!\nMolimo pokušajte dodati nekretninu da je vidite ovdje.';
	@override String get tenantRecommended => 'Nisu pronađene Preporučene Nekretnine\nMolimo pokušajte ponovo kasnije.';
	@override String get tenantAllProperty => 'Nekretnine nisu dostupne\nMolimo pokušajte ponovo kasnije.';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundHr implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Nije pronađeno ${status} održavanje.';
	@override String get tenant => 'Nije pronađeno održavanje! Možete kreirati zahtjev za održavanje da ga vidite ovdje.';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundHr implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Nije pronađen ${status} zahtjev za povrat novca!\nOvdje možete vidjeti zahtjev za povrat novca kada bude dostupan.';
	@override String get tenant => 'Nije pronađen zahtjev za povrat novca!\nMožete kreirati zahtjev za povrat novca da ga vidite ovdje.';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintHr implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'Najmoprimac će odobriti povrat novca kada dobije novac natrag';
	@override String get tenantReqSuccess => 'Pregledat ćemo zahtjev za povrat novca i odobriti ga unutar 24 sata.';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertyHr implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertyHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'Nekretnina za najam se mijenja. Mora biti važeća (učinkovita) samo za plaćanje najma sljedećeg mjeseca.';
	@override String get deleteOnRent => 'Vašu nekretninu već iznajmljuje najmoprimac. Ne može se izbrisati dok se najmoprimac prvo ne ukloni';
	@override String get alreayRented => 'Ova nekretnina je već iznajmljena. Molimo pokušajte ponovo kasnije.\nIli možete kontaktirati najmodavca za više informacija.';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationHr implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'Nije pronađena pozivnica za najam!\nMolimo pokušajte kreirati pozivnicu za najam da je vidite ovdje.';
	@override String get tenantNoRentInvitation => 'Nije pronađena pozivnica za najam!\nOvdje možete vidjeti pozivnicu za najam kada bude dostupna.';
}

// Path: prompt.logout
class _TranslationsPromptLogoutHr implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'Jeste li sigurni da se želite odjaviti?';
}

// Path: prompt.application
class _TranslationsPromptApplicationHr implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Zašto odbijate ovu prijavu?';
	@override late final _TranslationsPromptApplicationApplicationSentHr applicationSent = _TranslationsPromptApplicationApplicationSentHr._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborHr implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteHr delete = _TranslationsPromptLaborDeleteHr._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestHr implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Zašto je ovaj zahtjev odbijen?';
	@override String get processTitle => 'Jeste li sigurni da obrađujete ovaj Zahtjev za Održavanje?';
	@override String get completeTitle => 'Posao završen?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodHr implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'Izbrisati Metodu Isplate?';
	@override String get deleteDescription => 'Jeste li sigurni da želite izbrisati ovu metodu isplate?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesHr implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Jeste li sigurni da se želite vratiti?';
	@override String get message => 'Promijenjena polja neće biti spremljena!';
}

// Path: prompt.property
class _TranslationsPromptPropertyHr implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertyHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteHr delete = _TranslationsPromptPropertyDeleteHr._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationHr implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveHr landlordApprove = _TranslationsPromptRentInvitationLandlordApproveHr._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptHr tenantAccept = _TranslationsPromptRentInvitationTenantAcceptHr._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredHr implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sesija istekla';
	@override String get message => 'Vaša sesija je istekla. Molimo prijavite se ponovo';
	@override String get action => 'Prijavi se';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetHr implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Nema Internetske Veze';
	@override String get message => 'Molimo provjerite svoju Wi-Fi ili mobilnu mrežnu vezu i pokušajte ponovo';
	@override String get action => 'Pokušaj Ponovo';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerHr implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Dopuštenje potrebno!';
	@override String get message => 'Morate dodijeliti dopuštenja u postavkama aplikacije. Želite li sada otvoriti postavke?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerHr implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Odaberite Opciju';
	@override String get gallery => 'Galerija';
	@override String get camera => 'Kamera';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogHr implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Potvrdite Svoju E-poštu';
	@override String get message => 'Poslali smo e-poštu s kodom za potvrdu';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} na ${email}';
}

// Path: prompt.notification
class _TranslationsPromptNotificationHr implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'Izbrisati obavijesti?';
	@override String get clearMessage => 'Jeste li sigurni da želite izbrisati sve obavijesti?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptHr implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'Želite li izbrisati ovaj ${item}';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalHr implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Pretplata Istekla!';
	@override String get message => 'Molimo pretplatite se za nastavak.';
}

// Path: form.fullName
class _TranslationsFormFullNameHr implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => 'Unesite ${_root.common.fullName}';
	@override late final _TranslationsFormFullNameErrorsHr errors = _TranslationsFormFullNameErrorsHr._(_root);
}

// Path: form.email
class _TranslationsFormEmailHr implements TranslationsFormEmailEn {
	_TranslationsFormEmailHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'Unesite svoju ${_root.common.email}';
	@override late final _TranslationsFormEmailErrorsHr errors = _TranslationsFormEmailErrorsHr._(_root);
}

// Path: form.password
class _TranslationsFormPasswordHr implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsHr errors = _TranslationsFormPasswordErrorsHr._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordHr implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get label => 'Potvrdi ${_root.common.password}';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsHr errors = _TranslationsFormConfirmPasswordErrorsHr._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberHr implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsHr errors = _TranslationsFormMobileNumberErrorsHr._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Hr implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Hr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => 'Kućni broj i naziv ulice';
	@override late final _TranslationsFormAddress1ErrorsHr errors = _TranslationsFormAddress1ErrorsHr._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Hr implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Hr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'Stan, apartman, jedinica, itd.';
	@override late final _TranslationsFormAddress2ErrorsHr errors = _TranslationsFormAddress2ErrorsHr._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeHr implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => 'Unesite ${_root.common.postalCode}';
	@override late final _TranslationsFormPostalCodeErrorsHr errors = _TranslationsFormPostalCodeErrorsHr._(_root);
}

// Path: form.city
class _TranslationsFormCityHr implements TranslationsFormCityEn {
	_TranslationsFormCityHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => 'Unesite naziv ${_root.common.city}.';
	@override late final _TranslationsFormCityErrorsHr errors = _TranslationsFormCityErrorsHr._(_root);
}

// Path: form.state
class _TranslationsFormStateHr implements TranslationsFormStateEn {
	_TranslationsFormStateHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => 'Unesite naziv ${_root.common.state}.';
	@override late final _TranslationsFormStateErrorsHr errors = _TranslationsFormStateErrorsHr._(_root);
}

// Path: form.country
class _TranslationsFormCountryHr implements TranslationsFormCountryEn {
	_TranslationsFormCountryHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => 'Odaberite ${_root.common.country}.';
	@override late final _TranslationsFormCountryErrorsHr errors = _TranslationsFormCountryErrorsHr._(_root);
}

// Path: form.otp
class _TranslationsFormOtpHr implements TranslationsFormOtpEn {
	_TranslationsFormOtpHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsHr errors = _TranslationsFormOtpErrorsHr._(_root);
}

// Path: form.title
class _TranslationsFormTitleHr implements TranslationsFormTitleEn {
	_TranslationsFormTitleHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get label => 'Naslov';
	@override String get hint => 'Unesite naslov';
	@override late final _TranslationsFormTitleErrorsHr errors = _TranslationsFormTitleErrorsHr._(_root);
}

// Path: form.date
class _TranslationsFormDateHr implements TranslationsFormDateEn {
	_TranslationsFormDateHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Odaberite ${_root.form.date.label(label: label)}';
	@override late final _TranslationsFormDateErrorsHr errors = _TranslationsFormDateErrorsHr._(_root);
}

// Path: form.reason
class _TranslationsFormReasonHr implements TranslationsFormReasonEn {
	_TranslationsFormReasonHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get label => 'Razlog';
	@override String get hint => 'Unesite razlog';
	@override late final _TranslationsFormReasonErrorsHr errors = _TranslationsFormReasonErrorsHr._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodHr implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => 'Odaberite ${_root.common.withdrawMethod}';
	@override late final _TranslationsFormWithdrawMethodErrorsHr errors = _TranslationsFormWithdrawMethodErrorsHr._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldHr implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Učitaj ${label}';
	@override late final _TranslationsFormFileFieldErrorsHr errors = _TranslationsFormFileFieldErrorsHr._(_root);
}

// Path: form.note
class _TranslationsFormNoteHr implements TranslationsFormNoteEn {
	_TranslationsFormNoteHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => 'Unesite ${_root.form.note.label(note: note)}';
	@override late final _TranslationsFormNoteErrorsHr errors = _TranslationsFormNoteErrorsHr._(_root);
}

// Path: form.gender
class _TranslationsFormGenderHr implements TranslationsFormGenderEn {
	_TranslationsFormGenderHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => 'Odaberite ${_root.common.gender}';
	@override late final _TranslationsFormGenderErrorsHr errors = _TranslationsFormGenderErrorsHr._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldHr implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Unesite ${_root.form.anyField.label(label: label)}';
	@override late final _TranslationsFormAnyFieldErrorsHr errors = _TranslationsFormAnyFieldErrorsHr._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownHr implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Odaberite ${_root.form.anyDropdown.label(label: label)}';
	@override late final _TranslationsFormAnyDropdownErrorsHr errors = _TranslationsFormAnyDropdownErrorsHr._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageHr implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardHr implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataHr onboardData = _TranslationsPagesOnboardOnboardDataHr._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInHr implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Dobrodošli Natrag';
	@override String get subtitle => 'Prijavite se sada za početak nevjerojatnog putovanja.';
	@override late final _TranslationsPagesSignInExtraHr extra = _TranslationsPagesSignInExtraHr._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordHr implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Zaboravljena lozinka';
	@override String get subtitle => 'Unesite svoju e-mail adresu za oporavak lozinke.';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationHr implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Potvrda';
	@override String subtitle({required String email}) => '6-znamenkasti PIN poslan je na vašu e-mail adresu. ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraHr extra = _TranslationsPagesOtpVerificationExtraHr._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordHr implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Resetiraj lozinku';
	@override String get subtitle => 'Resetirajte svoju lozinku za oporavak i prijavu na svoj račun';
	@override late final _TranslationsPagesResetPasswordExtraHr extra = _TranslationsPagesResetPasswordExtraHr._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpHr implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Kreiraj Račun';
	@override String get subtitle => 'Registrirajte se sada za početak nevjerojatnog putovanja';
	@override late final _TranslationsPagesSignUpExtraHr extra = _TranslationsPagesSignUpExtraHr._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeHr implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tko ste vi?';
	@override String get subtitle => 'Molimo odaberite opciju ispod.';
	@override late final _TranslationsPagesWelcomeExtraHr extra = _TranslationsPagesWelcomeExtraHr._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsHr implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsHr implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListHr implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Obavijesti';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsHr implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraHr extra = _TranslationsPagesContactUsExtraHr._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingHr implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'Zašto ${_root.common.cancelRenting}?';
	@override late final _TranslationsPagesCancelRentingFormHr form = _TranslationsPagesCancelRentingFormHr._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsHr implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentHr implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Izvanmrežno Plaćanje';
	@override late final _TranslationsPagesOfflinePaymentFormHr form = _TranslationsPagesOfflinePaymentFormHr._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraHr extra = _TranslationsPagesOfflinePaymentExtraHr._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusHr implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessHr success = _TranslationsPagesPaymentStatusSuccessHr._(_root);
	@override late final _TranslationsPagesPaymentStatusFailHr fail = _TranslationsPagesPaymentStatusFailHr._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsHr implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraHr extra = _TranslationsPagesPropertyDetailsExtraHr._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchHr implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Pretraživanje';
	@override late final _TranslationsPagesSearchExtraHr extra = _TranslationsPagesSearchExtraHr._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanHr implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Odaberite Svoj Plan';
	@override late final _TranslationsPagesSubscriptionPlanExtraHr extra = _TranslationsPagesSubscriptionPlanExtraHr._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportHr implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Ukupni Trošak Održavanja: '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusHr implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'Sve Nekretnine';
	@override String get pending => 'Na čekanju';
	@override String get active => 'Aktivno';
	@override String get inactive => 'Neaktivno';
	@override String get rejected => 'Odbijeno';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeHr implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get rent => 'Najam';
	@override String get sale => 'Prodaja';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategoryHr implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategoryHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'Stan';
	@override String get house => 'Kuća';
	@override String get commercial => 'Poslovno';
	@override String get land => 'Zemljište';
	@override String get room => 'Soba';
	@override String get unitOrFlat => 'Jedinica / Stan';
	@override String get bungalow => 'Bungalov';
	@override String get plot => 'Parcela';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusHr implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get all => 'Sve';
	@override String get pending => 'Na čekanju';
	@override String get processing => 'U obradi';
	@override String get approved => 'Odobreno';
	@override String get rejected => 'Odbijeno';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusHr implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Na čekanju';
	@override String get processing => 'U obradi';
	@override String get active => 'Aktivno';
	@override String get expired => 'Isteklo';
	@override String get cancelled => 'Otkazano';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusHr implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Na čekanju';
	@override String get processing => 'U obradi';
	@override String get rejected => 'Odbijeno';
	@override String get completed => 'Završeno';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeHr implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'Privatno (Pojedinac)';
	@override String get company => 'Tvrtka';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeHr implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'Novi Najmoprimac';
	@override String get activeTenant => 'Aktivan Najmoprimac';
	@override String get expiredTenant => 'Istekao Najmoprimac';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusHr implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get all => 'Sve';
	@override String get pending => 'Na čekanju';
	@override String get paid => 'Plaćeno';
	@override String get unpaid => 'Neplaćeno';
	@override String get rejected => 'Odbijeno';
	@override String get refund => 'Povrat novca';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsHr implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'Online Plaćanje';
	@override String get offlinePayment => 'Izvanmrežno Plaćanje';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeHr implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'Sigurnosni Polog';
	@override String get rentPayment => 'Plaćanje Najamnine';
	@override String get subscription => 'Pretplata';
}

// Path: enums.gender
class _TranslationsEnumsGenderHr implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get male => 'Muški';
	@override String get female => 'Ženski';
	@override String get other => 'Ostalo';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationHr implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get wife => 'Supruga';
	@override String get parent => 'Roditelj';
	@override String get friend => 'Prijatelj';
	@override String get brother => 'Brat';
	@override String get sister => 'Sestra';
	@override String get child => 'Dijete';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeHr implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get car => 'Automobil';
	@override String get motorcycles => 'Motocikli';
	@override String get lorry => 'Kamion';
}

// Path: enums.sortBy
class _TranslationsEnumsSortByHr implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortByHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'Nisko prema Visokom';
	@override String get highToLow => 'Visoko prema Niskom';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeHr implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get flat => 'Stan (Flat)';
	@override String get apartment => 'Apartman';
	@override String get condominium => 'Etažni Vlasnički Stan';
	@override String get serviceResidence => 'Servisirani Smještaj';
	@override String get studio => 'Garsonijera';
	@override String get duplex => 'Dvoetažni Stan';
	@override String get townhouseCondo => 'Kuća u Nizu (Condo)';
	@override String get condo => 'Etažni Stan / Servisirani Smještaj / Penthouse';
	@override String get house => 'Kuće';
	@override String get shoplot => 'Poslovni Prostor';
	@override String get sharing => 'Dijeljenje kuće / stana';
	@override String get others => 'Ostalo';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeHr implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get high => 'Visoko';
	@override String get medium => 'Srednje';
	@override String get low => 'Nisko';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsHr implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'Potpuno Namješteno';
	@override String get partiallyFurnished => 'Djelomično Namješteno';
	@override String get notFurnished => 'Nenamješteno';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeHr implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'Uredski prostor';
	@override String get retailSpace => 'Maloprodajni prostor';
	@override String get shopLot => 'Poslovni prostor (Shop lot)';
	@override String get warehouseFactory => 'Skladište / Tvornica';
	@override String get hotelResort => 'Hotel / Odmaralište';
	@override String get sofo => 'SOFO (Mali ured, Fleksibilni ured)';
	@override String get soho => 'SOHO (Mali ured, Kućni ured)';
	@override String get sovo => 'SOVO (Mali ured, Uredski prostor)';
	@override String get others => 'Ostalo';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeHr implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get residential => 'Stambeno';
	@override String get industrial => 'Industrijsko';
	@override String get agricultural => 'Poljoprivredno';
	@override String get commercial => 'Poslovno';
	@override String get mixedDevelopment => 'Mješoviti Razvoj';
	@override String get others => 'Ostalo';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodHr implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '6 Mjeseci';
	@override String get oneYear => '1 Godina';
	@override String get oneAndHalfYears => '1.5 Godina';
	@override String get twoYears => '2 Godine';
	@override String get twoAndHalfYears => '2.5 Godina';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterHr implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get daily => 'Dnevno';
	@override String get weekly => 'Tjedno';
	@override String get monthly => 'Mjesečno';
	@override String get yearly => 'Godišnje';
	@override String get custom => 'Prilagođeno';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeHr implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get modern => 'Moderno';
	@override String get cottage => 'Vikendica';
	@override String get luxury => 'Luksuzno';
	@override String get ecoSmart => 'Eko / Pametno';
	@override String get beachSide => 'Uz Plažu';
	@override String get others => 'Ostalo';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsHr implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'Vaša prijava';
	@override String get landlord => 'Prijava Najmoprimca';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentHr implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'Prijava uspješno poslana!';
	@override String get sucessDescription => 'Ovu prijavu možete vidjeti na svom popisu prijava';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteHr implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Izbrisati Radnika?';
	@override String get description => 'Jeste li sigurni da želite izbrisati ovog radnika?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteHr implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Izbrisati Nekretninu?';
	@override String get message => 'Jeste li sigurni da želite izbrisati ovu nekretninu?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveHr implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Jeste li sigurni da želite odobriti ovaj najam?';
	@override String get description => 'Provjerite jeste li pregledali ugovor koji je potpisao najmoprimac.';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptHr implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Jeste li sigurni da želite prihvatiti ovu pozivnicu?';
	@override String get description => 'Provjerite jeste li preuzeli PDF datoteku sporazuma!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsHr implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo unesite svoje ${_root.common.fullName}';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsHr implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo unesite svoju ${_root.common.email} adresu';
	@override String get invalid => '⦸ Nevažeća E-pošta, Molimo Pokušajte Ponovo';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsHr implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo unesite svoju ${_root.common.password}';
	@override String minLength({required Object count}) => 'Lozinka mora imati najmanje ${count} znakova!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsHr implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo unesite svoju ${_root.common.password}';
	@override String get notMatched => 'Potvrda lozinke se ne podudara!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsHr implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo unesite svoj ${_root.common.mobileNumber}';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsHr implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo unesite svoju ${_root.form.address1.label}';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsHr implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo unesite svoju ${_root.form.address2.label}';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsHr implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo unesite svoj ${_root.common.postalCode}';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsHr implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo unesite naziv svog ${_root.common.city}.';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsHr implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo unesite naziv svoje ${_root.common.state}.';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsHr implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo odaberite svoju ${_root.common.country}';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsHr implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo unesite OTP.';
	@override String get invalid => 'Molimo unesite ispravan OTP.';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsHr implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo unesite naslov';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsHr implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Molimo odaberite ${_root.form.date.label(label: label)}';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsHr implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo unesite razlog';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsHr implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo odaberite ${_root.common.withdrawMethod}';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsHr implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Molimo odaberite ${label}';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsHr implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'Molimo unesite ${_root.form.note.label(note: note)}';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsHr implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo odaberite ${_root.common.gender}';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsHr implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Molimo unesite ${_root.form.anyField.label(label: label)}';
	@override String invalid({required String label}) => 'Molimo unesite važeći ${_root.form.anyField.label(label: label)}';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsHr implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Molimo odaberite ${_root.form.anyDropdown.label(label: label)}';
	@override String invalid({required String label}) => 'Molimo odaberite važeći ${_root.form.anyDropdown.label(label: label)}';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataHr implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Hr data1 = _TranslationsPagesOnboardOnboardDataData1Hr._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Hr data2 = _TranslationsPagesOnboardOnboardDataData2Hr._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Hr data3 = _TranslationsPagesOnboardOnboardDataData3Hr._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraHr implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'Zapamti Me';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'Nemate račun? '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraHr implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendHr codeResend = _TranslationsPagesOtpVerificationExtraCodeResendHr._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraHr implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogHr dialog = _TranslationsPagesResetPasswordExtraDialogHr._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraHr implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'Imate račun? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraHr implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'Upravljajte vlastitim nekretninama';
	@override String get tenantTag => 'Prijavite se na svoj račun za najam';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraHr implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'Poruka...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormHr implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonHr reason = _TranslationsPagesCancelRentingFormReasonHr._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormHr implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteHr paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteHr._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraHr implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Iznos Plaćanja: '),
		amount,
	]);
	@override String get accountHolderName => 'Ime Vlasnika Računa';
	@override String get accountNumber => 'Broj Računa';
	@override String get swiftCode => 'SWIFT Kod';
	@override String get branch => 'Poslovnica';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'Odaberite samo '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' Ili '),
		fileType('DOC'),
		const TextSpan(text: ' format datoteke. Veličina datoteke '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessHr implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Prikaži Račun';
	@override String get title => _root.common.thankYou;
	@override String get description => 'Pregledat ćemo plaćanje i odobriti ga unutar 24 sata.';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailHr implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Pokušaj Ponovo';
	@override String get title => 'Ups! Plaćanje Nije Uspjelo';
	@override String get description => 'Vaša transakcija nije uspjela zbog tehničke pogreške.';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraHr implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

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
		const TextSpan(text: 'Značajke '),
		fa('(Sadržaji i Udobnosti)'),
	]);
	@override String get selectRentalPeriod => 'Odaberite Razdoblje Najma';
	@override String get writeAReview => '+ Napišite recenziju';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraHr implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Pretražite parcele, stanove, sobe...';
	@override String get noRecentSearch => 'Nemate nedavnih pretraživanja.';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraHr implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'Plaćanje pretplate uspješno.\nSada možete pristupiti pretplaćenim značajkama.';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Hr implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Hr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Pronađite Svoju Nekretninu';
	@override String get description => 'Pojednostavili smo pronalazak mjesta koje odgovara vašem životu — bilo da se radi o sobi, stanu ili kući.';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Hr implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Hr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Stan u Gradu';
	@override String get description => 'Štedimo vam vrijeme brzim spajanjem s savršenom nekretninom prije nego što nestane, tako da možete uživati u svom novom domu, ili besplatno oglasiti vlastitu.';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Hr implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Hr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Vaš Udoban Dom';
	@override String get description => 'Ako tražite mjesto za život, pogledajte naše kuće za najam. Imamo širok izbor kuća diljem zemlje koje možete odabrati.';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendHr implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'Kod je poslan za ${minutes}:${seconds}';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('Ponovno pošalji kod'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogHr implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Uspješno promijenjeno!';
	@override String get subtitle => 'Prijavite se s novom lozinkom.\n Preusmjeravamo vas na Prijavu...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonHr implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Napiši razlog';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsHr errors = _TranslationsPagesCancelRentingFormReasonErrorsHr._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteHr implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get label => 'Napomena o Plaćanju (${_root.common.optional})';
	@override String get hint => 'Unesite neki tekst...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsHr implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsHr._(this._root);

	final TranslationsHr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Molimo unesite razlog za otkazivanje najma';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsHr {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'common.profile': return 'Profil';
			case 'common.language': return 'Jezik';
			case 'common.subscriptionPlan': return 'Pretplatnički Plan';
			case 'common.contactUs': return 'Kontaktirajte Nas';
			case 'common.termsAndConditions': return 'Uvjeti i Odredbe';
			case 'common.aboutUs': return 'O Nama';
			case 'common.logout': return 'Odjava';
			case 'common.editProfile': return 'Uredi Profil';
			case 'common.fullName': return 'Puno Ime';
			case 'common.email': return 'E-pošta';
			case 'common.mobileNumber': return 'Broj Mobitela';
			case 'common.address': return 'Adresa';
			case 'common.postalCode': return 'Poštanski Broj';
			case 'common.city': return 'Grad';
			case 'common.country': return 'Država';
			case 'common.state': return 'Županija/Regija';
			case 'common.password': return 'Lozinka';
			case 'common.forgotPassword': return 'Zaboravljena lozinka';
			case 'common.tenant': return 'Najmoprimac';
			case 'common.landlord': return 'Najmodavac';
			case 'common.cancelRenting': return 'Otkaži Najam';
			case 'common.startDate': return 'Datum Početka';
			case 'common.endDate': return 'Datum Završetka';
			case 'common.fromDate': return 'Od Datuma';
			case 'common.toDate': return 'Do Datuma';
			case 'common.online': return 'Online';
			case 'common.bankList': return 'Popis Banaka';
			case 'common.withdrawMethod': return 'Metoda Isplate';
			case 'common.uploadPaymentReceipt': return 'Učitaj Potvrdu o Plaćanju';
			case 'common.offlinePaymentNote': return ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
				const TextSpan(text: 'Napomena: '),
				note('Plaćanje zahtijeva ručno odobrenje od strane administratora unutar'),
				const TextSpan(text: ' '),
				duraion('24~48 sati.'),
			]);
			case 'common.reviews': return 'Recenzije';
			case 'common.description': return 'Opis';
			case 'common.about': return 'O';
			case 'common.propertyTypes': return 'Vrste Nekretnina';
			case 'common.features': return 'Značajke';
			case 'common.floorPlans': return 'Tlocrti';
			case 'common.buildingDetails': return 'Detalji Zgrade';
			case 'common.buildingName': return 'Naziv Zgrade';
			case 'common.propertyAddress': return 'Adresa Nekretnine';
			case 'common.completionYear': return 'Godina Završetka';
			case 'common.lotNumber': return 'Broj Čestice';
			case 'common.residentialType': return 'Vrsta Stanovanja';
			case 'common.furnishings': return 'Namještaj';
			case 'common.floorRange': return 'Raspon Katova';
			case 'common.bedrooms': return 'Spavaće Sobe';
			case 'common.bathrooms': return 'Kupaonice';
			case 'common.propertySize': return 'Veličina Nekretnine';
			case 'common.rentalPeriod': return 'Razdoblje Najma';
			case 'common.securityDeposit': return 'Sigurnosni Polog';
			case 'common.utilityBill': return 'Račun za Režije';
			case 'common.facilities': return 'Sadržaji (Facilities)';
			case 'common.amenities': return 'Udobnosti (Amenities)';
			case 'common.expiringReason': return 'Razlog Isteka';
			case 'common.tenantDetails': return 'Detalji Najmoprimca';
			case 'common.typeOfTenant': return 'Vrsta Najmoprimca';
			case 'common.tenantName': return 'Ime Najmoprimca';
			case 'common.nidPassport': return 'OIB/Putovnica';
			case 'common.nidPassportId': return '${_root.common.nidPassport} ID';
			case 'common.tenantId': return 'ID Najmoprimca';
			case 'common.dateOfBirth': return 'Datum Rođenja';
			case 'common.gender': return 'Spol';
			case 'common.nominee': return 'Opunomoćenik';
			case 'common.name': return 'Ime';
			case 'common.optional': return 'Izborno';
			case 'common.nomineeName': return '${_root.common.nominee} ${_root.common.name}';
			case 'common.nomineeEmail': return '${_root.common.nominee} ${_root.common.email}';
			case 'common.nomineeMobile.short': return '${_root.common.nominee} Br. Mob.';
			case 'common.nomineeMobile.full': return '${_root.common.nominee} ${_root.common.mobileNumber}';
			case 'common.emergencyContact': return 'Hitni Kontakt';
			case 'common.relation': return 'Odnos';
			case 'common.relationWith': return '${_root.common.relation} s';
			case 'common.relationWithYou': return '${_root.common.relationWith} Vama';
			case 'common.company': return 'Tvrtka';
			case 'common.companyName': return '${_root.common.company} ${_root.common.name}';
			case 'common.companySSMNo': return '${_root.common.company} SSM Br.';
			case 'common.workplace': return 'Radno Mjesto';
			case 'common.officePhoneNo': return 'Uredski Broj Telefona';
			case 'common.officeMobileNo': return 'Uredski ${_root.common.mobileNumber}';
			case 'common.vehicle': return 'Vozilo';
			case 'common.vehiclesInfo.plain': return 'Informacije o Vozilima';
			case 'common.vehiclesInfo.optional': return 'Informacije o Vozilima (${_root.common.optional})';
			case 'common.vehiclesType': return '${_root.common.vehicle} Vrsta';
			case 'common.vehicleRegistrationNo.normal': return 'Reg. Br. Vozila';
			case 'common.vehicleRegistrationNo.short': return 'Reg. Br.';
			case 'common.vehicleRegistrationNo.alt': return 'Br. Pločica';
			case 'common.vehicleBrand': return '${_root.common.vehicle} Marka';
			case 'common.rentProperty': return 'Iznajmi Nekretninu';
			case 'common.propertyDetails': return 'Detalji Nekretnine';
			case 'common.propertyId': return 'ID Nekretnine';
			case 'common.propertyType': return 'Vrsta Nekretnine';
			case 'common.propertyName': return 'Naziv Nekretnine';
			case 'common.paymentDetails': return 'Detalji Plaćanja';
			case 'common.monthlyRent': return 'Mjesečna Najamnina';
			case 'common.thisMonthPayment': return 'Plaćanje za Ovaj Mjesec';
			case 'common.totalPaidRent': return 'Ukupno Plaćena Najamnina';
			case 'common.dueRent': return 'Dug za Najam';
			case 'common.rentStartDate': return 'Najam ${_root.common.startDate}';
			case 'common.rentEndDate': return 'Najam ${_root.common.endDate}';
			case 'common.status': return 'Status';
			case 'common.rentAgreementPdf': return 'PDF Ugovor o Najmu';
			case 'common.noFile': return 'Nema Datoteke';
			case 'common.tenantImageOp': return 'Slika Najmoprimca ${_root.common.optional}';
			case 'common.addNewVechicle': return 'Dodaj Nova Vozila';
			case 'common.uploadNidPassport': return 'Učitaj OIB/Putovnicu';
			case 'common.nidPassportUploadNote': return 'Prihvaća se samo slikovna datoteka. Ograničenje datoteke do 2.5 MB.';
			case 'common.search': return 'Traži';
			case 'common.sortBy': return 'Sortiraj Po';
			case 'common.subscription': return 'Pretplata';
			case 'common.downloading': return 'Preuzimanje...';
			case 'common.downloadSuccess': return 'Datoteka uspješno preuzeta!';
			case 'common.addPropertyBannerTitle': return 'Želite Iznajmiti Svoju Nekretninu?';
			case 'common.application': return 'Prijava';
			case 'common.tenantHasPaidDeposit': return 'Najmoprimac je platio polog.';
			case 'common.askProcessingRentApplication': return 'Jeste li sigurni da želite obraditi ovaj zahtjev za najam nekretnine?';
			case 'common.dateAndTime': return 'Datum i Vrijeme';
			case 'common.applicationDetails': return 'Detalji Prijave';
			case 'common.depositStatus': return 'Status Pologa';
			case 'common.uploadRentAgreement': return 'Učitaj Ugovor o Najmu';
			case 'common.uploadFilePDF': return 'Učitaj Datoteku (PDF)';
			case 'common.askSelectRentAgreement': return 'Molimo odaberite datoteku dokumenta sporazuma.';
			case 'common.landlordRentAgreementPDF': return 'PDF Ugovor o Najmu Najmodavca';
			case 'common.tenantRentAgreementPDF': return 'PDF Ugovor o Najmu Najmoprimca';
			case 'common.landlordApplicationApproveNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Napomena: '),
				note('Odobrite prijavu tek nakon što najmoprimac izvrši plaćanje pologa.'),
			]);
			case 'common.reasonOfRejection': return 'Razlog Odbijanja';
			case 'common.youveRejectedThisApplication': return 'Odbili ste ovu prijavu';
			case 'common.landlordDetails': return 'Detalji Najmodavca';
			case 'common.landlordName': return 'Ime Najmodavca';
			case 'common.downloadRentAgreement': return 'Preuzmi Ugovor o Najmu';
			case 'common.acceptTermsConditions': return ({required InlineSpanBuilder toc}) => TextSpan(children: [
				const TextSpan(text: 'Prihvatite '),
				toc('Uvjete i Odredbe'),
			]);
			case 'common.tenantAgreementSignNote1': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Napomena: '),
				note('Molimo preuzmite i pročitajte ugovor. Potpisani ugovor pošaljite najmodavcu putem WhatsAppa ili e-pošte.'),
			]);
			case 'common.tenantAgreementSignNote2': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Napomena: '),
				note('Najmodavac odobrava prijavu, kada najmoprimac plati polog za sigurnost, režije i jednomjesečnu avansnu najamninu.'),
			]);
			case 'common.completeRentAgreementPdf': return ({required InlineSpanBuilder complete}) => TextSpan(children: [
				const TextSpan(text: 'Ugovor o Najmu (PDF) '),
				complete('Cjelovit Ugovor'),
			]);
			case 'common.tenantApplicationDepositNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Napomena: '),
				note('Najmodavac odobrava prijavu, kada najmoprimac plati polog za sigurnost, režije i jednomjesečnu avansnu najamninu.'),
			]);
			case 'common.whatsapp': return 'Whatsapp';
			case 'common.applicationList': return 'Popis Prijava';
			case 'common.viewDetails': return 'Prikaži Detalje';
			case 'common.searchHint': return '${_root.common.search}...';
			case 'common.home': return 'Početna';
			case 'common.dashboard': return 'Nadzorna Ploča';
			case 'common.tenants': return 'Najmoprimci';
			case 'common.maintenance': return 'Održavanje';
			case 'common.maintenanceList': return 'Popis Održavanja';
			case 'common.maintenanceReport': return 'Izvješće o Održavanju';
			case 'common.labor': return 'Radnik';
			case 'common.applications': return 'Prijave';
			case 'common.rentInvitation': return 'Pozivnica za Najam';
			case 'common.payment': return 'Plaćanje';
			case 'common.rentPayment': return 'Plaćanje Najamnine';
			case 'common.depositUtilityPayment': return 'Plaćanje Pologa i Režija';
			case 'common.refundRequest': return 'Zahtjev za Povrat Novca';
			case 'common.withdrawRequest': return 'Zahtjev za Isplatu';
			case 'common.myProperty': return 'Moja Nekretnina';
			case 'common.myRent': return 'Moj Najam';
			case 'common.wishlist': return 'Lista Želja';
			case 'common.properties': return 'Nekretnine';
			case 'common.allProperties': return 'Sve Nekretnine';
			case 'common.totalPropery': return 'Ukupno Nekretnina';
			case 'common.occupied': return 'Zauzeta';
			case 'common.vacant': return 'Slobodna';
			case 'common.accounting': return 'Računovodstvo';
			case 'common.totalIncome': return 'Ukupni Prihod';
			case 'common.totalExpense': return 'Ukupni Trošak';
			case 'common.currentBalance': return 'Trenutno Stanje';
			case 'common.totalWithdrawal': return 'Ukupno (Isplata)';
			case 'common.totalProperties': return 'Ukupno Nekretnina';
			case 'common.totalTenant': return 'Ukupno Najmoprimaca';
			case 'common.totalRentPaid': return 'Ukupno Plaćen Najam';
			case 'common.totalRentDue': return 'Ukupno Dugovan Najam';
			case 'common.totalApplication': return 'Ukupno Prijava';
			case 'common.pendingApplication': return 'Prijava na Čekanju';
			case 'common.processingApplication': return 'Prijava u Obradi';
			case 'common.approveApplication': return 'Odobri Prijavu';
			case 'common.rejectApplication': return 'Odbij Prijavu';
			case 'common.maintenanceCost': return 'Trošak Održavanja';
			case 'common.transactionSummary': return 'Sažetak Transakcija';
			case 'common.maintenanceRequest': return 'Zahtjev za Održavanje';
			case 'common.notifications': return 'Obavijesti';
			case 'common.myProperties': return 'Moje Nekretnine';
			case 'common.recommendationProperties': return 'Preporučene Nekretnine';
			case 'common.laborList': return 'Popis Radnika';
			case 'common.addLabor': return 'Dodaj Radnika';
			case 'common.laborDetails': return 'Detalji Radnika';
			case 'common.laborSalary': return 'Plaća Radnika';
			case 'common.editLabor': return 'Uredi Radnika';
			case 'common.addNewLabor': return 'Dodaj Novog Radnika';
			case 'common.enterAmount': return 'Unesite Iznos';
			case 'common.maintenanceDetails': return 'Detalji Održavanja';
			case 'common.laborName': return 'Ime Radnika';
			case 'common.comment': return 'Komentar';
			case 'common.image': return 'Slika';
			case 'common.complete': return 'Dovrši';
			case 'common.details': return 'Detalji';
			case 'common.title': return 'Naslov';
			case 'common.date': return 'Datum';
			case 'common.reason': return 'Razlog';
			case 'common.edit': return 'Uredi';
			case 'common.property': return 'Nekretnina';
			case 'common.completeYourProfile': return 'Dovršite Svoj Profil';
			case 'common.profileImage': return 'Slika Profila';
			case 'common.imagePickHint': return 'Samo JPEG i PNG slika s max. veličinom od 120x120 piksela.';
			case 'common.invoiceId': return 'ID Računa';
			case 'common.depositAmount': return 'Iznos Pologa';
			case 'common.landlordPhone': return 'Telefon Najmodavca';
			case 'common.rentalAdvance': return 'Najam (Avans)';
			case 'common.totalAmount': return 'Ukupni Iznos';
			case 'common.rentAmount': return 'Iznos Najamnine';
			case 'common.adminCharge': return 'Administrativna Naknada';
			case 'common.editAccount': return 'Uredi Račun';
			case 'common.addNewAccount': return 'Dodaj Novi Račun';
			case 'common.transactionId': return 'ID Transakcije';
			case 'common.transactionType': return 'Vrsta Transakcije';
			case 'common.requestDate': return 'Datum Zahtjeva';
			case 'common.amount': return 'Iznos';
			case 'common.fee': return 'Naknada';
			case 'common.paymentStatus': return 'Status Plaćanja';
			case 'common.generatedTime': return 'Generirano Vrijeme';
			case 'common.systemGeneratedReportHint': return ({required InlineSpan appName}) => TextSpan(children: [
				const TextSpan(text: 'Ovo je izvješće generirano od strane sustava '),
				appName,
			]);
			case 'common.withdrawHistory': return 'Povijest Isplata';
			case 'common.history': return 'Povijest';
			case 'common.withdrawAmount': return 'Iznos Isplate';
			case 'common.availableBalance': return 'Dostupno Stanje';
			case 'common.withdrawCharge': return 'Naknada za Isplatu';
			case 'common.paymentMethod': return 'Metoda Plaćanja';
			case 'common.requestSendSuccess': return 'Zahtjev uspješno poslan!';
			case 'common.paymentReceiptSubmitSuccess': return 'Potvrda o plaćanju uspješno predana.';
			case 'common.refundReason': return 'Razlog Povrata Novca';
			case 'common.note': return 'Napomena';
			case 'common.refundReceiveSuccess': return 'Povrat novca uspješno primljen.';
			case 'common.downloadPaymentReceipt': return 'Preuzmi Potvrdu o Plaćanju';
			case 'common.invoice': return 'Račun';
			case 'common.selectPropertyToSeeInvoice': return 'Odaberite nekretninu da vidite broj računa...';
			case 'common.bankAccName': return 'Ime Bankovnog Računa';
			case 'common.bankName': return 'Naziv Banke';
			case 'common.bankAccNum': return 'Broj Bankovnog Računa';
			case 'common.thankYou': return 'Hvala Vam!';
			case 'common.basicInfo': return 'Osnovne Informacije';
			case 'common.descriptionPricing': return 'Opis i Cijene';
			case 'common.contact': return 'Kontakt';
			case 'common.photos': return 'Fotografije';
			case 'common.successfullySubmitted': return 'Uspješno predano!';
			case 'common.editProperty': return 'Uredi Nekretninu';
			case 'common.addNewProperty': return 'Dodaj Novu Nekretninu';
			case 'common.propertyManageRequestSuccess': return 'Vaš je oglas predan na pregled.';
			case 'common.postAnotherProperty': return 'Objavi Drugu Nekretninu';
			case 'common.browseYourProperty': return 'Pregledaj Svoju Nekretninu';
			case 'common.stepIndicator': return ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
				const TextSpan(text: 'Korak '),
				step,
				const TextSpan(text: ' od '),
				totalSteps,
			]);
			case 'common.whatWouldYouLikeToPost': return 'Što biste željeli objaviti?';
			case 'common.category': return 'Kategorija';
			case 'common.invalidCategory': return 'Nevažeća Kategorija';
			case 'common.unitNumber': return 'Broj Jedinice';
			case 'common.sqft': return 'kv.ft.';
			case 'common.propertySizeMustBeGreaterThan0': return 'Veličina nekretnine mora biti veća od nule';
			case 'common.whatAreTheFacility': return 'Koji su sadržaji?';
			case 'common.whatAreTheAmenity': return 'Koje su udobnosti?';
			case 'common.parkingLot': return 'Parkiralište';
			case 'common.houseType': return 'Tip Kuće';
			case 'common.value': return 'Vrijednost';
			case 'common.unitLotSize': return 'Veličina Jedinice / Čestice';
			case 'common.landSize': return 'Veličina Zemljišta';
			case 'common.acres': return 'jutro(a)';
			case 'common.roomSize': return 'Veličina Sobe';
			case 'common.askTenantPreference': return 'Koja je vaša preferencija najmoprimca?';
			case 'common.couple': return 'Par';
			case 'common.describeTheProperty': return ({required String propertyType}) => 'Opišite ${propertyType}';
			case 'common.adTitle': return 'Naslov Oglasa';
			case 'common.minimumRentalPeriod': return 'Minimalno Razdoblje Najma';
			case 'common.whatsappNumber': return '${_root.common.whatsapp} Broj';
			case 'common.hideOrDisplayEmail': return 'Sakrij ili prikaži adresu e-pošte';
			case 'common.thankYouForPostingProperty': return ({required String appName}) => 'Hvala Vam što ste objavili na ${appName}!';
			case 'common.propertyList': return 'Popis Nekretnina';
			case 'common.newInviteRent': return 'Nova Pozivnica za Najam';
			case 'common.rentAgreement': return 'Ugovor o Najmu';
			case 'common.rentDetails': return 'Detalji Najma';
			case 'common.landlordRentInvitationPendingNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Napomena: '),
				note('Molimo pričekajte da najmoprimac prihvati pozivnicu.'),
			]);
			case 'common.rent': return 'Najam';
			case 'common.editTenant': return 'Uredi Najmoprimca';
			case 'common.addNewTenant': return 'Dodaj Novog Najmoprimca';
			case 'common.shareInstallLink': return 'Podijeli Poveznicu za Instalaciju';
			case 'common.tenantList': return 'Popis Najmoprimaca';
			case 'common.editMaintenanceRequest': return 'Uredi Zahtjev za Održavanje';
			case 'common.addNewMaintenance': return 'Dodaj Novo Održavanje';
			case 'common.landlordId': return 'ID Najmodavca';
			case 'common.tenantAgrementUnderReviewNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Napomena '),
				note('Vaš je sporazum na pregledu. Molimo pričekajte dok najmodavac ne odobri vaš najam.'),
			]);
			case 'common.editReview': return 'Uredi Recenziju';
			case 'common.writeAReview': return 'Napiši Recenziju';
			case 'common.selectRating': return 'Odaberite Ocjenu';
			case 'common.enterYourOpinion': return 'Unesite Svoje Mišljenje';
			case 'common.askToEnterReviewMsg': return 'Molimo unesite poruku za recenziju';
			case 'common.pressBackAgainToExit': return 'Ponovno pritisnite natrag za izlaz.';
			case 'common.selectPaymentMethod': return 'Odaberite Metodu Plaćanja';
			case 'common.filter': return 'Filter';
			case 'common.perMonth': return '/1 Mjesec';
			case 'common.searchHintWithAppName': return ({required String appName}) => 'Pretražite bilo što u ${appName}...';
			case 'common.propertyInfo': return 'Informacije o Nekretnini';
			case 'common.units': return 'Jedinice';
			case 'common.depositPeriod': return 'Razdoblje Pologa';
			case 'common.facilitiesList': return 'Popis Sadržaja';
			case 'common.facility': return 'Sadržaj';
			case 'common.amenity': return 'Udobnost';
			case 'common.amenitiesList': return 'Popis Udobnosti';
			case 'common.addNewFacility': return 'Dodaj Novi Sadržaj';
			case 'common.editFacility': return 'Uredi Sadržaj';
			case 'common.facilityName': return 'Naziv Sadržaja';
			case 'common.amenityName': return 'Naziv Udobnosti';
			case 'common.addNewAmenity': return 'Dodaj Novu Udobnost';
			case 'common.editAmenity': return 'Uredi Udobnost';
			case 'common.family': return 'Obitelj';
			case 'common.lateFee': return 'Zatezna Naknada';
			case 'common.lateFeeAfterDays': return '${_root.common.lateFee} Nakon (Dana)';
			case 'common.propertyPricing': return ({required String propertyType}) => 'Cijene ${propertyType}';
			case 'common.thankYouSoMuchYouHaveJustPublishedYourProperty': return 'Puno vam hvala što ste upravo objavili svoju nekretninu';
			case 'common.titleAndDescription': return 'Naslov i Opis';
			case 'common.rentPricing': return 'Cijena Najamnine';
			case 'common.step': return 'Korak';
			case 'common.of': return 'OD';
			case 'common.pricing': return 'Cijene';
			case 'common.sameRentForAllUnit': return 'Ista najamnina za sve jedinice';
			case 'common.unit': return 'jedinica';
			case 'common.pleaseSelectAnUnitFirst': return 'Molimo prvo odaberite jedinicu.';
			case 'common.saleAmount': return 'Iznos Prodaje';
			case 'common.selectCategory': return 'Odaberite Kategoriju';
			case 'common.pleaseSelectACategory': return 'Molimo odaberite kategoriju';
			case 'common.pleaseEnterAdTitle': return 'Molimo unesite naslov oglasa';
			case 'common.addCoverPhoto': return 'Dodaj Naslovnu Fotografiju';
			case 'common.findAProperty': return 'Pronađi nekretninu';
			case 'common.categories': return 'Kategorije';
			case 'common.recmmendedProperties': return 'Preporučene Nekretnine';
			case 'common.recentSearch': return 'Nedavna Pretraga';
			case 'common.pleaseEnterYourAccountNumber': return 'Molimo unesite svoj broj računa.';
			case 'common.pleaseSelectALanguageToContinue': return 'Molimo odaberite jezik za nastavak.';
			case 'common.subscribe': return 'Pretplati se';
			case 'common.noFacilitiesFound': return 'Nisu pronađeni sadržaji!';
			case 'common.invalidLaborDetailsPleaseTryAgain': return 'Nevažeći detalji radnika, molimo pokušajte ponovo';
			case 'common.maintenanceWork': return 'Radovi na održavanju';
			case 'common.selectLabor': return 'Odaberite Radnika';
			case 'common.enterMaintenanceCost': return 'Unesite trošak održavanja';
			case 'common.pleaseEnterMaintenanceCost': return 'Molimo unesite trošak održavanja';
			case 'common.writeComment': return 'Napišite komentar';
			case 'common.maintenancePending': return 'Održavanje na Čekanju';
			case 'common.yourEarnings': return 'Vaša Zarada';
			case 'common.totalPaid': return 'Ukupno Plaćeno';
			case 'common.linkANewBankAccount': return 'Poveži novi bankovni račun';
			case 'common.payoutRequest': return 'Zahtjev za Isplatu';
			case 'exceptions.somethingWentWrong': return 'Nešto je pošlo po zlu, molimo pokušajte ponovo';
			case 'exceptions.noNidPassport': return 'Nije dostavljena slika OIB/Putovnice.';
			case 'exceptions.noRentPropertyFound': return 'Nije pronađena nekretnina za najam za ovog najmoprimca.';
			case 'exceptions.noPropertyFoundWithKeyWord': return 'Nije pronađena nekretnina!\nMolimo pokušajte s drugim ključnim riječima';
			case 'exceptions.noSubscriptionFoundRefreshPage': return 'Nije pronađen pretplatnički plan!\nMolimo osvježite stranicu i pokušajte ponovo.';
			case 'exceptions.invalidApiDataRefreshPage': return ({required String dataType}) => 'Nevažeća ${dataType} informacija! Molimo osvježite stranicu i pokušajte ponovo.';
			case 'exceptions.invalidDownloadUrl': return 'Nevažeći URL za preuzimanje!';
			case 'exceptions.failedToSaveFile': return ({required String error}) => 'Nije uspjelo spremanje datoteke! ${error}';
			case 'exceptions.errorOpeningFile': return ({required String error}) => 'Greška pri otvaranju datoteke! ${error}';
			case 'exceptions.noVehicleInfoProvided': return 'Nisu dostavljene informacije o vozilu.';
			case 'exceptions.yourApplicationRejected': return 'Vaša Prijava je odbijena';
			case 'exceptions.noApplicationFoundHint.template': return ({required String subject}) => 'Nije pronađena prijava!\n${subject} će biti prikazana ovdje kada bude dostupna.';
			case 'exceptions.noApplicationFoundHint.subjects.tenant': return 'Vaša prijava';
			case 'exceptions.noApplicationFoundHint.subjects.landlord': return 'Prijava Najmoprimca';
			case 'exceptions.noPropertyFoundHint.landlordHome': return 'Nije pronađena nekretnina!\nMolimo pokušajte dodati nekretninu da je vidite ovdje.';
			case 'exceptions.noPropertyFoundHint.tenantRecommended': return 'Nisu pronađene Preporučene Nekretnine\nMolimo pokušajte ponovo kasnije.';
			case 'exceptions.noPropertyFoundHint.tenantAllProperty': return 'Nekretnine nisu dostupne\nMolimo pokušajte ponovo kasnije.';
			case 'exceptions.noImageProvided': return 'Nije Dostavljena Slika';
			case 'exceptions.noStatusMaintenantFound.landlord': return ({required Object status}) => 'Nije pronađeno ${status} održavanje.';
			case 'exceptions.noStatusMaintenantFound.tenant': return 'Nije pronađeno održavanje! Možete kreirati zahtjev za održavanje da ga vidite ovdje.';
			case 'exceptions.noDepositFound': return 'Nije pronađen sigurnosni polog!\nMolimo možete vidjeti sigurnosne pologe kada budu dostupni';
			case 'exceptions.noRentPaymentFound': return 'Nije pronađeno plaćanje najamnine!\nMolimo možete vidjeti plaćanja najamnine kada budu dostupna';
			case 'exceptions.transactionSummaryApiException': return 'Nije uspjelo dohvaćanje sažetka transakcija.';
			case 'exceptions.noWithdrawRequestFound': return 'Nije pronađen zahtjev!\nMolimo pokušajte kreirati zahtjev za isplatu da ga vidite ovdje.';
			case 'exceptions.withdrawRequestNotApproved': return 'Ovaj zahtjev za isplatu nije odobren!.';
			case 'exceptions.nonZeroError': return 'Molimo unesite važeći iznos veći od nule.';
			case 'exceptions.minAmountError': return ({required String minValue}) => 'Iznos mora biti najmanje ${minValue}.';
			case 'exceptions.maxAmountError': return ({required String maxValue}) => 'Iznos ne smije prelaziti ${maxValue}.';
			case 'exceptions.selectPaymentMethodHint': return 'Molimo prvo odaberite način plaćanja.';
			case 'exceptions.noStatusRefundReqFound.landlord': return ({required Object status}) => 'Nije pronađen ${status} zahtjev za povrat novca!\nOvdje možete vidjeti zahtjev za povrat novca kada bude dostupan.';
			case 'exceptions.noStatusRefundReqFound.tenant': return 'Nije pronađen zahtjev za povrat novca!\nMožete kreirati zahtjev za povrat novca da ga vidite ovdje.';
			case 'exceptions.refundRequestHint.inTenantList': return 'Najmoprimac će odobriti povrat novca kada dobije novac natrag';
			case 'exceptions.refundRequestHint.tenantReqSuccess': return 'Pregledat ćemo zahtjev za povrat novca i odobriti ga unutar 24 sata.';
			case 'exceptions.oneToTenRequiredField': return ({required String value}) => 'Molimo odaberite broj ${value}';
			case 'exceptions.invalidDateRange': return 'Nevažeći raspon datuma.';
			case 'exceptions.valueMustBeGreaterThanZero': return ({required String value}) => '${value} mora biti veće od nule.';
			case 'exceptions.editProperty.rentalChange': return 'Nekretnina za najam se mijenja. Mora biti važeća (učinkovita) samo za plaćanje najma sljedećeg mjeseca.';
			case 'exceptions.editProperty.deleteOnRent': return 'Vašu nekretninu već iznajmljuje najmoprimac. Ne može se izbrisati dok se najmoprimac prvo ne ukloni';
			case 'exceptions.editProperty.alreayRented': return 'Ova nekretnina je već iznajmljena. Molimo pokušajte ponovo kasnije.\nIli možete kontaktirati najmodavca za više informacija.';
			case 'exceptions.rentInvitation.landlordNoRentInvitation': return 'Nije pronađena pozivnica za najam!\nMolimo pokušajte kreirati pozivnicu za najam da je vidite ovdje.';
			case 'exceptions.rentInvitation.tenantNoRentInvitation': return 'Nije pronađena pozivnica za najam!\nOvdje možete vidjeti pozivnicu za najam kada bude dostupna.';
			case 'exceptions.notenantFoundList': return 'Nema najmoprimaca!\nMolimo pokušajte dodati najmoprimca da ga vidite ovdje.';
			case 'exceptions.noFeaturesProvided': return 'Nisu dostavljene značajke.';
			case 'exceptions.noNotificationFound': return 'Nema dostupnih obavijesti.\nOvdje možete vidjeti svoju obavijest kada bude dostupna.';
			case 'exceptions.noFacilitiesFound': return 'Nisu pronađeni sadržaji.';
			case 'exceptions.noAmenitiesFound': return 'Nisu pronađene udobnosti!';
			case 'exceptions.noLaborFound': return 'Nije pronađen radnik\nMolimo pokušajte ponovo kasnije.';
			case 'exceptions.areYouSureYouWantToRemoveThisUnit': return 'Jeste li sigurni da želite ukloniti ovu jedinicu?';
			case 'prompt.logout.title': return _root.common.logout;
			case 'prompt.logout.message': return 'Jeste li sigurni da se želite odjaviti?';
			case 'prompt.application.rejectTitle': return 'Zašto odbijate ovu prijavu?';
			case 'prompt.application.applicationSent.successfully': return 'Prijava uspješno poslana!';
			case 'prompt.application.applicationSent.sucessDescription': return 'Ovu prijavu možete vidjeti na svom popisu prijava';
			case 'prompt.labor.delete.title': return 'Izbrisati Radnika?';
			case 'prompt.labor.delete.description': return 'Jeste li sigurni da želite izbrisati ovog radnika?';
			case 'prompt.maintenanceRequest.rejectTitle': return 'Zašto je ovaj zahtjev odbijen?';
			case 'prompt.maintenanceRequest.processTitle': return 'Jeste li sigurni da obrađujete ovaj Zahtjev za Održavanje?';
			case 'prompt.maintenanceRequest.completeTitle': return 'Posao završen?';
			case 'prompt.withdrawMethod.deleteTitle': return 'Izbrisati Metodu Isplate?';
			case 'prompt.withdrawMethod.deleteDescription': return 'Jeste li sigurni da želite izbrisati ovu metodu isplate?';
			case 'prompt.unsavedChanges.title': return 'Jeste li sigurni da se želite vratiti?';
			case 'prompt.unsavedChanges.message': return 'Promijenjena polja neće biti spremljena!';
			case 'prompt.property.delete.title': return 'Izbrisati Nekretninu?';
			case 'prompt.property.delete.message': return 'Jeste li sigurni da želite izbrisati ovu nekretninu?';
			case 'prompt.rentInvitation.landlordApprove.title': return 'Jeste li sigurni da želite odobriti ovaj najam?';
			case 'prompt.rentInvitation.landlordApprove.description': return 'Provjerite jeste li pregledali ugovor koji je potpisao najmoprimac.';
			case 'prompt.rentInvitation.tenantAccept.title': return 'Jeste li sigurni da želite prihvatiti ovu pozivnicu?';
			case 'prompt.rentInvitation.tenantAccept.description': return 'Provjerite jeste li preuzeli PDF datoteku sporazuma!';
			case 'prompt.sessionExpired.title': return 'Sesija istekla';
			case 'prompt.sessionExpired.message': return 'Vaša sesija je istekla. Molimo prijavite se ponovo';
			case 'prompt.sessionExpired.action': return 'Prijavi se';
			case 'prompt.noInternet.title': return 'Nema Internetske Veze';
			case 'prompt.noInternet.message': return 'Molimo provjerite svoju Wi-Fi ili mobilnu mrežnu vezu i pokušajte ponovo';
			case 'prompt.noInternet.action': return 'Pokušaj Ponovo';
			case 'prompt.permissionHandler.title': return 'Dopuštenje potrebno!';
			case 'prompt.permissionHandler.message': return 'Morate dodijeliti dopuštenja u postavkama aplikacije. Želite li sada otvoriti postavke?';
			case 'prompt.imagePicker.title': return 'Odaberite Opciju';
			case 'prompt.imagePicker.gallery': return 'Galerija';
			case 'prompt.imagePicker.camera': return 'Kamera';
			case 'prompt.verificationDialog.title': return 'Potvrdite Svoju E-poštu';
			case 'prompt.verificationDialog.message': return 'Poslali smo e-poštu s kodom za potvrdu';
			case 'prompt.verificationDialog.messageWithEmail': return ({required String? email}) => '${_root.prompt.verificationDialog.message} na ${email}';
			case 'prompt.notification.clearTitle': return 'Izbrisati obavijesti?';
			case 'prompt.notification.clearMessage': return 'Jeste li sigurni da želite izbrisati sve obavijesti?';
			case 'prompt.genericDeletePrompt.title': return ({required String item}) => 'Želite li izbrisati ovaj ${item}';
			case 'prompt.subscriptionModal.title': return 'Pretplata Istekla!';
			case 'prompt.subscriptionModal.message': return 'Molimo pretplatite se za nastavak.';
			case 'form.fullName.label': return _root.common.fullName;
			case 'form.fullName.hint': return 'Unesite ${_root.common.fullName}';
			case 'form.fullName.errors.required': return 'Molimo unesite svoje ${_root.common.fullName}';
			case 'form.email.label': return _root.common.email;
			case 'form.email.hint': return 'Unesite svoju ${_root.common.email}';
			case 'form.email.errors.required': return 'Molimo unesite svoju ${_root.common.email} adresu';
			case 'form.email.errors.invalid': return '⦸ Nevažeća E-pošta, Molimo Pokušajte Ponovo';
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
			case 'form.address1.hint': return 'Kućni broj i naziv ulice';
			case 'form.address1.errors.required': return 'Molimo unesite svoju ${_root.form.address1.label}';
			case 'form.address2.label': return '${_root.common.address} 2';
			case 'form.address2.hint': return 'Stan, apartman, jedinica, itd.';
			case 'form.address2.errors.required': return 'Molimo unesite svoju ${_root.form.address2.label}';
			case 'form.postalCode.label': return _root.common.postalCode;
			case 'form.postalCode.hint': return 'Unesite ${_root.common.postalCode}';
			case 'form.postalCode.errors.required': return 'Molimo unesite svoj ${_root.common.postalCode}';
			case 'form.city.label': return _root.common.city;
			case 'form.city.hint': return 'Unesite naziv ${_root.common.city}.';
			case 'form.city.errors.required': return 'Molimo unesite naziv svog ${_root.common.city}.';
			case 'form.state.label': return _root.common.state;
			case 'form.state.hint': return 'Unesite naziv ${_root.common.state}.';
			case 'form.state.errors.required': return 'Molimo unesite naziv svoje ${_root.common.state}.';
			case 'form.country.label': return _root.common.country;
			case 'form.country.hint': return 'Odaberite ${_root.common.country}.';
			case 'form.country.errors.required': return 'Molimo odaberite svoju ${_root.common.country}';
			case 'form.otp.errors.required': return 'Molimo unesite OTP.';
			case 'form.otp.errors.invalid': return 'Molimo unesite ispravan OTP.';
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
			case 'action.getStarted': return 'Započnite';
			case 'action.skip': return 'Preskoči';
			case 'action.select': return 'Odaberi';
			case 'action.save': return 'Spremi';
			case 'action.signIn': return 'Prijavi se';
			case 'action.signUp': return 'Registriraj se';
			case 'action.kContinue': return 'Nastavi';
			case 'action.clearAll': return 'Očisti Sve';
			case 'action.cancelRenting': return _root.common.cancelRenting;
			case 'action.send': return 'Pošalji';
			case 'action.pay': return 'Plati';
			case 'action.remove': return 'Ukloni';
			case 'action.goBack': return 'Idi Natrag';
			case 'action.buyNow': return 'Kupi Sada';
			case 'action.no': return 'Ne';
			case 'action.open': return 'Otvori';
			case 'action.addProperty': return 'Dodaj Nekretninu';
			case 'action.process': return 'Obrađuj';
			case 'action.approve': return 'Odobri';
			case 'action.reject': return 'Odbij';
			case 'action.viewRent': return 'Prikaži Najam';
			case 'action.openNavigationMenu': return 'Otvori navigacijski izbornik';
			case 'action.seeAll': return 'Vidi Sve';
			case 'action.update': return 'Ažuriraj';
			case 'action.printTransaction': return 'Ispiši Transakciju';
			case 'action.payoutRequest': return 'Zahtjev za Isplatu';
			case 'action.addNew': return '+ Dodaj Novo';
			case 'action.sendRequest': return 'Pošalji Zahtjev';
			case 'action.print': return 'Ispiši';
			case 'action.requestForRefund': return 'Zahtjev za Povrat Novca';
			case 'action.previous': return 'Prethodno';
			case 'action.delete': return 'Izbriši';
			case 'action.applyProperty': return 'Prijavi se za Nekretninu';
			case 'action.viewApplication': return 'Prikaži Prijavu';
			case 'action.inviteTenant': return 'Pozovi Najmoprimca';
			case 'action.inviteRent': return 'Pozovi na Najam';
			case 'action.cancel': return 'Otkaži';
			case 'action.accept': return 'Prihvati';
			case 'action.submit': return 'Predaj';
			case 'action.yes': return 'Da';
			case 'action.okay': return 'U redu';
			case 'action.confirm': return 'Potvrdi';
			case 'action.apply': return 'Primijeni';
			case 'action.reset': return 'Poništi';
			case 'action.retry': return 'Pokušaj Ponovo';
			case 'action.viewAll': return 'Prikaži Sve';
			case 'action.addMore': return 'Dodaj Još';
			case 'action.done': return 'Gotovo';
			case 'pages.language.appbarTitle': return '${_root.action.select} ${_root.common.language}';
			case 'pages.onboard.onboardData.data1.title': return 'Pronađite Svoju Nekretninu';
			case 'pages.onboard.onboardData.data1.description': return 'Pojednostavili smo pronalazak mjesta koje odgovara vašem životu — bilo da se radi o sobi, stanu ili kući.';
			case 'pages.onboard.onboardData.data2.title': return 'Stan u Gradu';
			case 'pages.onboard.onboardData.data2.description': return 'Štedimo vam vrijeme brzim spajanjem s savršenom nekretninom prije nego što nestane, tako da možete uživati u svom novom domu, ili besplatno oglasiti vlastitu.';
			case 'pages.onboard.onboardData.data3.title': return 'Vaš Udoban Dom';
			case 'pages.onboard.onboardData.data3.description': return 'Ako tražite mjesto za život, pogledajte naše kuće za najam. Imamo širok izbor kuća diljem zemlje koje možete odabrati.';
			case 'pages.signIn.title': return 'Dobrodošli Natrag';
			case 'pages.signIn.subtitle': return 'Prijavite se sada za početak nevjerojatnog putovanja.';
			case 'pages.signIn.extra.rememberMe': return 'Zapamti Me';
			case 'pages.signIn.extra.signUpNavigator': return ({required InlineSpanBuilder getStarted}) => TextSpan(children: [
				const TextSpan(text: 'Nemate račun? '),
				getStarted(_root.action.getStarted),
			]);
			case 'pages.signIn.extra.forgotPassword': return '${_root.common.forgotPassword}?';
			case 'pages.forgotPassword.title': return 'Zaboravljena lozinka';
			case 'pages.forgotPassword.subtitle': return 'Unesite svoju e-mail adresu za oporavak lozinke.';
			case 'pages.otpVerification.title': return 'Potvrda';
			case 'pages.otpVerification.subtitle': return ({required String email}) => '6-znamenkasti PIN poslan je na vašu e-mail adresu. ${email}';
			case 'pages.otpVerification.extra.codeResend.codeSendIn': return ({required Object minutes, required Object seconds}) => 'Kod je poslan za ${minutes}:${seconds}';
			case 'pages.otpVerification.extra.codeResend.resendCode': return ({required InlineSpanBuilder resendCode}) => TextSpan(children: [
				const TextSpan(text: ' '),
				resendCode('Ponovno pošalji kod'),
				const TextSpan(text: ' '),
			]);
			case 'pages.resetPassword.title': return 'Resetiraj lozinku';
			case 'pages.resetPassword.subtitle': return 'Resetirajte svoju lozinku za oporavak i prijavu na svoj račun';
			case 'pages.resetPassword.extra.dialog.title': return 'Uspješno promijenjeno!';
			case 'pages.resetPassword.extra.dialog.subtitle': return 'Prijavite se s novom lozinkom.\n Preusmjeravamo vas na Prijavu...';
			case 'pages.signUp.title': return 'Kreiraj Račun';
			case 'pages.signUp.subtitle': return 'Registrirajte se sada za početak nevjerojatnog putovanja';
			case 'pages.signUp.extra.signInNavigator': return ({required InlineSpanBuilder signIn}) => TextSpan(children: [
				const TextSpan(text: 'Imate račun? '),
				signIn(_root.action.signIn),
			]);
			case 'pages.welcome.title': return 'Tko ste vi?';
			case 'pages.welcome.subtitle': return 'Molimo odaberite opciju ispod.';
			case 'pages.welcome.extra.landlordTag': return 'Upravljajte vlastitim nekretninama';
			case 'pages.welcome.extra.tenantTag': return 'Prijavite se na svoj račun za najam';
			case 'pages.aboutUs.appbarTitle': return _root.common.aboutUs;
			case 'pages.termsAndConditions.appbarTitle': return _root.common.termsAndConditions;
			case 'pages.notificationList.appbarTitle': return 'Obavijesti';
			case 'pages.contactUs.appbarTitle': return _root.common.contactUs;
			case 'pages.contactUs.extra.messageHint': return 'Poruka...';
			case 'pages.cancelRenting.appbarTitle': return _root.common.cancelRenting;
			case 'pages.cancelRenting.title': return 'Zašto ${_root.common.cancelRenting}?';
			case 'pages.cancelRenting.form.reason.hint': return 'Napiši razlog';
			case 'pages.cancelRenting.form.reason.errors.required': return 'Molimo unesite razlog za otkazivanje najma';
			case 'pages.invoiceDetails.appbarTitle': return _root.common.viewDetails;
			case 'pages.offlinePayment.appbarTitle': return 'Izvanmrežno Plaćanje';
			case 'pages.offlinePayment.form.paymentNote.label': return 'Napomena o Plaćanju (${_root.common.optional})';
			case 'pages.offlinePayment.form.paymentNote.hint': return 'Unesite neki tekst...';
			case 'pages.offlinePayment.extra.payAmount': return ({required InlineSpan amount}) => TextSpan(children: [
				const TextSpan(text: 'Iznos Plaćanja: '),
				amount,
			]);
			case 'pages.offlinePayment.extra.accountHolderName': return 'Ime Vlasnika Računa';
			case 'pages.offlinePayment.extra.accountNumber': return 'Broj Računa';
			case 'pages.offlinePayment.extra.swiftCode': return 'SWIFT Kod';
			case 'pages.offlinePayment.extra.branch': return 'Poslovnica';
			case 'pages.offlinePayment.extra.fileTypeHint': return ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
				const TextSpan(text: 'Odaberite samo '),
				fileType('JPG, PNG,PDF'),
				const TextSpan(text: ' Ili '),
				fileType('DOC'),
				const TextSpan(text: ' format datoteke. Veličina datoteke '),
				fileSize('2000 KB'),
			]);
			case 'pages.paymentStatus.success.actionButton': return 'Prikaži Račun';
			case 'pages.paymentStatus.success.title': return _root.common.thankYou;
			case 'pages.paymentStatus.success.description': return 'Pregledat ćemo plaćanje i odobriti ga unutar 24 sata.';
			case 'pages.paymentStatus.fail.actionButton': return 'Pokušaj Ponovo';
			case 'pages.paymentStatus.fail.title': return 'Ups! Plaćanje Nije Uspjelo';
			case 'pages.paymentStatus.fail.description': return 'Vaša transakcija nije uspjela zbog tehničke pogreške.';
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
				const TextSpan(text: 'Značajke '),
				fa('(Sadržaji i Udobnosti)'),
			]);
			case 'pages.propertyDetails.extra.selectRentalPeriod': return 'Odaberite Razdoblje Najma';
			case 'pages.propertyDetails.extra.writeAReview': return '+ Napišite recenziju';
			case 'pages.search.appbarTitle': return 'Pretraživanje';
			case 'pages.search.extra.hint': return 'Pretražite parcele, stanove, sobe...';
			case 'pages.search.extra.noRecentSearch': return 'Nemate nedavnih pretraživanja.';
			case 'pages.subscriptionPlan.appbarTitle': return 'Odaberite Svoj Plan';
			case 'pages.subscriptionPlan.extra.subscriptionPaymentSuccess': return 'Plaćanje pretplate uspješno.\nSada možete pristupiti pretplaćenim značajkama.';
			case 'pages.landlordMaintenanceReport.totalMaintenanceCost': return ({required InlineSpan amount}) => TextSpan(children: [
				const TextSpan(text: 'Ukupni Trošak Održavanja: '),
				amount,
			]);
			case 'pages.landlordMaintenanceReport.maintenancePending': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
			case 'pages.landlordMaintenanceReport.maintenanceProcessing': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
			case 'pages.landlordMaintenanceReport.maintenanceCompleted': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
			case 'pages.landlordMaintenanceReport.maintenanceRejected': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
			case 'enums.propertyStatus.allProperty': return 'Sve Nekretnine';
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
			case 'enums.propertyCategory.plot': return 'Parcela';
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
			case 'enums.tenantProfileType.company': return 'Tvrtka';
			case 'enums.tenantType.newTenant': return 'Novi Najmoprimac';
			case 'enums.tenantType.activeTenant': return 'Aktivan Najmoprimac';
			case 'enums.tenantType.expiredTenant': return 'Istekao Najmoprimac';
			case 'enums.paymentStatus.all': return 'Sve';
			case 'enums.paymentStatus.pending': return 'Na čekanju';
			case 'enums.paymentStatus.paid': return 'Plaćeno';
			case 'enums.paymentStatus.unpaid': return 'Neplaćeno';
			case 'enums.paymentStatus.rejected': return 'Odbijeno';
			case 'enums.paymentStatus.refund': return 'Povrat novca';
			case 'enums.paymentOptions.onlinePayment': return 'Online Plaćanje';
			case 'enums.paymentOptions.offlinePayment': return 'Izvanmrežno Plaćanje';
			case 'enums.paymentType.securityDeposit': return 'Sigurnosni Polog';
			case 'enums.paymentType.rentPayment': return 'Plaćanje Najamnine';
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
			case 'enums.sortBy.lowToHigh': return 'Nisko prema Visokom';
			case 'enums.sortBy.highToLow': return 'Visoko prema Niskom';
			case 'enums.residentialType.flat': return 'Stan (Flat)';
			case 'enums.residentialType.apartment': return 'Apartman';
			case 'enums.residentialType.condominium': return 'Etažni Vlasnički Stan';
			case 'enums.residentialType.serviceResidence': return 'Servisirani Smještaj';
			case 'enums.residentialType.studio': return 'Garsonijera';
			case 'enums.residentialType.duplex': return 'Dvoetažni Stan';
			case 'enums.residentialType.townhouseCondo': return 'Kuća u Nizu (Condo)';
			case 'enums.residentialType.condo': return 'Etažni Stan / Servisirani Smještaj / Penthouse';
			case 'enums.residentialType.house': return 'Kuće';
			case 'enums.residentialType.shoplot': return 'Poslovni Prostor';
			case 'enums.residentialType.sharing': return 'Dijeljenje kuće / stana';
			case 'enums.residentialType.others': return 'Ostalo';
			case 'enums.floorRange.high': return 'Visoko';
			case 'enums.floorRange.medium': return 'Srednje';
			case 'enums.floorRange.low': return 'Nisko';
			case 'enums.furnishings.fullyFurnished': return 'Potpuno Namješteno';
			case 'enums.furnishings.partiallyFurnished': return 'Djelomično Namješteno';
			case 'enums.furnishings.notFurnished': return 'Nenamješteno';
			case 'enums.commercialPropertyType.officeSpace': return 'Uredski prostor';
			case 'enums.commercialPropertyType.retailSpace': return 'Maloprodajni prostor';
			case 'enums.commercialPropertyType.shopLot': return 'Poslovni prostor (Shop lot)';
			case 'enums.commercialPropertyType.warehouseFactory': return 'Skladište / Tvornica';
			case 'enums.commercialPropertyType.hotelResort': return 'Hotel / Odmaralište';
			case 'enums.commercialPropertyType.sofo': return 'SOFO (Mali ured, Fleksibilni ured)';
			case 'enums.commercialPropertyType.soho': return 'SOHO (Mali ured, Kućni ured)';
			case 'enums.commercialPropertyType.sovo': return 'SOVO (Mali ured, Uredski prostor)';
			case 'enums.commercialPropertyType.others': return 'Ostalo';
			case 'enums.landPropertyType.residential': return 'Stambeno';
			case 'enums.landPropertyType.industrial': return 'Industrijsko';
			case 'enums.landPropertyType.agricultural': return 'Poljoprivredno';
			case 'enums.landPropertyType.commercial': return 'Poslovno';
			case 'enums.landPropertyType.mixedDevelopment': return 'Mješoviti Razvoj';
			case 'enums.landPropertyType.others': return 'Ostalo';
			case 'enums.minimumRentalPeriod.sixMonths': return '6 Mjeseci';
			case 'enums.minimumRentalPeriod.oneYear': return '1 Godina';
			case 'enums.minimumRentalPeriod.oneAndHalfYears': return '1.5 Godina';
			case 'enums.minimumRentalPeriod.twoYears': return '2 Godine';
			case 'enums.minimumRentalPeriod.twoAndHalfYears': return '2.5 Godina';
			case 'enums.dropdownDateFilter.daily': return 'Dnevno';
			case 'enums.dropdownDateFilter.weekly': return 'Tjedno';
			case 'enums.dropdownDateFilter.monthly': return 'Mjesečno';
			case 'enums.dropdownDateFilter.yearly': return 'Godišnje';
			case 'enums.dropdownDateFilter.custom': return 'Prilagođeno';
			case 'enums.bungalowType.modern': return 'Moderno';
			case 'enums.bungalowType.cottage': return 'Vikendica';
			case 'enums.bungalowType.luxury': return 'Luksuzno';
			case 'enums.bungalowType.ecoSmart': return 'Eko / Pametno';
			case 'enums.bungalowType.beachSide': return 'Uz Plažu';
			case 'enums.bungalowType.others': return 'Ostalo';
			default: return null;
		}
	}
}

