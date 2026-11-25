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
class TranslationsNo implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsNo({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.no,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <no>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsNo _root = this; // ignore: unused_field

	@override 
	TranslationsNo $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsNo(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonNo common = _TranslationsCommonNo._(_root);
	@override late final _TranslationsExceptionsNo exceptions = _TranslationsExceptionsNo._(_root);
	@override late final _TranslationsPromptNo prompt = _TranslationsPromptNo._(_root);
	@override late final _TranslationsFormNo form = _TranslationsFormNo._(_root);
	@override late final _TranslationsActionNo action = _TranslationsActionNo._(_root);
	@override late final _TranslationsPagesNo pages = _TranslationsPagesNo._(_root);
	@override late final _TranslationsEnumsNo enums = _TranslationsEnumsNo._(_root);
}

// Path: common
class _TranslationsCommonNo implements TranslationsCommonEn {
	_TranslationsCommonNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get profile => 'Profil';
	@override String get language => 'Språk';
	@override String get subscriptionPlan => 'Abonnementsplan';
	@override String get contactUs => 'Kontakt Oss';
	@override String get termsAndConditions => 'Vilkår og Betingelser';
	@override String get aboutUs => 'Om Oss';
	@override String get logout => 'Logg ut';
	@override String get editProfile => 'Rediger Profil';
	@override String get fullName => 'Fullt Navn';
	@override String get email => 'E-post';
	@override String get mobileNumber => 'Mobilnummer';
	@override String get address => 'Adresse';
	@override String get postalCode => 'Postnummer';
	@override String get city => 'By';
	@override String get country => 'Land';
	@override String get state => 'Fylke';
	@override String get password => 'Passord';
	@override String get forgotPassword => 'Glemt passord';
	@override String get tenant => 'Leietaker';
	@override String get landlord => 'Utleier';
	@override String get cancelRenting => 'Avbryt Leieforhold';
	@override String get startDate => 'Startdato';
	@override String get endDate => 'Sluttdato';
	@override String get fromDate => 'Fra Dato';
	@override String get toDate => 'Til Dato';
	@override String get online => 'Online';
	@override String get bankList => 'Bankliste';
	@override String get withdrawMethod => 'Uttaksmetode';
	@override String get uploadPaymentReceipt => 'Last opp Betalingskvittering';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'Merk: '),
		note('Betalingen krever manuell godkjenning av administrator innen'),
		const TextSpan(text: ' '),
		duraion('24~48 timer.'),
	]);
	@override String get reviews => 'Anmeldelser';
	@override String get description => 'Beskrivelse';
	@override String get about => 'Om';
	@override String get propertyTypes => 'Eiendomstyper';
	@override String get features => 'Funksjoner';
	@override String get floorPlans => 'Plantegninger';
	@override String get buildingDetails => 'Bygningsdetaljer';
	@override String get buildingName => 'Bygningens Navn';
	@override String get propertyAddress => 'Eiendommens Adresse';
	@override String get completionYear => 'Ferdigstillelsesår';
	@override String get lotNumber => 'Tomtenummer';
	@override String get residentialType => 'Boligtype';
	@override String get furnishings => 'Møblering';
	@override String get floorRange => 'Etasjeområde';
	@override String get bedrooms => 'Soverom';
	@override String get bathrooms => 'Baderom';
	@override String get propertySize => 'Eiendomstørrelse';
	@override String get rentalPeriod => 'Leieperiode';
	@override String get securityDeposit => 'Sikkerhetsdepositum';
	@override String get utilityBill => 'Strømregning';
	@override String get facilities => 'Fasiliteter';
	@override String get amenities => 'Bekvemmeligheter';
	@override String get expiringReason => 'Utløpsårsak';
	@override String get tenantDetails => 'Leietakerdetaljer';
	@override String get typeOfTenant => 'Type Leietaker';
	@override String get tenantName => 'Leietakers Navn';
	@override String get nidPassport => 'ID/Pass';
	@override String get nidPassportId => '${_root.common.nidPassport} ID';
	@override String get tenantId => 'Leietaker ID';
	@override String get dateOfBirth => 'Fødselsdato';
	@override String get gender => 'Kjønn';
	@override String get nominee => 'Fullmektig';
	@override String get name => 'Navn';
	@override String get optional => 'Valgfritt';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobileNo nomineeMobile = _TranslationsCommonNomineeMobileNo._(_root);
	@override String get emergencyContact => 'Nødkontakt';
	@override String get relation => 'Forhold';
	@override String get relationWith => '${_root.common.relation} Med';
	@override String get relationWithYou => '${_root.common.relationWith} Deg';
	@override String get company => 'Firma';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => '${_root.common.company} Org. Nr.';
	@override String get workplace => 'Arbeidssted';
	@override String get officePhoneNo => 'Kontortelefonnummer';
	@override String get officeMobileNo => 'Kontor ${_root.common.mobileNumber}';
	@override String get vehicle => 'Kjøretøy';
	@override late final _TranslationsCommonVehiclesInfoNo vehiclesInfo = _TranslationsCommonVehiclesInfoNo._(_root);
	@override String get vehiclesType => '${_root.common.vehicle} Type';
	@override late final _TranslationsCommonVehicleRegistrationNoNo vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoNo._(_root);
	@override String get vehicleBrand => '${_root.common.vehicle} Merke';
	@override String get rentProperty => 'Lei Eiendom';
	@override String get propertyDetails => 'Eiendomsdetaljer';
	@override String get propertyId => 'Eiendom ID';
	@override String get propertyType => 'Eiendomstype';
	@override String get propertyName => 'Eiendommens Navn';
	@override String get paymentDetails => 'Betalingsdetaljer';
	@override String get monthlyRent => 'Månedlig Leie';
	@override String get thisMonthPayment => 'Denne Månedens Betaling';
	@override String get totalPaidRent => 'Total Betalt Leie';
	@override String get dueRent => 'Skyldig Leie';
	@override String get rentStartDate => 'Leie ${_root.common.startDate}';
	@override String get rentEndDate => 'Leie ${_root.common.endDate}';
	@override String get status => 'Status';
	@override String get rentAgreementPdf => 'Leieavtale PDF';
	@override String get noFile => 'Ingen Fil';
	@override String get tenantImageOp => 'Leietakerbilde ${_root.common.optional}';
	@override String get addNewVechicle => 'Legg til Nytt Kjøretøy';
	@override String get uploadNidPassport => 'Last opp ID/Pass';
	@override String get nidPassportUploadNote => 'Kun bildefiltyper aksepteres. Filgrense opptil 2.5 MB.';
	@override String get search => 'Søk';
	@override String get sortBy => 'Sorter etter';
	@override String get subscription => 'Abonnement';
	@override String get downloading => 'Laster ned...';
	@override String get downloadSuccess => 'Filen er lastet ned!';
	@override String get addPropertyBannerTitle => 'Ønsker du å leie ut din eiendom?';
	@override String get application => 'Søknad';
	@override String get tenantHasPaidDeposit => 'Leietaker har betalt depositumet.';
	@override String get askProcessingRentApplication => 'Er du sikker på at du vil behandle denne søknaden for leie av eiendom?';
	@override String get dateAndTime => 'Dato og Tid';
	@override String get applicationDetails => 'Søknadsdetaljer';
	@override String get depositStatus => 'Depositumsstatus';
	@override String get uploadRentAgreement => 'Last opp Leieavtale';
	@override String get uploadFilePDF => 'Last opp Fil (PDF)';
	@override String get askSelectRentAgreement => 'Vennligst velg en avtaledokumentfil.';
	@override String get landlordRentAgreementPDF => 'Utleiers Leieavtale PDF';
	@override String get tenantRentAgreementPDF => 'Leietakers Leieavtale PDF';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Merk: '),
		note('Godkjenn kun søknaden etter at leietaker har betalt depositum.'),
	]);
	@override String get reasonOfRejection => 'Årsak til Avslag';
	@override String get youveRejectedThisApplication => 'Du har avslått denne søknaden';
	@override String get landlordDetails => 'Utleierdetaljer';
	@override String get landlordName => 'Utleiers Navn';
	@override String get downloadRentAgreement => 'Last ned Leieavtale';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: 'Godta '),
		toc('Vilkår og Betingelser'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Merk: '),
		note('Vennligst last ned og les avtalen. Send den signerte avtalen til utleier via WhatsApp eller e-post.'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Merk: '),
		note('Utleier godkjenner søknaden når leietaker betaler depositum, strøm og én måneds forskuddsleie.'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'Leieavtale (PDF) '),
		complete('Komplett Avtale'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Merk: '),
		note('Utleier godkjenner søknaden når leietaker betaler depositum, strøm og én måneds forskuddsleie.'),
	]);
	@override String get whatsapp => 'Whatsapp';
	@override String get applicationList => 'Søknadsliste';
	@override String get viewDetails => 'Vis Detaljer';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'Hjem';
	@override String get dashboard => 'Dashbord';
	@override String get tenants => 'Leietakere';
	@override String get maintenance => 'Vedlikehold';
	@override String get maintenanceList => 'Vedlikeholdsliste';
	@override String get maintenanceReport => 'Vedlikeholdsrapport';
	@override String get labor => 'Arbeider';
	@override String get applications => 'Søknader';
	@override String get rentInvitation => 'Leieinvitasjon';
	@override String get payment => 'Betaling';
	@override String get rentPayment => 'Leiebetaling';
	@override String get depositUtilityPayment => 'Depositum og Strømbetaling';
	@override String get refundRequest => 'Refusjonsforespørsel';
	@override String get withdrawRequest => 'Uttaksforespørsel';
	@override String get myProperty => 'Min Eiendom';
	@override String get myRent => 'Min Leie';
	@override String get wishlist => 'Ønskeliste';
	@override String get properties => 'Eiendommer';
	@override String get allProperties => 'Alle Eiendommer';
	@override String get totalPropery => 'Totalt Eiendommer';
	@override String get occupied => 'Opptatt';
	@override String get vacant => 'Ledig';
	@override String get accounting => 'Regnskap';
	@override String get totalIncome => 'Total Inntekter';
	@override String get totalExpense => 'Total Utgifter';
	@override String get currentBalance => 'Nåværende Saldo';
	@override String get totalWithdrawal => 'Totalt (Uttak)';
	@override String get totalProperties => 'Totalt Eiendommer';
	@override String get totalTenant => 'Totalt Leietakere';
	@override String get totalRentPaid => 'Total Betalt Leie';
	@override String get totalRentDue => 'Total Skyldig Leie';
	@override String get totalApplication => 'Total Søknader';
	@override String get pendingApplication => 'Ventende Søknad';
	@override String get processingApplication => 'Behandler Søknad';
	@override String get approveApplication => 'Godkjenn Søknad';
	@override String get rejectApplication => 'Avslå Søknad';
	@override String get maintenanceCost => 'Vedlikeholdskostnad';
	@override String get transactionSummary => 'Transaksjonsoversikt';
	@override String get maintenanceRequest => 'Vedlikeholdsforespørsel';
	@override String get notifications => 'Varsler';
	@override String get myProperties => 'Mine Eiendommer';
	@override String get recommendationProperties => 'Anbefalte Eiendommer';
	@override String get laborList => 'Arbeiderliste';
	@override String get addLabor => 'Legg til Arbeider';
	@override String get laborDetails => 'Arbeiderdetaljer';
	@override String get laborSalary => 'Arbeiderlønn';
	@override String get editLabor => 'Rediger Arbeider';
	@override String get addNewLabor => 'Legg til Ny Arbeider';
	@override String get enterAmount => 'Skriv inn Beløp';
	@override String get maintenanceDetails => 'Vedlikeholdsdetaljer';
	@override String get laborName => 'Arbeidernavn';
	@override String get comment => 'Kommentar';
	@override String get image => 'Bilde';
	@override String get complete => 'Fullfør';
	@override String get details => 'Detaljer';
	@override String get title => 'Tittel';
	@override String get date => 'Dato';
	@override String get reason => 'Årsak';
	@override String get edit => 'Rediger';
	@override String get property => 'Eiendom';
	@override String get completeYourProfile => 'Fullfør Din Profil';
	@override String get profileImage => 'Profilbilde';
	@override String get imagePickHint => 'Kun JPEG & PNG-bilde med maks størrelse på 120x120 piksler.';
	@override String get invoiceId => 'Faktura ID';
	@override String get depositAmount => 'Depositumsbeløp';
	@override String get landlordPhone => 'Utleiertelefon';
	@override String get rentalAdvance => 'Leie (Forskudd)';
	@override String get totalAmount => 'Totalt Beløp';
	@override String get rentAmount => 'Leiebeløp';
	@override String get adminCharge => 'Administrasjonsgebyr';
	@override String get editAccount => 'Rediger Konto';
	@override String get addNewAccount => 'Legg til Ny Konto';
	@override String get transactionId => 'Transaksjons ID';
	@override String get transactionType => 'Transaksjonstype';
	@override String get requestDate => 'Forespørselsdato';
	@override String get amount => 'Beløp';
	@override String get fee => 'Gebyr';
	@override String get paymentStatus => 'Betalingsstatus';
	@override String get generatedTime => 'Generert Tid';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'Dette er en systemgenerert rapport fra '),
		appName,
	]);
	@override String get withdrawHistory => 'Uttakshistorikk';
	@override String get history => 'Historikk';
	@override String get withdrawAmount => 'Uttaksbeløp';
	@override String get availableBalance => 'Tilgjengelig Saldo';
	@override String get withdrawCharge => 'Uttaksgebyr';
	@override String get paymentMethod => 'Betalingsmetode';
	@override String get requestSendSuccess => 'Forespørsel sendt!';
	@override String get paymentReceiptSubmitSuccess => 'Betalingskvittering sendt inn.';
	@override String get refundReason => 'Refusjonsårsak';
	@override String get note => 'Merknad';
	@override String get refundReceiveSuccess => 'Refusjon mottatt.';
	@override String get downloadPaymentReceipt => 'Last ned Betalingskvittering';
	@override String get invoice => 'Faktura';
	@override String get selectPropertyToSeeInvoice => 'Velg eiendom for å se fakturanummeret...';
	@override String get bankAccName => 'Bankkontonavn';
	@override String get bankName => 'Banknavn';
	@override String get bankAccNum => 'Bankkontonummer';
	@override String get thankYou => 'Takk!';
	@override String get basicInfo => 'Grunnleggende Informasjon';
	@override String get descriptionPricing => 'Beskrivelse og Priser';
	@override String get contact => 'Kontakt';
	@override String get photos => 'Bilder';
	@override String get successfullySubmitted => 'Vellykket innsendt!';
	@override String get editProperty => 'Rediger Eiendom';
	@override String get addNewProperty => 'Legg til Ny Eiendom';
	@override String get propertyManageRequestSuccess => 'Din annonse er sendt inn for gjennomgang.';
	@override String get postAnotherProperty => 'Legg ut En Annen Eiendom';
	@override String get browseYourProperty => 'Bla Gjennom Din Eiendom';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'Steg '),
		step,
		const TextSpan(text: ' av '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => 'Hva vil du legge ut?';
	@override String get category => 'Kategori';
	@override String get invalidCategory => 'Ugyldig Kategori';
	@override String get unitNumber => 'Enhetsnummer';
	@override String get sqft => 'kvm';
	@override String get propertySizeMustBeGreaterThan0 => 'Eiendomstørrelsen må være større enn null';
	@override String get whatAreTheFacility => 'Hva er fasilitetene?';
	@override String get whatAreTheAmenity => 'Hva er bekvemmelighetene?';
	@override String get parkingLot => 'Parkeringsplass';
	@override String get houseType => 'Hustype';
	@override String get value => 'Verdi';
	@override String get unitLotSize => 'Enhet / Tomtestørrelse';
	@override String get landSize => 'Tomtestørrelse';
	@override String get acres => 'acre(s)';
	@override String get roomSize => 'Romstørrelse';
	@override String get askTenantPreference => 'Hva er din leietakerpreferanse?';
	@override String get couple => 'Par';
	@override String describeTheProperty({required String propertyType}) => 'Beskriv ${propertyType}';
	@override String get adTitle => 'Annonseringstittel';
	@override String get minimumRentalPeriod => 'Minimum Leieperiode';
	@override String get whatsappNumber => '${_root.common.whatsapp} Nummer';
	@override String get hideOrDisplayEmail => 'Skjul eller vis e-postadresse';
	@override String thankYouForPostingProperty({required String appName}) => 'Takk for at du publiserer på ${appName}!';
	@override String get propertyList => 'Eiendommer';
	@override String get newInviteRent => 'Ny Leieinvitasjon';
	@override String get rentAgreement => 'Leieavtale';
	@override String get rentDetails => 'Leiedetaljer';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Merk: '),
		note('Vennligst vent på at leietaker aksepterer invitasjonen.'),
	]);
	@override String get rent => 'Leie';
	@override String get editTenant => 'Rediger Leietaker';
	@override String get addNewTenant => 'Legg til Ny Leietaker';
	@override String get shareInstallLink => 'Del Installasjonslenke';
	@override String get tenantList => 'Leietakerliste';
	@override String get editMaintenanceRequest => 'Rediger Vedlikeholdsforespørsel';
	@override String get addNewMaintenance => 'Legg til Nytt Vedlikehold';
	@override String get landlordId => 'Utleier ID';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Merk '),
		note('Din avtale er til gjennomgang. Vennligst vent til utleier godkjenner leien din.'),
	]);
	@override String get editReview => 'Rediger Anmeldelse';
	@override String get writeAReview => 'Skriv en anmeldelse';
	@override String get selectRating => 'Velg Vurdering';
	@override String get enterYourOpinion => 'Skriv inn Din Mening';
	@override String get askToEnterReviewMsg => 'Vennligst skriv inn en anmeldelsesmelding';
	@override String get pressBackAgainToExit => 'Trykk tilbake igjen for å avslutte.';
	@override String get selectPaymentMethod => 'Velg Betalingsmetode';
	@override String get filter => 'Filter';
	@override String get perMonth => '/1 Måned';
	@override String searchHintWithAppName({required String appName}) => 'Søk etter noe i ${appName}...';
	@override String get propertyInfo => 'Eiendomsinfo';
	@override String get units => 'Enheter';
	@override String get depositPeriod => 'Depositumsperiode';
	@override String get facilitiesList => 'Fasilitetsliste';
	@override String get facility => 'Fasilitet';
	@override String get amenity => 'Bekvemmelighet';
	@override String get amenitiesList => 'Bekvemmelighetsliste';
	@override String get addNewFacility => 'Legg til Ny Fasilitet';
	@override String get editFacility => 'Rediger Fasilitet';
	@override String get facilityName => 'Fasilitetens Navn';
	@override String get amenityName => 'Bekvemmelighetens Navn';
	@override String get addNewAmenity => 'Legg til Ny Bekvemmelighet';
	@override String get editAmenity => 'Rediger Bekvemmelighet';
	@override String get family => 'Familie';
	@override String get lateFee => 'Forsinkelsesgebyr';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} Etter (Dager)';
	@override String propertyPricing({required String propertyType}) => '${propertyType} Priser';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'Tusen takk, du har nettopp publisert din eiendom';
	@override String get titleAndDescription => 'Tittel og Beskrivelse';
	@override String get rentPricing => 'Leiepriser';
	@override String get step => 'Steg';
	@override String get of => 'AV';
	@override String get pricing => 'Priser';
	@override String get sameRentForAllUnit => 'Samme leie for alle enheter';
	@override String get unit => 'enhet';
	@override String get pleaseSelectAnUnitFirst => 'Vennligst velg en enhet først.';
	@override String get saleAmount => 'Salgsbeløp';
	@override String get selectCategory => 'Velg en Kategori';
	@override String get pleaseSelectACategory => 'Vennligst velg en kategori';
	@override String get pleaseEnterAdTitle => 'Vennligst skriv inn annonseringstittel';
	@override String get addCoverPhoto => 'Legg til Forsidebilde';
	@override String get findAProperty => 'Finn en eiendom';
	@override String get categories => 'Kategorier';
	@override String get recmmendedProperties => 'Anbefalte Eiendommer';
	@override String get recentSearch => 'Nylige Søk';
	@override String get pleaseEnterYourAccountNumber => 'Vennligst skriv inn kontonummeret ditt.';
	@override String get pleaseSelectALanguageToContinue => 'Vennligst velg et språk for å fortsette.';
	@override String get subscribe => 'Abonner';
	@override String get noFacilitiesFound => 'Ingen fasiliteter funnet!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'Ugyldige arbeiderdetaljer, vennligst prøv igjen';
	@override String get maintenanceWork => 'Vedlikeholdsarbeid';
	@override String get selectLabor => 'Velg Arbeider';
	@override String get enterMaintenanceCost => 'Skriv inn vedlikeholdskostnad';
	@override String get pleaseEnterMaintenanceCost => 'Vennligst skriv inn vedlikeholdskostnad';
	@override String get writeComment => 'Skriv kommentar';
	@override String get maintenancePending => 'Vedlikehold Venter';
	@override String get yourEarnings => 'Din Inntekt';
	@override String get totalPaid => 'Totalt Betalt';
	@override String get linkANewBankAccount => 'Koble til en ny bankkonto';
	@override String get payoutRequest => 'Uttaksforespørsel';
}

