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
class TranslationsKm implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsKm({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.km,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <km>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsKm _root = this; // ignore: unused_field

	@override 
	TranslationsKm $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsKm(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonKm common = _TranslationsCommonKm._(_root);
	@override late final _TranslationsExceptionsKm exceptions = _TranslationsExceptionsKm._(_root);
	@override late final _TranslationsPromptKm prompt = _TranslationsPromptKm._(_root);
	@override late final _TranslationsFormKm form = _TranslationsFormKm._(_root);
	@override late final _TranslationsActionKm action = _TranslationsActionKm._(_root);
	@override late final _TranslationsPagesKm pages = _TranslationsPagesKm._(_root);
	@override late final _TranslationsEnumsKm enums = _TranslationsEnumsKm._(_root);
}

// Path: common
class _TranslationsCommonKm implements TranslationsCommonEn {
	_TranslationsCommonKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get profile => 'ប្រវត្តិរូប';
	@override String get language => 'ភាសា';
	@override String get subscriptionPlan => 'ផែនការជាវ';
	@override String get contactUs => 'ទាក់ទងយើង';
	@override String get termsAndConditions => 'លក្ខខណ្ឌ';
	@override String get aboutUs => 'អំពីយើង';
	@override String get logout => 'ចេញ';
	@override String get editProfile => 'កែប្រែប្រវត្តិរូប';
	@override String get fullName => 'ឈ្មោះពេញ';
	@override String get email => 'អ៊ីមែល';
	@override String get mobileNumber => 'លេខទូរស័ព្ទ';
	@override String get address => 'អាសយដ្ឋាន';
	@override String get postalCode => 'លេខកូដប្រៃសណីយ៍';
	@override String get city => 'ទីក្រុង';
	@override String get country => 'ប្រទេស';
	@override String get state => 'រដ្ឋ/ខេត្ត';
	@override String get password => 'ពាក្យសម្ងាត់';
	@override String get forgotPassword => 'ភ្លេចពាក្យសម្ងាត់';
	@override String get tenant => 'អ្នកជួល';
	@override String get landlord => 'ម្ចាស់ផ្ទះ';
	@override String get cancelRenting => 'លុបចោលការជួល';
	@override String get startDate => 'ថ្ងៃចាប់ផ្តើម';
	@override String get endDate => 'ថ្ងៃបញ្ចប់';
	@override String get fromDate => 'ពីថ្ងៃ';
	@override String get toDate => 'ដល់ថ្ងៃ';
	@override String get online => 'លើអ៊ីនធឺណិត';
	@override String get bankList => 'បញ្ជីធនាគារ';
	@override String get withdrawMethod => 'វិធីសាស្រ្តដកប្រាក់';
	@override String get uploadPaymentReceipt => 'ផ្ទុករូបភាពវិក័យប័ត្រទូទាត់';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'ចំណាំ: '),
		note('ការទូទាត់ទាមទារការអនុម័តដោយដៃពីអ្នកគ្រប់គ្រងក្នុងរយៈពេល'),
		const TextSpan(text: ' '),
		duraion('24~48 ម៉ោង។'),
	]);
	@override String get reviews => 'ការវាយតម្លៃ';
	@override String get description => 'ការពិពណ៌នា';
	@override String get about => 'អំពី';
	@override String get propertyTypes => 'ប្រភេទអចលនទ្រព្យ';
	@override String get features => 'លក្ខណៈពិសេស';
	@override String get floorPlans => 'ប្លង់ជាន់';
	@override String get buildingDetails => 'ព័ត៌មានលម្អិតអគារ';
	@override String get buildingName => 'ឈ្មោះអគារ';
	@override String get propertyAddress => 'អាសយដ្ឋានអចលនទ្រព្យ';
	@override String get completionYear => 'ឆ្នាំបញ្ចប់';
	@override String get lotNumber => 'លេខឡូត៍';
	@override String get residentialType => 'ប្រភេទលំនៅដ្ឋាន';
	@override String get furnishings => 'គ្រឿងសង្ហារឹម';
	@override String get floorRange => 'ចន្លោះជាន់';
	@override String get bedrooms => 'បន្ទប់គេង';
	@override String get bathrooms => 'បន្ទប់ទឹក';
	@override String get propertySize => 'ទំហំអចលនទ្រព្យ';
	@override String get rentalPeriod => 'រយៈពេលជួល';
	@override String get securityDeposit => 'ប្រាក់កក់សុវត្ថិភាព';
	@override String get utilityBill => 'វិក័យប័ត្រអគ្គិសនី/ទឹក';
	@override String get facilities => 'គ្រឿងបរិក្ខារ';
	@override String get amenities => 'ភាពងាយស្រួល';
	@override String get expiringReason => 'មូលហេតុផុតកំណត់';
	@override String get tenantDetails => 'ព័ត៌មានលម្អិតអ្នកជួល';
	@override String get typeOfTenant => 'ប្រភេទអ្នកជួល';
	@override String get tenantName => 'ឈ្មោះអ្នកជួល';
	@override String get nidPassport => 'អត្តសញ្ញាណប័ណ្ណ/លិខិតឆ្លងដែន';
	@override String get nidPassportId => '${_root.common.nidPassport} លេខសំគាល់';
	@override String get tenantId => 'លេខសំគាល់អ្នកជួល';
	@override String get dateOfBirth => 'ថ្ងៃខែឆ្នាំកំណើត';
	@override String get gender => 'ភេទ';
	@override String get nominee => 'អ្នកត្រូវបានតែងតាំង';
	@override String get name => 'ឈ្មោះ';
	@override String get optional => 'ស្រេចចិត្ត';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobileKm nomineeMobile = _TranslationsCommonNomineeMobileKm._(_root);
	@override String get emergencyContact => 'ទំនាក់ទំនងបន្ទាន់';
	@override String get relation => 'ទំនាក់ទំនង';
	@override String get relationWith => '${_root.common.relation} ជាមួយ';
	@override String get relationWithYou => '${_root.common.relationWith} អ្នក';
	@override String get company => 'ក្រុមហ៊ុន';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => '${_root.common.company} លេខ SSM';
	@override String get workplace => 'កន្លែងធ្វើការ';
	@override String get officePhoneNo => 'លេខទូរស័ព្ទការិយាល័យ';
	@override String get officeMobileNo => 'ការិយាល័យ ${_root.common.mobileNumber}';
	@override String get vehicle => 'យានយន្ត';
	@override late final _TranslationsCommonVehiclesInfoKm vehiclesInfo = _TranslationsCommonVehiclesInfoKm._(_root);
	@override String get vehiclesType => '${_root.common.vehicle} ប្រភេទ';
	@override late final _TranslationsCommonVehicleRegistrationNoKm vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoKm._(_root);
	@override String get vehicleBrand => '${_root.common.vehicle} ម៉ាក';
	@override String get rentProperty => 'ជួលអចលនទ្រព្យ';
	@override String get propertyDetails => 'ព័ត៌មានលម្អិតអចលនទ្រព្យ';
	@override String get propertyId => 'លេខសំគាល់អចលនទ្រព្យ';
	@override String get propertyType => 'ប្រភេទអចលនទ្រព្យ';
	@override String get propertyName => 'ឈ្មោះអចលនទ្រព្យ';
	@override String get paymentDetails => 'ព័ត៌មានលម្អិតទូទាត់';
	@override String get monthlyRent => 'ថ្លៃជួលប្រចាំខែ';
	@override String get thisMonthPayment => 'ការទូទាត់ខែនេះ';
	@override String get totalPaidRent => 'ថ្លៃជួលដែលបានទូទាត់សរុប';
	@override String get dueRent => 'ថ្លៃជួលជំពាក់';
	@override String get rentStartDate => 'ជួល ${_root.common.startDate}';
	@override String get rentEndDate => 'ជួល ${_root.common.endDate}';
	@override String get status => 'ស្ថានភាព';
	@override String get rentAgreementPdf => 'កិច្ចសន្យាជួល PDF';
	@override String get noFile => 'គ្មានឯកសារ';
	@override String get tenantImageOp => 'រូបភាពអ្នកជួល ${_root.common.optional}';
	@override String get addNewVechicle => 'បន្ថែមយានយន្តថ្មី';
	@override String get uploadNidPassport => 'ផ្ទុកអត្តសញ្ញាណប័ណ្ណ/លិខិតឆ្លងដែន';
	@override String get nidPassportUploadNote => 'ទទួលយកតែឯកសារប្រភេទរូបភាពប៉ុណ្ណោះ។ កម្រិតឯកសាររហូតដល់ 2.5 មេកាបៃ។';
	@override String get search => 'ស្វែងរក';
	@override String get sortBy => 'តម្រៀបតាម';
	@override String get subscription => 'ការជាវ';
	@override String get downloading => 'កំពុងទាញយក...';
	@override String get downloadSuccess => 'ទាញយកឯកសារបានជោគជ័យ!';
	@override String get addPropertyBannerTitle => 'កំពុងស្វែងរកការជួលអចលនទ្រព្យរបស់អ្នក?';
	@override String get application => 'ពាក្យស្នើសុំ';
	@override String get tenantHasPaidDeposit => 'អ្នកជួលបានបង់ប្រាក់កក់។';
	@override String get askProcessingRentApplication => 'តើអ្នកប្រាកដក្នុងការដំណើរការសំណើនេះសម្រាប់ការជួលអចលនទ្រព្យមែនទេ?';
	@override String get dateAndTime => 'កាលបរិច្ឆេទ & ពេលវេលា';
	@override String get applicationDetails => 'ព័ត៌មានលម្អិតពាក្យស្នើសុំ';
	@override String get depositStatus => 'ស្ថានភាពប្រាក់កក់';
	@override String get uploadRentAgreement => 'ផ្ទុកកិច្ចសន្យាជួល';
	@override String get uploadFilePDF => 'ផ្ទុកឯកសារ (PDF)';
	@override String get askSelectRentAgreement => 'សូមជ្រើសរើសឯកសារកិច្ចសន្យាជួល។';
	@override String get landlordRentAgreementPDF => 'កិច្ចសន្យាជួលម្ចាស់ផ្ទះ PDF';
	@override String get tenantRentAgreementPDF => 'កិច្ចសន្យាជួលអ្នកជួល PDF';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'ចំណាំ: '),
		note('អនុម័តពាក្យស្នើសុំបានតែបន្ទាប់ពីអ្នកជួលធ្វើការទូទាត់ប្រាក់កក់ប៉ុណ្ណោះ។'),
	]);
	@override String get reasonOfRejection => 'មូលហេតុនៃការបដិសេធ';
	@override String get youveRejectedThisApplication => 'អ្នកបានបដិសេធពាក្យស្នើសុំនេះហើយ';
	@override String get landlordDetails => 'ព័ត៌មានលម្អិតម្ចាស់ផ្ទះ';
	@override String get landlordName => 'ឈ្មោះម្ចាស់ផ្ទះ';
	@override String get downloadRentAgreement => 'ទាញយកកិច្ចសន្យាជួល';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: 'ទទួលយក '),
		toc('លក្ខខណ្ឌ'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'ចំណាំ: '),
		note('សូមទាញយកនិងអានកិច្ចសន្យា។ សូមផ្ញើកិច្ចសន្យាដែលបានចុះហត្ថលេខាទៅម្ចាស់ផ្ទះតាមរយៈ WhatsApp ឬអ៊ីមែល។'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'ចំណាំ: '),
		note('ម្ចាស់ផ្ទះអនុម័តពាក្យស្នើសុំនៅពេលដែលអ្នកជួលបានបង់ប្រាក់កក់សុវត្ថិភាព ឧបករណ៍ប្រើប្រាស់ និងការទូទាត់ថ្លៃជួលជាមុនមួយខែ។'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'កិច្ចសន្យាជួល (PDF) '),
		complete('កិច្ចសន្យាពេញលេញ'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'ចំណាំ : '),
		note('ម្ចាស់ផ្ទះអនុម័តពាក្យស្នើសុំនៅពេលដែលអ្នកជួលបានបង់ប្រាក់កក់សុវត្ថិភាព ឧបករណ៍ប្រើប្រាស់ និងការទូទាត់ថ្លៃជួលជាមុនមួយខែ។'),
	]);
	@override String get whatsapp => 'Whatsapp';
	@override String get applicationList => 'បញ្ជីពាក្យស្នើសុំ';
	@override String get viewDetails => 'មើលព័ត៌មានលម្អិត';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'ទំព័រដើម';
	@override String get dashboard => 'ផ្ទាំងគ្រប់គ្រង';
	@override String get tenants => 'អ្នកជួល';
	@override String get maintenance => 'ការថែទាំ';
	@override String get maintenanceList => 'បញ្ជីការថែទាំ';
	@override String get maintenanceReport => 'របាយការណ៍ការថែទាំ';
	@override String get labor => 'កម្មករ';
	@override String get applications => 'ពាក្យស្នើសុំ';
	@override String get rentInvitation => 'ការអញ្ជើញជួល';
	@override String get payment => 'ការទូទាត់';
	@override String get rentPayment => 'ការទូទាត់ថ្លៃជួល';
	@override String get depositUtilityPayment => 'ការទូទាត់ប្រាក់កក់ និងឧបករណ៍ប្រើប្រាស់';
	@override String get refundRequest => 'សំណើរសុំបង្វិលសង';
	@override String get withdrawRequest => 'សំណើរសុំដកប្រាក់';
	@override String get myProperty => 'អចលនទ្រព្យរបស់ខ្ញុំ';
	@override String get myRent => 'ការជួលរបស់ខ្ញុំ';
	@override String get wishlist => 'បញ្ជីដែលចង់បាន';
	@override String get properties => 'អចលនទ្រព្យ';
	@override String get allProperties => 'អចលនទ្រព្យទាំងអស់';
	@override String get totalPropery => 'អចលនទ្រព្យសរុប';
	@override String get occupied => 'មានអ្នកជួល';
	@override String get vacant => 'ទំនេរ';
	@override String get accounting => 'គណនេយ្យ';
	@override String get totalIncome => 'ចំណូលសរុប';
	@override String get totalExpense => 'ចំណាយសរុប';
	@override String get currentBalance => 'សមតុល្យបច្ចុប្បន្ន';
	@override String get totalWithdrawal => 'ការដកប្រាក់សរុប';
	@override String get totalProperties => 'អចលនទ្រព្យសរុប';
	@override String get totalTenant => 'អ្នកជួលសរុប';
	@override String get totalRentPaid => 'ថ្លៃជួលបានទូទាត់សរុប';
	@override String get totalRentDue => 'ថ្លៃជួលជំពាក់សរុប';
	@override String get totalApplication => 'ពាក្យស្នើសុំសរុប';
	@override String get pendingApplication => 'ពាក្យស្នើសុំរង់ចាំ';
	@override String get processingApplication => 'ពាក្យស្នើសុំកំពុងដំណើរការ';
	@override String get approveApplication => 'អនុម័តពាក្យស្នើសុំ';
	@override String get rejectApplication => 'បដិសេធពាក្យស្នើសុំ';
	@override String get maintenanceCost => 'តម្លៃថែទាំ';
	@override String get transactionSummary => 'សេចក្តីសង្ខេបប្រតិបត្តិការ';
	@override String get maintenanceRequest => 'សំណើរសុំការថែទាំ';
	@override String get notifications => 'ការជូនដំណឹង';
	@override String get myProperties => 'អចលនទ្រព្យរបស់ខ្ញុំ';
	@override String get recommendationProperties => 'អចលនទ្រព្យណែនាំ';
	@override String get laborList => 'បញ្ជីកម្មករ';
	@override String get addLabor => 'បន្ថែមកម្មករ';
	@override String get laborDetails => 'ព័ត៌មានលម្អិតកម្មករ';
	@override String get laborSalary => 'ប្រាក់ខែកម្មករ';
	@override String get editLabor => 'កែប្រែកម្មករ';
	@override String get addNewLabor => 'បន្ថែមកម្មករថ្មី';
	@override String get enterAmount => 'បញ្ចូលចំនួនទឹកប្រាក់';
	@override String get maintenanceDetails => 'ព័ត៌មានលម្អិតការថែទាំ';
	@override String get laborName => 'ឈ្មោះកម្មករ';
	@override String get comment => 'មតិយោបល់';
	@override String get image => 'រូបភាព';
	@override String get complete => 'បានបញ្ចប់';
	@override String get details => 'ព័ត៌មានលម្អិត';
	@override String get title => 'ចំណងជើង';
	@override String get date => 'កាលបរិច្ឆេទ';
	@override String get reason => 'មូលហេតុ';
	@override String get edit => 'កែប្រែ';
	@override String get property => 'អចលនទ្រព្យ';
	@override String get completeYourProfile => 'បំពេញប្រវត្តិរូបរបស់អ្នក';
	@override String get profileImage => 'រូបភាពប្រវត្តិរូប';
	@override String get imagePickHint => 'រូបភាព JPEG & PNG តែប៉ុណ្ណោះ ដែលមានទំហំអតិបរមា 120x120 ភីកសែល។';
	@override String get invoiceId => 'លេខសំគាល់វិក័យប័ត្រ';
	@override String get depositAmount => 'ចំនួនប្រាក់កក់';
	@override String get landlordPhone => 'ទូរស័ព្ទម្ចាស់ផ្ទះ';
	@override String get rentalAdvance => 'ថ្លៃជួល (ជាមុន)';
	@override String get totalAmount => 'ចំនួនទឹកប្រាក់សរុប';
	@override String get rentAmount => 'ចំនួនថ្លៃជួល';
	@override String get adminCharge => 'ថ្លៃសេវាអ្នកគ្រប់គ្រង';
	@override String get editAccount => 'កែប្រែគណនី';
	@override String get addNewAccount => 'បន្ថែមគណនីថ្មី';
	@override String get transactionId => 'លេខសំគាល់ប្រតិបត្តិការ';
	@override String get transactionType => 'ប្រភេទប្រតិបត្តិការ';
	@override String get requestDate => 'ថ្ងៃស្នើសុំ';
	@override String get amount => 'ចំនួនទឹកប្រាក់';
	@override String get fee => 'ថ្លៃសេវា';
	@override String get paymentStatus => 'ស្ថានភាពទូទាត់';
	@override String get generatedTime => 'ពេលវេលាបង្កើត';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'នេះគឺជាការបង្កើតរបាយការណ៍ដោយប្រព័ន្ធរបស់ '),
		appName,
	]);
	@override String get withdrawHistory => 'ប្រវត្តិដកប្រាក់';
	@override String get history => 'ប្រវត្តិ';
	@override String get withdrawAmount => 'ចំនួនទឹកប្រាក់ដក';
	@override String get availableBalance => 'សមតុល្យដែលអាចប្រើបាន';
	@override String get withdrawCharge => 'ថ្លៃសេវាដកប្រាក់';
	@override String get paymentMethod => 'វិធីសាស្រ្តទូទាត់';
	@override String get requestSendSuccess => 'បានផ្ញើសំណើរដោយជោគជ័យ!';
	@override String get paymentReceiptSubmitSuccess => 'បានដាក់វិក័យប័ត្រទូទាត់ដោយជោគជ័យ។';
	@override String get refundReason => 'មូលហេតុបង្វិលសង';
	@override String get note => 'ចំណាំ';
	@override String get refundReceiveSuccess => 'ទទួលបានការបង្វិលសងវិញដោយជោគជ័យ។';
	@override String get downloadPaymentReceipt => 'ទាញយកវិក័យប័ត្រទូទាត់';
	@override String get invoice => 'វិក័យប័ត្រ';
	@override String get selectPropertyToSeeInvoice => 'ជ្រើសរើសអចលនទ្រព្យដើម្បីមើលលេខវិក័យប័ត្រ...';
	@override String get bankAccName => 'ឈ្មោះគណនីធនាគារ';
	@override String get bankName => 'ឈ្មោះធនាគារ';
	@override String get bankAccNum => 'លេខគណនីធនាគារ';
	@override String get thankYou => 'សូមអរគុណ!';
	@override String get basicInfo => 'ព័ត៌មានមូលដ្ឋាន';
	@override String get descriptionPricing => 'ការពិពណ៌នា និងតម្លៃ';
	@override String get contact => 'ទំនាក់ទំនង';
	@override String get photos => 'រូបថត';
	@override String get successfullySubmitted => 'បានដាក់ស្នើដោយជោគជ័យ!';
	@override String get editProperty => 'កែប្រែអចលនទ្រព្យ';
	@override String get addNewProperty => 'បន្ថែមអចលនទ្រព្យថ្មី';
	@override String get propertyManageRequestSuccess => 'ការផ្សាយពាណិជ្ជកម្មរបស់អ្នកត្រូវបានដាក់ស្នើសម្រាប់ការពិនិត្យ។';
	@override String get postAnotherProperty => 'បង្ហោះអចលនទ្រព្យមួយផ្សេងទៀត';
	@override String get browseYourProperty => 'រកមើលអចលនទ្រព្យរបស់អ្នក';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'ជំហាន '),
		step,
		const TextSpan(text: ' នៃ '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => 'តើអ្នកចង់បង្ហោះអ្វី?';
	@override String get category => 'ប្រភេទ';
	@override String get invalidCategory => 'ប្រភេទមិនត្រឹមត្រូវ';
	@override String get unitNumber => 'លេខឯកតា';
	@override String get sqft => 'ម៉ែត្រការ៉េ (sq.ft.)';
	@override String get propertySizeMustBeGreaterThan0 => 'ទំហំអចលនទ្រព្យគួរតែធំជាងសូន្យ';
	@override String get whatAreTheFacility => 'តើមានគ្រឿងបរិក្ខារអ្វីខ្លះ?';
	@override String get whatAreTheAmenity => 'តើមានភាពងាយស្រួលអ្វីខ្លះ?';
	@override String get parkingLot => 'ចំណតរថយន្ត';
	@override String get houseType => 'ប្រភេទផ្ទះ';
	@override String get value => 'តម្លៃ';
	@override String get unitLotSize => 'ឯកតា / ទំហំឡូត៍';
	@override String get landSize => 'ទំហំដី';
	@override String get acres => 'ហិចតា(s)';
	@override String get roomSize => 'ទំហំបន្ទប់';
	@override String get askTenantPreference => 'តើអ្វីជាចំណង់ចំណូលចិត្តរបស់អ្នកជួល?';
	@override String get couple => 'គូស្នេហ៍';
	@override String describeTheProperty({required String propertyType}) => 'ពិពណ៌នាអំពី ${propertyType}';
	@override String get adTitle => 'ចំណងជើងផ្សាយពាណិជ្ជកម្ម';
	@override String get minimumRentalPeriod => 'រយៈពេលជួលអប្បបរមា';
	@override String get whatsappNumber => '${_root.common.whatsapp} លេខ';
	@override String get hideOrDisplayEmail => 'លាក់ ឬបង្ហាញអាសយដ្ឋានអ៊ីមែល';
	@override String thankYouForPostingProperty({required String appName}) => 'សូមអរគុណសម្រាប់ការបង្ហោះនៅលើ ${appName}!';
	@override String get propertyList => 'បញ្ជីអចលនទ្រព្យ';
	@override String get newInviteRent => 'ការអញ្ជើញជួលថ្មី';
	@override String get rentAgreement => 'កិច្ចសន្យាជួល';
	@override String get rentDetails => 'ព័ត៌មានលម្អិតការជួល';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'ចំណាំ: '),
		note('សូមរង់ចាំឱ្យអ្នកជួលទទួលយកការអញ្ជើញ។'),
	]);
	@override String get rent => 'ជួល';
	@override String get editTenant => 'កែប្រែអ្នកជួល';
	@override String get addNewTenant => 'បន្ថែមអ្នកជួលថ្មី';
	@override String get shareInstallLink => 'ចែករំលែកតំណដំឡើង';
	@override String get tenantList => 'បញ្ជីអ្នកជួល';
	@override String get editMaintenanceRequest => 'កែប្រែសំណើរសុំការថែទាំ';
	@override String get addNewMaintenance => 'បន្ថែមការថែទាំថ្មី';
	@override String get landlordId => 'លេខសំគាល់ម្ចាស់ផ្ទះ';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'ចំណាំ '),
		note('កិច្ចសន្យារបស់អ្នកកំពុងស្ថិតក្រោមការពិនិត្យ។ សូមរង់ចាំរហូតដល់ម្ចាស់ផ្ទះអនុម័តការជួលរបស់អ្នក។'),
	]);
	@override String get editReview => 'កែប្រែការវាយតម្លៃ';
	@override String get writeAReview => 'សរសេរការវាយតម្លៃ';
	@override String get selectRating => 'ជ្រើសរើសចំណាត់ថ្នាក់';
	@override String get enterYourOpinion => 'បញ្ចូលមតិរបស់អ្នក';
	@override String get askToEnterReviewMsg => 'សូមបញ្ចូលសារវាយតម្លៃ';
	@override String get pressBackAgainToExit => 'ចុចត្រលប់មកវិញម្តងទៀតដើម្បីចេញ។';
	@override String get selectPaymentMethod => 'ជ្រើសរើសវិធីសាស្រ្តទូទាត់';
	@override String get filter => 'តម្រង';
	@override String get perMonth => '/1 ខែ';
	@override String searchHintWithAppName({required String appName}) => 'ស្វែងរកអ្វីទាំងអស់នៅក្នុង ${appName}...';
	@override String get propertyInfo => 'ព័ត៌មានអចលនទ្រព្យ';
	@override String get units => 'ឯកតា';
	@override String get depositPeriod => 'រយៈពេលដាក់ប្រាក់កក់';
	@override String get facilitiesList => 'បញ្ជីគ្រឿងបរិក្ខារ';
	@override String get facility => 'គ្រឿងបរិក្ខារ';
	@override String get amenity => 'ភាពងាយស្រួល';
	@override String get amenitiesList => 'បញ្ជីភាពងាយស្រួល';
	@override String get addNewFacility => 'បន្ថែមគ្រឿងបរិក្ខារថ្មី';
	@override String get editFacility => 'កែប្រែគ្រឿងបរិក្ខារ';
	@override String get facilityName => 'ឈ្មោះគ្រឿងបរិក្ខារ';
	@override String get amenityName => 'ឈ្មោះភាពងាយស្រួល';
	@override String get addNewAmenity => 'បន្ថែមភាពងាយស្រួលថ្មី';
	@override String get editAmenity => 'កែប្រែភាពងាយស្រួល';
	@override String get family => 'គ្រួសារ';
	@override String get lateFee => 'ថ្លៃយឺតយ៉ាវ';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} បន្ទាប់ពី (ថ្ងៃ)';
	@override String propertyPricing({required String propertyType}) => 'តម្លៃ ${propertyType}';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'សូមអរគុណច្រើនដែលអ្នកទើបតែបានផ្សព្វផ្សាយអចលនទ្រព្យរបស់អ្នក';
	@override String get titleAndDescription => 'ចំណងជើង និងការពិពណ៌នា';
	@override String get rentPricing => 'តម្លៃជួល';
	@override String get step => 'ជំហាន';
	@override String get of => 'នៃ';
	@override String get pricing => 'តម្លៃ';
	@override String get sameRentForAllUnit => 'ថ្លៃជួលដូចគ្នាសម្រាប់គ្រប់ឯកតា';
	@override String get unit => 'ឯកតា';
	@override String get pleaseSelectAnUnitFirst => 'សូមជ្រើសរើសឯកតាសិន។';
	@override String get saleAmount => 'ចំនួនលក់';
	@override String get selectCategory => 'ជ្រើសរើសប្រភេទ';
	@override String get pleaseSelectACategory => 'សូមជ្រើសរើសប្រភេទមួយ';
	@override String get pleaseEnterAdTitle => 'សូមបញ្ចូលចំណងជើងផ្សាយពាណិជ្ជកម្ម';
	@override String get addCoverPhoto => 'បន្ថែមរូបថតគម្រប';
	@override String get findAProperty => 'ស្វែងរកអចលនទ្រព្យ';
	@override String get categories => 'ប្រភេទ';
	@override String get recmmendedProperties => 'អចលនទ្រព្យដែលបានណែនាំ';
	@override String get recentSearch => 'ការស្វែងរកថ្មីៗ';
	@override String get pleaseEnterYourAccountNumber => 'សូមបញ្ចូលលេខគណនីរបស់អ្នក។';
	@override String get pleaseSelectALanguageToContinue => 'សូមជ្រើសរើសភាសាដើម្បីបន្ត។';
	@override String get subscribe => 'ជាវ';
	@override String get noFacilitiesFound => 'មិនមានគ្រឿងបរិក្ខារត្រូវបានរកឃើញទេ!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'ព័ត៌មានលម្អិតកម្មករមិនត្រឹមត្រូវ សូមព្យាយាមម្តងទៀត';
	@override String get maintenanceWork => 'ការងារថែទាំ';
	@override String get selectLabor => 'ជ្រើសរើសកម្មករ';
	@override String get enterMaintenanceCost => 'បញ្ចូលតម្លៃថែទាំ';
	@override String get pleaseEnterMaintenanceCost => 'សូមបញ្ចូលតម្លៃថែទាំ';
	@override String get writeComment => 'សរសេរមតិយោបល់';
	@override String get maintenancePending => 'ការថែទាំកំពុងរង់ចាំ';
	@override String get yourEarnings => 'ចំណូលរបស់អ្នក';
	@override String get totalPaid => 'សរុបបានបង់';
	@override String get linkANewBankAccount => 'ភ្ជាប់គណនីធនាគារថ្មី';
	@override String get payoutRequest => 'សំណើរសុំទូទាត់';
}

