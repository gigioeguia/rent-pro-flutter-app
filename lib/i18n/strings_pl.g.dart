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
class TranslationsPl implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsPl({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.pl,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <pl>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsPl _root = this; // ignore: unused_field

	@override 
	TranslationsPl $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsPl(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonPl common = _TranslationsCommonPl._(_root);
	@override late final _TranslationsExceptionsPl exceptions = _TranslationsExceptionsPl._(_root);
	@override late final _TranslationsPromptPl prompt = _TranslationsPromptPl._(_root);
	@override late final _TranslationsFormPl form = _TranslationsFormPl._(_root);
	@override late final _TranslationsActionPl action = _TranslationsActionPl._(_root);
	@override late final _TranslationsPagesPl pages = _TranslationsPagesPl._(_root);
	@override late final _TranslationsEnumsPl enums = _TranslationsEnumsPl._(_root);
}

// Path: common
class _TranslationsCommonPl implements TranslationsCommonEn {
	_TranslationsCommonPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get profile => 'Profil';
	@override String get language => 'Język';
	@override String get subscriptionPlan => 'Plan Subskrypcji';
	@override String get contactUs => 'Kontakt';
	@override String get termsAndConditions => 'Warunki';
	@override String get aboutUs => 'O Nas';
	@override String get logout => 'Wyloguj';
	@override String get editProfile => 'Edytuj Profil';
	@override String get fullName => 'Pełne Imię i Nazwisko';
	@override String get email => 'E-mail';
	@override String get mobileNumber => 'Numer Telefonu Komórkowego';
	@override String get address => 'Adres';
	@override String get postalCode => 'Kod Pocztowy';
	@override String get city => 'Miasto';
	@override String get country => 'Kraj';
	@override String get state => 'Województwo/Stan';
	@override String get password => 'Hasło';
	@override String get forgotPassword => 'Zapomniałem hasła';
	@override String get tenant => 'Najemca';
	@override String get landlord => 'Wynajmujący';
	@override String get cancelRenting => 'Anuluj Wynajem';
	@override String get startDate => 'Data Rozpoczęcia';
	@override String get endDate => 'Data Zakończenia';
	@override String get fromDate => 'Od Daty';
	@override String get toDate => 'Do Daty';
	@override String get online => 'Online';
	@override String get bankList => 'Lista Banków';
	@override String get withdrawMethod => 'Metoda Wypłaty';
	@override String get uploadPaymentReceipt => 'Prześlij Potwierdzenie Zapłaty';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'Uwaga: '),
		note('Płatność wymaga ręcznego zatwierdzenia przez administratora w ciągu'),
		const TextSpan(text: ' '),
		duraion('24~48 godzin.'),
	]);
	@override String get reviews => 'Recenzje';
	@override String get description => 'Opis';
	@override String get about => 'O';
	@override String get propertyTypes => 'Typy Nieruchomości';
	@override String get features => 'Cechy';
	@override String get floorPlans => 'Plany Pięter';
	@override String get buildingDetails => 'Szczegóły Budynku';
	@override String get buildingName => 'Nazwa Budynku';
	@override String get propertyAddress => 'Adres Nieruchomości';
	@override String get completionYear => 'Rok Ukończenia';
	@override String get lotNumber => 'Numer Działki';
	@override String get residentialType => 'Typ Mieszkaniowy';
	@override String get furnishings => 'Umeblowanie';
	@override String get floorRange => 'Zakres Pięter';
	@override String get bedrooms => 'Sypialnie';
	@override String get bathrooms => 'Łazienki';
	@override String get propertySize => 'Rozmiar Nieruchomości';
	@override String get rentalPeriod => 'Okres Najmu';
	@override String get securityDeposit => 'Kaucja Zabezpieczająca';
	@override String get utilityBill => 'Rachunek za Media';
	@override String get facilities => 'Udogodnienia';
	@override String get amenities => 'Wyposażenie';
	@override String get expiringReason => 'Powód Wygaśnięcia';
	@override String get tenantDetails => 'Szczegóły Najemcy';
	@override String get typeOfTenant => 'Typ Najemcy';
	@override String get tenantName => 'Imię i Nazwisko Najemcy';
	@override String get nidPassport => 'NID/Paszport';
	@override String get nidPassportId => '${_root.common.nidPassport} ID';
	@override String get tenantId => 'ID Najemcy';
	@override String get dateOfBirth => 'Data Urodzenia';
	@override String get gender => 'Płeć';
	@override String get nominee => 'Osoba Wskazana (Nominee)';
	@override String get name => 'Imię i Nazwisko';
	@override String get optional => 'Opcjonalnie';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobilePl nomineeMobile = _TranslationsCommonNomineeMobilePl._(_root);
	@override String get emergencyContact => 'Kontakt Awaryjny';
	@override String get relation => 'Pokrewieństwo';
	@override String get relationWith => '${_root.common.relation} Z';
	@override String get relationWithYou => '${_root.common.relationWith} Tobą';
	@override String get company => 'Firma';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => '${_root.common.company} Numer SSM';
	@override String get workplace => 'Miejsce Pracy';
	@override String get officePhoneNo => 'Numer Telefonu Biurowego';
	@override String get officeMobileNo => 'Biuro ${_root.common.mobileNumber}';
	@override String get vehicle => 'Pojazd';
	@override late final _TranslationsCommonVehiclesInfoPl vehiclesInfo = _TranslationsCommonVehiclesInfoPl._(_root);
	@override String get vehiclesType => '${_root.common.vehicle} Typ';
	@override late final _TranslationsCommonVehicleRegistrationNoPl vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoPl._(_root);
	@override String get vehicleBrand => '${_root.common.vehicle} Marka';
	@override String get rentProperty => 'Wynajmij Nieruchomość';
	@override String get propertyDetails => 'Szczegóły Nieruchomości';
	@override String get propertyId => 'ID Nieruchomości';
	@override String get propertyType => 'Typ Nieruchomości';
	@override String get propertyName => 'Nazwa Nieruchomości';
	@override String get paymentDetails => 'Szczegóły Płatności';
	@override String get monthlyRent => 'Miesięczny Czynsz';
	@override String get thisMonthPayment => 'Płatność za Ten Miesiąc';
	@override String get totalPaidRent => 'Całkowity Zapłacony Czynsz';
	@override String get dueRent => 'Zaległy Czynsz';
	@override String get rentStartDate => 'Wynajem ${_root.common.startDate}';
	@override String get rentEndDate => 'Wynajem ${_root.common.endDate}';
	@override String get status => 'Status';
	@override String get rentAgreementPdf => 'Umowa Najmu PDF';
	@override String get noFile => 'Brak Pliku';
	@override String get tenantImageOp => 'Zdjęcie Najemcy ${_root.common.optional}';
	@override String get addNewVechicle => 'Dodaj Nowe Pojazdy';
	@override String get uploadNidPassport => 'Prześlij NID/Paszport';
	@override String get nidPassportUploadNote => 'Akceptowane będą tylko pliki graficzne. Limit pliku do 2.5 MB.';
	@override String get search => 'Szukaj';
	@override String get sortBy => 'Sortuj Według';
	@override String get subscription => 'Subskrypcja';
	@override String get downloading => 'Pobieranie...';
	@override String get downloadSuccess => 'Plik pobrano pomyślnie!';
	@override String get addPropertyBannerTitle => 'Chcesz Wynająć Swoją Nieruchomość?';
	@override String get application => 'Aplikacja/Wniosek';
	@override String get tenantHasPaidDeposit => 'Najemca wpłacił kaucję.';
	@override String get askProcessingRentApplication => 'Czy na pewno chcesz przetworzyć ten wniosek o wynajem nieruchomości?';
	@override String get dateAndTime => 'Data i Godzina';
	@override String get applicationDetails => 'Szczegóły Aplikacji/Wniosku';
	@override String get depositStatus => 'Status Kaucji';
	@override String get uploadRentAgreement => 'Prześlij Umowę Najmu';
	@override String get uploadFilePDF => 'Prześlij Plik (PDF)';
	@override String get askSelectRentAgreement => 'Wybierz plik dokumentu umowy.';
	@override String get landlordRentAgreementPDF => 'Umowa Najmu Wynajmującego PDF';
	@override String get tenantRentAgreementPDF => 'Umowa Najmu Najemcy PDF';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Uwaga: '),
		note('Zatwierdź wniosek dopiero po dokonaniu wpłaty kaucji przez najemcę.'),
	]);
	@override String get reasonOfRejection => 'Powód Odrzucenia';
	@override String get youveRejectedThisApplication => 'Odrzuciłeś ten wniosek';
	@override String get landlordDetails => 'Szczegóły Wynajmującego';
	@override String get landlordName => 'Imię i Nazwisko Wynajmującego';
	@override String get downloadRentAgreement => 'Pobierz Umowę Najmu';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: 'Akceptuj '),
		toc('Warunki'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Uwaga: '),
		note('Pobierz i przeczytaj umowę. Podpisaną umowę prześlij do wynajmującego przez WhatsApp lub e-mail.'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Uwaga: '),
		note('Wynajmujący zatwierdza wniosek, gdy najemca zapłaci kaucję zabezpieczającą, media i czynsz za jeden miesiąc z góry.'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'Umowa Najmu (PDF) '),
		complete('Pełna Umowa'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Uwaga : '),
		note('Wynajmujący zatwierdza wniosek, gdy najemca zapłaci kaucję zabezpieczającą, media i czynsz za jeden miesiąc z góry.'),
	]);
	@override String get whatsapp => 'Whatsapp';
	@override String get applicationList => 'Lista Aplikacji/Wniosków';
	@override String get viewDetails => 'Wyświetl Szczegóły';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'Strona Główna';
	@override String get dashboard => 'Panel Główny';
	@override String get tenants => 'Najemcy';
	@override String get maintenance => 'Konserwacja';
	@override String get maintenanceList => 'Lista Konserwacji';
	@override String get maintenanceReport => 'Raport Konserwacji';
	@override String get labor => 'Pracownik';
	@override String get applications => 'Aplikacje/Wnioski';
	@override String get rentInvitation => 'Zaproszenie do Najmu';
	@override String get payment => 'Płatność';
	@override String get rentPayment => 'Płatność Czynszu';
	@override String get depositUtilityPayment => 'Płatność Kaucji i Mediów';
	@override String get refundRequest => 'Wniosek o Zwrot Pieniędzy';
	@override String get withdrawRequest => 'Wniosek o Wypłatę';
	@override String get myProperty => 'Moja Nieruchomość';
	@override String get myRent => 'Mój Najem';
	@override String get wishlist => 'Lista Życzeń';
	@override String get properties => 'Nieruchomości';
	@override String get allProperties => 'Wszystkie Nieruchomości';
	@override String get totalPropery => 'Całkowita Liczba Nieruchomości';
	@override String get occupied => 'Zajęte';
	@override String get vacant => 'Wolne';
	@override String get accounting => 'Księgowość';
	@override String get totalIncome => 'Całkowity Dochód';
	@override String get totalExpense => 'Całkowity Wydatek';
	@override String get currentBalance => 'Obecne Saldo';
	@override String get totalWithdrawal => 'Całkowita (Wypłata)';
	@override String get totalProperties => 'Całkowita Liczba Nieruchomości';
	@override String get totalTenant => 'Całkowita Liczba Najemców';
	@override String get totalRentPaid => 'Całkowity Zapłacony Czynsz';
	@override String get totalRentDue => 'Całkowity Zaległy Czynsz';
	@override String get totalApplication => 'Całkowita Liczba Aplikacji/Wniosków';
	@override String get pendingApplication => 'Oczekujące Aplikacje/Wnioski';
	@override String get processingApplication => 'Przetwarzane Aplikacje/Wnioski';
	@override String get approveApplication => 'Zatwierdzone Aplikacje/Wnioski';
	@override String get rejectApplication => 'Odrzucone Aplikacje/Wnioski';
	@override String get maintenanceCost => 'Koszt Konserwacji';
	@override String get transactionSummary => 'Podsumowanie Transakcji';
	@override String get maintenanceRequest => 'Wniosek o Konserwację';
	@override String get notifications => 'Powiadomienia';
	@override String get myProperties => 'Moje Nieruchomości';
	@override String get recommendationProperties => 'Polecane Nieruchomości';
	@override String get laborList => 'Lista Pracowników';
	@override String get addLabor => 'Dodaj Pracownika';
	@override String get laborDetails => 'Szczegóły Pracownika';
	@override String get laborSalary => 'Wynagrodzenie Pracownika';
	@override String get editLabor => 'Edytuj Pracownika';
	@override String get addNewLabor => 'Dodaj Nowego Pracownika';
	@override String get enterAmount => 'Wprowadź Kwotę';
	@override String get maintenanceDetails => 'Szczegóły Konserwacji';
	@override String get laborName => 'Imię i Nazwisko Pracownika';
	@override String get comment => 'Komentarz';
	@override String get image => 'Obraz';
	@override String get complete => 'Ukończ';
	@override String get details => 'Szczegóły';
	@override String get title => 'Tytuł';
	@override String get date => 'Data';
	@override String get reason => 'Powód';
	@override String get edit => 'Edytuj';
	@override String get property => 'Nieruchomość';
	@override String get completeYourProfile => 'Uzupełnij Swój Profil';
	@override String get profileImage => 'Zdjęcie Profilowe';
	@override String get imagePickHint => 'Tylko obraz JPEG i PNG o maksymalnym rozmiarze 120x120 pikseli.';
	@override String get invoiceId => 'ID Faktury';
	@override String get depositAmount => 'Kwota Kaucji';
	@override String get landlordPhone => 'Telefon Wynajmującego';
	@override String get rentalAdvance => 'Czynsz (Z Góry)';
	@override String get totalAmount => 'Całkowita Kwota';
	@override String get rentAmount => 'Kwota Czynszu';
	@override String get adminCharge => 'Opłata Administracyjna';
	@override String get editAccount => 'Edytuj Konto';
	@override String get addNewAccount => 'Dodaj Nowe Konto';
	@override String get transactionId => 'ID Transakcji';
	@override String get transactionType => 'Typ Transakcji';
	@override String get requestDate => 'Data Żądania';
	@override String get amount => 'Kwota';
	@override String get fee => 'Opłata';
	@override String get paymentStatus => 'Status Płatności';
	@override String get generatedTime => 'Czas Generowania';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'To jest raport wygenerowany przez system '),
		appName,
	]);
	@override String get withdrawHistory => 'Historia Wypłat';
	@override String get history => 'Historia';
	@override String get withdrawAmount => 'Kwota Wypłaty';
	@override String get availableBalance => 'Dostępne Saldo';
	@override String get withdrawCharge => 'Opłata za Wypłatę';
	@override String get paymentMethod => 'Metoda Płatności';
	@override String get requestSendSuccess => 'Żądanie wysłane pomyślnie!';
	@override String get paymentReceiptSubmitSuccess => 'Potwierdzenie płatności przesłane pomyślnie.';
	@override String get refundReason => 'Powód Zwrotu Pieniędzy';
	@override String get note => 'Uwaga';
	@override String get refundReceiveSuccess => 'Zwrot pieniędzy otrzymany pomyślnie.';
	@override String get downloadPaymentReceipt => 'Pobierz Potwierdzenie Zapłaty';
	@override String get invoice => 'Faktura';
	@override String get selectPropertyToSeeInvoice => 'Wybierz nieruchomość, aby zobaczyć numer faktury...';
	@override String get bankAccName => 'Nazwa Rachunku Bankowego';
	@override String get bankName => 'Nazwa Banku';
	@override String get bankAccNum => 'Numer Rachunku Bankowego';
	@override String get thankYou => 'Dziękujemy!';
	@override String get basicInfo => 'Podstawowe Informacje';
	@override String get descriptionPricing => 'Opis i Cennik';
	@override String get contact => 'Kontakt';
	@override String get photos => 'Zdjęcia';
	@override String get successfullySubmitted => 'Przesłano pomyślnie!';
	@override String get editProperty => 'Edytuj Nieruchomość';
	@override String get addNewProperty => 'Dodaj Nową Nieruchomość';
	@override String get propertyManageRequestSuccess => 'Twoje ogłoszenie zostało przesłane do weryfikacji.';
	@override String get postAnotherProperty => 'Opublikuj Inną Nieruchomość';
	@override String get browseYourProperty => 'Przeglądaj Swoją Nieruchomość';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'Krok '),
		step,
		const TextSpan(text: ' z '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => 'Co Chciałbyś Opublikować?';
	@override String get category => 'Kategoria';
	@override String get invalidCategory => 'Nieprawidłowa Kategoria';
	@override String get unitNumber => 'Numer Jednostki';
	@override String get sqft => 'stopy kw.';
	@override String get propertySizeMustBeGreaterThan0 => 'Rozmiar nieruchomości powinien być większy niż zero';
	@override String get whatAreTheFacility => 'Jakie są udogodnienia?';
	@override String get whatAreTheAmenity => 'Jakie jest wyposażenie?';
	@override String get parkingLot => 'Miejsce Parkingowe';
	@override String get houseType => 'Typ Domu';
	@override String get value => 'Wartość';
	@override String get unitLotSize => 'Rozmiar Jednostki / Działki';
	@override String get landSize => 'Rozmiar Działki';
	@override String get acres => 'akr(y)';
	@override String get roomSize => 'Rozmiar Pokoju';
	@override String get askTenantPreference => 'Jakie są Twoje preferencje dotyczące najemcy?';
	@override String get couple => 'Para';
	@override String describeTheProperty({required String propertyType}) => 'Opisz ${propertyType}';
	@override String get adTitle => 'Tytuł Ogłoszenia';
	@override String get minimumRentalPeriod => 'Minimalny Okres Najmu';
	@override String get whatsappNumber => '${_root.common.whatsapp} Numer';
	@override String get hideOrDisplayEmail => 'Ukryj lub wyświetl adres e-mail';
	@override String thankYouForPostingProperty({required String appName}) => 'Dziękujemy za opublikowanie na ${appName}!';
	@override String get propertyList => 'Lista Nieruchomości';
	@override String get newInviteRent => 'Nowe Zaproszenie do Najmu';
	@override String get rentAgreement => 'Umowa Najmu';
	@override String get rentDetails => 'Szczegóły Najmu';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Uwaga: '),
		note('Proszę czekać, aż najemca zaakceptuje zaproszenie.'),
	]);
	@override String get rent => 'Czynsz';
	@override String get editTenant => 'Edytuj Najemcę';
	@override String get addNewTenant => 'Dodaj Nowego Najemcę';
	@override String get shareInstallLink => 'Udostępnij Link Instalacyjny';
	@override String get tenantList => 'Lista Najemców';
	@override String get editMaintenanceRequest => 'Edytuj Wniosek o Konserwację';
	@override String get addNewMaintenance => 'Dodaj Nową Konserwację';
	@override String get landlordId => 'ID Wynajmującego';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Uwaga '),
		note('Twoja umowa jest w trakcie weryfikacji. Proszę czekać, aż wynajmujący zatwierdzi Twój wynajem.'),
	]);
	@override String get editReview => 'Edytuj Recenzję';
	@override String get writeAReview => 'Napisz recenzję';
	@override String get selectRating => 'Wybierz Ocenę';
	@override String get enterYourOpinion => 'Wprowadź Swoją Opinię';
	@override String get askToEnterReviewMsg => 'Wprowadź wiadomość recenzji';
	@override String get pressBackAgainToExit => 'Naciśnij Wstecz ponownie, aby wyjść.';
	@override String get selectPaymentMethod => 'Wybierz Metodę Płatności';
	@override String get filter => 'Filtr';
	@override String get perMonth => '/1 Miesiąc';
	@override String searchHintWithAppName({required String appName}) => 'Szukaj czegokolwiek w ${appName}...';
	@override String get propertyInfo => 'Informacje o Nieruchomości';
	@override String get units => 'Jednostki';
	@override String get depositPeriod => 'Okres Kaucji';
	@override String get facilitiesList => 'Lista Udogodnień';
	@override String get facility => 'Udogodnienie';
	@override String get amenity => 'Wyposażenie';
	@override String get amenitiesList => 'Lista Wyposażenia';
	@override String get addNewFacility => 'Dodaj Nowe Udogodnienie';
	@override String get editFacility => 'Edytuj Udogodnienie';
	@override String get facilityName => 'Nazwa Udogodnienia';
	@override String get amenityName => 'Nazwa Wyposażenia';
	@override String get addNewAmenity => 'Dodaj Nowe Wyposażenie';
	@override String get editAmenity => 'Edytuj Wyposażenie';
	@override String get family => 'Rodzina';
	@override String get lateFee => 'Opłata za Zwłokę';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} Po (Dniach)';
	@override String propertyPricing({required String propertyType}) => 'Cennik ${propertyType}';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'Dziękujemy bardzo, właśnie opublikowałeś swoją nieruchomość';
	@override String get titleAndDescription => 'Tytuł i Opis';
	@override String get rentPricing => 'Cennik Czynszu';
	@override String get step => 'Krok';
	@override String get of => 'Z';
	@override String get pricing => 'Cennik';
	@override String get sameRentForAllUnit => 'Ten sam czynsz dla wszystkich jednostek';
	@override String get unit => 'jednostka';
	@override String get pleaseSelectAnUnitFirst => 'Wybierz jednostkę jako pierwszą.';
	@override String get saleAmount => 'Kwota Sprzedaży';
	@override String get selectCategory => 'Wybierz Kategorię';
	@override String get pleaseSelectACategory => 'Wybierz kategorię';
	@override String get pleaseEnterAdTitle => 'Wprowadź tytuł ogłoszenia';
	@override String get addCoverPhoto => 'Dodaj Zdjęcie Główne';
	@override String get findAProperty => 'Znajdź nieruchomość';
	@override String get categories => 'Kategorie';
	@override String get recmmendedProperties => 'Polecane Nieruchomości';
	@override String get recentSearch => 'Ostatnie Wyszukiwania';
	@override String get pleaseEnterYourAccountNumber => 'Wprowadź numer konta.';
	@override String get pleaseSelectALanguageToContinue => 'Wybierz język, aby kontynuować.';
	@override String get subscribe => 'Subskrybuj';
	@override String get noFacilitiesFound => 'Nie znaleziono udogodnień!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'Nieprawidłowe szczegóły pracownika, spróbuj ponownie';
	@override String get maintenanceWork => 'Praca Konserwacyjna';
	@override String get selectLabor => 'Wybierz Pracownika';
	@override String get enterMaintenanceCost => 'Wprowadź koszt konserwacji';
	@override String get pleaseEnterMaintenanceCost => 'Wprowadź koszt konserwacji';
	@override String get writeComment => 'Napisz komentarz';
	@override String get maintenancePending => 'Konserwacja Oczekująca';
	@override String get yourEarnings => 'Twoje Zarobki';
	@override String get totalPaid => 'Całkowita Zapłata';
	@override String get linkANewBankAccount => 'Połącz nowe konto bankowe';
	@override String get payoutRequest => 'Wniosek o Wypłatę';
}