// Path: exceptions
class _TranslationsExceptionsNo implements TranslationsExceptionsEn {
	_TranslationsExceptionsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'Noe gikk galt, vennligst prøv igjen';
	@override String get noNidPassport => 'Ingen bilde av ID/Pass er oppgitt.';
	@override String get noRentPropertyFound => 'Ingen utleieeiendom funnet for denne leietakeren.';
	@override String get noPropertyFoundWithKeyWord => 'Ingen eiendom funnet!\nVennligst prøv med forskjellige søkeord';
	@override String get noSubscriptionFoundRefreshPage => 'Ingen abonnementsplan funnet!\nVennligst oppdater siden og prøv igjen.';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'Ugyldig ${dataType} info! Vennligst oppdater siden og prøv igjen.';
	@override String get invalidDownloadUrl => 'Ugyldig nedlastingslenke!';
	@override String failedToSaveFile({required String error}) => 'Kunne ikke lagre filen! ${error}';
	@override String errorOpeningFile({required String error}) => 'Feil ved åpning av filen! ${error}';
	@override String get noVehicleInfoProvided => 'Ingen kjøretøyinformasjon er oppgitt.';
	@override String get yourApplicationRejected => 'Din søknad er blitt avslått';
	@override late final _TranslationsExceptionsNoApplicationFoundHintNo noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintNo._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintNo noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintNo._(_root);
	@override String get noImageProvided => 'Ingen Bilde Oppgitt';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundNo noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundNo._(_root);
	@override String get noDepositFound => 'Ingen depositum funnet!\nDu kan se depositumene her når de er tilgjengelige';
	@override String get noRentPaymentFound => 'Ingen leiebetaling funnet!\nDu kan se leiebetalingene her når de er tilgjengelige';
	@override String get transactionSummaryApiException => 'Klarte ikke å hente transaksjonsoversikten.';
	@override String get noWithdrawRequestFound => 'Ingen forespørsel funnet!\nVennligst prøv å opprette en uttaksforespørsel for å se den her.';
	@override String get withdrawRequestNotApproved => 'Denne uttaksforespørselen er ikke godkjent!.';
	@override String get nonZeroError => 'Vennligst skriv inn et gyldig beløp større enn null.';
	@override String minAmountError({required String minValue}) => 'Beløpet må være minst ${minValue}.';
	@override String maxAmountError({required String maxValue}) => 'Beløpet må ikke overstige ${maxValue}.';
	@override String get selectPaymentMethodHint => 'Vennligst velg en betalingsmetode først.';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundNo noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundNo._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintNo refundRequestHint = _TranslationsExceptionsRefundRequestHintNo._(_root);
	@override String oneToTenRequiredField({required String value}) => 'Vennligst velg nummeret på ${value}';
	@override String get invalidDateRange => 'Ugyldig datointervall.';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} må være større enn null.';
	@override late final _TranslationsExceptionsEditPropertyNo editProperty = _TranslationsExceptionsEditPropertyNo._(_root);
	@override late final _TranslationsExceptionsRentInvitationNo rentInvitation = _TranslationsExceptionsRentInvitationNo._(_root);
	@override String get notenantFoundList => 'Ingen leietakere!\nVennligst prøv å legge til en leietaker for å se her.';
	@override String get noFeaturesProvided => 'Ingen funksjoner er oppgitt.';
	@override String get noNotificationFound => 'Ingen varsler tilgjengelig.\nDu kan se varslene dine her når tilgjengelig.';
	@override String get noFacilitiesFound => 'Ingen fasiliteter funnet.';
	@override String get noAmenitiesFound => 'Ingen bekvemmeligheter funnet!';
	@override String get noLaborFound => 'Ingen arbeider funnet\nVennligst prøv igjen senere.';
	@override String get areYouSureYouWantToRemoveThisUnit => 'Er du sikker på at du vil fjerne denne enheten?';
}

// Path: prompt
class _TranslationsPromptNo implements TranslationsPromptEn {
	_TranslationsPromptNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutNo logout = _TranslationsPromptLogoutNo._(_root);
	@override late final _TranslationsPromptApplicationNo application = _TranslationsPromptApplicationNo._(_root);
	@override late final _TranslationsPromptLaborNo labor = _TranslationsPromptLaborNo._(_root);
	@override late final _TranslationsPromptMaintenanceRequestNo maintenanceRequest = _TranslationsPromptMaintenanceRequestNo._(_root);
	@override late final _TranslationsPromptWithdrawMethodNo withdrawMethod = _TranslationsPromptWithdrawMethodNo._(_root);
	@override late final _TranslationsPromptUnsavedChangesNo unsavedChanges = _TranslationsPromptUnsavedChangesNo._(_root);
	@override late final _TranslationsPromptPropertyNo property = _TranslationsPromptPropertyNo._(_root);
	@override late final _TranslationsPromptRentInvitationNo rentInvitation = _TranslationsPromptRentInvitationNo._(_root);
	@override late final _TranslationsPromptSessionExpiredNo sessionExpired = _TranslationsPromptSessionExpiredNo._(_root);
	@override late final _TranslationsPromptNoInternetNo noInternet = _TranslationsPromptNoInternetNo._(_root);
	@override late final _TranslationsPromptPermissionHandlerNo permissionHandler = _TranslationsPromptPermissionHandlerNo._(_root);
	@override late final _TranslationsPromptImagePickerNo imagePicker = _TranslationsPromptImagePickerNo._(_root);
	@override late final _TranslationsPromptVerificationDialogNo verificationDialog = _TranslationsPromptVerificationDialogNo._(_root);
	@override late final _TranslationsPromptNotificationNo notification = _TranslationsPromptNotificationNo._(_root);
	@override late final _TranslationsPromptGenericDeletePromptNo genericDeletePrompt = _TranslationsPromptGenericDeletePromptNo._(_root);
	@override late final _TranslationsPromptSubscriptionModalNo subscriptionModal = _TranslationsPromptSubscriptionModalNo._(_root);
}

// Path: form
class _TranslationsFormNo implements TranslationsFormEn {
	_TranslationsFormNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameNo fullName = _TranslationsFormFullNameNo._(_root);
	@override late final _TranslationsFormEmailNo email = _TranslationsFormEmailNo._(_root);
	@override late final _TranslationsFormPasswordNo password = _TranslationsFormPasswordNo._(_root);
	@override late final _TranslationsFormConfirmPasswordNo confirmPassword = _TranslationsFormConfirmPasswordNo._(_root);
	@override late final _TranslationsFormMobileNumberNo mobileNumber = _TranslationsFormMobileNumberNo._(_root);
	@override late final _TranslationsFormAddress1No address1 = _TranslationsFormAddress1No._(_root);
	@override late final _TranslationsFormAddress2No address2 = _TranslationsFormAddress2No._(_root);
	@override late final _TranslationsFormPostalCodeNo postalCode = _TranslationsFormPostalCodeNo._(_root);
	@override late final _TranslationsFormCityNo city = _TranslationsFormCityNo._(_root);
	@override late final _TranslationsFormStateNo state = _TranslationsFormStateNo._(_root);
	@override late final _TranslationsFormCountryNo country = _TranslationsFormCountryNo._(_root);
	@override late final _TranslationsFormOtpNo otp = _TranslationsFormOtpNo._(_root);
	@override late final _TranslationsFormTitleNo title = _TranslationsFormTitleNo._(_root);
	@override late final _TranslationsFormDateNo date = _TranslationsFormDateNo._(_root);
	@override late final _TranslationsFormReasonNo reason = _TranslationsFormReasonNo._(_root);
	@override late final _TranslationsFormWithdrawMethodNo withdrawMethod = _TranslationsFormWithdrawMethodNo._(_root);
	@override late final _TranslationsFormFileFieldNo fileField = _TranslationsFormFileFieldNo._(_root);
	@override late final _TranslationsFormNoteNo note = _TranslationsFormNoteNo._(_root);
	@override late final _TranslationsFormGenderNo gender = _TranslationsFormGenderNo._(_root);
	@override late final _TranslationsFormAnyFieldNo anyField = _TranslationsFormAnyFieldNo._(_root);
	@override late final _TranslationsFormAnyDropdownNo anyDropdown = _TranslationsFormAnyDropdownNo._(_root);
}

