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
class TranslationsSq implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsSq({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.sq,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <sq>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsSq _root = this; // ignore: unused_field

	@override 
	TranslationsSq $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsSq(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonSq common = _TranslationsCommonSq._(_root);
	@override late final _TranslationsExceptionsSq exceptions = _TranslationsExceptionsSq._(_root);
	@override late final _TranslationsPromptSq prompt = _TranslationsPromptSq._(_root);
	@override late final _TranslationsFormSq form = _TranslationsFormSq._(_root);
	@override late final _TranslationsActionSq action = _TranslationsActionSq._(_root);
	@override late final _TranslationsPagesSq pages = _TranslationsPagesSq._(_root);
	@override late final _TranslationsEnumsSq enums = _TranslationsEnumsSq._(_root);
}

// Path: common
class _TranslationsCommonSq implements TranslationsCommonEn {
	_TranslationsCommonSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get profile => 'Profili';
	@override String get language => 'Gjuha';
	@override String get subscriptionPlan => 'Plani i Abonimit';
	@override String get contactUs => 'Na Kontaktoni';
	@override String get termsAndConditions => 'Termat & Kushtet';
	@override String get aboutUs => 'Rreth Nesh';
	@override String get logout => 'Shkyçuni';
	@override String get editProfile => 'Redakto Profilin';
	@override String get fullName => 'Emri i Plotë';
	@override String get email => 'E-mail';
	@override String get mobileNumber => 'Numri i Telefonit';
	@override String get address => 'Adresa';
	@override String get postalCode => 'Kodi Postar';
	@override String get city => 'Qyteti';
	@override String get country => 'Shteti';
	@override String get state => 'Qarku';
	@override String get password => 'Fjalëkalimi';
	@override String get forgotPassword => 'Keni harruar fjalëkalimin';
	@override String get tenant => 'Qiramarrësi';
	@override String get landlord => 'Qiradhënësi';
	@override String get cancelRenting => 'Anulo Marrëveshjen e Qirasë';
	@override String get startDate => 'Data e Fillimit';
	@override String get endDate => 'Data e Mbarimit';
	@override String get fromDate => 'Nga Data';
	@override String get toDate => 'Deri në Datë';
	@override String get online => 'Online';
	@override String get bankList => 'Lista e Bankave';
	@override String get withdrawMethod => 'Metoda e Tërheqjes';
	@override String get uploadPaymentReceipt => 'Ngarko Faturën e Pagesës';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'Shënim: '),
		note('Pagesa kërkon miratim manual nga administratori brenda'),
		const TextSpan(text: ' '),
		duraion('24~48 orë.'),
	]);
	@override String get reviews => 'Vlerësimet';
	@override String get description => 'Përshkrimi';
	@override String get about => 'Rreth';
	@override String get propertyTypes => 'Llojet e Pronave';
	@override String get features => 'Veçoritë';
	@override String get floorPlans => 'Planet e Dyshemesë';
	@override String get buildingDetails => 'Detajet e Ndërtesës';
	@override String get buildingName => 'Emri i Ndërtesës';
	@override String get propertyAddress => 'Adresa e Pronës';
	@override String get completionYear => 'Viti i Përfundimit';
	@override String get lotNumber => 'Numri i Lotit';
	@override String get residentialType => 'Lloji Rezidencial';
	@override String get furnishings => 'Mobilimi';
	@override String get floorRange => 'Gama e Katit';
	@override String get bedrooms => 'Dhoma gjumi';
	@override String get bathrooms => 'Banjo';
	@override String get propertySize => 'Madhësia e Pronës';
	@override String get rentalPeriod => 'Periudha e Qirasë';
	@override String get securityDeposit => 'Depozita e Sigurimit';
	@override String get utilityBill => 'Fatura e Shërbimeve';
	@override String get facilities => 'Pajisjet';
	@override String get amenities => 'Komoditetet';
	@override String get expiringReason => 'Arsyeja e Skadimit';
	@override String get tenantDetails => 'Detajet e Qiramarrësit';
	@override String get typeOfTenant => 'Lloji i Qiramarrësit';
	@override String get tenantName => 'Emri i Qiramarrësit';
	@override String get nidPassport => 'NID/Pasaportë';
	@override String get nidPassportId => '${_root.common.nidPassport} ID';
	@override String get tenantId => 'ID e Qiramarrësit';
	@override String get dateOfBirth => 'Data e Lindjes';
	@override String get gender => 'Gjinia';
	@override String get nominee => 'Nominuari';
	@override String get name => 'Emri';
	@override String get optional => 'Opsionale';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobileSq nomineeMobile = _TranslationsCommonNomineeMobileSq._(_root);
	@override String get emergencyContact => 'Kontakti i Emergjencës';
	@override String get relation => 'Lidhja';
	@override String get relationWith => '${_root.common.relation} Me';
	@override String get relationWithYou => '${_root.common.relationWith} Ju';
	@override String get company => 'Kompania';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => '${_root.common.company} Nr. SSM';
	@override String get workplace => 'Vendi i Punës';
	@override String get officePhoneNo => 'Numri i Telefonit të Zyrës';
	@override String get officeMobileNo => 'Zyra ${_root.common.mobileNumber}';
	@override String get vehicle => 'Automjeti';
	@override late final _TranslationsCommonVehiclesInfoSq vehiclesInfo = _TranslationsCommonVehiclesInfoSq._(_root);
	@override String get vehiclesType => '${_root.common.vehicle} Lloji';
	@override late final _TranslationsCommonVehicleRegistrationNoSq vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoSq._(_root);
	@override String get vehicleBrand => '${_root.common.vehicle} Marka';
	@override String get rentProperty => 'Jep me Qira Pronën';
	@override String get propertyDetails => 'Detajet e Pronës';
	@override String get propertyId => 'ID e Pronës';
	@override String get propertyType => 'Lloji i Pronës';
	@override String get propertyName => 'Emri i Pronës';
	@override String get paymentDetails => 'Detajet e Pagesës';
	@override String get monthlyRent => 'Qiraja Mujore';
	@override String get thisMonthPayment => 'Pagesa e Këtij Muaji';
	@override String get totalPaidRent => 'Gjithsej Qira e Paguar';
	@override String get dueRent => 'Qira e Detyruar';
	@override String get rentStartDate => 'Qira ${_root.common.startDate}';
	@override String get rentEndDate => 'Qira ${_root.common.endDate}';
	@override String get status => 'Statusi';
	@override String get rentAgreementPdf => 'PDF Marrëveshja e Qirasë';
	@override String get noFile => 'Asnjë Skedar';
	@override String get tenantImageOp => 'Imazhi i Qiramarrësit ${_root.common.optional}';
	@override String get addNewVechicle => 'Shto Automjete të Reja';
	@override String get uploadNidPassport => 'Ngarko NID/Pasaportë';
	@override String get nidPassportUploadNote => 'Do të pranohet vetëm skedar i tipit imazh. Limiti i skedarit deri në 2.5 MB.';
	@override String get search => 'Kërko';
	@override String get sortBy => 'Rendit Sipas';
	@override String get subscription => 'Abonimi';
	@override String get downloading => 'Duke shkarkuar...';
	@override String get downloadSuccess => 'Skedari u shkarkua me sukses!';
	@override String get addPropertyBannerTitle => 'Po kërkoni të jepni me Qira Pronën Tuaj?';
	@override String get application => 'Aplikimi';
	@override String get tenantHasPaidDeposit => 'Qiramarrësi ka paguar depozitën.';
	@override String get askProcessingRentApplication => 'Jeni i sigurt që po e përpunoni këtë kërkesë për dhënie me qira të pronës?';
	@override String get dateAndTime => 'Data & Ora';
	@override String get applicationDetails => 'Detajet e Aplikimit';
	@override String get depositStatus => 'Statusi i Depozitës';
	@override String get uploadRentAgreement => 'Ngarko Marrëveshjen e Qirasë';
	@override String get uploadFilePDF => 'Ngarko Skedarin (PDF)';
	@override String get askSelectRentAgreement => 'Ju lutemi zgjidhni një skedar dokumenti marrëveshjeje.';
	@override String get landlordRentAgreementPDF => 'PDF Marrëveshja e Qirasë së Qiradhënësit';
	@override String get tenantRentAgreementPDF => 'PDF Marrëveshja e Qirasë së Qiramarrësit';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Shënim: '),
		note('Miratoni aplikimin vetëm pasi qiramarrësi të bëjë pagesën e depozitës.'),
	]);
	@override String get reasonOfRejection => 'Arsyeja e Refuzimit';
	@override String get youveRejectedThisApplication => 'Ju e keni refuzuar këtë aplikim';
	@override String get landlordDetails => 'Detajet e Qiradhënësit';
	@override String get landlordName => 'Emri i Qiradhënësit';
	@override String get downloadRentAgreement => 'Shkarko Marrëveshjen e Qirasë';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: 'Prano '),
		toc('Termat & Kushtet'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Shënim: '),
		note('Ju lutemi shkarkoni dhe lexoni marrëveshjen. Ju lutemi dërgoni marrëveshjen e nënshkruar te qiradhënësi nëpërmjet WhatsApp ose email.'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Shënim: '),
		note('Qiradhënësi miraton aplikimin, kur qiramarrësi paguan pagesën e sigurisë, shërbimeve dhe një muaj qira paraprakisht.'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'Marrëveshja e Qirasë (PDF) '),
		complete('Marrëveshja e Plotë'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Shënim: '),
		note('Qiradhënësi miraton aplikimin, kur qiramarrësi paguan pagesën e sigurisë, shërbimeve dhe një muaj qira paraprakisht.'),
	]);
	@override String get whatsapp => 'Whatsapp';
	@override String get applicationList => 'Lista e Aplikimeve';
	@override String get viewDetails => 'Shiko Detajet';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'Kreu';
	@override String get dashboard => 'Paneli';
	@override String get tenants => 'Qiramarrësit';
	@override String get maintenance => 'Mirëmbajtja';
	@override String get maintenanceList => 'Lista e Mirëmbajtjes';
	@override String get maintenanceReport => 'Raporti i Mirëmbajtjes';
	@override String get labor => 'Punëtori';
	@override String get applications => 'Aplikimet';
	@override String get rentInvitation => 'Ftesë për Qira';
	@override String get payment => 'Pagesa';
	@override String get rentPayment => 'Pagesa e Qirasë';
	@override String get depositUtilityPayment => 'Pagesa e Depozitës & Shërbimeve';
	@override String get refundRequest => 'Kërkesë për Rimbursim';
	@override String get withdrawRequest => 'Kërkesë për Tërheqje';
	@override String get myProperty => 'Pronat e Mia';
	@override String get myRent => 'Qiraja Ime';
	@override String get wishlist => 'Lista e Dëshirave';
	@override String get properties => 'Pronat';
	@override String get allProperties => 'Të gjitha Pronat';
	@override String get totalPropery => 'Gjithsej Prona';
	@override String get occupied => 'E Zënë';
	@override String get vacant => 'E Lirë';
	@override String get accounting => 'Kontabiliteti';
	@override String get totalIncome => 'Të Ardhurat Totale';
	@override String get totalExpense => 'Shpenzimet Totale';
	@override String get currentBalance => 'Bilanci Aktual';
	@override String get totalWithdrawal => 'Gjithsej (Tërheqje)';
	@override String get totalProperties => 'Gjithsej Prona';
	@override String get totalTenant => 'Gjithsej Qiramarrës';
	@override String get totalRentPaid => 'Gjithsej Qira e Paguar';
	@override String get totalRentDue => 'Gjithsej Qira e Detyruar';
	@override String get totalApplication => 'Gjithsej Aplikime';
	@override String get pendingApplication => 'Aplikime në Pritje';
	@override String get processingApplication => 'Aplikime në Përpunim';
	@override String get approveApplication => 'Mirato Aplikimin';
	@override String get rejectApplication => 'Refuzo Aplikimin';
	@override String get maintenanceCost => 'Kostoja e Mirëmbajtjes';
	@override String get transactionSummary => 'Përmbledhja e Transaksionit';
	@override String get maintenanceRequest => 'Kërkesë për Mirëmbajtje';
	@override String get notifications => 'Njoftimet';
	@override String get myProperties => 'Pronat e Mia';
	@override String get recommendationProperties => 'Pronat e Rekomanduara';
	@override String get laborList => 'Lista e Punëtorëve';
	@override String get addLabor => 'Shto Punëtor';
	@override String get laborDetails => 'Detajet e Punëtorit';
	@override String get laborSalary => 'Paga e Punëtorit';
	@override String get editLabor => 'Redakto Punëtorin';
	@override String get addNewLabor => 'Shto Punëtor të Ri';
	@override String get enterAmount => 'Vendos Sumën';
	@override String get maintenanceDetails => 'Detajet e Mirëmbajtjes';
	@override String get laborName => 'Emri i Punëtorit';
	@override String get comment => 'Komenti';
	@override String get image => 'Imazhi';
	@override String get complete => 'Përfundo';
	@override String get details => 'Detajet';
	@override String get title => 'Titulli';
	@override String get date => 'Data';
	@override String get reason => 'Arsyeja';
	@override String get edit => 'Redakto';
	@override String get property => 'Prona';
	@override String get completeYourProfile => 'Plotëso Profilin Tënd';
	@override String get profileImage => 'Imazhi i Profilit';
	@override String get imagePickHint => 'Vetëm Imazh JPEG & PNG me madhësi maksimale 120x120 piksela.';
	@override String get invoiceId => 'ID e Faturës';
	@override String get depositAmount => 'Shuma e Depozitës';
	@override String get landlordPhone => 'Telefoni i Qiradhënësit';
	@override String get rentalAdvance => 'Qiraja (Parapagesë)';
	@override String get totalAmount => 'Shuma Totale';
	@override String get rentAmount => 'Shuma e Qirasë';
	@override String get adminCharge => 'Tarifa e Administrimit';
	@override String get editAccount => 'Redakto Llogarinë';
	@override String get addNewAccount => 'Shto Llogari të Re';
	@override String get transactionId => 'ID e Transaksionit';
	@override String get transactionType => 'Lloji i Transaksionit';
	@override String get requestDate => 'Data e Kërkesës';
	@override String get amount => 'Shuma';
	@override String get fee => 'Tarifa';
	@override String get paymentStatus => 'Statusi i Pagesës';
	@override String get generatedTime => 'Koha e Gjenerimit';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'Ky është një raport i gjeneruar nga sistemi i '),
		appName,
	]);
	@override String get withdrawHistory => 'Historia e Tërheqjeve';
	@override String get history => 'Historia';
	@override String get withdrawAmount => 'Shuma e Tërheqjes';
	@override String get availableBalance => 'Bilanci i Disponueshëm';
	@override String get withdrawCharge => 'Tarifa e Tërheqjes';
	@override String get paymentMethod => 'Metoda e Pagesës';
	@override String get requestSendSuccess => 'Kërkesa u dërgua me sukses!';
	@override String get paymentReceiptSubmitSuccess => 'Fatura e pagesës u dorëzua me sukses.';
	@override String get refundReason => 'Arsyeja e Rimbursimit';
	@override String get note => 'Shënim';
	@override String get refundReceiveSuccess => 'Rimbursimi u pranua me sukses.';
	@override String get downloadPaymentReceipt => 'Shkarko Faturën e Pagesës';
	@override String get invoice => 'Fatura';
	@override String get selectPropertyToSeeInvoice => 'Zgjidhni pronën për të parë numrin e faturës...';
	@override String get bankAccName => 'Emri i Llogarisë Bankare';
	@override String get bankName => 'Emri i Bankës';
	@override String get bankAccNum => 'Numri i Llogarisë Bankare';
	@override String get thankYou => 'Faleminderit!';
	@override String get basicInfo => 'Informacioni Bazë';
	@override String get descriptionPricing => 'Përshkrimi & Çmimi';
	@override String get contact => 'Kontakti';
	@override String get photos => 'Fotot';
	@override String get successfullySubmitted => 'U dorëzua me sukses!';
	@override String get editProperty => 'Redakto Pronën';
	@override String get addNewProperty => 'Shto Pronë të Re';
	@override String get propertyManageRequestSuccess => 'Reklama juaj është dorëzuar për shqyrtim.';
	@override String get postAnotherProperty => 'Posto një Pronë Tjetër';
	@override String get browseYourProperty => 'Shfleto Pronën Tënde';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'Hapi '),
		step,
		const TextSpan(text: ' i '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => 'Çfarë dëshironi të Postoni?';
	@override String get category => 'Kategoria';
	@override String get invalidCategory => 'Kategori e Pavlefshme';
	@override String get unitNumber => 'Numri i Njësisë';
	@override String get sqft => 'metra katrorë';
	@override String get propertySizeMustBeGreaterThan0 => 'Madhësia e pronës duhet të jetë më e madhe se zero';
	@override String get whatAreTheFacility => 'Cilat janë pajisjet?';
	@override String get whatAreTheAmenity => 'Cilat janë komoditetet?';
	@override String get parkingLot => 'Vend Parkimi';
	@override String get houseType => 'Lloji i shtëpisë';
	@override String get value => 'Vlera';
	@override String get unitLotSize => 'Madhësia e Njësisë / Lotit';
	@override String get landSize => 'Madhësia e Tokës';
	@override String get acres => 'akre(a)';
	@override String get roomSize => 'Madhësia e dhomës';
	@override String get askTenantPreference => 'Cila është preferenca juaj për qiramarrësin?';
	@override String get couple => 'Çift';
	@override String describeTheProperty({required String propertyType}) => 'Përshkruaj ${propertyType}';
	@override String get adTitle => 'Titulli i Reklamës';
	@override String get minimumRentalPeriod => 'Periudha Minimale e Qirasë';
	@override String get whatsappNumber => '${_root.common.whatsapp} Numri';
	@override String get hideOrDisplayEmail => 'Fshih ose shfaq adresën e e-mailit';
	@override String thankYouForPostingProperty({required String appName}) => 'Faleminderit që postuat në ${appName}!';
	@override String get propertyList => 'Lista e Pronave';
	@override String get newInviteRent => 'Ftesë e Re për Qira';
	@override String get rentAgreement => 'Marrëveshja e Qirasë';
	@override String get rentDetails => 'Detajet e Qirasë';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Shënim: '),
		note('Ju lutemi prisni që qiramarrësi të pranojë ftesën.'),
	]);
	@override String get rent => 'Qiraja';
	@override String get editTenant => 'Redakto Qiramarrësin';
	@override String get addNewTenant => 'Shto Qiramarrës të Ri';
	@override String get shareInstallLink => 'Ndaj Lidhjen e Instalimit';
	@override String get tenantList => 'Lista e Qiramarrësve';
	@override String get editMaintenanceRequest => 'Redakto Kërkesën për Mirëmbajtje';
	@override String get addNewMaintenance => 'Shto Mirëmbajtje të Re';
	@override String get landlordId => 'ID e Qiradhënësit';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Shënim '),
		note('Marrëveshja juaj është në shqyrtim. Ju lutemi prisni derisa qiradhënësi të miratojë qiranë tuaj.'),
	]);
	@override String get editReview => 'Redakto Vlerësimin';
	@override String get writeAReview => 'Shkruaj një vlerësim';
	@override String get selectRating => 'Zgjidh Vlerësimin';
	@override String get enterYourOpinion => 'Vendos Mendimin Tënd';
	@override String get askToEnterReviewMsg => 'Ju lutemi vendosni një mesazh vlerësimi';
	@override String get pressBackAgainToExit => 'Shtyp prapë butonin pas për të dalë.';
	@override String get selectPaymentMethod => 'Zgjidh Metodën e Pagesës';
	@override String get filter => 'Filtro';
	@override String get perMonth => '/1 Muaj';
	@override String searchHintWithAppName({required String appName}) => 'Kërko çdo gjë në ${appName}...';
	@override String get propertyInfo => 'Info Pronë';
	@override String get units => 'Njësi';
	@override String get depositPeriod => 'Periudha e Depozitës';
	@override String get facilitiesList => 'Lista e Pajisjeve';
	@override String get facility => 'Pajisje';
	@override String get amenity => 'Komoditet';
	@override String get amenitiesList => 'Lista e Komoditeteve';
	@override String get addNewFacility => 'Shto Pajisje të Re';
	@override String get editFacility => 'Redakto Pajisjen';
	@override String get facilityName => 'Emri i Pajisjes';
	@override String get amenityName => 'Emri i Komoditetit';
	@override String get addNewAmenity => 'Shto Komoditet të Ri';
	@override String get editAmenity => 'Redakto Komoditetin';
	@override String get family => 'Familje';
	@override String get lateFee => 'Tarifë Vonese';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} Pas (Ditë)';
	@override String propertyPricing({required String propertyType}) => 'Çmimi i ${propertyType}';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'Shumë faleminderit që sapo publikuat pronën tuaj';
	@override String get titleAndDescription => 'Titulli & Përshkrimi';
	@override String get rentPricing => 'Çmimi i Qirasë';
	@override String get step => 'Hapi';
	@override String get of => 'I';
	@override String get pricing => 'Çmimi';
	@override String get sameRentForAllUnit => 'E njëjta qira për të gjitha njësitë';
	@override String get unit => 'njësi';
	@override String get pleaseSelectAnUnitFirst => 'Ju lutemi zgjidhni një njësi së pari.';
	@override String get saleAmount => 'Shuma e Shitjes';
	@override String get selectCategory => 'Zgjidh një Kategori';
	@override String get pleaseSelectACategory => 'Ju lutemi zgjidhni një kategori';
	@override String get pleaseEnterAdTitle => 'Ju lutemi vendosni titullin e reklamës';
	@override String get addCoverPhoto => 'Shto Foto Kopertine';
	@override String get findAProperty => 'Gjej një pronë';
	@override String get categories => 'Kategoritë';
	@override String get recmmendedProperties => 'Pronat e Rekomanduara';
	@override String get recentSearch => 'Kërkimet e Fundit';
	@override String get pleaseEnterYourAccountNumber => 'Ju lutemi vendosni numrin e llogarisë tuaj.';
	@override String get pleaseSelectALanguageToContinue => 'Ju lutemi zgjidhni një gjuhë për të vazhduar.';
	@override String get subscribe => 'Abonohu';
	@override String get noFacilitiesFound => 'Nuk u gjetën pajisje!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'Detaje punëtori të pavlefshme, ju lutemi provoni përsëri';
	@override String get maintenanceWork => 'Punë mirëmbajtjeje';
	@override String get selectLabor => 'Zgjidh Punëtorin';
	@override String get enterMaintenanceCost => 'Vendos koston e mirëmbajtjes';
	@override String get pleaseEnterMaintenanceCost => 'Ju lutemi vendosni koston e mirëmbajtjes';
	@override String get writeComment => 'Shkruaj koment';
	@override String get maintenancePending => 'Mirëmbajtja në Pritje';
	@override String get yourEarnings => 'Të Ardhurat Tuaja';
	@override String get totalPaid => 'Gjithsej e Paguar';
	@override String get linkANewBankAccount => 'Lidh një llogari bankare të re';
	@override String get payoutRequest => 'Kërkesë Pagese';
}