// Path: exceptions
class _TranslationsExceptionsKm implements TranslationsExceptionsEn {
	_TranslationsExceptionsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'មានអ្វីមួយខុសប្រក្រតី សូមព្យាយាមម្តងទៀត';
	@override String get noNidPassport => 'មិនមានរូបភាពអត្តសញ្ញាណប័ណ្ណ/លិខិតឆ្លងដែនត្រូវបានផ្តល់ទេ។';
	@override String get noRentPropertyFound => 'មិនមានអចលនទ្រព្យជួលត្រូវបានរកឃើញសម្រាប់អ្នកជួលនេះទេ។';
	@override String get noPropertyFoundWithKeyWord => 'មិនមានអចលនទ្រព្យត្រូវបានរកឃើញ!\nសូមព្យាយាមដោយប្រើពាក្យគន្លឹះផ្សេងទៀត';
	@override String get noSubscriptionFoundRefreshPage => 'មិនមានផែនការជាវត្រូវបានរកឃើញទេ!\nសូមផ្ទុកទំព័រឡើងវិញហើយព្យាយាមម្តងទៀត។';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'ព័ត៌មាន ${dataType} មិនត្រឹមត្រូវ! សូមផ្ទុកទំព័រឡើងវិញហើយព្យាយាមម្តងទៀត។';
	@override String get invalidDownloadUrl => 'តំណទាញយកមិនត្រឹមត្រូវ!';
	@override String failedToSaveFile({required String error}) => 'បរាជ័យក្នុងការរក្សាទុកឯកសារ! ${error}';
	@override String errorOpeningFile({required String error}) => 'មានកំហុសក្នុងការបើកឯកសារ! ${error}';
	@override String get noVehicleInfoProvided => 'មិនមានព័ត៌មានយានយន្តត្រូវបានផ្តល់ទេ។';
	@override String get yourApplicationRejected => 'ពាក្យស្នើសុំរបស់អ្នកត្រូវបានបដិសេធ';
	@override late final _TranslationsExceptionsNoApplicationFoundHintKm noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintKm._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintKm noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintKm._(_root);
	@override String get noImageProvided => 'មិនមានរូបភាពត្រូវបានផ្តល់';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundKm noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundKm._(_root);
	@override String get noDepositFound => 'មិនមានប្រាក់កក់សុវត្ថិភាពត្រូវបានរកឃើញទេ!\nអ្នកអាចមើលប្រាក់កក់សុវត្ថិភាពនៅពេលមាន';
	@override String get noRentPaymentFound => 'មិនមានការទូទាត់ថ្លៃជួលត្រូវបានរកឃើញទេ!\nអ្នកអាចមើលការទូទាត់ថ្លៃជួលនៅពេលមាន';
	@override String get transactionSummaryApiException => 'បរាជ័យក្នុងការទទួលបានសេចក្តីសង្ខេបប្រតិបត្តិការ។';
	@override String get noWithdrawRequestFound => 'មិនមានសំណើរត្រូវបានរកឃើញទេ!\nសូមព្យាយាមបង្កើតសំណើរសុំដកប្រាក់ដើម្បីមើលនៅទីនេះ។';
	@override String get withdrawRequestNotApproved => 'សំណើរសុំដកប្រាក់នេះមិនទាន់ត្រូវបានអនុម័តទេ។';
	@override String get nonZeroError => 'សូមបញ្ចូលចំនួនទឹកប្រាក់ត្រឹមត្រូវដែលធំជាងសូន្យ។';
	@override String minAmountError({required String minValue}) => 'ចំនួនទឹកប្រាក់ត្រូវតែមានយ៉ាងហោចណាស់ ${minValue}។';
	@override String maxAmountError({required String maxValue}) => 'ចំនួនទឹកប្រាក់មិនត្រូវលើសពី ${maxValue} ទេ។';
	@override String get selectPaymentMethodHint => 'សូមជ្រើសរើសវិធីសាស្រ្តទូទាត់សិន។';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundKm noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundKm._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintKm refundRequestHint = _TranslationsExceptionsRefundRequestHintKm._(_root);
	@override String oneToTenRequiredField({required String value}) => 'សូមជ្រើសរើសចំនួន ${value}';
	@override String get invalidDateRange => 'ចន្លោះកាលបរិច្ឆេទមិនត្រឹមត្រូវ។';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} ត្រូវតែធំជាងសូន្យ។';
	@override late final _TranslationsExceptionsEditPropertyKm editProperty = _TranslationsExceptionsEditPropertyKm._(_root);
	@override late final _TranslationsExceptionsRentInvitationKm rentInvitation = _TranslationsExceptionsRentInvitationKm._(_root);
	@override String get notenantFoundList => 'មិនមានអ្នកជួលទេ!\nសូមព្យាយាមបន្ថែមអ្នកជួលដើម្បីមើលនៅទីនេះ។';
	@override String get noFeaturesProvided => 'មិនមានលក្ខណៈពិសេសត្រូវបានផ្តល់ទេ។';
	@override String get noNotificationFound => 'មិនមានការជូនដំណឹងទេ។\nអ្នកអាចមើលការជូនដំណឹងរបស់អ្នកនៅទីនេះនៅពេលមាន។';
	@override String get noFacilitiesFound => 'មិនមានគ្រឿងបរិក្ខារត្រូវបានរកឃើញទេ។';
	@override String get noAmenitiesFound => 'មិនមានភាពងាយស្រួលត្រូវបានរកឃើញទេ!';
	@override String get noLaborFound => 'មិនមានកម្មករត្រូវបានរកឃើញទេ\nសូមព្យាយាមម្តងទៀតនៅពេលក្រោយ។';
	@override String get areYouSureYouWantToRemoveThisUnit => 'តើអ្នកប្រាកដថាចង់ដកឯកតានេះចេញទេ?';
}

// Path: prompt
class _TranslationsPromptKm implements TranslationsPromptEn {
	_TranslationsPromptKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutKm logout = _TranslationsPromptLogoutKm._(_root);
	@override late final _TranslationsPromptApplicationKm application = _TranslationsPromptApplicationKm._(_root);
	@override late final _TranslationsPromptLaborKm labor = _TranslationsPromptLaborKm._(_root);
	@override late final _TranslationsPromptMaintenanceRequestKm maintenanceRequest = _TranslationsPromptMaintenanceRequestKm._(_root);
	@override late final _TranslationsPromptWithdrawMethodKm withdrawMethod = _TranslationsPromptWithdrawMethodKm._(_root);
	@override late final _TranslationsPromptUnsavedChangesKm unsavedChanges = _TranslationsPromptUnsavedChangesKm._(_root);
	@override late final _TranslationsPromptPropertyKm property = _TranslationsPromptPropertyKm._(_root);
	@override late final _TranslationsPromptRentInvitationKm rentInvitation = _TranslationsPromptRentInvitationKm._(_root);
	@override late final _TranslationsPromptSessionExpiredKm sessionExpired = _TranslationsPromptSessionExpiredKm._(_root);
	@override late final _TranslationsPromptNoInternetKm noInternet = _TranslationsPromptNoInternetKm._(_root);
	@override late final _TranslationsPromptPermissionHandlerKm permissionHandler = _TranslationsPromptPermissionHandlerKm._(_root);
	@override late final _TranslationsPromptImagePickerKm imagePicker = _TranslationsPromptImagePickerKm._(_root);
	@override late final _TranslationsPromptVerificationDialogKm verificationDialog = _TranslationsPromptVerificationDialogKm._(_root);
	@override late final _TranslationsPromptNotificationKm notification = _TranslationsPromptNotificationKm._(_root);
	@override late final _TranslationsPromptGenericDeletePromptKm genericDeletePrompt = _TranslationsPromptGenericDeletePromptKm._(_root);
	@override late final _TranslationsPromptSubscriptionModalKm subscriptionModal = _TranslationsPromptSubscriptionModalKm._(_root);
}

// Path: form
class _TranslationsFormKm implements TranslationsFormEn {
	_TranslationsFormKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameKm fullName = _TranslationsFormFullNameKm._(_root);
	@override late final _TranslationsFormEmailKm email = _TranslationsFormEmailKm._(_root);
	@override late final _TranslationsFormPasswordKm password = _TranslationsFormPasswordKm._(_root);
	@override late final _TranslationsFormConfirmPasswordKm confirmPassword = _TranslationsFormConfirmPasswordKm._(_root);
	@override late final _TranslationsFormMobileNumberKm mobileNumber = _TranslationsFormMobileNumberKm._(_root);
	@override late final _TranslationsFormAddress1Km address1 = _TranslationsFormAddress1Km._(_root);
	@override late final _TranslationsFormAddress2Km address2 = _TranslationsFormAddress2Km._(_root);
	@override late final _TranslationsFormPostalCodeKm postalCode = _TranslationsFormPostalCodeKm._(_root);
	@override late final _TranslationsFormCityKm city = _TranslationsFormCityKm._(_root);
	@override late final _TranslationsFormStateKm state = _TranslationsFormStateKm._(_root);
	@override late final _TranslationsFormCountryKm country = _TranslationsFormCountryKm._(_root);
	@override late final _TranslationsFormOtpKm otp = _TranslationsFormOtpKm._(_root);
	@override late final _TranslationsFormTitleKm title = _TranslationsFormTitleKm._(_root);
	@override late final _TranslationsFormDateKm date = _TranslationsFormDateKm._(_root);
	@override late final _TranslationsFormReasonKm reason = _TranslationsFormReasonKm._(_root);
	@override late final _TranslationsFormWithdrawMethodKm withdrawMethod = _TranslationsFormWithdrawMethodKm._(_root);
	@override late final _TranslationsFormFileFieldKm fileField = _TranslationsFormFileFieldKm._(_root);
	@override late final _TranslationsFormNoteKm note = _TranslationsFormNoteKm._(_root);
	@override late final _TranslationsFormGenderKm gender = _TranslationsFormGenderKm._(_root);
	@override late final _TranslationsFormAnyFieldKm anyField = _TranslationsFormAnyFieldKm._(_root);
	@override late final _TranslationsFormAnyDropdownKm anyDropdown = _TranslationsFormAnyDropdownKm._(_root);
}