// Path: action
class _TranslationsActionNo implements TranslationsActionEn {
	_TranslationsActionNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get next => 'Neste';
	@override String get getStarted => 'Kom i Gang';
	@override String get skip => 'Hopp over';
	@override String get select => 'Velg';
	@override String get save => 'Lagre';
	@override String get signIn => 'Logg Inn';
	@override String get signUp => 'Registrer deg';
	@override String get kContinue => 'Fortsett';
	@override String get clearAll => 'Slett Alt';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'Send';
	@override String get pay => 'Betal';
	@override String get remove => 'Fjern';
	@override String get goBack => 'Gå Tilbake';
	@override String get buyNow => 'Kjøp Nå';
	@override String get no => 'Nei';
	@override String get open => 'Åpne';
	@override String get addProperty => 'Legg til Eiendom';
	@override String get process => 'Behandle';
	@override String get approve => 'Godkjenn';
	@override String get reject => 'Avslå';
	@override String get viewRent => 'Vis Leie';
	@override String get openNavigationMenu => 'Åpne navigasjonsmeny';
	@override String get seeAll => 'Se Alle';
	@override String get update => 'Oppdater';
	@override String get printTransaction => 'Skriv ut Transaksjon';
	@override String get payoutRequest => 'Utbetalingsforespørsel';
	@override String get addNew => '+ Legg til Ny';
	@override String get sendRequest => 'Send Forespørsel';
	@override String get print => 'Skriv ut';
	@override String get requestForRefund => 'Be om Tilbakebetaling';
	@override String get previous => 'Forrige';
	@override String get delete => 'Slett';
	@override String get applyProperty => 'Søk på Eiendom';
	@override String get viewApplication => 'Vis Søknad';
	@override String get inviteTenant => 'Inviter Leietaker';
	@override String get inviteRent => 'Inviter til Leie';
	@override String get cancel => 'Avbryt';
	@override String get accept => 'Aksepter';
	@override String get submit => 'Send inn';
	@override String get yes => 'Ja';
	@override String get okay => 'Greit';
	@override String get confirm => 'Bekreft';
	@override String get apply => 'Søk';
	@override String get reset => 'Tilbakestill';
	@override String get retry => 'Prøv Igjen';
	@override String get viewAll => 'Vis Alle';
	@override String get addMore => 'Legg til Mer';
	@override String get done => 'Ferdig';
}

// Path: pages
class _TranslationsPagesNo implements TranslationsPagesEn {
	_TranslationsPagesNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageNo language = _TranslationsPagesLanguageNo._(_root);
	@override late final _TranslationsPagesOnboardNo onboard = _TranslationsPagesOnboardNo._(_root);
	@override late final _TranslationsPagesSignInNo signIn = _TranslationsPagesSignInNo._(_root);
	@override late final _TranslationsPagesForgotPasswordNo forgotPassword = _TranslationsPagesForgotPasswordNo._(_root);
	@override late final _TranslationsPagesOtpVerificationNo otpVerification = _TranslationsPagesOtpVerificationNo._(_root);
	@override late final _TranslationsPagesResetPasswordNo resetPassword = _TranslationsPagesResetPasswordNo._(_root);
	@override late final _TranslationsPagesSignUpNo signUp = _TranslationsPagesSignUpNo._(_root);
	@override late final _TranslationsPagesWelcomeNo welcome = _TranslationsPagesWelcomeNo._(_root);
	@override late final _TranslationsPagesAboutUsNo aboutUs = _TranslationsPagesAboutUsNo._(_root);
	@override late final _TranslationsPagesTermsAndConditionsNo termsAndConditions = _TranslationsPagesTermsAndConditionsNo._(_root);
	@override late final _TranslationsPagesNotificationListNo notificationList = _TranslationsPagesNotificationListNo._(_root);
	@override late final _TranslationsPagesContactUsNo contactUs = _TranslationsPagesContactUsNo._(_root);
	@override late final _TranslationsPagesCancelRentingNo cancelRenting = _TranslationsPagesCancelRentingNo._(_root);
	@override late final _TranslationsPagesInvoiceDetailsNo invoiceDetails = _TranslationsPagesInvoiceDetailsNo._(_root);
	@override late final _TranslationsPagesOfflinePaymentNo offlinePayment = _TranslationsPagesOfflinePaymentNo._(_root);
	@override late final _TranslationsPagesPaymentStatusNo paymentStatus = _TranslationsPagesPaymentStatusNo._(_root);
	@override late final _TranslationsPagesPropertyDetailsNo propertyDetails = _TranslationsPagesPropertyDetailsNo._(_root);
	@override late final _TranslationsPagesSearchNo search = _TranslationsPagesSearchNo._(_root);
	@override late final _TranslationsPagesSubscriptionPlanNo subscriptionPlan = _TranslationsPagesSubscriptionPlanNo._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportNo landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportNo._(_root);
}

// Path: enums
class _TranslationsEnumsNo implements TranslationsEnumsEn {
	_TranslationsEnumsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusNo propertyStatus = _TranslationsEnumsPropertyStatusNo._(_root);
	@override late final _TranslationsEnumsPropertyTypeNo propertyType = _TranslationsEnumsPropertyTypeNo._(_root);
	@override late final _TranslationsEnumsPropertyCategoryNo propertyCategory = _TranslationsEnumsPropertyCategoryNo._(_root);
	@override late final _TranslationsEnumsApplicationStatusNo applicationStatus = _TranslationsEnumsApplicationStatusNo._(_root);
	@override late final _TranslationsEnumsMyRentStatusNo myRentStatus = _TranslationsEnumsMyRentStatusNo._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusNo maintenanceStatus = _TranslationsEnumsMaintenanceStatusNo._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeNo tenantProfileType = _TranslationsEnumsTenantProfileTypeNo._(_root);
	@override late final _TranslationsEnumsTenantTypeNo tenantType = _TranslationsEnumsTenantTypeNo._(_root);
	@override late final _TranslationsEnumsPaymentStatusNo paymentStatus = _TranslationsEnumsPaymentStatusNo._(_root);
	@override late final _TranslationsEnumsPaymentOptionsNo paymentOptions = _TranslationsEnumsPaymentOptionsNo._(_root);
	@override late final _TranslationsEnumsPaymentTypeNo paymentType = _TranslationsEnumsPaymentTypeNo._(_root);
	@override late final _TranslationsEnumsGenderNo gender = _TranslationsEnumsGenderNo._(_root);
	@override late final _TranslationsEnumsEcRelationNo ecRelation = _TranslationsEnumsEcRelationNo._(_root);
	@override late final _TranslationsEnumsVehicleTypeNo vehicleType = _TranslationsEnumsVehicleTypeNo._(_root);
	@override late final _TranslationsEnumsSortByNo sortBy = _TranslationsEnumsSortByNo._(_root);
	@override late final _TranslationsEnumsResidentialTypeNo residentialType = _TranslationsEnumsResidentialTypeNo._(_root);
	@override late final _TranslationsEnumsFloorRangeNo floorRange = _TranslationsEnumsFloorRangeNo._(_root);
	@override late final _TranslationsEnumsFurnishingsNo furnishings = _TranslationsEnumsFurnishingsNo._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeNo commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeNo._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeNo landPropertyType = _TranslationsEnumsLandPropertyTypeNo._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodNo minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodNo._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterNo dropdownDateFilter = _TranslationsEnumsDropdownDateFilterNo._(_root);
	@override late final _TranslationsEnumsBungalowTypeNo bungalowType = _TranslationsEnumsBungalowTypeNo._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileNo implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get short => '${_root.common.nominee} Mob. Nr.';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoNo implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get plain => 'Kjøretøyinformasjon';
	@override String get optional => 'Kjøretøyinformasjon (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoNo implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get normal => 'Kjøretøy Registreringsnr.';
	@override String get short => 'Reg. Nr.';
	@override String get alt => 'Skiltnr.';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintNo implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'Ingen søknad funnet!\n${subject} vil vises her når tilgjengelig.';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsNo subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsNo._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintNo implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'Ingen eiendom funnet!\nVennligst prøv å legge til en eiendom for å se her.';
	@override String get tenantRecommended => 'Ingen Anbefalte Eiendommer funnet\nVennligst prøv igjen senere.';
	@override String get tenantAllProperty => 'Eiendommer er ikke tilgjengelige\nVennligst prøv igjen senere.';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundNo implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Ingen ${status} vedlikehold funnet.';
	@override String get tenant => 'Ingen vedlikehold funnet! Du kan opprette en vedlikeholdsforespørsel for å se den her.';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundNo implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Ingen ${status} refusjonsforespørsel funnet!\nDu kan se refusjonsforespørselen her når tilgjengelig.';
	@override String get tenant => 'Ingen refusjonsforespørsel funnet!\nDu kan opprette en refusjonsforespørsel for å se den her.';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintNo implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'Leietaker vil godkjenne refusjonen når han/hun har fått pengene tilbake';
	@override String get tenantReqSuccess => 'Vi vil gjennomgå refusjonsforespørselen og godkjenne den innen 24 timer.';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertyNo implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertyNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'Leieforholdet endres. Det må kun være gyldig (effektivt) for neste måneds leiebetaling.';
	@override String get deleteOnRent => 'Eiendommen din er allerede leid ut av leietaker. Kan ikke slettes før du først fjerner leietakeren';
	@override String get alreayRented => 'Denne eiendommen er allerede leid ut. Vennligst prøv igjen senere.\nEller du kan kontakte utleier for mer informasjon.';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationNo implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'Ingen leieinvitasjon funnet!\nVennligst prøv å opprette en leieinvitasjon for å se den her.';
	@override String get tenantNoRentInvitation => 'Ingen leieinvitasjon funnet!\nDu kan se leieinvitasjonen her når tilgjengelig.';
}

// Path: prompt.logout
class _TranslationsPromptLogoutNo implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'Er du sikker på at du vil logge ut?';
}

// Path: prompt.application
class _TranslationsPromptApplicationNo implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Hvorfor avslår du denne søknaden?';
	@override late final _TranslationsPromptApplicationApplicationSentNo applicationSent = _TranslationsPromptApplicationApplicationSentNo._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborNo implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteNo delete = _TranslationsPromptLaborDeleteNo._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestNo implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Hvorfor blir denne forespørselen avvist?';
	@override String get processTitle => 'Er du sikker på at du vil behandle denne vedlikeholdsforespørselen?';
	@override String get completeTitle => 'Arbeid fullført?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodNo implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'Slette Uttaksmetode?';
	@override String get deleteDescription => 'Er du sikker på at du vil slette denne uttaksmetoden?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesNo implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Er du sikker på at du vil gå tilbake?';
	@override String get message => 'Felt som er endret vil ikke bli lagret!';
}

// Path: prompt.property
class _TranslationsPromptPropertyNo implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertyNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteNo delete = _TranslationsPromptPropertyDeleteNo._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationNo implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveNo landlordApprove = _TranslationsPromptRentInvitationLandlordApproveNo._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptNo tenantAccept = _TranslationsPromptRentInvitationTenantAcceptNo._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredNo implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Økten utløpt';
	@override String get message => 'Økten din har utløpt. Vennligst logg inn igjen';
	@override String get action => 'Logg Inn';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetNo implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ingen Internett-tilkobling';
	@override String get message => 'Vennligst sjekk din Wi-Fi mobile nettverkstilkobling og prøv igjen';
	@override String get action => 'Prøv Igjen';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerNo implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tillatelse påkrevd!';
	@override String get message => 'Du må gi tillatelser i appinnstillingene. Ønsker du å åpne innstillingene nå?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerNo implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Velg Alternativ';
	@override String get gallery => 'Galleri';
	@override String get camera => 'Kamera';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogNo implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Bekreft Din E-post';
	@override String get message => 'Vi har sendt en e-post med bekreftelseskode';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} til ${email}';
}

// Path: prompt.notification
class _TranslationsPromptNotificationNo implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'Slette varsler?';
	@override String get clearMessage => 'Er du sikker på at du vil slette alle varsler?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptNo implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'Vil du slette denne ${item}';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalNo implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Abonnement utløpt!';
	@override String get message => 'Vennligst abonner for å fortsette.';
}

// Path: form.fullName
class _TranslationsFormFullNameNo implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => 'Skriv inn ${_root.common.fullName}';
	@override late final _TranslationsFormFullNameErrorsNo errors = _TranslationsFormFullNameErrorsNo._(_root);
}

// Path: form.email
class _TranslationsFormEmailNo implements TranslationsFormEmailEn {
	_TranslationsFormEmailNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'Skriv inn din ${_root.common.email}';
	@override late final _TranslationsFormEmailErrorsNo errors = _TranslationsFormEmailErrorsNo._(_root);
}