// Path: exceptions
class _TranslationsExceptionsPl implements TranslationsExceptionsEn {
	_TranslationsExceptionsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'Coś poszło nie tak, spróbuj ponownie';
	@override String get noNidPassport => 'Nie podano obrazu NID/Paszportu.';
	@override String get noRentPropertyFound => 'Nie znaleziono nieruchomości do wynajęcia dla tego najemcy.';
	@override String get noPropertyFoundWithKeyWord => 'Nie znaleziono nieruchomości!\nSpróbuj użyć innych słów kluczowych';
	@override String get noSubscriptionFoundRefreshPage => 'Nie znaleziono planu subskrypcji!\nOdśwież stronę i spróbuj ponownie.';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'Nieprawidłowe informacje ${dataType}! Odśwież stronę i spróbuj ponownie.';
	@override String get invalidDownloadUrl => 'Nieprawidłowy adres URL pobierania!';
	@override String failedToSaveFile({required String error}) => 'Nie udało się zapisać pliku! ${error}';
	@override String errorOpeningFile({required String error}) => 'Błąd otwierania pliku! ${error}';
	@override String get noVehicleInfoProvided => 'Nie podano informacji o pojeździe.';
	@override String get yourApplicationRejected => 'Twój Wniosek został odrzucony';
	@override late final _TranslationsExceptionsNoApplicationFoundHintPl noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintPl._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintPl noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintPl._(_root);
	@override String get noImageProvided => 'Nie Podano Obrazu';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundPl noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundPl._(_root);
	@override String get noDepositFound => 'Nie znaleziono kaucji zabezpieczającej!\nBędziesz mógł zobaczyć kaucje zabezpieczające, gdy będą dostępne';
	@override String get noRentPaymentFound => 'Nie znaleziono płatności czynszu!\nBędziesz mógł zobaczyć płatności czynszu, gdy będą dostępne';
	@override String get transactionSummaryApiException => 'Nie udało się uzyskać podsumowania transakcji.';
	@override String get noWithdrawRequestFound => 'Nie znaleziono żądań!\nSpróbuj utworzyć żądanie wypłaty, aby je tutaj zobaczyć.';
	@override String get withdrawRequestNotApproved => 'To żądanie wypłaty nie zostało zatwierdzone!.';
	@override String get nonZeroError => 'Wprowadź prawidłową kwotę większą niż zero.';
	@override String minAmountError({required String minValue}) => 'Kwota musi wynosić co najmniej ${minValue}.';
	@override String maxAmountError({required String maxValue}) => 'Kwota nie może przekroczyć ${maxValue}.';
	@override String get selectPaymentMethodHint => 'Wybierz najpierw metodę płatności.';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundPl noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundPl._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintPl refundRequestHint = _TranslationsExceptionsRefundRequestHintPl._(_root);
	@override String oneToTenRequiredField({required String value}) => 'Wybierz liczbę ${value}';
	@override String get invalidDateRange => 'Nieprawidłowy zakres dat.';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} musi być większe niż zero.';
	@override late final _TranslationsExceptionsEditPropertyPl editProperty = _TranslationsExceptionsEditPropertyPl._(_root);
	@override late final _TranslationsExceptionsRentInvitationPl rentInvitation = _TranslationsExceptionsRentInvitationPl._(_root);
	@override String get notenantFoundList => 'Brak najemców!\nSpróbuj dodać najemcę, aby go tutaj zobaczyć.';
	@override String get noFeaturesProvided => 'Nie podano cech.';
	@override String get noNotificationFound => 'Brak dostępnych powiadomień.\nBędziesz mógł zobaczyć swoje powiadomienia tutaj, gdy będą dostępne.';
	@override String get noFacilitiesFound => 'Nie znaleziono udogodnień.';
	@override String get noAmenitiesFound => 'Nie znaleziono wyposażenia!';
	@override String get noLaborFound => 'Nie znaleziono pracowników\nSpróbuj ponownie później.';
	@override String get areYouSureYouWantToRemoveThisUnit => 'Czy na pewno chcesz usunąć tę jednostkę?';
}

// Path: prompt
class _TranslationsPromptPl implements TranslationsPromptEn {
	_TranslationsPromptPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutPl logout = _TranslationsPromptLogoutPl._(_root);
	@override late final _TranslationsPromptApplicationPl application = _TranslationsPromptApplicationPl._(_root);
	@override late final _TranslationsPromptLaborPl labor = _TranslationsPromptLaborPl._(_root);
	@override late final _TranslationsPromptMaintenanceRequestPl maintenanceRequest = _TranslationsPromptMaintenanceRequestPl._(_root);
	@override late final _TranslationsPromptWithdrawMethodPl withdrawMethod = _TranslationsPromptWithdrawMethodPl._(_root);
	@override late final _TranslationsPromptUnsavedChangesPl unsavedChanges = _TranslationsPromptUnsavedChangesPl._(_root);
	@override late final _TranslationsPromptPropertyPl property = _TranslationsPromptPropertyPl._(_root);
	@override late final _TranslationsPromptRentInvitationPl rentInvitation = _TranslationsPromptRentInvitationPl._(_root);
	@override late final _TranslationsPromptSessionExpiredPl sessionExpired = _TranslationsPromptSessionExpiredPl._(_root);
	@override late final _TranslationsPromptNoInternetPl noInternet = _TranslationsPromptNoInternetPl._(_root);
	@override late final _TranslationsPromptPermissionHandlerPl permissionHandler = _TranslationsPromptPermissionHandlerPl._(_root);
	@override late final _TranslationsPromptImagePickerPl imagePicker = _TranslationsPromptImagePickerPl._(_root);
	@override late final _TranslationsPromptVerificationDialogPl verificationDialog = _TranslationsPromptVerificationDialogPl._(_root);
	@override late final _TranslationsPromptNotificationPl notification = _TranslationsPromptNotificationPl._(_root);
	@override late final _TranslationsPromptGenericDeletePromptPl genericDeletePrompt = _TranslationsPromptGenericDeletePromptPl._(_root);
	@override late final _TranslationsPromptSubscriptionModalPl subscriptionModal = _TranslationsPromptSubscriptionModalPl._(_root);
}

// Path: form
class _TranslationsFormPl implements TranslationsFormEn {
	_TranslationsFormPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNamePl fullName = _TranslationsFormFullNamePl._(_root);
	@override late final _TranslationsFormEmailPl email = _TranslationsFormEmailPl._(_root);
	@override late final _TranslationsFormPasswordPl password = _TranslationsFormPasswordPl._(_root);
	@override late final _TranslationsFormConfirmPasswordPl confirmPassword = _TranslationsFormConfirmPasswordPl._(_root);
	@override late final _TranslationsFormMobileNumberPl mobileNumber = _TranslationsFormMobileNumberPl._(_root);
	@override late final _TranslationsFormAddress1Pl address1 = _TranslationsFormAddress1Pl._(_root);
	@override late final _TranslationsFormAddress2Pl address2 = _TranslationsFormAddress2Pl._(_root);
	@override late final _TranslationsFormPostalCodePl postalCode = _TranslationsFormPostalCodePl._(_root);
	@override late final _TranslationsFormCityPl city = _TranslationsFormCityPl._(_root);
	@override late final _TranslationsFormStatePl state = _TranslationsFormStatePl._(_root);
	@override late final _TranslationsFormCountryPl country = _TranslationsFormCountryPl._(_root);
	@override late final _TranslationsFormOtpPl otp = _TranslationsFormOtpPl._(_root);
	@override late final _TranslationsFormTitlePl title = _TranslationsFormTitlePl._(_root);
	@override late final _TranslationsFormDatePl date = _TranslationsFormDatePl._(_root);
	@override late final _TranslationsFormReasonPl reason = _TranslationsFormReasonPl._(_root);
	@override late final _TranslationsFormWithdrawMethodPl withdrawMethod = _TranslationsFormWithdrawMethodPl._(_root);
	@override late final _TranslationsFormFileFieldPl fileField = _TranslationsFormFileFieldPl._(_root);
	@override late final _TranslationsFormNotePl note = _TranslationsFormNotePl._(_root);
	@override late final _TranslationsFormGenderPl gender = _TranslationsFormGenderPl._(_root);
	@override late final _TranslationsFormAnyFieldPl anyField = _TranslationsFormAnyFieldPl._(_root);
	@override late final _TranslationsFormAnyDropdownPl anyDropdown = _TranslationsFormAnyDropdownPl._(_root);
}