// Path: exceptions
class _TranslationsExceptionsSq implements TranslationsExceptionsEn {
	_TranslationsExceptionsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'Diçka shkoi keq, ju lutemi provoni përsëri';
	@override String get noNidPassport => 'Nuk është dhënë asnjë imazh NID/Pasaporte.';
	@override String get noRentPropertyFound => 'Nuk u gjet asnjë pronë me qira për këtë qiramarrës.';
	@override String get noPropertyFoundWithKeyWord => 'Nuk u gjet asnjë pronë!\nJu lutemi provoni me fjalë kyçe të ndryshme';
	@override String get noSubscriptionFoundRefreshPage => 'Nuk u gjet asnjë plan abonimi!\nJu lutemi rifreskoni faqen dhe provoni përsëri.';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'Informacion i pavlefshëm ${dataType}! Ju lutemi rifreskoni faqen dhe provoni përsëri.';
	@override String get invalidDownloadUrl => 'URL shkarkimi e pavlefshme!';
	@override String failedToSaveFile({required String error}) => 'Dështoi ruajtja e skedarit! ${error}';
	@override String errorOpeningFile({required String error}) => 'Gabim gjatë hapjes së skedarit! ${error}';
	@override String get noVehicleInfoProvided => 'Nuk është dhënë asnjë informacion automjeti.';
	@override String get yourApplicationRejected => 'Aplikimi juaj është refuzuar';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSq noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintSq._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintSq noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintSq._(_root);
	@override String get noImageProvided => 'Nuk është dhënë asnjë imazh';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundSq noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundSq._(_root);
	@override String get noDepositFound => 'Nuk u gjet asnjë depozitë sigurie!\nJu lutemi, depozitat e sigurisë mund t\'i shihni kur të jenë në dispozicion';
	@override String get noRentPaymentFound => 'Nuk u gjet asnjë pagesë qiraje!\nJu lutemi, pagesat e qirasë mund t\'i shihni kur të jenë në dispozicion';
	@override String get transactionSummaryApiException => 'Dështoi marrja e përmbledhjes së transaksionit.';
	@override String get noWithdrawRequestFound => 'Nuk u gjet asnjë kërkesë!\nJu lutemi provoni të krijoni një kërkesë tërheqjeje për ta parë këtu.';
	@override String get withdrawRequestNotApproved => 'Kjo kërkesë tërheqjeje nuk është miratuar!.';
	@override String get nonZeroError => 'Ju lutemi vendosni një shumë të vlefshme më të madhe se zero.';
	@override String minAmountError({required String minValue}) => 'Shuma duhet të jetë të paktën ${minValue}.';
	@override String maxAmountError({required String maxValue}) => 'Shuma nuk duhet të tejkalojë ${maxValue}.';
	@override String get selectPaymentMethodHint => 'Ju lutemi zgjidhni një metodë pagese së pari.';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundSq noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundSq._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintSq refundRequestHint = _TranslationsExceptionsRefundRequestHintSq._(_root);
	@override String oneToTenRequiredField({required String value}) => 'Ju lutemi zgjidhni numrin e ${value}';
	@override String get invalidDateRange => 'Gama e datës e pavlefshme.';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} duhet të jetë më e madhe se zero.';
	@override late final _TranslationsExceptionsEditPropertySq editProperty = _TranslationsExceptionsEditPropertySq._(_root);
	@override late final _TranslationsExceptionsRentInvitationSq rentInvitation = _TranslationsExceptionsRentInvitationSq._(_root);
	@override String get notenantFoundList => 'Asnjë qiramarrës!\nJu lutemi provoni të shtoni një qiramarrës për ta parë këtu.';
	@override String get noFeaturesProvided => 'Nuk u dhanë asnjë veçori.';
	@override String get noNotificationFound => 'Nuk ka njoftime të disponueshme.\nNjoftimet tuaja mund t\'i shihni këtu kur të jenë në dispozicion.';
	@override String get noFacilitiesFound => 'Nuk u gjetën asnjë pajisje.';
	@override String get noAmenitiesFound => 'Nuk u gjet asnjë komoditet!';
	@override String get noLaborFound => 'Nuk u gjet asnjë punëtor\nJu lutemi provoni përsëri më vonë.';
	@override String get areYouSureYouWantToRemoveThisUnit => 'Jeni i sigurt që dëshironi ta hiqni këtë njësi?';
}

// Path: prompt
class _TranslationsPromptSq implements TranslationsPromptEn {
	_TranslationsPromptSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutSq logout = _TranslationsPromptLogoutSq._(_root);
	@override late final _TranslationsPromptApplicationSq application = _TranslationsPromptApplicationSq._(_root);
	@override late final _TranslationsPromptLaborSq labor = _TranslationsPromptLaborSq._(_root);
	@override late final _TranslationsPromptMaintenanceRequestSq maintenanceRequest = _TranslationsPromptMaintenanceRequestSq._(_root);
	@override late final _TranslationsPromptWithdrawMethodSq withdrawMethod = _TranslationsPromptWithdrawMethodSq._(_root);
	@override late final _TranslationsPromptUnsavedChangesSq unsavedChanges = _TranslationsPromptUnsavedChangesSq._(_root);
	@override late final _TranslationsPromptPropertySq property = _TranslationsPromptPropertySq._(_root);
	@override late final _TranslationsPromptRentInvitationSq rentInvitation = _TranslationsPromptRentInvitationSq._(_root);
	@override late final _TranslationsPromptSessionExpiredSq sessionExpired = _TranslationsPromptSessionExpiredSq._(_root);
	@override late final _TranslationsPromptNoInternetSq noInternet = _TranslationsPromptNoInternetSq._(_root);
	@override late final _TranslationsPromptPermissionHandlerSq permissionHandler = _TranslationsPromptPermissionHandlerSq._(_root);
	@override late final _TranslationsPromptImagePickerSq imagePicker = _TranslationsPromptImagePickerSq._(_root);
	@override late final _TranslationsPromptVerificationDialogSq verificationDialog = _TranslationsPromptVerificationDialogSq._(_root);
	@override late final _TranslationsPromptNotificationSq notification = _TranslationsPromptNotificationSq._(_root);
	@override late final _TranslationsPromptGenericDeletePromptSq genericDeletePrompt = _TranslationsPromptGenericDeletePromptSq._(_root);
	@override late final _TranslationsPromptSubscriptionModalSq subscriptionModal = _TranslationsPromptSubscriptionModalSq._(_root);
}

// Path: form
class _TranslationsFormSq implements TranslationsFormEn {
	_TranslationsFormSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameSq fullName = _TranslationsFormFullNameSq._(_root);
	@override late final _TranslationsFormEmailSq email = _TranslationsFormEmailSq._(_root);
	@override late final _TranslationsFormPasswordSq password = _TranslationsFormPasswordSq._(_root);
	@override late final _TranslationsFormConfirmPasswordSq confirmPassword = _TranslationsFormConfirmPasswordSq._(_root);
	@override late final _TranslationsFormMobileNumberSq mobileNumber = _TranslationsFormMobileNumberSq._(_root);
	@override late final _TranslationsFormAddress1Sq address1 = _TranslationsFormAddress1Sq._(_root);
	@override late final _TranslationsFormAddress2Sq address2 = _TranslationsFormAddress2Sq._(_root);
	@override late final _TranslationsFormPostalCodeSq postalCode = _TranslationsFormPostalCodeSq._(_root);
	@override late final _TranslationsFormCitySq city = _TranslationsFormCitySq._(_root);
	@override late final _TranslationsFormStateSq state = _TranslationsFormStateSq._(_root);
	@override late final _TranslationsFormCountrySq country = _TranslationsFormCountrySq._(_root);
	@override late final _TranslationsFormOtpSq otp = _TranslationsFormOtpSq._(_root);
	@override late final _TranslationsFormTitleSq title = _TranslationsFormTitleSq._(_root);
	@override late final _TranslationsFormDateSq date = _TranslationsFormDateSq._(_root);
	@override late final _TranslationsFormReasonSq reason = _TranslationsFormReasonSq._(_root);
	@override late final _TranslationsFormWithdrawMethodSq withdrawMethod = _TranslationsFormWithdrawMethodSq._(_root);
	@override late final _TranslationsFormFileFieldSq fileField = _TranslationsFormFileFieldSq._(_root);
	@override late final _TranslationsFormNoteSq note = _TranslationsFormNoteSq._(_root);
	@override late final _TranslationsFormGenderSq gender = _TranslationsFormGenderSq._(_root);
	@override late final _TranslationsFormAnyFieldSq anyField = _TranslationsFormAnyFieldSq._(_root);
	@override late final _TranslationsFormAnyDropdownSq anyDropdown = _TranslationsFormAnyDropdownSq._(_root);
}