// Path: form.password
class _TranslationsFormPasswordNo implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsNo errors = _TranslationsFormPasswordErrorsNo._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordNo implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get label => 'Bekreft ${_root.common.password}';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsNo errors = _TranslationsFormConfirmPasswordErrorsNo._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberNo implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsNo errors = _TranslationsFormMobileNumberErrorsNo._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1No implements TranslationsFormAddress1En {
	_TranslationsFormAddress1No._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => 'Husnummer og gatenavn';
	@override late final _TranslationsFormAddress1ErrorsNo errors = _TranslationsFormAddress1ErrorsNo._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2No implements TranslationsFormAddress2En {
	_TranslationsFormAddress2No._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'Leilighet, suite, enhet, etc';
	@override late final _TranslationsFormAddress2ErrorsNo errors = _TranslationsFormAddress2ErrorsNo._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeNo implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => 'Skriv inn ${_root.common.postalCode}';
	@override late final _TranslationsFormPostalCodeErrorsNo errors = _TranslationsFormPostalCodeErrorsNo._(_root);
}

// Path: form.city
class _TranslationsFormCityNo implements TranslationsFormCityEn {
	_TranslationsFormCityNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => 'Skriv inn ${_root.common.city} navn.';
	@override late final _TranslationsFormCityErrorsNo errors = _TranslationsFormCityErrorsNo._(_root);
}

// Path: form.state
class _TranslationsFormStateNo implements TranslationsFormStateEn {
	_TranslationsFormStateNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => 'Skriv inn ${_root.common.state} navn.';
	@override late final _TranslationsFormStateErrorsNo errors = _TranslationsFormStateErrorsNo._(_root);
}

// Path: form.country
class _TranslationsFormCountryNo implements TranslationsFormCountryEn {
	_TranslationsFormCountryNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => 'Velg ${_root.common.country}.';
	@override late final _TranslationsFormCountryErrorsNo errors = _TranslationsFormCountryErrorsNo._(_root);
}

// Path: form.otp
class _TranslationsFormOtpNo implements TranslationsFormOtpEn {
	_TranslationsFormOtpNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsNo errors = _TranslationsFormOtpErrorsNo._(_root);
}

// Path: form.title
class _TranslationsFormTitleNo implements TranslationsFormTitleEn {
	_TranslationsFormTitleNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get label => 'Tittel';
	@override String get hint => 'Skriv inn tittel';
	@override late final _TranslationsFormTitleErrorsNo errors = _TranslationsFormTitleErrorsNo._(_root);
}

// Path: form.date
class _TranslationsFormDateNo implements TranslationsFormDateEn {
	_TranslationsFormDateNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Velg ${_root.form.date.label(label: label)}';
	@override late final _TranslationsFormDateErrorsNo errors = _TranslationsFormDateErrorsNo._(_root);
}

// Path: form.reason
class _TranslationsFormReasonNo implements TranslationsFormReasonEn {
	_TranslationsFormReasonNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get label => 'Årsak';
	@override String get hint => 'Skriv inn årsak';
	@override late final _TranslationsFormReasonErrorsNo errors = _TranslationsFormReasonErrorsNo._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodNo implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => 'Velg ${_root.common.withdrawMethod}';
	@override late final _TranslationsFormWithdrawMethodErrorsNo errors = _TranslationsFormWithdrawMethodErrorsNo._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldNo implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Last opp ${label}';
	@override late final _TranslationsFormFileFieldErrorsNo errors = _TranslationsFormFileFieldErrorsNo._(_root);
}

// Path: form.note
class _TranslationsFormNoteNo implements TranslationsFormNoteEn {
	_TranslationsFormNoteNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => 'Skriv inn ${_root.form.note.label(note: note)}';
	@override late final _TranslationsFormNoteErrorsNo errors = _TranslationsFormNoteErrorsNo._(_root);
}

// Path: form.gender
class _TranslationsFormGenderNo implements TranslationsFormGenderEn {
	_TranslationsFormGenderNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => 'Velg ${_root.common.gender}';
	@override late final _TranslationsFormGenderErrorsNo errors = _TranslationsFormGenderErrorsNo._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldNo implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Skriv inn ${_root.form.anyField.label(label: label)}';
	@override late final _TranslationsFormAnyFieldErrorsNo errors = _TranslationsFormAnyFieldErrorsNo._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownNo implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Velg ${_root.form.anyDropdown.label(label: label)}';
	@override late final _TranslationsFormAnyDropdownErrorsNo errors = _TranslationsFormAnyDropdownErrorsNo._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageNo implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardNo implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataNo onboardData = _TranslationsPagesOnboardOnboardDataNo._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInNo implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Velkommen Tilbake';
	@override String get subtitle => 'Logg Inn nå for å starte en fantastisk reise.';
	@override late final _TranslationsPagesSignInExtraNo extra = _TranslationsPagesSignInExtraNo._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordNo implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Glemt passord';
	@override String get subtitle => 'Skriv inn din e-postadresse for å gjenopprette passordet ditt.';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationNo implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Verifisering';
	@override String subtitle({required String email}) => '6-sifret kode er sendt til din e-postadresse. ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraNo extra = _TranslationsPagesOtpVerificationExtraNo._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordNo implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tilbakestill passord';
	@override String get subtitle => 'Tilbakestill passordet ditt for gjenoppretting og logg inn på kontoen din';
	@override late final _TranslationsPagesResetPasswordExtraNo extra = _TranslationsPagesResetPasswordExtraNo._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpNo implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Opprett En Konto';
	@override String get subtitle => 'Registrer deg nå for å starte en fantastisk reise';
	@override late final _TranslationsPagesSignUpExtraNo extra = _TranslationsPagesSignUpExtraNo._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeNo implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Hvem er du?';
	@override String get subtitle => 'Vennligst velg alternativet nedenfor.';
	@override late final _TranslationsPagesWelcomeExtraNo extra = _TranslationsPagesWelcomeExtraNo._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsNo implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsNo implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListNo implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Varsler';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsNo implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraNo extra = _TranslationsPagesContactUsExtraNo._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingNo implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'Hvorfor ${_root.common.cancelRenting} du?';
	@override late final _TranslationsPagesCancelRentingFormNo form = _TranslationsPagesCancelRentingFormNo._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsNo implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentNo implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Frakoblet Betaling';
	@override late final _TranslationsPagesOfflinePaymentFormNo form = _TranslationsPagesOfflinePaymentFormNo._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraNo extra = _TranslationsPagesOfflinePaymentExtraNo._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusNo implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessNo success = _TranslationsPagesPaymentStatusSuccessNo._(_root);
	@override late final _TranslationsPagesPaymentStatusFailNo fail = _TranslationsPagesPaymentStatusFailNo._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsNo implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraNo extra = _TranslationsPagesPropertyDetailsExtraNo._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchNo implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Søk';
	@override late final _TranslationsPagesSearchExtraNo extra = _TranslationsPagesSearchExtraNo._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanNo implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Velg din Plan';
	@override late final _TranslationsPagesSubscriptionPlanExtraNo extra = _TranslationsPagesSubscriptionPlanExtraNo._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportNo implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Total Vedlikeholdskostnad: '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusNo implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'All Property';
	@override String get pending => 'Pending';
	@override String get active => 'Active';
	@override String get inactive => 'Inactive';
	@override String get rejected => 'Rejected';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeNo implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get rent => 'Rent';
	@override String get sale => 'Sale';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategoryNo implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategoryNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'Apartment';
	@override String get house => 'House';
	@override String get commercial => 'Commercial';
	@override String get land => 'Land';
	@override String get room => 'Room';
	@override String get unitOrFlat => 'Unit /  Flat';
	@override String get bungalow => 'Bungalow';
	@override String get plot => 'Plot';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusNo implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get all => 'All';
	@override String get pending => 'Pending';
	@override String get processing => 'Processing';
	@override String get approved => 'Approved';
	@override String get rejected => 'Rejected';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusNo implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Pending';
	@override String get processing => 'Processing';
	@override String get active => 'Active';
	@override String get expired => 'Expired';
	@override String get cancelled => 'Canceled';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusNo implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Pending';
	@override String get processing => 'Processing';
	@override String get rejected => 'Rejected';
	@override String get completed => 'Completed';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeNo implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'Private (Individual)';
	@override String get company => 'Company';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeNo implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'New Tenant';
	@override String get activeTenant => 'Active Tenant';
	@override String get expiredTenant => 'Expired Tenant';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusNo implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get all => 'All';
	@override String get pending => 'Pending';
	@override String get paid => 'Paid';
	@override String get unpaid => 'Unpaid';
	@override String get rejected => 'Rejected';
	@override String get refund => 'Refund';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsNo implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'Online Payment';
	@override String get offlinePayment => 'Offline Payment';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeNo implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'Security Deposit';
	@override String get rentPayment => 'Rent Payment';
	@override String get subscription => 'Subscription';
}

// Path: enums.gender
class _TranslationsEnumsGenderNo implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get male => 'Male';
	@override String get female => 'Female';
	@override String get other => 'Other';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationNo implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get wife => 'Wife';
	@override String get parent => 'Parent';
	@override String get friend => 'Friend';
	@override String get brother => 'Brother';
	@override String get sister => 'Sister';
	@override String get child => 'Child';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeNo implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get car => 'Car';
	@override String get motorcycles => 'Motorcycles';
	@override String get lorry => 'Lorry';
}