// Path: action
class _TranslationsActionPl implements TranslationsActionEn {
	_TranslationsActionPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get next => 'Dalej';
	@override String get getStarted => 'Rozpocznij';
	@override String get skip => 'Pomiń';
	@override String get select => 'Wybierz';
	@override String get save => 'Zapisz';
	@override String get signIn => 'Zaloguj się';
	@override String get signUp => 'Zarejestruj się';
	@override String get kContinue => 'Kontynuuj';
	@override String get clearAll => 'Wyczyść Wszystko';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'Wyślij';
	@override String get pay => 'Zapłać';
	@override String get remove => 'Usuń';
	@override String get goBack => 'Wróć';
	@override String get buyNow => 'Kup Teraz';
	@override String get no => 'Nie';
	@override String get open => 'Otwórz';
	@override String get addProperty => 'Dodaj Nieruchomość';
	@override String get process => 'Przetwórz';
	@override String get approve => 'Zatwierdź';
	@override String get reject => 'Odrzuć';
	@override String get viewRent => 'Wyświetl Wynajem';
	@override String get openNavigationMenu => 'Otwórz menu nawigacji';
	@override String get seeAll => 'Zobacz Wszystko';
	@override String get update => 'Aktualizuj';
	@override String get printTransaction => 'Drukuj Transakcję';
	@override String get payoutRequest => 'Żądanie Wypłaty';
	@override String get addNew => '+ Dodaj Nowy';
	@override String get sendRequest => 'Wyślij Żądanie';
	@override String get print => 'Drukuj';
	@override String get requestForRefund => 'Żądanie Zwrotu Pieniędzy';
	@override String get previous => 'Poprzedni';
	@override String get delete => 'Usuń';
	@override String get applyProperty => 'Złóż Wniosek o Nieruchomość';
	@override String get viewApplication => 'Wyświetl Wniosek';
	@override String get inviteTenant => 'Zaproś Najemcę';
	@override String get inviteRent => 'Zaproś do Najmu';
	@override String get cancel => 'Anuluj';
	@override String get accept => 'Akceptuj';
	@override String get submit => 'Prześlij';
	@override String get yes => 'Tak';
	@override String get okay => 'OK';
	@override String get confirm => 'Potwierdź';
	@override String get apply => 'Zastosuj';
	@override String get reset => 'Resetuj';
	@override String get retry => 'Spróbuj Ponownie';
	@override String get viewAll => 'Wyświetl Wszystko';
	@override String get addMore => 'Dodaj Więcej';
	@override String get done => 'Gotowe';
}

// Path: pages
class _TranslationsPagesPl implements TranslationsPagesEn {
	_TranslationsPagesPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguagePl language = _TranslationsPagesLanguagePl._(_root);
	@override late final _TranslationsPagesOnboardPl onboard = _TranslationsPagesOnboardPl._(_root);
	@override late final _TranslationsPagesSignInPl signIn = _TranslationsPagesSignInPl._(_root);
	@override late final _TranslationsPagesForgotPasswordPl forgotPassword = _TranslationsPagesForgotPasswordPl._(_root);
	@override late final _TranslationsPagesOtpVerificationPl otpVerification = _TranslationsPagesOtpVerificationPl._(_root);
	@override late final _TranslationsPagesResetPasswordPl resetPassword = _TranslationsPagesResetPasswordPl._(_root);
	@override late final _TranslationsPagesSignUpPl signUp = _TranslationsPagesSignUpPl._(_root);
	@override late final _TranslationsPagesWelcomePl welcome = _TranslationsPagesWelcomePl._(_root);
	@override late final _TranslationsPagesAboutUsPl aboutUs = _TranslationsPagesAboutUsPl._(_root);
	@override late final _TranslationsPagesTermsAndConditionsPl termsAndConditions = _TranslationsPagesTermsAndConditionsPl._(_root);
	@override late final _TranslationsPagesNotificationListPl notificationList = _TranslationsPagesNotificationListPl._(_root);
	@override late final _TranslationsPagesContactUsPl contactUs = _TranslationsPagesContactUsPl._(_root);
	@override late final _TranslationsPagesCancelRentingPl cancelRenting = _TranslationsPagesCancelRentingPl._(_root);
	@override late final _TranslationsPagesInvoiceDetailsPl invoiceDetails = _TranslationsPagesInvoiceDetailsPl._(_root);
	@override late final _TranslationsPagesOfflinePaymentPl offlinePayment = _TranslationsPagesOfflinePaymentPl._(_root);
	@override late final _TranslationsPagesPaymentStatusPl paymentStatus = _TranslationsPagesPaymentStatusPl._(_root);
	@override late final _TranslationsPagesPropertyDetailsPl propertyDetails = _TranslationsPagesPropertyDetailsPl._(_root);
	@override late final _TranslationsPagesSearchPl search = _TranslationsPagesSearchPl._(_root);
	@override late final _TranslationsPagesSubscriptionPlanPl subscriptionPlan = _TranslationsPagesSubscriptionPlanPl._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportPl landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportPl._(_root);
}

// Path: enums
class _TranslationsEnumsPl implements TranslationsEnumsEn {
	_TranslationsEnumsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusPl propertyStatus = _TranslationsEnumsPropertyStatusPl._(_root);
	@override late final _TranslationsEnumsPropertyTypePl propertyType = _TranslationsEnumsPropertyTypePl._(_root);
	@override late final _TranslationsEnumsPropertyCategoryPl propertyCategory = _TranslationsEnumsPropertyCategoryPl._(_root);
	@override late final _TranslationsEnumsApplicationStatusPl applicationStatus = _TranslationsEnumsApplicationStatusPl._(_root);
	@override late final _TranslationsEnumsMyRentStatusPl myRentStatus = _TranslationsEnumsMyRentStatusPl._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusPl maintenanceStatus = _TranslationsEnumsMaintenanceStatusPl._(_root);
	@override late final _TranslationsEnumsTenantProfileTypePl tenantProfileType = _TranslationsEnumsTenantProfileTypePl._(_root);
	@override late final _TranslationsEnumsTenantTypePl tenantType = _TranslationsEnumsTenantTypePl._(_root);
	@override late final _TranslationsEnumsPaymentStatusPl paymentStatus = _TranslationsEnumsPaymentStatusPl._(_root);
	@override late final _TranslationsEnumsPaymentOptionsPl paymentOptions = _TranslationsEnumsPaymentOptionsPl._(_root);
	@override late final _TranslationsEnumsPaymentTypePl paymentType = _TranslationsEnumsPaymentTypePl._(_root);
	@override late final _TranslationsEnumsGenderPl gender = _TranslationsEnumsGenderPl._(_root);
	@override late final _TranslationsEnumsEcRelationPl ecRelation = _TranslationsEnumsEcRelationPl._(_root);
	@override late final _TranslationsEnumsVehicleTypePl vehicleType = _TranslationsEnumsVehicleTypePl._(_root);
	@override late final _TranslationsEnumsSortByPl sortBy = _TranslationsEnumsSortByPl._(_root);
	@override late final _TranslationsEnumsResidentialTypePl residentialType = _TranslationsEnumsResidentialTypePl._(_root);
	@override late final _TranslationsEnumsFloorRangePl floorRange = _TranslationsEnumsFloorRangePl._(_root);
	@override late final _TranslationsEnumsFurnishingsPl furnishings = _TranslationsEnumsFurnishingsPl._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypePl commercialPropertyType = _TranslationsEnumsCommercialPropertyTypePl._(_root);
	@override late final _TranslationsEnumsLandPropertyTypePl landPropertyType = _TranslationsEnumsLandPropertyTypePl._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodPl minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodPl._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterPl dropdownDateFilter = _TranslationsEnumsDropdownDateFilterPl._(_root);
	@override late final _TranslationsEnumsBungalowTypePl bungalowType = _TranslationsEnumsBungalowTypePl._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobilePl implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobilePl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get short => '${_root.common.nominee} Nr tel. kom.';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoPl implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get plain => 'Informacje o Pojazdach';
	@override String get optional => 'Informacje o Pojazdach (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoPl implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get normal => 'Numer Rejestracyjny Pojazdu';
	@override String get short => 'Numer Rejestracyjny';
	@override String get alt => 'Numer Tablicy Rejestracyjnej';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintPl implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'Nie znaleziono wniosków!\n${subject} zostanie wyświetlony tutaj, gdy będzie dostępny.';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsPl subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsPl._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintPl implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'Nie znaleziono nieruchomości!\nSpróbuj dodać nieruchomość, aby ją tutaj zobaczyć.';
	@override String get tenantRecommended => 'Nie znaleziono polecanych nieruchomości\nSpróbuj ponownie później.';
	@override String get tenantAllProperty => 'Nieruchomości niedostępne\nSpróbuj ponownie później.';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundPl implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Nie znaleziono ${status} konserwacji.';
	@override String get tenant => 'Nie znaleziono konserwacji! Możesz utworzyć wniosek o konserwację, aby zobaczyć go tutaj.';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundPl implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Nie znaleziono ${status} wniosków o zwrot pieniędzy!\nBędziesz mógł zobaczyć wnioski o zwrot pieniędzy tutaj, gdy będą dostępne.';
	@override String get tenant => 'Nie znaleziono wniosków o zwrot pieniędzy!\nMożesz utworzyć wniosek o zwrot pieniędzy, aby zobaczyć go tutaj.';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintPl implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'Najemca zatwierdzi zwrot pieniędzy, gdy tylko odzyska pieniądze';
	@override String get tenantReqSuccess => 'Przejrzymy wniosek o zwrot pieniędzy i zatwierdzimy go w ciągu 24 godzin.';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertyPl implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertyPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'Nieruchomość na wynajem ulega zmianie. Musi być ważna (obowiązująca) tylko dla płatności czynszu w następnym miesiącu.';
	@override String get deleteOnRent => 'Twoja nieruchomość jest już wynajęta przez najemcę. Nie można jej usunąć, dopóki najpierw nie usuniesz najemcy';
	@override String get alreayRented => 'Ta nieruchomość jest już wynajęta. Spróbuj ponownie później.\nLub możesz skontaktować się z wynajmującym, aby uzyskać więcej informacji.';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationPl implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'Nie znaleziono zaproszeń do najmu!\nSpróbuj utworzyć zaproszenie do najmu, aby je tutaj zobaczyć.';
	@override String get tenantNoRentInvitation => 'Nie znaleziono zaproszeń do najmu!\nBędziesz mógł zobaczyć zaproszenia do najmu tutaj, gdy będą dostępne.';
}

// Path: prompt.logout
class _TranslationsPromptLogoutPl implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'Czy na pewno chcesz się wylogować?';
}

// Path: prompt.application
class _TranslationsPromptApplicationPl implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Dlaczego odrzucasz ten wniosek?';
	@override late final _TranslationsPromptApplicationApplicationSentPl applicationSent = _TranslationsPromptApplicationApplicationSentPl._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborPl implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeletePl delete = _TranslationsPromptLaborDeletePl._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestPl implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Dlaczego to żądanie jest odrzucane?';
	@override String get processTitle => 'Czy na pewno przetwarzasz to żądanie konserwacji?';
	@override String get completeTitle => 'Praca zakończona?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodPl implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'Usunąć Metodę Wypłaty?';
	@override String get deleteDescription => 'Czy na pewno chcesz usunąć tę metodę wypłaty?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesPl implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Czy na pewno chcesz wrócić?';
	@override String get message => 'Zmienione pola nie zostaną zapisane!';
}

// Path: prompt.property
class _TranslationsPromptPropertyPl implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertyPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeletePl delete = _TranslationsPromptPropertyDeletePl._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationPl implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApprovePl landlordApprove = _TranslationsPromptRentInvitationLandlordApprovePl._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptPl tenantAccept = _TranslationsPromptRentInvitationTenantAcceptPl._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredPl implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sesja wygasła';
	@override String get message => 'Twoja sesja wygasła. Zaloguj się ponownie';
	@override String get action => 'Zaloguj';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetPl implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Brak Połączenia z Internetem';
	@override String get message => 'Sprawdź połączenie Wi-Fi lub sieć komórkową i spróbuj ponownie';
	@override String get action => 'Spróbuj Ponownie';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerPl implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Wymagane zezwolenie!';
	@override String get message => 'Musisz przyznać uprawnienia w ustawieniach aplikacji. Czy chcesz teraz otworzyć ustawienia?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerPl implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Wybierz Opcję';
	@override String get gallery => 'Galeria';
	@override String get camera => 'Aparat';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogPl implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Zweryfikuj Swój E-mail';
	@override String get message => 'Wysłaliśmy e-mail z kodem weryfikacyjnym';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} do ${email}';
}

// Path: prompt.notification
class _TranslationsPromptNotificationPl implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'Wyczyścić powiadomienia?';
	@override String get clearMessage => 'Czy na pewno chcesz wyczyścić wszystkie powiadomienia?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptPl implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'Czy chcesz usunąć ten ${item}';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalPl implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Subskrypcja Wygasła!';
	@override String get message => 'Subskrybuj, aby kontynuować.';
}

// Path: form.fullName
class _TranslationsFormFullNamePl implements TranslationsFormFullNameEn {
	_TranslationsFormFullNamePl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => 'Wprowadź ${_root.common.fullName}';
	@override late final _TranslationsFormFullNameErrorsPl errors = _TranslationsFormFullNameErrorsPl._(_root);
}

// Path: form.email
class _TranslationsFormEmailPl implements TranslationsFormEmailEn {
	_TranslationsFormEmailPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'Wprowadź swój ${_root.common.email}';
	@override late final _TranslationsFormEmailErrorsPl errors = _TranslationsFormEmailErrorsPl._(_root);
}

// Path: form.password
class _TranslationsFormPasswordPl implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsPl errors = _TranslationsFormPasswordErrorsPl._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordPl implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get label => 'Potwierdź ${_root.common.password}';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsPl errors = _TranslationsFormConfirmPasswordErrorsPl._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberPl implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsPl errors = _TranslationsFormMobileNumberErrorsPl._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Pl implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Pl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => 'Numer domu i nazwa ulicy';
	@override late final _TranslationsFormAddress1ErrorsPl errors = _TranslationsFormAddress1ErrorsPl._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Pl implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Pl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'Mieszkanie, apartament, lokal, itp.';
	@override late final _TranslationsFormAddress2ErrorsPl errors = _TranslationsFormAddress2ErrorsPl._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodePl implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodePl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => 'Wprowadź ${_root.common.postalCode}';
	@override late final _TranslationsFormPostalCodeErrorsPl errors = _TranslationsFormPostalCodeErrorsPl._(_root);
}

// Path: form.city
class _TranslationsFormCityPl implements TranslationsFormCityEn {
	_TranslationsFormCityPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => 'Wprowadź nazwę ${_root.common.city}.';
	@override late final _TranslationsFormCityErrorsPl errors = _TranslationsFormCityErrorsPl._(_root);
}

// Path: form.state
class _TranslationsFormStatePl implements TranslationsFormStateEn {
	_TranslationsFormStatePl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => 'Wprowadź nazwę ${_root.common.state}.';
	@override late final _TranslationsFormStateErrorsPl errors = _TranslationsFormStateErrorsPl._(_root);
}

// Path: form.country
class _TranslationsFormCountryPl implements TranslationsFormCountryEn {
	_TranslationsFormCountryPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => 'Wybierz ${_root.common.country}.';
	@override late final _TranslationsFormCountryErrorsPl errors = _TranslationsFormCountryErrorsPl._(_root);
}

