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
class TranslationsBn implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsBn({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.bn,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <bn>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsBn _root = this; // ignore: unused_field

	@override 
	TranslationsBn $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsBn(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonBn common = _TranslationsCommonBn._(_root);
	@override late final _TranslationsExceptionsBn exceptions = _TranslationsExceptionsBn._(_root);
	@override late final _TranslationsPromptBn prompt = _TranslationsPromptBn._(_root);
	@override late final _TranslationsFormBn form = _TranslationsFormBn._(_root);
	@override late final _TranslationsActionBn action = _TranslationsActionBn._(_root);
	@override late final _TranslationsPagesBn pages = _TranslationsPagesBn._(_root);
	@override late final _TranslationsEnumsBn enums = _TranslationsEnumsBn._(_root);
}

// Path: common
class _TranslationsCommonBn implements TranslationsCommonEn {
	_TranslationsCommonBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get profile => 'প্রোফাইল';
	@override String get language => 'ভাষা';
	@override String get subscriptionPlan => 'সাবস্ক্রিপশন প্ল্যান';
	@override String get contactUs => 'যোগাযোগ করুন';
	@override String get termsAndConditions => 'শর্তাবলী';
	@override String get aboutUs => 'আমাদের সম্পর্কে';
	@override String get logout => 'লগআউট';
	@override String get editProfile => 'প্রোফাইল সম্পাদনা';
	@override String get fullName => 'সম্পূর্ণ নাম';
	@override String get email => 'ইমেল';
	@override String get mobileNumber => 'মোবাইল নম্বর';
	@override String get address => 'ঠিকানা';
	@override String get postalCode => 'পোস্টাল কোড';
	@override String get city => 'শহর';
	@override String get country => 'দেশ';
	@override String get state => 'রাজ্য';
	@override String get password => 'পাসওয়ার্ড';
	@override String get forgotPassword => 'পাসওয়ার্ড ভুলে গেছেন';
	@override String get tenant => 'ভাড়াটিয়া';
	@override String get landlord => 'জমির মালিক';
	@override String get cancelRenting => 'ভাড়া বাতিল করুন';
	@override String get startDate => 'শুরুর তারিখ';
	@override String get endDate => 'শেষের তারিখ';
	@override String get fromDate => 'থেকে তারিখ';
	@override String get toDate => 'পর্যন্ত তারিখ';
	@override String get online => 'অনলাইন';
	@override String get bankList => 'ব্যাংকের তালিকা';
	@override String get withdrawMethod => 'উত্তোলন পদ্ধতি';
	@override String get uploadPaymentReceipt => 'পেমেন্ট রসিদ আপলোড করুন';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'দ্রষ্টব্য: '),
		note('পেমেন্টের জন্য অ্যাডমিন কর্তৃক ম্যানুয়াল অনুমোদনের প্রয়োজন'),
		const TextSpan(text: ' '),
		duraion('২৪ থেকে ৪৮ ঘণ্টা সময় লাগতে পারে।'),
	]);
	@override String get reviews => 'পর্যালোচনা';
	@override String get description => 'বিবরণ';
	@override String get about => 'সম্পর্কে';
	@override String get propertyTypes => 'সম্পত্তির প্রকারভেদ';
	@override String get features => 'বৈশিষ্ট্য';
	@override String get floorPlans => 'ফ্লোর প্ল্যান';
	@override String get buildingDetails => 'ভবনের বিবরণ';
	@override String get buildingName => 'ভবনের নাম';
	@override String get propertyAddress => 'সম্পত্তির ঠিকানা';
	@override String get completionYear => 'সম্পন্ন হওয়ার বছর';
	@override String get lotNumber => 'লট নম্বর';
	@override String get residentialType => 'আবাসিক প্রকার';
	@override String get furnishings => 'সজ্জিতকরণ';
	@override String get floorRange => 'ফ্লোর পরিসীমা';
	@override String get bedrooms => 'বেডরুম';
	@override String get bathrooms => 'বাথরুম';
	@override String get propertySize => 'সম্পত্তির আকার';
	@override String get rentalPeriod => 'ভাড়ার সময়কাল';
	@override String get securityDeposit => 'নিরাপত্তা জামানত';
	@override String get utilityBill => 'ইউটিলিটি বিল';
	@override String get facilities => 'সুবিধা';
	@override String get amenities => 'স্বাচ্ছন্দ্য';
	@override String get expiringReason => 'মেয়াদ শেষ হওয়ার কারণ';
	@override String get tenantDetails => 'ভাড়াটিয়ার বিবরণ';
	@override String get typeOfTenant => 'ভাড়াটিয়ার প্রকার';
	@override String get tenantName => 'ভাড়াটিয়ার নাম';
	@override String get nidPassport => 'এনআইডি/পাসপোর্ট';
	@override String get nidPassportId => '${_root.common.nidPassport} আইডি (ID)';
	@override String get tenantId => 'ভাড়াটিয়া আইডি';
	@override String get dateOfBirth => 'জন্ম তারিখ';
	@override String get gender => 'লিঙ্গ';
	@override String get nominee => 'মনোনীত ব্যক্তি';
	@override String get name => 'নাম';
	@override String get optional => 'ঐচ্ছিক';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobileBn nomineeMobile = _TranslationsCommonNomineeMobileBn._(_root);
	@override String get emergencyContact => 'জরুরী যোগাযোগ';
	@override String get relation => 'সম্পর্ক';
	@override String get relationWith => '${_root.common.relation} সহ';
	@override String get relationWithYou => '${_root.common.relationWith} আপনার সাথে';
	@override String get company => 'কোম্পানি';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => '${_root.common.company} এসএমএম নং (SSM No.)';
	@override String get workplace => 'কর্মক্ষেত্র';
	@override String get officePhoneNo => 'অফিস ফোন নম্বর';
	@override String get officeMobileNo => 'অফিস ${_root.common.mobileNumber}';
	@override String get vehicle => 'যানবাহন';
	@override late final _TranslationsCommonVehiclesInfoBn vehiclesInfo = _TranslationsCommonVehiclesInfoBn._(_root);
	@override String get vehiclesType => '${_root.common.vehicle} প্রকার';
	@override late final _TranslationsCommonVehicleRegistrationNoBn vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoBn._(_root);
	@override String get vehicleBrand => '${_root.common.vehicle} ব্র্যান্ড';
	@override String get rentProperty => 'ভাড়া সম্পত্তি';
	@override String get propertyDetails => 'সম্পত্তির বিবরণ';
	@override String get propertyId => 'সম্পত্তি আইডি';
	@override String get propertyType => 'সম্পত্তির প্রকার';
	@override String get propertyName => 'সম্পত্তির নাম';
	@override String get paymentDetails => 'পেমেন্টের বিবরণ';
	@override String get monthlyRent => 'মাসিক ভাড়া';
	@override String get thisMonthPayment => 'এই মাসের পেমেন্ট';
	@override String get totalPaidRent => 'মোট পরিশোধিত ভাড়া';
	@override String get dueRent => 'বাকি ভাড়া';
	@override String get rentStartDate => 'ভাড়া ${_root.common.startDate}';
	@override String get rentEndDate => 'ভাড়া ${_root.common.endDate}';
	@override String get status => 'স্থিতি';
	@override String get rentAgreementPdf => 'ভাড়া চুক্তির পিডিএফ';
	@override String get noFile => 'কোনো ফাইল নেই';
	@override String get tenantImageOp => 'ভাড়াটিয়ার ছবি ${_root.common.optional}';
	@override String get addNewVechicle => 'নতুন যানবাহন যোগ করুন';
	@override String get uploadNidPassport => 'এনআইডি/পাসপোর্ট আপলোড করুন';
	@override String get nidPassportUploadNote => 'শুধুমাত্র ছবির ফাইল গ্রহণ করা হবে। ফাইলের সীমা ২.৫ এমবি পর্যন্ত।';
	@override String get search => 'অনুসন্ধান';
	@override String get sortBy => 'অনুসারে সাজান';
	@override String get subscription => 'সাবস্ক্রিপশন';
	@override String get downloading => 'ডাউনলোড হচ্ছে...';
	@override String get downloadSuccess => 'ফাইল সফলভাবে ডাউনলোড হয়েছে!';
	@override String get addPropertyBannerTitle => 'আপনি কি আপনার সম্পত্তি ভাড়া দিতে চাইছেন?';
	@override String get application => 'আবেদন';
	@override String get tenantHasPaidDeposit => 'ভাড়াটিয়া জামানত পরিশোধ করেছেন।';
	@override String get askProcessingRentApplication => 'আপনি কি নিশ্চিত যে ভাড়ার জন্য এই অনুরোধটি প্রক্রিয়া করতে চান?';
	@override String get dateAndTime => 'তারিখ ও সময়';
	@override String get applicationDetails => 'আবেদনের বিবরণ';
	@override String get depositStatus => 'জামানতের অবস্থা';
	@override String get uploadRentAgreement => 'ভাড়া চুক্তি আপলোড করুন';
	@override String get uploadFilePDF => 'ফাইল আপলোড করুন (পিডিএফ)';
	@override String get askSelectRentAgreement => 'অনুগ্রহ করে একটি চুক্তির নথি ফাইল নির্বাচন করুন।';
	@override String get landlordRentAgreementPDF => 'জমির মালিকের ভাড়া চুক্তির পিডিএফ';
	@override String get tenantRentAgreementPDF => 'ভাড়াটিয়ার ভাড়া চুক্তির পিডিএফ';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'দ্রষ্টব্য: '),
		note('ভাড়াটিয়া জামানতের পেমেন্ট করার পরই শুধুমাত্র আবেদন অনুমোদন করুন।'),
	]);
	@override String get reasonOfRejection => 'প্রত্যাখ্যানের কারণ';
	@override String get youveRejectedThisApplication => 'আপনি এই আবেদনটি প্রত্যাখ্যান করেছেন';
	@override String get landlordDetails => 'জমির মালিকের বিবরণ';
	@override String get landlordName => 'জমির মালিকের নাম';
	@override String get downloadRentAgreement => 'ভাড়া চুক্তি ডাউনলোড করুন';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: 'গ্রহণ করুন '),
		toc('শর্তাবলী'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'দ্রষ্টব্য: '),
		note('অনুগ্রহ করে চুক্তিটি ডাউনলোড করে পড়ুন। অনুগ্রহ করে স্বাক্ষর করা চুক্তিটি হোয়াটসঅ্যাপ বা ইমেলের মাধ্যমে জমির মালিককে পাঠান।'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'দ্রষ্টব্য: '),
		note('ভাড়াটিয়া নিরাপত্তা, ইউটিলিটি এবং এক মাসের অগ্রিম ভাড়া পরিশোধ করলে জমির মালিক আবেদন অনুমোদন করেন।'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'ভাড়া চুক্তি (পিডিএফ) '),
		complete('সম্পূর্ণ চুক্তি'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'দ্রষ্টব্য : '),
		note('ভাড়াটিয়া নিরাপত্তা, ইউটিলিটি এবং এক মাসের অগ্রিম ভাড়া পরিশোধ করলে জমির মালিক আবেদন অনুমোদন করেন।'),
	]);
	@override String get whatsapp => 'হোয়াটসঅ্যাপ';
	@override String get applicationList => 'আবেদনের তালিকা';
	@override String get viewDetails => 'বিবরণ দেখুন';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'হোম';
	@override String get dashboard => 'ড্যাশবোর্ড';
	@override String get tenants => 'ভাড়াটিয়ারা';
	@override String get maintenance => 'রক্ষণাবেক্ষণ';
	@override String get maintenanceList => 'রক্ষণাবেক্ষণ তালিকা';
	@override String get maintenanceReport => 'রক্ষণাবেক্ষণ রিপোর্ট';
	@override String get labor => 'শ্রমিক/কর্মী';
	@override String get applications => 'আবেদনসমূহ';
	@override String get rentInvitation => 'ভাড়ার আমন্ত্রণ';
	@override String get payment => 'পেমেন্ট';
	@override String get rentPayment => 'ভাড়া পেমেন্ট';
	@override String get depositUtilityPayment => 'জামানত ও ইউটিলিটি পেমেন্ট';
	@override String get refundRequest => 'ফেরতের অনুরোধ';
	@override String get withdrawRequest => 'উত্তোলনের অনুরোধ';
	@override String get myProperty => 'আমার সম্পত্তি';
	@override String get myRent => 'আমার ভাড়া';
	@override String get wishlist => 'পছন্দের তালিকা';
	@override String get properties => 'সম্পত্তিসমূহ';
	@override String get allProperties => 'সকল সম্পত্তি';
	@override String get totalPropery => 'মোট সম্পত্তি';
	@override String get occupied => 'অধিকৃত';
	@override String get vacant => 'খালি';
	@override String get accounting => 'হিসাবরক্ষণ';
	@override String get totalIncome => 'মোট আয়';
	@override String get totalExpense => 'মোট খরচ';
	@override String get currentBalance => 'বর্তমান ব্যালেন্স';
	@override String get totalWithdrawal => 'মোট (উত্তোলন)';
	@override String get totalProperties => 'মোট সম্পত্তি';
	@override String get totalTenant => 'মোট ভাড়াটিয়া';
	@override String get totalRentPaid => 'মোট পরিশোধিত ভাড়া';
	@override String get totalRentDue => 'মোট বাকি ভাড়া';
	@override String get totalApplication => 'মোট আবেদন';
	@override String get pendingApplication => 'বিচারাধীন আবেদন';
	@override String get processingApplication => 'প্রক্রিয়াকরণ চলছে এমন আবেদন';
	@override String get approveApplication => 'অনুমোদিত আবেদন';
	@override String get rejectApplication => 'প্রত্যাখ্যাত আবেদন';
	@override String get maintenanceCost => 'রক্ষণাবেক্ষণ খরচ';
	@override String get transactionSummary => 'লেনদেনের সারাংশ';
	@override String get maintenanceRequest => 'রক্ষণাবেক্ষণের অনুরোধ';
	@override String get notifications => 'নোটিফিকেশন';
	@override String get myProperties => 'আমার সম্পত্তি';
	@override String get recommendationProperties => 'প্রস্তাবিত সম্পত্তি';
	@override String get laborList => 'শ্রমিক/কর্মী তালিকা';
	@override String get addLabor => 'শ্রমিক/কর্মী যোগ করুন';
	@override String get laborDetails => 'শ্রমিক/কর্মী বিবরণ';
	@override String get laborSalary => 'শ্রমিক/কর্মী বেতন';
	@override String get editLabor => 'শ্রমিক/কর্মী সম্পাদনা';
	@override String get addNewLabor => 'নতুন শ্রমিক/কর্মী যোগ করুন';
	@override String get enterAmount => 'পরিমাণ লিখুন';
	@override String get maintenanceDetails => 'রক্ষণাবেক্ষণ বিবরণ';
	@override String get laborName => 'শ্রমিক/কর্মীর নাম';
	@override String get comment => 'মন্তব্য';
	@override String get image => 'ছবি';
	@override String get complete => 'সম্পূর্ণ';
	@override String get details => 'বিবরণ';
	@override String get title => 'শিরোনাম';
	@override String get date => 'তারিখ';
	@override String get reason => 'কারণ';
	@override String get edit => 'সম্পাদনা';
	@override String get property => 'সম্পত্তি';
	@override String get completeYourProfile => 'আপনার প্রোফাইল সম্পূর্ণ করুন';
	@override String get profileImage => 'প্রোফাইল ছবি';
	@override String get imagePickHint => 'শুধুমাত্র ১২০x১২০ পিক্সেলের সর্বোচ্চ আকারের JPEG এবং PNG ছবি।';
	@override String get invoiceId => 'ইনভয়েস আইডি';
	@override String get depositAmount => 'জামানতের পরিমাণ';
	@override String get landlordPhone => 'জমির মালিকের ফোন';
	@override String get rentalAdvance => 'ভাড়া (অগ্রিম)';
	@override String get totalAmount => 'মোট পরিমাণ';
	@override String get rentAmount => 'ভাড়ার পরিমাণ';
	@override String get adminCharge => 'অ্যাডমিন চার্জ';
	@override String get editAccount => 'অ্যাকাউন্ট সম্পাদনা';
	@override String get addNewAccount => 'নতুন অ্যাকাউন্ট যোগ করুন';
	@override String get transactionId => 'লেনদেন আইডি';
	@override String get transactionType => 'লেনদেনের প্রকার';
	@override String get requestDate => 'অনুরোধের তারিখ';
	@override String get amount => 'পরিমাণ';
	@override String get fee => 'ফি';
	@override String get paymentStatus => 'পেমেন্টের অবস্থা';
	@override String get generatedTime => 'জেনারেট হওয়ার সময়';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'এটি '),
		appName,
		const TextSpan(text: ' এর সিস্টেম জেনারেট করা রিপোর্ট'),
	]);
	@override String get withdrawHistory => 'উত্তোলনের ইতিহাস';
	@override String get history => 'ইতিহাস';
	@override String get withdrawAmount => 'উত্তোলনের পরিমাণ';
	@override String get availableBalance => 'উপলব্ধ ব্যালেন্স';
	@override String get withdrawCharge => 'উত্তোলন চার্জ';
	@override String get paymentMethod => 'পেমেন্ট পদ্ধতি';
	@override String get requestSendSuccess => 'অনুরোধ সফলভাবে পাঠানো হয়েছে!';
	@override String get paymentReceiptSubmitSuccess => 'পেমেন্ট রসিদ সফলভাবে জমা দেওয়া হয়েছে।';
	@override String get refundReason => 'ফেরতের কারণ';
	@override String get note => 'দ্রষ্টব্য';
	@override String get refundReceiveSuccess => 'ফেরত সফলভাবে গ্রহণ করা হয়েছে।';
	@override String get downloadPaymentReceipt => 'পেমেন্ট রসিদ ডাউনলোড করুন';
	@override String get invoice => 'ইনভয়েস';
	@override String get selectPropertyToSeeInvoice => 'ইনভয়েস নম্বর দেখতে সম্পত্তি নির্বাচন করুন...';
	@override String get bankAccName => 'ব্যাংক অ্যাকাউন্টের নাম';
	@override String get bankName => 'ব্যাংকের নাম';
	@override String get bankAccNum => 'ব্যাংক অ্যাকাউন্ট নম্বর';
	@override String get thankYou => 'ধন্যবাদ!';
	@override String get basicInfo => 'মৌলিক তথ্য';
	@override String get descriptionPricing => 'বিবরণ ও মূল্য নির্ধারণ';
	@override String get contact => 'যোগাযোগ';
	@override String get photos => 'ছবি';
	@override String get successfullySubmitted => 'সফলভাবে জমা দেওয়া হয়েছে!';
	@override String get editProperty => 'সম্পত্তি সম্পাদনা';
	@override String get addNewProperty => 'নতুন সম্পত্তি যোগ করুন';
	@override String get propertyManageRequestSuccess => 'আপনার বিজ্ঞাপন পর্যালোচনার জন্য জমা দেওয়া হয়েছে।';
	@override String get postAnotherProperty => 'অন্য সম্পত্তি পোস্ট করুন';
	@override String get browseYourProperty => 'আপনার সম্পত্তি ব্রাউজ করুন';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'ধাপ '),
		step,
		const TextSpan(text: ' / '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => 'আপনি কি পোস্ট করতে চান?';
	@override String get category => 'ক্যাটাগরি';
	@override String get invalidCategory => 'অবৈধ ক্যাটাগরি';
	@override String get unitNumber => 'ইউনিট নম্বর';
	@override String get sqft => 'বর্গফুট।';
	@override String get propertySizeMustBeGreaterThan0 => 'সম্পত্তির আকার শূন্যের চেয়ে বেশি হতে হবে';
	@override String get whatAreTheFacility => 'সুবিধাগুলো কী কী?';
	@override String get whatAreTheAmenity => 'স্বাচ্ছন্দ্যগুলো কী কী?';
	@override String get parkingLot => 'পার্কিং লট';
	@override String get houseType => 'বাড়ির প্রকার';
	@override String get value => 'মান';
	@override String get unitLotSize => 'ইউনিট / লট আকার';
	@override String get landSize => 'জমির আকার';
	@override String get acres => 'একর(সমূহ)';
	@override String get roomSize => 'কক্ষের আকার';
	@override String get askTenantPreference => 'আপনার ভাড়াটিয়া পছন্দ কী?';
	@override String get couple => 'দম্পতি';
	@override String describeTheProperty({required String propertyType}) => '${propertyType} এর বিবরণ দিন';
	@override String get adTitle => 'বিজ্ঞাপনের শিরোনাম';
	@override String get minimumRentalPeriod => 'ন্যূনতম ভাড়ার সময়কাল';
	@override String get whatsappNumber => '${_root.common.whatsapp} নম্বর';
	@override String get hideOrDisplayEmail => 'ইমেল ঠিকানা লুকান বা প্রদর্শন করুন';
	@override String thankYouForPostingProperty({required String appName}) => ' ${appName}-এ পোস্ট করার জন্য আপনাকে ধন্যবাদ!';
	@override String get propertyList => 'সম্পত্তির তালিকা';
	@override String get newInviteRent => 'নতুন ভাড়ার আমন্ত্রণ';
	@override String get rentAgreement => 'ভাড়া চুক্তি';
	@override String get rentDetails => 'ভাড়ার বিবরণ';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'দ্রষ্টব্য: '),
		note('ভাড়াটিয়া আমন্ত্রণ গ্রহণ করার জন্য অপেক্ষা করুন।'),
	]);
	@override String get rent => 'ভাড়া';
	@override String get editTenant => 'ভাড়াটিয়া সম্পাদনা';
	@override String get addNewTenant => 'নতুন ভাড়াটিয়া যোগ করুন';
	@override String get shareInstallLink => 'ইনস্টল লিঙ্ক শেয়ার করুন';
	@override String get tenantList => 'ভাড়াটিয়া তালিকা';
	@override String get editMaintenanceRequest => 'রক্ষণাবেক্ষণের অনুরোধ সম্পাদনা';
	@override String get addNewMaintenance => 'নতুন রক্ষণাবেক্ষণ যোগ করুন';
	@override String get landlordId => 'জমির মালিকের আইডি';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'দ্রষ্টব্য '),
		note('আপনার চুক্তি পর্যালোচনার অধীনে আছে। জমির মালিক আপনার ভাড়া অনুমোদন না করা পর্যন্ত অপেক্ষা করুন।'),
	]);
	@override String get editReview => 'পর্যালোচনা সম্পাদনা';
	@override String get writeAReview => 'একটি পর্যালোচনা লিখুন';
	@override String get selectRating => 'রেটিং নির্বাচন করুন';
	@override String get enterYourOpinion => 'আপনার মতামত লিখুন';
	@override String get askToEnterReviewMsg => 'অনুগ্রহ করে একটি পর্যালোচনার বার্তা লিখুন';
	@override String get pressBackAgainToExit => 'বের হতে আবার পেছনে চাপুন।';
	@override String get selectPaymentMethod => 'পেমেন্ট পদ্ধতি নির্বাচন করুন';
	@override String get filter => 'ফিল্টার';
	@override String get perMonth => '/১ মাস';
	@override String searchHintWithAppName({required String appName}) => '${appName}-এ যেকোনো কিছু অনুসন্ধান করুন...';
	@override String get propertyInfo => 'সম্পত্তির তথ্য';
	@override String get units => 'ইউনিট';
	@override String get depositPeriod => 'জামানতের সময়কাল';
	@override String get facilitiesList => 'সুবিধার তালিকা';
	@override String get facility => 'সুবিধা';
	@override String get amenity => 'স্বাচ্ছন্দ্য';
	@override String get amenitiesList => 'স্বাচ্ছন্দ্যের তালিকা';
	@override String get addNewFacility => 'নতুন সুবিধা যোগ করুন';
	@override String get editFacility => 'সুবিধা সম্পাদনা';
	@override String get facilityName => 'সুবিধার নাম';
	@override String get amenityName => 'স্বাচ্ছন্দ্যের নাম';
	@override String get addNewAmenity => 'নতুন স্বাচ্ছন্দ্য যোগ করুন';
	@override String get editAmenity => 'স্বাচ্ছন্দ্য সম্পাদনা';
	@override String get family => 'পরিবার';
	@override String get lateFee => 'বিলম্ব ফি';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} পর (দিন)';
	@override String propertyPricing({required String propertyType}) => '${propertyType} মূল্য নির্ধারণ';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'আপনাকে অনেক ধন্যবাদ, আপনি এইমাত্র আপনার সম্পত্তি প্রকাশ করেছেন';
	@override String get titleAndDescription => 'শিরোনাম ও বিবরণ';
	@override String get rentPricing => 'ভাড়ার মূল্য নির্ধারণ';
	@override String get step => 'ধাপ';
	@override String get of => 'এর';
	@override String get pricing => 'মূল্য নির্ধারণ';
	@override String get sameRentForAllUnit => 'সকল ইউনিটের জন্য একই ভাড়া';
	@override String get unit => 'ইউনিট';
	@override String get pleaseSelectAnUnitFirst => 'অনুগ্রহ করে প্রথমে একটি ইউনিট নির্বাচন করুন।';
	@override String get saleAmount => 'বিক্রয়ের পরিমাণ';
	@override String get selectCategory => 'একটি ক্যাটাগরি নির্বাচন করুন';
	@override String get pleaseSelectACategory => 'অনুগ্রহ করে একটি ক্যাটাগরি নির্বাচন করুন';
	@override String get pleaseEnterAdTitle => 'অনুগ্রহ করে বিজ্ঞাপনের শিরোনাম লিখুন';
	@override String get addCoverPhoto => 'কভার ফটো যোগ করুন';
	@override String get findAProperty => 'একটি সম্পত্তি খুঁজুন';
	@override String get categories => 'ক্যাটাগরি';
	@override String get recmmendedProperties => 'প্রস্তাবিত সম্পত্তি';
	@override String get recentSearch => 'সাম্প্রতিক অনুসন্ধান';
	@override String get pleaseEnterYourAccountNumber => 'অনুগ্রহ করে আপনার অ্যাকাউন্ট নম্বর লিখুন।';
	@override String get pleaseSelectALanguageToContinue => 'চালিয়ে যেতে অনুগ্রহ করে একটি ভাষা নির্বাচন করুন।';
	@override String get subscribe => 'সাবস্ক্রাইব করুন';
	@override String get noFacilitiesFound => 'কোনো সুবিধা পাওয়া যায়নি!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'শ্রমিক/কর্মীর বিবরণ ভুল, অনুগ্রহ করে আবার চেষ্টা করুন';
	@override String get maintenanceWork => 'রক্ষণাবেক্ষণের কাজ';
	@override String get selectLabor => 'শ্রমিক/কর্মী নির্বাচন করুন';
	@override String get enterMaintenanceCost => 'রক্ষণাবেক্ষণ খরচ লিখুন';
	@override String get pleaseEnterMaintenanceCost => 'অনুগ্রহ করে রক্ষণাবেক্ষণ খরচ লিখুন';
	@override String get writeComment => 'মন্তব্য লিখুন';
	@override String get maintenancePending => 'রক্ষণাবেক্ষণ বিচারাধীন';
	@override String get yourEarnings => 'আপনার উপার্জন';
	@override String get totalPaid => 'মোট পরিশোধিত';
	@override String get linkANewBankAccount => 'একটি নতুন ব্যাংক অ্যাকাউন্ট লিঙ্ক করুন';
	@override String get payoutRequest => 'পেআউটের অনুরোধ';
}