// Path: action
class _TranslationsActionKm implements TranslationsActionEn {
	_TranslationsActionKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get next => 'បន្ទាប់';
	@override String get getStarted => 'ចាប់ផ្តើម';
	@override String get skip => 'រំលង';
	@override String get select => 'ជ្រើសរើស';
	@override String get save => 'រក្សាទុក';
	@override String get signIn => 'ចូល';
	@override String get signUp => 'ចុះឈ្មោះ';
	@override String get kContinue => 'បន្ត';
	@override String get clearAll => 'សម្អាតទាំងអស់';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'ផ្ញើ';
	@override String get pay => 'បង់';
	@override String get remove => 'លុបចេញ';
	@override String get goBack => 'ត្រលប់ក្រោយ';
	@override String get buyNow => 'ទិញឥឡូវនេះ';
	@override String get no => 'ទេ';
	@override String get open => 'បើក';
	@override String get addProperty => 'បន្ថែមអចលនទ្រព្យ';
	@override String get process => 'ដំណើរការ';
	@override String get approve => 'អនុម័ត';
	@override String get reject => 'បដិសេធ';
	@override String get viewRent => 'មើលការជួល';
	@override String get openNavigationMenu => 'បើកម៉ឺនុយរុករក';
	@override String get seeAll => 'មើលទាំងអស់';
	@override String get update => 'ធ្វើបច្ចុប្បន្នភាព';
	@override String get printTransaction => 'បោះពុម្ពប្រតិបត្តិការ';
	@override String get payoutRequest => 'សំណើរសុំទូទាត់';
	@override String get addNew => '+ បន្ថែមថ្មី';
	@override String get sendRequest => 'ផ្ញើសំណើរ';
	@override String get print => 'បោះពុម្ព';
	@override String get requestForRefund => 'ស្នើសុំបង្វិលសង';
	@override String get previous => 'មុន';
	@override String get delete => 'លុប';
	@override String get applyProperty => 'ដាក់ពាក្យសុំអចលនទ្រព្យ';
	@override String get viewApplication => 'មើលពាក្យស្នើសុំ';
	@override String get inviteTenant => 'អញ្ជើញអ្នកជួល';
	@override String get inviteRent => 'អញ្ជើញជួល';
	@override String get cancel => 'លុបចោល';
	@override String get accept => 'ទទួលយក';
	@override String get submit => 'ដាក់ស្នើ';
	@override String get yes => 'បាទ/ចាស';
	@override String get okay => 'យល់ព្រម';
	@override String get confirm => 'បញ្ជាក់';
	@override String get apply => 'ដាក់ពាក្យ';
	@override String get reset => 'កំណត់ឡើងវិញ';
	@override String get retry => 'ព្យាយាមម្តងទៀត';
	@override String get viewAll => 'មើលទាំងអស់';
	@override String get addMore => 'បន្ថែមទៀត';
	@override String get done => 'រួចរាល់';
}

// Path: pages
class _TranslationsPagesKm implements TranslationsPagesEn {
	_TranslationsPagesKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageKm language = _TranslationsPagesLanguageKm._(_root);
	@override late final _TranslationsPagesOnboardKm onboard = _TranslationsPagesOnboardKm._(_root);
	@override late final _TranslationsPagesSignInKm signIn = _TranslationsPagesSignInKm._(_root);
	@override late final _TranslationsPagesForgotPasswordKm forgotPassword = _TranslationsPagesForgotPasswordKm._(_root);
	@override late final _TranslationsPagesOtpVerificationKm otpVerification = _TranslationsPagesOtpVerificationKm._(_root);
	@override late final _TranslationsPagesResetPasswordKm resetPassword = _TranslationsPagesResetPasswordKm._(_root);
	@override late final _TranslationsPagesSignUpKm signUp = _TranslationsPagesSignUpKm._(_root);
	@override late final _TranslationsPagesWelcomeKm welcome = _TranslationsPagesWelcomeKm._(_root);
	@override late final _TranslationsPagesAboutUsKm aboutUs = _TranslationsPagesAboutUsKm._(_root);
	@override late final _TranslationsPagesTermsAndConditionsKm termsAndConditions = _TranslationsPagesTermsAndConditionsKm._(_root);
	@override late final _TranslationsPagesNotificationListKm notificationList = _TranslationsPagesNotificationListKm._(_root);
	@override late final _TranslationsPagesContactUsKm contactUs = _TranslationsPagesContactUsKm._(_root);
	@override late final _TranslationsPagesCancelRentingKm cancelRenting = _TranslationsPagesCancelRentingKm._(_root);
	@override late final _TranslationsPagesInvoiceDetailsKm invoiceDetails = _TranslationsPagesInvoiceDetailsKm._(_root);
	@override late final _TranslationsPagesOfflinePaymentKm offlinePayment = _TranslationsPagesOfflinePaymentKm._(_root);
	@override late final _TranslationsPagesPaymentStatusKm paymentStatus = _TranslationsPagesPaymentStatusKm._(_root);
	@override late final _TranslationsPagesPropertyDetailsKm propertyDetails = _TranslationsPagesPropertyDetailsKm._(_root);
	@override late final _TranslationsPagesSearchKm search = _TranslationsPagesSearchKm._(_root);
	@override late final _TranslationsPagesSubscriptionPlanKm subscriptionPlan = _TranslationsPagesSubscriptionPlanKm._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportKm landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportKm._(_root);
}

// Path: enums
class _TranslationsEnumsKm implements TranslationsEnumsEn {
	_TranslationsEnumsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusKm propertyStatus = _TranslationsEnumsPropertyStatusKm._(_root);
	@override late final _TranslationsEnumsPropertyTypeKm propertyType = _TranslationsEnumsPropertyTypeKm._(_root);
	@override late final _TranslationsEnumsPropertyCategoryKm propertyCategory = _TranslationsEnumsPropertyCategoryKm._(_root);
	@override late final _TranslationsEnumsApplicationStatusKm applicationStatus = _TranslationsEnumsApplicationStatusKm._(_root);
	@override late final _TranslationsEnumsMyRentStatusKm myRentStatus = _TranslationsEnumsMyRentStatusKm._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusKm maintenanceStatus = _TranslationsEnumsMaintenanceStatusKm._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeKm tenantProfileType = _TranslationsEnumsTenantProfileTypeKm._(_root);
	@override late final _TranslationsEnumsTenantTypeKm tenantType = _TranslationsEnumsTenantTypeKm._(_root);
	@override late final _TranslationsEnumsPaymentStatusKm paymentStatus = _TranslationsEnumsPaymentStatusKm._(_root);
	@override late final _TranslationsEnumsPaymentOptionsKm paymentOptions = _TranslationsEnumsPaymentOptionsKm._(_root);
	@override late final _TranslationsEnumsPaymentTypeKm paymentType = _TranslationsEnumsPaymentTypeKm._(_root);
	@override late final _TranslationsEnumsGenderKm gender = _TranslationsEnumsGenderKm._(_root);
	@override late final _TranslationsEnumsEcRelationKm ecRelation = _TranslationsEnumsEcRelationKm._(_root);
	@override late final _TranslationsEnumsVehicleTypeKm vehicleType = _TranslationsEnumsVehicleTypeKm._(_root);
	@override late final _TranslationsEnumsSortByKm sortBy = _TranslationsEnumsSortByKm._(_root);
	@override late final _TranslationsEnumsResidentialTypeKm residentialType = _TranslationsEnumsResidentialTypeKm._(_root);
	@override late final _TranslationsEnumsFloorRangeKm floorRange = _TranslationsEnumsFloorRangeKm._(_root);
	@override late final _TranslationsEnumsFurnishingsKm furnishings = _TranslationsEnumsFurnishingsKm._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeKm commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeKm._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeKm landPropertyType = _TranslationsEnumsLandPropertyTypeKm._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodKm minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodKm._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterKm dropdownDateFilter = _TranslationsEnumsDropdownDateFilterKm._(_root);
	@override late final _TranslationsEnumsBungalowTypeKm bungalowType = _TranslationsEnumsBungalowTypeKm._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileKm implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get short => '${_root.common.nominee} លេខទូរស័ព្ទ (Mo. No.)';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoKm implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get plain => 'ព័ត៌មានយានយន្ត';
	@override String get optional => 'ព័ត៌មានយានយន្ត (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoKm implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get normal => 'លេខចុះបញ្ជីយានយន្ត';
	@override String get short => 'លេខចុះបញ្ជី';
	@override String get alt => 'លេខផ្លាក';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintKm implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'មិនមានពាក្យស្នើសុំត្រូវបានរកឃើញទេ!\n${subject} នឹងត្រូវបានបង្ហាញនៅទីនេះនៅពេលមាន។';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsKm subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsKm._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintKm implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'មិនមានអចលនទ្រព្យត្រូវបានរកឃើញទេ!\nសូមព្យាយាមបន្ថែមអចលនទ្រព្យដើម្បីមើលនៅទីនេះ។';
	@override String get tenantRecommended => 'មិនមានអចលនទ្រព្យដែលបានណែនាំត្រូវបានរកឃើញទេ\nសូមព្យាយាមម្តងទៀតនៅពេលក្រោយ។';
	@override String get tenantAllProperty => 'អចលនទ្រព្យមិនមានទេ\nសូមព្យាយាមម្តងទៀតនៅពេលក្រោយ។';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundKm implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'មិនមានការថែទាំ ${status} ត្រូវបានរកឃើញទេ។';
	@override String get tenant => 'មិនមានការថែទាំត្រូវបានរកឃើញទេ! អ្នកអាចបង្កើតសំណើរសុំការថែទាំដើម្បីមើលនៅទីនេះ។';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundKm implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'មិនមានសំណើរសុំបង្វិលសង ${status} ត្រូវបានរកឃើញទេ!\nអ្នកអាចមើលសំណើរសុំបង្វិលសងនៅទីនេះនៅពេលមាន។';
	@override String get tenant => 'មិនមានសំណើរសុំបង្វិលសងត្រូវបានរកឃើញទេ!\nអ្នកអាចបង្កើតសំណើរសុំបង្វិលសងដើម្បីមើលនៅទីនេះ។';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintKm implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'អ្នកជួលនឹងអនុម័តការបង្វិលសងនៅពេលដែលគាត់បានទទួលប្រាក់មកវិញ';
	@override String get tenantReqSuccess => 'យើងនឹងពិនិត្យមើលសំណើរសុំបង្វិលសង & អនុម័តវាក្នុងរយៈពេល ២៤ ម៉ោង។';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertyKm implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertyKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'អចលនទ្រព្យជួលកំពុងផ្លាស់ប្តូរ។ វាត្រូវតែមានសុពលភាព (មានប្រសិទ្ធភាព) សម្រាប់ការទូទាត់ថ្លៃជួលខែបន្ទាប់តែប៉ុណ្ណោះ។';
	@override String get deleteOnRent => 'អចលនទ្រព្យរបស់អ្នកត្រូវបានជួលដោយអ្នកជួលរួចហើយ។ មិនអាចលុបវាបានទេរហូតដល់ដកអ្នកជួលចេញសិន';
	@override String get alreayRented => 'អចលនទ្រព្យនេះត្រូវបានជួលរួចហើយ។ សូមព្យាយាមម្តងទៀតនៅពេលក្រោយ។\nឬអ្នកអាចទាក់ទងម្ចាស់ផ្ទះសម្រាប់ព័ត៌មានបន្ថែម។';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationKm implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'មិនមានការអញ្ជើញជួលត្រូវបានរកឃើញទេ!\nសូមព្យាយាមបង្កើតការអញ្ជើញជួលដើម្បីមើលនៅទីនេះ។';
	@override String get tenantNoRentInvitation => 'មិនមានការអញ្ជើញជួលត្រូវបានរកឃើញទេ!\nអ្នកអាចមើលការអញ្ជើញជួលនៅទីនេះនៅពេលមាន។';
}

// Path: prompt.logout
class _TranslationsPromptLogoutKm implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'តើអ្នកប្រាកដថាចង់ចេញទេ?';
}

// Path: prompt.application
class _TranslationsPromptApplicationKm implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'ហេតុអ្វីបានជាអ្នកបដិសេធពាក្យស្នើសុំនេះ?';
	@override late final _TranslationsPromptApplicationApplicationSentKm applicationSent = _TranslationsPromptApplicationApplicationSentKm._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborKm implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteKm delete = _TranslationsPromptLaborDeleteKm._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestKm implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'ហេតុអ្វីបានជាសំណើនេះត្រូវបានបដិសេធ?';
	@override String get processTitle => 'តើអ្នកប្រាកដថាដំណើរការសំណើរសុំការថែទាំនេះទេ?';
	@override String get completeTitle => 'ការងារបានបញ្ចប់?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodKm implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'លុបវិធីសាស្រ្តដកប្រាក់?';
	@override String get deleteDescription => 'តើអ្នកប្រាកដថាចង់លុបវិធីសាស្រ្តដកប្រាក់នេះទេ?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesKm implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get title => 'តើអ្នកប្រាកដថាចង់ត្រលប់ក្រោយទេ?';
	@override String get message => 'វាលដែលបានផ្លាស់ប្តូរនឹងមិនត្រូវបានរក្សាទុកទេ!';
}

// Path: prompt.property
class _TranslationsPromptPropertyKm implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertyKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteKm delete = _TranslationsPromptPropertyDeleteKm._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationKm implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveKm landlordApprove = _TranslationsPromptRentInvitationLandlordApproveKm._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptKm tenantAccept = _TranslationsPromptRentInvitationTenantAcceptKm._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredKm implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get title => 'សម័យផុតកំណត់';
	@override String get message => 'សម័យរបស់អ្នកបានផុតកំណត់ហើយ។ សូមចូលម្តងទៀត';
	@override String get action => 'ចូល';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetKm implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get title => 'គ្មានការតភ្ជាប់អ៊ីនធឺណិត';
	@override String get message => 'សូមពិនិត្យមើលការតភ្ជាប់បណ្តាញទូរស័ព្ទចល័ត Wi-Fi របស់អ្នកហើយព្យាយាមម្តងទៀត';
	@override String get action => 'ព្យាយាមម្តងទៀត';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerKm implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get title => 'ត្រូវការការអនុញ្ញាត!';
	@override String get message => 'អ្នកត្រូវផ្តល់ការអនុញ្ញាតនៅក្នុងការកំណត់កម្មវិធី។ តើអ្នកចង់បើកការកំណត់ឥឡូវនេះទេ?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerKm implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get title => 'ជ្រើសរើសជម្រើស';
	@override String get gallery => 'វិចិត្រសាល';
	@override String get camera => 'កាមេរ៉ា';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogKm implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get title => 'ផ្ទៀងផ្ទាត់អ៊ីមែលរបស់អ្នក';
	@override String get message => 'យើងបានផ្ញើអ៊ីមែលកូដផ្ទៀងផ្ទាត់';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} ទៅ ${email}';
}

// Path: prompt.notification
class _TranslationsPromptNotificationKm implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'សម្អាតការជូនដំណឹង?';
	@override String get clearMessage => 'តើអ្នកប្រាកដថាចង់សម្អាតការជូនដំណឹងទាំងអស់ទេ?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptKm implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'តើអ្នកចង់លុប ${item} នេះទេ';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalKm implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get title => 'ការជាវបានផុតកំណត់!';
	@override String get message => 'សូមជាវដើម្បីបន្ត។';
}

// Path: form.fullName
class _TranslationsFormFullNameKm implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => 'បញ្ចូល ${_root.common.fullName}';
	@override late final _TranslationsFormFullNameErrorsKm errors = _TranslationsFormFullNameErrorsKm._(_root);
}

// Path: form.email
class _TranslationsFormEmailKm implements TranslationsFormEmailEn {
	_TranslationsFormEmailKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'បញ្ចូល ${_root.common.email} របស់អ្នក';
	@override late final _TranslationsFormEmailErrorsKm errors = _TranslationsFormEmailErrorsKm._(_root);
}

// Path: form.password
class _TranslationsFormPasswordKm implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsKm errors = _TranslationsFormPasswordErrorsKm._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordKm implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get label => 'បញ្ជាក់ ${_root.common.password}';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsKm errors = _TranslationsFormConfirmPasswordErrorsKm._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberKm implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsKm errors = _TranslationsFormMobileNumberErrorsKm._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Km implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Km._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => 'លេខផ្ទះនិងឈ្មោះផ្លូវ';
	@override late final _TranslationsFormAddress1ErrorsKm errors = _TranslationsFormAddress1ErrorsKm._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Km implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Km._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'អាផាតមិន, ឈុត, ឯកតា, ល';
	@override late final _TranslationsFormAddress2ErrorsKm errors = _TranslationsFormAddress2ErrorsKm._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeKm implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => 'បញ្ចូល ${_root.common.postalCode}';
	@override late final _TranslationsFormPostalCodeErrorsKm errors = _TranslationsFormPostalCodeErrorsKm._(_root);
}

// Path: form.city
class _TranslationsFormCityKm implements TranslationsFormCityEn {
	_TranslationsFormCityKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => 'បញ្ចូលឈ្មោះ ${_root.common.city} ។';
	@override late final _TranslationsFormCityErrorsKm errors = _TranslationsFormCityErrorsKm._(_root);
}

// Path: form.state
class _TranslationsFormStateKm implements TranslationsFormStateEn {
	_TranslationsFormStateKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => 'បញ្ចូលឈ្មោះ ${_root.common.state} ។';
	@override late final _TranslationsFormStateErrorsKm errors = _TranslationsFormStateErrorsKm._(_root);
}

// Path: form.country
class _TranslationsFormCountryKm implements TranslationsFormCountryEn {
	_TranslationsFormCountryKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => 'ជ្រើសរើស ${_root.common.country} ។';
	@override late final _TranslationsFormCountryErrorsKm errors = _TranslationsFormCountryErrorsKm._(_root);
}

// Path: form.otp
class _TranslationsFormOtpKm implements TranslationsFormOtpEn {
	_TranslationsFormOtpKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsKm errors = _TranslationsFormOtpErrorsKm._(_root);
}

// Path: form.title
class _TranslationsFormTitleKm implements TranslationsFormTitleEn {
	_TranslationsFormTitleKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get label => 'ចំណងជើង';
	@override String get hint => 'បញ្ចូលចំណងជើង';
	@override late final _TranslationsFormTitleErrorsKm errors = _TranslationsFormTitleErrorsKm._(_root);
}

// Path: form.date
class _TranslationsFormDateKm implements TranslationsFormDateEn {
	_TranslationsFormDateKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'ជ្រើសរើស ${_root.form.date.label(label: label)}';
	@override late final _TranslationsFormDateErrorsKm errors = _TranslationsFormDateErrorsKm._(_root);
}

// Path: form.reason
class _TranslationsFormReasonKm implements TranslationsFormReasonEn {
	_TranslationsFormReasonKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get label => 'មូលហេតុ';
	@override String get hint => 'បញ្ចូលមូលហេតុ';
	@override late final _TranslationsFormReasonErrorsKm errors = _TranslationsFormReasonErrorsKm._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodKm implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => 'ជ្រើសរើស ${_root.common.withdrawMethod}';
	@override late final _TranslationsFormWithdrawMethodErrorsKm errors = _TranslationsFormWithdrawMethodErrorsKm._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldKm implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'ផ្ទុក ${label}';
	@override late final _TranslationsFormFileFieldErrorsKm errors = _TranslationsFormFileFieldErrorsKm._(_root);
}