// Path: action
class _TranslationsActionSq implements TranslationsActionEn {
	_TranslationsActionSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get next => 'Tjetra';
	@override String get getStarted => 'Fillo';
	@override String get skip => 'Kalo';
	@override String get select => 'Zgjidh';
	@override String get save => 'Ruaj';
	@override String get signIn => 'Kyçuni';
	@override String get signUp => 'Regjistrohuni';
	@override String get kContinue => 'Vazhdo';
	@override String get clearAll => 'Pastro Të Gjitha';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'Dërgo';
	@override String get pay => 'Paguaj';
	@override String get remove => 'Hiq';
	@override String get goBack => 'Kthehu Mbrapa';
	@override String get buyNow => 'Blej Tani';
	@override String get no => 'Jo';
	@override String get open => 'Hap';
	@override String get addProperty => 'Shto Pronë';
	@override String get process => 'Përpuno';
	@override String get approve => 'Mirato';
	@override String get reject => 'Refuzo';
	@override String get viewRent => 'Shiko Qiranë';
	@override String get openNavigationMenu => 'Hap menunë e navigimit';
	@override String get seeAll => 'Shiko Të Gjitha';
	@override String get update => 'Përditëso';
	@override String get printTransaction => 'Printo Transaksionin';
	@override String get payoutRequest => 'Kërkesë Pagese';
	@override String get addNew => '+ Shto Të Re';
	@override String get sendRequest => 'Dërgo Kërkesë';
	@override String get print => 'Printo';
	@override String get requestForRefund => 'Kërkesë për Rimbursim';
	@override String get previous => 'Paraprake';
	@override String get delete => 'Fshi';
	@override String get applyProperty => 'Apliko për Pronën';
	@override String get viewApplication => 'Shiko Aplikimin';
	@override String get inviteTenant => 'Fto Qiramarrës';
	@override String get inviteRent => 'Fto për Qira';
	@override String get cancel => 'Anulo';
	@override String get accept => 'Prano';
	@override String get submit => 'Dërgo';
	@override String get yes => 'Po';
	@override String get okay => 'Në rregull';
	@override String get confirm => 'Konfirmo';
	@override String get apply => 'Apliko';
	@override String get reset => 'Rivendos';
	@override String get retry => 'Provo Përsëri';
	@override String get viewAll => 'Shiko Të Gjitha';
	@override String get addMore => 'Shto Më Shumë';
	@override String get done => 'Bërë';
}

// Path: pages
class _TranslationsPagesSq implements TranslationsPagesEn {
	_TranslationsPagesSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageSq language = _TranslationsPagesLanguageSq._(_root);
	@override late final _TranslationsPagesOnboardSq onboard = _TranslationsPagesOnboardSq._(_root);
	@override late final _TranslationsPagesSignInSq signIn = _TranslationsPagesSignInSq._(_root);
	@override late final _TranslationsPagesForgotPasswordSq forgotPassword = _TranslationsPagesForgotPasswordSq._(_root);
	@override late final _TranslationsPagesOtpVerificationSq otpVerification = _TranslationsPagesOtpVerificationSq._(_root);
	@override late final _TranslationsPagesResetPasswordSq resetPassword = _TranslationsPagesResetPasswordSq._(_root);
	@override late final _TranslationsPagesSignUpSq signUp = _TranslationsPagesSignUpSq._(_root);
	@override late final _TranslationsPagesWelcomeSq welcome = _TranslationsPagesWelcomeSq._(_root);
	@override late final _TranslationsPagesAboutUsSq aboutUs = _TranslationsPagesAboutUsSq._(_root);
	@override late final _TranslationsPagesTermsAndConditionsSq termsAndConditions = _TranslationsPagesTermsAndConditionsSq._(_root);
	@override late final _TranslationsPagesNotificationListSq notificationList = _TranslationsPagesNotificationListSq._(_root);
	@override late final _TranslationsPagesContactUsSq contactUs = _TranslationsPagesContactUsSq._(_root);
	@override late final _TranslationsPagesCancelRentingSq cancelRenting = _TranslationsPagesCancelRentingSq._(_root);
	@override late final _TranslationsPagesInvoiceDetailsSq invoiceDetails = _TranslationsPagesInvoiceDetailsSq._(_root);
	@override late final _TranslationsPagesOfflinePaymentSq offlinePayment = _TranslationsPagesOfflinePaymentSq._(_root);
	@override late final _TranslationsPagesPaymentStatusSq paymentStatus = _TranslationsPagesPaymentStatusSq._(_root);
	@override late final _TranslationsPagesPropertyDetailsSq propertyDetails = _TranslationsPagesPropertyDetailsSq._(_root);
	@override late final _TranslationsPagesSearchSq search = _TranslationsPagesSearchSq._(_root);
	@override late final _TranslationsPagesSubscriptionPlanSq subscriptionPlan = _TranslationsPagesSubscriptionPlanSq._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportSq landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportSq._(_root);
}

// Path: enums
class _TranslationsEnumsSq implements TranslationsEnumsEn {
	_TranslationsEnumsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusSq propertyStatus = _TranslationsEnumsPropertyStatusSq._(_root);
	@override late final _TranslationsEnumsPropertyTypeSq propertyType = _TranslationsEnumsPropertyTypeSq._(_root);
	@override late final _TranslationsEnumsPropertyCategorySq propertyCategory = _TranslationsEnumsPropertyCategorySq._(_root);
	@override late final _TranslationsEnumsApplicationStatusSq applicationStatus = _TranslationsEnumsApplicationStatusSq._(_root);
	@override late final _TranslationsEnumsMyRentStatusSq myRentStatus = _TranslationsEnumsMyRentStatusSq._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusSq maintenanceStatus = _TranslationsEnumsMaintenanceStatusSq._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeSq tenantProfileType = _TranslationsEnumsTenantProfileTypeSq._(_root);
	@override late final _TranslationsEnumsTenantTypeSq tenantType = _TranslationsEnumsTenantTypeSq._(_root);
	@override late final _TranslationsEnumsPaymentStatusSq paymentStatus = _TranslationsEnumsPaymentStatusSq._(_root);
	@override late final _TranslationsEnumsPaymentOptionsSq paymentOptions = _TranslationsEnumsPaymentOptionsSq._(_root);
	@override late final _TranslationsEnumsPaymentTypeSq paymentType = _TranslationsEnumsPaymentTypeSq._(_root);
	@override late final _TranslationsEnumsGenderSq gender = _TranslationsEnumsGenderSq._(_root);
	@override late final _TranslationsEnumsEcRelationSq ecRelation = _TranslationsEnumsEcRelationSq._(_root);
	@override late final _TranslationsEnumsVehicleTypeSq vehicleType = _TranslationsEnumsVehicleTypeSq._(_root);
	@override late final _TranslationsEnumsSortBySq sortBy = _TranslationsEnumsSortBySq._(_root);
	@override late final _TranslationsEnumsResidentialTypeSq residentialType = _TranslationsEnumsResidentialTypeSq._(_root);
	@override late final _TranslationsEnumsFloorRangeSq floorRange = _TranslationsEnumsFloorRangeSq._(_root);
	@override late final _TranslationsEnumsFurnishingsSq furnishings = _TranslationsEnumsFurnishingsSq._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeSq commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeSq._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeSq landPropertyType = _TranslationsEnumsLandPropertyTypeSq._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodSq minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodSq._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterSq dropdownDateFilter = _TranslationsEnumsDropdownDateFilterSq._(_root);
	@override late final _TranslationsEnumsBungalowTypeSq bungalowType = _TranslationsEnumsBungalowTypeSq._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileSq implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get short => '${_root.common.nominee} Nr. Cel.';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoSq implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get plain => 'Informacione Automjetesh';
	@override String get optional => 'Informacione Automjetesh (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoSq implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get normal => 'Nr. i Regjistrimit të Automjetit';
	@override String get short => 'Nr. i Regjistrimit';
	@override String get alt => 'Nr. i Targës';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintSq implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'Nuk u gjet asnjë aplikim!\n${subject} do të shfaqet këtu kur të jetë në dispozicion.';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsSq subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsSq._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintSq implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'Nuk u gjet asnjë pronë!\nJu lutemi provoni të shtoni një pronë për ta parë këtu.';
	@override String get tenantRecommended => 'Nuk u gjetën prona të rekomanduara\nJu lutemi provoni përsëri më vonë.';
	@override String get tenantAllProperty => 'Pronat nuk janë të disponueshme\nJu lutemi provoni përsëri më vonë.';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundSq implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Nuk u gjet asnjë mirëmbajtje ${status}.';
	@override String get tenant => 'Nuk u gjet asnjë mirëmbajtje! Mund të krijoni një kërkesë mirëmbajtjeje për ta parë këtu.';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundSq implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Nuk u gjet asnjë kërkesë rimbursimi ${status}!\nKërkesën e rimbursimit mund ta shihni këtu kur të jetë në dispozicion.';
	@override String get tenant => 'Nuk u gjet asnjë kërkesë rimbursimi!\nMund të krijoni një kërkesë rimbursimi për ta parë këtu.';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintSq implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'Qiramarrësi do të miratojë rimbursimin kur t\'i kthehen paratë';
	@override String get tenantReqSuccess => 'Ne do të shqyrtojmë kërkesën për Rimbursim dhe do ta miratojmë brenda 24 orësh.';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertySq implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertySq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'Prona me qira po ndryshon. Ajo duhet të jetë e vlefshme (efektive) vetëm për pagesën e qirasë të muajit të ardhshëm.';
	@override String get deleteOnRent => 'Prona juaj është tashmë e dhënë me qira nga qiramarrësi. Nuk mund ta fshini derisa të largoni qiramarrësin së pari';
	@override String get alreayRented => 'Kjo pronë është tashmë e dhënë me qira. Ju lutemi provoni përsëri më vonë.\nOse mund të kontaktoni qiradhënësin për më shumë informacion.';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationSq implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'Nuk u gjet asnjë ftesë për qira!\nJu lutemi provoni të krijoni një ftesë për qira për ta parë këtu.';
	@override String get tenantNoRentInvitation => 'Nuk u gjet asnjë ftesë për qira!\nFtesën për qira mund ta shihni këtu kur të jetë në dispozicion.';
}

// Path: prompt.logout
class _TranslationsPromptLogoutSq implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'Jeni i sigurt që dëshironi të shkyçeni?';
}

// Path: prompt.application
class _TranslationsPromptApplicationSq implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Pse po e refuzoni këtë aplikim?';
	@override late final _TranslationsPromptApplicationApplicationSentSq applicationSent = _TranslationsPromptApplicationApplicationSentSq._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborSq implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteSq delete = _TranslationsPromptLaborDeleteSq._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestSq implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Pse po refuzohet kjo kërkesë?';
	@override String get processTitle => 'Jeni i sigurt që po e përpunoni këtë kërkesë Mirëmbajtjeje?';
	@override String get completeTitle => 'Puna u përfundua?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodSq implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'Fshi Metodën e Tërheqjes?';
	@override String get deleteDescription => 'Jeni i sigurt që dëshironi ta fshini këtë metodë tërheqjeje?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesSq implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get title => 'Jeni i sigurt që dëshironi të ktheheni prapa?';
	@override String get message => 'Fushat që janë ndryshuar nuk do të ruhen!';
}

// Path: prompt.property
class _TranslationsPromptPropertySq implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertySq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteSq delete = _TranslationsPromptPropertyDeleteSq._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationSq implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveSq landlordApprove = _TranslationsPromptRentInvitationLandlordApproveSq._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptSq tenantAccept = _TranslationsPromptRentInvitationTenantAcceptSq._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredSq implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sesioni ka skaduar';
	@override String get message => 'Sesioni juaj ka skaduar. Ju lutemi, kyçuni përsëri';
	@override String get action => 'Kyçuni';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetSq implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get title => 'Pa Lidhje Interneti';
	@override String get message => 'Ju lutemi kontrolloni lidhjen tuaj Wi-Fi ose të rrjetit celular dhe provoni përsëri';
	@override String get action => 'Provo Përsëri';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerSq implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get title => 'Kërkohet leje!';
	@override String get message => 'Duhet të jepni lejet në cilësimet e aplikacionit. Dëshironi t\'i hapni cilësimet tani?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerSq implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get title => 'Zgjidhni Opsionin';
	@override String get gallery => 'Galeria';
	@override String get camera => 'Kamera';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogSq implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get title => 'Verifikoni E-mailin Tuaj';
	@override String get message => 'Kemi dërguar një e-mail me kod verifikimi';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} në ${email}';
}

// Path: prompt.notification
class _TranslationsPromptNotificationSq implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'Fshi njoftimet?';
	@override String get clearMessage => 'Jeni i sigurt që dëshironi të fshini të gjitha njoftimet?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptSq implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'Dëshironi ta fshini këtë ${item}';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalSq implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get title => 'Abonimi ka Skaduar!';
	@override String get message => 'Ju lutemi abonohuni për të vazhduar.';
}

// Path: form.fullName
class _TranslationsFormFullNameSq implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => 'Vendos ${_root.common.fullName}';
	@override late final _TranslationsFormFullNameErrorsSq errors = _TranslationsFormFullNameErrorsSq._(_root);
}

// Path: form.email
class _TranslationsFormEmailSq implements TranslationsFormEmailEn {
	_TranslationsFormEmailSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'Vendos ${_root.common.email} tuaj';
	@override late final _TranslationsFormEmailErrorsSq errors = _TranslationsFormEmailErrorsSq._(_root);
}

// Path: form.password
class _TranslationsFormPasswordSq implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsSq errors = _TranslationsFormPasswordErrorsSq._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordSq implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get label => 'Konfirmo ${_root.common.password}';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsSq errors = _TranslationsFormConfirmPasswordErrorsSq._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberSq implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsSq errors = _TranslationsFormMobileNumberErrorsSq._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Sq implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Sq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => 'Numri i shtëpisë dhe emri i rrugës';
	@override late final _TranslationsFormAddress1ErrorsSq errors = _TranslationsFormAddress1ErrorsSq._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Sq implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Sq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'Apartament, suitë, njësi, etj';
	@override late final _TranslationsFormAddress2ErrorsSq errors = _TranslationsFormAddress2ErrorsSq._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeSq implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => 'Vendos ${_root.common.postalCode}';
	@override late final _TranslationsFormPostalCodeErrorsSq errors = _TranslationsFormPostalCodeErrorsSq._(_root);
}

// Path: form.city
class _TranslationsFormCitySq implements TranslationsFormCityEn {
	_TranslationsFormCitySq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => 'Vendos emrin e ${_root.common.city}.';
	@override late final _TranslationsFormCityErrorsSq errors = _TranslationsFormCityErrorsSq._(_root);
}

// Path: form.state
class _TranslationsFormStateSq implements TranslationsFormStateEn {
	_TranslationsFormStateSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => 'Vendos emrin e ${_root.common.state}.';
	@override late final _TranslationsFormStateErrorsSq errors = _TranslationsFormStateErrorsSq._(_root);
}

// Path: form.country
class _TranslationsFormCountrySq implements TranslationsFormCountryEn {
	_TranslationsFormCountrySq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => 'Zgjidh ${_root.common.country}.';
	@override late final _TranslationsFormCountryErrorsSq errors = _TranslationsFormCountryErrorsSq._(_root);
}

// Path: form.otp
class _TranslationsFormOtpSq implements TranslationsFormOtpEn {
	_TranslationsFormOtpSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsSq errors = _TranslationsFormOtpErrorsSq._(_root);
}

// Path: form.title
class _TranslationsFormTitleSq implements TranslationsFormTitleEn {
	_TranslationsFormTitleSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get label => 'Titulli';
	@override String get hint => 'Vendos titullin';
	@override late final _TranslationsFormTitleErrorsSq errors = _TranslationsFormTitleErrorsSq._(_root);
}

// Path: form.date
class _TranslationsFormDateSq implements TranslationsFormDateEn {
	_TranslationsFormDateSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Zgjidh ${_root.form.date.label(label: label)}';
	@override late final _TranslationsFormDateErrorsSq errors = _TranslationsFormDateErrorsSq._(_root);
}