// Path: exceptions
class _TranslationsExceptionsBn implements TranslationsExceptionsEn {
	_TranslationsExceptionsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'কিছু একটা ভুল হয়েছে, অনুগ্রহ করে আবার চেষ্টা করুন';
	@override String get noNidPassport => 'কোনো এনআইডি/পাসপোর্ট ছবি প্রদান করা হয়নি।';
	@override String get noRentPropertyFound => 'এই ভাড়াটিয়ার জন্য কোনো ভাড়া সম্পত্তি পাওয়া যায়নি।';
	@override String get noPropertyFoundWithKeyWord => 'কোনো সম্পত্তি পাওয়া যায়নি!\nঅনুগ্রহ করে অন্য কীওয়ার্ড দিয়ে চেষ্টা করুন';
	@override String get noSubscriptionFoundRefreshPage => 'কোনো সাবস্ক্রিপশন প্ল্যান পাওয়া যায়নি!\nঅনুগ্রহ করে পৃষ্ঠাটি রিফ্রেশ করুন এবং আবার চেষ্টা করুন।';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'অবৈধ ${dataType} তথ্য! অনুগ্রহ করে পৃষ্ঠাটি রিফ্রেশ করুন এবং আবার চেষ্টা করুন।';
	@override String get invalidDownloadUrl => 'ডাউনলোড ইউআরএল অবৈধ!';
	@override String failedToSaveFile({required String error}) => 'ফাইলটি সংরক্ষণ করা যায়নি! ${error}';
	@override String errorOpeningFile({required String error}) => 'ফাইল খুলতে সমস্যা! ${error}';
	@override String get noVehicleInfoProvided => 'কোনো যানবাহনের তথ্য প্রদান করা হয়নি।';
	@override String get yourApplicationRejected => 'আপনার আবেদন প্রত্যাখ্যান করা হয়েছে';
	@override late final _TranslationsExceptionsNoApplicationFoundHintBn noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintBn._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintBn noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintBn._(_root);
	@override String get noImageProvided => 'কোনো ছবি প্রদান করা হয়নি';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundBn noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundBn._(_root);
	@override String get noDepositFound => 'কোনো নিরাপত্তা জামানত পাওয়া যায়নি!\nউপলব্ধ হলে আপনি নিরাপত্তা জামানত এখানে দেখতে পাবেন';
	@override String get noRentPaymentFound => 'কোনো ভাড়া পেমেন্ট পাওয়া যায়নি!\nউপলব্ধ হলে আপনি ভাড়ার পেমেন্ট এখানে দেখতে পাবেন';
	@override String get transactionSummaryApiException => 'লেনদেন সারাংশ পেতে ব্যর্থ।';
	@override String get noWithdrawRequestFound => 'কোনো অনুরোধ পাওয়া যায়নি!\nএখানে দেখতে একটি উত্তোলনের অনুরোধ তৈরি করার চেষ্টা করুন।';
	@override String get withdrawRequestNotApproved => 'এই উত্তোলনের অনুরোধটি অনুমোদিত হয়নি!।';
	@override String get nonZeroError => 'অনুগ্রহ করে শূন্যের চেয়ে বেশি একটি বৈধ পরিমাণ লিখুন।';
	@override String minAmountError({required String minValue}) => 'পরিমাণটি কমপক্ষে ${minValue} হতে হবে।';
	@override String maxAmountError({required String maxValue}) => 'পরিমাণটি ${maxValue} অতিক্রম করা উচিত নয়।';
	@override String get selectPaymentMethodHint => 'অনুগ্রহ করে প্রথমে একটি পেমেন্ট পদ্ধতি নির্বাচন করুন।';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundBn noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundBn._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintBn refundRequestHint = _TranslationsExceptionsRefundRequestHintBn._(_root);
	@override String oneToTenRequiredField({required String value}) => 'অনুগ্রহ করে ${value} সংখ্যাটি নির্বাচন করুন';
	@override String get invalidDateRange => 'অবৈধ তারিখ পরিসীমা।';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} শূন্যের চেয়ে বেশি হতে হবে।';
	@override late final _TranslationsExceptionsEditPropertyBn editProperty = _TranslationsExceptionsEditPropertyBn._(_root);
	@override late final _TranslationsExceptionsRentInvitationBn rentInvitation = _TranslationsExceptionsRentInvitationBn._(_root);
	@override String get notenantFoundList => 'কোনো ভাড়াটিয়া নেই!\nএখানে দেখতে একটি ভাড়াটিয়া যোগ করার চেষ্টা করুন।';
	@override String get noFeaturesProvided => 'কোনো বৈশিষ্ট্য প্রদান করা হয়নি।';
	@override String get noNotificationFound => 'কোনো নোটিফিকেশন উপলব্ধ নেই।\nউপলব্ধ হলে আপনি আপনার নোটিফিকেশন এখানে দেখতে পাবেন।';
	@override String get noFacilitiesFound => 'কোনো সুবিধা পাওয়া যায়নি।';
	@override String get noAmenitiesFound => 'কোনো স্বাচ্ছন্দ্য পাওয়া যায়নি!';
	@override String get noLaborFound => 'কোনো শ্রমিক/কর্মী পাওয়া যায়নি\nঅনুগ্রহ করে পরে আবার চেষ্টা করুন।';
	@override String get areYouSureYouWantToRemoveThisUnit => 'আপনি কি নিশ্চিত যে এই ইউনিটটি সরাতে চান?';
}

// Path: prompt
class _TranslationsPromptBn implements TranslationsPromptEn {
	_TranslationsPromptBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutBn logout = _TranslationsPromptLogoutBn._(_root);
	@override late final _TranslationsPromptApplicationBn application = _TranslationsPromptApplicationBn._(_root);
	@override late final _TranslationsPromptLaborBn labor = _TranslationsPromptLaborBn._(_root);
	@override late final _TranslationsPromptMaintenanceRequestBn maintenanceRequest = _TranslationsPromptMaintenanceRequestBn._(_root);
	@override late final _TranslationsPromptWithdrawMethodBn withdrawMethod = _TranslationsPromptWithdrawMethodBn._(_root);
	@override late final _TranslationsPromptUnsavedChangesBn unsavedChanges = _TranslationsPromptUnsavedChangesBn._(_root);
	@override late final _TranslationsPromptPropertyBn property = _TranslationsPromptPropertyBn._(_root);
	@override late final _TranslationsPromptRentInvitationBn rentInvitation = _TranslationsPromptRentInvitationBn._(_root);
	@override late final _TranslationsPromptSessionExpiredBn sessionExpired = _TranslationsPromptSessionExpiredBn._(_root);
	@override late final _TranslationsPromptNoInternetBn noInternet = _TranslationsPromptNoInternetBn._(_root);
	@override late final _TranslationsPromptPermissionHandlerBn permissionHandler = _TranslationsPromptPermissionHandlerBn._(_root);
	@override late final _TranslationsPromptImagePickerBn imagePicker = _TranslationsPromptImagePickerBn._(_root);
	@override late final _TranslationsPromptVerificationDialogBn verificationDialog = _TranslationsPromptVerificationDialogBn._(_root);
	@override late final _TranslationsPromptNotificationBn notification = _TranslationsPromptNotificationBn._(_root);
	@override late final _TranslationsPromptGenericDeletePromptBn genericDeletePrompt = _TranslationsPromptGenericDeletePromptBn._(_root);
	@override late final _TranslationsPromptSubscriptionModalBn subscriptionModal = _TranslationsPromptSubscriptionModalBn._(_root);
}

// Path: form
class _TranslationsFormBn implements TranslationsFormEn {
	_TranslationsFormBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameBn fullName = _TranslationsFormFullNameBn._(_root);
	@override late final _TranslationsFormEmailBn email = _TranslationsFormEmailBn._(_root);
	@override late final _TranslationsFormPasswordBn password = _TranslationsFormPasswordBn._(_root);
	@override late final _TranslationsFormConfirmPasswordBn confirmPassword = _TranslationsFormConfirmPasswordBn._(_root);
	@override late final _TranslationsFormMobileNumberBn mobileNumber = _TranslationsFormMobileNumberBn._(_root);
	@override late final _TranslationsFormAddress1Bn address1 = _TranslationsFormAddress1Bn._(_root);
	@override late final _TranslationsFormAddress2Bn address2 = _TranslationsFormAddress2Bn._(_root);
	@override late final _TranslationsFormPostalCodeBn postalCode = _TranslationsFormPostalCodeBn._(_root);
	@override late final _TranslationsFormCityBn city = _TranslationsFormCityBn._(_root);
	@override late final _TranslationsFormStateBn state = _TranslationsFormStateBn._(_root);
	@override late final _TranslationsFormCountryBn country = _TranslationsFormCountryBn._(_root);
	@override late final _TranslationsFormOtpBn otp = _TranslationsFormOtpBn._(_root);
	@override late final _TranslationsFormTitleBn title = _TranslationsFormTitleBn._(_root);
	@override late final _TranslationsFormDateBn date = _TranslationsFormDateBn._(_root);
	@override late final _TranslationsFormReasonBn reason = _TranslationsFormReasonBn._(_root);
	@override late final _TranslationsFormWithdrawMethodBn withdrawMethod = _TranslationsFormWithdrawMethodBn._(_root);
	@override late final _TranslationsFormFileFieldBn fileField = _TranslationsFormFileFieldBn._(_root);
	@override late final _TranslationsFormNoteBn note = _TranslationsFormNoteBn._(_root);
	@override late final _TranslationsFormGenderBn gender = _TranslationsFormGenderBn._(_root);
	@override late final _TranslationsFormAnyFieldBn anyField = _TranslationsFormAnyFieldBn._(_root);
	@override late final _TranslationsFormAnyDropdownBn anyDropdown = _TranslationsFormAnyDropdownBn._(_root);
}