// Path: form.otp
class _TranslationsFormOtpPl implements TranslationsFormOtpEn {
	_TranslationsFormOtpPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsPl errors = _TranslationsFormOtpErrorsPl._(_root);
}

// Path: form.title
class _TranslationsFormTitlePl implements TranslationsFormTitleEn {
	_TranslationsFormTitlePl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get label => 'Tytuł';
	@override String get hint => 'Wprowadź tytuł';
	@override late final _TranslationsFormTitleErrorsPl errors = _TranslationsFormTitleErrorsPl._(_root);
}

// Path: form.date
class _TranslationsFormDatePl implements TranslationsFormDateEn {
	_TranslationsFormDatePl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Wybierz ${_root.form.date.label(label: label)}';
	@override late final _TranslationsFormDateErrorsPl errors = _TranslationsFormDateErrorsPl._(_root);
}

// Path: form.reason
class _TranslationsFormReasonPl implements TranslationsFormReasonEn {
	_TranslationsFormReasonPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get label => 'Powód';
	@override String get hint => 'Wprowadź powód';
	@override late final _TranslationsFormReasonErrorsPl errors = _TranslationsFormReasonErrorsPl._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodPl implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => 'Wybierz ${_root.common.withdrawMethod}';
	@override late final _TranslationsFormWithdrawMethodErrorsPl errors = _TranslationsFormWithdrawMethodErrorsPl._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldPl implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Prześlij ${label}';
	@override late final _TranslationsFormFileFieldErrorsPl errors = _TranslationsFormFileFieldErrorsPl._(_root);
}

// Path: form.note
class _TranslationsFormNotePl implements TranslationsFormNoteEn {
	_TranslationsFormNotePl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => 'Wprowadź ${_root.form.note.label(note: note)}';
	@override late final _TranslationsFormNoteErrorsPl errors = _TranslationsFormNoteErrorsPl._(_root);
}

// Path: form.gender
class _TranslationsFormGenderPl implements TranslationsFormGenderEn {
	_TranslationsFormGenderPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => 'Wybierz ${_root.common.gender}';
	@override late final _TranslationsFormGenderErrorsPl errors = _TranslationsFormGenderErrorsPl._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldPl implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Wprowadź ${_root.form.anyField.label(label: label)}';
	@override late final _TranslationsFormAnyFieldErrorsPl errors = _TranslationsFormAnyFieldErrorsPl._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownPl implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Wybierz ${_root.form.anyDropdown.label(label: label)}';
	@override late final _TranslationsFormAnyDropdownErrorsPl errors = _TranslationsFormAnyDropdownErrorsPl._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguagePl implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguagePl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardPl implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataPl onboardData = _TranslationsPagesOnboardOnboardDataPl._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInPl implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Witamy Z Powrotem';
	@override String get subtitle => 'Zaloguj się teraz, aby rozpocząć niesamowitą podróż.';
	@override late final _TranslationsPagesSignInExtraPl extra = _TranslationsPagesSignInExtraPl._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordPl implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Zapomniałem hasła';
	@override String get subtitle => 'Wprowadź swój adres e-mail, aby odzyskać hasło.';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationPl implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Weryfikacja';
	@override String subtitle({required String email}) => '6-cyfrowy kod PIN został wysłany na Twój adres e-mail. ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraPl extra = _TranslationsPagesOtpVerificationExtraPl._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordPl implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Zresetuj hasło';
	@override String get subtitle => 'Zresetuj hasło, aby odzyskać i zalogować się na swoje konto';
	@override late final _TranslationsPagesResetPasswordExtraPl extra = _TranslationsPagesResetPasswordExtraPl._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpPl implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Utwórz Konto';
	@override String get subtitle => 'Zarejestruj się teraz, aby rozpocząć niesamowitą podróż';
	@override late final _TranslationsPagesSignUpExtraPl extra = _TranslationsPagesSignUpExtraPl._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomePl implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomePl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Kim jesteś?';
	@override String get subtitle => 'Wybierz opcję poniżej.';
	@override late final _TranslationsPagesWelcomeExtraPl extra = _TranslationsPagesWelcomeExtraPl._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsPl implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsPl implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListPl implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Powiadomienia';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsPl implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraPl extra = _TranslationsPagesContactUsExtraPl._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingPl implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'Dlaczego ${_root.common.cancelRenting}?';
	@override late final _TranslationsPagesCancelRentingFormPl form = _TranslationsPagesCancelRentingFormPl._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsPl implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentPl implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Płatność Offline';
	@override late final _TranslationsPagesOfflinePaymentFormPl form = _TranslationsPagesOfflinePaymentFormPl._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraPl extra = _TranslationsPagesOfflinePaymentExtraPl._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusPl implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessPl success = _TranslationsPagesPaymentStatusSuccessPl._(_root);
	@override late final _TranslationsPagesPaymentStatusFailPl fail = _TranslationsPagesPaymentStatusFailPl._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsPl implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraPl extra = _TranslationsPagesPropertyDetailsExtraPl._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchPl implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Szukaj';
	@override late final _TranslationsPagesSearchExtraPl extra = _TranslationsPagesSearchExtraPl._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanPl implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Wybierz Swój Plan';
	@override late final _TranslationsPagesSubscriptionPlanExtraPl extra = _TranslationsPagesSubscriptionPlanExtraPl._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportPl implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Całkowity Koszt Konserwacji: '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusPl implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'Wszystkie Nieruchomości';
	@override String get pending => 'Oczekujące';
	@override String get active => 'Aktywne';
	@override String get inactive => 'Nieaktywne';
	@override String get rejected => 'Odrzucone';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypePl implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypePl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get rent => 'Wynajem';
	@override String get sale => 'Sprzedaż';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategoryPl implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategoryPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'Mieszkanie';
	@override String get house => 'Dom';
	@override String get commercial => 'Komercyjna';
	@override String get land => 'Działka';
	@override String get room => 'Pokój';
	@override String get unitOrFlat => 'Jednostka / Mieszkanie';
	@override String get bungalow => 'Bungalow';
	@override String get plot => 'Działka';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusPl implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get all => 'Wszystkie';
	@override String get pending => 'Oczekujące';
	@override String get processing => 'Przetwarzane';
	@override String get approved => 'Zatwierdzone';
	@override String get rejected => 'Odrzucone';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusPl implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Oczekujące';
	@override String get processing => 'Przetwarzane';
	@override String get active => 'Aktywne';
	@override String get expired => 'Wygasłe';
	@override String get cancelled => 'Anulowane';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusPl implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Oczekujące';
	@override String get processing => 'Przetwarzane';
	@override String get rejected => 'Odrzucone';
	@override String get completed => 'Ukończone';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypePl implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypePl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'Osoba Prywatna (Indywidualna)';
	@override String get company => 'Firma';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypePl implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypePl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'Nowy Najemca';
	@override String get activeTenant => 'Aktywny Najemca';
	@override String get expiredTenant => 'Wygasły Najemca';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusPl implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get all => 'Wszystkie';
	@override String get pending => 'Oczekujące';
	@override String get paid => 'Opłacone';
	@override String get unpaid => 'Nieopłacone';
	@override String get rejected => 'Odrzucone';
	@override String get refund => 'Zwrot Pieniędzy';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsPl implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'Płatność Online';
	@override String get offlinePayment => 'Płatność Offline';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypePl implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypePl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'Kaucja Zabezpieczająca';
	@override String get rentPayment => 'Płatność Czynszu';
	@override String get subscription => 'Subskrypcja';
}

// Path: enums.gender
class _TranslationsEnumsGenderPl implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get male => 'Mężczyzna';
	@override String get female => 'Kobieta';
	@override String get other => 'Inne';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationPl implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get wife => 'Żona';
	@override String get parent => 'Rodzic';
	@override String get friend => 'Przyjaciel';
	@override String get brother => 'Brat';
	@override String get sister => 'Siostra';
	@override String get child => 'Dziecko';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypePl implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypePl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get car => 'Samochód';
	@override String get motorcycles => 'Motocykle';
	@override String get lorry => 'Ciężarówka';
}