// Path: enums.sortBy
class _TranslationsEnumsSortByNo implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortByNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'Low to High';
	@override String get highToLow => 'High to Low';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeNo implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get flat => 'Flat';
	@override String get apartment => 'Apartment';
	@override String get condominium => 'Condominium';
	@override String get serviceResidence => 'Service Residence';
	@override String get studio => 'Studio';
	@override String get duplex => 'Duplex';
	@override String get townhouseCondo => 'Townhouse Condo';
	@override String get condo => 'Condo / Services residence / Penthouse';
	@override String get house => 'Houses';
	@override String get shoplot => 'Shoplot';
	@override String get sharing => 'Sharing a house / Flat';
	@override String get others => 'Others';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeNo implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get high => 'High';
	@override String get medium => 'Medium';
	@override String get low => 'Low';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsNo implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'Fully Furnished';
	@override String get partiallyFurnished => 'Partially Furnished';
	@override String get notFurnished => 'Not Furnished';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeNo implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'Office space';
	@override String get retailSpace => 'Retail space';
	@override String get shopLot => 'Shop lot';
	@override String get warehouseFactory => 'Warehouse / Factory';
	@override String get hotelResort => 'Hotel / Resort';
	@override String get sofo => 'Sofo';
	@override String get soho => 'Soho';
	@override String get sovo => 'Sovo';
	@override String get others => 'Others';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeNo implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get residential => 'Residential';
	@override String get industrial => 'Industrial';
	@override String get agricultural => 'Agricultural';
	@override String get commercial => 'Commercial';
	@override String get mixedDevelopment => 'Mixed Development';
	@override String get others => 'Others';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodNo implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '6 Months';
	@override String get oneYear => '1 Year';
	@override String get oneAndHalfYears => '1.5 Years';
	@override String get twoYears => '2 Years';
	@override String get twoAndHalfYears => '2.5 Years';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterNo implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get daily => 'Daily';
	@override String get weekly => 'Weekly';
	@override String get monthly => 'Monthly';
	@override String get yearly => 'Yearly';
	@override String get custom => 'Custom';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeNo implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get modern => 'Modern';
	@override String get cottage => 'Cottage';
	@override String get luxury => 'Luxury';
	@override String get ecoSmart => 'Eco / Smart';
	@override String get beachSide => 'Beachside';
	@override String get others => 'Others';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsNo implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'Din søknad';
	@override String get landlord => 'Leietakers søknad';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentNo implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'Søknad sendt vellykket!';
	@override String get sucessDescription => 'Du kan se denne søknaden i din søknadsliste';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteNo implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Slette Arbeider?';
	@override String get description => 'Er du sikker på at du vil slette denne arbeideren?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteNo implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Slette Eiendom?';
	@override String get message => 'Er du sikker på at du vil slette denne eiendommen?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveNo implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Er du sikker på at du vil godkjenne denne leien?';
	@override String get description => 'Sørg for at du har gjennomgått avtalen signert av leietakeren.';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptNo implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Er du sikker på at du vil akseptere denne invitasjonen?';
	@override String get description => 'Sørg for at du har lastet ned avtalen pdf-fil!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsNo implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vennligst skriv inn din ${_root.common.fullName}';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsNo implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vennligst skriv inn din ${_root.common.email} adresse';
	@override String get invalid => '⦸ Ugyldig E-post, Vennligst Prøv Igjen';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsNo implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vennligst skriv inn ditt ${_root.common.password}';
	@override String minLength({required Object count}) => 'Passord må være minst ${count} tegn!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsNo implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vennligst skriv inn ditt ${_root.common.password}';
	@override String get notMatched => 'Bekreft passordet samsvarer ikke!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsNo implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vennligst skriv inn ditt ${_root.common.mobileNumber}';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsNo implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vennligst skriv inn din ${_root.form.address1.label}';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsNo implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vennligst skriv inn din ${_root.form.address2.label}';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsNo implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vennligst skriv inn din ${_root.common.postalCode}';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsNo implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vennligst skriv inn din ${_root.common.city} navn.';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsNo implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vennligst skriv inn din ${_root.common.state} navn.';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsNo implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vennligst velg ditt ${_root.common.country}';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsNo implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vennligst skriv inn engangskoden (otp).';
	@override String get invalid => 'Vennligst skriv inn riktig engangskode (otp).';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsNo implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vennligst skriv inn tittel';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsNo implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Vennligst velg ${_root.form.date.label(label: label)}';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsNo implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vennligst skriv inn årsak';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsNo implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vennligst velg ${_root.common.withdrawMethod}';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsNo implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Vennligst velg ${label}';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsNo implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'Vennligst skriv inn ${_root.form.note.label(note: note)}';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsNo implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vennligst velg ${_root.common.gender}';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsNo implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Vennligst skriv inn ${_root.form.anyField.label(label: label)}';
	@override String invalid({required String label}) => 'Vennligst skriv inn gyldig ${_root.form.anyField.label(label: label)}';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsNo implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Vennligst velg ${_root.form.anyDropdown.label(label: label)}';
	@override String invalid({required String label}) => 'Vennligst velg gyldig ${_root.form.anyDropdown.label(label: label)}';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataNo implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1No data1 = _TranslationsPagesOnboardOnboardDataData1No._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2No data2 = _TranslationsPagesOnboardOnboardDataData2No._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3No data3 = _TranslationsPagesOnboardOnboardDataData3No._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraNo implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'Husk Meg';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'Har du ikke en konto? '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraNo implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendNo codeResend = _TranslationsPagesOtpVerificationExtraCodeResendNo._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraNo implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogNo dialog = _TranslationsPagesResetPasswordExtraDialogNo._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraNo implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'Har du en konto? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraNo implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'Administrer dine egne eiendommer';
	@override String get tenantTag => 'Logg inn på din leiekonto';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraNo implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'Melding...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormNo implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonNo reason = _TranslationsPagesCancelRentingFormReasonNo._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormNo implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteNo paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteNo._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraNo implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Betalingsbeløp: '),
		amount,
	]);
	@override String get accountHolderName => 'Kontoinnehaver Navn';
	@override String get accountNumber => 'Kontonummer';
	@override String get swiftCode => 'Swift Kode';
	@override String get branch => 'Filial';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'Velg kun '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' Eller '),
		fileType('DOC'),
		const TextSpan(text: ' formatfiler. Filstørrelse '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessNo implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Vis Faktura';
	@override String get title => _root.common.thankYou;
	@override String get description => 'Vi vil gjennomgå betalingen og godkjenne den innen 24 timer.';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailNo implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Prøv Igjen';
	@override String get title => 'Oops! Betaling Mislyktes';
	@override String get description => 'Transaksjonen din har mislyktes på grunn av en teknisk feil.';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraNo implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

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
		const TextSpan(text: 'Funksjoner '),
		fa('(Fasiliteter og Bekvemmeligheter)'),
	]);
	@override String get selectRentalPeriod => 'Velg Leieperiode';
	@override String get writeAReview => '+ Skriv en anmeldelse';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraNo implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Søk etter tomter, leiligheter, rom...';
	@override String get noRecentSearch => 'Du har ingen nylige søk.';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraNo implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'Abonnementsbetaling fullført.\nDu kan nå få tilgang til de abonnerte funksjonene.';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1No implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1No._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Finn Din Eiendom';
	@override String get description => 'Vi har gjort det enkelt å finne et sted som passer ditt liv — enten det er et rom, en leilighet, eller et hus.';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2No implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2No._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Leilighet i Byen';
	@override String get description => 'Vi sparer deg tid ved raskt å matche deg med den perfekte eiendommen før den er borte, slik at du kan nyte ditt nye hjem, eller liste opp din egen gratis.';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3No implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3No._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ditt Komfortable Hus';
	@override String get description => 'Hvis du leter etter et sted å bo, ta en titt på våre hus til leie. Vi har et bredt utvalg av hus du kan velge mellom over hele landet.';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendNo implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'Kode sendt om ${minutes}:${seconds}';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('Send koden på nytt'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogNo implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Endret vellykket!';
	@override String get subtitle => 'Logg inn med ditt nye passord.\n Omdirigerer deg til Logg Inn...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonNo implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Skriv årsak';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsNo errors = _TranslationsPagesCancelRentingFormReasonErrorsNo._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteNo implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get label => 'Betalingsnotat (${_root.common.optional})';
	@override String get hint => 'Skriv inn litt tekst...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsNo implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsNo._(this._root);

	final TranslationsNo _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vennligst skriv inn årsaken til kansellering av leie';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsNo {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'common.profile': return 'Profil';
			case 'common.language': return 'Språk';
			case 'common.subscriptionPlan': return 'Abonnementsplan';
			case 'common.contactUs': return 'Kontakt Oss';
			case 'common.termsAndConditions': return 'Vilkår og Betingelser';
			case 'common.aboutUs': return 'Om Oss';
			case 'common.logout': return 'Logg ut';
			case 'common.editProfile': return 'Rediger Profil';
			case 'common.fullName': return 'Fullt Navn';
			case 'common.email': return 'E-post';
			case 'common.mobileNumber': return 'Mobilnummer';
			case 'common.address': return 'Adresse';
			case 'common.postalCode': return 'Postnummer';
			case 'common.city': return 'By';
			case 'common.country': return 'Land';
			case 'common.state': return 'Fylke';
			case 'common.password': return 'Passord';
			case 'common.forgotPassword': return 'Glemt passord';
			case 'common.tenant': return 'Leietaker';
			case 'common.landlord': return 'Utleier';
			case 'common.cancelRenting': return 'Avbryt Leieforhold';
			case 'common.startDate': return 'Startdato';
			case 'common.endDate': return 'Sluttdato';
			case 'common.fromDate': return 'Fra Dato';
			case 'common.toDate': return 'Til Dato';
			case 'common.online': return 'Online';
			case 'common.bankList': return 'Bankliste';
			case 'common.withdrawMethod': return 'Uttaksmetode';
			case 'common.uploadPaymentReceipt': return 'Last opp Betalingskvittering';
			case 'common.offlinePaymentNote': return ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
				const TextSpan(text: 'Merk: '),
				note('Betalingen krever manuell godkjenning av administrator innen'),
				const TextSpan(text: ' '),
				duraion('24~48 timer.'),
			]);
			case 'common.reviews': return 'Anmeldelser';
			case 'common.description': return 'Beskrivelse';
			case 'common.about': return 'Om';
			case 'common.propertyTypes': return 'Eiendomstyper';
			case 'common.features': return 'Funksjoner';
			case 'common.floorPlans': return 'Plantegninger';
			case 'common.buildingDetails': return 'Bygningsdetaljer';
			case 'common.buildingName': return 'Bygningens Navn';
			case 'common.propertyAddress': return 'Eiendommens Adresse';
			case 'common.completionYear': return 'Ferdigstillelsesår';
			case 'common.lotNumber': return 'Tomtenummer';
			case 'common.residentialType': return 'Boligtype';
			case 'common.furnishings': return 'Møblering';
			case 'common.floorRange': return 'Etasjeområde';
			case 'common.bedrooms': return 'Soverom';
			case 'common.bathrooms': return 'Baderom';
			case 'common.propertySize': return 'Eiendomstørrelse';
			case 'common.rentalPeriod': return 'Leieperiode';
			case 'common.securityDeposit': return 'Sikkerhetsdepositum';
			case 'common.utilityBill': return 'Strømregning';
			case 'common.facilities': return 'Fasiliteter';
			case 'common.amenities': return 'Bekvemmeligheter';
			case 'common.expiringReason': return 'Utløpsårsak';
			case 'common.tenantDetails': return 'Leietakerdetaljer';
			case 'common.typeOfTenant': return 'Type Leietaker';
			case 'common.tenantName': return 'Leietakers Navn';
			case 'common.nidPassport': return 'ID/Pass';
			case 'common.nidPassportId': return '${_root.common.nidPassport} ID';
			case 'common.tenantId': return 'Leietaker ID';
			case 'common.dateOfBirth': return 'Fødselsdato';
			case 'common.gender': return 'Kjønn';
			case 'common.nominee': return 'Fullmektig';
			case 'common.name': return 'Navn';
			case 'common.optional': return 'Valgfritt';
			case 'common.nomineeName': return '${_root.common.nominee} ${_root.common.name}';
			case 'common.nomineeEmail': return '${_root.common.nominee} ${_root.common.email}';
			case 'common.nomineeMobile.short': return '${_root.common.nominee} Mob. Nr.';
			case 'common.nomineeMobile.full': return '${_root.common.nominee} ${_root.common.mobileNumber}';
			case 'common.emergencyContact': return 'Nødkontakt';
			case 'common.relation': return 'Forhold';
			case 'common.relationWith': return '${_root.common.relation} Med';
			case 'common.relationWithYou': return '${_root.common.relationWith} Deg';
			case 'common.company': return 'Firma';
			case 'common.companyName': return '${_root.common.company} ${_root.common.name}';
			case 'common.companySSMNo': return '${_root.common.company} Org. Nr.';
			case 'common.workplace': return 'Arbeidssted';
			case 'common.officePhoneNo': return 'Kontortelefonnummer';
			case 'common.officeMobileNo': return 'Kontor ${_root.common.mobileNumber}';
			case 'common.vehicle': return 'Kjøretøy';
			case 'common.vehiclesInfo.plain': return 'Kjøretøyinformasjon';
			case 'common.vehiclesInfo.optional': return 'Kjøretøyinformasjon (${_root.common.optional})';
			case 'common.vehiclesType': return '${_root.common.vehicle} Type';
			case 'common.vehicleRegistrationNo.normal': return 'Kjøretøy Registreringsnr.';
			case 'common.vehicleRegistrationNo.short': return 'Reg. Nr.';
			case 'common.vehicleRegistrationNo.alt': return 'Skiltnr.';
			case 'common.vehicleBrand': return '${_root.common.vehicle} Merke';
			case 'common.rentProperty': return 'Lei Eiendom';
			case 'common.propertyDetails': return 'Eiendomsdetaljer';
			case 'common.propertyId': return 'Eiendom ID';
			case 'common.propertyType': return 'Eiendomstype';
			case 'common.propertyName': return 'Eiendommens Navn';
			case 'common.paymentDetails': return 'Betalingsdetaljer';
			case 'common.monthlyRent': return 'Månedlig Leie';
			case 'common.thisMonthPayment': return 'Denne Månedens Betaling';
			case 'common.totalPaidRent': return 'Total Betalt Leie';
			case 'common.dueRent': return 'Skyldig Leie';
			case 'common.rentStartDate': return 'Leie ${_root.common.startDate}';
			case 'common.rentEndDate': return 'Leie ${_root.common.endDate}';
			case 'common.status': return 'Status';
			case 'common.rentAgreementPdf': return 'Leieavtale PDF';
			case 'common.noFile': return 'Ingen Fil';
			case 'common.tenantImageOp': return 'Leietakerbilde ${_root.common.optional}';
			case 'common.addNewVechicle': return 'Legg til Nytt Kjøretøy';
			case 'common.uploadNidPassport': return 'Last opp ID/Pass';
			case 'common.nidPassportUploadNote': return 'Kun bildefiltyper aksepteres. Filgrense opptil 2.5 MB.';
			case 'common.search': return 'Søk';
			case 'common.sortBy': return 'Sorter etter';
			case 'common.subscription': return 'Abonnement';
			case 'common.downloading': return 'Laster ned...';
			case 'common.downloadSuccess': return 'Filen er lastet ned!';
			case 'common.addPropertyBannerTitle': return 'Ønsker du å leie ut din eiendom?';
			case 'common.application': return 'Søknad';
			case 'common.tenantHasPaidDeposit': return 'Leietaker har betalt depositumet.';
			case 'common.askProcessingRentApplication': return 'Er du sikker på at du vil behandle denne søknaden for leie av eiendom?';
			case 'common.dateAndTime': return 'Dato og Tid';
			case 'common.applicationDetails': return 'Søknadsdetaljer';
			case 'common.depositStatus': return 'Depositumsstatus';
			case 'common.uploadRentAgreement': return 'Last opp Leieavtale';
			case 'common.uploadFilePDF': return 'Last opp Fil (PDF)';
			case 'common.askSelectRentAgreement': return 'Vennligst velg en avtaledokumentfil.';
			case 'common.landlordRentAgreementPDF': return 'Utleiers Leieavtale PDF';
			case 'common.tenantRentAgreementPDF': return 'Leietakers Leieavtale PDF';
			case 'common.landlordApplicationApproveNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Merk: '),
				note('Godkjenn kun søknaden etter at leietaker har betalt depositum.'),
			]);
			case 'common.reasonOfRejection': return 'Årsak til Avslag';
			case 'common.youveRejectedThisApplication': return 'Du har avslått denne søknaden';
			case 'common.landlordDetails': return 'Utleierdetaljer';
			case 'common.landlordName': return 'Utleiers Navn';
			case 'common.downloadRentAgreement': return 'Last ned Leieavtale';
			case 'common.acceptTermsConditions': return ({required InlineSpanBuilder toc}) => TextSpan(children: [
				const TextSpan(text: 'Godta '),
				toc('Vilkår og Betingelser'),
			]);
			case 'common.tenantAgreementSignNote1': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Merk: '),
				note('Vennligst last ned og les avtalen. Send den signerte avtalen til utleier via WhatsApp eller e-post.'),
			]);
			case 'common.tenantAgreementSignNote2': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Merk: '),
				note('Utleier godkjenner søknaden når leietaker betaler depositum, strøm og én måneds forskuddsleie.'),
			]);
			case 'common.completeRentAgreementPdf': return ({required InlineSpanBuilder complete}) => TextSpan(children: [
				const TextSpan(text: 'Leieavtale (PDF) '),
				complete('Komplett Avtale'),
			]);
			case 'common.tenantApplicationDepositNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Merk: '),
				note('Utleier godkjenner søknaden når leietaker betaler depositum, strøm og én måneds forskuddsleie.'),
			]);
			case 'common.whatsapp': return 'Whatsapp';
			case 'common.applicationList': return 'Søknadsliste';
			case 'common.viewDetails': return 'Vis Detaljer';
			case 'common.searchHint': return '${_root.common.search}...';
			case 'common.home': return 'Hjem';
			case 'common.dashboard': return 'Dashbord';
			case 'common.tenants': return 'Leietakere';
			case 'common.maintenance': return 'Vedlikehold';
			case 'common.maintenanceList': return 'Vedlikeholdsliste';
			case 'common.maintenanceReport': return 'Vedlikeholdsrapport';
			case 'common.labor': return 'Arbeider';
			case 'common.applications': return 'Søknader';
			case 'common.rentInvitation': return 'Leieinvitasjon';
			case 'common.payment': return 'Betaling';
			case 'common.rentPayment': return 'Leiebetaling';
			case 'common.depositUtilityPayment': return 'Depositum og Strømbetaling';
			case 'common.refundRequest': return 'Refusjonsforespørsel';
			case 'common.withdrawRequest': return 'Uttaksforespørsel';
			case 'common.myProperty': return 'Min Eiendom';
			case 'common.myRent': return 'Min Leie';
			case 'common.wishlist': return 'Ønskeliste';
			case 'common.properties': return 'Eiendommer';
			case 'common.allProperties': return 'Alle Eiendommer';
			case 'common.totalPropery': return 'Totalt Eiendommer';
			case 'common.occupied': return 'Opptatt';
			case 'common.vacant': return 'Ledig';
			case 'common.accounting': return 'Regnskap';
			case 'common.totalIncome': return 'Total Inntekter';
			case 'common.totalExpense': return 'Total Utgifter';
			case 'common.currentBalance': return 'Nåværende Saldo';
			case 'common.totalWithdrawal': return 'Totalt (Uttak)';
			case 'common.totalProperties': return 'Totalt Eiendommer';
			case 'common.totalTenant': return 'Totalt Leietakere';
			case 'common.totalRentPaid': return 'Total Betalt Leie';
			case 'common.totalRentDue': return 'Total Skyldig Leie';
			case 'common.totalApplication': return 'Total Søknader';
			case 'common.pendingApplication': return 'Ventende Søknad';
			case 'common.processingApplication': return 'Behandler Søknad';
			case 'common.approveApplication': return 'Godkjenn Søknad';
			case 'common.rejectApplication': return 'Avslå Søknad';
			case 'common.maintenanceCost': return 'Vedlikeholdskostnad';
			case 'common.transactionSummary': return 'Transaksjonsoversikt';
			case 'common.maintenanceRequest': return 'Vedlikeholdsforespørsel';
			case 'common.notifications': return 'Varsler';
			case 'common.myProperties': return 'Mine Eiendommer';
			case 'common.recommendationProperties': return 'Anbefalte Eiendommer';
			case 'common.laborList': return 'Arbeiderliste';
			case 'common.addLabor': return 'Legg til Arbeider';
			case 'common.laborDetails': return 'Arbeiderdetaljer';
			case 'common.laborSalary': return 'Arbeiderlønn';
			case 'common.editLabor': return 'Rediger Arbeider';
			case 'common.addNewLabor': return 'Legg til Ny Arbeider';
			case 'common.enterAmount': return 'Skriv inn Beløp';
			case 'common.maintenanceDetails': return 'Vedlikeholdsdetaljer';
			case 'common.laborName': return 'Arbeidernavn';
			case 'common.comment': return 'Kommentar';
			case 'common.image': return 'Bilde';
			case 'common.complete': return 'Fullfør';
			case 'common.details': return 'Detaljer';
			case 'common.title': return 'Tittel';
			case 'common.date': return 'Dato';
			case 'common.reason': return 'Årsak';
			case 'common.edit': return 'Rediger';
			case 'common.property': return 'Eiendom';
			case 'common.completeYourProfile': return 'Fullfør Din Profil';
			case 'common.profileImage': return 'Profilbilde';
			case 'common.imagePickHint': return 'Kun JPEG & PNG-bilde med maks størrelse på 120x120 piksler.';
			case 'common.invoiceId': return 'Faktura ID';
			case 'common.depositAmount': return 'Depositumsbeløp';
			case 'common.landlordPhone': return 'Utleiertelefon';
			case 'common.rentalAdvance': return 'Leie (Forskudd)';
			case 'common.totalAmount': return 'Totalt Beløp';
			case 'common.rentAmount': return 'Leiebeløp';
			case 'common.adminCharge': return 'Administrasjonsgebyr';
			case 'common.editAccount': return 'Rediger Konto';
			case 'common.addNewAccount': return 'Legg til Ny Konto';
			case 'common.transactionId': return 'Transaksjons ID';
			case 'common.transactionType': return 'Transaksjonstype';
			case 'common.requestDate': return 'Forespørselsdato';
			case 'common.amount': return 'Beløp';
			case 'common.fee': return 'Gebyr';
			case 'common.paymentStatus': return 'Betalingsstatus';
			case 'common.generatedTime': return 'Generert Tid';
			case 'common.systemGeneratedReportHint': return ({required InlineSpan appName}) => TextSpan(children: [
				const TextSpan(text: 'Dette er en systemgenerert rapport fra '),
				appName,
			]);
			case 'common.withdrawHistory': return 'Uttakshistorikk';
			case 'common.history': return 'Historikk';
			case 'common.withdrawAmount': return 'Uttaksbeløp';
			case 'common.availableBalance': return 'Tilgjengelig Saldo';
			case 'common.withdrawCharge': return 'Uttaksgebyr';
			case 'common.paymentMethod': return 'Betalingsmetode';
			case 'common.requestSendSuccess': return 'Forespørsel sendt!';
			case 'common.paymentReceiptSubmitSuccess': return 'Betalingskvittering sendt inn.';
			case 'common.refundReason': return 'Refusjonsårsak';
			case 'common.note': return 'Merknad';
			case 'common.refundReceiveSuccess': return 'Refusjon mottatt.';
			case 'common.downloadPaymentReceipt': return 'Last ned Betalingskvittering';
			case 'common.invoice': return 'Faktura';
			case 'common.selectPropertyToSeeInvoice': return 'Velg eiendom for å se fakturanummeret...';
			case 'common.bankAccName': return 'Bankkontonavn';
			case 'common.bankName': return 'Banknavn';
			case 'common.bankAccNum': return 'Bankkontonummer';
			case 'common.thankYou': return 'Takk!';
			case 'common.basicInfo': return 'Grunnleggende Informasjon';
			case 'common.descriptionPricing': return 'Beskrivelse og Priser';
			case 'common.contact': return 'Kontakt';
			case 'common.photos': return 'Bilder';
			case 'common.successfullySubmitted': return 'Vellykket innsendt!';
			case 'common.editProperty': return 'Rediger Eiendom';
			case 'common.addNewProperty': return 'Legg til Ny Eiendom';
			case 'common.propertyManageRequestSuccess': return 'Din annonse er sendt inn for gjennomgang.';
			case 'common.postAnotherProperty': return 'Legg ut En Annen Eiendom';
			case 'common.browseYourProperty': return 'Bla Gjennom Din Eiendom';
			case 'common.stepIndicator': return ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
				const TextSpan(text: 'Steg '),
				step,
				const TextSpan(text: ' av '),
				totalSteps,
			]);
			case 'common.whatWouldYouLikeToPost': return 'Hva vil du legge ut?';
			case 'common.category': return 'Kategori';
			case 'common.invalidCategory': return 'Ugyldig Kategori';
			case 'common.unitNumber': return 'Enhetsnummer';
			case 'common.sqft': return 'kvm';
			case 'common.propertySizeMustBeGreaterThan0': return 'Eiendomstørrelsen må være større enn null';
			case 'common.whatAreTheFacility': return 'Hva er fasilitetene?';
			case 'common.whatAreTheAmenity': return 'Hva er bekvemmelighetene?';
			case 'common.parkingLot': return 'Parkeringsplass';
			case 'common.houseType': return 'Hustype';
			case 'common.value': return 'Verdi';
			case 'common.unitLotSize': return 'Enhet / Tomtestørrelse';
			case 'common.landSize': return 'Tomtestørrelse';
			case 'common.acres': return 'acre(s)';
			case 'common.roomSize': return 'Romstørrelse';
			case 'common.askTenantPreference': return 'Hva er din leietakerpreferanse?';
			case 'common.couple': return 'Par';
			case 'common.describeTheProperty': return ({required String propertyType}) => 'Beskriv ${propertyType}';
			case 'common.adTitle': return 'Annonseringstittel';
			case 'common.minimumRentalPeriod': return 'Minimum Leieperiode';
			case 'common.whatsappNumber': return '${_root.common.whatsapp} Nummer';
			case 'common.hideOrDisplayEmail': return 'Skjul eller vis e-postadresse';
			case 'common.thankYouForPostingProperty': return ({required String appName}) => 'Takk for at du publiserer på ${appName}!';
			case 'common.propertyList': return 'Eiendommer';
			case 'common.newInviteRent': return 'Ny Leieinvitasjon';
			case 'common.rentAgreement': return 'Leieavtale';
			case 'common.rentDetails': return 'Leiedetaljer';
			case 'common.landlordRentInvitationPendingNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Merk: '),
				note('Vennligst vent på at leietaker aksepterer invitasjonen.'),
			]);
			case 'common.rent': return 'Leie';
			case 'common.editTenant': return 'Rediger Leietaker';
			case 'common.addNewTenant': return 'Legg til Ny Leietaker';
			case 'common.shareInstallLink': return 'Del Installasjonslenke';
			case 'common.tenantList': return 'Leietakerliste';
			case 'common.editMaintenanceRequest': return 'Rediger Vedlikeholdsforespørsel';
			case 'common.addNewMaintenance': return 'Legg til Nytt Vedlikehold';
			case 'common.landlordId': return 'Utleier ID';
			case 'common.tenantAgrementUnderReviewNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Merk '),
				note('Din avtale er til gjennomgang. Vennligst vent til utleier godkjenner leien din.'),
			]);
			case 'common.editReview': return 'Rediger Anmeldelse';
			case 'common.writeAReview': return 'Skriv en anmeldelse';
			case 'common.selectRating': return 'Velg Vurdering';
			case 'common.enterYourOpinion': return 'Skriv inn Din Mening';
			case 'common.askToEnterReviewMsg': return 'Vennligst skriv inn en anmeldelsesmelding';
			case 'common.pressBackAgainToExit': return 'Trykk tilbake igjen for å avslutte.';
			case 'common.selectPaymentMethod': return 'Velg Betalingsmetode';
			case 'common.filter': return 'Filter';
			case 'common.perMonth': return '/1 Måned';
			case 'common.searchHintWithAppName': return ({required String appName}) => 'Søk etter noe i ${appName}...';
			case 'common.propertyInfo': return 'Eiendomsinfo';
			case 'common.units': return 'Enheter';
			case 'common.depositPeriod': return 'Depositumsperiode';
			case 'common.facilitiesList': return 'Fasilitetsliste';
			case 'common.facility': return 'Fasilitet';
			case 'common.amenity': return 'Bekvemmelighet';
			case 'common.amenitiesList': return 'Bekvemmelighetsliste';
			case 'common.addNewFacility': return 'Legg til Ny Fasilitet';
			case 'common.editFacility': return 'Rediger Fasilitet';
			case 'common.facilityName': return 'Fasilitetens Navn';
			case 'common.amenityName': return 'Bekvemmelighetens Navn';
			case 'common.addNewAmenity': return 'Legg til Ny Bekvemmelighet';
			case 'common.editAmenity': return 'Rediger Bekvemmelighet';
			case 'common.family': return 'Familie';
			case 'common.lateFee': return 'Forsinkelsesgebyr';
			case 'common.lateFeeAfterDays': return '${_root.common.lateFee} Etter (Dager)';
			case 'common.propertyPricing': return ({required String propertyType}) => '${propertyType} Priser';
			case 'common.thankYouSoMuchYouHaveJustPublishedYourProperty': return 'Tusen takk, du har nettopp publisert din eiendom';
			case 'common.titleAndDescription': return 'Tittel og Beskrivelse';
			case 'common.rentPricing': return 'Leiepriser';
			case 'common.step': return 'Steg';
			case 'common.of': return 'AV';
			case 'common.pricing': return 'Priser';
			case 'common.sameRentForAllUnit': return 'Samme leie for alle enheter';
			case 'common.unit': return 'enhet';
			case 'common.pleaseSelectAnUnitFirst': return 'Vennligst velg en enhet først.';
			case 'common.saleAmount': return 'Salgsbeløp';
			case 'common.selectCategory': return 'Velg en Kategori';
			case 'common.pleaseSelectACategory': return 'Vennligst velg en kategori';
			case 'common.pleaseEnterAdTitle': return 'Vennligst skriv inn annonseringstittel';
			case 'common.addCoverPhoto': return 'Legg til Forsidebilde';
			case 'common.findAProperty': return 'Finn en eiendom';
			case 'common.categories': return 'Kategorier';
			case 'common.recmmendedProperties': return 'Anbefalte Eiendommer';
			case 'common.recentSearch': return 'Nylige Søk';
			case 'common.pleaseEnterYourAccountNumber': return 'Vennligst skriv inn kontonummeret ditt.';
			case 'common.pleaseSelectALanguageToContinue': return 'Vennligst velg et språk for å fortsette.';
			case 'common.subscribe': return 'Abonner';
			case 'common.noFacilitiesFound': return 'Ingen fasiliteter funnet!';
			case 'common.invalidLaborDetailsPleaseTryAgain': return 'Ugyldige arbeiderdetaljer, vennligst prøv igjen';
			case 'common.maintenanceWork': return 'Vedlikeholdsarbeid';
			case 'common.selectLabor': return 'Velg Arbeider';
			case 'common.enterMaintenanceCost': return 'Skriv inn vedlikeholdskostnad';
			case 'common.pleaseEnterMaintenanceCost': return 'Vennligst skriv inn vedlikeholdskostnad';
			case 'common.writeComment': return 'Skriv kommentar';
			case 'common.maintenancePending': return 'Vedlikehold Venter';
			case 'common.yourEarnings': return 'Din Inntekt';
			case 'common.totalPaid': return 'Totalt Betalt';
			case 'common.linkANewBankAccount': return 'Koble til en ny bankkonto';
			case 'common.payoutRequest': return 'Uttaksforespørsel';
			case 'exceptions.somethingWentWrong': return 'Noe gikk galt, vennligst prøv igjen';
			case 'exceptions.noNidPassport': return 'Ingen bilde av ID/Pass er oppgitt.';
			case 'exceptions.noRentPropertyFound': return 'Ingen utleieeiendom funnet for denne leietakeren.';
			case 'exceptions.noPropertyFoundWithKeyWord': return 'Ingen eiendom funnet!\nVennligst prøv med forskjellige søkeord';
			case 'exceptions.noSubscriptionFoundRefreshPage': return 'Ingen abonnementsplan funnet!\nVennligst oppdater siden og prøv igjen.';
			case 'exceptions.invalidApiDataRefreshPage': return ({required String dataType}) => 'Ugyldig ${dataType} info! Vennligst oppdater siden og prøv igjen.';
			case 'exceptions.invalidDownloadUrl': return 'Ugyldig nedlastingslenke!';
			case 'exceptions.failedToSaveFile': return ({required String error}) => 'Kunne ikke lagre filen! ${error}';
			case 'exceptions.errorOpeningFile': return ({required String error}) => 'Feil ved åpning av filen! ${error}';
			case 'exceptions.noVehicleInfoProvided': return 'Ingen kjøretøyinformasjon er oppgitt.';
			case 'exceptions.yourApplicationRejected': return 'Din søknad er blitt avslått';
			case 'exceptions.noApplicationFoundHint.template': return ({required String subject}) => 'Ingen søknad funnet!\n${subject} vil vises her når tilgjengelig.';
			case 'exceptions.noApplicationFoundHint.subjects.tenant': return 'Din søknad';
			case 'exceptions.noApplicationFoundHint.subjects.landlord': return 'Leietakers søknad';
			case 'exceptions.noPropertyFoundHint.landlordHome': return 'Ingen eiendom funnet!\nVennligst prøv å legge til en eiendom for å se her.';
			case 'exceptions.noPropertyFoundHint.tenantRecommended': return 'Ingen Anbefalte Eiendommer funnet\nVennligst prøv igjen senere.';
			case 'exceptions.noPropertyFoundHint.tenantAllProperty': return 'Eiendommer er ikke tilgjengelige\nVennligst prøv igjen senere.';
			case 'exceptions.noImageProvided': return 'Ingen Bilde Oppgitt';
			case 'exceptions.noStatusMaintenantFound.landlord': return ({required Object status}) => 'Ingen ${status} vedlikehold funnet.';
			case 'exceptions.noStatusMaintenantFound.tenant': return 'Ingen vedlikehold funnet! Du kan opprette en vedlikeholdsforespørsel for å se den her.';
			case 'exceptions.noDepositFound': return 'Ingen depositum funnet!\nDu kan se depositumene her når de er tilgjengelige';
			case 'exceptions.noRentPaymentFound': return 'Ingen leiebetaling funnet!\nDu kan se leiebetalingene her når de er tilgjengelige';
			case 'exceptions.transactionSummaryApiException': return 'Klarte ikke å hente transaksjonsoversikten.';
			case 'exceptions.noWithdrawRequestFound': return 'Ingen forespørsel funnet!\nVennligst prøv å opprette en uttaksforespørsel for å se den her.';
			case 'exceptions.withdrawRequestNotApproved': return 'Denne uttaksforespørselen er ikke godkjent!.';
			case 'exceptions.nonZeroError': return 'Vennligst skriv inn et gyldig beløp større enn null.';
			case 'exceptions.minAmountError': return ({required String minValue}) => 'Beløpet må være minst ${minValue}.';
			case 'exceptions.maxAmountError': return ({required String maxValue}) => 'Beløpet må ikke overstige ${maxValue}.';
			case 'exceptions.selectPaymentMethodHint': return 'Vennligst velg en betalingsmetode først.';
			case 'exceptions.noStatusRefundReqFound.landlord': return ({required Object status}) => 'Ingen ${status} refusjonsforespørsel funnet!\nDu kan se refusjonsforespørselen her når tilgjengelig.';
			case 'exceptions.noStatusRefundReqFound.tenant': return 'Ingen refusjonsforespørsel funnet!\nDu kan opprette en refusjonsforespørsel for å se den her.';
			case 'exceptions.refundRequestHint.inTenantList': return 'Leietaker vil godkjenne refusjonen når han/hun har fått pengene tilbake';
			case 'exceptions.refundRequestHint.tenantReqSuccess': return 'Vi vil gjennomgå refusjonsforespørselen og godkjenne den innen 24 timer.';
			case 'exceptions.oneToTenRequiredField': return ({required String value}) => 'Vennligst velg nummeret på ${value}';
			case 'exceptions.invalidDateRange': return 'Ugyldig datointervall.';
			case 'exceptions.valueMustBeGreaterThanZero': return ({required String value}) => '${value} må være større enn null.';
			case 'exceptions.editProperty.rentalChange': return 'Leieforholdet endres. Det må kun være gyldig (effektivt) for neste måneds leiebetaling.';
			case 'exceptions.editProperty.deleteOnRent': return 'Eiendommen din er allerede leid ut av leietaker. Kan ikke slettes før du først fjerner leietakeren';
			case 'exceptions.editProperty.alreayRented': return 'Denne eiendommen er allerede leid ut. Vennligst prøv igjen senere.\nEller du kan kontakte utleier for mer informasjon.';
			case 'exceptions.rentInvitation.landlordNoRentInvitation': return 'Ingen leieinvitasjon funnet!\nVennligst prøv å opprette en leieinvitasjon for å se den her.';
			case 'exceptions.rentInvitation.tenantNoRentInvitation': return 'Ingen leieinvitasjon funnet!\nDu kan se leieinvitasjonen her når tilgjengelig.';
			case 'exceptions.notenantFoundList': return 'Ingen leietakere!\nVennligst prøv å legge til en leietaker for å se her.';
			case 'exceptions.noFeaturesProvided': return 'Ingen funksjoner er oppgitt.';
			case 'exceptions.noNotificationFound': return 'Ingen varsler tilgjengelig.\nDu kan se varslene dine her når tilgjengelig.';
			case 'exceptions.noFacilitiesFound': return 'Ingen fasiliteter funnet.';
			case 'exceptions.noAmenitiesFound': return 'Ingen bekvemmeligheter funnet!';
			case 'exceptions.noLaborFound': return 'Ingen arbeider funnet\nVennligst prøv igjen senere.';
			case 'exceptions.areYouSureYouWantToRemoveThisUnit': return 'Er du sikker på at du vil fjerne denne enheten?';
			case 'prompt.logout.title': return _root.common.logout;
			case 'prompt.logout.message': return 'Er du sikker på at du vil logge ut?';
			case 'prompt.application.rejectTitle': return 'Hvorfor avslår du denne søknaden?';
			case 'prompt.application.applicationSent.successfully': return 'Søknad sendt vellykket!';
			case 'prompt.application.applicationSent.sucessDescription': return 'Du kan se denne søknaden i din søknadsliste';
			case 'prompt.labor.delete.title': return 'Slette Arbeider?';
			case 'prompt.labor.delete.description': return 'Er du sikker på at du vil slette denne arbeideren?';
			case 'prompt.maintenanceRequest.rejectTitle': return 'Hvorfor blir denne forespørselen avvist?';
			case 'prompt.maintenanceRequest.processTitle': return 'Er du sikker på at du vil behandle denne vedlikeholdsforespørselen?';
			case 'prompt.maintenanceRequest.completeTitle': return 'Arbeid fullført?';
			case 'prompt.withdrawMethod.deleteTitle': return 'Slette Uttaksmetode?';
			case 'prompt.withdrawMethod.deleteDescription': return 'Er du sikker på at du vil slette denne uttaksmetoden?';
			case 'prompt.unsavedChanges.title': return 'Er du sikker på at du vil gå tilbake?';
			case 'prompt.unsavedChanges.message': return 'Felt som er endret vil ikke bli lagret!';
			case 'prompt.property.delete.title': return 'Slette Eiendom?';
			case 'prompt.property.delete.message': return 'Er du sikker på at du vil slette denne eiendommen?';
			case 'prompt.rentInvitation.landlordApprove.title': return 'Er du sikker på at du vil godkjenne denne leien?';
			case 'prompt.rentInvitation.landlordApprove.description': return 'Sørg for at du har gjennomgått avtalen signert av leietakeren.';
			case 'prompt.rentInvitation.tenantAccept.title': return 'Er du sikker på at du vil akseptere denne invitasjonen?';
			case 'prompt.rentInvitation.tenantAccept.description': return 'Sørg for at du har lastet ned avtalen pdf-fil!';
			case 'prompt.sessionExpired.title': return 'Økten utløpt';
			case 'prompt.sessionExpired.message': return 'Økten din har utløpt. Vennligst logg inn igjen';
			case 'prompt.sessionExpired.action': return 'Logg Inn';
			case 'prompt.noInternet.title': return 'Ingen Internett-tilkobling';
			case 'prompt.noInternet.message': return 'Vennligst sjekk din Wi-Fi mobile nettverkstilkobling og prøv igjen';
			case 'prompt.noInternet.action': return 'Prøv Igjen';
			case 'prompt.permissionHandler.title': return 'Tillatelse påkrevd!';
			case 'prompt.permissionHandler.message': return 'Du må gi tillatelser i appinnstillingene. Ønsker du å åpne innstillingene nå?';
			case 'prompt.imagePicker.title': return 'Velg Alternativ';
			case 'prompt.imagePicker.gallery': return 'Galleri';
			case 'prompt.imagePicker.camera': return 'Kamera';
			case 'prompt.verificationDialog.title': return 'Bekreft Din E-post';
			case 'prompt.verificationDialog.message': return 'Vi har sendt en e-post med bekreftelseskode';
			case 'prompt.verificationDialog.messageWithEmail': return ({required String? email}) => '${_root.prompt.verificationDialog.message} til ${email}';
			case 'prompt.notification.clearTitle': return 'Slette varsler?';
			case 'prompt.notification.clearMessage': return 'Er du sikker på at du vil slette alle varsler?';
			case 'prompt.genericDeletePrompt.title': return ({required String item}) => 'Vil du slette denne ${item}';
			case 'prompt.subscriptionModal.title': return 'Abonnement utløpt!';
			case 'prompt.subscriptionModal.message': return 'Vennligst abonner for å fortsette.';
			case 'form.fullName.label': return _root.common.fullName;
			case 'form.fullName.hint': return 'Skriv inn ${_root.common.fullName}';
			case 'form.fullName.errors.required': return 'Vennligst skriv inn din ${_root.common.fullName}';
			case 'form.email.label': return _root.common.email;
			case 'form.email.hint': return 'Skriv inn din ${_root.common.email}';
			case 'form.email.errors.required': return 'Vennligst skriv inn din ${_root.common.email} adresse';
			case 'form.email.errors.invalid': return '⦸ Ugyldig E-post, Vennligst Prøv Igjen';
			case 'form.password.label': return _root.common.password;
			case 'form.password.hint': return '* * * * * * * *';
			case 'form.password.errors.required': return 'Vennligst skriv inn ditt ${_root.common.password}';
			case 'form.password.errors.minLength': return ({required Object count}) => 'Passord må være minst ${count} tegn!';
			case 'form.confirmPassword.label': return 'Bekreft ${_root.common.password}';
			case 'form.confirmPassword.hint': return '* * * * * * * *';
			case 'form.confirmPassword.errors.required': return 'Vennligst skriv inn ditt ${_root.common.password}';
			case 'form.confirmPassword.errors.notMatched': return 'Bekreft passordet samsvarer ikke!';
			case 'form.mobileNumber.label': return _root.common.mobileNumber;
			case 'form.mobileNumber.hint': return '(+60) 555-0123';
			case 'form.mobileNumber.errors.required': return 'Vennligst skriv inn ditt ${_root.common.mobileNumber}';
			case 'form.address1.label': return '${_root.common.address} 1';
			case 'form.address1.hint': return 'Husnummer og gatenavn';
			case 'form.address1.errors.required': return 'Vennligst skriv inn din ${_root.form.address1.label}';
			case 'form.address2.label': return '${_root.common.address} 2';
			case 'form.address2.hint': return 'Leilighet, suite, enhet, etc';
			case 'form.address2.errors.required': return 'Vennligst skriv inn din ${_root.form.address2.label}';
			case 'form.postalCode.label': return _root.common.postalCode;
			case 'form.postalCode.hint': return 'Skriv inn ${_root.common.postalCode}';
			case 'form.postalCode.errors.required': return 'Vennligst skriv inn din ${_root.common.postalCode}';
			case 'form.city.label': return _root.common.city;
			case 'form.city.hint': return 'Skriv inn ${_root.common.city} navn.';
			case 'form.city.errors.required': return 'Vennligst skriv inn din ${_root.common.city} navn.';
			case 'form.state.label': return _root.common.state;
			case 'form.state.hint': return 'Skriv inn ${_root.common.state} navn.';
			case 'form.state.errors.required': return 'Vennligst skriv inn din ${_root.common.state} navn.';
			case 'form.country.label': return _root.common.country;
			case 'form.country.hint': return 'Velg ${_root.common.country}.';
			case 'form.country.errors.required': return 'Vennligst velg ditt ${_root.common.country}';
			case 'form.otp.errors.required': return 'Vennligst skriv inn engangskoden (otp).';
			case 'form.otp.errors.invalid': return 'Vennligst skriv inn riktig engangskode (otp).';
			case 'form.title.label': return 'Tittel';
			case 'form.title.hint': return 'Skriv inn tittel';
			case 'form.title.errors.required': return 'Vennligst skriv inn tittel';
			case 'form.date.label': return ({required String label}) => '${label}';
			case 'form.date.hint': return ({required String label}) => 'Velg ${_root.form.date.label(label: label)}';
			case 'form.date.errors.required': return ({required String label}) => 'Vennligst velg ${_root.form.date.label(label: label)}';
			case 'form.reason.label': return 'Årsak';
			case 'form.reason.hint': return 'Skriv inn årsak';
			case 'form.reason.errors.required': return 'Vennligst skriv inn årsak';
			case 'form.withdrawMethod.label': return _root.common.withdrawMethod;
			case 'form.withdrawMethod.hint': return 'Velg ${_root.common.withdrawMethod}';
			case 'form.withdrawMethod.errors.required': return 'Vennligst velg ${_root.common.withdrawMethod}';
			case 'form.fileField.label': return ({required String label}) => '${label}';
			case 'form.fileField.hint': return ({required String label}) => 'Last opp ${label}';
			case 'form.fileField.errors.required': return ({required String label}) => 'Vennligst velg ${label}';
			case 'form.note.label': return ({required String note}) => '${note}';
			case 'form.note.hint': return ({required String note}) => 'Skriv inn ${_root.form.note.label(note: note)}';
			case 'form.note.errors.required': return ({required String note}) => 'Vennligst skriv inn ${_root.form.note.label(note: note)}';
			case 'form.gender.label': return _root.common.gender;
			case 'form.gender.hint': return 'Velg ${_root.common.gender}';
			case 'form.gender.errors.required': return 'Vennligst velg ${_root.common.gender}';
			case 'form.anyField.label': return ({required String label}) => '${label}';
			case 'form.anyField.hint': return ({required String label}) => 'Skriv inn ${_root.form.anyField.label(label: label)}';
			case 'form.anyField.errors.required': return ({required String label}) => 'Vennligst skriv inn ${_root.form.anyField.label(label: label)}';
			case 'form.anyField.errors.invalid': return ({required String label}) => 'Vennligst skriv inn gyldig ${_root.form.anyField.label(label: label)}';
			case 'form.anyDropdown.label': return ({required String label}) => '${label}';
			case 'form.anyDropdown.hint': return ({required String label}) => 'Velg ${_root.form.anyDropdown.label(label: label)}';
			case 'form.anyDropdown.errors.required': return ({required String label}) => 'Vennligst velg ${_root.form.anyDropdown.label(label: label)}';
			case 'form.anyDropdown.errors.invalid': return ({required String label}) => 'Vennligst velg gyldig ${_root.form.anyDropdown.label(label: label)}';
			case 'action.next': return 'Neste';
			case 'action.getStarted': return 'Kom i Gang';
			case 'action.skip': return 'Hopp over';
			case 'action.select': return 'Velg';
			case 'action.save': return 'Lagre';
			case 'action.signIn': return 'Logg Inn';
			case 'action.signUp': return 'Registrer deg';
			case 'action.kContinue': return 'Fortsett';
			case 'action.clearAll': return 'Slett Alt';
			case 'action.cancelRenting': return _root.common.cancelRenting;
			case 'action.send': return 'Send';
			case 'action.pay': return 'Betal';
			case 'action.remove': return 'Fjern';
			case 'action.goBack': return 'Gå Tilbake';
			case 'action.buyNow': return 'Kjøp Nå';
			case 'action.no': return 'Nei';
			case 'action.open': return 'Åpne';
			case 'action.addProperty': return 'Legg til Eiendom';
			case 'action.process': return 'Behandle';
			case 'action.approve': return 'Godkjenn';
			case 'action.reject': return 'Avslå';
			case 'action.viewRent': return 'Vis Leie';
			case 'action.openNavigationMenu': return 'Åpne navigasjonsmeny';
			case 'action.seeAll': return 'Se Alle';
			case 'action.update': return 'Oppdater';
			case 'action.printTransaction': return 'Skriv ut Transaksjon';
			case 'action.payoutRequest': return 'Utbetalingsforespørsel';
			case 'action.addNew': return '+ Legg til Ny';
			case 'action.sendRequest': return 'Send Forespørsel';
			case 'action.print': return 'Skriv ut';
			case 'action.requestForRefund': return 'Be om Tilbakebetaling';
			case 'action.previous': return 'Forrige';
			case 'action.delete': return 'Slett';
			case 'action.applyProperty': return 'Søk på Eiendom';
			case 'action.viewApplication': return 'Vis Søknad';
			case 'action.inviteTenant': return 'Inviter Leietaker';
			case 'action.inviteRent': return 'Inviter til Leie';
			case 'action.cancel': return 'Avbryt';
			case 'action.accept': return 'Aksepter';
			case 'action.submit': return 'Send inn';
			case 'action.yes': return 'Ja';
			case 'action.okay': return 'Greit';
			case 'action.confirm': return 'Bekreft';
			case 'action.apply': return 'Søk';
			case 'action.reset': return 'Tilbakestill';
			case 'action.retry': return 'Prøv Igjen';
			case 'action.viewAll': return 'Vis Alle';
			case 'action.addMore': return 'Legg til Mer';
			case 'action.done': return 'Ferdig';
			case 'pages.language.appbarTitle': return '${_root.action.select} ${_root.common.language}';
			case 'pages.onboard.onboardData.data1.title': return 'Finn Din Eiendom';
			case 'pages.onboard.onboardData.data1.description': return 'Vi har gjort det enkelt å finne et sted som passer ditt liv — enten det er et rom, en leilighet, eller et hus.';
			case 'pages.onboard.onboardData.data2.title': return 'Leilighet i Byen';
			case 'pages.onboard.onboardData.data2.description': return 'Vi sparer deg tid ved raskt å matche deg med den perfekte eiendommen før den er borte, slik at du kan nyte ditt nye hjem, eller liste opp din egen gratis.';
			case 'pages.onboard.onboardData.data3.title': return 'Ditt Komfortable Hus';
			case 'pages.onboard.onboardData.data3.description': return 'Hvis du leter etter et sted å bo, ta en titt på våre hus til leie. Vi har et bredt utvalg av hus du kan velge mellom over hele landet.';
			case 'pages.signIn.title': return 'Velkommen Tilbake';
			case 'pages.signIn.subtitle': return 'Logg Inn nå for å starte en fantastisk reise.';
			case 'pages.signIn.extra.rememberMe': return 'Husk Meg';
			case 'pages.signIn.extra.signUpNavigator': return ({required InlineSpanBuilder getStarted}) => TextSpan(children: [
				const TextSpan(text: 'Har du ikke en konto? '),
				getStarted(_root.action.getStarted),
			]);
			case 'pages.signIn.extra.forgotPassword': return '${_root.common.forgotPassword}?';
			case 'pages.forgotPassword.title': return 'Glemt passord';
			case 'pages.forgotPassword.subtitle': return 'Skriv inn din e-postadresse for å gjenopprette passordet ditt.';
			case 'pages.otpVerification.title': return 'Verifisering';
			case 'pages.otpVerification.subtitle': return ({required String email}) => '6-sifret kode er sendt til din e-postadresse. ${email}';
			case 'pages.otpVerification.extra.codeResend.codeSendIn': return ({required Object minutes, required Object seconds}) => 'Kode sendt om ${minutes}:${seconds}';
			case 'pages.otpVerification.extra.codeResend.resendCode': return ({required InlineSpanBuilder resendCode}) => TextSpan(children: [
				const TextSpan(text: ' '),
				resendCode('Send koden på nytt'),
				const TextSpan(text: ' '),
			]);
			case 'pages.resetPassword.title': return 'Tilbakestill passord';
			case 'pages.resetPassword.subtitle': return 'Tilbakestill passordet ditt for gjenoppretting og logg inn på kontoen din';
			case 'pages.resetPassword.extra.dialog.title': return 'Endret vellykket!';
			case 'pages.resetPassword.extra.dialog.subtitle': return 'Logg inn med ditt nye passord.\n Omdirigerer deg til Logg Inn...';
			case 'pages.signUp.title': return 'Opprett En Konto';
			case 'pages.signUp.subtitle': return 'Registrer deg nå for å starte en fantastisk reise';
			case 'pages.signUp.extra.signInNavigator': return ({required InlineSpanBuilder signIn}) => TextSpan(children: [
				const TextSpan(text: 'Har du en konto? '),
				signIn(_root.action.signIn),
			]);
			case 'pages.welcome.title': return 'Hvem er du?';
			case 'pages.welcome.subtitle': return 'Vennligst velg alternativet nedenfor.';
			case 'pages.welcome.extra.landlordTag': return 'Administrer dine egne eiendommer';
			case 'pages.welcome.extra.tenantTag': return 'Logg inn på din leiekonto';
			case 'pages.aboutUs.appbarTitle': return _root.common.aboutUs;
			case 'pages.termsAndConditions.appbarTitle': return _root.common.termsAndConditions;
			case 'pages.notificationList.appbarTitle': return 'Varsler';
			case 'pages.contactUs.appbarTitle': return _root.common.contactUs;
			case 'pages.contactUs.extra.messageHint': return 'Melding...';
			case 'pages.cancelRenting.appbarTitle': return _root.common.cancelRenting;
			case 'pages.cancelRenting.title': return 'Hvorfor ${_root.common.cancelRenting} du?';
			case 'pages.cancelRenting.form.reason.hint': return 'Skriv årsak';
			case 'pages.cancelRenting.form.reason.errors.required': return 'Vennligst skriv inn årsaken til kansellering av leie';
			case 'pages.invoiceDetails.appbarTitle': return _root.common.viewDetails;
			case 'pages.offlinePayment.appbarTitle': return 'Frakoblet Betaling';
			case 'pages.offlinePayment.form.paymentNote.label': return 'Betalingsnotat (${_root.common.optional})';
			case 'pages.offlinePayment.form.paymentNote.hint': return 'Skriv inn litt tekst...';
			case 'pages.offlinePayment.extra.payAmount': return ({required InlineSpan amount}) => TextSpan(children: [
				const TextSpan(text: 'Betalingsbeløp: '),
				amount,
			]);
			case 'pages.offlinePayment.extra.accountHolderName': return 'Kontoinnehaver Navn';
			case 'pages.offlinePayment.extra.accountNumber': return 'Kontonummer';
			case 'pages.offlinePayment.extra.swiftCode': return 'Swift Kode';
			case 'pages.offlinePayment.extra.branch': return 'Filial';
			case 'pages.offlinePayment.extra.fileTypeHint': return ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
				const TextSpan(text: 'Velg kun '),
				fileType('JPG, PNG,PDF'),
				const TextSpan(text: ' Eller '),
				fileType('DOC'),
				const TextSpan(text: ' formatfiler. Filstørrelse '),
				fileSize('2000 KB'),
			]);
			case 'pages.paymentStatus.success.actionButton': return 'Vis Faktura';
			case 'pages.paymentStatus.success.title': return _root.common.thankYou;
			case 'pages.paymentStatus.success.description': return 'Vi vil gjennomgå betalingen og godkjenne den innen 24 timer.';
			case 'pages.paymentStatus.fail.actionButton': return 'Prøv Igjen';
			case 'pages.paymentStatus.fail.title': return 'Oops! Betaling Mislyktes';
			case 'pages.paymentStatus.fail.description': return 'Transaksjonen din har mislyktes på grunn av en teknisk feil.';
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
				const TextSpan(text: 'Funksjoner '),
				fa('(Fasiliteter og Bekvemmeligheter)'),
			]);
			case 'pages.propertyDetails.extra.selectRentalPeriod': return 'Velg Leieperiode';
			case 'pages.propertyDetails.extra.writeAReview': return '+ Skriv en anmeldelse';
			case 'pages.search.appbarTitle': return 'Søk';
			case 'pages.search.extra.hint': return 'Søk etter tomter, leiligheter, rom...';
			case 'pages.search.extra.noRecentSearch': return 'Du har ingen nylige søk.';
			case 'pages.subscriptionPlan.appbarTitle': return 'Velg din Plan';
			case 'pages.subscriptionPlan.extra.subscriptionPaymentSuccess': return 'Abonnementsbetaling fullført.\nDu kan nå få tilgang til de abonnerte funksjonene.';
			case 'pages.landlordMaintenanceReport.totalMaintenanceCost': return ({required InlineSpan amount}) => TextSpan(children: [
				const TextSpan(text: 'Total Vedlikeholdskostnad: '),
				amount,
			]);
			case 'pages.landlordMaintenanceReport.maintenancePending': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
			case 'pages.landlordMaintenanceReport.maintenanceProcessing': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
			case 'pages.landlordMaintenanceReport.maintenanceCompleted': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
			case 'pages.landlordMaintenanceReport.maintenanceRejected': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
			case 'enums.propertyStatus.allProperty': return 'All Property';
			case 'enums.propertyStatus.pending': return 'Pending';
			case 'enums.propertyStatus.active': return 'Active';
			case 'enums.propertyStatus.inactive': return 'Inactive';
			case 'enums.propertyStatus.rejected': return 'Rejected';
			case 'enums.propertyType.rent': return 'Rent';
			case 'enums.propertyType.sale': return 'Sale';
			case 'enums.propertyCategory.apartment': return 'Apartment';
			case 'enums.propertyCategory.house': return 'House';
			case 'enums.propertyCategory.commercial': return 'Commercial';
			case 'enums.propertyCategory.land': return 'Land';
			case 'enums.propertyCategory.room': return 'Room';
			case 'enums.propertyCategory.unitOrFlat': return 'Unit /  Flat';
			case 'enums.propertyCategory.bungalow': return 'Bungalow';
			case 'enums.propertyCategory.plot': return 'Plot';
			case 'enums.applicationStatus.all': return 'All';
			case 'enums.applicationStatus.pending': return 'Pending';
			case 'enums.applicationStatus.processing': return 'Processing';
			case 'enums.applicationStatus.approved': return 'Approved';
			case 'enums.applicationStatus.rejected': return 'Rejected';
			case 'enums.myRentStatus.pending': return 'Pending';
			case 'enums.myRentStatus.processing': return 'Processing';
			case 'enums.myRentStatus.active': return 'Active';
			case 'enums.myRentStatus.expired': return 'Expired';
			case 'enums.myRentStatus.cancelled': return 'Canceled';
			case 'enums.maintenanceStatus.pending': return 'Pending';
			case 'enums.maintenanceStatus.processing': return 'Processing';
			case 'enums.maintenanceStatus.rejected': return 'Rejected';
			case 'enums.maintenanceStatus.completed': return 'Completed';
			case 'enums.tenantProfileType.privateIndividual': return 'Private (Individual)';
			case 'enums.tenantProfileType.company': return 'Company';
			case 'enums.tenantType.newTenant': return 'New Tenant';
			case 'enums.tenantType.activeTenant': return 'Active Tenant';
			case 'enums.tenantType.expiredTenant': return 'Expired Tenant';
			case 'enums.paymentStatus.all': return 'All';
			case 'enums.paymentStatus.pending': return 'Pending';
			case 'enums.paymentStatus.paid': return 'Paid';
			case 'enums.paymentStatus.unpaid': return 'Unpaid';
			case 'enums.paymentStatus.rejected': return 'Rejected';
			case 'enums.paymentStatus.refund': return 'Refund';
			case 'enums.paymentOptions.onlinePayment': return 'Online Payment';
			case 'enums.paymentOptions.offlinePayment': return 'Offline Payment';
			case 'enums.paymentType.securityDeposit': return 'Security Deposit';
			case 'enums.paymentType.rentPayment': return 'Rent Payment';
			case 'enums.paymentType.subscription': return 'Subscription';
			case 'enums.gender.male': return 'Male';
			case 'enums.gender.female': return 'Female';
			case 'enums.gender.other': return 'Other';
			case 'enums.ecRelation.wife': return 'Wife';
			case 'enums.ecRelation.parent': return 'Parent';
			case 'enums.ecRelation.friend': return 'Friend';
			case 'enums.ecRelation.brother': return 'Brother';
			case 'enums.ecRelation.sister': return 'Sister';
			case 'enums.ecRelation.child': return 'Child';
			case 'enums.vehicleType.car': return 'Car';
			case 'enums.vehicleType.motorcycles': return 'Motorcycles';
			case 'enums.vehicleType.lorry': return 'Lorry';
			case 'enums.sortBy.lowToHigh': return 'Low to High';
			case 'enums.sortBy.highToLow': return 'High to Low';
			case 'enums.residentialType.flat': return 'Flat';
			case 'enums.residentialType.apartment': return 'Apartment';
			case 'enums.residentialType.condominium': return 'Condominium';
			case 'enums.residentialType.serviceResidence': return 'Service Residence';
			case 'enums.residentialType.studio': return 'Studio';
			case 'enums.residentialType.duplex': return 'Duplex';
			case 'enums.residentialType.townhouseCondo': return 'Townhouse Condo';
			case 'enums.residentialType.condo': return 'Condo / Services residence / Penthouse';
			case 'enums.residentialType.house': return 'Houses';
			case 'enums.residentialType.shoplot': return 'Shoplot';
			case 'enums.residentialType.sharing': return 'Sharing a house / Flat';
			case 'enums.residentialType.others': return 'Others';
			case 'enums.floorRange.high': return 'High';
			case 'enums.floorRange.medium': return 'Medium';
			case 'enums.floorRange.low': return 'Low';
			case 'enums.furnishings.fullyFurnished': return 'Fully Furnished';
			case 'enums.furnishings.partiallyFurnished': return 'Partially Furnished';
			case 'enums.furnishings.notFurnished': return 'Not Furnished';
			case 'enums.commercialPropertyType.officeSpace': return 'Office space';
			case 'enums.commercialPropertyType.retailSpace': return 'Retail space';
			case 'enums.commercialPropertyType.shopLot': return 'Shop lot';
			case 'enums.commercialPropertyType.warehouseFactory': return 'Warehouse / Factory';
			case 'enums.commercialPropertyType.hotelResort': return 'Hotel / Resort';
			case 'enums.commercialPropertyType.sofo': return 'Sofo';
			case 'enums.commercialPropertyType.soho': return 'Soho';
			case 'enums.commercialPropertyType.sovo': return 'Sovo';
			case 'enums.commercialPropertyType.others': return 'Others';
			case 'enums.landPropertyType.residential': return 'Residential';
			case 'enums.landPropertyType.industrial': return 'Industrial';
			case 'enums.landPropertyType.agricultural': return 'Agricultural';
			case 'enums.landPropertyType.commercial': return 'Commercial';
			case 'enums.landPropertyType.mixedDevelopment': return 'Mixed Development';
			case 'enums.landPropertyType.others': return 'Others';
			case 'enums.minimumRentalPeriod.sixMonths': return '6 Months';
			case 'enums.minimumRentalPeriod.oneYear': return '1 Year';
			case 'enums.minimumRentalPeriod.oneAndHalfYears': return '1.5 Years';
			case 'enums.minimumRentalPeriod.twoYears': return '2 Years';
			case 'enums.minimumRentalPeriod.twoAndHalfYears': return '2.5 Years';
			case 'enums.dropdownDateFilter.daily': return 'Daily';
			case 'enums.dropdownDateFilter.weekly': return 'Weekly';
			case 'enums.dropdownDateFilter.monthly': return 'Monthly';
			case 'enums.dropdownDateFilter.yearly': return 'Yearly';
			case 'enums.dropdownDateFilter.custom': return 'Custom';
			case 'enums.bungalowType.modern': return 'Modern';
			case 'enums.bungalowType.cottage': return 'Cottage';
			case 'enums.bungalowType.luxury': return 'Luxury';
			case 'enums.bungalowType.ecoSmart': return 'Eco / Smart';
			case 'enums.bungalowType.beachSide': return 'Beachside';
			case 'enums.bungalowType.others': return 'Others';
			default: return null;
		}
	}
}