// Path: action
class _TranslationsActionBn implements TranslationsActionEn {
	_TranslationsActionBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get next => 'পরবর্তী';
	@override String get getStarted => 'শুরু করুন';
	@override String get skip => 'এড়িয়ে যান';
	@override String get select => 'নির্বাচন করুন';
	@override String get save => 'সংরক্ষণ করুন';
	@override String get signIn => 'সাইন ইন করুন';
	@override String get signUp => 'সাইন আপ করুন';
	@override String get kContinue => 'চালিয়ে যান';
	@override String get clearAll => 'সব পরিষ্কার করুন';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'পাঠান';
	@override String get pay => 'পরিশোধ করুন';
	@override String get remove => 'সরিয়ে ফেলুন';
	@override String get goBack => 'ফিরে যান';
	@override String get buyNow => 'এখনই কিনুন';
	@override String get no => 'না';
	@override String get open => 'খুলুন';
	@override String get addProperty => 'সম্পত্তি যোগ করুন';
	@override String get process => 'প্রক্রিয়া করুন';
	@override String get approve => 'অনুমোদন করুন';
	@override String get reject => 'প্রত্যাখ্যান করুন';
	@override String get viewRent => 'ভাড়া দেখুন';
	@override String get openNavigationMenu => 'নেভিগেশন মেনু খুলুন';
	@override String get seeAll => 'সব দেখুন';
	@override String get update => 'আপডেট করুন';
	@override String get printTransaction => 'লেনদেন প্রিন্ট করুন';
	@override String get payoutRequest => 'পেআউটের অনুরোধ';
	@override String get addNew => '+ নতুন যোগ করুন';
	@override String get sendRequest => 'অনুরোধ পাঠান';
	@override String get print => 'প্রিন্ট';
	@override String get requestForRefund => 'ফেরতের জন্য অনুরোধ করুন';
	@override String get previous => 'পূর্ববর্তী';
	@override String get delete => 'মুছুন';
	@override String get applyProperty => 'সম্পত্তির জন্য আবেদন করুন';
	@override String get viewApplication => 'আবেদন দেখুন';
	@override String get inviteTenant => 'ভাড়াটিয়াকে আমন্ত্রণ জানান';
	@override String get inviteRent => 'ভাড়ার আমন্ত্রণ জানান';
	@override String get cancel => 'বাতিল করুন';
	@override String get accept => 'গ্রহণ করুন';
	@override String get submit => 'জমা দিন';
	@override String get yes => 'হ্যাঁ';
	@override String get okay => 'ঠিক আছে';
	@override String get confirm => 'নিশ্চিত করুন';
	@override String get apply => 'আবেদন করুন';
	@override String get reset => 'রিসেট করুন';
	@override String get retry => 'আবার চেষ্টা করুন';
	@override String get viewAll => 'সব দেখুন';
	@override String get addMore => 'আরো যোগ করুন';
	@override String get done => 'সম্পন্ন';
}

// Path: pages
class _TranslationsPagesBn implements TranslationsPagesEn {
	_TranslationsPagesBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageBn language = _TranslationsPagesLanguageBn._(_root);
	@override late final _TranslationsPagesOnboardBn onboard = _TranslationsPagesOnboardBn._(_root);
	@override late final _TranslationsPagesSignInBn signIn = _TranslationsPagesSignInBn._(_root);
	@override late final _TranslationsPagesForgotPasswordBn forgotPassword = _TranslationsPagesForgotPasswordBn._(_root);
	@override late final _TranslationsPagesOtpVerificationBn otpVerification = _TranslationsPagesOtpVerificationBn._(_root);
	@override late final _TranslationsPagesResetPasswordBn resetPassword = _TranslationsPagesResetPasswordBn._(_root);
	@override late final _TranslationsPagesSignUpBn signUp = _TranslationsPagesSignUpBn._(_root);
	@override late final _TranslationsPagesWelcomeBn welcome = _TranslationsPagesWelcomeBn._(_root);
	@override late final _TranslationsPagesAboutUsBn aboutUs = _TranslationsPagesAboutUsBn._(_root);
	@override late final _TranslationsPagesTermsAndConditionsBn termsAndConditions = _TranslationsPagesTermsAndConditionsBn._(_root);
	@override late final _TranslationsPagesNotificationListBn notificationList = _TranslationsPagesNotificationListBn._(_root);
	@override late final _TranslationsPagesContactUsBn contactUs = _TranslationsPagesContactUsBn._(_root);
	@override late final _TranslationsPagesCancelRentingBn cancelRenting = _TranslationsPagesCancelRentingBn._(_root);
	@override late final _TranslationsPagesInvoiceDetailsBn invoiceDetails = _TranslationsPagesInvoiceDetailsBn._(_root);
	@override late final _TranslationsPagesOfflinePaymentBn offlinePayment = _TranslationsPagesOfflinePaymentBn._(_root);
	@override late final _TranslationsPagesPaymentStatusBn paymentStatus = _TranslationsPagesPaymentStatusBn._(_root);
	@override late final _TranslationsPagesPropertyDetailsBn propertyDetails = _TranslationsPagesPropertyDetailsBn._(_root);
	@override late final _TranslationsPagesSearchBn search = _TranslationsPagesSearchBn._(_root);
	@override late final _TranslationsPagesSubscriptionPlanBn subscriptionPlan = _TranslationsPagesSubscriptionPlanBn._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportBn landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportBn._(_root);
}

// Path: enums
class _TranslationsEnumsBn implements TranslationsEnumsEn {
	_TranslationsEnumsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusBn propertyStatus = _TranslationsEnumsPropertyStatusBn._(_root);
	@override late final _TranslationsEnumsPropertyTypeBn propertyType = _TranslationsEnumsPropertyTypeBn._(_root);
	@override late final _TranslationsEnumsPropertyCategoryBn propertyCategory = _TranslationsEnumsPropertyCategoryBn._(_root);
	@override late final _TranslationsEnumsApplicationStatusBn applicationStatus = _TranslationsEnumsApplicationStatusBn._(_root);
	@override late final _TranslationsEnumsMyRentStatusBn myRentStatus = _TranslationsEnumsMyRentStatusBn._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusBn maintenanceStatus = _TranslationsEnumsMaintenanceStatusBn._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeBn tenantProfileType = _TranslationsEnumsTenantProfileTypeBn._(_root);
	@override late final _TranslationsEnumsTenantTypeBn tenantType = _TranslationsEnumsTenantTypeBn._(_root);
	@override late final _TranslationsEnumsPaymentStatusBn paymentStatus = _TranslationsEnumsPaymentStatusBn._(_root);
	@override late final _TranslationsEnumsPaymentOptionsBn paymentOptions = _TranslationsEnumsPaymentOptionsBn._(_root);
	@override late final _TranslationsEnumsPaymentTypeBn paymentType = _TranslationsEnumsPaymentTypeBn._(_root);
	@override late final _TranslationsEnumsGenderBn gender = _TranslationsEnumsGenderBn._(_root);
	@override late final _TranslationsEnumsEcRelationBn ecRelation = _TranslationsEnumsEcRelationBn._(_root);
	@override late final _TranslationsEnumsVehicleTypeBn vehicleType = _TranslationsEnumsVehicleTypeBn._(_root);
	@override late final _TranslationsEnumsSortByBn sortBy = _TranslationsEnumsSortByBn._(_root);
	@override late final _TranslationsEnumsResidentialTypeBn residentialType = _TranslationsEnumsResidentialTypeBn._(_root);
	@override late final _TranslationsEnumsFloorRangeBn floorRange = _TranslationsEnumsFloorRangeBn._(_root);
	@override late final _TranslationsEnumsFurnishingsBn furnishings = _TranslationsEnumsFurnishingsBn._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeBn commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeBn._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeBn landPropertyType = _TranslationsEnumsLandPropertyTypeBn._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodBn minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodBn._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterBn dropdownDateFilter = _TranslationsEnumsDropdownDateFilterBn._(_root);
	@override late final _TranslationsEnumsBungalowTypeBn bungalowType = _TranslationsEnumsBungalowTypeBn._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileBn implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get short => '${_root.common.nominee} মোবাইল নং (Mo. No.)';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoBn implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get plain => 'যানবাহনের তথ্য';
	@override String get optional => 'যানবাহনের তথ্য (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoBn implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get normal => 'যানবাহন রেজিস্ট্রেশন নং (No.)';
	@override String get short => 'রেজিস্ট্রেশন নং (No.)';
	@override String get alt => 'প্লেট নং (No.)';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintBn implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'কোনো আবেদন পাওয়া যায়নি!\n${subject} উপলব্ধ হলে এখানে প্রদর্শিত হবে।';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsBn subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsBn._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintBn implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'কোনো সম্পত্তি পাওয়া যায়নি!\nএখানে দেখতে একটি সম্পত্তি যোগ করার চেষ্টা করুন।';
	@override String get tenantRecommended => 'কোনো প্রস্তাবিত সম্পত্তি পাওয়া যায়নি\nঅনুগ্রহ করে পরে আবার চেষ্টা করুন।';
	@override String get tenantAllProperty => 'সম্পত্তিসমূহ উপলব্ধ নেই\nঅনুগ্রহ করে পরে আবার চেষ্টা করুন।';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundBn implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'কোনো ${status} রক্ষণাবেক্ষণ পাওয়া যায়নি।';
	@override String get tenant => 'কোনো রক্ষণাবেক্ষণ পাওয়া যায়নি! আপনি এখানে দেখতে রক্ষণাবেক্ষণের অনুরোধ তৈরি করতে পারেন।';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundBn implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'কোনো ${status} ফেরতের অনুরোধ পাওয়া যায়নি!\nউপলব্ধ হলে আপনি এখানে ফেরতের অনুরোধ দেখতে পাবেন।';
	@override String get tenant => 'কোনো ফেরতের অনুরোধ পাওয়া যায়নি!\nআপনি এখানে দেখতে ফেরতের অনুরোধ তৈরি করতে পারেন।';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintBn implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'টাকা ফেরত পাওয়ার পর ভাড়াটিয়া ফেরত অনুমোদন করবে';
	@override String get tenantReqSuccess => 'আমরা ফেরতের অনুরোধ পর্যালোচনা করব ও ২৪ ঘন্টার মধ্যে অনুমোদন করব।';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertyBn implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertyBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'ভাড়া সম্পত্তি পরিবর্তন হচ্ছে। এটি শুধুমাত্র পরবর্তী মাসের ভাড়া পেমেন্টের জন্য বৈধ (কার্যকর) হওয়া আবশ্যক।';
	@override String get deleteOnRent => 'আপনার সম্পত্তি ইতিমধ্যেই ভাড়াটিয়ার কাছে ভাড়া দেওয়া হয়েছে। প্রথমে ভাড়াটিয়াকে না সরানো পর্যন্ত এটি মুছে ফেলা যাবে না';
	@override String get alreayRented => 'এই সম্পত্তিটি ইতিমধ্যেই ভাড়া দেওয়া হয়েছে। অনুগ্রহ করে পরে আবার চেষ্টা করুন।\nঅথবা আরও তথ্যের জন্য আপনি জমির মালিকের সাথে যোগাযোগ করতে পারেন।';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationBn implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'কোনো ভাড়ার আমন্ত্রণ পাওয়া যায়নি!\nএখানে দেখতে একটি ভাড়ার আমন্ত্রণ তৈরি করার চেষ্টা করুন।';
	@override String get tenantNoRentInvitation => 'কোনো ভাড়ার আমন্ত্রণ পাওয়া যায়নি!\nউপলব্ধ হলে আপনি এখানে ভাড়ার আমন্ত্রণ দেখতে পাবেন।';
}

// Path: prompt.logout
class _TranslationsPromptLogoutBn implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'আপনি কি নিশ্চিত যে লগআউট করতে চান?';
}

// Path: prompt.application
class _TranslationsPromptApplicationBn implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'কেন আপনি এই আবেদন প্রত্যাখ্যান করছেন?';
	@override late final _TranslationsPromptApplicationApplicationSentBn applicationSent = _TranslationsPromptApplicationApplicationSentBn._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborBn implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteBn delete = _TranslationsPromptLaborDeleteBn._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestBn implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'কেন এই অনুরোধ প্রত্যাখ্যান করা হচ্ছে?';
	@override String get processTitle => 'আপনি কি নিশ্চিত যে এই রক্ষণাবেক্ষণের অনুরোধটি প্রক্রিয়া করছেন?';
	@override String get completeTitle => 'কাজ সম্পূর্ণ হয়েছে?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodBn implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'উত্তোলন পদ্ধতি মুছুন?';
	@override String get deleteDescription => 'আপনি কি নিশ্চিত যে এই উত্তোলন পদ্ধতিটি মুছে ফেলতে চান?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesBn implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get title => 'আপনি কি নিশ্চিত যে ফিরে যেতে চান?';
	@override String get message => 'পরিবর্তন করা ক্ষেত্রগুলি সংরক্ষণ করা হবে না!';
}

// Path: prompt.property
class _TranslationsPromptPropertyBn implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertyBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteBn delete = _TranslationsPromptPropertyDeleteBn._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationBn implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveBn landlordApprove = _TranslationsPromptRentInvitationLandlordApproveBn._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptBn tenantAccept = _TranslationsPromptRentInvitationTenantAcceptBn._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredBn implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get title => 'সেশন শেষ';
	@override String get message => 'আপনার সেশনের মেয়াদ শেষ হয়েছে। অনুগ্রহ করে আবার সাইন ইন করুন';
	@override String get action => 'সাইন ইন করুন';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetBn implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get title => 'ইন্টারনেট সংযোগ নেই';
	@override String get message => 'অনুগ্রহ করে আপনার ওয়াই-ফাই বা মোবাইল নেটওয়ার্ক সংযোগ পরীক্ষা করে আবার চেষ্টা করুন';
	@override String get action => 'আবার চেষ্টা করুন';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerBn implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get title => 'অনুমতি প্রয়োজন!';
	@override String get message => 'অ্যাপ সেটিংস-এ আপনার অনুমতি দেওয়া দরকার। আপনি কি এখন সেটিংস খুলতে চান?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerBn implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get title => 'বিকল্প নির্বাচন করুন';
	@override String get gallery => 'গ্যালারি';
	@override String get camera => 'ক্যামেরা';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogBn implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get title => 'আপনার ইমেল যাচাই করুন';
	@override String get message => 'আমরা একটি যাচাইকরণ কোড ইমেল পাঠিয়েছি';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} ${email}-এ';
}

// Path: prompt.notification
class _TranslationsPromptNotificationBn implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'নোটিফিকেশন পরিষ্কার করবেন?';
	@override String get clearMessage => 'আপনি কি নিশ্চিত যে সব নোটিফিকেশন পরিষ্কার করতে চান?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptBn implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'আপনি কি এই ${item} মুছতে চান';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalBn implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get title => 'সাবস্ক্রিপশনের মেয়াদ শেষ!';
	@override String get message => 'চালিয়ে যেতে অনুগ্রহ করে সাবস্ক্রাইব করুন।';
}

// Path: form.fullName
class _TranslationsFormFullNameBn implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => '${_root.common.fullName} লিখুন';
	@override late final _TranslationsFormFullNameErrorsBn errors = _TranslationsFormFullNameErrorsBn._(_root);
}

// Path: form.email
class _TranslationsFormEmailBn implements TranslationsFormEmailEn {
	_TranslationsFormEmailBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'আপনার ${_root.common.email} লিখুন';
	@override late final _TranslationsFormEmailErrorsBn errors = _TranslationsFormEmailErrorsBn._(_root);
}

// Path: form.password
class _TranslationsFormPasswordBn implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsBn errors = _TranslationsFormPasswordErrorsBn._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordBn implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get label => 'নিশ্চিত করুন ${_root.common.password}';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsBn errors = _TranslationsFormConfirmPasswordErrorsBn._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberBn implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsBn errors = _TranslationsFormMobileNumberErrorsBn._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Bn implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Bn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => 'বাড়ির নম্বর এবং রাস্তার নাম';
	@override late final _TranslationsFormAddress1ErrorsBn errors = _TranslationsFormAddress1ErrorsBn._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Bn implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Bn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'অ্যাপার্টমেন্ট, স্যুট, ইউনিট, ইত্যাদি';
	@override late final _TranslationsFormAddress2ErrorsBn errors = _TranslationsFormAddress2ErrorsBn._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeBn implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => '${_root.common.postalCode} লিখুন';
	@override late final _TranslationsFormPostalCodeErrorsBn errors = _TranslationsFormPostalCodeErrorsBn._(_root);
}

// Path: form.city
class _TranslationsFormCityBn implements TranslationsFormCityEn {
	_TranslationsFormCityBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => '${_root.common.city} নাম লিখুন।';
	@override late final _TranslationsFormCityErrorsBn errors = _TranslationsFormCityErrorsBn._(_root);
}

// Path: form.state
class _TranslationsFormStateBn implements TranslationsFormStateEn {
	_TranslationsFormStateBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => '${_root.common.state} নাম লিখুন।';
	@override late final _TranslationsFormStateErrorsBn errors = _TranslationsFormStateErrorsBn._(_root);
}

// Path: form.country
class _TranslationsFormCountryBn implements TranslationsFormCountryEn {
	_TranslationsFormCountryBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => '${_root.common.country} নির্বাচন করুন।';
	@override late final _TranslationsFormCountryErrorsBn errors = _TranslationsFormCountryErrorsBn._(_root);
}

// Path: form.otp
class _TranslationsFormOtpBn implements TranslationsFormOtpEn {
	_TranslationsFormOtpBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsBn errors = _TranslationsFormOtpErrorsBn._(_root);
}

// Path: form.title
class _TranslationsFormTitleBn implements TranslationsFormTitleEn {
	_TranslationsFormTitleBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get label => 'শিরোনাম';
	@override String get hint => 'শিরোনাম লিখুন';
	@override late final _TranslationsFormTitleErrorsBn errors = _TranslationsFormTitleErrorsBn._(_root);
}

// Path: form.date
class _TranslationsFormDateBn implements TranslationsFormDateEn {
	_TranslationsFormDateBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => '${_root.form.date.label(label: label)} নির্বাচন করুন';
	@override late final _TranslationsFormDateErrorsBn errors = _TranslationsFormDateErrorsBn._(_root);
}