// Path: form.reason
class _TranslationsFormReasonSq implements TranslationsFormReasonEn {
	_TranslationsFormReasonSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get label => 'Arsyeja';
	@override String get hint => 'Vendos arsyen';
	@override late final _TranslationsFormReasonErrorsSq errors = _TranslationsFormReasonErrorsSq._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodSq implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => 'Zgjidh ${_root.common.withdrawMethod}';
	@override late final _TranslationsFormWithdrawMethodErrorsSq errors = _TranslationsFormWithdrawMethodErrorsSq._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldSq implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Ngarko ${label}';
	@override late final _TranslationsFormFileFieldErrorsSq errors = _TranslationsFormFileFieldErrorsSq._(_root);
}

// Path: form.note
class _TranslationsFormNoteSq implements TranslationsFormNoteEn {
	_TranslationsFormNoteSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => 'Vendos ${_root.form.note.label(note: note)}';
	@override late final _TranslationsFormNoteErrorsSq errors = _TranslationsFormNoteErrorsSq._(_root);
}

// Path: form.gender
class _TranslationsFormGenderSq implements TranslationsFormGenderEn {
	_TranslationsFormGenderSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => 'Zgjidh ${_root.common.gender}';
	@override late final _TranslationsFormGenderErrorsSq errors = _TranslationsFormGenderErrorsSq._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldSq implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Vendos ${_root.form.anyField.label(label: label)}';
	@override late final _TranslationsFormAnyFieldErrorsSq errors = _TranslationsFormAnyFieldErrorsSq._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownSq implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Zgjidh ${_root.form.anyDropdown.label(label: label)}';
	@override late final _TranslationsFormAnyDropdownErrorsSq errors = _TranslationsFormAnyDropdownErrorsSq._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageSq implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardSq implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataSq onboardData = _TranslationsPagesOnboardOnboardDataSq._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInSq implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get title => 'Mirë se Erdhe Përsëri';
	@override String get subtitle => 'Kyçuni tani për të filluar një udhëtim të mrekullueshëm.';
	@override late final _TranslationsPagesSignInExtraSq extra = _TranslationsPagesSignInExtraSq._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordSq implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get title => 'Keni harruar fjalëkalimin';
	@override String get subtitle => 'Vendosni adresën tuaj të e-mailit për të rikuperuar fjalëkalimin tuaj.';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationSq implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get title => 'Verifikimi';
	@override String subtitle({required String email}) => 'Një pin 6-shifror është dërguar në adresën tuaj të e-mailit. ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraSq extra = _TranslationsPagesOtpVerificationExtraSq._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordSq implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get title => 'Rivendos fjalëkalimin';
	@override String get subtitle => 'Rivendosni fjalëkalimin tuaj për rikuperim dhe kyçuni në llogarinë tuaj';
	@override late final _TranslationsPagesResetPasswordExtraSq extra = _TranslationsPagesResetPasswordExtraSq._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpSq implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get title => 'Krijo një Llogari';
	@override String get subtitle => 'Regjistrohuni tani për të filluar një udhëtim të mrekullueshëm';
	@override late final _TranslationsPagesSignUpExtraSq extra = _TranslationsPagesSignUpExtraSq._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeSq implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get title => 'Kush jeni ju?';
	@override String get subtitle => 'Ju lutemi zgjidhni opsionin më poshtë.';
	@override late final _TranslationsPagesWelcomeExtraSq extra = _TranslationsPagesWelcomeExtraSq._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsSq implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsSq implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListSq implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Njoftimet';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsSq implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraSq extra = _TranslationsPagesContactUsExtraSq._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingSq implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'Pse ${_root.common.cancelRenting}?';
	@override late final _TranslationsPagesCancelRentingFormSq form = _TranslationsPagesCancelRentingFormSq._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsSq implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentSq implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Pagesa Offline';
	@override late final _TranslationsPagesOfflinePaymentFormSq form = _TranslationsPagesOfflinePaymentFormSq._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraSq extra = _TranslationsPagesOfflinePaymentExtraSq._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusSq implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessSq success = _TranslationsPagesPaymentStatusSuccessSq._(_root);
	@override late final _TranslationsPagesPaymentStatusFailSq fail = _TranslationsPagesPaymentStatusFailSq._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsSq implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraSq extra = _TranslationsPagesPropertyDetailsExtraSq._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchSq implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Kërko';
	@override late final _TranslationsPagesSearchExtraSq extra = _TranslationsPagesSearchExtraSq._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanSq implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Zgjidh Planin tënd';
	@override late final _TranslationsPagesSubscriptionPlanExtraSq extra = _TranslationsPagesSubscriptionPlanExtraSq._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportSq implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Kostoja Totale e Mirëmbajtjes: '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusSq implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'Të gjitha Pronat';
	@override String get pending => 'Në Pritje';
	@override String get active => 'Aktiv';
	@override String get inactive => 'Joaktiv';
	@override String get rejected => 'Refuzuar';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeSq implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get rent => 'Me Qira';
	@override String get sale => 'Për Shitje';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategorySq implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategorySq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'Apartament';
	@override String get house => 'Shtëpi';
	@override String get commercial => 'Komersiale';
	@override String get land => 'Tokë';
	@override String get room => 'Dhomë';
	@override String get unitOrFlat => 'Njësi / Apartament';
	@override String get bungalow => 'Bungalov';
	@override String get plot => 'Parcelë';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusSq implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get all => 'Të Gjitha';
	@override String get pending => 'Në Pritje';
	@override String get processing => 'Në Përpunim';
	@override String get approved => 'Miratuar';
	@override String get rejected => 'Refuzuar';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusSq implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Në Pritje';
	@override String get processing => 'Në Përpunim';
	@override String get active => 'Aktiv';
	@override String get expired => 'I Skaduar';
	@override String get cancelled => 'Anuluar';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusSq implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Në Pritje';
	@override String get processing => 'Në Përpunim';
	@override String get rejected => 'Refuzuar';
	@override String get completed => 'Përfunduar';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeSq implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'Privat (Individual)';
	@override String get company => 'Kompani';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeSq implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'Qiramarrës i Ri';
	@override String get activeTenant => 'Qiramarrës Aktiv';
	@override String get expiredTenant => 'Qiramarrës me Kontratë të Skaduar';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusSq implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get all => 'Të Gjitha';
	@override String get pending => 'Në Pritje';
	@override String get paid => 'Paguar';
	@override String get unpaid => 'E Papaguar';
	@override String get rejected => 'Refuzuar';
	@override String get refund => 'Rimbursim';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsSq implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'Pagesë Online';
	@override String get offlinePayment => 'Pagesë Offline';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeSq implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'Depozitë Sigurie';
	@override String get rentPayment => 'Pagesa e Qirasë';
	@override String get subscription => 'Abonim';
}

// Path: enums.gender
class _TranslationsEnumsGenderSq implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get male => 'Mashkull';
	@override String get female => 'Femër';
	@override String get other => 'Tjetër';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationSq implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get wife => 'Bashkëshortja';
	@override String get parent => 'Prindi';
	@override String get friend => 'Miku';
	@override String get brother => 'Vëllai';
	@override String get sister => 'Motra';
	@override String get child => 'Fëmija';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeSq implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get car => 'Vetura';
	@override String get motorcycles => 'Motorrë';
	@override String get lorry => 'Kamion';
}