// Path: form.note
class _TranslationsFormNoteKm implements TranslationsFormNoteEn {
	_TranslationsFormNoteKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => 'បញ្ចូល ${_root.form.note.label(note: note)}';
	@override late final _TranslationsFormNoteErrorsKm errors = _TranslationsFormNoteErrorsKm._(_root);
}

// Path: form.gender
class _TranslationsFormGenderKm implements TranslationsFormGenderEn {
	_TranslationsFormGenderKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => 'ជ្រើសរើស ${_root.common.gender}';
	@override late final _TranslationsFormGenderErrorsKm errors = _TranslationsFormGenderErrorsKm._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldKm implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'បញ្ចូល ${_root.form.anyField.label(label: label)}';
	@override late final _TranslationsFormAnyFieldErrorsKm errors = _TranslationsFormAnyFieldErrorsKm._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownKm implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'ជ្រើសរើស ${_root.form.anyDropdown.label(label: label)}';
	@override late final _TranslationsFormAnyDropdownErrorsKm errors = _TranslationsFormAnyDropdownErrorsKm._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageKm implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardKm implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataKm onboardData = _TranslationsPagesOnboardOnboardDataKm._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInKm implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get title => 'សូមស្វាគមន៍ត្រលប់មកវិញ';
	@override String get subtitle => 'ចូលឥឡូវនេះដើម្បីចាប់ផ្តើមដំណើរដ៏អស្ចារ្យ។';
	@override late final _TranslationsPagesSignInExtraKm extra = _TranslationsPagesSignInExtraKm._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordKm implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get title => 'ភ្លេចពាក្យសម្ងាត់';
	@override String get subtitle => 'បញ្ចូលអាសយដ្ឋានអ៊ីមែលរបស់អ្នកដើម្បីទាញយកពាក្យសម្ងាត់របស់អ្នកមកវិញ។';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationKm implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get title => 'ការផ្ទៀងផ្ទាត់';
	@override String subtitle({required String email}) => 'លេខសម្ងាត់ 6 ខ្ទង់ត្រូវបានផ្ញើទៅអាសយដ្ឋានអ៊ីមែលរបស់អ្នក។ ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraKm extra = _TranslationsPagesOtpVerificationExtraKm._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordKm implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get title => 'កំណត់ពាក្យសម្ងាត់ឡើងវិញ';
	@override String get subtitle => 'កំណត់ពាក្យសម្ងាត់របស់អ្នកឡើងវិញដើម្បីទាញយកមកវិញ និងចូលគណនីរបស់អ្នក';
	@override late final _TranslationsPagesResetPasswordExtraKm extra = _TranslationsPagesResetPasswordExtraKm._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpKm implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get title => 'បង្កើតគណនី';
	@override String get subtitle => 'ចុះឈ្មោះឥឡូវនេះដើម្បីចាប់ផ្តើមដំណើរដ៏អស្ចារ្យ';
	@override late final _TranslationsPagesSignUpExtraKm extra = _TranslationsPagesSignUpExtraKm._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeKm implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get title => 'តើអ្នកជានរណា?';
	@override String get subtitle => 'សូមជ្រើសរើសជម្រើសខាងក្រោម។';
	@override late final _TranslationsPagesWelcomeExtraKm extra = _TranslationsPagesWelcomeExtraKm._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsKm implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsKm implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListKm implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'ការជូនដំណឹង';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsKm implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraKm extra = _TranslationsPagesContactUsExtraKm._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingKm implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'ហេតុអ្វីបានជាអ្នក ${_root.common.cancelRenting}?';
	@override late final _TranslationsPagesCancelRentingFormKm form = _TranslationsPagesCancelRentingFormKm._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsKm implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentKm implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'ការទូទាត់ក្រៅបណ្តាញ';
	@override late final _TranslationsPagesOfflinePaymentFormKm form = _TranslationsPagesOfflinePaymentFormKm._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraKm extra = _TranslationsPagesOfflinePaymentExtraKm._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusKm implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessKm success = _TranslationsPagesPaymentStatusSuccessKm._(_root);
	@override late final _TranslationsPagesPaymentStatusFailKm fail = _TranslationsPagesPaymentStatusFailKm._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsKm implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraKm extra = _TranslationsPagesPropertyDetailsExtraKm._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchKm implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'ស្វែងរក';
	@override late final _TranslationsPagesSearchExtraKm extra = _TranslationsPagesSearchExtraKm._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanKm implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'ជ្រើសរើសផែនការរបស់អ្នក';
	@override late final _TranslationsPagesSubscriptionPlanExtraKm extra = _TranslationsPagesSubscriptionPlanExtraKm._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportKm implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'តម្លៃថែទាំសរុប: '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusKm implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'អចលនទ្រព្យទាំងអស់';
	@override String get pending => 'កំពុងរង់ចាំ';
	@override String get active => 'សកម្ម';
	@override String get inactive => 'អសកម្ម';
	@override String get rejected => 'បដិសេធ';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeKm implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get rent => 'ជួល';
	@override String get sale => 'លក់';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategoryKm implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategoryKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'អាផាតមិន';
	@override String get house => 'ផ្ទះ';
	@override String get commercial => 'ពាណិជ្ជកម្ម';
	@override String get land => 'ដី';
	@override String get room => 'បន្ទប់';
	@override String get unitOrFlat => 'ឯកតា / ផ្ទះល្វែង';
	@override String get bungalow => 'បឹងកាឡូ';
	@override String get plot => 'ដីឡូត៍';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusKm implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get all => 'ទាំងអស់';
	@override String get pending => 'កំពុងរង់ចាំ';
	@override String get processing => 'កំពុងដំណើរការ';
	@override String get approved => 'បានអនុម័ត';
	@override String get rejected => 'បដិសេធ';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusKm implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get pending => 'កំពុងរង់ចាំ';
	@override String get processing => 'កំពុងដំណើរការ';
	@override String get active => 'សកម្ម';
	@override String get expired => 'ផុតកំណត់';
	@override String get cancelled => 'បានលុបចោល';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusKm implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get pending => 'កំពុងរង់ចាំ';
	@override String get processing => 'កំពុងដំណើរការ';
	@override String get rejected => 'បដិសេធ';
	@override String get completed => 'បានបញ្ចប់';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeKm implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'ឯកជន (បុគ្គល)';
	@override String get company => 'ក្រុមហ៊ុន';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeKm implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'អ្នកជួលថ្មី';
	@override String get activeTenant => 'អ្នកជួលសកម្ម';
	@override String get expiredTenant => 'អ្នកជួលផុតកំណត់';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusKm implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get all => 'ទាំងអស់';
	@override String get pending => 'កំពុងរង់ចាំ';
	@override String get paid => 'បានបង់';
	@override String get unpaid => 'មិនទាន់បង់';
	@override String get rejected => 'បដិសេធ';
	@override String get refund => 'បង្វិលសង';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsKm implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'ការទូទាត់លើអ៊ីនធឺណិត';
	@override String get offlinePayment => 'ការទូទាត់ក្រៅបណ្តាញ';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeKm implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'ប្រាក់កក់សុវត្ថិភាព';
	@override String get rentPayment => 'ការទូទាត់ថ្លៃជួល';
	@override String get subscription => 'ការជាវ';
}

// Path: enums.gender
class _TranslationsEnumsGenderKm implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get male => 'ប្រុស';
	@override String get female => 'ស្រី';
	@override String get other => 'ផ្សេងៗ';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationKm implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get wife => 'ភរិយា';
	@override String get parent => 'ឪពុកម្តាយ';
	@override String get friend => 'មិត្តភ័ក្តិ';
	@override String get brother => 'បងប្អូនប្រុស';
	@override String get sister => 'បងប្អូនស្រី';
	@override String get child => 'កូន';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeKm implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get car => 'រថយន្ត';
	@override String get motorcycles => 'ម៉ូតូ';
	@override String get lorry => 'ឡានដឹកទំនិញ';
}