// Path: form.reason
class _TranslationsFormReasonBn implements TranslationsFormReasonEn {
	_TranslationsFormReasonBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get label => 'কারণ';
	@override String get hint => 'কারণ লিখুন';
	@override late final _TranslationsFormReasonErrorsBn errors = _TranslationsFormReasonErrorsBn._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodBn implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => '${_root.common.withdrawMethod} নির্বাচন করুন';
	@override late final _TranslationsFormWithdrawMethodErrorsBn errors = _TranslationsFormWithdrawMethodErrorsBn._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldBn implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => '${label} আপলোড করুন';
	@override late final _TranslationsFormFileFieldErrorsBn errors = _TranslationsFormFileFieldErrorsBn._(_root);
}

// Path: form.note
class _TranslationsFormNoteBn implements TranslationsFormNoteEn {
	_TranslationsFormNoteBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => '${_root.form.note.label(note: note)} লিখুন';
	@override late final _TranslationsFormNoteErrorsBn errors = _TranslationsFormNoteErrorsBn._(_root);
}

// Path: form.gender
class _TranslationsFormGenderBn implements TranslationsFormGenderEn {
	_TranslationsFormGenderBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => '${_root.common.gender} নির্বাচন করুন';
	@override late final _TranslationsFormGenderErrorsBn errors = _TranslationsFormGenderErrorsBn._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldBn implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => '${_root.form.anyField.label(label: label)} লিখুন';
	@override late final _TranslationsFormAnyFieldErrorsBn errors = _TranslationsFormAnyFieldErrorsBn._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownBn implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => '${_root.form.anyDropdown.label(label: label)} নির্বাচন করুন';
	@override late final _TranslationsFormAnyDropdownErrorsBn errors = _TranslationsFormAnyDropdownErrorsBn._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageBn implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardBn implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataBn onboardData = _TranslationsPagesOnboardOnboardDataBn._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInBn implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get title => 'আবার স্বাগতম';
	@override String get subtitle => 'একটি চমৎকার যাত্রা শুরু করতে এখনই সাইন ইন করুন।';
	@override late final _TranslationsPagesSignInExtraBn extra = _TranslationsPagesSignInExtraBn._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordBn implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get title => 'পাসওয়ার্ড ভুলে গেছেন';
	@override String get subtitle => 'আপনার পাসওয়ার্ড পুনরুদ্ধার করতে আপনার ইমেল ঠিকানা লিখুন।';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationBn implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get title => 'যাচাইকরণ';
	@override String subtitle({required String email}) => '৬-সংখ্যার পিন আপনার ইমেল ঠিকানায় পাঠানো হয়েছে। ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraBn extra = _TranslationsPagesOtpVerificationExtraBn._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordBn implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get title => 'পাসওয়ার্ড রিসেট করুন';
	@override String get subtitle => 'পুনরুদ্ধার করতে এবং আপনার অ্যাকাউন্টে লগ ইন করতে আপনার পাসওয়ার্ড রিসেট করুন';
	@override late final _TranslationsPagesResetPasswordExtraBn extra = _TranslationsPagesResetPasswordExtraBn._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpBn implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get title => 'একটি অ্যাকাউন্ট তৈরি করুন';
	@override String get subtitle => 'একটি চমৎকার যাত্রা শুরু করতে এখনই সাইন আপ করুন';
	@override late final _TranslationsPagesSignUpExtraBn extra = _TranslationsPagesSignUpExtraBn._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeBn implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get title => 'আপনি কে?';
	@override String get subtitle => 'অনুগ্রহ করে নিচের বিকল্পটি নির্বাচন করুন।';
	@override late final _TranslationsPagesWelcomeExtraBn extra = _TranslationsPagesWelcomeExtraBn._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsBn implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsBn implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListBn implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'নোটিফিকেশন';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsBn implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraBn extra = _TranslationsPagesContactUsExtraBn._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingBn implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'কেন আপনি ${_root.common.cancelRenting} করছেন?';
	@override late final _TranslationsPagesCancelRentingFormBn form = _TranslationsPagesCancelRentingFormBn._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsBn implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentBn implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'অফলাইন পেমেন্ট';
	@override late final _TranslationsPagesOfflinePaymentFormBn form = _TranslationsPagesOfflinePaymentFormBn._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraBn extra = _TranslationsPagesOfflinePaymentExtraBn._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusBn implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessBn success = _TranslationsPagesPaymentStatusSuccessBn._(_root);
	@override late final _TranslationsPagesPaymentStatusFailBn fail = _TranslationsPagesPaymentStatusFailBn._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsBn implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraBn extra = _TranslationsPagesPropertyDetailsExtraBn._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchBn implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'অনুসন্ধান';
	@override late final _TranslationsPagesSearchExtraBn extra = _TranslationsPagesSearchExtraBn._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanBn implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'আপনার প্ল্যান নির্বাচন করুন';
	@override late final _TranslationsPagesSubscriptionPlanExtraBn extra = _TranslationsPagesSubscriptionPlanExtraBn._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportBn implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'মোট রক্ষণাবেক্ষণ খরচ: '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusBn implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'সকল সম্পত্তি';
	@override String get pending => 'বিচারাধীন';
	@override String get active => 'সক্রিয়';
	@override String get inactive => 'নিষ্ক্রিয়';
	@override String get rejected => 'প্রত্যাখ্যাত';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeBn implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get rent => 'ভাড়া';
	@override String get sale => 'বিক্রয়';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategoryBn implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategoryBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'অ্যাপার্টমেন্ট';
	@override String get house => 'বাড়ি';
	@override String get commercial => 'বাণিজ্যিক';
	@override String get land => 'জমি';
	@override String get room => 'কক্ষ';
	@override String get unitOrFlat => 'ইউনিট / ফ্ল্যাট';
	@override String get bungalow => 'বাংলো';
	@override String get plot => 'প্লট';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusBn implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get all => 'সব';
	@override String get pending => 'বিচারাধীন';
	@override String get processing => 'প্রক্রিয়াকরণ চলছে';
	@override String get approved => 'অনুমোদিত';
	@override String get rejected => 'প্রত্যাখ্যাত';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusBn implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get pending => 'বিচারাধীন';
	@override String get processing => 'প্রক্রিয়াকরণ চলছে';
	@override String get active => 'সক্রিয়';
	@override String get expired => 'মেয়াদোত্তীর্ণ';
	@override String get cancelled => 'বাতিল হয়েছে';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusBn implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get pending => 'বিচারাধীন';
	@override String get processing => 'প্রক্রিয়াকরণ চলছে';
	@override String get rejected => 'প্রত্যাখ্যাত';
	@override String get completed => 'সম্পন্ন হয়েছে';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeBn implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'ব্যক্তিগত (স্বতন্ত্র)';
	@override String get company => 'কোম্পানি';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeBn implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'নতুন ভাড়াটিয়া';
	@override String get activeTenant => 'সক্রিয় ভাড়াটিয়া';
	@override String get expiredTenant => 'মেয়াদোত্তীর্ণ ভাড়াটিয়া';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusBn implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get all => 'সব';
	@override String get pending => 'পেন্ডিং';
	@override String get paid => 'পরিশোধিত';
	@override String get unpaid => 'অপরিশোধিত';
	@override String get rejected => 'প্রত্যাখ্যাত';
	@override String get refund => 'ফেরত';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsBn implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'অনলাইন পেমেন্ট';
	@override String get offlinePayment => 'অফলাইন পেমেন্ট';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeBn implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'নিরাপত্তা জামানত';
	@override String get rentPayment => 'ভাড়া পেমেন্ট';
	@override String get subscription => 'সাবস্ক্রিপশন';
}

// Path: enums.gender
class _TranslationsEnumsGenderBn implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get male => 'পুরুষ';
	@override String get female => 'মহিলা';
	@override String get other => 'অন্যান্য';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationBn implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get wife => 'স্ত্রী';
	@override String get parent => 'অভিভাবক';
	@override String get friend => 'বন্ধু';
	@override String get brother => 'ভাই';
	@override String get sister => 'বোন';
	@override String get child => 'সন্তান';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeBn implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get car => 'গাড়ি';
	@override String get motorcycles => 'মোটরসাইকেল';
	@override String get lorry => 'লরি';
}