// Path: enums.sortBy
class _TranslationsEnumsSortBySq implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortBySq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'Nga e Ulëta te e Larta';
	@override String get highToLow => 'Nga e Larta te e Ulëta';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeSq implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get flat => 'Apartament';
	@override String get apartment => 'Apartament';
	@override String get condominium => 'Kondominium';
	@override String get serviceResidence => 'Rezidence me Shërbim';
	@override String get studio => 'Studio';
	@override String get duplex => 'Dupleks';
	@override String get townhouseCondo => 'Shtëpi në Rresht (Kondominium)';
	@override String get condo => 'Kondominium / Rezidencë me Shërbim / Penthauz';
	@override String get house => 'Shtëpi';
	@override String get shoplot => 'Hapësirë Tregtare';
	@override String get sharing => 'Ndarje shtëpie / Apartamenti';
	@override String get others => 'Të tjera';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeSq implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get high => 'Lartë';
	@override String get medium => 'Mesatare';
	@override String get low => 'Ulët';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsSq implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'Plotësisht i Mobiluar';
	@override String get partiallyFurnished => 'Pjesërisht i Mobiluar';
	@override String get notFurnished => 'I Pamobiluar';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeSq implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'Hapësirë Zyrash';
	@override String get retailSpace => 'Hapësirë Tregtare';
	@override String get shopLot => 'Hapësirë Tregtare';
	@override String get warehouseFactory => 'Magazinë / Fabrikë';
	@override String get hotelResort => 'Hotel / Rezort';
	@override String get sofo => 'Sofo';
	@override String get soho => 'Soho';
	@override String get sovo => 'Sovo';
	@override String get others => 'Të tjera';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeSq implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get residential => 'Rezidenciale';
	@override String get industrial => 'Industriale';
	@override String get agricultural => 'Bujqësore';
	@override String get commercial => 'Komersiale';
	@override String get mixedDevelopment => 'Zhvillim i Përzier';
	@override String get others => 'Të tjera';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodSq implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '6 Muaj';
	@override String get oneYear => '1 Vit';
	@override String get oneAndHalfYears => '1.5 Vjet';
	@override String get twoYears => '2 Vjet';
	@override String get twoAndHalfYears => '2.5 Vjet';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterSq implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get daily => 'Ditore';
	@override String get weekly => 'Javore';
	@override String get monthly => 'Mujore';
	@override String get yearly => 'Vjetore';
	@override String get custom => 'Personalizuar';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeSq implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get modern => 'Modern';
	@override String get cottage => 'Vila';
	@override String get luxury => 'Luks';
	@override String get ecoSmart => 'Eko / Smart';
	@override String get beachSide => 'Pranë Plazhit';
	@override String get others => 'Të tjera';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsSq implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'Aplikimi juaj';
	@override String get landlord => 'Aplikimi i qiramarrësit';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentSq implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'Aplikimi u dërgua me sukses!';
	@override String get sucessDescription => 'Këtë aplikim mund ta shihni në listën tuaj të aplikimeve';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteSq implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get title => 'Fshi Punëtorin?';
	@override String get description => 'Jeni i sigurt që dëshironi të fshini këtë punëtor?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteSq implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get title => 'Fshi Pronën?';
	@override String get message => 'Jeni i sigurt që dëshironi ta fshini këtë pronë?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveSq implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get title => 'Jeni i sigurt që dëshironi ta miratoni këtë qira?';
	@override String get description => 'Sigurohuni që keni shqyrtuar marrëveshjen e nënshkruar nga qiramarrësi.';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptSq implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get title => 'Jeni i sigurt që dëshironi ta pranoni këtë ftesë?';
	@override String get description => 'Sigurohuni që keni shkarkuar skedarin PDF të marrëveshjes!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsSq implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get required => 'Ju lutemi vendosni ${_root.common.fullName} tuaj';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsSq implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get required => 'Ju lutemi vendosni adresën tuaj të ${_root.common.email}';
	@override String get invalid => '⦸ E-mail i Pavlefshëm, Ju lutemi Provoni Përsëri';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsSq implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get required => 'Ju lutemi vendosni ${_root.common.password} tuaj';
	@override String minLength({required Object count}) => 'Fjalëkalimi duhet të jetë të paktën ${count} karaktere!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsSq implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get required => 'Ju lutemi vendosni ${_root.common.password} tuaj';
	@override String get notMatched => 'Konfirmimi i fjalëkalimit nuk përputhet!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsSq implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get required => 'Ju lutemi vendosni ${_root.common.mobileNumber} tuaj';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsSq implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get required => 'Ju lutemi vendosni ${_root.form.address1.label} tuaj';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsSq implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get required => 'Ju lutemi vendosni ${_root.form.address2.label} tuaj';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsSq implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get required => 'Ju lutemi vendosni ${_root.common.postalCode} tuaj';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsSq implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get required => 'Ju lutemi vendosni emrin e ${_root.common.city} tuaj.';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsSq implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get required => 'Ju lutemi vendosni emrin e ${_root.common.state} tuaj.';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsSq implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get required => 'Ju lutemi zgjidhni ${_root.common.country} tuaj';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsSq implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get required => 'Ju lutemi vendosni otp-në.';
	@override String get invalid => 'Ju lutemi vendosni otp-në e saktë.';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsSq implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get required => 'Ju lutemi vendosni titullin';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsSq implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Ju lutemi zgjidhni ${_root.form.date.label(label: label)}';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsSq implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get required => 'Ju lutemi vendosni arsyen';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsSq implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get required => 'Ju lutemi zgjidhni ${_root.common.withdrawMethod}';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsSq implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Ju lutemi zgjidhni ${label}';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsSq implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'Ju lutemi vendosni ${_root.form.note.label(note: note)}';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsSq implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get required => 'Ju lutemi zgjidhni ${_root.common.gender}';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsSq implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Ju lutemi vendosni ${_root.form.anyField.label(label: label)}';
	@override String invalid({required String label}) => 'Ju lutemi vendosni ${_root.form.anyField.label(label: label)} të vlefshëm';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsSq implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Ju lutemi zgjidhni ${_root.form.anyDropdown.label(label: label)}';
	@override String invalid({required String label}) => 'Ju lutemi zgjidhni ${_root.form.anyDropdown.label(label: label)} të vlefshëm';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataSq implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Sq data1 = _TranslationsPagesOnboardOnboardDataData1Sq._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Sq data2 = _TranslationsPagesOnboardOnboardDataData2Sq._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Sq data3 = _TranslationsPagesOnboardOnboardDataData3Sq._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraSq implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'Më Mbaj Mend';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'Nuk keni llogari? '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraSq implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendSq codeResend = _TranslationsPagesOtpVerificationExtraCodeResendSq._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraSq implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogSq dialog = _TranslationsPagesResetPasswordExtraDialogSq._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraSq implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'Keni llogari? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraSq implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'Menaxho pronat e tua';
	@override String get tenantTag => 'Kyçuni në llogarinë tuaj të qirasë';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraSq implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'Mesazhi...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormSq implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonSq reason = _TranslationsPagesCancelRentingFormReasonSq._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormSq implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteSq paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteSq._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraSq implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Shuma e Pagesës: '),
		amount,
	]);
	@override String get accountHolderName => 'Emri i Mbajtësit të Llogarisë';
	@override String get accountNumber => 'Numri i Llogarisë';
	@override String get swiftCode => 'Kodi Swift';
	@override String get branch => 'Dega';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'Zgjidhni vetëm skedarë të formatit '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' Ose '),
		fileType('DOC'),
		const TextSpan(text: '. Madhësia e skedarit '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessSq implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Shiko Faturën';
	@override String get title => _root.common.thankYou;
	@override String get description => 'Ne do të shqyrtojmë pagesën dhe do ta miratojmë brenda 24 orësh.';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailSq implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Provo Përsëri';
	@override String get title => 'Ups! Pagesa Dështoi';
	@override String get description => 'Transaksioni juaj dështoi për shkak të një gabimi teknik.';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraSq implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

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
		const TextSpan(text: 'Veçoritë '),
		fa('(Pajisjet & Komoditetet)'),
	]);
	@override String get selectRentalPeriod => 'Zgjidh Periudhën e Qirasë';
	@override String get writeAReview => '+ Shkruaj një vlerësim';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraSq implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Kërko për parcela, apartamente, dhoma...';
	@override String get noRecentSearch => 'Nuk keni kërkime të fundit.';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraSq implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'Pagesa e abonimit u krye me sukses.\nTani mund të hyni në funksionet e abonimit.';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Sq implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Sq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get title => 'Gjej Pronën Tënde';
	@override String get description => 'E kemi bërë shumë të lehtë gjetjen e një vendi që i përshtatet jetës tënde — qoftë një dhomë, një apartament apo një shtëpi.';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Sq implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Sq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get title => 'Apartament në Qytet';
	@override String get description => 'Ne ju kursejmë kohë duke ju përshtatur shpejt me pronën e përsosur para se të zhduket, kështu që ju mund të shijoni shtëpinë tuaj të re, ose të listoni tuajën falas.';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Sq implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Sq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get title => 'Shtëpia Juaj e Komfortit';
	@override String get description => 'Nëse po kërkoni një vend për të jetuar, atëherë shikoni shtëpitë tona me qira. Kemi një gamë të gjerë shtëpish për të zgjedhur nga e gjithë Shqipëria.';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendSq implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'Kodi dërgohet në ${minutes}:${seconds}';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('Ridërgo kodin'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogSq implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get title => 'U ndryshua me sukses!';
	@override String get subtitle => 'Kyçuni me fjalëkalimin tuaj të ri.\n Duke ju ridrejtuar te Kyçuni...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonSq implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Shkruaj arsyen';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsSq errors = _TranslationsPagesCancelRentingFormReasonErrorsSq._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteSq implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get label => 'Shënim Pagese (${_root.common.optional})';
	@override String get hint => 'Vendosni një tekst...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsSq implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsSq._(this._root);

	final TranslationsSq _root; // ignore: unused_field

	// Translations
	@override String get required => 'Ju lutemi vendosni arsyen për anulimin e qirasë';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsSq {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'common.profile': return 'Profili';
			case 'common.language': return 'Gjuha';
			case 'common.subscriptionPlan': return 'Plani i Abonimit';
			case 'common.contactUs': return 'Na Kontaktoni';
			case 'common.termsAndConditions': return 'Termat & Kushtet';
			case 'common.aboutUs': return 'Rreth Nesh';
			case 'common.logout': return 'Shkyçuni';
			case 'common.editProfile': return 'Redakto Profilin';
			case 'common.fullName': return 'Emri i Plotë';
			case 'common.email': return 'E-mail';
			case 'common.mobileNumber': return 'Numri i Telefonit';
			case 'common.address': return 'Adresa';
			case 'common.postalCode': return 'Kodi Postar';
			case 'common.city': return 'Qyteti';
			case 'common.country': return 'Shteti';
			case 'common.state': return 'Qarku';
			case 'common.password': return 'Fjalëkalimi';
			case 'common.forgotPassword': return 'Keni harruar fjalëkalimin';
			case 'common.tenant': return 'Qiramarrësi';
			case 'common.landlord': return 'Qiradhënësi';
			case 'common.cancelRenting': return 'Anulo Marrëveshjen e Qirasë';
			case 'common.startDate': return 'Data e Fillimit';
			case 'common.endDate': return 'Data e Mbarimit';
			case 'common.fromDate': return 'Nga Data';
			case 'common.toDate': return 'Deri në Datë';
			case 'common.online': return 'Online';
			case 'common.bankList': return 'Lista e Bankave';
			case 'common.withdrawMethod': return 'Metoda e Tërheqjes';
			case 'common.uploadPaymentReceipt': return 'Ngarko Faturën e Pagesës';
			case 'common.offlinePaymentNote': return ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
				const TextSpan(text: 'Shënim: '),
				note('Pagesa kërkon miratim manual nga administratori brenda'),
				const TextSpan(text: ' '),
				duraion('24~48 orë.'),
			]);
			case 'common.reviews': return 'Vlerësimet';
			case 'common.description': return 'Përshkrimi';
			case 'common.about': return 'Rreth';
			case 'common.propertyTypes': return 'Llojet e Pronave';
			case 'common.features': return 'Veçoritë';
			case 'common.floorPlans': return 'Planet e Dyshemesë';
			case 'common.buildingDetails': return 'Detajet e Ndërtesës';
			case 'common.buildingName': return 'Emri i Ndërtesës';
			case 'common.propertyAddress': return 'Adresa e Pronës';
			case 'common.completionYear': return 'Viti i Përfundimit';
			case 'common.lotNumber': return 'Numri i Lotit';
			case 'common.residentialType': return 'Lloji Rezidencial';
			case 'common.furnishings': return 'Mobilimi';
			case 'common.floorRange': return 'Gama e Katit';
			case 'common.bedrooms': return 'Dhoma gjumi';
			case 'common.bathrooms': return 'Banjo';
			case 'common.propertySize': return 'Madhësia e Pronës';
			case 'common.rentalPeriod': return 'Periudha e Qirasë';
			case 'common.securityDeposit': return 'Depozita e Sigurimit';
			case 'common.utilityBill': return 'Fatura e Shërbimeve';
			case 'common.facilities': return 'Pajisjet';
			case 'common.amenities': return 'Komoditetet';
			case 'common.expiringReason': return 'Arsyeja e Skadimit';
			case 'common.tenantDetails': return 'Detajet e Qiramarrësit';
			case 'common.typeOfTenant': return 'Lloji i Qiramarrësit';
			case 'common.tenantName': return 'Emri i Qiramarrësit';
			case 'common.nidPassport': return 'NID/Pasaportë';
			case 'common.nidPassportId': return '${_root.common.nidPassport} ID';
			case 'common.tenantId': return 'ID e Qiramarrësit';
			case 'common.dateOfBirth': return 'Data e Lindjes';
			case 'common.gender': return 'Gjinia';
			case 'common.nominee': return 'Nominuari';
			case 'common.name': return 'Emri';
			case 'common.optional': return 'Opsionale';
			case 'common.nomineeName': return '${_root.common.nominee} ${_root.common.name}';
			case 'common.nomineeEmail': return '${_root.common.nominee} ${_root.common.email}';
			case 'common.nomineeMobile.short': return '${_root.common.nominee} Nr. Cel.';
			case 'common.nomineeMobile.full': return '${_root.common.nominee} ${_root.common.mobileNumber}';
			case 'common.emergencyContact': return 'Kontakti i Emergjencës';
			case 'common.relation': return 'Lidhja';
			case 'common.relationWith': return '${_root.common.relation} Me';
			case 'common.relationWithYou': return '${_root.common.relationWith} Ju';
			case 'common.company': return 'Kompania';
			case 'common.companyName': return '${_root.common.company} ${_root.common.name}';
			case 'common.companySSMNo': return '${_root.common.company} Nr. SSM';
			case 'common.workplace': return 'Vendi i Punës';
			case 'common.officePhoneNo': return 'Numri i Telefonit të Zyrës';
			case 'common.officeMobileNo': return 'Zyra ${_root.common.mobileNumber}';
			case 'common.vehicle': return 'Automjeti';
			case 'common.vehiclesInfo.plain': return 'Informacione Automjetesh';
			case 'common.vehiclesInfo.optional': return 'Informacione Automjetesh (${_root.common.optional})';
			case 'common.vehiclesType': return '${_root.common.vehicle} Lloji';
			case 'common.vehicleRegistrationNo.normal': return 'Nr. i Regjistrimit të Automjetit';
			case 'common.vehicleRegistrationNo.short': return 'Nr. i Regjistrimit';
			case 'common.vehicleRegistrationNo.alt': return 'Nr. i Targës';
			case 'common.vehicleBrand': return '${_root.common.vehicle} Marka';
			case 'common.rentProperty': return 'Jep me Qira Pronën';
			case 'common.propertyDetails': return 'Detajet e Pronës';
			case 'common.propertyId': return 'ID e Pronës';
			case 'common.propertyType': return 'Lloji i Pronës';
			case 'common.propertyName': return 'Emri i Pronës';
			case 'common.paymentDetails': return 'Detajet e Pagesës';
			case 'common.monthlyRent': return 'Qiraja Mujore';
			case 'common.thisMonthPayment': return 'Pagesa e Këtij Muaji';
			case 'common.totalPaidRent': return 'Gjithsej Qira e Paguar';
			case 'common.dueRent': return 'Qira e Detyruar';
			case 'common.rentStartDate': return 'Qira ${_root.common.startDate}';
			case 'common.rentEndDate': return 'Qira ${_root.common.endDate}';
			case 'common.status': return 'Statusi';
			case 'common.rentAgreementPdf': return 'PDF Marrëveshja e Qirasë';
			case 'common.noFile': return 'Asnjë Skedar';
			case 'common.tenantImageOp': return 'Imazhi i Qiramarrësit ${_root.common.optional}';
			case 'common.addNewVechicle': return 'Shto Automjete të Reja';
			case 'common.uploadNidPassport': return 'Ngarko NID/Pasaportë';
			case 'common.nidPassportUploadNote': return 'Do të pranohet vetëm skedar i tipit imazh. Limiti i skedarit deri në 2.5 MB.';
			case 'common.search': return 'Kërko';
			case 'common.sortBy': return 'Rendit Sipas';
			case 'common.subscription': return 'Abonimi';
			case 'common.downloading': return 'Duke shkarkuar...';
			case 'common.downloadSuccess': return 'Skedari u shkarkua me sukses!';
			case 'common.addPropertyBannerTitle': return 'Po kërkoni të jepni me Qira Pronën Tuaj?';
			case 'common.application': return 'Aplikimi';
			case 'common.tenantHasPaidDeposit': return 'Qiramarrësi ka paguar depozitën.';
			case 'common.askProcessingRentApplication': return 'Jeni i sigurt që po e përpunoni këtë kërkesë për dhënie me qira të pronës?';
			case 'common.dateAndTime': return 'Data & Ora';
			case 'common.applicationDetails': return 'Detajet e Aplikimit';
			case 'common.depositStatus': return 'Statusi i Depozitës';
			case 'common.uploadRentAgreement': return 'Ngarko Marrëveshjen e Qirasë';
			case 'common.uploadFilePDF': return 'Ngarko Skedarin (PDF)';
			case 'common.askSelectRentAgreement': return 'Ju lutemi zgjidhni një skedar dokumenti marrëveshjeje.';
			case 'common.landlordRentAgreementPDF': return 'PDF Marrëveshja e Qirasë së Qiradhënësit';
			case 'common.tenantRentAgreementPDF': return 'PDF Marrëveshja e Qirasë së Qiramarrësit';
			case 'common.landlordApplicationApproveNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Shënim: '),
				note('Miratoni aplikimin vetëm pasi qiramarrësi të bëjë pagesën e depozitës.'),
			]);
			case 'common.reasonOfRejection': return 'Arsyeja e Refuzimit';
			case 'common.youveRejectedThisApplication': return 'Ju e keni refuzuar këtë aplikim';
			case 'common.landlordDetails': return 'Detajet e Qiradhënësit';
			case 'common.landlordName': return 'Emri i Qiradhënësit';
			case 'common.downloadRentAgreement': return 'Shkarko Marrëveshjen e Qirasë';
			case 'common.acceptTermsConditions': return ({required InlineSpanBuilder toc}) => TextSpan(children: [
				const TextSpan(text: 'Prano '),
				toc('Termat & Kushtet'),
			]);
			case 'common.tenantAgreementSignNote1': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Shënim: '),
				note('Ju lutemi shkarkoni dhe lexoni marrëveshjen. Ju lutemi dërgoni marrëveshjen e nënshkruar te qiradhënësi nëpërmjet WhatsApp ose email.'),
			]);
			case 'common.tenantAgreementSignNote2': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Shënim: '),
				note('Qiradhënësi miraton aplikimin, kur qiramarrësi paguan pagesën e sigurisë, shërbimeve dhe një muaj qira paraprakisht.'),
			]);
			case 'common.completeRentAgreementPdf': return ({required InlineSpanBuilder complete}) => TextSpan(children: [
				const TextSpan(text: 'Marrëveshja e Qirasë (PDF) '),
				complete('Marrëveshja e Plotë'),
			]);
			case 'common.tenantApplicationDepositNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Shënim: '),
				note('Qiradhënësi miraton aplikimin, kur qiramarrësi paguan pagesën e sigurisë, shërbimeve dhe një muaj qira paraprakisht.'),
			]);
			case 'common.whatsapp': return 'Whatsapp';
			case 'common.applicationList': return 'Lista e Aplikimeve';
			case 'common.viewDetails': return 'Shiko Detajet';
			case 'common.searchHint': return '${_root.common.search}...';
			case 'common.home': return 'Kreu';
			case 'common.dashboard': return 'Paneli';
			case 'common.tenants': return 'Qiramarrësit';
			case 'common.maintenance': return 'Mirëmbajtja';
			case 'common.maintenanceList': return 'Lista e Mirëmbajtjes';
			case 'common.maintenanceReport': return 'Raporti i Mirëmbajtjes';
			case 'common.labor': return 'Punëtori';
			case 'common.applications': return 'Aplikimet';
			case 'common.rentInvitation': return 'Ftesë për Qira';
			case 'common.payment': return 'Pagesa';
			case 'common.rentPayment': return 'Pagesa e Qirasë';
			case 'common.depositUtilityPayment': return 'Pagesa e Depozitës & Shërbimeve';
			case 'common.refundRequest': return 'Kërkesë për Rimbursim';
			case 'common.withdrawRequest': return 'Kërkesë për Tërheqje';
			case 'common.myProperty': return 'Pronat e Mia';
			case 'common.myRent': return 'Qiraja Ime';
			case 'common.wishlist': return 'Lista e Dëshirave';
			case 'common.properties': return 'Pronat';
			case 'common.allProperties': return 'Të gjitha Pronat';
			case 'common.totalPropery': return 'Gjithsej Prona';
			case 'common.occupied': return 'E Zënë';
			case 'common.vacant': return 'E Lirë';
			case 'common.accounting': return 'Kontabiliteti';
			case 'common.totalIncome': return 'Të Ardhurat Totale';
			case 'common.totalExpense': return 'Shpenzimet Totale';
			case 'common.currentBalance': return 'Bilanci Aktual';
			case 'common.totalWithdrawal': return 'Gjithsej (Tërheqje)';
			case 'common.totalProperties': return 'Gjithsej Prona';
			case 'common.totalTenant': return 'Gjithsej Qiramarrës';
			case 'common.totalRentPaid': return 'Gjithsej Qira e Paguar';
			case 'common.totalRentDue': return 'Gjithsej Qira e Detyruar';
			case 'common.totalApplication': return 'Gjithsej Aplikime';
			case 'common.pendingApplication': return 'Aplikime në Pritje';
			case 'common.processingApplication': return 'Aplikime në Përpunim';
			case 'common.approveApplication': return 'Mirato Aplikimin';
			case 'common.rejectApplication': return 'Refuzo Aplikimin';
			case 'common.maintenanceCost': return 'Kostoja e Mirëmbajtjes';
			case 'common.transactionSummary': return 'Përmbledhja e Transaksionit';
			case 'common.maintenanceRequest': return 'Kërkesë për Mirëmbajtje';
			case 'common.notifications': return 'Njoftimet';
			case 'common.myProperties': return 'Pronat e Mia';
			case 'common.recommendationProperties': return 'Pronat e Rekomanduara';
			case 'common.laborList': return 'Lista e Punëtorëve';
			case 'common.addLabor': return 'Shto Punëtor';
			case 'common.laborDetails': return 'Detajet e Punëtorit';
			case 'common.laborSalary': return 'Paga e Punëtorit';
			case 'common.editLabor': return 'Redakto Punëtorin';
			case 'common.addNewLabor': return 'Shto Punëtor të Ri';
			case 'common.enterAmount': return 'Vendos Sumën';
			case 'common.maintenanceDetails': return 'Detajet e Mirëmbajtjes';
			case 'common.laborName': return 'Emri i Punëtorit';
			case 'common.comment': return 'Komenti';
			case 'common.image': return 'Imazhi';
			case 'common.complete': return 'Përfundo';
			case 'common.details': return 'Detajet';
			case 'common.title': return 'Titulli';
			case 'common.date': return 'Data';
			case 'common.reason': return 'Arsyeja';
			case 'common.edit': return 'Redakto';
			case 'common.property': return 'Prona';
			case 'common.completeYourProfile': return 'Plotëso Profilin Tënd';
			case 'common.profileImage': return 'Imazhi i Profilit';
			case 'common.imagePickHint': return 'Vetëm Imazh JPEG & PNG me madhësi maksimale 120x120 piksela.';
			case 'common.invoiceId': return 'ID e Faturës';
			case 'common.depositAmount': return 'Shuma e Depozitës';
			case 'common.landlordPhone': return 'Telefoni i Qiradhënësit';
			case 'common.rentalAdvance': return 'Qiraja (Parapagesë)';
			case 'common.totalAmount': return 'Shuma Totale';
			case 'common.rentAmount': return 'Shuma e Qirasë';
			case 'common.adminCharge': return 'Tarifa e Administrimit';
			case 'common.editAccount': return 'Redakto Llogarinë';
			case 'common.addNewAccount': return 'Shto Llogari të Re';
			case 'common.transactionId': return 'ID e Transaksionit';
			case 'common.transactionType': return 'Lloji i Transaksionit';
			case 'common.requestDate': return 'Data e Kërkesës';
			case 'common.amount': return 'Shuma';
			case 'common.fee': return 'Tarifa';
			case 'common.paymentStatus': return 'Statusi i Pagesës';
			case 'common.generatedTime': return 'Koha e Gjenerimit';
			case 'common.systemGeneratedReportHint': return ({required InlineSpan appName}) => TextSpan(children: [
				const TextSpan(text: 'Ky është një raport i gjeneruar nga sistemi i '),
				appName,
			]);
			case 'common.withdrawHistory': return 'Historia e Tërheqjeve';
			case 'common.history': return 'Historia';
			case 'common.withdrawAmount': return 'Shuma e Tërheqjes';
			case 'common.availableBalance': return 'Bilanci i Disponueshëm';
			case 'common.withdrawCharge': return 'Tarifa e Tërheqjes';
			case 'common.paymentMethod': return 'Metoda e Pagesës';
			case 'common.requestSendSuccess': return 'Kërkesa u dërgua me sukses!';
			case 'common.paymentReceiptSubmitSuccess': return 'Fatura e pagesës u dorëzua me sukses.';
			case 'common.refundReason': return 'Arsyeja e Rimbursimit';
			case 'common.note': return 'Shënim';
			case 'common.refundReceiveSuccess': return 'Rimbursimi u pranua me sukses.';
			case 'common.downloadPaymentReceipt': return 'Shkarko Faturën e Pagesës';
			case 'common.invoice': return 'Fatura';
			case 'common.selectPropertyToSeeInvoice': return 'Zgjidhni pronën për të parë numrin e faturës...';
			case 'common.bankAccName': return 'Emri i Llogarisë Bankare';
			case 'common.bankName': return 'Emri i Bankës';
			case 'common.bankAccNum': return 'Numri i Llogarisë Bankare';
			case 'common.thankYou': return 'Faleminderit!';
			case 'common.basicInfo': return 'Informacioni Bazë';
			case 'common.descriptionPricing': return 'Përshkrimi & Çmimi';
			case 'common.contact': return 'Kontakti';
			case 'common.photos': return 'Fotot';
			case 'common.successfullySubmitted': return 'U dorëzua me sukses!';
			case 'common.editProperty': return 'Redakto Pronën';
			case 'common.addNewProperty': return 'Shto Pronë të Re';
			case 'common.propertyManageRequestSuccess': return 'Reklama juaj është dorëzuar për shqyrtim.';
			case 'common.postAnotherProperty': return 'Posto një Pronë Tjetër';
			case 'common.browseYourProperty': return 'Shfleto Pronën Tënde';
			case 'common.stepIndicator': return ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
				const TextSpan(text: 'Hapi '),
				step,
				const TextSpan(text: ' i '),
				totalSteps,
			]);
			case 'common.whatWouldYouLikeToPost': return 'Çfarë dëshironi të Postoni?';
			case 'common.category': return 'Kategoria';
			case 'common.invalidCategory': return 'Kategori e Pavlefshme';
			case 'common.unitNumber': return 'Numri i Njësisë';
			case 'common.sqft': return 'metra katrorë';
			case 'common.propertySizeMustBeGreaterThan0': return 'Madhësia e pronës duhet të jetë më e madhe se zero';
			case 'common.whatAreTheFacility': return 'Cilat janë pajisjet?';
			case 'common.whatAreTheAmenity': return 'Cilat janë komoditetet?';
			case 'common.parkingLot': return 'Vend Parkimi';
			case 'common.houseType': return 'Lloji i shtëpisë';
			case 'common.value': return 'Vlera';
			case 'common.unitLotSize': return 'Madhësia e Njësisë / Lotit';
			case 'common.landSize': return 'Madhësia e Tokës';
			case 'common.acres': return 'akre(a)';
			case 'common.roomSize': return 'Madhësia e dhomës';
			case 'common.askTenantPreference': return 'Cila është preferenca juaj për qiramarrësin?';
			case 'common.couple': return 'Çift';
			case 'common.describeTheProperty': return ({required String propertyType}) => 'Përshkruaj ${propertyType}';
			case 'common.adTitle': return 'Titulli i Reklamës';
			case 'common.minimumRentalPeriod': return 'Periudha Minimale e Qirasë';
			case 'common.whatsappNumber': return '${_root.common.whatsapp} Numri';
			case 'common.hideOrDisplayEmail': return 'Fshih ose shfaq adresën e e-mailit';
			case 'common.thankYouForPostingProperty': return ({required String appName}) => 'Faleminderit që postuat në ${appName}!';
			case 'common.propertyList': return 'Lista e Pronave';
			case 'common.newInviteRent': return 'Ftesë e Re për Qira';
			case 'common.rentAgreement': return 'Marrëveshja e Qirasë';
			case 'common.rentDetails': return 'Detajet e Qirasë';
			case 'common.landlordRentInvitationPendingNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Shënim: '),
				note('Ju lutemi prisni që qiramarrësi të pranojë ftesën.'),
			]);
			case 'common.rent': return 'Qiraja';
			case 'common.editTenant': return 'Redakto Qiramarrësin';
			case 'common.addNewTenant': return 'Shto Qiramarrës të Ri';
			case 'common.shareInstallLink': return 'Ndaj Lidhjen e Instalimit';
			case 'common.tenantList': return 'Lista e Qiramarrësve';
			case 'common.editMaintenanceRequest': return 'Redakto Kërkesën për Mirëmbajtje';
			case 'common.addNewMaintenance': return 'Shto Mirëmbajtje të Re';
			case 'common.landlordId': return 'ID e Qiradhënësit';
			case 'common.tenantAgrementUnderReviewNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Shënim '),
				note('Marrëveshja juaj është në shqyrtim. Ju lutemi prisni derisa qiradhënësi të miratojë qiranë tuaj.'),
			]);
			case 'common.editReview': return 'Redakto Vlerësimin';
			case 'common.writeAReview': return 'Shkruaj një vlerësim';
			case 'common.selectRating': return 'Zgjidh Vlerësimin';
			case 'common.enterYourOpinion': return 'Vendos Mendimin Tënd';
			case 'common.askToEnterReviewMsg': return 'Ju lutemi vendosni një mesazh vlerësimi';
			case 'common.pressBackAgainToExit': return 'Shtyp prapë butonin pas për të dalë.';
			case 'common.selectPaymentMethod': return 'Zgjidh Metodën e Pagesës';
			case 'common.filter': return 'Filtro';
			case 'common.perMonth': return '/1 Muaj';
			case 'common.searchHintWithAppName': return ({required String appName}) => 'Kërko çdo gjë në ${appName}...';
			case 'common.propertyInfo': return 'Info Pronë';
			case 'common.units': return 'Njësi';
			case 'common.depositPeriod': return 'Periudha e Depozitës';
			case 'common.facilitiesList': return 'Lista e Pajisjeve';
			case 'common.facility': return 'Pajisje';
			case 'common.amenity': return 'Komoditet';
			case 'common.amenitiesList': return 'Lista e Komoditeteve';
			case 'common.addNewFacility': return 'Shto Pajisje të Re';
			case 'common.editFacility': return 'Redakto Pajisjen';
			case 'common.facilityName': return 'Emri i Pajisjes';
			case 'common.amenityName': return 'Emri i Komoditetit';
			case 'common.addNewAmenity': return 'Shto Komoditet të Ri';
			case 'common.editAmenity': return 'Redakto Komoditetin';
			case 'common.family': return 'Familje';
			case 'common.lateFee': return 'Tarifë Vonese';
			case 'common.lateFeeAfterDays': return '${_root.common.lateFee} Pas (Ditë)';
			case 'common.propertyPricing': return ({required String propertyType}) => 'Çmimi i ${propertyType}';
			case 'common.thankYouSoMuchYouHaveJustPublishedYourProperty': return 'Shumë faleminderit që sapo publikuat pronën tuaj';
			case 'common.titleAndDescription': return 'Titulli & Përshkrimi';
			case 'common.rentPricing': return 'Çmimi i Qirasë';
			case 'common.step': return 'Hapi';
			case 'common.of': return 'I';
			case 'common.pricing': return 'Çmimi';
			case 'common.sameRentForAllUnit': return 'E njëjta qira për të gjitha njësitë';
			case 'common.unit': return 'njësi';
			case 'common.pleaseSelectAnUnitFirst': return 'Ju lutemi zgjidhni një njësi së pari.';
			case 'common.saleAmount': return 'Shuma e Shitjes';
			case 'common.selectCategory': return 'Zgjidh një Kategori';
			case 'common.pleaseSelectACategory': return 'Ju lutemi zgjidhni një kategori';
			case 'common.pleaseEnterAdTitle': return 'Ju lutemi vendosni titullin e reklamës';
			case 'common.addCoverPhoto': return 'Shto Foto Kopertine';
			case 'common.findAProperty': return 'Gjej një pronë';
			case 'common.categories': return 'Kategoritë';
			case 'common.recmmendedProperties': return 'Pronat e Rekomanduara';
			case 'common.recentSearch': return 'Kërkimet e Fundit';
			case 'common.pleaseEnterYourAccountNumber': return 'Ju lutemi vendosni numrin e llogarisë tuaj.';
			case 'common.pleaseSelectALanguageToContinue': return 'Ju lutemi zgjidhni një gjuhë për të vazhduar.';
			case 'common.subscribe': return 'Abonohu';
			case 'common.noFacilitiesFound': return 'Nuk u gjetën pajisje!';
			case 'common.invalidLaborDetailsPleaseTryAgain': return 'Detaje punëtori të pavlefshme, ju lutemi provoni përsëri';
			case 'common.maintenanceWork': return 'Punë mirëmbajtjeje';
			case 'common.selectLabor': return 'Zgjidh Punëtorin';
			case 'common.enterMaintenanceCost': return 'Vendos koston e mirëmbajtjes';
			case 'common.pleaseEnterMaintenanceCost': return 'Ju lutemi vendosni koston e mirëmbajtjes';
			case 'common.writeComment': return 'Shkruaj koment';
			case 'common.maintenancePending': return 'Mirëmbajtja në Pritje';
			case 'common.yourEarnings': return 'Të Ardhurat Tuaja';
			case 'common.totalPaid': return 'Gjithsej e Paguar';
			case 'common.linkANewBankAccount': return 'Lidh një llogari bankare të re';
			case 'common.payoutRequest': return 'Kërkesë Pagese';
			case 'exceptions.somethingWentWrong': return 'Diçka shkoi keq, ju lutemi provoni përsëri';
			case 'exceptions.noNidPassport': return 'Nuk është dhënë asnjë imazh NID/Pasaporte.';
			case 'exceptions.noRentPropertyFound': return 'Nuk u gjet asnjë pronë me qira për këtë qiramarrës.';
			case 'exceptions.noPropertyFoundWithKeyWord': return 'Nuk u gjet asnjë pronë!\nJu lutemi provoni me fjalë kyçe të ndryshme';
			case 'exceptions.noSubscriptionFoundRefreshPage': return 'Nuk u gjet asnjë plan abonimi!\nJu lutemi rifreskoni faqen dhe provoni përsëri.';
			case 'exceptions.invalidApiDataRefreshPage': return ({required String dataType}) => 'Informacion i pavlefshëm ${dataType}! Ju lutemi rifreskoni faqen dhe provoni përsëri.';
			case 'exceptions.invalidDownloadUrl': return 'URL shkarkimi e pavlefshme!';
			case 'exceptions.failedToSaveFile': return ({required String error}) => 'Dështoi ruajtja e skedarit! ${error}';
			case 'exceptions.errorOpeningFile': return ({required String error}) => 'Gabim gjatë hapjes së skedarit! ${error}';
			case 'exceptions.noVehicleInfoProvided': return 'Nuk është dhënë asnjë informacion automjeti.';
			case 'exceptions.yourApplicationRejected': return 'Aplikimi juaj është refuzuar';
			case 'exceptions.noApplicationFoundHint.template': return ({required String subject}) => 'Nuk u gjet asnjë aplikim!\n${subject} do të shfaqet këtu kur të jetë në dispozicion.';
			case 'exceptions.noApplicationFoundHint.subjects.tenant': return 'Aplikimi juaj';
			case 'exceptions.noApplicationFoundHint.subjects.landlord': return 'Aplikimi i qiramarrësit';
			case 'exceptions.noPropertyFoundHint.landlordHome': return 'Nuk u gjet asnjë pronë!\nJu lutemi provoni të shtoni një pronë për ta parë këtu.';
			case 'exceptions.noPropertyFoundHint.tenantRecommended': return 'Nuk u gjetën prona të rekomanduara\nJu lutemi provoni përsëri më vonë.';
			case 'exceptions.noPropertyFoundHint.tenantAllProperty': return 'Pronat nuk janë të disponueshme\nJu lutemi provoni përsëri më vonë.';
			case 'exceptions.noImageProvided': return 'Nuk është dhënë asnjë imazh';
			case 'exceptions.noStatusMaintenantFound.landlord': return ({required Object status}) => 'Nuk u gjet asnjë mirëmbajtje ${status}.';
			case 'exceptions.noStatusMaintenantFound.tenant': return 'Nuk u gjet asnjë mirëmbajtje! Mund të krijoni një kërkesë mirëmbajtjeje për ta parë këtu.';
			case 'exceptions.noDepositFound': return 'Nuk u gjet asnjë depozitë sigurie!\nJu lutemi, depozitat e sigurisë mund t\'i shihni kur të jenë në dispozicion';
			case 'exceptions.noRentPaymentFound': return 'Nuk u gjet asnjë pagesë qiraje!\nJu lutemi, pagesat e qirasë mund t\'i shihni kur të jenë në dispozicion';
			case 'exceptions.transactionSummaryApiException': return 'Dështoi marrja e përmbledhjes së transaksionit.';
			case 'exceptions.noWithdrawRequestFound': return 'Nuk u gjet asnjë kërkesë!\nJu lutemi provoni të krijoni një kërkesë tërheqjeje për ta parë këtu.';
			case 'exceptions.withdrawRequestNotApproved': return 'Kjo kërkesë tërheqjeje nuk është miratuar!.';
			case 'exceptions.nonZeroError': return 'Ju lutemi vendosni një shumë të vlefshme më të madhe se zero.';
			case 'exceptions.minAmountError': return ({required String minValue}) => 'Shuma duhet të jetë të paktën ${minValue}.';
			case 'exceptions.maxAmountError': return ({required String maxValue}) => 'Shuma nuk duhet të tejkalojë ${maxValue}.';
			case 'exceptions.selectPaymentMethodHint': return 'Ju lutemi zgjidhni një metodë pagese së pari.';
			case 'exceptions.noStatusRefundReqFound.landlord': return ({required Object status}) => 'Nuk u gjet asnjë kërkesë rimbursimi ${status}!\nKërkesën e rimbursimit mund ta shihni këtu kur të jetë në dispozicion.';
			case 'exceptions.noStatusRefundReqFound.tenant': return 'Nuk u gjet asnjë kërkesë rimbursimi!\nMund të krijoni një kërkesë rimbursimi për ta parë këtu.';
			case 'exceptions.refundRequestHint.inTenantList': return 'Qiramarrësi do të miratojë rimbursimin kur t\'i kthehen paratë';
			case 'exceptions.refundRequestHint.tenantReqSuccess': return 'Ne do të shqyrtojmë kërkesën për Rimbursim dhe do ta miratojmë brenda 24 orësh.';
			case 'exceptions.oneToTenRequiredField': return ({required String value}) => 'Ju lutemi zgjidhni numrin e ${value}';
			case 'exceptions.invalidDateRange': return 'Gama e datës e pavlefshme.';
			case 'exceptions.valueMustBeGreaterThanZero': return ({required String value}) => '${value} duhet të jetë më e madhe se zero.';
			case 'exceptions.editProperty.rentalChange': return 'Prona me qira po ndryshon. Ajo duhet të jetë e vlefshme (efektive) vetëm për pagesën e qirasë të muajit të ardhshëm.';
			case 'exceptions.editProperty.deleteOnRent': return 'Prona juaj është tashmë e dhënë me qira nga qiramarrësi. Nuk mund ta fshini derisa të largoni qiramarrësin së pari';
			case 'exceptions.editProperty.alreayRented': return 'Kjo pronë është tashmë e dhënë me qira. Ju lutemi provoni përsëri më vonë.\nOse mund të kontaktoni qiradhënësin për më shumë informacion.';
			case 'exceptions.rentInvitation.landlordNoRentInvitation': return 'Nuk u gjet asnjë ftesë për qira!\nJu lutemi provoni të krijoni një ftesë për qira për ta parë këtu.';
			case 'exceptions.rentInvitation.tenantNoRentInvitation': return 'Nuk u gjet asnjë ftesë për qira!\nFtesën për qira mund ta shihni këtu kur të jetë në dispozicion.';
			case 'exceptions.notenantFoundList': return 'Asnjë qiramarrës!\nJu lutemi provoni të shtoni një qiramarrës për ta parë këtu.';
			case 'exceptions.noFeaturesProvided': return 'Nuk u dhanë asnjë veçori.';
			case 'exceptions.noNotificationFound': return 'Nuk ka njoftime të disponueshme.\nNjoftimet tuaja mund t\'i shihni këtu kur të jenë në dispozicion.';
			case 'exceptions.noFacilitiesFound': return 'Nuk u gjetën asnjë pajisje.';
			case 'exceptions.noAmenitiesFound': return 'Nuk u gjet asnjë komoditet!';
			case 'exceptions.noLaborFound': return 'Nuk u gjet asnjë punëtor\nJu lutemi provoni përsëri më vonë.';
			case 'exceptions.areYouSureYouWantToRemoveThisUnit': return 'Jeni i sigurt që dëshironi ta hiqni këtë njësi?';
			case 'prompt.logout.title': return _root.common.logout;
			case 'prompt.logout.message': return 'Jeni i sigurt që dëshironi të shkyçeni?';
			case 'prompt.application.rejectTitle': return 'Pse po e refuzoni këtë aplikim?';
			case 'prompt.application.applicationSent.successfully': return 'Aplikimi u dërgua me sukses!';
			case 'prompt.application.applicationSent.sucessDescription': return 'Këtë aplikim mund ta shihni në listën tuaj të aplikimeve';
			case 'prompt.labor.delete.title': return 'Fshi Punëtorin?';
			case 'prompt.labor.delete.description': return 'Jeni i sigurt që dëshironi të fshini këtë punëtor?';
			case 'prompt.maintenanceRequest.rejectTitle': return 'Pse po refuzohet kjo kërkesë?';
			case 'prompt.maintenanceRequest.processTitle': return 'Jeni i sigurt që po e përpunoni këtë kërkesë Mirëmbajtjeje?';
			case 'prompt.maintenanceRequest.completeTitle': return 'Puna u përfundua?';
			case 'prompt.withdrawMethod.deleteTitle': return 'Fshi Metodën e Tërheqjes?';
			case 'prompt.withdrawMethod.deleteDescription': return 'Jeni i sigurt që dëshironi ta fshini këtë metodë tërheqjeje?';
			case 'prompt.unsavedChanges.title': return 'Jeni i sigurt që dëshironi të ktheheni prapa?';
			case 'prompt.unsavedChanges.message': return 'Fushat që janë ndryshuar nuk do të ruhen!';
			case 'prompt.property.delete.title': return 'Fshi Pronën?';
			case 'prompt.property.delete.message': return 'Jeni i sigurt që dëshironi ta fshini këtë pronë?';
			case 'prompt.rentInvitation.landlordApprove.title': return 'Jeni i sigurt që dëshironi ta miratoni këtë qira?';
			case 'prompt.rentInvitation.landlordApprove.description': return 'Sigurohuni që keni shqyrtuar marrëveshjen e nënshkruar nga qiramarrësi.';
			case 'prompt.rentInvitation.tenantAccept.title': return 'Jeni i sigurt që dëshironi ta pranoni këtë ftesë?';
			case 'prompt.rentInvitation.tenantAccept.description': return 'Sigurohuni që keni shkarkuar skedarin PDF të marrëveshjes!';
			case 'prompt.sessionExpired.title': return 'Sesioni ka skaduar';
			case 'prompt.sessionExpired.message': return 'Sesioni juaj ka skaduar. Ju lutemi, kyçuni përsëri';
			case 'prompt.sessionExpired.action': return 'Kyçuni';
			case 'prompt.noInternet.title': return 'Pa Lidhje Interneti';
			case 'prompt.noInternet.message': return 'Ju lutemi kontrolloni lidhjen tuaj Wi-Fi ose të rrjetit celular dhe provoni përsëri';
			case 'prompt.noInternet.action': return 'Provo Përsëri';
			case 'prompt.permissionHandler.title': return 'Kërkohet leje!';
			case 'prompt.permissionHandler.message': return 'Duhet të jepni lejet në cilësimet e aplikacionit. Dëshironi t\'i hapni cilësimet tani?';
			case 'prompt.imagePicker.title': return 'Zgjidhni Opsionin';
			case 'prompt.imagePicker.gallery': return 'Galeria';
			case 'prompt.imagePicker.camera': return 'Kamera';
			case 'prompt.verificationDialog.title': return 'Verifikoni E-mailin Tuaj';
			case 'prompt.verificationDialog.message': return 'Kemi dërguar një e-mail me kod verifikimi';
			case 'prompt.verificationDialog.messageWithEmail': return ({required String? email}) => '${_root.prompt.verificationDialog.message} në ${email}';
			case 'prompt.notification.clearTitle': return 'Fshi njoftimet?';
			case 'prompt.notification.clearMessage': return 'Jeni i sigurt që dëshironi të fshini të gjitha njoftimet?';
			case 'prompt.genericDeletePrompt.title': return ({required String item}) => 'Dëshironi ta fshini këtë ${item}';
			case 'prompt.subscriptionModal.title': return 'Abonimi ka Skaduar!';
			case 'prompt.subscriptionModal.message': return 'Ju lutemi abonohuni për të vazhduar.';
			case 'form.fullName.label': return _root.common.fullName;
			case 'form.fullName.hint': return 'Vendos ${_root.common.fullName}';
			case 'form.fullName.errors.required': return 'Ju lutemi vendosni ${_root.common.fullName} tuaj';
			case 'form.email.label': return _root.common.email;
			case 'form.email.hint': return 'Vendos ${_root.common.email} tuaj';
			case 'form.email.errors.required': return 'Ju lutemi vendosni adresën tuaj të ${_root.common.email}';
			case 'form.email.errors.invalid': return '⦸ E-mail i Pavlefshëm, Ju lutemi Provoni Përsëri';
			case 'form.password.label': return _root.common.password;
			case 'form.password.hint': return '* * * * * * * *';
			case 'form.password.errors.required': return 'Ju lutemi vendosni ${_root.common.password} tuaj';
			case 'form.password.errors.minLength': return ({required Object count}) => 'Fjalëkalimi duhet të jetë të paktën ${count} karaktere!';
			case 'form.confirmPassword.label': return 'Konfirmo ${_root.common.password}';
			case 'form.confirmPassword.hint': return '* * * * * * * *';
			case 'form.confirmPassword.errors.required': return 'Ju lutemi vendosni ${_root.common.password} tuaj';
			case 'form.confirmPassword.errors.notMatched': return 'Konfirmimi i fjalëkalimit nuk përputhet!';
			case 'form.mobileNumber.label': return _root.common.mobileNumber;
			case 'form.mobileNumber.hint': return '(+60) 555-0123';
			case 'form.mobileNumber.errors.required': return 'Ju lutemi vendosni ${_root.common.mobileNumber} tuaj';
			case 'form.address1.label': return '${_root.common.address} 1';
			case 'form.address1.hint': return 'Numri i shtëpisë dhe emri i rrugës';
			case 'form.address1.errors.required': return 'Ju lutemi vendosni ${_root.form.address1.label} tuaj';
			case 'form.address2.label': return '${_root.common.address} 2';
			case 'form.address2.hint': return 'Apartament, suitë, njësi, etj';
			case 'form.address2.errors.required': return 'Ju lutemi vendosni ${_root.form.address2.label} tuaj';
			case 'form.postalCode.label': return _root.common.postalCode;
			case 'form.postalCode.hint': return 'Vendos ${_root.common.postalCode}';
			case 'form.postalCode.errors.required': return 'Ju lutemi vendosni ${_root.common.postalCode} tuaj';
			case 'form.city.label': return _root.common.city;
			case 'form.city.hint': return 'Vendos emrin e ${_root.common.city}.';
			case 'form.city.errors.required': return 'Ju lutemi vendosni emrin e ${_root.common.city} tuaj.';
			case 'form.state.label': return _root.common.state;
			case 'form.state.hint': return 'Vendos emrin e ${_root.common.state}.';
			case 'form.state.errors.required': return 'Ju lutemi vendosni emrin e ${_root.common.state} tuaj.';
			case 'form.country.label': return _root.common.country;
			case 'form.country.hint': return 'Zgjidh ${_root.common.country}.';
			case 'form.country.errors.required': return 'Ju lutemi zgjidhni ${_root.common.country} tuaj';
			case 'form.otp.errors.required': return 'Ju lutemi vendosni otp-në.';
			case 'form.otp.errors.invalid': return 'Ju lutemi vendosni otp-në e saktë.';
			case 'form.title.label': return 'Titulli';
			case 'form.title.hint': return 'Vendos titullin';
			case 'form.title.errors.required': return 'Ju lutemi vendosni titullin';
			case 'form.date.label': return ({required String label}) => '${label}';
			case 'form.date.hint': return ({required String label}) => 'Zgjidh ${_root.form.date.label(label: label)}';
			case 'form.date.errors.required': return ({required String label}) => 'Ju lutemi zgjidhni ${_root.form.date.label(label: label)}';
			case 'form.reason.label': return 'Arsyeja';
			case 'form.reason.hint': return 'Vendos arsyen';
			case 'form.reason.errors.required': return 'Ju lutemi vendosni arsyen';
			case 'form.withdrawMethod.label': return _root.common.withdrawMethod;
			case 'form.withdrawMethod.hint': return 'Zgjidh ${_root.common.withdrawMethod}';
			case 'form.withdrawMethod.errors.required': return 'Ju lutemi zgjidhni ${_root.common.withdrawMethod}';
			case 'form.fileField.label': return ({required String label}) => '${label}';
			case 'form.fileField.hint': return ({required String label}) => 'Ngarko ${label}';
			case 'form.fileField.errors.required': return ({required String label}) => 'Ju lutemi zgjidhni ${label}';
			case 'form.note.label': return ({required String note}) => '${note}';
			case 'form.note.hint': return ({required String note}) => 'Vendos ${_root.form.note.label(note: note)}';
			case 'form.note.errors.required': return ({required String note}) => 'Ju lutemi vendosni ${_root.form.note.label(note: note)}';
			case 'form.gender.label': return _root.common.gender;
			case 'form.gender.hint': return 'Zgjidh ${_root.common.gender}';
			case 'form.gender.errors.required': return 'Ju lutemi zgjidhni ${_root.common.gender}';
			case 'form.anyField.label': return ({required String label}) => '${label}';
			case 'form.anyField.hint': return ({required String label}) => 'Vendos ${_root.form.anyField.label(label: label)}';
			case 'form.anyField.errors.required': return ({required String label}) => 'Ju lutemi vendosni ${_root.form.anyField.label(label: label)}';
			case 'form.anyField.errors.invalid': return ({required String label}) => 'Ju lutemi vendosni ${_root.form.anyField.label(label: label)} të vlefshëm';
			case 'form.anyDropdown.label': return ({required String label}) => '${label}';
			case 'form.anyDropdown.hint': return ({required String label}) => 'Zgjidh ${_root.form.anyDropdown.label(label: label)}';
			case 'form.anyDropdown.errors.required': return ({required String label}) => 'Ju lutemi zgjidhni ${_root.form.anyDropdown.label(label: label)}';
			case 'form.anyDropdown.errors.invalid': return ({required String label}) => 'Ju lutemi zgjidhni ${_root.form.anyDropdown.label(label: label)} të vlefshëm';
			case 'action.next': return 'Tjetra';
			case 'action.getStarted': return 'Fillo';
			case 'action.skip': return 'Kalo';
			case 'action.select': return 'Zgjidh';
			case 'action.save': return 'Ruaj';
			case 'action.signIn': return 'Kyçuni';
			case 'action.signUp': return 'Regjistrohuni';
			case 'action.kContinue': return 'Vazhdo';
			case 'action.clearAll': return 'Pastro Të Gjitha';
			case 'action.cancelRenting': return _root.common.cancelRenting;
			case 'action.send': return 'Dërgo';
			case 'action.pay': return 'Paguaj';
			case 'action.remove': return 'Hiq';
			case 'action.goBack': return 'Kthehu Mbrapa';
			case 'action.buyNow': return 'Blej Tani';
			case 'action.no': return 'Jo';
			case 'action.open': return 'Hap';
			case 'action.addProperty': return 'Shto Pronë';
			case 'action.process': return 'Përpuno';
			case 'action.approve': return 'Mirato';
			case 'action.reject': return 'Refuzo';
			case 'action.viewRent': return 'Shiko Qiranë';
			case 'action.openNavigationMenu': return 'Hap menunë e navigimit';
			case 'action.seeAll': return 'Shiko Të Gjitha';
			case 'action.update': return 'Përditëso';
			case 'action.printTransaction': return 'Printo Transaksionin';
			case 'action.payoutRequest': return 'Kërkesë Pagese';
			case 'action.addNew': return '+ Shto Të Re';
			case 'action.sendRequest': return 'Dërgo Kërkesë';
			case 'action.print': return 'Printo';
			case 'action.requestForRefund': return 'Kërkesë për Rimbursim';
			case 'action.previous': return 'Paraprake';
			case 'action.delete': return 'Fshi';
			case 'action.applyProperty': return 'Apliko për Pronën';
			case 'action.viewApplication': return 'Shiko Aplikimin';
			case 'action.inviteTenant': return 'Fto Qiramarrës';
			case 'action.inviteRent': return 'Fto për Qira';
			case 'action.cancel': return 'Anulo';
			case 'action.accept': return 'Prano';
			case 'action.submit': return 'Dërgo';
			case 'action.yes': return 'Po';
			case 'action.okay': return 'Në rregull';
			case 'action.confirm': return 'Konfirmo';
			case 'action.apply': return 'Apliko';
			case 'action.reset': return 'Rivendos';
			case 'action.retry': return 'Provo Përsëri';
			case 'action.viewAll': return 'Shiko Të Gjitha';
			case 'action.addMore': return 'Shto Më Shumë';
			case 'action.done': return 'Bërë';
			case 'pages.language.appbarTitle': return '${_root.action.select} ${_root.common.language}';
			case 'pages.onboard.onboardData.data1.title': return 'Gjej Pronën Tënde';
			case 'pages.onboard.onboardData.data1.description': return 'E kemi bërë shumë të lehtë gjetjen e një vendi që i përshtatet jetës tënde — qoftë një dhomë, një apartament apo një shtëpi.';
			case 'pages.onboard.onboardData.data2.title': return 'Apartament në Qytet';
			case 'pages.onboard.onboardData.data2.description': return 'Ne ju kursejmë kohë duke ju përshtatur shpejt me pronën e përsosur para se të zhduket, kështu që ju mund të shijoni shtëpinë tuaj të re, ose të listoni tuajën falas.';
			case 'pages.onboard.onboardData.data3.title': return 'Shtëpia Juaj e Komfortit';
			case 'pages.onboard.onboardData.data3.description': return 'Nëse po kërkoni një vend për të jetuar, atëherë shikoni shtëpitë tona me qira. Kemi një gamë të gjerë shtëpish për të zgjedhur nga e gjithë Shqipëria.';
			case 'pages.signIn.title': return 'Mirë se Erdhe Përsëri';
			case 'pages.signIn.subtitle': return 'Kyçuni tani për të filluar një udhëtim të mrekullueshëm.';
			case 'pages.signIn.extra.rememberMe': return 'Më Mbaj Mend';
			case 'pages.signIn.extra.signUpNavigator': return ({required InlineSpanBuilder getStarted}) => TextSpan(children: [
				const TextSpan(text: 'Nuk keni llogari? '),
				getStarted(_root.action.getStarted),
			]);
			case 'pages.signIn.extra.forgotPassword': return '${_root.common.forgotPassword}?';
			case 'pages.forgotPassword.title': return 'Keni harruar fjalëkalimin';
			case 'pages.forgotPassword.subtitle': return 'Vendosni adresën tuaj të e-mailit për të rikuperuar fjalëkalimin tuaj.';
			case 'pages.otpVerification.title': return 'Verifikimi';
			case 'pages.otpVerification.subtitle': return ({required String email}) => 'Një pin 6-shifror është dërguar në adresën tuaj të e-mailit. ${email}';
			case 'pages.otpVerification.extra.codeResend.codeSendIn': return ({required Object minutes, required Object seconds}) => 'Kodi dërgohet në ${minutes}:${seconds}';
			case 'pages.otpVerification.extra.codeResend.resendCode': return ({required InlineSpanBuilder resendCode}) => TextSpan(children: [
				const TextSpan(text: ' '),
				resendCode('Ridërgo kodin'),
				const TextSpan(text: ' '),
			]);
			case 'pages.resetPassword.title': return 'Rivendos fjalëkalimin';
			case 'pages.resetPassword.subtitle': return 'Rivendosni fjalëkalimin tuaj për rikuperim dhe kyçuni në llogarinë tuaj';
			case 'pages.resetPassword.extra.dialog.title': return 'U ndryshua me sukses!';
			case 'pages.resetPassword.extra.dialog.subtitle': return 'Kyçuni me fjalëkalimin tuaj të ri.\n Duke ju ridrejtuar te Kyçuni...';
			case 'pages.signUp.title': return 'Krijo një Llogari';
			case 'pages.signUp.subtitle': return 'Regjistrohuni tani për të filluar një udhëtim të mrekullueshëm';
			case 'pages.signUp.extra.signInNavigator': return ({required InlineSpanBuilder signIn}) => TextSpan(children: [
				const TextSpan(text: 'Keni llogari? '),
				signIn(_root.action.signIn),
			]);
			case 'pages.welcome.title': return 'Kush jeni ju?';
			case 'pages.welcome.subtitle': return 'Ju lutemi zgjidhni opsionin më poshtë.';
			case 'pages.welcome.extra.landlordTag': return 'Menaxho pronat e tua';
			case 'pages.welcome.extra.tenantTag': return 'Kyçuni në llogarinë tuaj të qirasë';
			case 'pages.aboutUs.appbarTitle': return _root.common.aboutUs;
			case 'pages.termsAndConditions.appbarTitle': return _root.common.termsAndConditions;
			case 'pages.notificationList.appbarTitle': return 'Njoftimet';
			case 'pages.contactUs.appbarTitle': return _root.common.contactUs;
			case 'pages.contactUs.extra.messageHint': return 'Mesazhi...';
			case 'pages.cancelRenting.appbarTitle': return _root.common.cancelRenting;
			case 'pages.cancelRenting.title': return 'Pse ${_root.common.cancelRenting}?';
			case 'pages.cancelRenting.form.reason.hint': return 'Shkruaj arsyen';
			case 'pages.cancelRenting.form.reason.errors.required': return 'Ju lutemi vendosni arsyen për anulimin e qirasë';
			case 'pages.invoiceDetails.appbarTitle': return _root.common.viewDetails;
			case 'pages.offlinePayment.appbarTitle': return 'Pagesa Offline';
			case 'pages.offlinePayment.form.paymentNote.label': return 'Shënim Pagese (${_root.common.optional})';
			case 'pages.offlinePayment.form.paymentNote.hint': return 'Vendosni një tekst...';
			case 'pages.offlinePayment.extra.payAmount': return ({required InlineSpan amount}) => TextSpan(children: [
				const TextSpan(text: 'Shuma e Pagesës: '),
				amount,
			]);
			case 'pages.offlinePayment.extra.accountHolderName': return 'Emri i Mbajtësit të Llogarisë';
			case 'pages.offlinePayment.extra.accountNumber': return 'Numri i Llogarisë';
			case 'pages.offlinePayment.extra.swiftCode': return 'Kodi Swift';
			case 'pages.offlinePayment.extra.branch': return 'Dega';
			case 'pages.offlinePayment.extra.fileTypeHint': return ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
				const TextSpan(text: 'Zgjidhni vetëm skedarë të formatit '),
				fileType('JPG, PNG,PDF'),
				const TextSpan(text: ' Ose '),
				fileType('DOC'),
				const TextSpan(text: '. Madhësia e skedarit '),
				fileSize('2000 KB'),
			]);
			case 'pages.paymentStatus.success.actionButton': return 'Shiko Faturën';
			case 'pages.paymentStatus.success.title': return _root.common.thankYou;
			case 'pages.paymentStatus.success.description': return 'Ne do të shqyrtojmë pagesën dhe do ta miratojmë brenda 24 orësh.';
			case 'pages.paymentStatus.fail.actionButton': return 'Provo Përsëri';
			case 'pages.paymentStatus.fail.title': return 'Ups! Pagesa Dështoi';
			case 'pages.paymentStatus.fail.description': return 'Transaksioni juaj dështoi për shkak të një gabimi teknik.';
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
				const TextSpan(text: 'Veçoritë '),
				fa('(Pajisjet & Komoditetet)'),
			]);
			case 'pages.propertyDetails.extra.selectRentalPeriod': return 'Zgjidh Periudhën e Qirasë';
			case 'pages.propertyDetails.extra.writeAReview': return '+ Shkruaj një vlerësim';
			case 'pages.search.appbarTitle': return 'Kërko';
			case 'pages.search.extra.hint': return 'Kërko për parcela, apartamente, dhoma...';
			case 'pages.search.extra.noRecentSearch': return 'Nuk keni kërkime të fundit.';
			case 'pages.subscriptionPlan.appbarTitle': return 'Zgjidh Planin tënd';
			case 'pages.subscriptionPlan.extra.subscriptionPaymentSuccess': return 'Pagesa e abonimit u krye me sukses.\nTani mund të hyni në funksionet e abonimit.';
			case 'pages.landlordMaintenanceReport.totalMaintenanceCost': return ({required InlineSpan amount}) => TextSpan(children: [
				const TextSpan(text: 'Kostoja Totale e Mirëmbajtjes: '),
				amount,
			]);
			case 'pages.landlordMaintenanceReport.maintenancePending': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
			case 'pages.landlordMaintenanceReport.maintenanceProcessing': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
			case 'pages.landlordMaintenanceReport.maintenanceCompleted': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
			case 'pages.landlordMaintenanceReport.maintenanceRejected': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
			case 'enums.propertyStatus.allProperty': return 'Të gjitha Pronat';
			case 'enums.propertyStatus.pending': return 'Në Pritje';
			case 'enums.propertyStatus.active': return 'Aktiv';
			case 'enums.propertyStatus.inactive': return 'Joaktiv';
			case 'enums.propertyStatus.rejected': return 'Refuzuar';
			case 'enums.propertyType.rent': return 'Me Qira';
			case 'enums.propertyType.sale': return 'Për Shitje';
			case 'enums.propertyCategory.apartment': return 'Apartament';
			case 'enums.propertyCategory.house': return 'Shtëpi';
			case 'enums.propertyCategory.commercial': return 'Komersiale';
			case 'enums.propertyCategory.land': return 'Tokë';
			case 'enums.propertyCategory.room': return 'Dhomë';
			case 'enums.propertyCategory.unitOrFlat': return 'Njësi / Apartament';
			case 'enums.propertyCategory.bungalow': return 'Bungalov';
			case 'enums.propertyCategory.plot': return 'Parcelë';
			case 'enums.applicationStatus.all': return 'Të Gjitha';
			case 'enums.applicationStatus.pending': return 'Në Pritje';
			case 'enums.applicationStatus.processing': return 'Në Përpunim';
			case 'enums.applicationStatus.approved': return 'Miratuar';
			case 'enums.applicationStatus.rejected': return 'Refuzuar';
			case 'enums.myRentStatus.pending': return 'Në Pritje';
			case 'enums.myRentStatus.processing': return 'Në Përpunim';
			case 'enums.myRentStatus.active': return 'Aktiv';
			case 'enums.myRentStatus.expired': return 'I Skaduar';
			case 'enums.myRentStatus.cancelled': return 'Anuluar';
			case 'enums.maintenanceStatus.pending': return 'Në Pritje';
			case 'enums.maintenanceStatus.processing': return 'Në Përpunim';
			case 'enums.maintenanceStatus.rejected': return 'Refuzuar';
			case 'enums.maintenanceStatus.completed': return 'Përfunduar';
			case 'enums.tenantProfileType.privateIndividual': return 'Privat (Individual)';
			case 'enums.tenantProfileType.company': return 'Kompani';
			case 'enums.tenantType.newTenant': return 'Qiramarrës i Ri';
			case 'enums.tenantType.activeTenant': return 'Qiramarrës Aktiv';
			case 'enums.tenantType.expiredTenant': return 'Qiramarrës me Kontratë të Skaduar';
			case 'enums.paymentStatus.all': return 'Të Gjitha';
			case 'enums.paymentStatus.pending': return 'Në Pritje';
			case 'enums.paymentStatus.paid': return 'Paguar';
			case 'enums.paymentStatus.unpaid': return 'E Papaguar';
			case 'enums.paymentStatus.rejected': return 'Refuzuar';
			case 'enums.paymentStatus.refund': return 'Rimbursim';
			case 'enums.paymentOptions.onlinePayment': return 'Pagesë Online';
			case 'enums.paymentOptions.offlinePayment': return 'Pagesë Offline';
			case 'enums.paymentType.securityDeposit': return 'Depozitë Sigurie';
			case 'enums.paymentType.rentPayment': return 'Pagesa e Qirasë';
			case 'enums.paymentType.subscription': return 'Abonim';
			case 'enums.gender.male': return 'Mashkull';
			case 'enums.gender.female': return 'Femër';
			case 'enums.gender.other': return 'Tjetër';
			case 'enums.ecRelation.wife': return 'Bashkëshortja';
			case 'enums.ecRelation.parent': return 'Prindi';
			case 'enums.ecRelation.friend': return 'Miku';
			case 'enums.ecRelation.brother': return 'Vëllai';
			case 'enums.ecRelation.sister': return 'Motra';
			case 'enums.ecRelation.child': return 'Fëmija';
			case 'enums.vehicleType.car': return 'Vetura';
			case 'enums.vehicleType.motorcycles': return 'Motorrë';
			case 'enums.vehicleType.lorry': return 'Kamion';
			case 'enums.sortBy.lowToHigh': return 'Nga e Ulëta te e Larta';
			case 'enums.sortBy.highToLow': return 'Nga e Larta te e Ulëta';
			case 'enums.residentialType.flat': return 'Apartament';
			case 'enums.residentialType.apartment': return 'Apartament';
			case 'enums.residentialType.condominium': return 'Kondominium';
			case 'enums.residentialType.serviceResidence': return 'Rezidence me Shërbim';
			case 'enums.residentialType.studio': return 'Studio';
			case 'enums.residentialType.duplex': return 'Dupleks';
			case 'enums.residentialType.townhouseCondo': return 'Shtëpi në Rresht (Kondominium)';
			case 'enums.residentialType.condo': return 'Kondominium / Rezidencë me Shërbim / Penthauz';
			case 'enums.residentialType.house': return 'Shtëpi';
			case 'enums.residentialType.shoplot': return 'Hapësirë Tregtare';
			case 'enums.residentialType.sharing': return 'Ndarje shtëpie / Apartamenti';
			case 'enums.residentialType.others': return 'Të tjera';
			case 'enums.floorRange.high': return 'Lartë';
			case 'enums.floorRange.medium': return 'Mesatare';
			case 'enums.floorRange.low': return 'Ulët';
			case 'enums.furnishings.fullyFurnished': return 'Plotësisht i Mobiluar';
			case 'enums.furnishings.partiallyFurnished': return 'Pjesërisht i Mobiluar';
			case 'enums.furnishings.notFurnished': return 'I Pamobiluar';
			case 'enums.commercialPropertyType.officeSpace': return 'Hapësirë Zyrash';
			case 'enums.commercialPropertyType.retailSpace': return 'Hapësirë Tregtare';
			case 'enums.commercialPropertyType.shopLot': return 'Hapësirë Tregtare';
			case 'enums.commercialPropertyType.warehouseFactory': return 'Magazinë / Fabrikë';
			case 'enums.commercialPropertyType.hotelResort': return 'Hotel / Rezort';
			case 'enums.commercialPropertyType.sofo': return 'Sofo';
			case 'enums.commercialPropertyType.soho': return 'Soho';
			case 'enums.commercialPropertyType.sovo': return 'Sovo';
			case 'enums.commercialPropertyType.others': return 'Të tjera';
			case 'enums.landPropertyType.residential': return 'Rezidenciale';
			case 'enums.landPropertyType.industrial': return 'Industriale';
			case 'enums.landPropertyType.agricultural': return 'Bujqësore';
			case 'enums.landPropertyType.commercial': return 'Komersiale';
			case 'enums.landPropertyType.mixedDevelopment': return 'Zhvillim i Përzier';
			case 'enums.landPropertyType.others': return 'Të tjera';
			case 'enums.minimumRentalPeriod.sixMonths': return '6 Muaj';
			case 'enums.minimumRentalPeriod.oneYear': return '1 Vit';
			case 'enums.minimumRentalPeriod.oneAndHalfYears': return '1.5 Vjet';
			case 'enums.minimumRentalPeriod.twoYears': return '2 Vjet';
			case 'enums.minimumRentalPeriod.twoAndHalfYears': return '2.5 Vjet';
			case 'enums.dropdownDateFilter.daily': return 'Ditore';
			case 'enums.dropdownDateFilter.weekly': return 'Javore';
			case 'enums.dropdownDateFilter.monthly': return 'Mujore';
			case 'enums.dropdownDateFilter.yearly': return 'Vjetore';
			case 'enums.dropdownDateFilter.custom': return 'Personalizuar';
			case 'enums.bungalowType.modern': return 'Modern';
			case 'enums.bungalowType.cottage': return 'Vila';
			case 'enums.bungalowType.luxury': return 'Luks';
			case 'enums.bungalowType.ecoSmart': return 'Eko / Smart';
			case 'enums.bungalowType.beachSide': return 'Pranë Plazhit';
			case 'enums.bungalowType.others': return 'Të tjera';
			default: return null;
		}
	}
}