// Path: enums.sortBy
class _TranslationsEnumsSortByPl implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortByPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'Od Najniższej do Najwyższej';
	@override String get highToLow => 'Od Najwyższej do Najniższej';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypePl implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypePl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get flat => 'Mieszkanie';
	@override String get apartment => 'Apartament';
	@override String get condominium => 'Kondominium';
	@override String get serviceResidence => 'Rezydencja Serwisowana';
	@override String get studio => 'Studio';
	@override String get duplex => 'Dupleks';
	@override String get townhouseCondo => 'Kamienica/Kondominium';
	@override String get condo => 'Kondominium / Rezydencja Serwisowana / Penthouse';
	@override String get house => 'Domy';
	@override String get shoplot => 'Lokal Handlowy';
	@override String get sharing => 'Współdzielenie Domu / Mieszkania';
	@override String get others => 'Inne';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangePl implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangePl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get high => 'Wysoki';
	@override String get medium => 'Średni';
	@override String get low => 'Niski';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsPl implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'W pełni Umeblowane';
	@override String get partiallyFurnished => 'Częściowo Umeblowane';
	@override String get notFurnished => 'Nieumeblowane';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypePl implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypePl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'Powierzchnia Biurowa';
	@override String get retailSpace => 'Powierzchnia Handlowa';
	@override String get shopLot => 'Lokal Handlowy';
	@override String get warehouseFactory => 'Magazyn / Fabryka';
	@override String get hotelResort => 'Hotel / Ośrodek Wypoczynkowy';
	@override String get sofo => 'Sofo';
	@override String get soho => 'Soho';
	@override String get sovo => 'Sovo';
	@override String get others => 'Inne';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypePl implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypePl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get residential => 'Mieszkaniowa';
	@override String get industrial => 'Przemysłowa';
	@override String get agricultural => 'Rolnicza';
	@override String get commercial => 'Komercyjna';
	@override String get mixedDevelopment => 'Zabudowa Mieszana';
	@override String get others => 'Inne';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodPl implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '6 Miesięcy';
	@override String get oneYear => '1 Rok';
	@override String get oneAndHalfYears => '1,5 Roku';
	@override String get twoYears => '2 Lata';
	@override String get twoAndHalfYears => '2,5 Roku';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterPl implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get daily => 'Dziennie';
	@override String get weekly => 'Tygodniowo';
	@override String get monthly => 'Miesięcznie';
	@override String get yearly => 'Rocznie';
	@override String get custom => 'Niestandardowy';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypePl implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypePl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get modern => 'Nowoczesny';
	@override String get cottage => 'Domek Letniskowy';
	@override String get luxury => 'Luksusowy';
	@override String get ecoSmart => 'Eko / Inteligentny';
	@override String get beachSide => 'Nadmorski';
	@override String get others => 'Inne';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsPl implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'Twój wniosek';
	@override String get landlord => 'Wniosek najemcy';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentPl implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'Wniosek wysłany pomyślnie!';
	@override String get sucessDescription => 'Ten wniosek możesz zobaczyć na liście swoich wniosków';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeletePl implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeletePl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Usunąć Pracownika?';
	@override String get description => 'Czy na pewno chcesz usunąć tego pracownika?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeletePl implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeletePl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Usunąć Nieruchomość?';
	@override String get message => 'Czy na pewno chcesz usunąć tę nieruchomość?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApprovePl implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApprovePl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Czy na pewno chcesz zatwierdzić ten najem?';
	@override String get description => 'Upewnij się, że przejrzałeś umowę podpisaną przez najemcę.';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptPl implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Czy na pewno chcesz zaakceptować to zaproszenie?';
	@override String get description => 'Upewnij się, że pobrałeś plik PDF umowy!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsPl implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Wprowadź swoje ${_root.common.fullName}';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsPl implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Wprowadź swój adres ${_root.common.email}';
	@override String get invalid => '⦸ Nieprawidłowy E-mail, Spróbuj Ponownie';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsPl implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Wprowadź swoje ${_root.common.password}';
	@override String minLength({required Object count}) => 'Hasło musi mieć co najmniej ${count} znaków!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsPl implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Wprowadź swoje ${_root.common.password}';
	@override String get notMatched => 'Potwierdzenie hasła nie pasuje!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsPl implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Wprowadź swój ${_root.common.mobileNumber}';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsPl implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Wprowadź swój ${_root.form.address1.label}';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsPl implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Wprowadź swój ${_root.form.address2.label}';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsPl implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Wprowadź swój ${_root.common.postalCode}';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsPl implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Wprowadź nazwę swojego ${_root.common.city}.';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsPl implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Wprowadź nazwę swojego ${_root.common.state}.';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsPl implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Wybierz swój ${_root.common.country}';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsPl implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Wprowadź kod OTP.';
	@override String get invalid => 'Wprowadź poprawny kod OTP.';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsPl implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Wprowadź tytuł';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsPl implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Wybierz ${_root.form.date.label(label: label)}';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsPl implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Wprowadź powód';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsPl implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Wybierz ${_root.common.withdrawMethod}';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsPl implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Wybierz ${label}';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsPl implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'Wprowadź ${_root.form.note.label(note: note)}';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsPl implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Wybierz ${_root.common.gender}';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsPl implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Wprowadź ${_root.form.anyField.label(label: label)}';
	@override String invalid({required String label}) => 'Wprowadź prawidłowy ${_root.form.anyField.label(label: label)}';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsPl implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Wybierz ${_root.form.anyDropdown.label(label: label)}';
	@override String invalid({required String label}) => 'Wybierz prawidłowy ${_root.form.anyDropdown.label(label: label)}';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataPl implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Pl data1 = _TranslationsPagesOnboardOnboardDataData1Pl._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Pl data2 = _TranslationsPagesOnboardOnboardDataData2Pl._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Pl data3 = _TranslationsPagesOnboardOnboardDataData3Pl._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraPl implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'Zapamiętaj Mnie';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'Nie masz konta? '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraPl implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendPl codeResend = _TranslationsPagesOtpVerificationExtraCodeResendPl._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraPl implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogPl dialog = _TranslationsPagesResetPasswordExtraDialogPl._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraPl implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'Masz już konto? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraPl implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'Zarządzaj własnymi nieruchomościami';
	@override String get tenantTag => 'Zaloguj się do swojego konta najmu';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraPl implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'Wiadomość...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormPl implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonPl reason = _TranslationsPagesCancelRentingFormReasonPl._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormPl implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNotePl paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNotePl._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraPl implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Kwota Do Zapłaty: '),
		amount,
	]);
	@override String get accountHolderName => 'Nazwa Posiadacza Konta';
	@override String get accountNumber => 'Numer Konta';
	@override String get swiftCode => 'Kod SWIFT';
	@override String get branch => 'Oddział';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'Wybierz tylko pliki w formacie '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' lub '),
		fileType('DOC'),
		const TextSpan(text: '. Rozmiar pliku '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessPl implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Wyświetl Fakturę';
	@override String get title => _root.common.thankYou;
	@override String get description => 'Sprawdzimy płatność i zatwierdzimy ją w ciągu 24 godzin.';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailPl implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Spróbuj Ponownie';
	@override String get title => 'Ups! Płatność Nieudana';
	@override String get description => 'Twoja transakcja nie powiodła się z powodu błędu technicznego.';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraPl implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

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
		const TextSpan(text: 'Cechy '),
		fa('(Udogodnienia i Wyposażenie)'),
	]);
	@override String get selectRentalPeriod => 'Wybierz Okres Najmu';
	@override String get writeAReview => '+ Napisz recenzję';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraPl implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Szukaj działek, mieszkań, pokoi...';
	@override String get noRecentSearch => 'Nie masz żadnych ostatnich wyszukiwań.';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraPl implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'Płatność za subskrypcję zakończona pomyślnie.\nMożesz teraz uzyskać dostęp do subskrybowanych funkcji.';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Pl implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Pl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Znajdź Swoją Nieruchomość';
	@override String get description => 'Ułatwiliśmy Ci znalezienie miejsca, które pasuje do Twojego życia — niezależnie od tego, czy jest to pokój, mieszkanie czy dom.';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Pl implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Pl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Mieszkanie w Mieście';
	@override String get description => 'Oszczędzamy Twój czas, szybko dopasowując Cię do idealnej nieruchomości, zanim zniknie, abyś mógł cieszyć się nowym domem, lub bezpłatnie wystawić własny.';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Pl implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Pl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Twój Wygodny Dom';
	@override String get description => 'Jeśli szukasz miejsca do zamieszkania, zapoznaj się z naszymi domami do wynajęcia. Mamy szeroki wybór domów do wyboru w całym kraju.';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendPl implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'Kod zostanie wysłany za ${minutes}:${seconds}';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('Wyślij kod ponownie'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogPl implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Pomyślnie zmieniono!';
	@override String get subtitle => 'Zaloguj się nowym hasłem.\n Przekierowujemy Cię do Logowania...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonPl implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Wpisz powód';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsPl errors = _TranslationsPagesCancelRentingFormReasonErrorsPl._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNotePl implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNotePl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get label => 'Uwaga Dotycząca Płatności (${_root.common.optional})';
	@override String get hint => 'Wpisz jakiś tekst...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsPl implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsPl._(this._root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Wprowadź powód anulowania najmu';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsPl {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'common.profile': return 'Profil';
			case 'common.language': return 'Język';
			case 'common.subscriptionPlan': return 'Plan Subskrypcji';
			case 'common.contactUs': return 'Kontakt';
			case 'common.termsAndConditions': return 'Warunki';
			case 'common.aboutUs': return 'O Nas';
			case 'common.logout': return 'Wyloguj';
			case 'common.editProfile': return 'Edytuj Profil';
			case 'common.fullName': return 'Pełne Imię i Nazwisko';
			case 'common.email': return 'E-mail';
			case 'common.mobileNumber': return 'Numer Telefonu Komórkowego';
			case 'common.address': return 'Adres';
			case 'common.postalCode': return 'Kod Pocztowy';
			case 'common.city': return 'Miasto';
			case 'common.country': return 'Kraj';
			case 'common.state': return 'Województwo/Stan';
			case 'common.password': return 'Hasło';
			case 'common.forgotPassword': return 'Zapomniałem hasła';
			case 'common.tenant': return 'Najemca';
			case 'common.landlord': return 'Wynajmujący';
			case 'common.cancelRenting': return 'Anuluj Wynajem';
			case 'common.startDate': return 'Data Rozpoczęcia';
			case 'common.endDate': return 'Data Zakończenia';
			case 'common.fromDate': return 'Od Daty';
			case 'common.toDate': return 'Do Daty';
			case 'common.online': return 'Online';
			case 'common.bankList': return 'Lista Banków';
			case 'common.withdrawMethod': return 'Metoda Wypłaty';
			case 'common.uploadPaymentReceipt': return 'Prześlij Potwierdzenie Zapłaty';
			case 'common.offlinePaymentNote': return ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
				const TextSpan(text: 'Uwaga: '),
				note('Płatność wymaga ręcznego zatwierdzenia przez administratora w ciągu'),
				const TextSpan(text: ' '),
				duraion('24~48 godzin.'),
			]);
			case 'common.reviews': return 'Recenzje';
			case 'common.description': return 'Opis';
			case 'common.about': return 'O';
			case 'common.propertyTypes': return 'Typy Nieruchomości';
			case 'common.features': return 'Cechy';
			case 'common.floorPlans': return 'Plany Pięter';
			case 'common.buildingDetails': return 'Szczegóły Budynku';
			case 'common.buildingName': return 'Nazwa Budynku';
			case 'common.propertyAddress': return 'Adres Nieruchomości';
			case 'common.completionYear': return 'Rok Ukończenia';
			case 'common.lotNumber': return 'Numer Działki';
			case 'common.residentialType': return 'Typ Mieszkaniowy';
			case 'common.furnishings': return 'Umeblowanie';
			case 'common.floorRange': return 'Zakres Pięter';
			case 'common.bedrooms': return 'Sypialnie';
			case 'common.bathrooms': return 'Łazienki';
			case 'common.propertySize': return 'Rozmiar Nieruchomości';
			case 'common.rentalPeriod': return 'Okres Najmu';
			case 'common.securityDeposit': return 'Kaucja Zabezpieczająca';
			case 'common.utilityBill': return 'Rachunek za Media';
			case 'common.facilities': return 'Udogodnienia';
			case 'common.amenities': return 'Wyposażenie';
			case 'common.expiringReason': return 'Powód Wygaśnięcia';
			case 'common.tenantDetails': return 'Szczegóły Najemcy';
			case 'common.typeOfTenant': return 'Typ Najemcy';
			case 'common.tenantName': return 'Imię i Nazwisko Najemcy';
			case 'common.nidPassport': return 'NID/Paszport';
			case 'common.nidPassportId': return '${_root.common.nidPassport} ID';
			case 'common.tenantId': return 'ID Najemcy';
			case 'common.dateOfBirth': return 'Data Urodzenia';
			case 'common.gender': return 'Płeć';
			case 'common.nominee': return 'Osoba Wskazana (Nominee)';
			case 'common.name': return 'Imię i Nazwisko';
			case 'common.optional': return 'Opcjonalnie';
			case 'common.nomineeName': return '${_root.common.nominee} ${_root.common.name}';
			case 'common.nomineeEmail': return '${_root.common.nominee} ${_root.common.email}';
			case 'common.nomineeMobile.short': return '${_root.common.nominee} Nr tel. kom.';
			case 'common.nomineeMobile.full': return '${_root.common.nominee} ${_root.common.mobileNumber}';
			case 'common.emergencyContact': return 'Kontakt Awaryjny';
			case 'common.relation': return 'Pokrewieństwo';
			case 'common.relationWith': return '${_root.common.relation} Z';
			case 'common.relationWithYou': return '${_root.common.relationWith} Tobą';
			case 'common.company': return 'Firma';
			case 'common.companyName': return '${_root.common.company} ${_root.common.name}';
			case 'common.companySSMNo': return '${_root.common.company} Numer SSM';
			case 'common.workplace': return 'Miejsce Pracy';
			case 'common.officePhoneNo': return 'Numer Telefonu Biurowego';
			case 'common.officeMobileNo': return 'Biuro ${_root.common.mobileNumber}';
			case 'common.vehicle': return 'Pojazd';
			case 'common.vehiclesInfo.plain': return 'Informacje o Pojazdach';
			case 'common.vehiclesInfo.optional': return 'Informacje o Pojazdach (${_root.common.optional})';
			case 'common.vehiclesType': return '${_root.common.vehicle} Typ';
			case 'common.vehicleRegistrationNo.normal': return 'Numer Rejestracyjny Pojazdu';
			case 'common.vehicleRegistrationNo.short': return 'Numer Rejestracyjny';
			case 'common.vehicleRegistrationNo.alt': return 'Numer Tablicy Rejestracyjnej';
			case 'common.vehicleBrand': return '${_root.common.vehicle} Marka';
			case 'common.rentProperty': return 'Wynajmij Nieruchomość';
			case 'common.propertyDetails': return 'Szczegóły Nieruchomości';
			case 'common.propertyId': return 'ID Nieruchomości';
			case 'common.propertyType': return 'Typ Nieruchomości';
			case 'common.propertyName': return 'Nazwa Nieruchomości';
			case 'common.paymentDetails': return 'Szczegóły Płatności';
			case 'common.monthlyRent': return 'Miesięczny Czynsz';
			case 'common.thisMonthPayment': return 'Płatność za Ten Miesiąc';
			case 'common.totalPaidRent': return 'Całkowity Zapłacony Czynsz';
			case 'common.dueRent': return 'Zaległy Czynsz';
			case 'common.rentStartDate': return 'Wynajem ${_root.common.startDate}';
			case 'common.rentEndDate': return 'Wynajem ${_root.common.endDate}';
			case 'common.status': return 'Status';
			case 'common.rentAgreementPdf': return 'Umowa Najmu PDF';
			case 'common.noFile': return 'Brak Pliku';
			case 'common.tenantImageOp': return 'Zdjęcie Najemcy ${_root.common.optional}';
			case 'common.addNewVechicle': return 'Dodaj Nowe Pojazdy';
			case 'common.uploadNidPassport': return 'Prześlij NID/Paszport';
			case 'common.nidPassportUploadNote': return 'Akceptowane będą tylko pliki graficzne. Limit pliku do 2.5 MB.';
			case 'common.search': return 'Szukaj';
			case 'common.sortBy': return 'Sortuj Według';
			case 'common.subscription': return 'Subskrypcja';
			case 'common.downloading': return 'Pobieranie...';
			case 'common.downloadSuccess': return 'Plik pobrano pomyślnie!';
			case 'common.addPropertyBannerTitle': return 'Chcesz Wynająć Swoją Nieruchomość?';
			case 'common.application': return 'Aplikacja/Wniosek';
			case 'common.tenantHasPaidDeposit': return 'Najemca wpłacił kaucję.';
			case 'common.askProcessingRentApplication': return 'Czy na pewno chcesz przetworzyć ten wniosek o wynajem nieruchomości?';
			case 'common.dateAndTime': return 'Data i Godzina';
			case 'common.applicationDetails': return 'Szczegóły Aplikacji/Wniosku';
			case 'common.depositStatus': return 'Status Kaucji';
			case 'common.uploadRentAgreement': return 'Prześlij Umowę Najmu';
			case 'common.uploadFilePDF': return 'Prześlij Plik (PDF)';
			case 'common.askSelectRentAgreement': return 'Wybierz plik dokumentu umowy.';
			case 'common.landlordRentAgreementPDF': return 'Umowa Najmu Wynajmującego PDF';
			case 'common.tenantRentAgreementPDF': return 'Umowa Najmu Najemcy PDF';
			case 'common.landlordApplicationApproveNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Uwaga: '),
				note('Zatwierdź wniosek dopiero po dokonaniu wpłaty kaucji przez najemcę.'),
			]);
			case 'common.reasonOfRejection': return 'Powód Odrzucenia';
			case 'common.youveRejectedThisApplication': return 'Odrzuciłeś ten wniosek';
			case 'common.landlordDetails': return 'Szczegóły Wynajmującego';
			case 'common.landlordName': return 'Imię i Nazwisko Wynajmującego';
			case 'common.downloadRentAgreement': return 'Pobierz Umowę Najmu';
			case 'common.acceptTermsConditions': return ({required InlineSpanBuilder toc}) => TextSpan(children: [
				const TextSpan(text: 'Akceptuj '),
				toc('Warunki'),
			]);
			case 'common.tenantAgreementSignNote1': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Uwaga: '),
				note('Pobierz i przeczytaj umowę. Podpisaną umowę prześlij do wynajmującego przez WhatsApp lub e-mail.'),
			]);
			case 'common.tenantAgreementSignNote2': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Uwaga: '),
				note('Wynajmujący zatwierdza wniosek, gdy najemca zapłaci kaucję zabezpieczającą, media i czynsz za jeden miesiąc z góry.'),
			]);
			case 'common.completeRentAgreementPdf': return ({required InlineSpanBuilder complete}) => TextSpan(children: [
				const TextSpan(text: 'Umowa Najmu (PDF) '),
				complete('Pełna Umowa'),
			]);
			case 'common.tenantApplicationDepositNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Uwaga : '),
				note('Wynajmujący zatwierdza wniosek, gdy najemca zapłaci kaucję zabezpieczającą, media i czynsz za jeden miesiąc z góry.'),
			]);
			case 'common.whatsapp': return 'Whatsapp';
			case 'common.applicationList': return 'Lista Aplikacji/Wniosków';
			case 'common.viewDetails': return 'Wyświetl Szczegóły';
			case 'common.searchHint': return '${_root.common.search}...';
			case 'common.home': return 'Strona Główna';
			case 'common.dashboard': return 'Panel Główny';
			case 'common.tenants': return 'Najemcy';
			case 'common.maintenance': return 'Konserwacja';
			case 'common.maintenanceList': return 'Lista Konserwacji';
			case 'common.maintenanceReport': return 'Raport Konserwacji';
			case 'common.labor': return 'Pracownik';
			case 'common.applications': return 'Aplikacje/Wnioski';
			case 'common.rentInvitation': return 'Zaproszenie do Najmu';
			case 'common.payment': return 'Płatność';
			case 'common.rentPayment': return 'Płatność Czynszu';
			case 'common.depositUtilityPayment': return 'Płatność Kaucji i Mediów';
			case 'common.refundRequest': return 'Wniosek o Zwrot Pieniędzy';
			case 'common.withdrawRequest': return 'Wniosek o Wypłatę';
			case 'common.myProperty': return 'Moja Nieruchomość';
			case 'common.myRent': return 'Mój Najem';
			case 'common.wishlist': return 'Lista Życzeń';
			case 'common.properties': return 'Nieruchomości';
			case 'common.allProperties': return 'Wszystkie Nieruchomości';
			case 'common.totalPropery': return 'Całkowita Liczba Nieruchomości';
			case 'common.occupied': return 'Zajęte';
			case 'common.vacant': return 'Wolne';
			case 'common.accounting': return 'Księgowość';
			case 'common.totalIncome': return 'Całkowity Dochód';
			case 'common.totalExpense': return 'Całkowity Wydatek';
			case 'common.currentBalance': return 'Obecne Saldo';
			case 'common.totalWithdrawal': return 'Całkowita (Wypłata)';
			case 'common.totalProperties': return 'Całkowita Liczba Nieruchomości';
			case 'common.totalTenant': return 'Całkowita Liczba Najemców';
			case 'common.totalRentPaid': return 'Całkowity Zapłacony Czynsz';
			case 'common.totalRentDue': return 'Całkowity Zaległy Czynsz';
			case 'common.totalApplication': return 'Całkowita Liczba Aplikacji/Wniosków';
			case 'common.pendingApplication': return 'Oczekujące Aplikacje/Wnioski';
			case 'common.processingApplication': return 'Przetwarzane Aplikacje/Wnioski';
			case 'common.approveApplication': return 'Zatwierdzone Aplikacje/Wnioski';
			case 'common.rejectApplication': return 'Odrzucone Aplikacje/Wnioski';
			case 'common.maintenanceCost': return 'Koszt Konserwacji';
			case 'common.transactionSummary': return 'Podsumowanie Transakcji';
			case 'common.maintenanceRequest': return 'Wniosek o Konserwację';
			case 'common.notifications': return 'Powiadomienia';
			case 'common.myProperties': return 'Moje Nieruchomości';
			case 'common.recommendationProperties': return 'Polecane Nieruchomości';
			case 'common.laborList': return 'Lista Pracowników';
			case 'common.addLabor': return 'Dodaj Pracownika';
			case 'common.laborDetails': return 'Szczegóły Pracownika';
			case 'common.laborSalary': return 'Wynagrodzenie Pracownika';
			case 'common.editLabor': return 'Edytuj Pracownika';
			case 'common.addNewLabor': return 'Dodaj Nowego Pracownika';
			case 'common.enterAmount': return 'Wprowadź Kwotę';
			case 'common.maintenanceDetails': return 'Szczegóły Konserwacji';
			case 'common.laborName': return 'Imię i Nazwisko Pracownika';
			case 'common.comment': return 'Komentarz';
			case 'common.image': return 'Obraz';
			case 'common.complete': return 'Ukończ';
			case 'common.details': return 'Szczegóły';
			case 'common.title': return 'Tytuł';
			case 'common.date': return 'Data';
			case 'common.reason': return 'Powód';
			case 'common.edit': return 'Edytuj';
			case 'common.property': return 'Nieruchomość';
			case 'common.completeYourProfile': return 'Uzupełnij Swój Profil';
			case 'common.profileImage': return 'Zdjęcie Profilowe';
			case 'common.imagePickHint': return 'Tylko obraz JPEG i PNG o maksymalnym rozmiarze 120x120 pikseli.';
			case 'common.invoiceId': return 'ID Faktury';
			case 'common.depositAmount': return 'Kwota Kaucji';
			case 'common.landlordPhone': return 'Telefon Wynajmującego';
			case 'common.rentalAdvance': return 'Czynsz (Z Góry)';
			case 'common.totalAmount': return 'Całkowita Kwota';
			case 'common.rentAmount': return 'Kwota Czynszu';
			case 'common.adminCharge': return 'Opłata Administracyjna';
			case 'common.editAccount': return 'Edytuj Konto';
			case 'common.addNewAccount': return 'Dodaj Nowe Konto';
			case 'common.transactionId': return 'ID Transakcji';
			case 'common.transactionType': return 'Typ Transakcji';
			case 'common.requestDate': return 'Data Żądania';
			case 'common.amount': return 'Kwota';
			case 'common.fee': return 'Opłata';
			case 'common.paymentStatus': return 'Status Płatności';
			case 'common.generatedTime': return 'Czas Generowania';
			case 'common.systemGeneratedReportHint': return ({required InlineSpan appName}) => TextSpan(children: [
				const TextSpan(text: 'To jest raport wygenerowany przez system '),
				appName,
			]);
			case 'common.withdrawHistory': return 'Historia Wypłat';
			case 'common.history': return 'Historia';
			case 'common.withdrawAmount': return 'Kwota Wypłaty';
			case 'common.availableBalance': return 'Dostępne Saldo';
			case 'common.withdrawCharge': return 'Opłata za Wypłatę';
			case 'common.paymentMethod': return 'Metoda Płatności';
			case 'common.requestSendSuccess': return 'Żądanie wysłane pomyślnie!';
			case 'common.paymentReceiptSubmitSuccess': return 'Potwierdzenie płatności przesłane pomyślnie.';
			case 'common.refundReason': return 'Powód Zwrotu Pieniędzy';
			case 'common.note': return 'Uwaga';
			case 'common.refundReceiveSuccess': return 'Zwrot pieniędzy otrzymany pomyślnie.';
			case 'common.downloadPaymentReceipt': return 'Pobierz Potwierdzenie Zapłaty';
			case 'common.invoice': return 'Faktura';
			case 'common.selectPropertyToSeeInvoice': return 'Wybierz nieruchomość, aby zobaczyć numer faktury...';
			case 'common.bankAccName': return 'Nazwa Rachunku Bankowego';
			case 'common.bankName': return 'Nazwa Banku';
			case 'common.bankAccNum': return 'Numer Rachunku Bankowego';
			case 'common.thankYou': return 'Dziękujemy!';
			case 'common.basicInfo': return 'Podstawowe Informacje';
			case 'common.descriptionPricing': return 'Opis i Cennik';
			case 'common.contact': return 'Kontakt';
			case 'common.photos': return 'Zdjęcia';
			case 'common.successfullySubmitted': return 'Przesłano pomyślnie!';
			case 'common.editProperty': return 'Edytuj Nieruchomość';
			case 'common.addNewProperty': return 'Dodaj Nową Nieruchomość';
			case 'common.propertyManageRequestSuccess': return 'Twoje ogłoszenie zostało przesłane do weryfikacji.';
			case 'common.postAnotherProperty': return 'Opublikuj Inną Nieruchomość';
			case 'common.browseYourProperty': return 'Przeglądaj Swoją Nieruchomość';
			case 'common.stepIndicator': return ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
				const TextSpan(text: 'Krok '),
				step,
				const TextSpan(text: ' z '),
				totalSteps,
			]);
			case 'common.whatWouldYouLikeToPost': return 'Co Chciałbyś Opublikować?';
			case 'common.category': return 'Kategoria';
			case 'common.invalidCategory': return 'Nieprawidłowa Kategoria';
			case 'common.unitNumber': return 'Numer Jednostki';
			case 'common.sqft': return 'stopy kw.';
			case 'common.propertySizeMustBeGreaterThan0': return 'Rozmiar nieruchomości powinien być większy niż zero';
			case 'common.whatAreTheFacility': return 'Jakie są udogodnienia?';
			case 'common.whatAreTheAmenity': return 'Jakie jest wyposażenie?';
			case 'common.parkingLot': return 'Miejsce Parkingowe';
			case 'common.houseType': return 'Typ Domu';
			case 'common.value': return 'Wartość';
			case 'common.unitLotSize': return 'Rozmiar Jednostki / Działki';
			case 'common.landSize': return 'Rozmiar Działki';
			case 'common.acres': return 'akr(y)';
			case 'common.roomSize': return 'Rozmiar Pokoju';
			case 'common.askTenantPreference': return 'Jakie są Twoje preferencje dotyczące najemcy?';
			case 'common.couple': return 'Para';
			case 'common.describeTheProperty': return ({required String propertyType}) => 'Opisz ${propertyType}';
			case 'common.adTitle': return 'Tytuł Ogłoszenia';
			case 'common.minimumRentalPeriod': return 'Minimalny Okres Najmu';
			case 'common.whatsappNumber': return '${_root.common.whatsapp} Numer';
			case 'common.hideOrDisplayEmail': return 'Ukryj lub wyświetl adres e-mail';
			case 'common.thankYouForPostingProperty': return ({required String appName}) => 'Dziękujemy za opublikowanie na ${appName}!';
			case 'common.propertyList': return 'Lista Nieruchomości';
			case 'common.newInviteRent': return 'Nowe Zaproszenie do Najmu';
			case 'common.rentAgreement': return 'Umowa Najmu';
			case 'common.rentDetails': return 'Szczegóły Najmu';
			case 'common.landlordRentInvitationPendingNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Uwaga: '),
				note('Proszę czekać, aż najemca zaakceptuje zaproszenie.'),
			]);
			case 'common.rent': return 'Czynsz';
			case 'common.editTenant': return 'Edytuj Najemcę';
			case 'common.addNewTenant': return 'Dodaj Nowego Najemcę';
			case 'common.shareInstallLink': return 'Udostępnij Link Instalacyjny';
			case 'common.tenantList': return 'Lista Najemców';
			case 'common.editMaintenanceRequest': return 'Edytuj Wniosek o Konserwację';
			case 'common.addNewMaintenance': return 'Dodaj Nową Konserwację';
			case 'common.landlordId': return 'ID Wynajmującego';
			case 'common.tenantAgrementUnderReviewNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Uwaga '),
				note('Twoja umowa jest w trakcie weryfikacji. Proszę czekać, aż wynajmujący zatwierdzi Twój wynajem.'),
			]);
			case 'common.editReview': return 'Edytuj Recenzję';
			case 'common.writeAReview': return 'Napisz recenzję';
			case 'common.selectRating': return 'Wybierz Ocenę';
			case 'common.enterYourOpinion': return 'Wprowadź Swoją Opinię';
			case 'common.askToEnterReviewMsg': return 'Wprowadź wiadomość recenzji';
			case 'common.pressBackAgainToExit': return 'Naciśnij Wstecz ponownie, aby wyjść.';
			case 'common.selectPaymentMethod': return 'Wybierz Metodę Płatności';
			case 'common.filter': return 'Filtr';
			case 'common.perMonth': return '/1 Miesiąc';
			case 'common.searchHintWithAppName': return ({required String appName}) => 'Szukaj czegokolwiek w ${appName}...';
			case 'common.propertyInfo': return 'Informacje o Nieruchomości';
			case 'common.units': return 'Jednostki';
			case 'common.depositPeriod': return 'Okres Kaucji';
			case 'common.facilitiesList': return 'Lista Udogodnień';
			case 'common.facility': return 'Udogodnienie';
			case 'common.amenity': return 'Wyposażenie';
			case 'common.amenitiesList': return 'Lista Wyposażenia';
			case 'common.addNewFacility': return 'Dodaj Nowe Udogodnienie';
			case 'common.editFacility': return 'Edytuj Udogodnienie';
			case 'common.facilityName': return 'Nazwa Udogodnienia';
			case 'common.amenityName': return 'Nazwa Wyposażenia';
			case 'common.addNewAmenity': return 'Dodaj Nowe Wyposażenie';
			case 'common.editAmenity': return 'Edytuj Wyposażenie';
			case 'common.family': return 'Rodzina';
			case 'common.lateFee': return 'Opłata za Zwłokę';
			case 'common.lateFeeAfterDays': return '${_root.common.lateFee} Po (Dniach)';
			case 'common.propertyPricing': return ({required String propertyType}) => 'Cennik ${propertyType}';
			case 'common.thankYouSoMuchYouHaveJustPublishedYourProperty': return 'Dziękujemy bardzo, właśnie opublikowałeś swoją nieruchomość';
			case 'common.titleAndDescription': return 'Tytuł i Opis';
			case 'common.rentPricing': return 'Cennik Czynszu';
			case 'common.step': return 'Krok';
			case 'common.of': return 'Z';
			case 'common.pricing': return 'Cennik';
			case 'common.sameRentForAllUnit': return 'Ten sam czynsz dla wszystkich jednostek';
			case 'common.unit': return 'jednostka';
			case 'common.pleaseSelectAnUnitFirst': return 'Wybierz jednostkę jako pierwszą.';
			case 'common.saleAmount': return 'Kwota Sprzedaży';
			case 'common.selectCategory': return 'Wybierz Kategorię';
			case 'common.pleaseSelectACategory': return 'Wybierz kategorię';
			case 'common.pleaseEnterAdTitle': return 'Wprowadź tytuł ogłoszenia';
			case 'common.addCoverPhoto': return 'Dodaj Zdjęcie Główne';
			case 'common.findAProperty': return 'Znajdź nieruchomość';
			case 'common.categories': return 'Kategorie';
			case 'common.recmmendedProperties': return 'Polecane Nieruchomości';
			case 'common.recentSearch': return 'Ostatnie Wyszukiwania';
			case 'common.pleaseEnterYourAccountNumber': return 'Wprowadź numer konta.';
			case 'common.pleaseSelectALanguageToContinue': return 'Wybierz język, aby kontynuować.';
			case 'common.subscribe': return 'Subskrybuj';
			case 'common.noFacilitiesFound': return 'Nie znaleziono udogodnień!';
			case 'common.invalidLaborDetailsPleaseTryAgain': return 'Nieprawidłowe szczegóły pracownika, spróbuj ponownie';
			case 'common.maintenanceWork': return 'Praca Konserwacyjna';
			case 'common.selectLabor': return 'Wybierz Pracownika';
			case 'common.enterMaintenanceCost': return 'Wprowadź koszt konserwacji';
			case 'common.pleaseEnterMaintenanceCost': return 'Wprowadź koszt konserwacji';
			case 'common.writeComment': return 'Napisz komentarz';
			case 'common.maintenancePending': return 'Konserwacja Oczekująca';
			case 'common.yourEarnings': return 'Twoje Zarobki';
			case 'common.totalPaid': return 'Całkowita Zapłata';
			case 'common.linkANewBankAccount': return 'Połącz nowe konto bankowe';
			case 'common.payoutRequest': return 'Wniosek o Wypłatę';
			case 'exceptions.somethingWentWrong': return 'Coś poszło nie tak, spróbuj ponownie';
			case 'exceptions.noNidPassport': return 'Nie podano obrazu NID/Paszportu.';
			case 'exceptions.noRentPropertyFound': return 'Nie znaleziono nieruchomości do wynajęcia dla tego najemcy.';
			case 'exceptions.noPropertyFoundWithKeyWord': return 'Nie znaleziono nieruchomości!\nSpróbuj użyć innych słów kluczowych';
			case 'exceptions.noSubscriptionFoundRefreshPage': return 'Nie znaleziono planu subskrypcji!\nOdśwież stronę i spróbuj ponownie.';
			case 'exceptions.invalidApiDataRefreshPage': return ({required String dataType}) => 'Nieprawidłowe informacje ${dataType}! Odśwież stronę i spróbuj ponownie.';
			case 'exceptions.invalidDownloadUrl': return 'Nieprawidłowy adres URL pobierania!';
			case 'exceptions.failedToSaveFile': return ({required String error}) => 'Nie udało się zapisać pliku! ${error}';
			case 'exceptions.errorOpeningFile': return ({required String error}) => 'Błąd otwierania pliku! ${error}';
			case 'exceptions.noVehicleInfoProvided': return 'Nie podano informacji o pojeździe.';
			case 'exceptions.yourApplicationRejected': return 'Twój Wniosek został odrzucony';
			case 'exceptions.noApplicationFoundHint.template': return ({required String subject}) => 'Nie znaleziono wniosków!\n${subject} zostanie wyświetlony tutaj, gdy będzie dostępny.';
			case 'exceptions.noApplicationFoundHint.subjects.tenant': return 'Twój wniosek';
			case 'exceptions.noApplicationFoundHint.subjects.landlord': return 'Wniosek najemcy';
			case 'exceptions.noPropertyFoundHint.landlordHome': return 'Nie znaleziono nieruchomości!\nSpróbuj dodać nieruchomość, aby ją tutaj zobaczyć.';
			case 'exceptions.noPropertyFoundHint.tenantRecommended': return 'Nie znaleziono polecanych nieruchomości\nSpróbuj ponownie później.';
			case 'exceptions.noPropertyFoundHint.tenantAllProperty': return 'Nieruchomości niedostępne\nSpróbuj ponownie później.';
			case 'exceptions.noImageProvided': return 'Nie Podano Obrazu';
			case 'exceptions.noStatusMaintenantFound.landlord': return ({required Object status}) => 'Nie znaleziono ${status} konserwacji.';
			case 'exceptions.noStatusMaintenantFound.tenant': return 'Nie znaleziono konserwacji! Możesz utworzyć wniosek o konserwację, aby zobaczyć go tutaj.';
			case 'exceptions.noDepositFound': return 'Nie znaleziono kaucji zabezpieczającej!\nBędziesz mógł zobaczyć kaucje zabezpieczające, gdy będą dostępne';
			case 'exceptions.noRentPaymentFound': return 'Nie znaleziono płatności czynszu!\nBędziesz mógł zobaczyć płatności czynszu, gdy będą dostępne';
			case 'exceptions.transactionSummaryApiException': return 'Nie udało się uzyskać podsumowania transakcji.';
			case 'exceptions.noWithdrawRequestFound': return 'Nie znaleziono żądań!\nSpróbuj utworzyć żądanie wypłaty, aby je tutaj zobaczyć.';
			case 'exceptions.withdrawRequestNotApproved': return 'To żądanie wypłaty nie zostało zatwierdzone!.';
			case 'exceptions.nonZeroError': return 'Wprowadź prawidłową kwotę większą niż zero.';
			case 'exceptions.minAmountError': return ({required String minValue}) => 'Kwota musi wynosić co najmniej ${minValue}.';
			case 'exceptions.maxAmountError': return ({required String maxValue}) => 'Kwota nie może przekroczyć ${maxValue}.';
			case 'exceptions.selectPaymentMethodHint': return 'Wybierz najpierw metodę płatności.';
			case 'exceptions.noStatusRefundReqFound.landlord': return ({required Object status}) => 'Nie znaleziono ${status} wniosków o zwrot pieniędzy!\nBędziesz mógł zobaczyć wnioski o zwrot pieniędzy tutaj, gdy będą dostępne.';
			case 'exceptions.noStatusRefundReqFound.tenant': return 'Nie znaleziono wniosków o zwrot pieniędzy!\nMożesz utworzyć wniosek o zwrot pieniędzy, aby zobaczyć go tutaj.';
			case 'exceptions.refundRequestHint.inTenantList': return 'Najemca zatwierdzi zwrot pieniędzy, gdy tylko odzyska pieniądze';
			case 'exceptions.refundRequestHint.tenantReqSuccess': return 'Przejrzymy wniosek o zwrot pieniędzy i zatwierdzimy go w ciągu 24 godzin.';
			case 'exceptions.oneToTenRequiredField': return ({required String value}) => 'Wybierz liczbę ${value}';
			case 'exceptions.invalidDateRange': return 'Nieprawidłowy zakres dat.';
			case 'exceptions.valueMustBeGreaterThanZero': return ({required String value}) => '${value} musi być większe niż zero.';
			case 'exceptions.editProperty.rentalChange': return 'Nieruchomość na wynajem ulega zmianie. Musi być ważna (obowiązująca) tylko dla płatności czynszu w następnym miesiącu.';
			case 'exceptions.editProperty.deleteOnRent': return 'Twoja nieruchomość jest już wynajęta przez najemcę. Nie można jej usunąć, dopóki najpierw nie usuniesz najemcy';
			case 'exceptions.editProperty.alreayRented': return 'Ta nieruchomość jest już wynajęta. Spróbuj ponownie później.\nLub możesz skontaktować się z wynajmującym, aby uzyskać więcej informacji.';
			case 'exceptions.rentInvitation.landlordNoRentInvitation': return 'Nie znaleziono zaproszeń do najmu!\nSpróbuj utworzyć zaproszenie do najmu, aby je tutaj zobaczyć.';
			case 'exceptions.rentInvitation.tenantNoRentInvitation': return 'Nie znaleziono zaproszeń do najmu!\nBędziesz mógł zobaczyć zaproszenia do najmu tutaj, gdy będą dostępne.';
			case 'exceptions.notenantFoundList': return 'Brak najemców!\nSpróbuj dodać najemcę, aby go tutaj zobaczyć.';
			case 'exceptions.noFeaturesProvided': return 'Nie podano cech.';
			case 'exceptions.noNotificationFound': return 'Brak dostępnych powiadomień.\nBędziesz mógł zobaczyć swoje powiadomienia tutaj, gdy będą dostępne.';
			case 'exceptions.noFacilitiesFound': return 'Nie znaleziono udogodnień.';
			case 'exceptions.noAmenitiesFound': return 'Nie znaleziono wyposażenia!';
			case 'exceptions.noLaborFound': return 'Nie znaleziono pracowników\nSpróbuj ponownie później.';
			case 'exceptions.areYouSureYouWantToRemoveThisUnit': return 'Czy na pewno chcesz usunąć tę jednostkę?';
			case 'prompt.logout.title': return _root.common.logout;
			case 'prompt.logout.message': return 'Czy na pewno chcesz się wylogować?';
			case 'prompt.application.rejectTitle': return 'Dlaczego odrzucasz ten wniosek?';
			case 'prompt.application.applicationSent.successfully': return 'Wniosek wysłany pomyślnie!';
			case 'prompt.application.applicationSent.sucessDescription': return 'Ten wniosek możesz zobaczyć na liście swoich wniosków';
			case 'prompt.labor.delete.title': return 'Usunąć Pracownika?';
			case 'prompt.labor.delete.description': return 'Czy na pewno chcesz usunąć tego pracownika?';
			case 'prompt.maintenanceRequest.rejectTitle': return 'Dlaczego to żądanie jest odrzucane?';
			case 'prompt.maintenanceRequest.processTitle': return 'Czy na pewno przetwarzasz to żądanie konserwacji?';
			case 'prompt.maintenanceRequest.completeTitle': return 'Praca zakończona?';
			case 'prompt.withdrawMethod.deleteTitle': return 'Usunąć Metodę Wypłaty?';
			case 'prompt.withdrawMethod.deleteDescription': return 'Czy na pewno chcesz usunąć tę metodę wypłaty?';
			case 'prompt.unsavedChanges.title': return 'Czy na pewno chcesz wrócić?';
			case 'prompt.unsavedChanges.message': return 'Zmienione pola nie zostaną zapisane!';
			case 'prompt.property.delete.title': return 'Usunąć Nieruchomość?';
			case 'prompt.property.delete.message': return 'Czy na pewno chcesz usunąć tę nieruchomość?';
			case 'prompt.rentInvitation.landlordApprove.title': return 'Czy na pewno chcesz zatwierdzić ten najem?';
			case 'prompt.rentInvitation.landlordApprove.description': return 'Upewnij się, że przejrzałeś umowę podpisaną przez najemcę.';
			case 'prompt.rentInvitation.tenantAccept.title': return 'Czy na pewno chcesz zaakceptować to zaproszenie?';
			case 'prompt.rentInvitation.tenantAccept.description': return 'Upewnij się, że pobrałeś plik PDF umowy!';
			case 'prompt.sessionExpired.title': return 'Sesja wygasła';
			case 'prompt.sessionExpired.message': return 'Twoja sesja wygasła. Zaloguj się ponownie';
			case 'prompt.sessionExpired.action': return 'Zaloguj';
			case 'prompt.noInternet.title': return 'Brak Połączenia z Internetem';
			case 'prompt.noInternet.message': return 'Sprawdź połączenie Wi-Fi lub sieć komórkową i spróbuj ponownie';
			case 'prompt.noInternet.action': return 'Spróbuj Ponownie';
			case 'prompt.permissionHandler.title': return 'Wymagane zezwolenie!';
			case 'prompt.permissionHandler.message': return 'Musisz przyznać uprawnienia w ustawieniach aplikacji. Czy chcesz teraz otworzyć ustawienia?';
			case 'prompt.imagePicker.title': return 'Wybierz Opcję';
			case 'prompt.imagePicker.gallery': return 'Galeria';
			case 'prompt.imagePicker.camera': return 'Aparat';
			case 'prompt.verificationDialog.title': return 'Zweryfikuj Swój E-mail';
			case 'prompt.verificationDialog.message': return 'Wysłaliśmy e-mail z kodem weryfikacyjnym';
			case 'prompt.verificationDialog.messageWithEmail': return ({required String? email}) => '${_root.prompt.verificationDialog.message} do ${email}';
			case 'prompt.notification.clearTitle': return 'Wyczyścić powiadomienia?';
			case 'prompt.notification.clearMessage': return 'Czy na pewno chcesz wyczyścić wszystkie powiadomienia?';
			case 'prompt.genericDeletePrompt.title': return ({required String item}) => 'Czy chcesz usunąć ten ${item}';
			case 'prompt.subscriptionModal.title': return 'Subskrypcja Wygasła!';
			case 'prompt.subscriptionModal.message': return 'Subskrybuj, aby kontynuować.';
			case 'form.fullName.label': return _root.common.fullName;
			case 'form.fullName.hint': return 'Wprowadź ${_root.common.fullName}';
			case 'form.fullName.errors.required': return 'Wprowadź swoje ${_root.common.fullName}';
			case 'form.email.label': return _root.common.email;
			case 'form.email.hint': return 'Wprowadź swój ${_root.common.email}';
			case 'form.email.errors.required': return 'Wprowadź swój adres ${_root.common.email}';
			case 'form.email.errors.invalid': return '⦸ Nieprawidłowy E-mail, Spróbuj Ponownie';
			case 'form.password.label': return _root.common.password;
			case 'form.password.hint': return '* * * * * * * *';
			case 'form.password.errors.required': return 'Wprowadź swoje ${_root.common.password}';
			case 'form.password.errors.minLength': return ({required Object count}) => 'Hasło musi mieć co najmniej ${count} znaków!';
			case 'form.confirmPassword.label': return 'Potwierdź ${_root.common.password}';
			case 'form.confirmPassword.hint': return '* * * * * * * *';
			case 'form.confirmPassword.errors.required': return 'Wprowadź swoje ${_root.common.password}';
			case 'form.confirmPassword.errors.notMatched': return 'Potwierdzenie hasła nie pasuje!';
			case 'form.mobileNumber.label': return _root.common.mobileNumber;
			case 'form.mobileNumber.hint': return '(+60) 555-0123';
			case 'form.mobileNumber.errors.required': return 'Wprowadź swój ${_root.common.mobileNumber}';
			case 'form.address1.label': return '${_root.common.address} 1';
			case 'form.address1.hint': return 'Numer domu i nazwa ulicy';
			case 'form.address1.errors.required': return 'Wprowadź swój ${_root.form.address1.label}';
			case 'form.address2.label': return '${_root.common.address} 2';
			case 'form.address2.hint': return 'Mieszkanie, apartament, lokal, itp.';
			case 'form.address2.errors.required': return 'Wprowadź swój ${_root.form.address2.label}';
			case 'form.postalCode.label': return _root.common.postalCode;
			case 'form.postalCode.hint': return 'Wprowadź ${_root.common.postalCode}';
			case 'form.postalCode.errors.required': return 'Wprowadź swój ${_root.common.postalCode}';
			case 'form.city.label': return _root.common.city;
			case 'form.city.hint': return 'Wprowadź nazwę ${_root.common.city}.';
			case 'form.city.errors.required': return 'Wprowadź nazwę swojego ${_root.common.city}.';
			case 'form.state.label': return _root.common.state;
			case 'form.state.hint': return 'Wprowadź nazwę ${_root.common.state}.';
			case 'form.state.errors.required': return 'Wprowadź nazwę swojego ${_root.common.state}.';
			case 'form.country.label': return _root.common.country;
			case 'form.country.hint': return 'Wybierz ${_root.common.country}.';
			case 'form.country.errors.required': return 'Wybierz swój ${_root.common.country}';
			case 'form.otp.errors.required': return 'Wprowadź kod OTP.';
			case 'form.otp.errors.invalid': return 'Wprowadź poprawny kod OTP.';
			case 'form.title.label': return 'Tytuł';
			case 'form.title.hint': return 'Wprowadź tytuł';
			case 'form.title.errors.required': return 'Wprowadź tytuł';
			case 'form.date.label': return ({required String label}) => '${label}';
			case 'form.date.hint': return ({required String label}) => 'Wybierz ${_root.form.date.label(label: label)}';
			case 'form.date.errors.required': return ({required String label}) => 'Wybierz ${_root.form.date.label(label: label)}';
			case 'form.reason.label': return 'Powód';
			case 'form.reason.hint': return 'Wprowadź powód';
			case 'form.reason.errors.required': return 'Wprowadź powód';
			case 'form.withdrawMethod.label': return _root.common.withdrawMethod;
			case 'form.withdrawMethod.hint': return 'Wybierz ${_root.common.withdrawMethod}';
			case 'form.withdrawMethod.errors.required': return 'Wybierz ${_root.common.withdrawMethod}';
			case 'form.fileField.label': return ({required String label}) => '${label}';
			case 'form.fileField.hint': return ({required String label}) => 'Prześlij ${label}';
			case 'form.fileField.errors.required': return ({required String label}) => 'Wybierz ${label}';
			case 'form.note.label': return ({required String note}) => '${note}';
			case 'form.note.hint': return ({required String note}) => 'Wprowadź ${_root.form.note.label(note: note)}';
			case 'form.note.errors.required': return ({required String note}) => 'Wprowadź ${_root.form.note.label(note: note)}';
			case 'form.gender.label': return _root.common.gender;
			case 'form.gender.hint': return 'Wybierz ${_root.common.gender}';
			case 'form.gender.errors.required': return 'Wybierz ${_root.common.gender}';
			case 'form.anyField.label': return ({required String label}) => '${label}';
			case 'form.anyField.hint': return ({required String label}) => 'Wprowadź ${_root.form.anyField.label(label: label)}';
			case 'form.anyField.errors.required': return ({required String label}) => 'Wprowadź ${_root.form.anyField.label(label: label)}';
			case 'form.anyField.errors.invalid': return ({required String label}) => 'Wprowadź prawidłowy ${_root.form.anyField.label(label: label)}';
			case 'form.anyDropdown.label': return ({required String label}) => '${label}';
			case 'form.anyDropdown.hint': return ({required String label}) => 'Wybierz ${_root.form.anyDropdown.label(label: label)}';
			case 'form.anyDropdown.errors.required': return ({required String label}) => 'Wybierz ${_root.form.anyDropdown.label(label: label)}';
			case 'form.anyDropdown.errors.invalid': return ({required String label}) => 'Wybierz prawidłowy ${_root.form.anyDropdown.label(label: label)}';
			case 'action.next': return 'Dalej';
			case 'action.getStarted': return 'Rozpocznij';
			case 'action.skip': return 'Pomiń';
			case 'action.select': return 'Wybierz';
			case 'action.save': return 'Zapisz';
			case 'action.signIn': return 'Zaloguj się';
			case 'action.signUp': return 'Zarejestruj się';
			case 'action.kContinue': return 'Kontynuuj';
			case 'action.clearAll': return 'Wyczyść Wszystko';
			case 'action.cancelRenting': return _root.common.cancelRenting;
			case 'action.send': return 'Wyślij';
			case 'action.pay': return 'Zapłać';
			case 'action.remove': return 'Usuń';
			case 'action.goBack': return 'Wróć';
			case 'action.buyNow': return 'Kup Teraz';
			case 'action.no': return 'Nie';
			case 'action.open': return 'Otwórz';
			case 'action.addProperty': return 'Dodaj Nieruchomość';
			case 'action.process': return 'Przetwórz';
			case 'action.approve': return 'Zatwierdź';
			case 'action.reject': return 'Odrzuć';
			case 'action.viewRent': return 'Wyświetl Wynajem';
			case 'action.openNavigationMenu': return 'Otwórz menu nawigacji';
			case 'action.seeAll': return 'Zobacz Wszystko';
			case 'action.update': return 'Aktualizuj';
			case 'action.printTransaction': return 'Drukuj Transakcję';
			case 'action.payoutRequest': return 'Żądanie Wypłaty';
			case 'action.addNew': return '+ Dodaj Nowy';
			case 'action.sendRequest': return 'Wyślij Żądanie';
			case 'action.print': return 'Drukuj';
			case 'action.requestForRefund': return 'Żądanie Zwrotu Pieniędzy';
			case 'action.previous': return 'Poprzedni';
			case 'action.delete': return 'Usuń';
			case 'action.applyProperty': return 'Złóż Wniosek o Nieruchomość';
			case 'action.viewApplication': return 'Wyświetl Wniosek';
			case 'action.inviteTenant': return 'Zaproś Najemcę';
			case 'action.inviteRent': return 'Zaproś do Najmu';
			case 'action.cancel': return 'Anuluj';
			case 'action.accept': return 'Akceptuj';
			case 'action.submit': return 'Prześlij';
			case 'action.yes': return 'Tak';
			case 'action.okay': return 'OK';
			case 'action.confirm': return 'Potwierdź';
			case 'action.apply': return 'Zastosuj';
			case 'action.reset': return 'Resetuj';
			case 'action.retry': return 'Spróbuj Ponownie';
			case 'action.viewAll': return 'Wyświetl Wszystko';
			case 'action.addMore': return 'Dodaj Więcej';
			case 'action.done': return 'Gotowe';
			case 'pages.language.appbarTitle': return '${_root.action.select} ${_root.common.language}';
			case 'pages.onboard.onboardData.data1.title': return 'Znajdź Swoją Nieruchomość';
			case 'pages.onboard.onboardData.data1.description': return 'Ułatwiliśmy Ci znalezienie miejsca, które pasuje do Twojego życia — niezależnie od tego, czy jest to pokój, mieszkanie czy dom.';
			case 'pages.onboard.onboardData.data2.title': return 'Mieszkanie w Mieście';
			case 'pages.onboard.onboardData.data2.description': return 'Oszczędzamy Twój czas, szybko dopasowując Cię do idealnej nieruchomości, zanim zniknie, abyś mógł cieszyć się nowym domem, lub bezpłatnie wystawić własny.';
			case 'pages.onboard.onboardData.data3.title': return 'Twój Wygodny Dom';
			case 'pages.onboard.onboardData.data3.description': return 'Jeśli szukasz miejsca do zamieszkania, zapoznaj się z naszymi domami do wynajęcia. Mamy szeroki wybór domów do wyboru w całym kraju.';
			case 'pages.signIn.title': return 'Witamy Z Powrotem';
			case 'pages.signIn.subtitle': return 'Zaloguj się teraz, aby rozpocząć niesamowitą podróż.';
			case 'pages.signIn.extra.rememberMe': return 'Zapamiętaj Mnie';
			case 'pages.signIn.extra.signUpNavigator': return ({required InlineSpanBuilder getStarted}) => TextSpan(children: [
				const TextSpan(text: 'Nie masz konta? '),
				getStarted(_root.action.getStarted),
			]);
			case 'pages.signIn.extra.forgotPassword': return '${_root.common.forgotPassword}?';
			case 'pages.forgotPassword.title': return 'Zapomniałem hasła';
			case 'pages.forgotPassword.subtitle': return 'Wprowadź swój adres e-mail, aby odzyskać hasło.';
			case 'pages.otpVerification.title': return 'Weryfikacja';
			case 'pages.otpVerification.subtitle': return ({required String email}) => '6-cyfrowy kod PIN został wysłany na Twój adres e-mail. ${email}';
			case 'pages.otpVerification.extra.codeResend.codeSendIn': return ({required Object minutes, required Object seconds}) => 'Kod zostanie wysłany za ${minutes}:${seconds}';
			case 'pages.otpVerification.extra.codeResend.resendCode': return ({required InlineSpanBuilder resendCode}) => TextSpan(children: [
				const TextSpan(text: ' '),
				resendCode('Wyślij kod ponownie'),
				const TextSpan(text: ' '),
			]);
			case 'pages.resetPassword.title': return 'Zresetuj hasło';
			case 'pages.resetPassword.subtitle': return 'Zresetuj hasło, aby odzyskać i zalogować się na swoje konto';
			case 'pages.resetPassword.extra.dialog.title': return 'Pomyślnie zmieniono!';
			case 'pages.resetPassword.extra.dialog.subtitle': return 'Zaloguj się nowym hasłem.\n Przekierowujemy Cię do Logowania...';
			case 'pages.signUp.title': return 'Utwórz Konto';
			case 'pages.signUp.subtitle': return 'Zarejestruj się teraz, aby rozpocząć niesamowitą podróż';
			case 'pages.signUp.extra.signInNavigator': return ({required InlineSpanBuilder signIn}) => TextSpan(children: [
				const TextSpan(text: 'Masz już konto? '),
				signIn(_root.action.signIn),
			]);
			case 'pages.welcome.title': return 'Kim jesteś?';
			case 'pages.welcome.subtitle': return 'Wybierz opcję poniżej.';
			case 'pages.welcome.extra.landlordTag': return 'Zarządzaj własnymi nieruchomościami';
			case 'pages.welcome.extra.tenantTag': return 'Zaloguj się do swojego konta najmu';
			case 'pages.aboutUs.appbarTitle': return _root.common.aboutUs;
			case 'pages.termsAndConditions.appbarTitle': return _root.common.termsAndConditions;
			case 'pages.notificationList.appbarTitle': return 'Powiadomienia';
			case 'pages.contactUs.appbarTitle': return _root.common.contactUs;
			case 'pages.contactUs.extra.messageHint': return 'Wiadomość...';
			case 'pages.cancelRenting.appbarTitle': return _root.common.cancelRenting;
			case 'pages.cancelRenting.title': return 'Dlaczego ${_root.common.cancelRenting}?';
			case 'pages.cancelRenting.form.reason.hint': return 'Wpisz powód';
			case 'pages.cancelRenting.form.reason.errors.required': return 'Wprowadź powód anulowania najmu';
			case 'pages.invoiceDetails.appbarTitle': return _root.common.viewDetails;
			case 'pages.offlinePayment.appbarTitle': return 'Płatność Offline';
			case 'pages.offlinePayment.form.paymentNote.label': return 'Uwaga Dotycząca Płatności (${_root.common.optional})';
			case 'pages.offlinePayment.form.paymentNote.hint': return 'Wpisz jakiś tekst...';
			case 'pages.offlinePayment.extra.payAmount': return ({required InlineSpan amount}) => TextSpan(children: [
				const TextSpan(text: 'Kwota Do Zapłaty: '),
				amount,
			]);
			case 'pages.offlinePayment.extra.accountHolderName': return 'Nazwa Posiadacza Konta';
			case 'pages.offlinePayment.extra.accountNumber': return 'Numer Konta';
			case 'pages.offlinePayment.extra.swiftCode': return 'Kod SWIFT';
			case 'pages.offlinePayment.extra.branch': return 'Oddział';
			case 'pages.offlinePayment.extra.fileTypeHint': return ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
				const TextSpan(text: 'Wybierz tylko pliki w formacie '),
				fileType('JPG, PNG,PDF'),
				const TextSpan(text: ' lub '),
				fileType('DOC'),
				const TextSpan(text: '. Rozmiar pliku '),
				fileSize('2000 KB'),
			]);
			case 'pages.paymentStatus.success.actionButton': return 'Wyświetl Fakturę';
			case 'pages.paymentStatus.success.title': return _root.common.thankYou;
			case 'pages.paymentStatus.success.description': return 'Sprawdzimy płatność i zatwierdzimy ją w ciągu 24 godzin.';
			case 'pages.paymentStatus.fail.actionButton': return 'Spróbuj Ponownie';
			case 'pages.paymentStatus.fail.title': return 'Ups! Płatność Nieudana';
			case 'pages.paymentStatus.fail.description': return 'Twoja transakcja nie powiodła się z powodu błędu technicznego.';
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
				const TextSpan(text: 'Cechy '),
				fa('(Udogodnienia i Wyposażenie)'),
			]);
			case 'pages.propertyDetails.extra.selectRentalPeriod': return 'Wybierz Okres Najmu';
			case 'pages.propertyDetails.extra.writeAReview': return '+ Napisz recenzję';
			case 'pages.search.appbarTitle': return 'Szukaj';
			case 'pages.search.extra.hint': return 'Szukaj działek, mieszkań, pokoi...';
			case 'pages.search.extra.noRecentSearch': return 'Nie masz żadnych ostatnich wyszukiwań.';
			case 'pages.subscriptionPlan.appbarTitle': return 'Wybierz Swój Plan';
			case 'pages.subscriptionPlan.extra.subscriptionPaymentSuccess': return 'Płatność za subskrypcję zakończona pomyślnie.\nMożesz teraz uzyskać dostęp do subskrybowanych funkcji.';
			case 'pages.landlordMaintenanceReport.totalMaintenanceCost': return ({required InlineSpan amount}) => TextSpan(children: [
				const TextSpan(text: 'Całkowity Koszt Konserwacji: '),
				amount,
			]);
			case 'pages.landlordMaintenanceReport.maintenancePending': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
			case 'pages.landlordMaintenanceReport.maintenanceProcessing': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
			case 'pages.landlordMaintenanceReport.maintenanceCompleted': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
			case 'pages.landlordMaintenanceReport.maintenanceRejected': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
			case 'enums.propertyStatus.allProperty': return 'Wszystkie Nieruchomości';
			case 'enums.propertyStatus.pending': return 'Oczekujące';
			case 'enums.propertyStatus.active': return 'Aktywne';
			case 'enums.propertyStatus.inactive': return 'Nieaktywne';
			case 'enums.propertyStatus.rejected': return 'Odrzucone';
			case 'enums.propertyType.rent': return 'Wynajem';
			case 'enums.propertyType.sale': return 'Sprzedaż';
			case 'enums.propertyCategory.apartment': return 'Mieszkanie';
			case 'enums.propertyCategory.house': return 'Dom';
			case 'enums.propertyCategory.commercial': return 'Komercyjna';
			case 'enums.propertyCategory.land': return 'Działka';
			case 'enums.propertyCategory.room': return 'Pokój';
			case 'enums.propertyCategory.unitOrFlat': return 'Jednostka / Mieszkanie';
			case 'enums.propertyCategory.bungalow': return 'Bungalow';
			case 'enums.propertyCategory.plot': return 'Działka';
			case 'enums.applicationStatus.all': return 'Wszystkie';
			case 'enums.applicationStatus.pending': return 'Oczekujące';
			case 'enums.applicationStatus.processing': return 'Przetwarzane';
			case 'enums.applicationStatus.approved': return 'Zatwierdzone';
			case 'enums.applicationStatus.rejected': return 'Odrzucone';
			case 'enums.myRentStatus.pending': return 'Oczekujące';
			case 'enums.myRentStatus.processing': return 'Przetwarzane';
			case 'enums.myRentStatus.active': return 'Aktywne';
			case 'enums.myRentStatus.expired': return 'Wygasłe';
			case 'enums.myRentStatus.cancelled': return 'Anulowane';
			case 'enums.maintenanceStatus.pending': return 'Oczekujące';
			case 'enums.maintenanceStatus.processing': return 'Przetwarzane';
			case 'enums.maintenanceStatus.rejected': return 'Odrzucone';
			case 'enums.maintenanceStatus.completed': return 'Ukończone';
			case 'enums.tenantProfileType.privateIndividual': return 'Osoba Prywatna (Indywidualna)';
			case 'enums.tenantProfileType.company': return 'Firma';
			case 'enums.tenantType.newTenant': return 'Nowy Najemca';
			case 'enums.tenantType.activeTenant': return 'Aktywny Najemca';
			case 'enums.tenantType.expiredTenant': return 'Wygasły Najemca';
			case 'enums.paymentStatus.all': return 'Wszystkie';
			case 'enums.paymentStatus.pending': return 'Oczekujące';
			case 'enums.paymentStatus.paid': return 'Opłacone';
			case 'enums.paymentStatus.unpaid': return 'Nieopłacone';
			case 'enums.paymentStatus.rejected': return 'Odrzucone';
			case 'enums.paymentStatus.refund': return 'Zwrot Pieniędzy';
			case 'enums.paymentOptions.onlinePayment': return 'Płatność Online';
			case 'enums.paymentOptions.offlinePayment': return 'Płatność Offline';
			case 'enums.paymentType.securityDeposit': return 'Kaucja Zabezpieczająca';
			case 'enums.paymentType.rentPayment': return 'Płatność Czynszu';
			case 'enums.paymentType.subscription': return 'Subskrypcja';
			case 'enums.gender.male': return 'Mężczyzna';
			case 'enums.gender.female': return 'Kobieta';
			case 'enums.gender.other': return 'Inne';
			case 'enums.ecRelation.wife': return 'Żona';
			case 'enums.ecRelation.parent': return 'Rodzic';
			case 'enums.ecRelation.friend': return 'Przyjaciel';
			case 'enums.ecRelation.brother': return 'Brat';
			case 'enums.ecRelation.sister': return 'Siostra';
			case 'enums.ecRelation.child': return 'Dziecko';
			case 'enums.vehicleType.car': return 'Samochód';
			case 'enums.vehicleType.motorcycles': return 'Motocykle';
			case 'enums.vehicleType.lorry': return 'Ciężarówka';
			case 'enums.sortBy.lowToHigh': return 'Od Najniższej do Najwyższej';
			case 'enums.sortBy.highToLow': return 'Od Najwyższej do Najniższej';
			case 'enums.residentialType.flat': return 'Mieszkanie';
			case 'enums.residentialType.apartment': return 'Apartament';
			case 'enums.residentialType.condominium': return 'Kondominium';
			case 'enums.residentialType.serviceResidence': return 'Rezydencja Serwisowana';
			case 'enums.residentialType.studio': return 'Studio';
			case 'enums.residentialType.duplex': return 'Dupleks';
			case 'enums.residentialType.townhouseCondo': return 'Kamienica/Kondominium';
			case 'enums.residentialType.condo': return 'Kondominium / Rezydencja Serwisowana / Penthouse';
			case 'enums.residentialType.house': return 'Domy';
			case 'enums.residentialType.shoplot': return 'Lokal Handlowy';
			case 'enums.residentialType.sharing': return 'Współdzielenie Domu / Mieszkania';
			case 'enums.residentialType.others': return 'Inne';
			case 'enums.floorRange.high': return 'Wysoki';
			case 'enums.floorRange.medium': return 'Średni';
			case 'enums.floorRange.low': return 'Niski';
			case 'enums.furnishings.fullyFurnished': return 'W pełni Umeblowane';
			case 'enums.furnishings.partiallyFurnished': return 'Częściowo Umeblowane';
			case 'enums.furnishings.notFurnished': return 'Nieumeblowane';
			case 'enums.commercialPropertyType.officeSpace': return 'Powierzchnia Biurowa';
			case 'enums.commercialPropertyType.retailSpace': return 'Powierzchnia Handlowa';
			case 'enums.commercialPropertyType.shopLot': return 'Lokal Handlowy';
			case 'enums.commercialPropertyType.warehouseFactory': return 'Magazyn / Fabryka';
			case 'enums.commercialPropertyType.hotelResort': return 'Hotel / Ośrodek Wypoczynkowy';
			case 'enums.commercialPropertyType.sofo': return 'Sofo';
			case 'enums.commercialPropertyType.soho': return 'Soho';
			case 'enums.commercialPropertyType.sovo': return 'Sovo';
			case 'enums.commercialPropertyType.others': return 'Inne';
			case 'enums.landPropertyType.residential': return 'Mieszkaniowa';
			case 'enums.landPropertyType.industrial': return 'Przemysłowa';
			case 'enums.landPropertyType.agricultural': return 'Rolnicza';
			case 'enums.landPropertyType.commercial': return 'Komercyjna';
			case 'enums.landPropertyType.mixedDevelopment': return 'Zabudowa Mieszana';
			case 'enums.landPropertyType.others': return 'Inne';
			case 'enums.minimumRentalPeriod.sixMonths': return '6 Miesięcy';
			case 'enums.minimumRentalPeriod.oneYear': return '1 Rok';
			case 'enums.minimumRentalPeriod.oneAndHalfYears': return '1,5 Roku';
			case 'enums.minimumRentalPeriod.twoYears': return '2 Lata';
			case 'enums.minimumRentalPeriod.twoAndHalfYears': return '2,5 Roku';
			case 'enums.dropdownDateFilter.daily': return 'Dziennie';
			case 'enums.dropdownDateFilter.weekly': return 'Tygodniowo';
			case 'enums.dropdownDateFilter.monthly': return 'Miesięcznie';
			case 'enums.dropdownDateFilter.yearly': return 'Rocznie';
			case 'enums.dropdownDateFilter.custom': return 'Niestandardowy';
			case 'enums.bungalowType.modern': return 'Nowoczesny';
			case 'enums.bungalowType.cottage': return 'Domek Letniskowy';
			case 'enums.bungalowType.luxury': return 'Luksusowy';
			case 'enums.bungalowType.ecoSmart': return 'Eko / Inteligentny';
			case 'enums.bungalowType.beachSide': return 'Nadmorski';
			case 'enums.bungalowType.others': return 'Inne';
			default: return null;
		}
	}
}