// Path: enums.sortBy
class _TranslationsEnumsSortByBn implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortByBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'কম থেকে বেশি';
	@override String get highToLow => 'বেশি থেকে কম';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeBn implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get flat => 'ফ্ল্যাট';
	@override String get apartment => 'অ্যাপার্টমেন্ট';
	@override String get condominium => 'কনডোমিনিয়াম';
	@override String get serviceResidence => 'সার্ভিস রেসিডেন্স';
	@override String get studio => 'স্টুডিও';
	@override String get duplex => 'ডুপ্লেক্স';
	@override String get townhouseCondo => 'টাউনহাউস কনডো';
	@override String get condo => 'কনডো / সার্ভিসেস রেসিডেন্স / পেন্টহাউস';
	@override String get house => 'বাড়ি';
	@override String get shoplot => 'শপ লট';
	@override String get sharing => 'বাড়ি / ফ্ল্যাট ভাগ করে নেওয়া';
	@override String get others => 'অন্যান্য';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeBn implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get high => 'উচ্চ';
	@override String get medium => 'মাঝারি';
	@override String get low => 'নিম্ন';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsBn implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'সম্পূর্ণ সজ্জিত';
	@override String get partiallyFurnished => 'আংশিক সজ্জিত';
	@override String get notFurnished => 'সজ্জিত নয়';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeBn implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'অফিস স্পেস';
	@override String get retailSpace => 'খুচরা স্পেস';
	@override String get shopLot => 'শপ লট';
	@override String get warehouseFactory => 'গুদাম / ফ্যাক্টরি';
	@override String get hotelResort => 'হোটেল / রিসর্ট';
	@override String get sofo => 'সোফো';
	@override String get soho => 'সোহো';
	@override String get sovo => 'সোভো';
	@override String get others => 'অন্যান্য';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeBn implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get residential => 'আবাসিক';
	@override String get industrial => 'শিল্প';
	@override String get agricultural => 'কৃষি';
	@override String get commercial => 'বাণিজ্যিক';
	@override String get mixedDevelopment => 'মিশ্র উন্নয়ন';
	@override String get others => 'অন্যান্য';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodBn implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '৬ মাস';
	@override String get oneYear => '১ বছর';
	@override String get oneAndHalfYears => '১.৫ বছর';
	@override String get twoYears => '২ বছর';
	@override String get twoAndHalfYears => '২.৫ বছর';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterBn implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get daily => 'দৈনিক';
	@override String get weekly => 'সাপ্তাহিক';
	@override String get monthly => 'মাসিক';
	@override String get yearly => 'বার্ষিক';
	@override String get custom => 'কাস্টম';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeBn implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get modern => 'আধুনিক';
	@override String get cottage => 'কুটির';
	@override String get luxury => 'বিলাস বহুল';
	@override String get ecoSmart => 'ইকো / স্মার্ট';
	@override String get beachSide => 'সমুদ্র সৈকত সংলগ্ন';
	@override String get others => 'অন্যান্য';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsBn implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'আপনার আবেদন';
	@override String get landlord => 'ভাড়াটিয়ার আবেদন';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentBn implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'আবেদন সফলভাবে পাঠানো হয়েছে!';
	@override String get sucessDescription => 'আপনি আপনার আবেদনের তালিকায় এই আবেদন দেখতে পাবেন';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteBn implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get title => 'শ্রমিক/কর্মী মুছুন?';
	@override String get description => 'আপনি কি নিশ্চিত যে এই শ্রমিক/কর্মীকে মুছে ফেলতে চান?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteBn implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get title => 'সম্পত্তি মুছুন?';
	@override String get message => 'আপনি কি নিশ্চিত যে এই সম্পত্তিটি মুছে ফেলতে চান?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveBn implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get title => 'আপনি কি নিশ্চিত যে এই ভাড়া অনুমোদন করতে চান?';
	@override String get description => 'নিশ্চিত করুন যে আপনি ভাড়াটিয়ার দ্বারা স্বাক্ষরিত চুক্তিটি পর্যালোচনা করেছেন।';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptBn implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get title => 'আপনি কি নিশ্চিত যে এই আমন্ত্রণটি গ্রহণ করতে চান?';
	@override String get description => 'নিশ্চিত করুন যে আপনি চুক্তির পিডিএফ ফাইলটি ডাউনলোড করেছেন!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsBn implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get required => 'অনুগ্রহ করে আপনার ${_root.common.fullName} লিখুন';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsBn implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get required => 'অনুগ্রহ করে আপনার ${_root.common.email} ঠিকানা লিখুন';
	@override String get invalid => '⦸ ইমেলটি ভুল, অনুগ্রহ করে আবার চেষ্টা করুন';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsBn implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get required => 'অনুগ্রহ করে আপনার ${_root.common.password} লিখুন';
	@override String minLength({required Object count}) => 'পাসওয়ার্ড অন্তত ${count} অক্ষরের হতে হবে!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsBn implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get required => 'অনুগ্রহ করে আপনার ${_root.common.password} লিখুন';
	@override String get notMatched => 'নিশ্চিত পাসওয়ার্ড মিলছে না!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsBn implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get required => 'অনুগ্রহ করে আপনার ${_root.common.mobileNumber} লিখুন';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsBn implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get required => 'অনুগ্রহ করে আপনার ${_root.form.address1.label} লিখুন';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsBn implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get required => 'অনুগ্রহ করে আপনার ${_root.form.address2.label} লিখুন';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsBn implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get required => 'অনুগ্রহ করে আপনার ${_root.common.postalCode} লিখুন';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsBn implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get required => 'অনুগ্রহ করে আপনার ${_root.common.city} নাম লিখুন।';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsBn implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get required => 'অনুগ্রহ করে আপনার ${_root.common.state} নাম লিখুন।';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsBn implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get required => 'অনুগ্রহ করে আপনার ${_root.common.country} নির্বাচন করুন';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsBn implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get required => 'অনুগ্রহ করে ওটিপি লিখুন।';
	@override String get invalid => 'অনুগ্রহ করে সঠিক ওটিপি লিখুন।';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsBn implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get required => 'অনুগ্রহ করে শিরোনাম লিখুন';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsBn implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'অনুগ্রহ করে ${_root.form.date.label(label: label)} নির্বাচন করুন';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsBn implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get required => 'অনুগ্রহ করে কারণ লিখুন';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsBn implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get required => 'অনুগ্রহ করে ${_root.common.withdrawMethod} নির্বাচন করুন';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsBn implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'অনুগ্রহ করে ${label} নির্বাচন করুন';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsBn implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'অনুগ্রহ করে ${_root.form.note.label(note: note)} লিখুন';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsBn implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get required => 'অনুগ্রহ করে ${_root.common.gender} নির্বাচন করুন';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsBn implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'অনুগ্রহ করে ${_root.form.anyField.label(label: label)} লিখুন';
	@override String invalid({required String label}) => 'অনুগ্রহ করে বৈধ ${_root.form.anyField.label(label: label)} লিখুন';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsBn implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'অনুগ্রহ করে ${_root.form.anyDropdown.label(label: label)} নির্বাচন করুন';
	@override String invalid({required String label}) => 'অনুগ্রহ করে বৈধ ${_root.form.anyDropdown.label(label: label)} নির্বাচন করুন';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataBn implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Bn data1 = _TranslationsPagesOnboardOnboardDataData1Bn._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Bn data2 = _TranslationsPagesOnboardOnboardDataData2Bn._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Bn data3 = _TranslationsPagesOnboardOnboardDataData3Bn._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraBn implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'আমাকে মনে রাখুন';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'কোনো অ্যাকাউন্ট নেই? '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraBn implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendBn codeResend = _TranslationsPagesOtpVerificationExtraCodeResendBn._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraBn implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogBn dialog = _TranslationsPagesResetPasswordExtraDialogBn._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraBn implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'একটি অ্যাকাউন্ট আছে? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraBn implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'আপনার নিজের সম্পত্তি পরিচালনা করুন';
	@override String get tenantTag => 'আপনার ভাড়া অ্যাকাউন্টে লগ ইন করুন';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraBn implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'বার্তা...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormBn implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonBn reason = _TranslationsPagesCancelRentingFormReasonBn._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormBn implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteBn paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteBn._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraBn implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'পরিশোধের পরিমাণ: '),
		amount,
	]);
	@override String get accountHolderName => 'অ্যাকাউন্ট হোল্ডারের নাম';
	@override String get accountNumber => 'অ্যাকাউন্ট নম্বর';
	@override String get swiftCode => 'সুইফট কোড';
	@override String get branch => 'শাখা';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'শুধুমাত্র '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' অথবা '),
		fileType('DOC'),
		const TextSpan(text: ' ফরম্যাটের ফাইল নির্বাচন করুন। ফাইলের আকার '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessBn implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'ইনভয়েস দেখুন';
	@override String get title => _root.common.thankYou;
	@override String get description => 'আমরা পেমেন্ট পর্যালোচনা করব এবং ২৪ ঘন্টার মধ্যে অনুমোদন করব।';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailBn implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'আবার চেষ্টা করুন';
	@override String get title => 'উফ! পেমেন্ট ব্যর্থ হয়েছে';
	@override String get description => 'কিছু প্রযুক্তিগত ত্রুটির কারণে আপনার লেনদেন ব্যর্থ হয়েছে।';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraBn implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

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
		const TextSpan(text: 'বৈশিষ্ট্য '),
		fa('(সুবিধা ও স্বাচ্ছন্দ্য)'),
	]);
	@override String get selectRentalPeriod => 'ভাড়ার সময়কাল নির্বাচন করুন';
	@override String get writeAReview => '+ একটি পর্যালোচনা লিখুন';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraBn implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get hint => 'প্লট, ফ্ল্যাট, কক্ষের জন্য অনুসন্ধান করুন...';
	@override String get noRecentSearch => 'আপনার কোনো সাম্প্রতিক অনুসন্ধান নেই।';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraBn implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'সাবস্ক্রিপশন পেমেন্ট সফল হয়েছে।\nআপনি এখন সাবস্ক্রাইব করা বৈশিষ্ট্যগুলি অ্যাক্সেস করতে পারেন।';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Bn implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Bn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get title => 'আপনার সম্পত্তি খুঁজুন';
	@override String get description => 'একটি স্থান খুঁজে বের করা আপনার জীবনের জন্য উপযুক্ত কিনা — তা একটি কক্ষ, একটি অ্যাপার্টমেন্ট, বা একটি বাড়ি — আমরা তা সহজ করে দিয়েছি।';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Bn implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Bn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get title => 'শহরের অ্যাপার্টমেন্ট';
	@override String get description => 'আমরা দ্রুত আপনাকে নিখুঁত সম্পত্তির সাথে মিলিয়ে দিয়ে আপনার সময় বাঁচাই, যাতে এটি চলে যাওয়ার আগেই আপনি আপনার নতুন বাড়ি উপভোগ করতে পারেন, অথবা বিনামূল্যে আপনার নিজের সম্পত্তি তালিকাভুক্ত করতে পারেন।';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Bn implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Bn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get title => 'আপনার আরামদায়ক বাড়ি';
	@override String get description => 'আপনি যদি থাকার জন্য একটি জায়গা খুঁজছেন, তবে ভাড়ার জন্য আমাদের বাড়িগুলি দেখুন। সারা দেশ জুড়ে আপনার পছন্দের জন্য আমাদের কাছে বিস্তৃত পরিসরের বাড়ি রয়েছে।';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendBn implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'কোড পাঠানো হয়েছে ${minutes}:${seconds}-এ';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('কোড পুনরায় পাঠান'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogBn implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get title => 'সফলভাবে পরিবর্তন করা হয়েছে!';
	@override String get subtitle => 'আপনার নতুন পাসওয়ার্ড দিয়ে সাইন ইন করুন।\nসাইন ইন-এ আপনাকে পুনঃনির্দেশ করা হচ্ছে...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonBn implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get hint => 'কারণ লিখুন';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsBn errors = _TranslationsPagesCancelRentingFormReasonErrorsBn._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteBn implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get label => 'পেমেন্ট নোট (${_root.common.optional})';
	@override String get hint => 'কিছু লিখুন...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsBn implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsBn._(this._root);

	final TranslationsBn _root; // ignore: unused_field

	// Translations
	@override String get required => 'অনুগ্রহ করে ভাড়া বাতিলের কারণ লিখুন';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsBn {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'common.profile': return 'প্রোফাইল';
			case 'common.language': return 'ভাষা';
			case 'common.subscriptionPlan': return 'সাবস্ক্রিপশন প্ল্যান';
			case 'common.contactUs': return 'যোগাযোগ করুন';
			case 'common.termsAndConditions': return 'শর্তাবলী';
			case 'common.aboutUs': return 'আমাদের সম্পর্কে';
			case 'common.logout': return 'লগআউট';
			case 'common.editProfile': return 'প্রোফাইল সম্পাদনা';
			case 'common.fullName': return 'সম্পূর্ণ নাম';
			case 'common.email': return 'ইমেল';
			case 'common.mobileNumber': return 'মোবাইল নম্বর';
			case 'common.address': return 'ঠিকানা';
			case 'common.postalCode': return 'পোস্টাল কোড';
			case 'common.city': return 'শহর';
			case 'common.country': return 'দেশ';
			case 'common.state': return 'রাজ্য';
			case 'common.password': return 'পাসওয়ার্ড';
			case 'common.forgotPassword': return 'পাসওয়ার্ড ভুলে গেছেন';
			case 'common.tenant': return 'ভাড়াটিয়া';
			case 'common.landlord': return 'জমির মালিক';
			case 'common.cancelRenting': return 'ভাড়া বাতিল করুন';
			case 'common.startDate': return 'শুরুর তারিখ';
			case 'common.endDate': return 'শেষের তারিখ';
			case 'common.fromDate': return 'থেকে তারিখ';
			case 'common.toDate': return 'পর্যন্ত তারিখ';
			case 'common.online': return 'অনলাইন';
			case 'common.bankList': return 'ব্যাংকের তালিকা';
			case 'common.withdrawMethod': return 'উত্তোলন পদ্ধতি';
			case 'common.uploadPaymentReceipt': return 'পেমেন্ট রসিদ আপলোড করুন';
			case 'common.offlinePaymentNote': return ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
				const TextSpan(text: 'দ্রষ্টব্য: '),
				note('পেমেন্টের জন্য অ্যাডমিন কর্তৃক ম্যানুয়াল অনুমোদনের প্রয়োজন'),
				const TextSpan(text: ' '),
				duraion('২৪ থেকে ৪৮ ঘণ্টা সময় লাগতে পারে।'),
			]);
			case 'common.reviews': return 'পর্যালোচনা';
			case 'common.description': return 'বিবরণ';
			case 'common.about': return 'সম্পর্কে';
			case 'common.propertyTypes': return 'সম্পত্তির প্রকারভেদ';
			case 'common.features': return 'বৈশিষ্ট্য';
			case 'common.floorPlans': return 'ফ্লোর প্ল্যান';
			case 'common.buildingDetails': return 'ভবনের বিবরণ';
			case 'common.buildingName': return 'ভবনের নাম';
			case 'common.propertyAddress': return 'সম্পত্তির ঠিকানা';
			case 'common.completionYear': return 'সম্পন্ন হওয়ার বছর';
			case 'common.lotNumber': return 'লট নম্বর';
			case 'common.residentialType': return 'আবাসিক প্রকার';
			case 'common.furnishings': return 'সজ্জিতকরণ';
			case 'common.floorRange': return 'ফ্লোর পরিসীমা';
			case 'common.bedrooms': return 'বেডরুম';
			case 'common.bathrooms': return 'বাথরুম';
			case 'common.propertySize': return 'সম্পত্তির আকার';
			case 'common.rentalPeriod': return 'ভাড়ার সময়কাল';
			case 'common.securityDeposit': return 'নিরাপত্তা জামানত';
			case 'common.utilityBill': return 'ইউটিলিটি বিল';
			case 'common.facilities': return 'সুবিধা';
			case 'common.amenities': return 'স্বাচ্ছন্দ্য';
			case 'common.expiringReason': return 'মেয়াদ শেষ হওয়ার কারণ';
			case 'common.tenantDetails': return 'ভাড়াটিয়ার বিবরণ';
			case 'common.typeOfTenant': return 'ভাড়াটিয়ার প্রকার';
			case 'common.tenantName': return 'ভাড়াটিয়ার নাম';
			case 'common.nidPassport': return 'এনআইডি/পাসপোর্ট';
			case 'common.nidPassportId': return '${_root.common.nidPassport} আইডি (ID)';
			case 'common.tenantId': return 'ভাড়াটিয়া আইডি';
			case 'common.dateOfBirth': return 'জন্ম তারিখ';
			case 'common.gender': return 'লিঙ্গ';
			case 'common.nominee': return 'মনোনীত ব্যক্তি';
			case 'common.name': return 'নাম';
			case 'common.optional': return 'ঐচ্ছিক';
			case 'common.nomineeName': return '${_root.common.nominee} ${_root.common.name}';
			case 'common.nomineeEmail': return '${_root.common.nominee} ${_root.common.email}';
			case 'common.nomineeMobile.short': return '${_root.common.nominee} মোবাইল নং (Mo. No.)';
			case 'common.nomineeMobile.full': return '${_root.common.nominee} ${_root.common.mobileNumber}';
			case 'common.emergencyContact': return 'জরুরী যোগাযোগ';
			case 'common.relation': return 'সম্পর্ক';
			case 'common.relationWith': return '${_root.common.relation} সহ';
			case 'common.relationWithYou': return '${_root.common.relationWith} আপনার সাথে';
			case 'common.company': return 'কোম্পানি';
			case 'common.companyName': return '${_root.common.company} ${_root.common.name}';
			case 'common.companySSMNo': return '${_root.common.company} এসএমএম নং (SSM No.)';
			case 'common.workplace': return 'কর্মক্ষেত্র';
			case 'common.officePhoneNo': return 'অফিস ফোন নম্বর';
			case 'common.officeMobileNo': return 'অফিস ${_root.common.mobileNumber}';
			case 'common.vehicle': return 'যানবাহন';
			case 'common.vehiclesInfo.plain': return 'যানবাহনের তথ্য';
			case 'common.vehiclesInfo.optional': return 'যানবাহনের তথ্য (${_root.common.optional})';
			case 'common.vehiclesType': return '${_root.common.vehicle} প্রকার';
			case 'common.vehicleRegistrationNo.normal': return 'যানবাহন রেজিস্ট্রেশন নং (No.)';
			case 'common.vehicleRegistrationNo.short': return 'রেজিস্ট্রেশন নং (No.)';
			case 'common.vehicleRegistrationNo.alt': return 'প্লেট নং (No.)';
			case 'common.vehicleBrand': return '${_root.common.vehicle} ব্র্যান্ড';
			case 'common.rentProperty': return 'ভাড়া সম্পত্তি';
			case 'common.propertyDetails': return 'সম্পত্তির বিবরণ';
			case 'common.propertyId': return 'সম্পত্তি আইডি';
			case 'common.propertyType': return 'সম্পত্তির প্রকার';
			case 'common.propertyName': return 'সম্পত্তির নাম';
			case 'common.paymentDetails': return 'পেমেন্টের বিবরণ';
			case 'common.monthlyRent': return 'মাসিক ভাড়া';
			case 'common.thisMonthPayment': return 'এই মাসের পেমেন্ট';
			case 'common.totalPaidRent': return 'মোট পরিশোধিত ভাড়া';
			case 'common.dueRent': return 'বাকি ভাড়া';
			case 'common.rentStartDate': return 'ভাড়া ${_root.common.startDate}';
			case 'common.rentEndDate': return 'ভাড়া ${_root.common.endDate}';
			case 'common.status': return 'স্থিতি';
			case 'common.rentAgreementPdf': return 'ভাড়া চুক্তির পিডিএফ';
			case 'common.noFile': return 'কোনো ফাইল নেই';
			case 'common.tenantImageOp': return 'ভাড়াটিয়ার ছবি ${_root.common.optional}';
			case 'common.addNewVechicle': return 'নতুন যানবাহন যোগ করুন';
			case 'common.uploadNidPassport': return 'এনআইডি/পাসপোর্ট আপলোড করুন';
			case 'common.nidPassportUploadNote': return 'শুধুমাত্র ছবির ফাইল গ্রহণ করা হবে। ফাইলের সীমা ২.৫ এমবি পর্যন্ত।';
			case 'common.search': return 'অনুসন্ধান';
			case 'common.sortBy': return 'অনুসারে সাজান';
			case 'common.subscription': return 'সাবস্ক্রিপশন';
			case 'common.downloading': return 'ডাউনলোড হচ্ছে...';
			case 'common.downloadSuccess': return 'ফাইল সফলভাবে ডাউনলোড হয়েছে!';
			case 'common.addPropertyBannerTitle': return 'আপনি কি আপনার সম্পত্তি ভাড়া দিতে চাইছেন?';
			case 'common.application': return 'আবেদন';
			case 'common.tenantHasPaidDeposit': return 'ভাড়াটিয়া জামানত পরিশোধ করেছেন।';
			case 'common.askProcessingRentApplication': return 'আপনি কি নিশ্চিত যে ভাড়ার জন্য এই অনুরোধটি প্রক্রিয়া করতে চান?';
			case 'common.dateAndTime': return 'তারিখ ও সময়';
			case 'common.applicationDetails': return 'আবেদনের বিবরণ';
			case 'common.depositStatus': return 'জামানতের অবস্থা';
			case 'common.uploadRentAgreement': return 'ভাড়া চুক্তি আপলোড করুন';
			case 'common.uploadFilePDF': return 'ফাইল আপলোড করুন (পিডিএফ)';
			case 'common.askSelectRentAgreement': return 'অনুগ্রহ করে একটি চুক্তির নথি ফাইল নির্বাচন করুন।';
			case 'common.landlordRentAgreementPDF': return 'জমির মালিকের ভাড়া চুক্তির পিডিএফ';
			case 'common.tenantRentAgreementPDF': return 'ভাড়াটিয়ার ভাড়া চুক্তির পিডিএফ';
			case 'common.landlordApplicationApproveNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'দ্রষ্টব্য: '),
				note('ভাড়াটিয়া জামানতের পেমেন্ট করার পরই শুধুমাত্র আবেদন অনুমোদন করুন।'),
			]);
			case 'common.reasonOfRejection': return 'প্রত্যাখ্যানের কারণ';
			case 'common.youveRejectedThisApplication': return 'আপনি এই আবেদনটি প্রত্যাখ্যান করেছেন';
			case 'common.landlordDetails': return 'জমির মালিকের বিবরণ';
			case 'common.landlordName': return 'জমির মালিকের নাম';
			case 'common.downloadRentAgreement': return 'ভাড়া চুক্তি ডাউনলোড করুন';
			case 'common.acceptTermsConditions': return ({required InlineSpanBuilder toc}) => TextSpan(children: [
				const TextSpan(text: 'গ্রহণ করুন '),
				toc('শর্তাবলী'),
			]);
			case 'common.tenantAgreementSignNote1': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'দ্রষ্টব্য: '),
				note('অনুগ্রহ করে চুক্তিটি ডাউনলোড করে পড়ুন। অনুগ্রহ করে স্বাক্ষর করা চুক্তিটি হোয়াটসঅ্যাপ বা ইমেলের মাধ্যমে জমির মালিককে পাঠান।'),
			]);
			case 'common.tenantAgreementSignNote2': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'দ্রষ্টব্য: '),
				note('ভাড়াটিয়া নিরাপত্তা, ইউটিলিটি এবং এক মাসের অগ্রিম ভাড়া পরিশোধ করলে জমির মালিক আবেদন অনুমোদন করেন।'),
			]);
			case 'common.completeRentAgreementPdf': return ({required InlineSpanBuilder complete}) => TextSpan(children: [
				const TextSpan(text: 'ভাড়া চুক্তি (পিডিএফ) '),
				complete('সম্পূর্ণ চুক্তি'),
			]);
			case 'common.tenantApplicationDepositNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'দ্রষ্টব্য : '),
				note('ভাড়াটিয়া নিরাপত্তা, ইউটিলিটি এবং এক মাসের অগ্রিম ভাড়া পরিশোধ করলে জমির মালিক আবেদন অনুমোদন করেন।'),
			]);
			case 'common.whatsapp': return 'হোয়াটসঅ্যাপ';
			case 'common.applicationList': return 'আবেদনের তালিকা';
			case 'common.viewDetails': return 'বিবরণ দেখুন';
			case 'common.searchHint': return '${_root.common.search}...';
			case 'common.home': return 'হোম';
			case 'common.dashboard': return 'ড্যাশবোর্ড';
			case 'common.tenants': return 'ভাড়াটিয়ারা';
			case 'common.maintenance': return 'রক্ষণাবেক্ষণ';
			case 'common.maintenanceList': return 'রক্ষণাবেক্ষণ তালিকা';
			case 'common.maintenanceReport': return 'রক্ষণাবেক্ষণ রিপোর্ট';
			case 'common.labor': return 'শ্রমিক/কর্মী';
			case 'common.applications': return 'আবেদনসমূহ';
			case 'common.rentInvitation': return 'ভাড়ার আমন্ত্রণ';
			case 'common.payment': return 'পেমেন্ট';
			case 'common.rentPayment': return 'ভাড়া পেমেন্ট';
			case 'common.depositUtilityPayment': return 'জামানত ও ইউটিলিটি পেমেন্ট';
			case 'common.refundRequest': return 'ফেরতের অনুরোধ';
			case 'common.withdrawRequest': return 'উত্তোলনের অনুরোধ';
			case 'common.myProperty': return 'আমার সম্পত্তি';
			case 'common.myRent': return 'আমার ভাড়া';
			case 'common.wishlist': return 'পছন্দের তালিকা';
			case 'common.properties': return 'সম্পত্তিসমূহ';
			case 'common.allProperties': return 'সকল সম্পত্তি';
			case 'common.totalPropery': return 'মোট সম্পত্তি';
			case 'common.occupied': return 'অধিকৃত';
			case 'common.vacant': return 'খালি';
			case 'common.accounting': return 'হিসাবরক্ষণ';
			case 'common.totalIncome': return 'মোট আয়';
			case 'common.totalExpense': return 'মোট খরচ';
			case 'common.currentBalance': return 'বর্তমান ব্যালেন্স';
			case 'common.totalWithdrawal': return 'মোট (উত্তোলন)';
			case 'common.totalProperties': return 'মোট সম্পত্তি';
			case 'common.totalTenant': return 'মোট ভাড়াটিয়া';
			case 'common.totalRentPaid': return 'মোট পরিশোধিত ভাড়া';
			case 'common.totalRentDue': return 'মোট বাকি ভাড়া';
			case 'common.totalApplication': return 'মোট আবেদন';
			case 'common.pendingApplication': return 'বিচারাধীন আবেদন';
			case 'common.processingApplication': return 'প্রক্রিয়াকরণ চলছে এমন আবেদন';
			case 'common.approveApplication': return 'অনুমোদিত আবেদন';
			case 'common.rejectApplication': return 'প্রত্যাখ্যাত আবেদন';
			case 'common.maintenanceCost': return 'রক্ষণাবেক্ষণ খরচ';
			case 'common.transactionSummary': return 'লেনদেনের সারাংশ';
			case 'common.maintenanceRequest': return 'রক্ষণাবেক্ষণের অনুরোধ';
			case 'common.notifications': return 'নোটিফিকেশন';
			case 'common.myProperties': return 'আমার সম্পত্তি';
			case 'common.recommendationProperties': return 'প্রস্তাবিত সম্পত্তি';
			case 'common.laborList': return 'শ্রমিক/কর্মী তালিকা';
			case 'common.addLabor': return 'শ্রমিক/কর্মী যোগ করুন';
			case 'common.laborDetails': return 'শ্রমিক/কর্মী বিবরণ';
			case 'common.laborSalary': return 'শ্রমিক/কর্মী বেতন';
			case 'common.editLabor': return 'শ্রমিক/কর্মী সম্পাদনা';
			case 'common.addNewLabor': return 'নতুন শ্রমিক/কর্মী যোগ করুন';
			case 'common.enterAmount': return 'পরিমাণ লিখুন';
			case 'common.maintenanceDetails': return 'রক্ষণাবেক্ষণ বিবরণ';
			case 'common.laborName': return 'শ্রমিক/কর্মীর নাম';
			case 'common.comment': return 'মন্তব্য';
			case 'common.image': return 'ছবি';
			case 'common.complete': return 'সম্পূর্ণ';
			case 'common.details': return 'বিবরণ';
			case 'common.title': return 'শিরোনাম';
			case 'common.date': return 'তারিখ';
			case 'common.reason': return 'কারণ';
			case 'common.edit': return 'সম্পাদনা';
			case 'common.property': return 'সম্পত্তি';
			case 'common.completeYourProfile': return 'আপনার প্রোফাইল সম্পূর্ণ করুন';
			case 'common.profileImage': return 'প্রোফাইল ছবি';
			case 'common.imagePickHint': return 'শুধুমাত্র ১২০x১২০ পিক্সেলের সর্বোচ্চ আকারের JPEG এবং PNG ছবি।';
			case 'common.invoiceId': return 'ইনভয়েস আইডি';
			case 'common.depositAmount': return 'জামানতের পরিমাণ';
			case 'common.landlordPhone': return 'জমির মালিকের ফোন';
			case 'common.rentalAdvance': return 'ভাড়া (অগ্রিম)';
			case 'common.totalAmount': return 'মোট পরিমাণ';
			case 'common.rentAmount': return 'ভাড়ার পরিমাণ';
			case 'common.adminCharge': return 'অ্যাডমিন চার্জ';
			case 'common.editAccount': return 'অ্যাকাউন্ট সম্পাদনা';
			case 'common.addNewAccount': return 'নতুন অ্যাকাউন্ট যোগ করুন';
			case 'common.transactionId': return 'লেনদেন আইডি';
			case 'common.transactionType': return 'লেনদেনের প্রকার';
			case 'common.requestDate': return 'অনুরোধের তারিখ';
			case 'common.amount': return 'পরিমাণ';
			case 'common.fee': return 'ফি';
			case 'common.paymentStatus': return 'পেমেন্টের অবস্থা';
			case 'common.generatedTime': return 'জেনারেট হওয়ার সময়';
			case 'common.systemGeneratedReportHint': return ({required InlineSpan appName}) => TextSpan(children: [
				const TextSpan(text: 'এটি '),
				appName,
				const TextSpan(text: ' এর সিস্টেম জেনারেট করা রিপোর্ট'),
			]);
			case 'common.withdrawHistory': return 'উত্তোলনের ইতিহাস';
			case 'common.history': return 'ইতিহাস';
			case 'common.withdrawAmount': return 'উত্তোলনের পরিমাণ';
			case 'common.availableBalance': return 'উপলব্ধ ব্যালেন্স';
			case 'common.withdrawCharge': return 'উত্তোলন চার্জ';
			case 'common.paymentMethod': return 'পেমেন্ট পদ্ধতি';
			case 'common.requestSendSuccess': return 'অনুরোধ সফলভাবে পাঠানো হয়েছে!';
			case 'common.paymentReceiptSubmitSuccess': return 'পেমেন্ট রসিদ সফলভাবে জমা দেওয়া হয়েছে।';
			case 'common.refundReason': return 'ফেরতের কারণ';
			case 'common.note': return 'দ্রষ্টব্য';
			case 'common.refundReceiveSuccess': return 'ফেরত সফলভাবে গ্রহণ করা হয়েছে।';
			case 'common.downloadPaymentReceipt': return 'পেমেন্ট রসিদ ডাউনলোড করুন';
			case 'common.invoice': return 'ইনভয়েস';
			case 'common.selectPropertyToSeeInvoice': return 'ইনভয়েস নম্বর দেখতে সম্পত্তি নির্বাচন করুন...';
			case 'common.bankAccName': return 'ব্যাংক অ্যাকাউন্টের নাম';
			case 'common.bankName': return 'ব্যাংকের নাম';
			case 'common.bankAccNum': return 'ব্যাংক অ্যাকাউন্ট নম্বর';
			case 'common.thankYou': return 'ধন্যবাদ!';
			case 'common.basicInfo': return 'মৌলিক তথ্য';
			case 'common.descriptionPricing': return 'বিবরণ ও মূল্য নির্ধারণ';
			case 'common.contact': return 'যোগাযোগ';
			case 'common.photos': return 'ছবি';
			case 'common.successfullySubmitted': return 'সফলভাবে জমা দেওয়া হয়েছে!';
			case 'common.editProperty': return 'সম্পত্তি সম্পাদনা';
			case 'common.addNewProperty': return 'নতুন সম্পত্তি যোগ করুন';
			case 'common.propertyManageRequestSuccess': return 'আপনার বিজ্ঞাপন পর্যালোচনার জন্য জমা দেওয়া হয়েছে।';
			case 'common.postAnotherProperty': return 'অন্য সম্পত্তি পোস্ট করুন';
			case 'common.browseYourProperty': return 'আপনার সম্পত্তি ব্রাউজ করুন';
			case 'common.stepIndicator': return ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
				const TextSpan(text: 'ধাপ '),
				step,
				const TextSpan(text: ' / '),
				totalSteps,
			]);
			case 'common.whatWouldYouLikeToPost': return 'আপনি কি পোস্ট করতে চান?';
			case 'common.category': return 'ক্যাটাগরি';
			case 'common.invalidCategory': return 'অবৈধ ক্যাটাগরি';
			case 'common.unitNumber': return 'ইউনিট নম্বর';
			case 'common.sqft': return 'বর্গফুট।';
			case 'common.propertySizeMustBeGreaterThan0': return 'সম্পত্তির আকার শূন্যের চেয়ে বেশি হতে হবে';
			case 'common.whatAreTheFacility': return 'সুবিধাগুলো কী কী?';
			case 'common.whatAreTheAmenity': return 'স্বাচ্ছন্দ্যগুলো কী কী?';
			case 'common.parkingLot': return 'পার্কিং লট';
			case 'common.houseType': return 'বাড়ির প্রকার';
			case 'common.value': return 'মান';
			case 'common.unitLotSize': return 'ইউনিট / লট আকার';
			case 'common.landSize': return 'জমির আকার';
			case 'common.acres': return 'একর(সমূহ)';
			case 'common.roomSize': return 'কক্ষের আকার';
			case 'common.askTenantPreference': return 'আপনার ভাড়াটিয়া পছন্দ কী?';
			case 'common.couple': return 'দম্পতি';
			case 'common.describeTheProperty': return ({required String propertyType}) => '${propertyType} এর বিবরণ দিন';
			case 'common.adTitle': return 'বিজ্ঞাপনের শিরোনাম';
			case 'common.minimumRentalPeriod': return 'ন্যূনতম ভাড়ার সময়কাল';
			case 'common.whatsappNumber': return '${_root.common.whatsapp} নম্বর';
			case 'common.hideOrDisplayEmail': return 'ইমেল ঠিকানা লুকান বা প্রদর্শন করুন';
			case 'common.thankYouForPostingProperty': return ({required String appName}) => ' ${appName}-এ পোস্ট করার জন্য আপনাকে ধন্যবাদ!';
			case 'common.propertyList': return 'সম্পত্তির তালিকা';
			case 'common.newInviteRent': return 'নতুন ভাড়ার আমন্ত্রণ';
			case 'common.rentAgreement': return 'ভাড়া চুক্তি';
			case 'common.rentDetails': return 'ভাড়ার বিবরণ';
			case 'common.landlordRentInvitationPendingNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'দ্রষ্টব্য: '),
				note('ভাড়াটিয়া আমন্ত্রণ গ্রহণ করার জন্য অপেক্ষা করুন।'),
			]);
			case 'common.rent': return 'ভাড়া';
			case 'common.editTenant': return 'ভাড়াটিয়া সম্পাদনা';
			case 'common.addNewTenant': return 'নতুন ভাড়াটিয়া যোগ করুন';
			case 'common.shareInstallLink': return 'ইনস্টল লিঙ্ক শেয়ার করুন';
			case 'common.tenantList': return 'ভাড়াটিয়া তালিকা';
			case 'common.editMaintenanceRequest': return 'রক্ষণাবেক্ষণের অনুরোধ সম্পাদনা';
			case 'common.addNewMaintenance': return 'নতুন রক্ষণাবেক্ষণ যোগ করুন';
			case 'common.landlordId': return 'জমির মালিকের আইডি';
			case 'common.tenantAgrementUnderReviewNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'দ্রষ্টব্য '),
				note('আপনার চুক্তি পর্যালোচনার অধীনে আছে। জমির মালিক আপনার ভাড়া অনুমোদন না করা পর্যন্ত অপেক্ষা করুন।'),
			]);
			case 'common.editReview': return 'পর্যালোচনা সম্পাদনা';
			case 'common.writeAReview': return 'একটি পর্যালোচনা লিখুন';
			case 'common.selectRating': return 'রেটিং নির্বাচন করুন';
			case 'common.enterYourOpinion': return 'আপনার মতামত লিখুন';
			case 'common.askToEnterReviewMsg': return 'অনুগ্রহ করে একটি পর্যালোচনার বার্তা লিখুন';
			case 'common.pressBackAgainToExit': return 'বের হতে আবার পেছনে চাপুন।';
			case 'common.selectPaymentMethod': return 'পেমেন্ট পদ্ধতি নির্বাচন করুন';
			case 'common.filter': return 'ফিল্টার';
			case 'common.perMonth': return '/১ মাস';
			case 'common.searchHintWithAppName': return ({required String appName}) => '${appName}-এ যেকোনো কিছু অনুসন্ধান করুন...';
			case 'common.propertyInfo': return 'সম্পত্তির তথ্য';
			case 'common.units': return 'ইউনিট';
			case 'common.depositPeriod': return 'জামানতের সময়কাল';
			case 'common.facilitiesList': return 'সুবিধার তালিকা';
			case 'common.facility': return 'সুবিধা';
			case 'common.amenity': return 'স্বাচ্ছন্দ্য';
			case 'common.amenitiesList': return 'স্বাচ্ছন্দ্যের তালিকা';
			case 'common.addNewFacility': return 'নতুন সুবিধা যোগ করুন';
			case 'common.editFacility': return 'সুবিধা সম্পাদনা';
			case 'common.facilityName': return 'সুবিধার নাম';
			case 'common.amenityName': return 'স্বাচ্ছন্দ্যের নাম';
			case 'common.addNewAmenity': return 'নতুন স্বাচ্ছন্দ্য যোগ করুন';
			case 'common.editAmenity': return 'স্বাচ্ছন্দ্য সম্পাদনা';
			case 'common.family': return 'পরিবার';
			case 'common.lateFee': return 'বিলম্ব ফি';
			case 'common.lateFeeAfterDays': return '${_root.common.lateFee} পর (দিন)';
			case 'common.propertyPricing': return ({required String propertyType}) => '${propertyType} মূল্য নির্ধারণ';
			case 'common.thankYouSoMuchYouHaveJustPublishedYourProperty': return 'আপনাকে অনেক ধন্যবাদ, আপনি এইমাত্র আপনার সম্পত্তি প্রকাশ করেছেন';
			case 'common.titleAndDescription': return 'শিরোনাম ও বিবরণ';
			case 'common.rentPricing': return 'ভাড়ার মূল্য নির্ধারণ';
			case 'common.step': return 'ধাপ';
			case 'common.of': return 'এর';
			case 'common.pricing': return 'মূল্য নির্ধারণ';
			case 'common.sameRentForAllUnit': return 'সকল ইউনিটের জন্য একই ভাড়া';
			case 'common.unit': return 'ইউনিট';
			case 'common.pleaseSelectAnUnitFirst': return 'অনুগ্রহ করে প্রথমে একটি ইউনিট নির্বাচন করুন।';
			case 'common.saleAmount': return 'বিক্রয়ের পরিমাণ';
			case 'common.selectCategory': return 'একটি ক্যাটাগরি নির্বাচন করুন';
			case 'common.pleaseSelectACategory': return 'অনুগ্রহ করে একটি ক্যাটাগরি নির্বাচন করুন';
			case 'common.pleaseEnterAdTitle': return 'অনুগ্রহ করে বিজ্ঞাপনের শিরোনাম লিখুন';
			case 'common.addCoverPhoto': return 'কভার ফটো যোগ করুন';
			case 'common.findAProperty': return 'একটি সম্পত্তি খুঁজুন';
			case 'common.categories': return 'ক্যাটাগরি';
			case 'common.recmmendedProperties': return 'প্রস্তাবিত সম্পত্তি';
			case 'common.recentSearch': return 'সাম্প্রতিক অনুসন্ধান';
			case 'common.pleaseEnterYourAccountNumber': return 'অনুগ্রহ করে আপনার অ্যাকাউন্ট নম্বর লিখুন।';
			case 'common.pleaseSelectALanguageToContinue': return 'চালিয়ে যেতে অনুগ্রহ করে একটি ভাষা নির্বাচন করুন।';
			case 'common.subscribe': return 'সাবস্ক্রাইব করুন';
			case 'common.noFacilitiesFound': return 'কোনো সুবিধা পাওয়া যায়নি!';
			case 'common.invalidLaborDetailsPleaseTryAgain': return 'শ্রমিক/কর্মীর বিবরণ ভুল, অনুগ্রহ করে আবার চেষ্টা করুন';
			case 'common.maintenanceWork': return 'রক্ষণাবেক্ষণের কাজ';
			case 'common.selectLabor': return 'শ্রমিক/কর্মী নির্বাচন করুন';
			case 'common.enterMaintenanceCost': return 'রক্ষণাবেক্ষণ খরচ লিখুন';
			case 'common.pleaseEnterMaintenanceCost': return 'অনুগ্রহ করে রক্ষণাবেক্ষণ খরচ লিখুন';
			case 'common.writeComment': return 'মন্তব্য লিখুন';
			case 'common.maintenancePending': return 'রক্ষণাবেক্ষণ বিচারাধীন';
			case 'common.yourEarnings': return 'আপনার উপার্জন';
			case 'common.totalPaid': return 'মোট পরিশোধিত';
			case 'common.linkANewBankAccount': return 'একটি নতুন ব্যাংক অ্যাকাউন্ট লিঙ্ক করুন';
			case 'common.payoutRequest': return 'পেআউটের অনুরোধ';
			case 'exceptions.somethingWentWrong': return 'কিছু একটা ভুল হয়েছে, অনুগ্রহ করে আবার চেষ্টা করুন';
			case 'exceptions.noNidPassport': return 'কোনো এনআইডি/পাসপোর্ট ছবি প্রদান করা হয়নি।';
			case 'exceptions.noRentPropertyFound': return 'এই ভাড়াটিয়ার জন্য কোনো ভাড়া সম্পত্তি পাওয়া যায়নি।';
			case 'exceptions.noPropertyFoundWithKeyWord': return 'কোনো সম্পত্তি পাওয়া যায়নি!\nঅনুগ্রহ করে অন্য কীওয়ার্ড দিয়ে চেষ্টা করুন';
			case 'exceptions.noSubscriptionFoundRefreshPage': return 'কোনো সাবস্ক্রিপশন প্ল্যান পাওয়া যায়নি!\nঅনুগ্রহ করে পৃষ্ঠাটি রিফ্রেশ করুন এবং আবার চেষ্টা করুন।';
			case 'exceptions.invalidApiDataRefreshPage': return ({required String dataType}) => 'অবৈধ ${dataType} তথ্য! অনুগ্রহ করে পৃষ্ঠাটি রিফ্রেশ করুন এবং আবার চেষ্টা করুন।';
			case 'exceptions.invalidDownloadUrl': return 'ডাউনলোড ইউআরএল অবৈধ!';
			case 'exceptions.failedToSaveFile': return ({required String error}) => 'ফাইলটি সংরক্ষণ করা যায়নি! ${error}';
			case 'exceptions.errorOpeningFile': return ({required String error}) => 'ফাইল খুলতে সমস্যা! ${error}';
			case 'exceptions.noVehicleInfoProvided': return 'কোনো যানবাহনের তথ্য প্রদান করা হয়নি।';
			case 'exceptions.yourApplicationRejected': return 'আপনার আবেদন প্রত্যাখ্যান করা হয়েছে';
			case 'exceptions.noApplicationFoundHint.template': return ({required String subject}) => 'কোনো আবেদন পাওয়া যায়নি!\n${subject} উপলব্ধ হলে এখানে প্রদর্শিত হবে।';
			case 'exceptions.noApplicationFoundHint.subjects.tenant': return 'আপনার আবেদন';
			case 'exceptions.noApplicationFoundHint.subjects.landlord': return 'ভাড়াটিয়ার আবেদন';
			case 'exceptions.noPropertyFoundHint.landlordHome': return 'কোনো সম্পত্তি পাওয়া যায়নি!\nএখানে দেখতে একটি সম্পত্তি যোগ করার চেষ্টা করুন।';
			case 'exceptions.noPropertyFoundHint.tenantRecommended': return 'কোনো প্রস্তাবিত সম্পত্তি পাওয়া যায়নি\nঅনুগ্রহ করে পরে আবার চেষ্টা করুন।';
			case 'exceptions.noPropertyFoundHint.tenantAllProperty': return 'সম্পত্তিসমূহ উপলব্ধ নেই\nঅনুগ্রহ করে পরে আবার চেষ্টা করুন।';
			case 'exceptions.noImageProvided': return 'কোনো ছবি প্রদান করা হয়নি';
			case 'exceptions.noStatusMaintenantFound.landlord': return ({required Object status}) => 'কোনো ${status} রক্ষণাবেক্ষণ পাওয়া যায়নি।';
			case 'exceptions.noStatusMaintenantFound.tenant': return 'কোনো রক্ষণাবেক্ষণ পাওয়া যায়নি! আপনি এখানে দেখতে রক্ষণাবেক্ষণের অনুরোধ তৈরি করতে পারেন।';
			case 'exceptions.noDepositFound': return 'কোনো নিরাপত্তা জামানত পাওয়া যায়নি!\nউপলব্ধ হলে আপনি নিরাপত্তা জামানত এখানে দেখতে পাবেন';
			case 'exceptions.noRentPaymentFound': return 'কোনো ভাড়া পেমেন্ট পাওয়া যায়নি!\nউপলব্ধ হলে আপনি ভাড়ার পেমেন্ট এখানে দেখতে পাবেন';
			case 'exceptions.transactionSummaryApiException': return 'লেনদেন সারাংশ পেতে ব্যর্থ।';
			case 'exceptions.noWithdrawRequestFound': return 'কোনো অনুরোধ পাওয়া যায়নি!\nএখানে দেখতে একটি উত্তোলনের অনুরোধ তৈরি করার চেষ্টা করুন।';
			case 'exceptions.withdrawRequestNotApproved': return 'এই উত্তোলনের অনুরোধটি অনুমোদিত হয়নি!।';
			case 'exceptions.nonZeroError': return 'অনুগ্রহ করে শূন্যের চেয়ে বেশি একটি বৈধ পরিমাণ লিখুন।';
			case 'exceptions.minAmountError': return ({required String minValue}) => 'পরিমাণটি কমপক্ষে ${minValue} হতে হবে।';
			case 'exceptions.maxAmountError': return ({required String maxValue}) => 'পরিমাণটি ${maxValue} অতিক্রম করা উচিত নয়।';
			case 'exceptions.selectPaymentMethodHint': return 'অনুগ্রহ করে প্রথমে একটি পেমেন্ট পদ্ধতি নির্বাচন করুন।';
			case 'exceptions.noStatusRefundReqFound.landlord': return ({required Object status}) => 'কোনো ${status} ফেরতের অনুরোধ পাওয়া যায়নি!\nউপলব্ধ হলে আপনি এখানে ফেরতের অনুরোধ দেখতে পাবেন।';
			case 'exceptions.noStatusRefundReqFound.tenant': return 'কোনো ফেরতের অনুরোধ পাওয়া যায়নি!\nআপনি এখানে দেখতে ফেরতের অনুরোধ তৈরি করতে পারেন।';
			case 'exceptions.refundRequestHint.inTenantList': return 'টাকা ফেরত পাওয়ার পর ভাড়াটিয়া ফেরত অনুমোদন করবে';
			case 'exceptions.refundRequestHint.tenantReqSuccess': return 'আমরা ফেরতের অনুরোধ পর্যালোচনা করব ও ২৪ ঘন্টার মধ্যে অনুমোদন করব।';
			case 'exceptions.oneToTenRequiredField': return ({required String value}) => 'অনুগ্রহ করে ${value} সংখ্যাটি নির্বাচন করুন';
			case 'exceptions.invalidDateRange': return 'অবৈধ তারিখ পরিসীমা।';
			case 'exceptions.valueMustBeGreaterThanZero': return ({required String value}) => '${value} শূন্যের চেয়ে বেশি হতে হবে।';
			case 'exceptions.editProperty.rentalChange': return 'ভাড়া সম্পত্তি পরিবর্তন হচ্ছে। এটি শুধুমাত্র পরবর্তী মাসের ভাড়া পেমেন্টের জন্য বৈধ (কার্যকর) হওয়া আবশ্যক।';
			case 'exceptions.editProperty.deleteOnRent': return 'আপনার সম্পত্তি ইতিমধ্যেই ভাড়াটিয়ার কাছে ভাড়া দেওয়া হয়েছে। প্রথমে ভাড়াটিয়াকে না সরানো পর্যন্ত এটি মুছে ফেলা যাবে না';
			case 'exceptions.editProperty.alreayRented': return 'এই সম্পত্তিটি ইতিমধ্যেই ভাড়া দেওয়া হয়েছে। অনুগ্রহ করে পরে আবার চেষ্টা করুন।\nঅথবা আরও তথ্যের জন্য আপনি জমির মালিকের সাথে যোগাযোগ করতে পারেন।';
			case 'exceptions.rentInvitation.landlordNoRentInvitation': return 'কোনো ভাড়ার আমন্ত্রণ পাওয়া যায়নি!\nএখানে দেখতে একটি ভাড়ার আমন্ত্রণ তৈরি করার চেষ্টা করুন।';
			case 'exceptions.rentInvitation.tenantNoRentInvitation': return 'কোনো ভাড়ার আমন্ত্রণ পাওয়া যায়নি!\nউপলব্ধ হলে আপনি এখানে ভাড়ার আমন্ত্রণ দেখতে পাবেন।';
			case 'exceptions.notenantFoundList': return 'কোনো ভাড়াটিয়া নেই!\nএখানে দেখতে একটি ভাড়াটিয়া যোগ করার চেষ্টা করুন।';
			case 'exceptions.noFeaturesProvided': return 'কোনো বৈশিষ্ট্য প্রদান করা হয়নি।';
			case 'exceptions.noNotificationFound': return 'কোনো নোটিফিকেশন উপলব্ধ নেই।\nউপলব্ধ হলে আপনি আপনার নোটিফিকেশন এখানে দেখতে পাবেন।';
			case 'exceptions.noFacilitiesFound': return 'কোনো সুবিধা পাওয়া যায়নি।';
			case 'exceptions.noAmenitiesFound': return 'কোনো স্বাচ্ছন্দ্য পাওয়া যায়নি!';
			case 'exceptions.noLaborFound': return 'কোনো শ্রমিক/কর্মী পাওয়া যায়নি\nঅনুগ্রহ করে পরে আবার চেষ্টা করুন।';
			case 'exceptions.areYouSureYouWantToRemoveThisUnit': return 'আপনি কি নিশ্চিত যে এই ইউনিটটি সরাতে চান?';
			case 'prompt.logout.title': return _root.common.logout;
			case 'prompt.logout.message': return 'আপনি কি নিশ্চিত যে লগআউট করতে চান?';
			case 'prompt.application.rejectTitle': return 'কেন আপনি এই আবেদন প্রত্যাখ্যান করছেন?';
			case 'prompt.application.applicationSent.successfully': return 'আবেদন সফলভাবে পাঠানো হয়েছে!';
			case 'prompt.application.applicationSent.sucessDescription': return 'আপনি আপনার আবেদনের তালিকায় এই আবেদন দেখতে পাবেন';
			case 'prompt.labor.delete.title': return 'শ্রমিক/কর্মী মুছুন?';
			case 'prompt.labor.delete.description': return 'আপনি কি নিশ্চিত যে এই শ্রমিক/কর্মীকে মুছে ফেলতে চান?';
			case 'prompt.maintenanceRequest.rejectTitle': return 'কেন এই অনুরোধ প্রত্যাখ্যান করা হচ্ছে?';
			case 'prompt.maintenanceRequest.processTitle': return 'আপনি কি নিশ্চিত যে এই রক্ষণাবেক্ষণের অনুরোধটি প্রক্রিয়া করছেন?';
			case 'prompt.maintenanceRequest.completeTitle': return 'কাজ সম্পূর্ণ হয়েছে?';
			case 'prompt.withdrawMethod.deleteTitle': return 'উত্তোলন পদ্ধতি মুছুন?';
			case 'prompt.withdrawMethod.deleteDescription': return 'আপনি কি নিশ্চিত যে এই উত্তোলন পদ্ধতিটি মুছে ফেলতে চান?';
			case 'prompt.unsavedChanges.title': return 'আপনি কি নিশ্চিত যে ফিরে যেতে চান?';
			case 'prompt.unsavedChanges.message': return 'পরিবর্তন করা ক্ষেত্রগুলি সংরক্ষণ করা হবে না!';
			case 'prompt.property.delete.title': return 'সম্পত্তি মুছুন?';
			case 'prompt.property.delete.message': return 'আপনি কি নিশ্চিত যে এই সম্পত্তিটি মুছে ফেলতে চান?';
			case 'prompt.rentInvitation.landlordApprove.title': return 'আপনি কি নিশ্চিত যে এই ভাড়া অনুমোদন করতে চান?';
			case 'prompt.rentInvitation.landlordApprove.description': return 'নিশ্চিত করুন যে আপনি ভাড়াটিয়ার দ্বারা স্বাক্ষরিত চুক্তিটি পর্যালোচনা করেছেন।';
			case 'prompt.rentInvitation.tenantAccept.title': return 'আপনি কি নিশ্চিত যে এই আমন্ত্রণটি গ্রহণ করতে চান?';
			case 'prompt.rentInvitation.tenantAccept.description': return 'নিশ্চিত করুন যে আপনি চুক্তির পিডিএফ ফাইলটি ডাউনলোড করেছেন!';
			case 'prompt.sessionExpired.title': return 'সেশন শেষ';
			case 'prompt.sessionExpired.message': return 'আপনার সেশনের মেয়াদ শেষ হয়েছে। অনুগ্রহ করে আবার সাইন ইন করুন';
			case 'prompt.sessionExpired.action': return 'সাইন ইন করুন';
			case 'prompt.noInternet.title': return 'ইন্টারনেট সংযোগ নেই';
			case 'prompt.noInternet.message': return 'অনুগ্রহ করে আপনার ওয়াই-ফাই বা মোবাইল নেটওয়ার্ক সংযোগ পরীক্ষা করে আবার চেষ্টা করুন';
			case 'prompt.noInternet.action': return 'আবার চেষ্টা করুন';
			case 'prompt.permissionHandler.title': return 'অনুমতি প্রয়োজন!';
			case 'prompt.permissionHandler.message': return 'অ্যাপ সেটিংস-এ আপনার অনুমতি দেওয়া দরকার। আপনি কি এখন সেটিংস খুলতে চান?';
			case 'prompt.imagePicker.title': return 'বিকল্প নির্বাচন করুন';
			case 'prompt.imagePicker.gallery': return 'গ্যালারি';
			case 'prompt.imagePicker.camera': return 'ক্যামেরা';
			case 'prompt.verificationDialog.title': return 'আপনার ইমেল যাচাই করুন';
			case 'prompt.verificationDialog.message': return 'আমরা একটি যাচাইকরণ কোড ইমেল পাঠিয়েছি';
			case 'prompt.verificationDialog.messageWithEmail': return ({required String? email}) => '${_root.prompt.verificationDialog.message} ${email}-এ';
			case 'prompt.notification.clearTitle': return 'নোটিফিকেশন পরিষ্কার করবেন?';
			case 'prompt.notification.clearMessage': return 'আপনি কি নিশ্চিত যে সব নোটিফিকেশন পরিষ্কার করতে চান?';
			case 'prompt.genericDeletePrompt.title': return ({required String item}) => 'আপনি কি এই ${item} মুছতে চান';
			case 'prompt.subscriptionModal.title': return 'সাবস্ক্রিপশনের মেয়াদ শেষ!';
			case 'prompt.subscriptionModal.message': return 'চালিয়ে যেতে অনুগ্রহ করে সাবস্ক্রাইব করুন।';
			case 'form.fullName.label': return _root.common.fullName;
			case 'form.fullName.hint': return '${_root.common.fullName} লিখুন';
			case 'form.fullName.errors.required': return 'অনুগ্রহ করে আপনার ${_root.common.fullName} লিখুন';
			case 'form.email.label': return _root.common.email;
			case 'form.email.hint': return 'আপনার ${_root.common.email} লিখুন';
			case 'form.email.errors.required': return 'অনুগ্রহ করে আপনার ${_root.common.email} ঠিকানা লিখুন';
			case 'form.email.errors.invalid': return '⦸ ইমেলটি ভুল, অনুগ্রহ করে আবার চেষ্টা করুন';
			case 'form.password.label': return _root.common.password;
			case 'form.password.hint': return '* * * * * * * *';
			case 'form.password.errors.required': return 'অনুগ্রহ করে আপনার ${_root.common.password} লিখুন';
			case 'form.password.errors.minLength': return ({required Object count}) => 'পাসওয়ার্ড অন্তত ${count} অক্ষরের হতে হবে!';
			case 'form.confirmPassword.label': return 'নিশ্চিত করুন ${_root.common.password}';
			case 'form.confirmPassword.hint': return '* * * * * * * *';
			case 'form.confirmPassword.errors.required': return 'অনুগ্রহ করে আপনার ${_root.common.password} লিখুন';
			case 'form.confirmPassword.errors.notMatched': return 'নিশ্চিত পাসওয়ার্ড মিলছে না!';
			case 'form.mobileNumber.label': return _root.common.mobileNumber;
			case 'form.mobileNumber.hint': return '(+60) 555-0123';
			case 'form.mobileNumber.errors.required': return 'অনুগ্রহ করে আপনার ${_root.common.mobileNumber} লিখুন';
			case 'form.address1.label': return '${_root.common.address} 1';
			case 'form.address1.hint': return 'বাড়ির নম্বর এবং রাস্তার নাম';
			case 'form.address1.errors.required': return 'অনুগ্রহ করে আপনার ${_root.form.address1.label} লিখুন';
			case 'form.address2.label': return '${_root.common.address} 2';
			case 'form.address2.hint': return 'অ্যাপার্টমেন্ট, স্যুট, ইউনিট, ইত্যাদি';
			case 'form.address2.errors.required': return 'অনুগ্রহ করে আপনার ${_root.form.address2.label} লিখুন';
			case 'form.postalCode.label': return _root.common.postalCode;
			case 'form.postalCode.hint': return '${_root.common.postalCode} লিখুন';
			case 'form.postalCode.errors.required': return 'অনুগ্রহ করে আপনার ${_root.common.postalCode} লিখুন';
			case 'form.city.label': return _root.common.city;
			case 'form.city.hint': return '${_root.common.city} নাম লিখুন।';
			case 'form.city.errors.required': return 'অনুগ্রহ করে আপনার ${_root.common.city} নাম লিখুন।';
			case 'form.state.label': return _root.common.state;
			case 'form.state.hint': return '${_root.common.state} নাম লিখুন।';
			case 'form.state.errors.required': return 'অনুগ্রহ করে আপনার ${_root.common.state} নাম লিখুন।';
			case 'form.country.label': return _root.common.country;
			case 'form.country.hint': return '${_root.common.country} নির্বাচন করুন।';
			case 'form.country.errors.required': return 'অনুগ্রহ করে আপনার ${_root.common.country} নির্বাচন করুন';
			case 'form.otp.errors.required': return 'অনুগ্রহ করে ওটিপি লিখুন।';
			case 'form.otp.errors.invalid': return 'অনুগ্রহ করে সঠিক ওটিপি লিখুন।';
			case 'form.title.label': return 'শিরোনাম';
			case 'form.title.hint': return 'শিরোনাম লিখুন';
			case 'form.title.errors.required': return 'অনুগ্রহ করে শিরোনাম লিখুন';
			case 'form.date.label': return ({required String label}) => '${label}';
			case 'form.date.hint': return ({required String label}) => '${_root.form.date.label(label: label)} নির্বাচন করুন';
			case 'form.date.errors.required': return ({required String label}) => 'অনুগ্রহ করে ${_root.form.date.label(label: label)} নির্বাচন করুন';
			case 'form.reason.label': return 'কারণ';
			case 'form.reason.hint': return 'কারণ লিখুন';
			case 'form.reason.errors.required': return 'অনুগ্রহ করে কারণ লিখুন';
			case 'form.withdrawMethod.label': return _root.common.withdrawMethod;
			case 'form.withdrawMethod.hint': return '${_root.common.withdrawMethod} নির্বাচন করুন';
			case 'form.withdrawMethod.errors.required': return 'অনুগ্রহ করে ${_root.common.withdrawMethod} নির্বাচন করুন';
			case 'form.fileField.label': return ({required String label}) => '${label}';
			case 'form.fileField.hint': return ({required String label}) => '${label} আপলোড করুন';
			case 'form.fileField.errors.required': return ({required String label}) => 'অনুগ্রহ করে ${label} নির্বাচন করুন';
			case 'form.note.label': return ({required String note}) => '${note}';
			case 'form.note.hint': return ({required String note}) => '${_root.form.note.label(note: note)} লিখুন';
			case 'form.note.errors.required': return ({required String note}) => 'অনুগ্রহ করে ${_root.form.note.label(note: note)} লিখুন';
			case 'form.gender.label': return _root.common.gender;
			case 'form.gender.hint': return '${_root.common.gender} নির্বাচন করুন';
			case 'form.gender.errors.required': return 'অনুগ্রহ করে ${_root.common.gender} নির্বাচন করুন';
			case 'form.anyField.label': return ({required String label}) => '${label}';
			case 'form.anyField.hint': return ({required String label}) => '${_root.form.anyField.label(label: label)} লিখুন';
			case 'form.anyField.errors.required': return ({required String label}) => 'অনুগ্রহ করে ${_root.form.anyField.label(label: label)} লিখুন';
			case 'form.anyField.errors.invalid': return ({required String label}) => 'অনুগ্রহ করে বৈধ ${_root.form.anyField.label(label: label)} লিখুন';
			case 'form.anyDropdown.label': return ({required String label}) => '${label}';
			case 'form.anyDropdown.hint': return ({required String label}) => '${_root.form.anyDropdown.label(label: label)} নির্বাচন করুন';
			case 'form.anyDropdown.errors.required': return ({required String label}) => 'অনুগ্রহ করে ${_root.form.anyDropdown.label(label: label)} নির্বাচন করুন';
			case 'form.anyDropdown.errors.invalid': return ({required String label}) => 'অনুগ্রহ করে বৈধ ${_root.form.anyDropdown.label(label: label)} নির্বাচন করুন';
			case 'action.next': return 'পরবর্তী';
			case 'action.getStarted': return 'শুরু করুন';
			case 'action.skip': return 'এড়িয়ে যান';
			case 'action.select': return 'নির্বাচন করুন';
			case 'action.save': return 'সংরক্ষণ করুন';
			case 'action.signIn': return 'সাইন ইন করুন';
			case 'action.signUp': return 'সাইন আপ করুন';
			case 'action.kContinue': return 'চালিয়ে যান';
			case 'action.clearAll': return 'সব পরিষ্কার করুন';
			case 'action.cancelRenting': return _root.common.cancelRenting;
			case 'action.send': return 'পাঠান';
			case 'action.pay': return 'পরিশোধ করুন';
			case 'action.remove': return 'সরিয়ে ফেলুন';
			case 'action.goBack': return 'ফিরে যান';
			case 'action.buyNow': return 'এখনই কিনুন';
			case 'action.no': return 'না';
			case 'action.open': return 'খুলুন';
			case 'action.addProperty': return 'সম্পত্তি যোগ করুন';
			case 'action.process': return 'প্রক্রিয়া করুন';
			case 'action.approve': return 'অনুমোদন করুন';
			case 'action.reject': return 'প্রত্যাখ্যান করুন';
			case 'action.viewRent': return 'ভাড়া দেখুন';
			case 'action.openNavigationMenu': return 'নেভিগেশন মেনু খুলুন';
			case 'action.seeAll': return 'সব দেখুন';
			case 'action.update': return 'আপডেট করুন';
			case 'action.printTransaction': return 'লেনদেন প্রিন্ট করুন';
			case 'action.payoutRequest': return 'পেআউটের অনুরোধ';
			case 'action.addNew': return '+ নতুন যোগ করুন';
			case 'action.sendRequest': return 'অনুরোধ পাঠান';
			case 'action.print': return 'প্রিন্ট';
			case 'action.requestForRefund': return 'ফেরতের জন্য অনুরোধ করুন';
			case 'action.previous': return 'পূর্ববর্তী';
			case 'action.delete': return 'মুছুন';
			case 'action.applyProperty': return 'সম্পত্তির জন্য আবেদন করুন';
			case 'action.viewApplication': return 'আবেদন দেখুন';
			case 'action.inviteTenant': return 'ভাড়াটিয়াকে আমন্ত্রণ জানান';
			case 'action.inviteRent': return 'ভাড়ার আমন্ত্রণ জানান';
			case 'action.cancel': return 'বাতিল করুন';
			case 'action.accept': return 'গ্রহণ করুন';
			case 'action.submit': return 'জমা দিন';
			case 'action.yes': return 'হ্যাঁ';
			case 'action.okay': return 'ঠিক আছে';
			case 'action.confirm': return 'নিশ্চিত করুন';
			case 'action.apply': return 'আবেদন করুন';
			case 'action.reset': return 'রিসেট করুন';
			case 'action.retry': return 'আবার চেষ্টা করুন';
			case 'action.viewAll': return 'সব দেখুন';
			case 'action.addMore': return 'আরো যোগ করুন';
			case 'action.done': return 'সম্পন্ন';
			case 'pages.language.appbarTitle': return '${_root.action.select} ${_root.common.language}';
			case 'pages.onboard.onboardData.data1.title': return 'আপনার সম্পত্তি খুঁজুন';
			case 'pages.onboard.onboardData.data1.description': return 'একটি স্থান খুঁজে বের করা আপনার জীবনের জন্য উপযুক্ত কিনা — তা একটি কক্ষ, একটি অ্যাপার্টমেন্ট, বা একটি বাড়ি — আমরা তা সহজ করে দিয়েছি।';
			case 'pages.onboard.onboardData.data2.title': return 'শহরের অ্যাপার্টমেন্ট';
			case 'pages.onboard.onboardData.data2.description': return 'আমরা দ্রুত আপনাকে নিখুঁত সম্পত্তির সাথে মিলিয়ে দিয়ে আপনার সময় বাঁচাই, যাতে এটি চলে যাওয়ার আগেই আপনি আপনার নতুন বাড়ি উপভোগ করতে পারেন, অথবা বিনামূল্যে আপনার নিজের সম্পত্তি তালিকাভুক্ত করতে পারেন।';
			case 'pages.onboard.onboardData.data3.title': return 'আপনার আরামদায়ক বাড়ি';
			case 'pages.onboard.onboardData.data3.description': return 'আপনি যদি থাকার জন্য একটি জায়গা খুঁজছেন, তবে ভাড়ার জন্য আমাদের বাড়িগুলি দেখুন। সারা দেশ জুড়ে আপনার পছন্দের জন্য আমাদের কাছে বিস্তৃত পরিসরের বাড়ি রয়েছে।';
			case 'pages.signIn.title': return 'আবার স্বাগতম';
			case 'pages.signIn.subtitle': return 'একটি চমৎকার যাত্রা শুরু করতে এখনই সাইন ইন করুন।';
			case 'pages.signIn.extra.rememberMe': return 'আমাকে মনে রাখুন';
			case 'pages.signIn.extra.signUpNavigator': return ({required InlineSpanBuilder getStarted}) => TextSpan(children: [
				const TextSpan(text: 'কোনো অ্যাকাউন্ট নেই? '),
				getStarted(_root.action.getStarted),
			]);
			case 'pages.signIn.extra.forgotPassword': return '${_root.common.forgotPassword}?';
			case 'pages.forgotPassword.title': return 'পাসওয়ার্ড ভুলে গেছেন';
			case 'pages.forgotPassword.subtitle': return 'আপনার পাসওয়ার্ড পুনরুদ্ধার করতে আপনার ইমেল ঠিকানা লিখুন।';
			case 'pages.otpVerification.title': return 'যাচাইকরণ';
			case 'pages.otpVerification.subtitle': return ({required String email}) => '৬-সংখ্যার পিন আপনার ইমেল ঠিকানায় পাঠানো হয়েছে। ${email}';
			case 'pages.otpVerification.extra.codeResend.codeSendIn': return ({required Object minutes, required Object seconds}) => 'কোড পাঠানো হয়েছে ${minutes}:${seconds}-এ';
			case 'pages.otpVerification.extra.codeResend.resendCode': return ({required InlineSpanBuilder resendCode}) => TextSpan(children: [
				const TextSpan(text: ' '),
				resendCode('কোড পুনরায় পাঠান'),
				const TextSpan(text: ' '),
			]);
			case 'pages.resetPassword.title': return 'পাসওয়ার্ড রিসেট করুন';
			case 'pages.resetPassword.subtitle': return 'পুনরুদ্ধার করতে এবং আপনার অ্যাকাউন্টে লগ ইন করতে আপনার পাসওয়ার্ড রিসেট করুন';
			case 'pages.resetPassword.extra.dialog.title': return 'সফলভাবে পরিবর্তন করা হয়েছে!';
			case 'pages.resetPassword.extra.dialog.subtitle': return 'আপনার নতুন পাসওয়ার্ড দিয়ে সাইন ইন করুন।\nসাইন ইন-এ আপনাকে পুনঃনির্দেশ করা হচ্ছে...';
			case 'pages.signUp.title': return 'একটি অ্যাকাউন্ট তৈরি করুন';
			case 'pages.signUp.subtitle': return 'একটি চমৎকার যাত্রা শুরু করতে এখনই সাইন আপ করুন';
			case 'pages.signUp.extra.signInNavigator': return ({required InlineSpanBuilder signIn}) => TextSpan(children: [
				const TextSpan(text: 'একটি অ্যাকাউন্ট আছে? '),
				signIn(_root.action.signIn),
			]);
			case 'pages.welcome.title': return 'আপনি কে?';
			case 'pages.welcome.subtitle': return 'অনুগ্রহ করে নিচের বিকল্পটি নির্বাচন করুন।';
			case 'pages.welcome.extra.landlordTag': return 'আপনার নিজের সম্পত্তি পরিচালনা করুন';
			case 'pages.welcome.extra.tenantTag': return 'আপনার ভাড়া অ্যাকাউন্টে লগ ইন করুন';
			case 'pages.aboutUs.appbarTitle': return _root.common.aboutUs;
			case 'pages.termsAndConditions.appbarTitle': return _root.common.termsAndConditions;
			case 'pages.notificationList.appbarTitle': return 'নোটিফিকেশন';
			case 'pages.contactUs.appbarTitle': return _root.common.contactUs;
			case 'pages.contactUs.extra.messageHint': return 'বার্তা...';
			case 'pages.cancelRenting.appbarTitle': return _root.common.cancelRenting;
			case 'pages.cancelRenting.title': return 'কেন আপনি ${_root.common.cancelRenting} করছেন?';
			case 'pages.cancelRenting.form.reason.hint': return 'কারণ লিখুন';
			case 'pages.cancelRenting.form.reason.errors.required': return 'অনুগ্রহ করে ভাড়া বাতিলের কারণ লিখুন';
			case 'pages.invoiceDetails.appbarTitle': return _root.common.viewDetails;
			case 'pages.offlinePayment.appbarTitle': return 'অফলাইন পেমেন্ট';
			case 'pages.offlinePayment.form.paymentNote.label': return 'পেমেন্ট নোট (${_root.common.optional})';
			case 'pages.offlinePayment.form.paymentNote.hint': return 'কিছু লিখুন...';
			case 'pages.offlinePayment.extra.payAmount': return ({required InlineSpan amount}) => TextSpan(children: [
				const TextSpan(text: 'পরিশোধের পরিমাণ: '),
				amount,
			]);
			case 'pages.offlinePayment.extra.accountHolderName': return 'অ্যাকাউন্ট হোল্ডারের নাম';
			case 'pages.offlinePayment.extra.accountNumber': return 'অ্যাকাউন্ট নম্বর';
			case 'pages.offlinePayment.extra.swiftCode': return 'সুইফট কোড';
			case 'pages.offlinePayment.extra.branch': return 'শাখা';
			case 'pages.offlinePayment.extra.fileTypeHint': return ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
				const TextSpan(text: 'শুধুমাত্র '),
				fileType('JPG, PNG,PDF'),
				const TextSpan(text: ' অথবা '),
				fileType('DOC'),
				const TextSpan(text: ' ফরম্যাটের ফাইল নির্বাচন করুন। ফাইলের আকার '),
				fileSize('2000 KB'),
			]);
			case 'pages.paymentStatus.success.actionButton': return 'ইনভয়েস দেখুন';
			case 'pages.paymentStatus.success.title': return _root.common.thankYou;
			case 'pages.paymentStatus.success.description': return 'আমরা পেমেন্ট পর্যালোচনা করব এবং ২৪ ঘন্টার মধ্যে অনুমোদন করব।';
			case 'pages.paymentStatus.fail.actionButton': return 'আবার চেষ্টা করুন';
			case 'pages.paymentStatus.fail.title': return 'উফ! পেমেন্ট ব্যর্থ হয়েছে';
			case 'pages.paymentStatus.fail.description': return 'কিছু প্রযুক্তিগত ত্রুটির কারণে আপনার লেনদেন ব্যর্থ হয়েছে।';
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
				const TextSpan(text: 'বৈশিষ্ট্য '),
				fa('(সুবিধা ও স্বাচ্ছন্দ্য)'),
			]);
			case 'pages.propertyDetails.extra.selectRentalPeriod': return 'ভাড়ার সময়কাল নির্বাচন করুন';
			case 'pages.propertyDetails.extra.writeAReview': return '+ একটি পর্যালোচনা লিখুন';
			case 'pages.search.appbarTitle': return 'অনুসন্ধান';
			case 'pages.search.extra.hint': return 'প্লট, ফ্ল্যাট, কক্ষের জন্য অনুসন্ধান করুন...';
			case 'pages.search.extra.noRecentSearch': return 'আপনার কোনো সাম্প্রতিক অনুসন্ধান নেই।';
			case 'pages.subscriptionPlan.appbarTitle': return 'আপনার প্ল্যান নির্বাচন করুন';
			case 'pages.subscriptionPlan.extra.subscriptionPaymentSuccess': return 'সাবস্ক্রিপশন পেমেন্ট সফল হয়েছে।\nআপনি এখন সাবস্ক্রাইব করা বৈশিষ্ট্যগুলি অ্যাক্সেস করতে পারেন।';
			case 'pages.landlordMaintenanceReport.totalMaintenanceCost': return ({required InlineSpan amount}) => TextSpan(children: [
				const TextSpan(text: 'মোট রক্ষণাবেক্ষণ খরচ: '),
				amount,
			]);
			case 'pages.landlordMaintenanceReport.maintenancePending': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
			case 'pages.landlordMaintenanceReport.maintenanceProcessing': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
			case 'pages.landlordMaintenanceReport.maintenanceCompleted': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
			case 'pages.landlordMaintenanceReport.maintenanceRejected': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
			case 'enums.propertyStatus.allProperty': return 'সকল সম্পত্তি';
			case 'enums.propertyStatus.pending': return 'বিচারাধীন';
			case 'enums.propertyStatus.active': return 'সক্রিয়';
			case 'enums.propertyStatus.inactive': return 'নিষ্ক্রিয়';
			case 'enums.propertyStatus.rejected': return 'প্রত্যাখ্যাত';
			case 'enums.propertyType.rent': return 'ভাড়া';
			case 'enums.propertyType.sale': return 'বিক্রয়';
			case 'enums.propertyCategory.apartment': return 'অ্যাপার্টমেন্ট';
			case 'enums.propertyCategory.house': return 'বাড়ি';
			case 'enums.propertyCategory.commercial': return 'বাণিজ্যিক';
			case 'enums.propertyCategory.land': return 'জমি';
			case 'enums.propertyCategory.room': return 'কক্ষ';
			case 'enums.propertyCategory.unitOrFlat': return 'ইউনিট / ফ্ল্যাট';
			case 'enums.propertyCategory.bungalow': return 'বাংলো';
			case 'enums.propertyCategory.plot': return 'প্লট';
			case 'enums.applicationStatus.all': return 'সব';
			case 'enums.applicationStatus.pending': return 'বিচারাধীন';
			case 'enums.applicationStatus.processing': return 'প্রক্রিয়াকরণ চলছে';
			case 'enums.applicationStatus.approved': return 'অনুমোদিত';
			case 'enums.applicationStatus.rejected': return 'প্রত্যাখ্যাত';
			case 'enums.myRentStatus.pending': return 'বিচারাধীন';
			case 'enums.myRentStatus.processing': return 'প্রক্রিয়াকরণ চলছে';
			case 'enums.myRentStatus.active': return 'সক্রিয়';
			case 'enums.myRentStatus.expired': return 'মেয়াদোত্তীর্ণ';
			case 'enums.myRentStatus.cancelled': return 'বাতিল হয়েছে';
			case 'enums.maintenanceStatus.pending': return 'বিচারাধীন';
			case 'enums.maintenanceStatus.processing': return 'প্রক্রিয়াকরণ চলছে';
			case 'enums.maintenanceStatus.rejected': return 'প্রত্যাখ্যাত';
			case 'enums.maintenanceStatus.completed': return 'সম্পন্ন হয়েছে';
			case 'enums.tenantProfileType.privateIndividual': return 'ব্যক্তিগত (স্বতন্ত্র)';
			case 'enums.tenantProfileType.company': return 'কোম্পানি';
			case 'enums.tenantType.newTenant': return 'নতুন ভাড়াটিয়া';
			case 'enums.tenantType.activeTenant': return 'সক্রিয় ভাড়াটিয়া';
			case 'enums.tenantType.expiredTenant': return 'মেয়াদোত্তীর্ণ ভাড়াটিয়া';
			case 'enums.paymentStatus.all': return 'সব';
			case 'enums.paymentStatus.pending': return 'পেন্ডিং';
			case 'enums.paymentStatus.paid': return 'পরিশোধিত';
			case 'enums.paymentStatus.unpaid': return 'অপরিশোধিত';
			case 'enums.paymentStatus.rejected': return 'প্রত্যাখ্যাত';
			case 'enums.paymentStatus.refund': return 'ফেরত';
			case 'enums.paymentOptions.onlinePayment': return 'অনলাইন পেমেন্ট';
			case 'enums.paymentOptions.offlinePayment': return 'অফলাইন পেমেন্ট';
			case 'enums.paymentType.securityDeposit': return 'নিরাপত্তা জামানত';
			case 'enums.paymentType.rentPayment': return 'ভাড়া পেমেন্ট';
			case 'enums.paymentType.subscription': return 'সাবস্ক্রিপশন';
			case 'enums.gender.male': return 'পুরুষ';
			case 'enums.gender.female': return 'মহিলা';
			case 'enums.gender.other': return 'অন্যান্য';
			case 'enums.ecRelation.wife': return 'স্ত্রী';
			case 'enums.ecRelation.parent': return 'অভিভাবক';
			case 'enums.ecRelation.friend': return 'বন্ধু';
			case 'enums.ecRelation.brother': return 'ভাই';
			case 'enums.ecRelation.sister': return 'বোন';
			case 'enums.ecRelation.child': return 'সন্তান';
			case 'enums.vehicleType.car': return 'গাড়ি';
			case 'enums.vehicleType.motorcycles': return 'মোটরসাইকেল';
			case 'enums.vehicleType.lorry': return 'লরি';
			case 'enums.sortBy.lowToHigh': return 'কম থেকে বেশি';
			case 'enums.sortBy.highToLow': return 'বেশি থেকে কম';
			case 'enums.residentialType.flat': return 'ফ্ল্যাট';
			case 'enums.residentialType.apartment': return 'অ্যাপার্টমেন্ট';
			case 'enums.residentialType.condominium': return 'কনডোমিনিয়াম';
			case 'enums.residentialType.serviceResidence': return 'সার্ভিস রেসিডেন্স';
			case 'enums.residentialType.studio': return 'স্টুডিও';
			case 'enums.residentialType.duplex': return 'ডুপ্লেক্স';
			case 'enums.residentialType.townhouseCondo': return 'টাউনহাউস কনডো';
			case 'enums.residentialType.condo': return 'কনডো / সার্ভিসেস রেসিডেন্স / পেন্টহাউস';
			case 'enums.residentialType.house': return 'বাড়ি';
			case 'enums.residentialType.shoplot': return 'শপ লট';
			case 'enums.residentialType.sharing': return 'বাড়ি / ফ্ল্যাট ভাগ করে নেওয়া';
			case 'enums.residentialType.others': return 'অন্যান্য';
			case 'enums.floorRange.high': return 'উচ্চ';
			case 'enums.floorRange.medium': return 'মাঝারি';
			case 'enums.floorRange.low': return 'নিম্ন';
			case 'enums.furnishings.fullyFurnished': return 'সম্পূর্ণ সজ্জিত';
			case 'enums.furnishings.partiallyFurnished': return 'আংশিক সজ্জিত';
			case 'enums.furnishings.notFurnished': return 'সজ্জিত নয়';
			case 'enums.commercialPropertyType.officeSpace': return 'অফিস স্পেস';
			case 'enums.commercialPropertyType.retailSpace': return 'খুচরা স্পেস';
			case 'enums.commercialPropertyType.shopLot': return 'শপ লট';
			case 'enums.commercialPropertyType.warehouseFactory': return 'গুদাম / ফ্যাক্টরি';
			case 'enums.commercialPropertyType.hotelResort': return 'হোটেল / রিসর্ট';
			case 'enums.commercialPropertyType.sofo': return 'সোফো';
			case 'enums.commercialPropertyType.soho': return 'সোহো';
			case 'enums.commercialPropertyType.sovo': return 'সোভো';
			case 'enums.commercialPropertyType.others': return 'অন্যান্য';
			case 'enums.landPropertyType.residential': return 'আবাসিক';
			case 'enums.landPropertyType.industrial': return 'শিল্প';
			case 'enums.landPropertyType.agricultural': return 'কৃষি';
			case 'enums.landPropertyType.commercial': return 'বাণিজ্যিক';
			case 'enums.landPropertyType.mixedDevelopment': return 'মিশ্র উন্নয়ন';
			case 'enums.landPropertyType.others': return 'অন্যান্য';
			case 'enums.minimumRentalPeriod.sixMonths': return '৬ মাস';
			case 'enums.minimumRentalPeriod.oneYear': return '১ বছর';
			case 'enums.minimumRentalPeriod.oneAndHalfYears': return '১.৫ বছর';
			case 'enums.minimumRentalPeriod.twoYears': return '২ বছর';
			case 'enums.minimumRentalPeriod.twoAndHalfYears': return '২.৫ বছর';
			case 'enums.dropdownDateFilter.daily': return 'দৈনিক';
			case 'enums.dropdownDateFilter.weekly': return 'সাপ্তাহিক';
			case 'enums.dropdownDateFilter.monthly': return 'মাসিক';
			case 'enums.dropdownDateFilter.yearly': return 'বার্ষিক';
			case 'enums.dropdownDateFilter.custom': return 'কাস্টম';
			case 'enums.bungalowType.modern': return 'আধুনিক';
			case 'enums.bungalowType.cottage': return 'কুটির';
			case 'enums.bungalowType.luxury': return 'বিলাস বহুল';
			case 'enums.bungalowType.ecoSmart': return 'ইকো / স্মার্ট';
			case 'enums.bungalowType.beachSide': return 'সমুদ্র সৈকত সংলগ্ন';
			case 'enums.bungalowType.others': return 'অন্যান্য';
			default: return null;
		}
	}
}