// Path: enums.sortBy
class _TranslationsEnumsSortByKm implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortByKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'ទាបទៅខ្ពស់';
	@override String get highToLow => 'ខ្ពស់ទៅទាប';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeKm implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get flat => 'ផ្ទះល្វែង';
	@override String get apartment => 'អាផាតមិន';
	@override String get condominium => 'ខុនដូ';
	@override String get serviceResidence => 'លំនៅដ្ឋានសេវាកម្ម';
	@override String get studio => 'ស្ទូឌីយោ';
	@override String get duplex => 'ឌុយផ្លិច';
	@override String get townhouseCondo => 'ខុនដូផ្ទះល្វែង';
	@override String get condo => 'ខុនដូ / លំនៅដ្ឋានសេវាកម្ម / ផេនហោស៍';
	@override String get house => 'ផ្ទះ';
	@override String get shoplot => 'ហាងលក់ទំនិញ';
	@override String get sharing => 'ការចែករំលែកផ្ទះ / ផ្ទះល្វែង';
	@override String get others => 'ផ្សេងៗ';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeKm implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get high => 'ខ្ពស់';
	@override String get medium => 'មធ្យម';
	@override String get low => 'ទាប';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsKm implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'បំពាក់គ្រឿងសង្ហារឹមពេញលេញ';
	@override String get partiallyFurnished => 'បំពាក់គ្រឿងសង្ហារឹមមួយផ្នែក';
	@override String get notFurnished => 'មិនមានគ្រឿងសង្ហារឹម';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeKm implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'ទំហំការិយាល័យ';
	@override String get retailSpace => 'ទំហំលក់រាយ';
	@override String get shopLot => 'ហាងលក់ទំនិញ';
	@override String get warehouseFactory => 'ឃ្លាំង / រោងចក្រ';
	@override String get hotelResort => 'សណ្ឋាគារ / រីសត';
	@override String get sofo => 'សូហ្វូ (Sofo)';
	@override String get soho => 'សូហូ (Soho)';
	@override String get sovo => 'សូវ៉ូ (Sovo)';
	@override String get others => 'ផ្សេងៗ';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeKm implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get residential => 'លំនៅដ្ឋាន';
	@override String get industrial => 'ឧស្សាហកម្ម';
	@override String get agricultural => 'កសិកម្ម';
	@override String get commercial => 'ពាណិជ្ជកម្ម';
	@override String get mixedDevelopment => 'ការអភិវឌ្ឍចម្រុះ';
	@override String get others => 'ផ្សេងៗ';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodKm implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '៦ ខែ';
	@override String get oneYear => '១ ឆ្នាំ';
	@override String get oneAndHalfYears => '១.៥ ឆ្នាំ';
	@override String get twoYears => '២ ឆ្នាំ';
	@override String get twoAndHalfYears => '២.៥ ឆ្នាំ';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterKm implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get daily => 'ប្រចាំថ្ងៃ';
	@override String get weekly => 'ប្រចាំសប្តាហ៍';
	@override String get monthly => 'ប្រចាំខែ';
	@override String get yearly => 'ប្រចាំឆ្នាំ';
	@override String get custom => 'តាមតម្រូវការ';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeKm implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get modern => 'ទំនើប';
	@override String get cottage => 'ផ្ទះសំណាក់តូច';
	@override String get luxury => 'ប្រណីត';
	@override String get ecoSmart => 'អេកូ / ឆ្លាតវៃ';
	@override String get beachSide => 'ក្បែរឆ្នេរ';
	@override String get others => 'ផ្សេងៗ';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsKm implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'ពាក្យស្នើសុំរបស់អ្នក';
	@override String get landlord => 'ពាក្យស្នើសុំរបស់អ្នកជួល';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentKm implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'បានផ្ញើពាក្យស្នើសុំដោយជោគជ័យ!';
	@override String get sucessDescription => 'អ្នកអាចមើលពាក្យស្នើសុំនេះនៅក្នុងបញ្ជីពាក្យស្នើសុំរបស់អ្នក';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteKm implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get title => 'លុបកម្មករ?';
	@override String get description => 'តើអ្នកប្រាកដថាចង់លុបកម្មករនេះទេ?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteKm implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get title => 'លុបអចលនទ្រព្យ?';
	@override String get message => 'តើអ្នកប្រាកដថាចង់លុបអចលនទ្រព្យនេះទេ?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveKm implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get title => 'តើអ្នកប្រាកដថាចង់អនុម័តការជួលនេះទេ?';
	@override String get description => 'ត្រូវប្រាកដថាអ្នកបានពិនិត្យមើលកិច្ចសន្យាដែលបានចុះហត្ថលេខាដោយអ្នកជួល។';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptKm implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get title => 'តើអ្នកប្រាកដថាចង់ទទួលយកការអញ្ជើញនេះទេ?';
	@override String get description => 'ត្រូវប្រាកដថាអ្នកបានទាញយកឯកសារកិច្ចសន្យា PDF ហើយ!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsKm implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get required => 'សូមបញ្ចូល ${_root.common.fullName} របស់អ្នក';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsKm implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get required => 'សូមបញ្ចូលអាសយដ្ឋាន ${_root.common.email} របស់អ្នក';
	@override String get invalid => '⦸ អ៊ីមែលមិនត្រឹមត្រូវ សូមព្យាយាមម្តងទៀត';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsKm implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get required => 'សូមបញ្ចូល ${_root.common.password} របស់អ្នក';
	@override String minLength({required Object count}) => 'ពាក្យសម្ងាត់ត្រូវតែមានយ៉ាងហោចណាស់ ${count} តួអក្សរ!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsKm implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get required => 'សូមបញ្ចូល ${_root.common.password} របស់អ្នក';
	@override String get notMatched => 'បញ្ជាក់ពាក្យសម្ងាត់មិនត្រូវគ្នាទេ!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsKm implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get required => 'សូមបញ្ចូល ${_root.common.mobileNumber} របស់អ្នក';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsKm implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get required => 'សូមបញ្ចូល ${_root.form.address1.label} របស់អ្នក';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsKm implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get required => 'សូមបញ្ចូល ${_root.form.address2.label} របស់អ្នក';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsKm implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get required => 'សូមបញ្ចូល ${_root.common.postalCode} របស់អ្នក';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsKm implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get required => 'សូមបញ្ចូលឈ្មោះ ${_root.common.city} របស់អ្នក។';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsKm implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get required => 'សូមបញ្ចូលឈ្មោះ ${_root.common.state} របស់អ្នក។';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsKm implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get required => 'សូមជ្រើសរើស ${_root.common.country} របស់អ្នក';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsKm implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get required => 'សូមបញ្ចូលលេខ OTP ។';
	@override String get invalid => 'សូមបញ្ចូលលេខ OTP ត្រឹមត្រូវ។';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsKm implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get required => 'សូមបញ្ចូលចំណងជើង';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsKm implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'សូមជ្រើសរើស ${_root.form.date.label(label: label)}';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsKm implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get required => 'សូមបញ្ចូលមូលហេតុ';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsKm implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get required => 'សូមជ្រើសរើស ${_root.common.withdrawMethod}';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsKm implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'សូមជ្រើសរើស ${label}';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsKm implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'សូមបញ្ចូល ${_root.form.note.label(note: note)}';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsKm implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get required => 'សូមជ្រើសរើស ${_root.common.gender}';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsKm implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'សូមបញ្ចូល ${_root.form.anyField.label(label: label)}';
	@override String invalid({required String label}) => 'សូមបញ្ចូល ${_root.form.anyField.label(label: label)} ត្រឹមត្រូវ';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsKm implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'សូមជ្រើសរើស ${_root.form.anyDropdown.label(label: label)}';
	@override String invalid({required String label}) => 'សូមជ្រើសរើស ${_root.form.anyDropdown.label(label: label)} ត្រឹមត្រូវ';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataKm implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Km data1 = _TranslationsPagesOnboardOnboardDataData1Km._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Km data2 = _TranslationsPagesOnboardOnboardDataData2Km._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Km data3 = _TranslationsPagesOnboardOnboardDataData3Km._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraKm implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'ចងចាំខ្ញុំ';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'មិនមានគណនី? '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraKm implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendKm codeResend = _TranslationsPagesOtpVerificationExtraCodeResendKm._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraKm implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogKm dialog = _TranslationsPagesResetPasswordExtraDialogKm._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraKm implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'មានគណនីហើយ? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraKm implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'គ្រប់គ្រងអចលនទ្រព្យផ្ទាល់ខ្លួនរបស់អ្នក';
	@override String get tenantTag => 'ចូលគណនីជួលរបស់អ្នក';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraKm implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'សារ...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormKm implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonKm reason = _TranslationsPagesCancelRentingFormReasonKm._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormKm implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteKm paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteKm._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraKm implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'ចំនួនទឹកប្រាក់ត្រូវបង់: '),
		amount,
	]);
	@override String get accountHolderName => 'ឈ្មោះម្ចាស់គណនី';
	@override String get accountNumber => 'លេខគណនី';
	@override String get swiftCode => 'លេខកូដ Swift';
	@override String get branch => 'សាខា';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'ជ្រើសរើសឯកសារទម្រង់ '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' ឬ '),
		fileType('DOC'),
		const TextSpan(text: ' ប៉ុណ្ណោះ។ ទំហំឯកសារ '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessKm implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'មើលវិក័យប័ត្រ';
	@override String get title => _root.common.thankYou;
	@override String get description => 'យើងនឹងពិនិត្យមើលការទូទាត់ & អនុម័តវាក្នុងរយៈពេល ២៤ ម៉ោង។';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailKm implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'ព្យាយាមម្តងទៀត';
	@override String get title => 'អូ! ការទូទាត់បរាជ័យ';
	@override String get description => 'ប្រតិបត្តិការរបស់អ្នកបានបរាជ័យដោយសារកំហុសបច្ចេកទេសមួយចំនួន។';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraKm implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

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
		const TextSpan(text: 'លក្ខណៈពិសេស '),
		fa('(គ្រឿងបរិក្ខារ & ភាពងាយស្រួល)'),
	]);
	@override String get selectRentalPeriod => 'ជ្រើសរើសរយៈពេលជួល';
	@override String get writeAReview => '+ សរសេរការវាយតម្លៃ';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraKm implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get hint => 'ស្វែងរកដីឡូត៍ ផ្ទះល្វែង បន្ទប់...';
	@override String get noRecentSearch => 'អ្នកមិនមានការស្វែងរកថ្មីៗទេ។';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraKm implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'ការទូទាត់ការជាវបានជោគជ័យ។\nអ្នកអាចចូលប្រើមុខងារដែលបានជាវឥឡូវនេះ។';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Km implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Km._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get title => 'ស្វែងរកអចលនទ្រព្យរបស់អ្នក';
	@override String get description => 'យើងបានធ្វើឱ្យវាងាយស្រួលក្នុងការស្វែងរកកន្លែងដែលសមនឹងជីវិតរបស់អ្នក — មិនថាជាបន្ទប់ អាផាតមិន ឬផ្ទះនោះទេ។';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Km implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Km._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get title => 'អាផាតមិនក្នុងទីក្រុង';
	@override String get description => 'យើងសន្សំសំចៃពេលវេលារបស់អ្នកដោយផ្គូផ្គងអ្នកយ៉ាងឆាប់រហ័សជាមួយអចលនទ្រព្យដ៏ល្អឥតខ្ចោះមុនពេលវាបាត់ទៅ ដូច្នេះអ្នកអាចរីករាយនឹងផ្ទះថ្មីរបស់អ្នក ឬចុះបញ្ជីផ្ទាល់ខ្លួនរបស់អ្នកដោយឥតគិតថ្លៃ។';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Km implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Km._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get title => 'ផ្ទះលំនៅដ្ឋានដ៏សុខស្រួលរបស់អ្នក';
	@override String get description => 'ប្រសិនបើអ្នកកំពុងស្វែងរកកន្លែងរស់នៅ សូមក្រឡេកមើលផ្ទះរបស់យើងសម្រាប់ជួល។ យើងមានជម្រើសផ្ទះយ៉ាងទូលំទូលាយសម្រាប់អ្នកដើម្បីជ្រើសរើសពីទូទាំងប្រទេស។';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendKm implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'កូដផ្ញើក្នុង ${minutes}:${seconds}';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('ផ្ញើកូដម្តងទៀត'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogKm implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get title => 'បានផ្លាស់ប្តូរដោយជោគជ័យ!';
	@override String get subtitle => 'ចូលដោយប្រើពាក្យសម្ងាត់ថ្មីរបស់អ្នក។\n កំពុងបញ្ជូនអ្នកទៅកាន់ការចូល...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonKm implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get hint => 'សរសេរមូលហេតុ';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsKm errors = _TranslationsPagesCancelRentingFormReasonErrorsKm._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteKm implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get label => 'ចំណាំការទូទាត់ (${_root.common.optional})';
	@override String get hint => 'បញ្ចូលអត្ថបទខ្លះ...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsKm implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsKm._(this._root);

	final TranslationsKm _root; // ignore: unused_field

	// Translations
	@override String get required => 'សូមបញ្ចូលមូលហេតុសម្រាប់ការលុបចោលការជួល';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsKm {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'common.profile': return 'ប្រវត្តិរូប';
			case 'common.language': return 'ភាសា';
			case 'common.subscriptionPlan': return 'ផែនការជាវ';
			case 'common.contactUs': return 'ទាក់ទងយើង';
			case 'common.termsAndConditions': return 'លក្ខខណ្ឌ';
			case 'common.aboutUs': return 'អំពីយើង';
			case 'common.logout': return 'ចេញ';
			case 'common.editProfile': return 'កែប្រែប្រវត្តិរូប';
			case 'common.fullName': return 'ឈ្មោះពេញ';
			case 'common.email': return 'អ៊ីមែល';
			case 'common.mobileNumber': return 'លេខទូរស័ព្ទ';
			case 'common.address': return 'អាសយដ្ឋាន';
			case 'common.postalCode': return 'លេខកូដប្រៃសណីយ៍';
			case 'common.city': return 'ទីក្រុង';
			case 'common.country': return 'ប្រទេស';
			case 'common.state': return 'រដ្ឋ/ខេត្ត';
			case 'common.password': return 'ពាក្យសម្ងាត់';
			case 'common.forgotPassword': return 'ភ្លេចពាក្យសម្ងាត់';
			case 'common.tenant': return 'អ្នកជួល';
			case 'common.landlord': return 'ម្ចាស់ផ្ទះ';
			case 'common.cancelRenting': return 'លុបចោលការជួល';
			case 'common.startDate': return 'ថ្ងៃចាប់ផ្តើម';
			case 'common.endDate': return 'ថ្ងៃបញ្ចប់';
			case 'common.fromDate': return 'ពីថ្ងៃ';
			case 'common.toDate': return 'ដល់ថ្ងៃ';
			case 'common.online': return 'លើអ៊ីនធឺណិត';
			case 'common.bankList': return 'បញ្ជីធនាគារ';
			case 'common.withdrawMethod': return 'វិធីសាស្រ្តដកប្រាក់';
			case 'common.uploadPaymentReceipt': return 'ផ្ទុករូបភាពវិក័យប័ត្រទូទាត់';
			case 'common.offlinePaymentNote': return ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
				const TextSpan(text: 'ចំណាំ: '),
				note('ការទូទាត់ទាមទារការអនុម័តដោយដៃពីអ្នកគ្រប់គ្រងក្នុងរយៈពេល'),
				const TextSpan(text: ' '),
				duraion('24~48 ម៉ោង។'),
			]);
			case 'common.reviews': return 'ការវាយតម្លៃ';
			case 'common.description': return 'ការពិពណ៌នា';
			case 'common.about': return 'អំពី';
			case 'common.propertyTypes': return 'ប្រភេទអចលនទ្រព្យ';
			case 'common.features': return 'លក្ខណៈពិសេស';
			case 'common.floorPlans': return 'ប្លង់ជាន់';
			case 'common.buildingDetails': return 'ព័ត៌មានលម្អិតអគារ';
			case 'common.buildingName': return 'ឈ្មោះអគារ';
			case 'common.propertyAddress': return 'អាសយដ្ឋានអចលនទ្រព្យ';
			case 'common.completionYear': return 'ឆ្នាំបញ្ចប់';
			case 'common.lotNumber': return 'លេខឡូត៍';
			case 'common.residentialType': return 'ប្រភេទលំនៅដ្ឋាន';
			case 'common.furnishings': return 'គ្រឿងសង្ហារឹម';
			case 'common.floorRange': return 'ចន្លោះជាន់';
			case 'common.bedrooms': return 'បន្ទប់គេង';
			case 'common.bathrooms': return 'បន្ទប់ទឹក';
			case 'common.propertySize': return 'ទំហំអចលនទ្រព្យ';
			case 'common.rentalPeriod': return 'រយៈពេលជួល';
			case 'common.securityDeposit': return 'ប្រាក់កក់សុវត្ថិភាព';
			case 'common.utilityBill': return 'វិក័យប័ត្រអគ្គិសនី/ទឹក';
			case 'common.facilities': return 'គ្រឿងបរិក្ខារ';
			case 'common.amenities': return 'ភាពងាយស្រួល';
			case 'common.expiringReason': return 'មូលហេតុផុតកំណត់';
			case 'common.tenantDetails': return 'ព័ត៌មានលម្អិតអ្នកជួល';
			case 'common.typeOfTenant': return 'ប្រភេទអ្នកជួល';
			case 'common.tenantName': return 'ឈ្មោះអ្នកជួល';
			case 'common.nidPassport': return 'អត្តសញ្ញាណប័ណ្ណ/លិខិតឆ្លងដែន';
			case 'common.nidPassportId': return '${_root.common.nidPassport} លេខសំគាល់';
			case 'common.tenantId': return 'លេខសំគាល់អ្នកជួល';
			case 'common.dateOfBirth': return 'ថ្ងៃខែឆ្នាំកំណើត';
			case 'common.gender': return 'ភេទ';
			case 'common.nominee': return 'អ្នកត្រូវបានតែងតាំង';
			case 'common.name': return 'ឈ្មោះ';
			case 'common.optional': return 'ស្រេចចិត្ត';
			case 'common.nomineeName': return '${_root.common.nominee} ${_root.common.name}';
			case 'common.nomineeEmail': return '${_root.common.nominee} ${_root.common.email}';
			case 'common.nomineeMobile.short': return '${_root.common.nominee} លេខទូរស័ព្ទ (Mo. No.)';
			case 'common.nomineeMobile.full': return '${_root.common.nominee} ${_root.common.mobileNumber}';
			case 'common.emergencyContact': return 'ទំនាក់ទំនងបន្ទាន់';
			case 'common.relation': return 'ទំនាក់ទំនង';
			case 'common.relationWith': return '${_root.common.relation} ជាមួយ';
			case 'common.relationWithYou': return '${_root.common.relationWith} អ្នក';
			case 'common.company': return 'ក្រុមហ៊ុន';
			case 'common.companyName': return '${_root.common.company} ${_root.common.name}';
			case 'common.companySSMNo': return '${_root.common.company} លេខ SSM';
			case 'common.workplace': return 'កន្លែងធ្វើការ';
			case 'common.officePhoneNo': return 'លេខទូរស័ព្ទការិយាល័យ';
			case 'common.officeMobileNo': return 'ការិយាល័យ ${_root.common.mobileNumber}';
			case 'common.vehicle': return 'យានយន្ត';
			case 'common.vehiclesInfo.plain': return 'ព័ត៌មានយានយន្ត';
			case 'common.vehiclesInfo.optional': return 'ព័ត៌មានយានយន្ត (${_root.common.optional})';
			case 'common.vehiclesType': return '${_root.common.vehicle} ប្រភេទ';
			case 'common.vehicleRegistrationNo.normal': return 'លេខចុះបញ្ជីយានយន្ត';
			case 'common.vehicleRegistrationNo.short': return 'លេខចុះបញ្ជី';
			case 'common.vehicleRegistrationNo.alt': return 'លេខផ្លាក';
			case 'common.vehicleBrand': return '${_root.common.vehicle} ម៉ាក';
			case 'common.rentProperty': return 'ជួលអចលនទ្រព្យ';
			case 'common.propertyDetails': return 'ព័ត៌មានលម្អិតអចលនទ្រព្យ';
			case 'common.propertyId': return 'លេខសំគាល់អចលនទ្រព្យ';
			case 'common.propertyType': return 'ប្រភេទអចលនទ្រព្យ';
			case 'common.propertyName': return 'ឈ្មោះអចលនទ្រព្យ';
			case 'common.paymentDetails': return 'ព័ត៌មានលម្អិតទូទាត់';
			case 'common.monthlyRent': return 'ថ្លៃជួលប្រចាំខែ';
			case 'common.thisMonthPayment': return 'ការទូទាត់ខែនេះ';
			case 'common.totalPaidRent': return 'ថ្លៃជួលដែលបានទូទាត់សរុប';
			case 'common.dueRent': return 'ថ្លៃជួលជំពាក់';
			case 'common.rentStartDate': return 'ជួល ${_root.common.startDate}';
			case 'common.rentEndDate': return 'ជួល ${_root.common.endDate}';
			case 'common.status': return 'ស្ថានភាព';
			case 'common.rentAgreementPdf': return 'កិច្ចសន្យាជួល PDF';
			case 'common.noFile': return 'គ្មានឯកសារ';
			case 'common.tenantImageOp': return 'រូបភាពអ្នកជួល ${_root.common.optional}';
			case 'common.addNewVechicle': return 'បន្ថែមយានយន្តថ្មី';
			case 'common.uploadNidPassport': return 'ផ្ទុកអត្តសញ្ញាណប័ណ្ណ/លិខិតឆ្លងដែន';
			case 'common.nidPassportUploadNote': return 'ទទួលយកតែឯកសារប្រភេទរូបភាពប៉ុណ្ណោះ។ កម្រិតឯកសាររហូតដល់ 2.5 មេកាបៃ។';
			case 'common.search': return 'ស្វែងរក';
			case 'common.sortBy': return 'តម្រៀបតាម';
			case 'common.subscription': return 'ការជាវ';
			case 'common.downloading': return 'កំពុងទាញយក...';
			case 'common.downloadSuccess': return 'ទាញយកឯកសារបានជោគជ័យ!';
			case 'common.addPropertyBannerTitle': return 'កំពុងស្វែងរកការជួលអចលនទ្រព្យរបស់អ្នក?';
			case 'common.application': return 'ពាក្យស្នើសុំ';
			case 'common.tenantHasPaidDeposit': return 'អ្នកជួលបានបង់ប្រាក់កក់។';
			case 'common.askProcessingRentApplication': return 'តើអ្នកប្រាកដក្នុងការដំណើរការសំណើនេះសម្រាប់ការជួលអចលនទ្រព្យមែនទេ?';
			case 'common.dateAndTime': return 'កាលបរិច្ឆេទ & ពេលវេលា';
			case 'common.applicationDetails': return 'ព័ត៌មានលម្អិតពាក្យស្នើសុំ';
			case 'common.depositStatus': return 'ស្ថានភាពប្រាក់កក់';
			case 'common.uploadRentAgreement': return 'ផ្ទុកកិច្ចសន្យាជួល';
			case 'common.uploadFilePDF': return 'ផ្ទុកឯកសារ (PDF)';
			case 'common.askSelectRentAgreement': return 'សូមជ្រើសរើសឯកសារកិច្ចសន្យាជួល។';
			case 'common.landlordRentAgreementPDF': return 'កិច្ចសន្យាជួលម្ចាស់ផ្ទះ PDF';
			case 'common.tenantRentAgreementPDF': return 'កិច្ចសន្យាជួលអ្នកជួល PDF';
			case 'common.landlordApplicationApproveNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'ចំណាំ: '),
				note('អនុម័តពាក្យស្នើសុំបានតែបន្ទាប់ពីអ្នកជួលធ្វើការទូទាត់ប្រាក់កក់ប៉ុណ្ណោះ។'),
			]);
			case 'common.reasonOfRejection': return 'មូលហេតុនៃការបដិសេធ';
			case 'common.youveRejectedThisApplication': return 'អ្នកបានបដិសេធពាក្យស្នើសុំនេះហើយ';
			case 'common.landlordDetails': return 'ព័ត៌មានលម្អិតម្ចាស់ផ្ទះ';
			case 'common.landlordName': return 'ឈ្មោះម្ចាស់ផ្ទះ';
			case 'common.downloadRentAgreement': return 'ទាញយកកិច្ចសន្យាជួល';
			case 'common.acceptTermsConditions': return ({required InlineSpanBuilder toc}) => TextSpan(children: [
				const TextSpan(text: 'ទទួលយក '),
				toc('លក្ខខណ្ឌ'),
			]);
			case 'common.tenantAgreementSignNote1': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'ចំណាំ: '),
				note('សូមទាញយកនិងអានកិច្ចសន្យា។ សូមផ្ញើកិច្ចសន្យាដែលបានចុះហត្ថលេខាទៅម្ចាស់ផ្ទះតាមរយៈ WhatsApp ឬអ៊ីមែល។'),
			]);
			case 'common.tenantAgreementSignNote2': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'ចំណាំ: '),
				note('ម្ចាស់ផ្ទះអនុម័តពាក្យស្នើសុំនៅពេលដែលអ្នកជួលបានបង់ប្រាក់កក់សុវត្ថិភាព ឧបករណ៍ប្រើប្រាស់ និងការទូទាត់ថ្លៃជួលជាមុនមួយខែ។'),
			]);
			case 'common.completeRentAgreementPdf': return ({required InlineSpanBuilder complete}) => TextSpan(children: [
				const TextSpan(text: 'កិច្ចសន្យាជួល (PDF) '),
				complete('កិច្ចសន្យាពេញលេញ'),
			]);
			case 'common.tenantApplicationDepositNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'ចំណាំ : '),
				note('ម្ចាស់ផ្ទះអនុម័តពាក្យស្នើសុំនៅពេលដែលអ្នកជួលបានបង់ប្រាក់កក់សុវត្ថិភាព ឧបករណ៍ប្រើប្រាស់ និងការទូទាត់ថ្លៃជួលជាមុនមួយខែ។'),
			]);
			case 'common.whatsapp': return 'Whatsapp';
			case 'common.applicationList': return 'បញ្ជីពាក្យស្នើសុំ';
			case 'common.viewDetails': return 'មើលព័ត៌មានលម្អិត';
			case 'common.searchHint': return '${_root.common.search}...';
			case 'common.home': return 'ទំព័រដើម';
			case 'common.dashboard': return 'ផ្ទាំងគ្រប់គ្រង';
			case 'common.tenants': return 'អ្នកជួល';
			case 'common.maintenance': return 'ការថែទាំ';
			case 'common.maintenanceList': return 'បញ្ជីការថែទាំ';
			case 'common.maintenanceReport': return 'របាយការណ៍ការថែទាំ';
			case 'common.labor': return 'កម្មករ';
			case 'common.applications': return 'ពាក្យស្នើសុំ';
			case 'common.rentInvitation': return 'ការអញ្ជើញជួល';
			case 'common.payment': return 'ការទូទាត់';
			case 'common.rentPayment': return 'ការទូទាត់ថ្លៃជួល';
			case 'common.depositUtilityPayment': return 'ការទូទាត់ប្រាក់កក់ និងឧបករណ៍ប្រើប្រាស់';
			case 'common.refundRequest': return 'សំណើរសុំបង្វិលសង';
			case 'common.withdrawRequest': return 'សំណើរសុំដកប្រាក់';
			case 'common.myProperty': return 'អចលនទ្រព្យរបស់ខ្ញុំ';
			case 'common.myRent': return 'ការជួលរបស់ខ្ញុំ';
			case 'common.wishlist': return 'បញ្ជីដែលចង់បាន';
			case 'common.properties': return 'អចលនទ្រព្យ';
			case 'common.allProperties': return 'អចលនទ្រព្យទាំងអស់';
			case 'common.totalPropery': return 'អចលនទ្រព្យសរុប';
			case 'common.occupied': return 'មានអ្នកជួល';
			case 'common.vacant': return 'ទំនេរ';
			case 'common.accounting': return 'គណនេយ្យ';
			case 'common.totalIncome': return 'ចំណូលសរុប';
			case 'common.totalExpense': return 'ចំណាយសរុប';
			case 'common.currentBalance': return 'សមតុល្យបច្ចុប្បន្ន';
			case 'common.totalWithdrawal': return 'ការដកប្រាក់សរុប';
			case 'common.totalProperties': return 'អចលនទ្រព្យសរុប';
			case 'common.totalTenant': return 'អ្នកជួលសរុប';
			case 'common.totalRentPaid': return 'ថ្លៃជួលបានទូទាត់សរុប';
			case 'common.totalRentDue': return 'ថ្លៃជួលជំពាក់សរុប';
			case 'common.totalApplication': return 'ពាក្យស្នើសុំសរុប';
			case 'common.pendingApplication': return 'ពាក្យស្នើសុំរង់ចាំ';
			case 'common.processingApplication': return 'ពាក្យស្នើសុំកំពុងដំណើរការ';
			case 'common.approveApplication': return 'អនុម័តពាក្យស្នើសុំ';
			case 'common.rejectApplication': return 'បដិសេធពាក្យស្នើសុំ';
			case 'common.maintenanceCost': return 'តម្លៃថែទាំ';
			case 'common.transactionSummary': return 'សេចក្តីសង្ខេបប្រតិបត្តិការ';
			case 'common.maintenanceRequest': return 'សំណើរសុំការថែទាំ';
			case 'common.notifications': return 'ការជូនដំណឹង';
			case 'common.myProperties': return 'អចលនទ្រព្យរបស់ខ្ញុំ';
			case 'common.recommendationProperties': return 'អចលនទ្រព្យណែនាំ';
			case 'common.laborList': return 'បញ្ជីកម្មករ';
			case 'common.addLabor': return 'បន្ថែមកម្មករ';
			case 'common.laborDetails': return 'ព័ត៌មានលម្អិតកម្មករ';
			case 'common.laborSalary': return 'ប្រាក់ខែកម្មករ';
			case 'common.editLabor': return 'កែប្រែកម្មករ';
			case 'common.addNewLabor': return 'បន្ថែមកម្មករថ្មី';
			case 'common.enterAmount': return 'បញ្ចូលចំនួនទឹកប្រាក់';
			case 'common.maintenanceDetails': return 'ព័ត៌មានលម្អិតការថែទាំ';
			case 'common.laborName': return 'ឈ្មោះកម្មករ';
			case 'common.comment': return 'មតិយោបល់';
			case 'common.image': return 'រូបភាព';
			case 'common.complete': return 'បានបញ្ចប់';
			case 'common.details': return 'ព័ត៌មានលម្អិត';
			case 'common.title': return 'ចំណងជើង';
			case 'common.date': return 'កាលបរិច្ឆេទ';
			case 'common.reason': return 'មូលហេតុ';
			case 'common.edit': return 'កែប្រែ';
			case 'common.property': return 'អចលនទ្រព្យ';
			case 'common.completeYourProfile': return 'បំពេញប្រវត្តិរូបរបស់អ្នក';
			case 'common.profileImage': return 'រូបភាពប្រវត្តិរូប';
			case 'common.imagePickHint': return 'រូបភាព JPEG & PNG តែប៉ុណ្ណោះ ដែលមានទំហំអតិបរមា 120x120 ភីកសែល។';
			case 'common.invoiceId': return 'លេខសំគាល់វិក័យប័ត្រ';
			case 'common.depositAmount': return 'ចំនួនប្រាក់កក់';
			case 'common.landlordPhone': return 'ទូរស័ព្ទម្ចាស់ផ្ទះ';
			case 'common.rentalAdvance': return 'ថ្លៃជួល (ជាមុន)';
			case 'common.totalAmount': return 'ចំនួនទឹកប្រាក់សរុប';
			case 'common.rentAmount': return 'ចំនួនថ្លៃជួល';
			case 'common.adminCharge': return 'ថ្លៃសេវាអ្នកគ្រប់គ្រង';
			case 'common.editAccount': return 'កែប្រែគណនី';
			case 'common.addNewAccount': return 'បន្ថែមគណនីថ្មី';
			case 'common.transactionId': return 'លេខសំគាល់ប្រតិបត្តិការ';
			case 'common.transactionType': return 'ប្រភេទប្រតិបត្តិការ';
			case 'common.requestDate': return 'ថ្ងៃស្នើសុំ';
			case 'common.amount': return 'ចំនួនទឹកប្រាក់';
			case 'common.fee': return 'ថ្លៃសេវា';
			case 'common.paymentStatus': return 'ស្ថានភាពទូទាត់';
			case 'common.generatedTime': return 'ពេលវេលាបង្កើត';
			case 'common.systemGeneratedReportHint': return ({required InlineSpan appName}) => TextSpan(children: [
				const TextSpan(text: 'នេះគឺជាការបង្កើតរបាយការណ៍ដោយប្រព័ន្ធរបស់ '),
				appName,
			]);
			case 'common.withdrawHistory': return 'ប្រវត្តិដកប្រាក់';
			case 'common.history': return 'ប្រវត្តិ';
			case 'common.withdrawAmount': return 'ចំនួនទឹកប្រាក់ដក';
			case 'common.availableBalance': return 'សមតុល្យដែលអាចប្រើបាន';
			case 'common.withdrawCharge': return 'ថ្លៃសេវាដកប្រាក់';
			case 'common.paymentMethod': return 'វិធីសាស្រ្តទូទាត់';
			case 'common.requestSendSuccess': return 'បានផ្ញើសំណើរដោយជោគជ័យ!';
			case 'common.paymentReceiptSubmitSuccess': return 'បានដាក់វិក័យប័ត្រទូទាត់ដោយជោគជ័យ។';
			case 'common.refundReason': return 'មូលហេតុបង្វិលសង';
			case 'common.note': return 'ចំណាំ';
			case 'common.refundReceiveSuccess': return 'ទទួលបានការបង្វិលសងវិញដោយជោគជ័យ។';
			case 'common.downloadPaymentReceipt': return 'ទាញយកវិក័យប័ត្រទូទាត់';
			case 'common.invoice': return 'វិក័យប័ត្រ';
			case 'common.selectPropertyToSeeInvoice': return 'ជ្រើសរើសអចលនទ្រព្យដើម្បីមើលលេខវិក័យប័ត្រ...';
			case 'common.bankAccName': return 'ឈ្មោះគណនីធនាគារ';
			case 'common.bankName': return 'ឈ្មោះធនាគារ';
			case 'common.bankAccNum': return 'លេខគណនីធនាគារ';
			case 'common.thankYou': return 'សូមអរគុណ!';
			case 'common.basicInfo': return 'ព័ត៌មានមូលដ្ឋាន';
			case 'common.descriptionPricing': return 'ការពិពណ៌នា និងតម្លៃ';
			case 'common.contact': return 'ទំនាក់ទំនង';
			case 'common.photos': return 'រូបថត';
			case 'common.successfullySubmitted': return 'បានដាក់ស្នើដោយជោគជ័យ!';
			case 'common.editProperty': return 'កែប្រែអចលនទ្រព្យ';
			case 'common.addNewProperty': return 'បន្ថែមអចលនទ្រព្យថ្មី';
			case 'common.propertyManageRequestSuccess': return 'ការផ្សាយពាណិជ្ជកម្មរបស់អ្នកត្រូវបានដាក់ស្នើសម្រាប់ការពិនិត្យ។';
			case 'common.postAnotherProperty': return 'បង្ហោះអចលនទ្រព្យមួយផ្សេងទៀត';
			case 'common.browseYourProperty': return 'រកមើលអចលនទ្រព្យរបស់អ្នក';
			case 'common.stepIndicator': return ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
				const TextSpan(text: 'ជំហាន '),
				step,
				const TextSpan(text: ' នៃ '),
				totalSteps,
			]);
			case 'common.whatWouldYouLikeToPost': return 'តើអ្នកចង់បង្ហោះអ្វី?';
			case 'common.category': return 'ប្រភេទ';
			case 'common.invalidCategory': return 'ប្រភេទមិនត្រឹមត្រូវ';
			case 'common.unitNumber': return 'លេខឯកតា';
			case 'common.sqft': return 'ម៉ែត្រការ៉េ (sq.ft.)';
			case 'common.propertySizeMustBeGreaterThan0': return 'ទំហំអចលនទ្រព្យគួរតែធំជាងសូន្យ';
			case 'common.whatAreTheFacility': return 'តើមានគ្រឿងបរិក្ខារអ្វីខ្លះ?';
			case 'common.whatAreTheAmenity': return 'តើមានភាពងាយស្រួលអ្វីខ្លះ?';
			case 'common.parkingLot': return 'ចំណតរថយន្ត';
			case 'common.houseType': return 'ប្រភេទផ្ទះ';
			case 'common.value': return 'តម្លៃ';
			case 'common.unitLotSize': return 'ឯកតា / ទំហំឡូត៍';
			case 'common.landSize': return 'ទំហំដី';
			case 'common.acres': return 'ហិចតា(s)';
			case 'common.roomSize': return 'ទំហំបន្ទប់';
			case 'common.askTenantPreference': return 'តើអ្វីជាចំណង់ចំណូលចិត្តរបស់អ្នកជួល?';
			case 'common.couple': return 'គូស្នេហ៍';
			case 'common.describeTheProperty': return ({required String propertyType}) => 'ពិពណ៌នាអំពី ${propertyType}';
			case 'common.adTitle': return 'ចំណងជើងផ្សាយពាណិជ្ជកម្ម';
			case 'common.minimumRentalPeriod': return 'រយៈពេលជួលអប្បបរមា';
			case 'common.whatsappNumber': return '${_root.common.whatsapp} លេខ';
			case 'common.hideOrDisplayEmail': return 'លាក់ ឬបង្ហាញអាសយដ្ឋានអ៊ីមែល';
			case 'common.thankYouForPostingProperty': return ({required String appName}) => 'សូមអរគុណសម្រាប់ការបង្ហោះនៅលើ ${appName}!';
			case 'common.propertyList': return 'បញ្ជីអចលនទ្រព្យ';
			case 'common.newInviteRent': return 'ការអញ្ជើញជួលថ្មី';
			case 'common.rentAgreement': return 'កិច្ចសន្យាជួល';
			case 'common.rentDetails': return 'ព័ត៌មានលម្អិតការជួល';
			case 'common.landlordRentInvitationPendingNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'ចំណាំ: '),
				note('សូមរង់ចាំឱ្យអ្នកជួលទទួលយកការអញ្ជើញ។'),
			]);
			case 'common.rent': return 'ជួល';
			case 'common.editTenant': return 'កែប្រែអ្នកជួល';
			case 'common.addNewTenant': return 'បន្ថែមអ្នកជួលថ្មី';
			case 'common.shareInstallLink': return 'ចែករំលែកតំណដំឡើង';
			case 'common.tenantList': return 'បញ្ជីអ្នកជួល';
			case 'common.editMaintenanceRequest': return 'កែប្រែសំណើរសុំការថែទាំ';
			case 'common.addNewMaintenance': return 'បន្ថែមការថែទាំថ្មី';
			case 'common.landlordId': return 'លេខសំគាល់ម្ចាស់ផ្ទះ';
			case 'common.tenantAgrementUnderReviewNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'ចំណាំ '),
				note('កិច្ចសន្យារបស់អ្នកកំពុងស្ថិតក្រោមការពិនិត្យ។ សូមរង់ចាំរហូតដល់ម្ចាស់ផ្ទះអនុម័តការជួលរបស់អ្នក។'),
			]);
			case 'common.editReview': return 'កែប្រែការវាយតម្លៃ';
			case 'common.writeAReview': return 'សរសេរការវាយតម្លៃ';
			case 'common.selectRating': return 'ជ្រើសរើសចំណាត់ថ្នាក់';
			case 'common.enterYourOpinion': return 'បញ្ចូលមតិរបស់អ្នក';
			case 'common.askToEnterReviewMsg': return 'សូមបញ្ចូលសារវាយតម្លៃ';
			case 'common.pressBackAgainToExit': return 'ចុចត្រលប់មកវិញម្តងទៀតដើម្បីចេញ។';
			case 'common.selectPaymentMethod': return 'ជ្រើសរើសវិធីសាស្រ្តទូទាត់';
			case 'common.filter': return 'តម្រង';
			case 'common.perMonth': return '/1 ខែ';
			case 'common.searchHintWithAppName': return ({required String appName}) => 'ស្វែងរកអ្វីទាំងអស់នៅក្នុង ${appName}...';
			case 'common.propertyInfo': return 'ព័ត៌មានអចលនទ្រព្យ';
			case 'common.units': return 'ឯកតា';
			case 'common.depositPeriod': return 'រយៈពេលដាក់ប្រាក់កក់';
			case 'common.facilitiesList': return 'បញ្ជីគ្រឿងបរិក្ខារ';
			case 'common.facility': return 'គ្រឿងបរិក្ខារ';
			case 'common.amenity': return 'ភាពងាយស្រួល';
			case 'common.amenitiesList': return 'បញ្ជីភាពងាយស្រួល';
			case 'common.addNewFacility': return 'បន្ថែមគ្រឿងបរិក្ខារថ្មី';
			case 'common.editFacility': return 'កែប្រែគ្រឿងបរិក្ខារ';
			case 'common.facilityName': return 'ឈ្មោះគ្រឿងបរិក្ខារ';
			case 'common.amenityName': return 'ឈ្មោះភាពងាយស្រួល';
			case 'common.addNewAmenity': return 'បន្ថែមភាពងាយស្រួលថ្មី';
			case 'common.editAmenity': return 'កែប្រែភាពងាយស្រួល';
			case 'common.family': return 'គ្រួសារ';
			case 'common.lateFee': return 'ថ្លៃយឺតយ៉ាវ';
			case 'common.lateFeeAfterDays': return '${_root.common.lateFee} បន្ទាប់ពី (ថ្ងៃ)';
			case 'common.propertyPricing': return ({required String propertyType}) => 'តម្លៃ ${propertyType}';
			case 'common.thankYouSoMuchYouHaveJustPublishedYourProperty': return 'សូមអរគុណច្រើនដែលអ្នកទើបតែបានផ្សព្វផ្សាយអចលនទ្រព្យរបស់អ្នក';
			case 'common.titleAndDescription': return 'ចំណងជើង និងការពិពណ៌នា';
			case 'common.rentPricing': return 'តម្លៃជួល';
			case 'common.step': return 'ជំហាន';
			case 'common.of': return 'នៃ';
			case 'common.pricing': return 'តម្លៃ';
			case 'common.sameRentForAllUnit': return 'ថ្លៃជួលដូចគ្នាសម្រាប់គ្រប់ឯកតា';
			case 'common.unit': return 'ឯកតា';
			case 'common.pleaseSelectAnUnitFirst': return 'សូមជ្រើសរើសឯកតាសិន។';
			case 'common.saleAmount': return 'ចំនួនលក់';
			case 'common.selectCategory': return 'ជ្រើសរើសប្រភេទ';
			case 'common.pleaseSelectACategory': return 'សូមជ្រើសរើសប្រភេទមួយ';
			case 'common.pleaseEnterAdTitle': return 'សូមបញ្ចូលចំណងជើងផ្សាយពាណិជ្ជកម្ម';
			case 'common.addCoverPhoto': return 'បន្ថែមរូបថតគម្រប';
			case 'common.findAProperty': return 'ស្វែងរកអចលនទ្រព្យ';
			case 'common.categories': return 'ប្រភេទ';
			case 'common.recmmendedProperties': return 'អចលនទ្រព្យដែលបានណែនាំ';
			case 'common.recentSearch': return 'ការស្វែងរកថ្មីៗ';
			case 'common.pleaseEnterYourAccountNumber': return 'សូមបញ្ចូលលេខគណនីរបស់អ្នក។';
			case 'common.pleaseSelectALanguageToContinue': return 'សូមជ្រើសរើសភាសាដើម្បីបន្ត។';
			case 'common.subscribe': return 'ជាវ';
			case 'common.noFacilitiesFound': return 'មិនមានគ្រឿងបរិក្ខារត្រូវបានរកឃើញទេ!';
			case 'common.invalidLaborDetailsPleaseTryAgain': return 'ព័ត៌មានលម្អិតកម្មករមិនត្រឹមត្រូវ សូមព្យាយាមម្តងទៀត';
			case 'common.maintenanceWork': return 'ការងារថែទាំ';
			case 'common.selectLabor': return 'ជ្រើសរើសកម្មករ';
			case 'common.enterMaintenanceCost': return 'បញ្ចូលតម្លៃថែទាំ';
			case 'common.pleaseEnterMaintenanceCost': return 'សូមបញ្ចូលតម្លៃថែទាំ';
			case 'common.writeComment': return 'សរសេរមតិយោបល់';
			case 'common.maintenancePending': return 'ការថែទាំកំពុងរង់ចាំ';
			case 'common.yourEarnings': return 'ចំណូលរបស់អ្នក';
			case 'common.totalPaid': return 'សរុបបានបង់';
			case 'common.linkANewBankAccount': return 'ភ្ជាប់គណនីធនាគារថ្មី';
			case 'common.payoutRequest': return 'សំណើរសុំទូទាត់';
			case 'exceptions.somethingWentWrong': return 'មានអ្វីមួយខុសប្រក្រតី សូមព្យាយាមម្តងទៀត';
			case 'exceptions.noNidPassport': return 'មិនមានរូបភាពអត្តសញ្ញាណប័ណ្ណ/លិខិតឆ្លងដែនត្រូវបានផ្តល់ទេ។';
			case 'exceptions.noRentPropertyFound': return 'មិនមានអចលនទ្រព្យជួលត្រូវបានរកឃើញសម្រាប់អ្នកជួលនេះទេ។';
			case 'exceptions.noPropertyFoundWithKeyWord': return 'មិនមានអចលនទ្រព្យត្រូវបានរកឃើញ!\nសូមព្យាយាមដោយប្រើពាក្យគន្លឹះផ្សេងទៀត';
			case 'exceptions.noSubscriptionFoundRefreshPage': return 'មិនមានផែនការជាវត្រូវបានរកឃើញទេ!\nសូមផ្ទុកទំព័រឡើងវិញហើយព្យាយាមម្តងទៀត។';
			case 'exceptions.invalidApiDataRefreshPage': return ({required String dataType}) => 'ព័ត៌មាន ${dataType} មិនត្រឹមត្រូវ! សូមផ្ទុកទំព័រឡើងវិញហើយព្យាយាមម្តងទៀត។';
			case 'exceptions.invalidDownloadUrl': return 'តំណទាញយកមិនត្រឹមត្រូវ!';
			case 'exceptions.failedToSaveFile': return ({required String error}) => 'បរាជ័យក្នុងការរក្សាទុកឯកសារ! ${error}';
			case 'exceptions.errorOpeningFile': return ({required String error}) => 'មានកំហុសក្នុងការបើកឯកសារ! ${error}';
			case 'exceptions.noVehicleInfoProvided': return 'មិនមានព័ត៌មានយានយន្តត្រូវបានផ្តល់ទេ។';
			case 'exceptions.yourApplicationRejected': return 'ពាក្យស្នើសុំរបស់អ្នកត្រូវបានបដិសេធ';
			case 'exceptions.noApplicationFoundHint.template': return ({required String subject}) => 'មិនមានពាក្យស្នើសុំត្រូវបានរកឃើញទេ!\n${subject} នឹងត្រូវបានបង្ហាញនៅទីនេះនៅពេលមាន។';
			case 'exceptions.noApplicationFoundHint.subjects.tenant': return 'ពាក្យស្នើសុំរបស់អ្នក';
			case 'exceptions.noApplicationFoundHint.subjects.landlord': return 'ពាក្យស្នើសុំរបស់អ្នកជួល';
			case 'exceptions.noPropertyFoundHint.landlordHome': return 'មិនមានអចលនទ្រព្យត្រូវបានរកឃើញទេ!\nសូមព្យាយាមបន្ថែមអចលនទ្រព្យដើម្បីមើលនៅទីនេះ។';
			case 'exceptions.noPropertyFoundHint.tenantRecommended': return 'មិនមានអចលនទ្រព្យដែលបានណែនាំត្រូវបានរកឃើញទេ\nសូមព្យាយាមម្តងទៀតនៅពេលក្រោយ។';
			case 'exceptions.noPropertyFoundHint.tenantAllProperty': return 'អចលនទ្រព្យមិនមានទេ\nសូមព្យាយាមម្តងទៀតនៅពេលក្រោយ។';
			case 'exceptions.noImageProvided': return 'មិនមានរូបភាពត្រូវបានផ្តល់';
			case 'exceptions.noStatusMaintenantFound.landlord': return ({required Object status}) => 'មិនមានការថែទាំ ${status} ត្រូវបានរកឃើញទេ។';
			case 'exceptions.noStatusMaintenantFound.tenant': return 'មិនមានការថែទាំត្រូវបានរកឃើញទេ! អ្នកអាចបង្កើតសំណើរសុំការថែទាំដើម្បីមើលនៅទីនេះ។';
			case 'exceptions.noDepositFound': return 'មិនមានប្រាក់កក់សុវត្ថិភាពត្រូវបានរកឃើញទេ!\nអ្នកអាចមើលប្រាក់កក់សុវត្ថិភាពនៅពេលមាន';
			case 'exceptions.noRentPaymentFound': return 'មិនមានការទូទាត់ថ្លៃជួលត្រូវបានរកឃើញទេ!\nអ្នកអាចមើលការទូទាត់ថ្លៃជួលនៅពេលមាន';
			case 'exceptions.transactionSummaryApiException': return 'បរាជ័យក្នុងការទទួលបានសេចក្តីសង្ខេបប្រតិបត្តិការ។';
			case 'exceptions.noWithdrawRequestFound': return 'មិនមានសំណើរត្រូវបានរកឃើញទេ!\nសូមព្យាយាមបង្កើតសំណើរសុំដកប្រាក់ដើម្បីមើលនៅទីនេះ។';
			case 'exceptions.withdrawRequestNotApproved': return 'សំណើរសុំដកប្រាក់នេះមិនទាន់ត្រូវបានអនុម័តទេ។';
			case 'exceptions.nonZeroError': return 'សូមបញ្ចូលចំនួនទឹកប្រាក់ត្រឹមត្រូវដែលធំជាងសូន្យ។';
			case 'exceptions.minAmountError': return ({required String minValue}) => 'ចំនួនទឹកប្រាក់ត្រូវតែមានយ៉ាងហោចណាស់ ${minValue}។';
			case 'exceptions.maxAmountError': return ({required String maxValue}) => 'ចំនួនទឹកប្រាក់មិនត្រូវលើសពី ${maxValue} ទេ។';
			case 'exceptions.selectPaymentMethodHint': return 'សូមជ្រើសរើសវិធីសាស្រ្តទូទាត់សិន។';
			case 'exceptions.noStatusRefundReqFound.landlord': return ({required Object status}) => 'មិនមានសំណើរសុំបង្វិលសង ${status} ត្រូវបានរកឃើញទេ!\nអ្នកអាចមើលសំណើរសុំបង្វិលសងនៅទីនេះនៅពេលមាន។';
			case 'exceptions.noStatusRefundReqFound.tenant': return 'មិនមានសំណើរសុំបង្វិលសងត្រូវបានរកឃើញទេ!\nអ្នកអាចបង្កើតសំណើរសុំបង្វិលសងដើម្បីមើលនៅទីនេះ។';
			case 'exceptions.refundRequestHint.inTenantList': return 'អ្នកជួលនឹងអនុម័តការបង្វិលសងនៅពេលដែលគាត់បានទទួលប្រាក់មកវិញ';
			case 'exceptions.refundRequestHint.tenantReqSuccess': return 'យើងនឹងពិនិត្យមើលសំណើរសុំបង្វិលសង & អនុម័តវាក្នុងរយៈពេល ២៤ ម៉ោង។';
			case 'exceptions.oneToTenRequiredField': return ({required String value}) => 'សូមជ្រើសរើសចំនួន ${value}';
			case 'exceptions.invalidDateRange': return 'ចន្លោះកាលបរិច្ឆេទមិនត្រឹមត្រូវ។';
			case 'exceptions.valueMustBeGreaterThanZero': return ({required String value}) => '${value} ត្រូវតែធំជាងសូន្យ។';
			case 'exceptions.editProperty.rentalChange': return 'អចលនទ្រព្យជួលកំពុងផ្លាស់ប្តូរ។ វាត្រូវតែមានសុពលភាព (មានប្រសិទ្ធភាព) សម្រាប់ការទូទាត់ថ្លៃជួលខែបន្ទាប់តែប៉ុណ្ណោះ។';
			case 'exceptions.editProperty.deleteOnRent': return 'អចលនទ្រព្យរបស់អ្នកត្រូវបានជួលដោយអ្នកជួលរួចហើយ។ មិនអាចលុបវាបានទេរហូតដល់ដកអ្នកជួលចេញសិន';
			case 'exceptions.editProperty.alreayRented': return 'អចលនទ្រព្យនេះត្រូវបានជួលរួចហើយ។ សូមព្យាយាមម្តងទៀតនៅពេលក្រោយ។\nឬអ្នកអាចទាក់ទងម្ចាស់ផ្ទះសម្រាប់ព័ត៌មានបន្ថែម។';
			case 'exceptions.rentInvitation.landlordNoRentInvitation': return 'មិនមានការអញ្ជើញជួលត្រូវបានរកឃើញទេ!\nសូមព្យាយាមបង្កើតការអញ្ជើញជួលដើម្បីមើលនៅទីនេះ។';
			case 'exceptions.rentInvitation.tenantNoRentInvitation': return 'មិនមានការអញ្ជើញជួលត្រូវបានរកឃើញទេ!\nអ្នកអាចមើលការអញ្ជើញជួលនៅទីនេះនៅពេលមាន។';
			case 'exceptions.notenantFoundList': return 'មិនមានអ្នកជួលទេ!\nសូមព្យាយាមបន្ថែមអ្នកជួលដើម្បីមើលនៅទីនេះ។';
			case 'exceptions.noFeaturesProvided': return 'មិនមានលក្ខណៈពិសេសត្រូវបានផ្តល់ទេ។';
			case 'exceptions.noNotificationFound': return 'មិនមានការជូនដំណឹងទេ។\nអ្នកអាចមើលការជូនដំណឹងរបស់អ្នកនៅទីនេះនៅពេលមាន។';
			case 'exceptions.noFacilitiesFound': return 'មិនមានគ្រឿងបរិក្ខារត្រូវបានរកឃើញទេ។';
			case 'exceptions.noAmenitiesFound': return 'មិនមានភាពងាយស្រួលត្រូវបានរកឃើញទេ!';
			case 'exceptions.noLaborFound': return 'មិនមានកម្មករត្រូវបានរកឃើញទេ\nសូមព្យាយាមម្តងទៀតនៅពេលក្រោយ។';
			case 'exceptions.areYouSureYouWantToRemoveThisUnit': return 'តើអ្នកប្រាកដថាចង់ដកឯកតានេះចេញទេ?';
			case 'prompt.logout.title': return _root.common.logout;
			case 'prompt.logout.message': return 'តើអ្នកប្រាកដថាចង់ចេញទេ?';
			case 'prompt.application.rejectTitle': return 'ហេតុអ្វីបានជាអ្នកបដិសេធពាក្យស្នើសុំនេះ?';
			case 'prompt.application.applicationSent.successfully': return 'បានផ្ញើពាក្យស្នើសុំដោយជោគជ័យ!';
			case 'prompt.application.applicationSent.sucessDescription': return 'អ្នកអាចមើលពាក្យស្នើសុំនេះនៅក្នុងបញ្ជីពាក្យស្នើសុំរបស់អ្នក';
			case 'prompt.labor.delete.title': return 'លុបកម្មករ?';
			case 'prompt.labor.delete.description': return 'តើអ្នកប្រាកដថាចង់លុបកម្មករនេះទេ?';
			case 'prompt.maintenanceRequest.rejectTitle': return 'ហេតុអ្វីបានជាសំណើនេះត្រូវបានបដិសេធ?';
			case 'prompt.maintenanceRequest.processTitle': return 'តើអ្នកប្រាកដថាដំណើរការសំណើរសុំការថែទាំនេះទេ?';
			case 'prompt.maintenanceRequest.completeTitle': return 'ការងារបានបញ្ចប់?';
			case 'prompt.withdrawMethod.deleteTitle': return 'លុបវិធីសាស្រ្តដកប្រាក់?';
			case 'prompt.withdrawMethod.deleteDescription': return 'តើអ្នកប្រាកដថាចង់លុបវិធីសាស្រ្តដកប្រាក់នេះទេ?';
			case 'prompt.unsavedChanges.title': return 'តើអ្នកប្រាកដថាចង់ត្រលប់ក្រោយទេ?';
			case 'prompt.unsavedChanges.message': return 'វាលដែលបានផ្លាស់ប្តូរនឹងមិនត្រូវបានរក្សាទុកទេ!';
			case 'prompt.property.delete.title': return 'លុបអចលនទ្រព្យ?';
			case 'prompt.property.delete.message': return 'តើអ្នកប្រាកដថាចង់លុបអចលនទ្រព្យនេះទេ?';
			case 'prompt.rentInvitation.landlordApprove.title': return 'តើអ្នកប្រាកដថាចង់អនុម័តការជួលនេះទេ?';
			case 'prompt.rentInvitation.landlordApprove.description': return 'ត្រូវប្រាកដថាអ្នកបានពិនិត្យមើលកិច្ចសន្យាដែលបានចុះហត្ថលេខាដោយអ្នកជួល។';
			case 'prompt.rentInvitation.tenantAccept.title': return 'តើអ្នកប្រាកដថាចង់ទទួលយកការអញ្ជើញនេះទេ?';
			case 'prompt.rentInvitation.tenantAccept.description': return 'ត្រូវប្រាកដថាអ្នកបានទាញយកឯកសារកិច្ចសន្យា PDF ហើយ!';
			case 'prompt.sessionExpired.title': return 'សម័យផុតកំណត់';
			case 'prompt.sessionExpired.message': return 'សម័យរបស់អ្នកបានផុតកំណត់ហើយ។ សូមចូលម្តងទៀត';
			case 'prompt.sessionExpired.action': return 'ចូល';
			case 'prompt.noInternet.title': return 'គ្មានការតភ្ជាប់អ៊ីនធឺណិត';
			case 'prompt.noInternet.message': return 'សូមពិនិត្យមើលការតភ្ជាប់បណ្តាញទូរស័ព្ទចល័ត Wi-Fi របស់អ្នកហើយព្យាយាមម្តងទៀត';
			case 'prompt.noInternet.action': return 'ព្យាយាមម្តងទៀត';
			case 'prompt.permissionHandler.title': return 'ត្រូវការការអនុញ្ញាត!';
			case 'prompt.permissionHandler.message': return 'អ្នកត្រូវផ្តល់ការអនុញ្ញាតនៅក្នុងការកំណត់កម្មវិធី។ តើអ្នកចង់បើកការកំណត់ឥឡូវនេះទេ?';
			case 'prompt.imagePicker.title': return 'ជ្រើសរើសជម្រើស';
			case 'prompt.imagePicker.gallery': return 'វិចិត្រសាល';
			case 'prompt.imagePicker.camera': return 'កាមេរ៉ា';
			case 'prompt.verificationDialog.title': return 'ផ្ទៀងផ្ទាត់អ៊ីមែលរបស់អ្នក';
			case 'prompt.verificationDialog.message': return 'យើងបានផ្ញើអ៊ីមែលកូដផ្ទៀងផ្ទាត់';
			case 'prompt.verificationDialog.messageWithEmail': return ({required String? email}) => '${_root.prompt.verificationDialog.message} ទៅ ${email}';
			case 'prompt.notification.clearTitle': return 'សម្អាតការជូនដំណឹង?';
			case 'prompt.notification.clearMessage': return 'តើអ្នកប្រាកដថាចង់សម្អាតការជូនដំណឹងទាំងអស់ទេ?';
			case 'prompt.genericDeletePrompt.title': return ({required String item}) => 'តើអ្នកចង់លុប ${item} នេះទេ';
			case 'prompt.subscriptionModal.title': return 'ការជាវបានផុតកំណត់!';
			case 'prompt.subscriptionModal.message': return 'សូមជាវដើម្បីបន្ត។';
			case 'form.fullName.label': return _root.common.fullName;
			case 'form.fullName.hint': return 'បញ្ចូល ${_root.common.fullName}';
			case 'form.fullName.errors.required': return 'សូមបញ្ចូល ${_root.common.fullName} របស់អ្នក';
			case 'form.email.label': return _root.common.email;
			case 'form.email.hint': return 'បញ្ចូល ${_root.common.email} របស់អ្នក';
			case 'form.email.errors.required': return 'សូមបញ្ចូលអាសយដ្ឋាន ${_root.common.email} របស់អ្នក';
			case 'form.email.errors.invalid': return '⦸ អ៊ីមែលមិនត្រឹមត្រូវ សូមព្យាយាមម្តងទៀត';
			case 'form.password.label': return _root.common.password;
			case 'form.password.hint': return '* * * * * * * *';
			case 'form.password.errors.required': return 'សូមបញ្ចូល ${_root.common.password} របស់អ្នក';
			case 'form.password.errors.minLength': return ({required Object count}) => 'ពាក្យសម្ងាត់ត្រូវតែមានយ៉ាងហោចណាស់ ${count} តួអក្សរ!';
			case 'form.confirmPassword.label': return 'បញ្ជាក់ ${_root.common.password}';
			case 'form.confirmPassword.hint': return '* * * * * * * *';
			case 'form.confirmPassword.errors.required': return 'សូមបញ្ចូល ${_root.common.password} របស់អ្នក';
			case 'form.confirmPassword.errors.notMatched': return 'បញ្ជាក់ពាក្យសម្ងាត់មិនត្រូវគ្នាទេ!';
			case 'form.mobileNumber.label': return _root.common.mobileNumber;
			case 'form.mobileNumber.hint': return '(+60) 555-0123';
			case 'form.mobileNumber.errors.required': return 'សូមបញ្ចូល ${_root.common.mobileNumber} របស់អ្នក';
			case 'form.address1.label': return '${_root.common.address} 1';
			case 'form.address1.hint': return 'លេខផ្ទះនិងឈ្មោះផ្លូវ';
			case 'form.address1.errors.required': return 'សូមបញ្ចូល ${_root.form.address1.label} របស់អ្នក';
			case 'form.address2.label': return '${_root.common.address} 2';
			case 'form.address2.hint': return 'អាផាតមិន, ឈុត, ឯកតា, ល';
			case 'form.address2.errors.required': return 'សូមបញ្ចូល ${_root.form.address2.label} របស់អ្នក';
			case 'form.postalCode.label': return _root.common.postalCode;
			case 'form.postalCode.hint': return 'បញ្ចូល ${_root.common.postalCode}';
			case 'form.postalCode.errors.required': return 'សូមបញ្ចូល ${_root.common.postalCode} របស់អ្នក';
			case 'form.city.label': return _root.common.city;
			case 'form.city.hint': return 'បញ្ចូលឈ្មោះ ${_root.common.city} ។';
			case 'form.city.errors.required': return 'សូមបញ្ចូលឈ្មោះ ${_root.common.city} របស់អ្នក។';
			case 'form.state.label': return _root.common.state;
			case 'form.state.hint': return 'បញ្ចូលឈ្មោះ ${_root.common.state} ។';
			case 'form.state.errors.required': return 'សូមបញ្ចូលឈ្មោះ ${_root.common.state} របស់អ្នក។';
			case 'form.country.label': return _root.common.country;
			case 'form.country.hint': return 'ជ្រើសរើស ${_root.common.country} ។';
			case 'form.country.errors.required': return 'សូមជ្រើសរើស ${_root.common.country} របស់អ្នក';
			case 'form.otp.errors.required': return 'សូមបញ្ចូលលេខ OTP ។';
			case 'form.otp.errors.invalid': return 'សូមបញ្ចូលលេខ OTP ត្រឹមត្រូវ។';
			case 'form.title.label': return 'ចំណងជើង';
			case 'form.title.hint': return 'បញ្ចូលចំណងជើង';
			case 'form.title.errors.required': return 'សូមបញ្ចូលចំណងជើង';
			case 'form.date.label': return ({required String label}) => '${label}';
			case 'form.date.hint': return ({required String label}) => 'ជ្រើសរើស ${_root.form.date.label(label: label)}';
			case 'form.date.errors.required': return ({required String label}) => 'សូមជ្រើសរើស ${_root.form.date.label(label: label)}';
			case 'form.reason.label': return 'មូលហេតុ';
			case 'form.reason.hint': return 'បញ្ចូលមូលហេតុ';
			case 'form.reason.errors.required': return 'សូមបញ្ចូលមូលហេតុ';
			case 'form.withdrawMethod.label': return _root.common.withdrawMethod;
			case 'form.withdrawMethod.hint': return 'ជ្រើសរើស ${_root.common.withdrawMethod}';
			case 'form.withdrawMethod.errors.required': return 'សូមជ្រើសរើស ${_root.common.withdrawMethod}';
			case 'form.fileField.label': return ({required String label}) => '${label}';
			case 'form.fileField.hint': return ({required String label}) => 'ផ្ទុក ${label}';
			case 'form.fileField.errors.required': return ({required String label}) => 'សូមជ្រើសរើស ${label}';
			case 'form.note.label': return ({required String note}) => '${note}';
			case 'form.note.hint': return ({required String note}) => 'បញ្ចូល ${_root.form.note.label(note: note)}';
			case 'form.note.errors.required': return ({required String note}) => 'សូមបញ្ចូល ${_root.form.note.label(note: note)}';
			case 'form.gender.label': return _root.common.gender;
			case 'form.gender.hint': return 'ជ្រើសរើស ${_root.common.gender}';
			case 'form.gender.errors.required': return 'សូមជ្រើសរើស ${_root.common.gender}';
			case 'form.anyField.label': return ({required String label}) => '${label}';
			case 'form.anyField.hint': return ({required String label}) => 'បញ្ចូល ${_root.form.anyField.label(label: label)}';
			case 'form.anyField.errors.required': return ({required String label}) => 'សូមបញ្ចូល ${_root.form.anyField.label(label: label)}';
			case 'form.anyField.errors.invalid': return ({required String label}) => 'សូមបញ្ចូល ${_root.form.anyField.label(label: label)} ត្រឹមត្រូវ';
			case 'form.anyDropdown.label': return ({required String label}) => '${label}';
			case 'form.anyDropdown.hint': return ({required String label}) => 'ជ្រើសរើស ${_root.form.anyDropdown.label(label: label)}';
			case 'form.anyDropdown.errors.required': return ({required String label}) => 'សូមជ្រើសរើស ${_root.form.anyDropdown.label(label: label)}';
			case 'form.anyDropdown.errors.invalid': return ({required String label}) => 'សូមជ្រើសរើស ${_root.form.anyDropdown.label(label: label)} ត្រឹមត្រូវ';
			case 'action.next': return 'បន្ទាប់';
			case 'action.getStarted': return 'ចាប់ផ្តើម';
			case 'action.skip': return 'រំលង';
			case 'action.select': return 'ជ្រើសរើស';
			case 'action.save': return 'រក្សាទុក';
			case 'action.signIn': return 'ចូល';
			case 'action.signUp': return 'ចុះឈ្មោះ';
			case 'action.kContinue': return 'បន្ត';
			case 'action.clearAll': return 'សម្អាតទាំងអស់';
			case 'action.cancelRenting': return _root.common.cancelRenting;
			case 'action.send': return 'ផ្ញើ';
			case 'action.pay': return 'បង់';
			case 'action.remove': return 'លុបចេញ';
			case 'action.goBack': return 'ត្រលប់ក្រោយ';
			case 'action.buyNow': return 'ទិញឥឡូវនេះ';
			case 'action.no': return 'ទេ';
			case 'action.open': return 'បើក';
			case 'action.addProperty': return 'បន្ថែមអចលនទ្រព្យ';
			case 'action.process': return 'ដំណើរការ';
			case 'action.approve': return 'អនុម័ត';
			case 'action.reject': return 'បដិសេធ';
			case 'action.viewRent': return 'មើលការជួល';
			case 'action.openNavigationMenu': return 'បើកម៉ឺនុយរុករក';
			case 'action.seeAll': return 'មើលទាំងអស់';
			case 'action.update': return 'ធ្វើបច្ចុប្បន្នភាព';
			case 'action.printTransaction': return 'បោះពុម្ពប្រតិបត្តិការ';
			case 'action.payoutRequest': return 'សំណើរសុំទូទាត់';
			case 'action.addNew': return '+ បន្ថែមថ្មី';
			case 'action.sendRequest': return 'ផ្ញើសំណើរ';
			case 'action.print': return 'បោះពុម្ព';
			case 'action.requestForRefund': return 'ស្នើសុំបង្វិលសង';
			case 'action.previous': return 'មុន';
			case 'action.delete': return 'លុប';
			case 'action.applyProperty': return 'ដាក់ពាក្យសុំអចលនទ្រព្យ';
			case 'action.viewApplication': return 'មើលពាក្យស្នើសុំ';
			case 'action.inviteTenant': return 'អញ្ជើញអ្នកជួល';
			case 'action.inviteRent': return 'អញ្ជើញជួល';
			case 'action.cancel': return 'លុបចោល';
			case 'action.accept': return 'ទទួលយក';
			case 'action.submit': return 'ដាក់ស្នើ';
			case 'action.yes': return 'បាទ/ចាស';
			case 'action.okay': return 'យល់ព្រម';
			case 'action.confirm': return 'បញ្ជាក់';
			case 'action.apply': return 'ដាក់ពាក្យ';
			case 'action.reset': return 'កំណត់ឡើងវិញ';
			case 'action.retry': return 'ព្យាយាមម្តងទៀត';
			case 'action.viewAll': return 'មើលទាំងអស់';
			case 'action.addMore': return 'បន្ថែមទៀត';
			case 'action.done': return 'រួចរាល់';
			case 'pages.language.appbarTitle': return '${_root.action.select} ${_root.common.language}';
			case 'pages.onboard.onboardData.data1.title': return 'ស្វែងរកអចលនទ្រព្យរបស់អ្នក';
			case 'pages.onboard.onboardData.data1.description': return 'យើងបានធ្វើឱ្យវាងាយស្រួលក្នុងការស្វែងរកកន្លែងដែលសមនឹងជីវិតរបស់អ្នក — មិនថាជាបន្ទប់ អាផាតមិន ឬផ្ទះនោះទេ។';
			case 'pages.onboard.onboardData.data2.title': return 'អាផាតមិនក្នុងទីក្រុង';
			case 'pages.onboard.onboardData.data2.description': return 'យើងសន្សំសំចៃពេលវេលារបស់អ្នកដោយផ្គូផ្គងអ្នកយ៉ាងឆាប់រហ័សជាមួយអចលនទ្រព្យដ៏ល្អឥតខ្ចោះមុនពេលវាបាត់ទៅ ដូច្នេះអ្នកអាចរីករាយនឹងផ្ទះថ្មីរបស់អ្នក ឬចុះបញ្ជីផ្ទាល់ខ្លួនរបស់អ្នកដោយឥតគិតថ្លៃ។';
			case 'pages.onboard.onboardData.data3.title': return 'ផ្ទះលំនៅដ្ឋានដ៏សុខស្រួលរបស់អ្នក';
			case 'pages.onboard.onboardData.data3.description': return 'ប្រសិនបើអ្នកកំពុងស្វែងរកកន្លែងរស់នៅ សូមក្រឡេកមើលផ្ទះរបស់យើងសម្រាប់ជួល។ យើងមានជម្រើសផ្ទះយ៉ាងទូលំទូលាយសម្រាប់អ្នកដើម្បីជ្រើសរើសពីទូទាំងប្រទេស។';
			case 'pages.signIn.title': return 'សូមស្វាគមន៍ត្រលប់មកវិញ';
			case 'pages.signIn.subtitle': return 'ចូលឥឡូវនេះដើម្បីចាប់ផ្តើមដំណើរដ៏អស្ចារ្យ។';
			case 'pages.signIn.extra.rememberMe': return 'ចងចាំខ្ញុំ';
			case 'pages.signIn.extra.signUpNavigator': return ({required InlineSpanBuilder getStarted}) => TextSpan(children: [
				const TextSpan(text: 'មិនមានគណនី? '),
				getStarted(_root.action.getStarted),
			]);
			case 'pages.signIn.extra.forgotPassword': return '${_root.common.forgotPassword}?';
			case 'pages.forgotPassword.title': return 'ភ្លេចពាក្យសម្ងាត់';
			case 'pages.forgotPassword.subtitle': return 'បញ្ចូលអាសយដ្ឋានអ៊ីមែលរបស់អ្នកដើម្បីទាញយកពាក្យសម្ងាត់របស់អ្នកមកវិញ។';
			case 'pages.otpVerification.title': return 'ការផ្ទៀងផ្ទាត់';
			case 'pages.otpVerification.subtitle': return ({required String email}) => 'លេខសម្ងាត់ 6 ខ្ទង់ត្រូវបានផ្ញើទៅអាសយដ្ឋានអ៊ីមែលរបស់អ្នក។ ${email}';
			case 'pages.otpVerification.extra.codeResend.codeSendIn': return ({required Object minutes, required Object seconds}) => 'កូដផ្ញើក្នុង ${minutes}:${seconds}';
			case 'pages.otpVerification.extra.codeResend.resendCode': return ({required InlineSpanBuilder resendCode}) => TextSpan(children: [
				const TextSpan(text: ' '),
				resendCode('ផ្ញើកូដម្តងទៀត'),
				const TextSpan(text: ' '),
			]);
			case 'pages.resetPassword.title': return 'កំណត់ពាក្យសម្ងាត់ឡើងវិញ';
			case 'pages.resetPassword.subtitle': return 'កំណត់ពាក្យសម្ងាត់របស់អ្នកឡើងវិញដើម្បីទាញយកមកវិញ និងចូលគណនីរបស់អ្នក';
			case 'pages.resetPassword.extra.dialog.title': return 'បានផ្លាស់ប្តូរដោយជោគជ័យ!';
			case 'pages.resetPassword.extra.dialog.subtitle': return 'ចូលដោយប្រើពាក្យសម្ងាត់ថ្មីរបស់អ្នក។\n កំពុងបញ្ជូនអ្នកទៅកាន់ការចូល...';
			case 'pages.signUp.title': return 'បង្កើតគណនី';
			case 'pages.signUp.subtitle': return 'ចុះឈ្មោះឥឡូវនេះដើម្បីចាប់ផ្តើមដំណើរដ៏អស្ចារ្យ';
			case 'pages.signUp.extra.signInNavigator': return ({required InlineSpanBuilder signIn}) => TextSpan(children: [
				const TextSpan(text: 'មានគណនីហើយ? '),
				signIn(_root.action.signIn),
			]);
			case 'pages.welcome.title': return 'តើអ្នកជានរណា?';
			case 'pages.welcome.subtitle': return 'សូមជ្រើសរើសជម្រើសខាងក្រោម។';
			case 'pages.welcome.extra.landlordTag': return 'គ្រប់គ្រងអចលនទ្រព្យផ្ទាល់ខ្លួនរបស់អ្នក';
			case 'pages.welcome.extra.tenantTag': return 'ចូលគណនីជួលរបស់អ្នក';
			case 'pages.aboutUs.appbarTitle': return _root.common.aboutUs;
			case 'pages.termsAndConditions.appbarTitle': return _root.common.termsAndConditions;
			case 'pages.notificationList.appbarTitle': return 'ការជូនដំណឹង';
			case 'pages.contactUs.appbarTitle': return _root.common.contactUs;
			case 'pages.contactUs.extra.messageHint': return 'សារ...';
			case 'pages.cancelRenting.appbarTitle': return _root.common.cancelRenting;
			case 'pages.cancelRenting.title': return 'ហេតុអ្វីបានជាអ្នក ${_root.common.cancelRenting}?';
			case 'pages.cancelRenting.form.reason.hint': return 'សរសេរមូលហេតុ';
			case 'pages.cancelRenting.form.reason.errors.required': return 'សូមបញ្ចូលមូលហេតុសម្រាប់ការលុបចោលការជួល';
			case 'pages.invoiceDetails.appbarTitle': return _root.common.viewDetails;
			case 'pages.offlinePayment.appbarTitle': return 'ការទូទាត់ក្រៅបណ្តាញ';
			case 'pages.offlinePayment.form.paymentNote.label': return 'ចំណាំការទូទាត់ (${_root.common.optional})';
			case 'pages.offlinePayment.form.paymentNote.hint': return 'បញ្ចូលអត្ថបទខ្លះ...';
			case 'pages.offlinePayment.extra.payAmount': return ({required InlineSpan amount}) => TextSpan(children: [
				const TextSpan(text: 'ចំនួនទឹកប្រាក់ត្រូវបង់: '),
				amount,
			]);
			case 'pages.offlinePayment.extra.accountHolderName': return 'ឈ្មោះម្ចាស់គណនី';
			case 'pages.offlinePayment.extra.accountNumber': return 'លេខគណនី';
			case 'pages.offlinePayment.extra.swiftCode': return 'លេខកូដ Swift';
			case 'pages.offlinePayment.extra.branch': return 'សាខា';
			case 'pages.offlinePayment.extra.fileTypeHint': return ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
				const TextSpan(text: 'ជ្រើសរើសឯកសារទម្រង់ '),
				fileType('JPG, PNG,PDF'),
				const TextSpan(text: ' ឬ '),
				fileType('DOC'),
				const TextSpan(text: ' ប៉ុណ្ណោះ។ ទំហំឯកសារ '),
				fileSize('2000 KB'),
			]);
			case 'pages.paymentStatus.success.actionButton': return 'មើលវិក័យប័ត្រ';
			case 'pages.paymentStatus.success.title': return _root.common.thankYou;
			case 'pages.paymentStatus.success.description': return 'យើងនឹងពិនិត្យមើលការទូទាត់ & អនុម័តវាក្នុងរយៈពេល ២៤ ម៉ោង។';
			case 'pages.paymentStatus.fail.actionButton': return 'ព្យាយាមម្តងទៀត';
			case 'pages.paymentStatus.fail.title': return 'អូ! ការទូទាត់បរាជ័យ';
			case 'pages.paymentStatus.fail.description': return 'ប្រតិបត្តិការរបស់អ្នកបានបរាជ័យដោយសារកំហុសបច្ចេកទេសមួយចំនួន។';
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
				const TextSpan(text: 'លក្ខណៈពិសេស '),
				fa('(គ្រឿងបរិក្ខារ & ភាពងាយស្រួល)'),
			]);
			case 'pages.propertyDetails.extra.selectRentalPeriod': return 'ជ្រើសរើសរយៈពេលជួល';
			case 'pages.propertyDetails.extra.writeAReview': return '+ សរសេរការវាយតម្លៃ';
			case 'pages.search.appbarTitle': return 'ស្វែងរក';
			case 'pages.search.extra.hint': return 'ស្វែងរកដីឡូត៍ ផ្ទះល្វែង បន្ទប់...';
			case 'pages.search.extra.noRecentSearch': return 'អ្នកមិនមានការស្វែងរកថ្មីៗទេ។';
			case 'pages.subscriptionPlan.appbarTitle': return 'ជ្រើសរើសផែនការរបស់អ្នក';
			case 'pages.subscriptionPlan.extra.subscriptionPaymentSuccess': return 'ការទូទាត់ការជាវបានជោគជ័យ។\nអ្នកអាចចូលប្រើមុខងារដែលបានជាវឥឡូវនេះ។';
			case 'pages.landlordMaintenanceReport.totalMaintenanceCost': return ({required InlineSpan amount}) => TextSpan(children: [
				const TextSpan(text: 'តម្លៃថែទាំសរុប: '),
				amount,
			]);
			case 'pages.landlordMaintenanceReport.maintenancePending': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
			case 'pages.landlordMaintenanceReport.maintenanceProcessing': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
			case 'pages.landlordMaintenanceReport.maintenanceCompleted': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
			case 'pages.landlordMaintenanceReport.maintenanceRejected': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
			case 'enums.propertyStatus.allProperty': return 'អចលនទ្រព្យទាំងអស់';
			case 'enums.propertyStatus.pending': return 'កំពុងរង់ចាំ';
			case 'enums.propertyStatus.active': return 'សកម្ម';
			case 'enums.propertyStatus.inactive': return 'អសកម្ម';
			case 'enums.propertyStatus.rejected': return 'បដិសេធ';
			case 'enums.propertyType.rent': return 'ជួល';
			case 'enums.propertyType.sale': return 'លក់';
			case 'enums.propertyCategory.apartment': return 'អាផាតមិន';
			case 'enums.propertyCategory.house': return 'ផ្ទះ';
			case 'enums.propertyCategory.commercial': return 'ពាណិជ្ជកម្ម';
			case 'enums.propertyCategory.land': return 'ដី';
			case 'enums.propertyCategory.room': return 'បន្ទប់';
			case 'enums.propertyCategory.unitOrFlat': return 'ឯកតា / ផ្ទះល្វែង';
			case 'enums.propertyCategory.bungalow': return 'បឹងកាឡូ';
			case 'enums.propertyCategory.plot': return 'ដីឡូត៍';
			case 'enums.applicationStatus.all': return 'ទាំងអស់';
			case 'enums.applicationStatus.pending': return 'កំពុងរង់ចាំ';
			case 'enums.applicationStatus.processing': return 'កំពុងដំណើរការ';
			case 'enums.applicationStatus.approved': return 'បានអនុម័ត';
			case 'enums.applicationStatus.rejected': return 'បដិសេធ';
			case 'enums.myRentStatus.pending': return 'កំពុងរង់ចាំ';
			case 'enums.myRentStatus.processing': return 'កំពុងដំណើរការ';
			case 'enums.myRentStatus.active': return 'សកម្ម';
			case 'enums.myRentStatus.expired': return 'ផុតកំណត់';
			case 'enums.myRentStatus.cancelled': return 'បានលុបចោល';
			case 'enums.maintenanceStatus.pending': return 'កំពុងរង់ចាំ';
			case 'enums.maintenanceStatus.processing': return 'កំពុងដំណើរការ';
			case 'enums.maintenanceStatus.rejected': return 'បដិសេធ';
			case 'enums.maintenanceStatus.completed': return 'បានបញ្ចប់';
			case 'enums.tenantProfileType.privateIndividual': return 'ឯកជន (បុគ្គល)';
			case 'enums.tenantProfileType.company': return 'ក្រុមហ៊ុន';
			case 'enums.tenantType.newTenant': return 'អ្នកជួលថ្មី';
			case 'enums.tenantType.activeTenant': return 'អ្នកជួលសកម្ម';
			case 'enums.tenantType.expiredTenant': return 'អ្នកជួលផុតកំណត់';
			case 'enums.paymentStatus.all': return 'ទាំងអស់';
			case 'enums.paymentStatus.pending': return 'កំពុងរង់ចាំ';
			case 'enums.paymentStatus.paid': return 'បានបង់';
			case 'enums.paymentStatus.unpaid': return 'មិនទាន់បង់';
			case 'enums.paymentStatus.rejected': return 'បដិសេធ';
			case 'enums.paymentStatus.refund': return 'បង្វិលសង';
			case 'enums.paymentOptions.onlinePayment': return 'ការទូទាត់លើអ៊ីនធឺណិត';
			case 'enums.paymentOptions.offlinePayment': return 'ការទូទាត់ក្រៅបណ្តាញ';
			case 'enums.paymentType.securityDeposit': return 'ប្រាក់កក់សុវត្ថិភាព';
			case 'enums.paymentType.rentPayment': return 'ការទូទាត់ថ្លៃជួល';
			case 'enums.paymentType.subscription': return 'ការជាវ';
			case 'enums.gender.male': return 'ប្រុស';
			case 'enums.gender.female': return 'ស្រី';
			case 'enums.gender.other': return 'ផ្សេងៗ';
			case 'enums.ecRelation.wife': return 'ភរិយា';
			case 'enums.ecRelation.parent': return 'ឪពុកម្តាយ';
			case 'enums.ecRelation.friend': return 'មិត្តភ័ក្តិ';
			case 'enums.ecRelation.brother': return 'បងប្អូនប្រុស';
			case 'enums.ecRelation.sister': return 'បងប្អូនស្រី';
			case 'enums.ecRelation.child': return 'កូន';
			case 'enums.vehicleType.car': return 'រថយន្ត';
			case 'enums.vehicleType.motorcycles': return 'ម៉ូតូ';
			case 'enums.vehicleType.lorry': return 'ឡានដឹកទំនិញ';
			case 'enums.sortBy.lowToHigh': return 'ទាបទៅខ្ពស់';
			case 'enums.sortBy.highToLow': return 'ខ្ពស់ទៅទាប';
			case 'enums.residentialType.flat': return 'ផ្ទះល្វែង';
			case 'enums.residentialType.apartment': return 'អាផាតមិន';
			case 'enums.residentialType.condominium': return 'ខុនដូ';
			case 'enums.residentialType.serviceResidence': return 'លំនៅដ្ឋានសេវាកម្ម';
			case 'enums.residentialType.studio': return 'ស្ទូឌីយោ';
			case 'enums.residentialType.duplex': return 'ឌុយផ្លិច';
			case 'enums.residentialType.townhouseCondo': return 'ខុនដូផ្ទះល្វែង';
			case 'enums.residentialType.condo': return 'ខុនដូ / លំនៅដ្ឋានសេវាកម្ម / ផេនហោស៍';
			case 'enums.residentialType.house': return 'ផ្ទះ';
			case 'enums.residentialType.shoplot': return 'ហាងលក់ទំនិញ';
			case 'enums.residentialType.sharing': return 'ការចែករំលែកផ្ទះ / ផ្ទះល្វែង';
			case 'enums.residentialType.others': return 'ផ្សេងៗ';
			case 'enums.floorRange.high': return 'ខ្ពស់';
			case 'enums.floorRange.medium': return 'មធ្យម';
			case 'enums.floorRange.low': return 'ទាប';
			case 'enums.furnishings.fullyFurnished': return 'បំពាក់គ្រឿងសង្ហារឹមពេញលេញ';
			case 'enums.furnishings.partiallyFurnished': return 'បំពាក់គ្រឿងសង្ហារឹមមួយផ្នែក';
			case 'enums.furnishings.notFurnished': return 'មិនមានគ្រឿងសង្ហារឹម';
			case 'enums.commercialPropertyType.officeSpace': return 'ទំហំការិយាល័យ';
			case 'enums.commercialPropertyType.retailSpace': return 'ទំហំលក់រាយ';
			case 'enums.commercialPropertyType.shopLot': return 'ហាងលក់ទំនិញ';
			case 'enums.commercialPropertyType.warehouseFactory': return 'ឃ្លាំង / រោងចក្រ';
			case 'enums.commercialPropertyType.hotelResort': return 'សណ្ឋាគារ / រីសត';
			case 'enums.commercialPropertyType.sofo': return 'សូហ្វូ (Sofo)';
			case 'enums.commercialPropertyType.soho': return 'សូហូ (Soho)';
			case 'enums.commercialPropertyType.sovo': return 'សូវ៉ូ (Sovo)';
			case 'enums.commercialPropertyType.others': return 'ផ្សេងៗ';
			case 'enums.landPropertyType.residential': return 'លំនៅដ្ឋាន';
			case 'enums.landPropertyType.industrial': return 'ឧស្សាហកម្ម';
			case 'enums.landPropertyType.agricultural': return 'កសិកម្ម';
			case 'enums.landPropertyType.commercial': return 'ពាណិជ្ជកម្ម';
			case 'enums.landPropertyType.mixedDevelopment': return 'ការអភិវឌ្ឍចម្រុះ';
			case 'enums.landPropertyType.others': return 'ផ្សេងៗ';
			case 'enums.minimumRentalPeriod.sixMonths': return '៦ ខែ';
			case 'enums.minimumRentalPeriod.oneYear': return '១ ឆ្នាំ';
			case 'enums.minimumRentalPeriod.oneAndHalfYears': return '១.៥ ឆ្នាំ';
			case 'enums.minimumRentalPeriod.twoYears': return '២ ឆ្នាំ';
			case 'enums.minimumRentalPeriod.twoAndHalfYears': return '២.៥ ឆ្នាំ';
			case 'enums.dropdownDateFilter.daily': return 'ប្រចាំថ្ងៃ';
			case 'enums.dropdownDateFilter.weekly': return 'ប្រចាំសប្តាហ៍';
			case 'enums.dropdownDateFilter.monthly': return 'ប្រចាំខែ';
			case 'enums.dropdownDateFilter.yearly': return 'ប្រចាំឆ្នាំ';
			case 'enums.dropdownDateFilter.custom': return 'តាមតម្រូវការ';
			case 'enums.bungalowType.modern': return 'ទំនើប';
			case 'enums.bungalowType.cottage': return 'ផ្ទះសំណាក់តូច';
			case 'enums.bungalowType.luxury': return 'ប្រណីត';
			case 'enums.bungalowType.ecoSmart': return 'អេកូ / ឆ្លាតវៃ';
			case 'enums.bungalowType.beachSide': return 'ក្បែរឆ្នេរ';
			case 'enums.bungalowType.others': return 'ផ្សេងៗ';
			default: return null;
		}
	}
}

