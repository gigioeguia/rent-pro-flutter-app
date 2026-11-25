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
class TranslationsAr implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsAr({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.ar,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <ar>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsAr _root = this; // ignore: unused_field

	@override 
	TranslationsAr $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsAr(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonAr common = _TranslationsCommonAr._(_root);
	@override late final _TranslationsExceptionsAr exceptions = _TranslationsExceptionsAr._(_root);
	@override late final _TranslationsPromptAr prompt = _TranslationsPromptAr._(_root);
	@override late final _TranslationsFormAr form = _TranslationsFormAr._(_root);
	@override late final _TranslationsActionAr action = _TranslationsActionAr._(_root);
	@override late final _TranslationsPagesAr pages = _TranslationsPagesAr._(_root);
	@override late final _TranslationsEnumsAr enums = _TranslationsEnumsAr._(_root);
}

// Path: common
class _TranslationsCommonAr implements TranslationsCommonEn {
	_TranslationsCommonAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get profile => 'الملف الشخصي';
	@override String get language => 'اللغة';
	@override String get subscriptionPlan => 'خطة الاشتراك';
	@override String get contactUs => 'اتصل بنا';
	@override String get termsAndConditions => 'الشروط والأحكام';
	@override String get aboutUs => 'عنّا';
	@override String get logout => 'تسجيل الخروج';
	@override String get editProfile => 'تعديل الملف الشخصي';
	@override String get fullName => 'الاسم الكامل';
	@override String get email => 'البريد الإلكتروني';
	@override String get mobileNumber => 'رقم الجوال';
	@override String get address => 'العنوان';
	@override String get postalCode => 'الرمز البريدي';
	@override String get city => 'المدينة';
	@override String get country => 'البلد';
	@override String get state => 'المنطقة/الولاية';
	@override String get password => 'كلمة المرور';
	@override String get forgotPassword => 'هل نسيت كلمة المرور؟';
	@override String get tenant => 'المستأجر';
	@override String get landlord => 'المالك';
	@override String get cancelRenting => 'إلغاء الإيجار';
	@override String get startDate => 'تاريخ البدء';
	@override String get endDate => 'تاريخ الانتهاء';
	@override String get fromDate => 'من تاريخ';
	@override String get toDate => 'إلى تاريخ';
	@override String get online => 'عبر الإنترنت';
	@override String get bankList => 'قائمة البنوك';
	@override String get withdrawMethod => 'طريقة السحب';
	@override String get uploadPaymentReceipt => 'تحميل إيصال الدفع';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'ملاحظة: '),
		note('يتطلب الدفع موافقة يدوية من المسؤول في غضون'),
		const TextSpan(text: ' '),
		duraion('24~48 ساعة.'),
	]);
	@override String get reviews => 'التقييمات';
	@override String get description => 'الوصف';
	@override String get about => 'حول';
	@override String get propertyTypes => 'أنواع العقارات';
	@override String get features => 'الميزات';
	@override String get floorPlans => 'مخططات الطوابق';
	@override String get buildingDetails => 'تفاصيل المبنى';
	@override String get buildingName => 'اسم المبنى';
	@override String get propertyAddress => 'عنوان العقار';
	@override String get completionYear => 'سنة الإنجاز';
	@override String get lotNumber => 'رقم القطعة';
	@override String get residentialType => 'النوع السكني';
	@override String get furnishings => 'المفروشات';
	@override String get floorRange => 'نطاق الطابق';
	@override String get bedrooms => 'غرف النوم';
	@override String get bathrooms => 'حمامات';
	@override String get propertySize => 'حجم العقار';
	@override String get rentalPeriod => 'مدة الإيجار';
	@override String get securityDeposit => 'تأمين الإيداع';
	@override String get utilityBill => 'فواتير الخدمات';
	@override String get facilities => 'المرافق';
	@override String get amenities => 'الخدمات';
	@override String get expiringReason => 'سبب الانتهاء';
	@override String get tenantDetails => 'تفاصيل المستأجر';
	@override String get typeOfTenant => 'نوع المستأجر';
	@override String get tenantName => 'اسم المستأجر';
	@override String get nidPassport => 'بطاقة الهوية/جواز السفر';
	@override String get nidPassportId => 'معرّف ${_root.common.nidPassport}';
	@override String get tenantId => 'معرّف المستأجر';
	@override String get dateOfBirth => 'تاريخ الميلاد';
	@override String get gender => 'الجنس';
	@override String get nominee => 'المرشح';
	@override String get name => 'الاسم';
	@override String get optional => 'اختياري';
	@override String get nomineeName => 'اسم ${_root.common.nominee}';
	@override String get nomineeEmail => 'بريد ${_root.common.nominee} الإلكتروني';
	@override late final _TranslationsCommonNomineeMobileAr nomineeMobile = _TranslationsCommonNomineeMobileAr._(_root);
	@override String get emergencyContact => 'جهة اتصال للطوارئ';
	@override String get relation => 'الصلة';
	@override String get relationWith => 'الصلة مع';
	@override String get relationWithYou => 'الصلة ${_root.common.relationWith} بك';
	@override String get company => 'الشركة';
	@override String get companyName => 'اسم ${_root.common.company}';
	@override String get companySSMNo => 'رقم سجل الشركة ${_root.common.company}';
	@override String get workplace => 'مكان العمل';
	@override String get officePhoneNo => 'رقم هاتف المكتب';
	@override String get officeMobileNo => 'رقم ${_root.common.mobileNumber} للمكتب';
	@override String get vehicle => 'مركبة';
	@override late final _TranslationsCommonVehiclesInfoAr vehiclesInfo = _TranslationsCommonVehiclesInfoAr._(_root);
	@override String get vehiclesType => 'نوع ${_root.common.vehicle}';
	@override late final _TranslationsCommonVehicleRegistrationNoAr vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoAr._(_root);
	@override String get vehicleBrand => 'علامة ${_root.common.vehicle} التجارية';
	@override String get rentProperty => 'استئجار عقار';
	@override String get propertyDetails => 'تفاصيل العقار';
	@override String get propertyId => 'معرّف العقار';
	@override String get propertyType => 'نوع العقار';
	@override String get propertyName => 'اسم العقار';
	@override String get paymentDetails => 'تفاصيل الدفع';
	@override String get monthlyRent => 'الإيجار الشهري';
	@override String get thisMonthPayment => 'دفع هذا الشهر';
	@override String get totalPaidRent => 'إجمالي الإيجار المدفوع';
	@override String get dueRent => 'الإيجار المستحق';
	@override String get rentStartDate => 'بدء ${_root.common.startDate} الإيجار';
	@override String get rentEndDate => 'انتهاء ${_root.common.endDate} الإيجار';
	@override String get status => 'الحالة';
	@override String get rentAgreementPdf => 'ملف PDF لاتفاقية الإيجار';
	@override String get noFile => 'لا يوجد ملف';
	@override String get tenantImageOp => 'صورة المستأجر ${_root.common.optional}';
	@override String get addNewVechicle => 'إضافة مركبات جديدة';
	@override String get uploadNidPassport => 'تحميل بطاقة الهوية/جواز السفر';
	@override String get nidPassportUploadNote => 'يتم قبول ملفات الصور فقط. الحد الأقصى لحجم الملف هو 2.5 ميجابايت.';
	@override String get search => 'بحث';
	@override String get sortBy => 'فرز حسب';
	@override String get subscription => 'الاشتراك';
	@override String get downloading => 'جارٍ التحميل...';
	@override String get downloadSuccess => 'تم تحميل الملف بنجاح!';
	@override String get addPropertyBannerTitle => 'هل تتطلع إلى تأجير عقارك؟';
	@override String get application => 'طلب التقديم';
	@override String get tenantHasPaidDeposit => 'دفع المستأجر الوديعة.';
	@override String get askProcessingRentApplication => 'هل أنت متأكد من معالجة هذا الطلب لاستئجار عقار؟';
	@override String get dateAndTime => 'التاريخ والوقت';
	@override String get applicationDetails => 'تفاصيل الطلب';
	@override String get depositStatus => 'حالة الإيداع';
	@override String get uploadRentAgreement => 'تحميل اتفاقية الإيجار';
	@override String get uploadFilePDF => 'تحميل ملف (PDF)';
	@override String get askSelectRentAgreement => 'الرجاء تحديد ملف وثيقة الاتفاقية.';
	@override String get landlordRentAgreementPDF => 'ملف PDF لاتفاقية إيجار المالك';
	@override String get tenantRentAgreementPDF => 'ملف PDF لاتفاقية إيجار المستأجر';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'ملاحظة: '),
		note('قم بالموافقة على الطلب فقط بعد أن يقوم المستأجر بالدفع الإيداع.'),
	]);
	@override String get reasonOfRejection => 'سبب الرفض';
	@override String get youveRejectedThisApplication => 'لقد قمت برفض هذا الطلب';
	@override String get landlordDetails => 'تفاصيل المالك';
	@override String get landlordName => 'اسم المالك';
	@override String get downloadRentAgreement => 'تحميل اتفاقية الإيجار';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: 'قبول '),
		toc('الشروط والأحكام'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'ملاحظة: '),
		note('الرجاء تحميل وقراءة الاتفاقية. يرجى إرسال الاتفاقية الموقعة إلى المالك عبر واتساب أو البريد الإلكتروني.'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'ملاحظة: '),
		note('يوافق المالك على الطلب، عندما يدفع المستأجر تأمين الإيداع والخدمات ودفع الإيجار لشهر واحد مقدماً.'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'اتفاقية الإيجار (PDF) '),
		complete('اتفاقية كاملة'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'ملاحظة : '),
		note('يوافق المالك على الطلب، عندما يدفع المستأجر تأمين الإيداع والخدمات ودفع الإيجار لشهر واحد مقدماً.'),
	]);
	@override String get whatsapp => 'واتساب';
	@override String get applicationList => 'قائمة الطلبات';
	@override String get viewDetails => 'عرض التفاصيل';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'الرئيسية';
	@override String get dashboard => 'لوحة القيادة';
	@override String get tenants => 'المستأجرون';
	@override String get maintenance => 'الصيانة';
	@override String get maintenanceList => 'قائمة الصيانة';
	@override String get maintenanceReport => 'تقرير الصيانة';
	@override String get labor => 'العمالة';
	@override String get applications => 'الطلبات';
	@override String get rentInvitation => 'دعوة الإيجار';
	@override String get payment => 'الدفع';
	@override String get rentPayment => 'دفع الإيجار';
	@override String get depositUtilityPayment => 'دفع الإيداع والخدمات';
	@override String get refundRequest => 'طلب استرداد';
	@override String get withdrawRequest => 'طلب سحب';
	@override String get myProperty => 'عقاراتي';
	@override String get myRent => 'إيجاري';
	@override String get wishlist => 'قائمة الرغبات';
	@override String get properties => 'العقارات';
	@override String get allProperties => 'جميع العقارات';
	@override String get totalPropery => 'إجمالي العقارات';
	@override String get occupied => 'مشغول';
	@override String get vacant => 'شاغر';
	@override String get accounting => 'المحاسبة';
	@override String get totalIncome => 'إجمالي الدخل';
	@override String get totalExpense => 'إجمالي المصروفات';
	@override String get currentBalance => 'الرصيد الحالي';
	@override String get totalWithdrawal => 'الإجمالي (السحب)';
	@override String get totalProperties => 'إجمالي العقارات';
	@override String get totalTenant => 'إجمالي المستأجرين';
	@override String get totalRentPaid => 'إجمالي الإيجار المدفوع';
	@override String get totalRentDue => 'إجمالي الإيجار المستحق';
	@override String get totalApplication => 'إجمالي الطلبات';
	@override String get pendingApplication => 'طلب معلق';
	@override String get processingApplication => 'طلب قيد المعالجة';
	@override String get approveApplication => 'طلب موافق عليه';
	@override String get rejectApplication => 'طلب مرفوض';
	@override String get maintenanceCost => 'تكلفة الصيانة';
	@override String get transactionSummary => 'ملخص المعاملات';
	@override String get maintenanceRequest => 'طلب صيانة';
	@override String get notifications => 'الإشعارات';
	@override String get myProperties => 'عقاراتي';
	@override String get recommendationProperties => 'العقارات الموصى بها';
	@override String get laborList => 'قائمة العمالة';
	@override String get addLabor => 'إضافة عمالة';
	@override String get laborDetails => 'تفاصيل العمالة';
	@override String get laborSalary => 'راتب العمالة';
	@override String get editLabor => 'تعديل العمالة';
	@override String get addNewLabor => 'إضافة عمالة جديدة';
	@override String get enterAmount => 'أدخل المبلغ';
	@override String get maintenanceDetails => 'تفاصيل الصيانة';
	@override String get laborName => 'اسم العمالة';
	@override String get comment => 'تعليق';
	@override String get image => 'صورة';
	@override String get complete => 'مكتمل';
	@override String get details => 'التفاصيل';
	@override String get title => 'العنوان';
	@override String get date => 'التاريخ';
	@override String get reason => 'السبب';
	@override String get edit => 'تعديل';
	@override String get property => 'العقار';
	@override String get completeYourProfile => 'أكمل ملفك الشخصي';
	@override String get profileImage => 'صورة الملف الشخصي';
	@override String get imagePickHint => 'صورة JPEG و PNG فقط بحد أقصى لحجم 120x120 بكسل.';
	@override String get invoiceId => 'معرّف الفاتورة';
	@override String get depositAmount => 'مبلغ الإيداع';
	@override String get landlordPhone => 'هاتف المالك';
	@override String get rentalAdvance => 'الإيجار (مقدم)';
	@override String get totalAmount => 'المبلغ الإجمالي';
	@override String get rentAmount => 'مبلغ الإيجار';
	@override String get adminCharge => 'رسوم إدارية';
	@override String get editAccount => 'تعديل الحساب';
	@override String get addNewAccount => 'إضافة حساب جديد';
	@override String get transactionId => 'معرّف المعاملة';
	@override String get transactionType => 'نوع المعاملة';
	@override String get requestDate => 'تاريخ الطلب';
	@override String get amount => 'المبلغ';
	@override String get fee => 'الرسوم';
	@override String get paymentStatus => 'حالة الدفع';
	@override String get generatedTime => 'وقت الإنشاء';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'هذا تقرير تم إنشاؤه بواسطة النظام لـ '),
		appName,
	]);
	@override String get withdrawHistory => 'سجل السحب';
	@override String get history => 'السجل';
	@override String get withdrawAmount => 'مبلغ السحب';
	@override String get availableBalance => 'الرصيد المتاح';
	@override String get withdrawCharge => 'رسوم السحب';
	@override String get paymentMethod => 'طريقة الدفع';
	@override String get requestSendSuccess => 'تم إرسال الطلب بنجاح!';
	@override String get paymentReceiptSubmitSuccess => 'تم تقديم إيصال الدفع بنجاح.';
	@override String get refundReason => 'سبب استرداد الأموال';
	@override String get note => 'ملاحظة';
	@override String get refundReceiveSuccess => 'تم استلام استرداد الأموال بنجاح.';
	@override String get downloadPaymentReceipt => 'تحميل إيصال الدفع';
	@override String get invoice => 'الفاتورة';
	@override String get selectPropertyToSeeInvoice => 'حدد العقار لرؤية رقم الفاتورة...';
	@override String get bankAccName => 'اسم الحساب البنكي';
	@override String get bankName => 'اسم البنك';
	@override String get bankAccNum => 'رقم الحساب البنكي';
	@override String get thankYou => 'شكراً لك!';
	@override String get basicInfo => 'المعلومات الأساسية';
	@override String get descriptionPricing => 'الوصف والأسعار';
	@override String get contact => 'الاتصال';
	@override String get photos => 'الصور';
	@override String get successfullySubmitted => 'تم الإرسال بنجاح!';
	@override String get editProperty => 'تعديل العقار';
	@override String get addNewProperty => 'إضافة عقار جديد';
	@override String get propertyManageRequestSuccess => 'تم تقديم إعلانك للمراجعة.';
	@override String get postAnotherProperty => 'نشر عقار آخر';
	@override String get browseYourProperty => 'تصفح عقارك';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'الخطوة '),
		step,
		const TextSpan(text: ' من '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => 'ماذا تريد أن تنشر؟';
	@override String get category => 'الفئة';
	@override String get invalidCategory => 'فئة غير صالحة';
	@override String get unitNumber => 'رقم الوحدة';
	@override String get sqft => 'قدم مربع';
	@override String get propertySizeMustBeGreaterThan0 => 'يجب أن يكون حجم العقار أكبر من صفر';
	@override String get whatAreTheFacility => 'ما هي المرافق؟';
	@override String get whatAreTheAmenity => 'ما هي الخدمات؟';
	@override String get parkingLot => 'موقف سيارات';
	@override String get houseType => 'نوع المنزل';
	@override String get value => 'القيمة';
	@override String get unitLotSize => 'حجم الوحدة / القطعة';
	@override String get landSize => 'حجم الأرض';
	@override String get acres => 'فدان(أفدنة)';
	@override String get roomSize => 'حجم الغرفة';
	@override String get askTenantPreference => 'ما هو تفضيلك للمستأجر؟';
	@override String get couple => 'زوجان';
	@override String describeTheProperty({required String propertyType}) => 'صف ${propertyType}';
	@override String get adTitle => 'عنوان الإعلان';
	@override String get minimumRentalPeriod => 'الحد الأدنى لمدة الإيجار';
	@override String get whatsappNumber => 'رقم ${_root.common.whatsapp}';
	@override String get hideOrDisplayEmail => 'إخفاء أو عرض عنوان البريد الإلكتروني';
	@override String thankYouForPostingProperty({required String appName}) => 'شكراً لك على النشر في ${appName}!';
	@override String get propertyList => 'قائمة العقارات';
	@override String get newInviteRent => 'دعوة إيجار جديدة';
	@override String get rentAgreement => 'اتفاقية الإيجار';
	@override String get rentDetails => 'تفاصيل الإيجار';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'ملاحظة: '),
		note('الرجاء انتظار موافقة المستأجر على الدعوة.'),
	]);
	@override String get rent => 'إيجار';
	@override String get editTenant => 'تعديل المستأجر';
	@override String get addNewTenant => 'إضافة مستأجر جديد';
	@override String get shareInstallLink => 'مشاركة رابط التثبيت';
	@override String get tenantList => 'قائمة المستأجرين';
	@override String get editMaintenanceRequest => 'تعديل طلب الصيانة';
	@override String get addNewMaintenance => 'إضافة صيانة جديدة';
	@override String get landlordId => 'معرّف المالك';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'ملاحظة '),
		note('اتفاقيتك قيد المراجعة. الرجاء الانتظار حتى يوافق المالك على إيجارك.'),
	]);
	@override String get editReview => 'تعديل التقييم';
	@override String get writeAReview => 'كتابة تقييم';
	@override String get selectRating => 'تحديد التقييم';
	@override String get enterYourOpinion => 'أدخل رأيك';
	@override String get askToEnterReviewMsg => 'الرجاء إدخال رسالة تقييم';
	@override String get pressBackAgainToExit => 'اضغط على رجوع مرة أخرى للخروج.';
	@override String get selectPaymentMethod => 'اختر طريقة الدفع';
	@override String get filter => 'تصفية';
	@override String get perMonth => '/1 شهر';
	@override String searchHintWithAppName({required String appName}) => 'ابحث عن أي شيء في ${appName}...';
	@override String get propertyInfo => 'معلومات العقار';
	@override String get units => 'وحدات';
	@override String get depositPeriod => 'فترة الإيداع';
	@override String get facilitiesList => 'قائمة المرافق';
	@override String get facility => 'مرفق';
	@override String get amenity => 'خدمة';
	@override String get amenitiesList => 'قائمة الخدمات';
	@override String get addNewFacility => 'إضافة مرفق جديد';
	@override String get editFacility => 'تعديل مرفق';
	@override String get facilityName => 'اسم المرفق';
	@override String get amenityName => 'اسم الخدمة';
	@override String get addNewAmenity => 'إضافة خدمة جديدة';
	@override String get editAmenity => 'تعديل خدمة';
	@override String get family => 'عائلة';
	@override String get lateFee => 'رسوم التأخير';
	@override String get lateFeeAfterDays => 'رسوم ${_root.common.lateFee} بعد (أيام)';
	@override String propertyPricing({required String propertyType}) => 'تسعير ${propertyType}';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'شكراً جزيلاً، لقد قمت للتو بنشر عقارك';
	@override String get titleAndDescription => 'العنوان والوصف';
	@override String get rentPricing => 'تسعير الإيجار';
	@override String get step => 'خطوة';
	@override String get of => 'من';
	@override String get pricing => 'التسعير';
	@override String get sameRentForAllUnit => 'نفس الإيجار لجميع الوحدات';
	@override String get unit => 'وحدة';
	@override String get pleaseSelectAnUnitFirst => 'الرجاء تحديد وحدة أولاً.';
	@override String get saleAmount => 'مبلغ البيع';
	@override String get selectCategory => 'اختر فئة';
	@override String get pleaseSelectACategory => 'الرجاء اختيار فئة';
	@override String get pleaseEnterAdTitle => 'الرجاء إدخال عنوان الإعلان';
	@override String get addCoverPhoto => 'إضافة صورة الغلاف';
	@override String get findAProperty => 'البحث عن عقار';
	@override String get categories => 'الفئات';
	@override String get recmmendedProperties => 'العقارات الموصى بها';
	@override String get recentSearch => 'البحث الحديث';
	@override String get pleaseEnterYourAccountNumber => 'الرجاء إدخال رقم حسابك.';
	@override String get pleaseSelectALanguageToContinue => 'الرجاء تحديد لغة للمتابعة.';
	@override String get subscribe => 'اشترك';
	@override String get noFacilitiesFound => 'لم يتم العثور على مرافق!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'تفاصيل عمالة غير صالحة، الرجاء المحاولة مرة أخرى';
	@override String get maintenanceWork => 'أعمال الصيانة';
	@override String get selectLabor => 'اختر العمالة';
	@override String get enterMaintenanceCost => 'أدخل تكلفة الصيانة';
	@override String get pleaseEnterMaintenanceCost => 'الرجاء إدخال تكلفة الصيانة';
	@override String get writeComment => 'اكتب تعليقًا';
	@override String get maintenancePending => 'صيانة معلقة';
	@override String get yourEarnings => 'أرباحك';
	@override String get totalPaid => 'الإجمالي المدفوع';
	@override String get linkANewBankAccount => 'ربط حساب بنكي جديد';
	@override String get payoutRequest => 'طلب صرف';
}

// Path: exceptions
class _TranslationsExceptionsAr implements TranslationsExceptionsEn {
	_TranslationsExceptionsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'حدث خطأ ما، الرجاء المحاولة مرة أخرى';
	@override String get noNidPassport => 'لم يتم تقديم صورة لبطاقة الهوية/جواز السفر.';
	@override String get noRentPropertyFound => 'لم يتم العثور على عقار إيجار لهذا المستأجر.';
	@override String get noPropertyFoundWithKeyWord => 'لم يتم العثور على عقار!\nالرجاء المحاولة بكلمات مفتاحية مختلفة';
	@override String get noSubscriptionFoundRefreshPage => 'لم يتم العثور على خطة اشتراك!\nالرجاء تحديث الصفحة والمحاولة مرة أخرى.';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'معلومات ${dataType} غير صالحة! الرجاء تحديث الصفحة والمحاولة مرة أخرى.';
	@override String get invalidDownloadUrl => 'رابط تحميل غير صالح!';
	@override String failedToSaveFile({required String error}) => 'فشل في حفظ الملف! ${error}';
	@override String errorOpeningFile({required String error}) => 'خطأ في فتح الملف! ${error}';
	@override String get noVehicleInfoProvided => 'لم يتم تقديم معلومات عن المركبة.';
	@override String get yourApplicationRejected => 'تم رفض طلبك';
	@override late final _TranslationsExceptionsNoApplicationFoundHintAr noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintAr._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintAr noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintAr._(_root);
	@override String get noImageProvided => 'لم يتم تقديم صورة';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundAr noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundAr._(_root);
	@override String get noDepositFound => 'لم يتم العثور على تأمين إيداع!\nيمكنك رؤية تأمينات الإيداع عند توفرها';
	@override String get noRentPaymentFound => 'لم يتم العثور على دفعة إيجار!\nيمكنك رؤية دفعات الإيجار عند توفرها';
	@override String get transactionSummaryApiException => 'فشل في الحصول على ملخص المعاملات.';
	@override String get noWithdrawRequestFound => 'لم يتم العثور على طلب!\nالرجاء محاولة إنشاء طلب سحب لرؤيته هنا.';
	@override String get withdrawRequestNotApproved => 'لم تتم الموافقة على طلب السحب هذا!.';
	@override String get nonZeroError => 'الرجاء إدخال مبلغ صالح أكبر من صفر.';
	@override String minAmountError({required String minValue}) => 'يجب أن يكون المبلغ على الأقل ${minValue}.';
	@override String maxAmountError({required String maxValue}) => 'يجب ألا يتجاوز المبلغ ${maxValue}.';
	@override String get selectPaymentMethodHint => 'الرجاء اختيار طريقة دفع أولاً.';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundAr noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundAr._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintAr refundRequestHint = _TranslationsExceptionsRefundRequestHintAr._(_root);
	@override String oneToTenRequiredField({required String value}) => 'الرجاء اختيار عدد ${value}';
	@override String get invalidDateRange => 'نطاق تاريخ غير صالح.';
	@override String valueMustBeGreaterThanZero({required String value}) => 'يجب أن يكون ${value} أكبر من صفر.';
	@override late final _TranslationsExceptionsEditPropertyAr editProperty = _TranslationsExceptionsEditPropertyAr._(_root);
	@override late final _TranslationsExceptionsRentInvitationAr rentInvitation = _TranslationsExceptionsRentInvitationAr._(_root);
	@override String get notenantFoundList => 'لا يوجد مستأجرون!\nالرجاء محاولة إضافة مستأجر لرؤيته هنا.';
	@override String get noFeaturesProvided => 'لم يتم توفير ميزات.';
	@override String get noNotificationFound => 'لا توجد إشعارات متاحة.\nيمكنك رؤية إشعاراتك هنا عندما تكون متاحة.';
	@override String get noFacilitiesFound => 'لم يتم العثور على مرافق.';
	@override String get noAmenitiesFound => 'لم يتم العثور على خدمات!';
	@override String get noLaborFound => 'لم يتم العثور على عمالة\nالرجاء المحاولة مرة أخرى لاحقًا.';
	@override String get areYouSureYouWantToRemoveThisUnit => 'هل أنت متأكد أنك تريد إزالة هذه الوحدة؟';
}

// Path: prompt
class _TranslationsPromptAr implements TranslationsPromptEn {
	_TranslationsPromptAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutAr logout = _TranslationsPromptLogoutAr._(_root);
	@override late final _TranslationsPromptApplicationAr application = _TranslationsPromptApplicationAr._(_root);
	@override late final _TranslationsPromptLaborAr labor = _TranslationsPromptLaborAr._(_root);
	@override late final _TranslationsPromptMaintenanceRequestAr maintenanceRequest = _TranslationsPromptMaintenanceRequestAr._(_root);
	@override late final _TranslationsPromptWithdrawMethodAr withdrawMethod = _TranslationsPromptWithdrawMethodAr._(_root);
	@override late final _TranslationsPromptUnsavedChangesAr unsavedChanges = _TranslationsPromptUnsavedChangesAr._(_root);
	@override late final _TranslationsPromptPropertyAr property = _TranslationsPromptPropertyAr._(_root);
	@override late final _TranslationsPromptRentInvitationAr rentInvitation = _TranslationsPromptRentInvitationAr._(_root);
	@override late final _TranslationsPromptSessionExpiredAr sessionExpired = _TranslationsPromptSessionExpiredAr._(_root);
	@override late final _TranslationsPromptNoInternetAr noInternet = _TranslationsPromptNoInternetAr._(_root);
	@override late final _TranslationsPromptPermissionHandlerAr permissionHandler = _TranslationsPromptPermissionHandlerAr._(_root);
	@override late final _TranslationsPromptImagePickerAr imagePicker = _TranslationsPromptImagePickerAr._(_root);
	@override late final _TranslationsPromptVerificationDialogAr verificationDialog = _TranslationsPromptVerificationDialogAr._(_root);
	@override late final _TranslationsPromptNotificationAr notification = _TranslationsPromptNotificationAr._(_root);
	@override late final _TranslationsPromptGenericDeletePromptAr genericDeletePrompt = _TranslationsPromptGenericDeletePromptAr._(_root);
	@override late final _TranslationsPromptSubscriptionModalAr subscriptionModal = _TranslationsPromptSubscriptionModalAr._(_root);
}

// Path: form
class _TranslationsFormAr implements TranslationsFormEn {
	_TranslationsFormAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameAr fullName = _TranslationsFormFullNameAr._(_root);
	@override late final _TranslationsFormEmailAr email = _TranslationsFormEmailAr._(_root);
	@override late final _TranslationsFormPasswordAr password = _TranslationsFormPasswordAr._(_root);
	@override late final _TranslationsFormConfirmPasswordAr confirmPassword = _TranslationsFormConfirmPasswordAr._(_root);
	@override late final _TranslationsFormMobileNumberAr mobileNumber = _TranslationsFormMobileNumberAr._(_root);
	@override late final _TranslationsFormAddress1Ar address1 = _TranslationsFormAddress1Ar._(_root);
	@override late final _TranslationsFormAddress2Ar address2 = _TranslationsFormAddress2Ar._(_root);
	@override late final _TranslationsFormPostalCodeAr postalCode = _TranslationsFormPostalCodeAr._(_root);
	@override late final _TranslationsFormCityAr city = _TranslationsFormCityAr._(_root);
	@override late final _TranslationsFormStateAr state = _TranslationsFormStateAr._(_root);
	@override late final _TranslationsFormCountryAr country = _TranslationsFormCountryAr._(_root);
	@override late final _TranslationsFormOtpAr otp = _TranslationsFormOtpAr._(_root);
	@override late final _TranslationsFormTitleAr title = _TranslationsFormTitleAr._(_root);
	@override late final _TranslationsFormDateAr date = _TranslationsFormDateAr._(_root);
	@override late final _TranslationsFormReasonAr reason = _TranslationsFormReasonAr._(_root);
	@override late final _TranslationsFormWithdrawMethodAr withdrawMethod = _TranslationsFormWithdrawMethodAr._(_root);
	@override late final _TranslationsFormFileFieldAr fileField = _TranslationsFormFileFieldAr._(_root);
	@override late final _TranslationsFormNoteAr note = _TranslationsFormNoteAr._(_root);
	@override late final _TranslationsFormGenderAr gender = _TranslationsFormGenderAr._(_root);
	@override late final _TranslationsFormAnyFieldAr anyField = _TranslationsFormAnyFieldAr._(_root);
	@override late final _TranslationsFormAnyDropdownAr anyDropdown = _TranslationsFormAnyDropdownAr._(_root);
}

// Path: action
class _TranslationsActionAr implements TranslationsActionEn {
	_TranslationsActionAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get next => 'التالي';
	@override String get getStarted => 'ابدأ الآن';
	@override String get skip => 'تخطي';
	@override String get select => 'اختيار';
	@override String get save => 'حفظ';
	@override String get signIn => 'تسجيل الدخول';
	@override String get signUp => 'تسجيل جديد';
	@override String get kContinue => 'متابعة';
	@override String get clearAll => 'مسح الكل';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'إرسال';
	@override String get pay => 'دفع';
	@override String get remove => 'إزالة';
	@override String get goBack => 'رجوع';
	@override String get buyNow => 'اشترِ الآن';
	@override String get no => 'لا';
	@override String get open => 'فتح';
	@override String get addProperty => 'إضافة عقار';
	@override String get process => 'معالجة';
	@override String get approve => 'موافقة';
	@override String get reject => 'رفض';
	@override String get viewRent => 'عرض الإيجار';
	@override String get openNavigationMenu => 'فتح قائمة التنقل';
	@override String get seeAll => 'مشاهدة الكل';
	@override String get update => 'تحديث';
	@override String get printTransaction => 'طباعة المعاملة';
	@override String get payoutRequest => 'طلب صرف';
	@override String get addNew => '+ إضافة جديد';
	@override String get sendRequest => 'إرسال طلب';
	@override String get print => 'طباعة';
	@override String get requestForRefund => 'طلب استرداد الأموال';
	@override String get previous => 'السابق';
	@override String get delete => 'حذف';
	@override String get applyProperty => 'التقديم على العقار';
	@override String get viewApplication => 'عرض الطلب';
	@override String get inviteTenant => 'دعوة مستأجر';
	@override String get inviteRent => 'دعوة للإيجار';
	@override String get cancel => 'إلغاء';
	@override String get accept => 'قبول';
	@override String get submit => 'إرسال';
	@override String get yes => 'نعم';
	@override String get okay => 'حسناً';
	@override String get confirm => 'تأكيد';
	@override String get apply => 'تطبيق';
	@override String get reset => 'إعادة تعيين';
	@override String get retry => 'إعادة المحاولة';
	@override String get viewAll => 'عرض الكل';
	@override String get addMore => 'إضافة المزيد';
	@override String get done => 'تم';
}

// Path: pages
class _TranslationsPagesAr implements TranslationsPagesEn {
	_TranslationsPagesAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageAr language = _TranslationsPagesLanguageAr._(_root);
	@override late final _TranslationsPagesOnboardAr onboard = _TranslationsPagesOnboardAr._(_root);
	@override late final _TranslationsPagesSignInAr signIn = _TranslationsPagesSignInAr._(_root);
	@override late final _TranslationsPagesForgotPasswordAr forgotPassword = _TranslationsPagesForgotPasswordAr._(_root);
	@override late final _TranslationsPagesOtpVerificationAr otpVerification = _TranslationsPagesOtpVerificationAr._(_root);
	@override late final _TranslationsPagesResetPasswordAr resetPassword = _TranslationsPagesResetPasswordAr._(_root);
	@override late final _TranslationsPagesSignUpAr signUp = _TranslationsPagesSignUpAr._(_root);
	@override late final _TranslationsPagesWelcomeAr welcome = _TranslationsPagesWelcomeAr._(_root);
	@override late final _TranslationsPagesAboutUsAr aboutUs = _TranslationsPagesAboutUsAr._(_root);
	@override late final _TranslationsPagesTermsAndConditionsAr termsAndConditions = _TranslationsPagesTermsAndConditionsAr._(_root);
	@override late final _TranslationsPagesNotificationListAr notificationList = _TranslationsPagesNotificationListAr._(_root);
	@override late final _TranslationsPagesContactUsAr contactUs = _TranslationsPagesContactUsAr._(_root);
	@override late final _TranslationsPagesCancelRentingAr cancelRenting = _TranslationsPagesCancelRentingAr._(_root);
	@override late final _TranslationsPagesInvoiceDetailsAr invoiceDetails = _TranslationsPagesInvoiceDetailsAr._(_root);
	@override late final _TranslationsPagesOfflinePaymentAr offlinePayment = _TranslationsPagesOfflinePaymentAr._(_root);
	@override late final _TranslationsPagesPaymentStatusAr paymentStatus = _TranslationsPagesPaymentStatusAr._(_root);
	@override late final _TranslationsPagesPropertyDetailsAr propertyDetails = _TranslationsPagesPropertyDetailsAr._(_root);
	@override late final _TranslationsPagesSearchAr search = _TranslationsPagesSearchAr._(_root);
	@override late final _TranslationsPagesSubscriptionPlanAr subscriptionPlan = _TranslationsPagesSubscriptionPlanAr._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportAr landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportAr._(_root);
}

// Path: enums
class _TranslationsEnumsAr implements TranslationsEnumsEn {
	_TranslationsEnumsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusAr propertyStatus = _TranslationsEnumsPropertyStatusAr._(_root);
	@override late final _TranslationsEnumsPropertyTypeAr propertyType = _TranslationsEnumsPropertyTypeAr._(_root);
	@override late final _TranslationsEnumsPropertyCategoryAr propertyCategory = _TranslationsEnumsPropertyCategoryAr._(_root);
	@override late final _TranslationsEnumsApplicationStatusAr applicationStatus = _TranslationsEnumsApplicationStatusAr._(_root);
	@override late final _TranslationsEnumsMyRentStatusAr myRentStatus = _TranslationsEnumsMyRentStatusAr._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusAr maintenanceStatus = _TranslationsEnumsMaintenanceStatusAr._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeAr tenantProfileType = _TranslationsEnumsTenantProfileTypeAr._(_root);
	@override late final _TranslationsEnumsTenantTypeAr tenantType = _TranslationsEnumsTenantTypeAr._(_root);
	@override late final _TranslationsEnumsPaymentStatusAr paymentStatus = _TranslationsEnumsPaymentStatusAr._(_root);
	@override late final _TranslationsEnumsPaymentOptionsAr paymentOptions = _TranslationsEnumsPaymentOptionsAr._(_root);
	@override late final _TranslationsEnumsPaymentTypeAr paymentType = _TranslationsEnumsPaymentTypeAr._(_root);
	@override late final _TranslationsEnumsGenderAr gender = _TranslationsEnumsGenderAr._(_root);
	@override late final _TranslationsEnumsEcRelationAr ecRelation = _TranslationsEnumsEcRelationAr._(_root);
	@override late final _TranslationsEnumsVehicleTypeAr vehicleType = _TranslationsEnumsVehicleTypeAr._(_root);
	@override late final _TranslationsEnumsSortByAr sortBy = _TranslationsEnumsSortByAr._(_root);
	@override late final _TranslationsEnumsResidentialTypeAr residentialType = _TranslationsEnumsResidentialTypeAr._(_root);
	@override late final _TranslationsEnumsFloorRangeAr floorRange = _TranslationsEnumsFloorRangeAr._(_root);
	@override late final _TranslationsEnumsFurnishingsAr furnishings = _TranslationsEnumsFurnishingsAr._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeAr commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeAr._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeAr landPropertyType = _TranslationsEnumsLandPropertyTypeAr._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodAr minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodAr._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterAr dropdownDateFilter = _TranslationsEnumsDropdownDateFilterAr._(_root);
	@override late final _TranslationsEnumsBungalowTypeAr bungalowType = _TranslationsEnumsBungalowTypeAr._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileAr implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get short => 'رقم جوال ${_root.common.nominee}';
	@override String get full => 'رقم ${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoAr implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get plain => 'معلومات المركبات';
	@override String get optional => 'معلومات المركبات (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoAr implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get normal => 'رقم تسجيل المركبة';
	@override String get short => 'رقم التسجيل';
	@override String get alt => 'رقم اللوحة';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintAr implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'لم يتم العثور على طلب!\nسيتم عرض ${subject} هنا عندما تكون متاحة.';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsAr subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsAr._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintAr implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'لم يتم العثور على عقار!\nالرجاء محاولة إضافة عقار لرؤيته هنا.';
	@override String get tenantRecommended => 'لم يتم العثور على عقارات موصى بها\nالرجاء المحاولة مرة أخرى لاحقًا.';
	@override String get tenantAllProperty => 'العقارات غير متاحة\nالرجاء المحاولة مرة أخرى لاحقًا.';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundAr implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'لم يتم العثور على صيانة ${status}.';
	@override String get tenant => 'لم يتم العثور على صيانة! يمكنك إنشاء طلب صيانة لرؤيته هنا.';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundAr implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'لم يتم العثور على طلب استرداد ${status}!\nيمكنك رؤية طلب الاسترداد هنا عندما يكون متاحًا.';
	@override String get tenant => 'لم يتم العثور على طلب استرداد!\nيمكنك إنشاء طلب استرداد لرؤيته هنا.';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintAr implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'سيوافق المستأجر على استرداد الأموال عندما يحصل على المال';
	@override String get tenantReqSuccess => 'سنراجع طلب استرداد الأموال ونوافق عليه في غضون 24 ساعة.';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertyAr implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertyAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'عقار الإيجار يتغير. يجب أن يكون صالحًا (ساري المفعول) فقط لدفع الإيجار للشهر التالي.';
	@override String get deleteOnRent => 'عقارك مستأجر بالفعل من قبل مستأجر. لا يمكن حذفه حتى تتم إزالة المستأجر أولاً';
	@override String get alreayRented => 'هذا العقار مستأجر بالفعل. الرجاء المحاولة مرة أخرى لاحقًا.\nأو يمكنك الاتصال بالمالك لمزيد من المعلومات.';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationAr implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'لم يتم العثور على دعوة إيجار!\nالرجاء محاولة إنشاء دعوة إيجار لرؤيتها هنا.';
	@override String get tenantNoRentInvitation => 'لم يتم العثور على دعوة إيجار!\nيمكنك رؤية دعوة الإيجار هنا عندما تكون متاحة.';
}

// Path: prompt.logout
class _TranslationsPromptLogoutAr implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'هل أنت متأكد من تسجيل الخروج؟';
}

// Path: prompt.application
class _TranslationsPromptApplicationAr implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'لماذا ترفض هذا الطلب؟';
	@override late final _TranslationsPromptApplicationApplicationSentAr applicationSent = _TranslationsPromptApplicationApplicationSentAr._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborAr implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteAr delete = _TranslationsPromptLaborDeleteAr._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestAr implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'لماذا يتم رفض هذا الطلب؟';
	@override String get processTitle => 'هل أنت متأكد من معالجة طلب الصيانة هذا؟';
	@override String get completeTitle => 'هل تم الانتهاء من العمل؟';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodAr implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'حذف طريقة السحب؟';
	@override String get deleteDescription => 'هل أنت متأكد من حذف طريقة السحب هذه؟';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesAr implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'هل أنت متأكد من العودة؟';
	@override String get message => 'الحقول التي تم تغييرها لن يتم حفظها!';
}

// Path: prompt.property
class _TranslationsPromptPropertyAr implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertyAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteAr delete = _TranslationsPromptPropertyDeleteAr._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationAr implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveAr landlordApprove = _TranslationsPromptRentInvitationLandlordApproveAr._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptAr tenantAccept = _TranslationsPromptRentInvitationTenantAcceptAr._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredAr implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'انتهت الجلسة';
	@override String get message => 'انتهت جلستك. الرجاء تسجيل الدخول مرة أخرى';
	@override String get action => 'تسجيل الدخول';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetAr implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'لا يوجد اتصال بالإنترنت';
	@override String get message => 'الرجاء التحقق من اتصال شبكة Wi-Fi أو شبكة الجوال والمحاولة مرة أخرى';
	@override String get action => 'حاول مرة أخرى';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerAr implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'مطلوب إذن!';
	@override String get message => 'تحتاج إلى منح الأذونات في إعدادات التطبيق. هل ترغب في فتح الإعدادات الآن؟';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerAr implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'اختيار الخيار';
	@override String get gallery => 'المعرض';
	@override String get camera => 'الكاميرا';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogAr implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'تحقق من بريدك الإلكتروني';
	@override String get message => 'لقد أرسلنا رمز تحقق عبر البريد الإلكتروني';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} إلى ${email}';
}

// Path: prompt.notification
class _TranslationsPromptNotificationAr implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'مسح الإشعارات؟';
	@override String get clearMessage => 'هل أنت متأكد من مسح جميع الإشعارات؟';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptAr implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'هل تريد حذف ${item} هذا';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalAr implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'انتهت صلاحية الاشتراك!';
	@override String get message => 'الرجاء الاشتراك للمتابعة.';
}

// Path: form.fullName
class _TranslationsFormFullNameAr implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => 'أدخل ${_root.common.fullName}';
	@override late final _TranslationsFormFullNameErrorsAr errors = _TranslationsFormFullNameErrorsAr._(_root);
}

// Path: form.email
class _TranslationsFormEmailAr implements TranslationsFormEmailEn {
	_TranslationsFormEmailAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'أدخل ${_root.common.email} الخاص بك';
	@override late final _TranslationsFormEmailErrorsAr errors = _TranslationsFormEmailErrorsAr._(_root);
}

// Path: form.password
class _TranslationsFormPasswordAr implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsAr errors = _TranslationsFormPasswordErrorsAr._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordAr implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get label => 'تأكيد ${_root.common.password}';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsAr errors = _TranslationsFormConfirmPasswordErrorsAr._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberAr implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsAr errors = _TranslationsFormMobileNumberErrorsAr._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Ar implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Ar._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get label => 'العنوان 1';
	@override String get hint => 'رقم المنزل واسم الشارع';
	@override late final _TranslationsFormAddress1ErrorsAr errors = _TranslationsFormAddress1ErrorsAr._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Ar implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Ar._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get label => 'العنوان 2';
	@override String get hint => 'شقة، جناح، وحدة، إلخ';
	@override late final _TranslationsFormAddress2ErrorsAr errors = _TranslationsFormAddress2ErrorsAr._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeAr implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => 'أدخل ${_root.common.postalCode}';
	@override late final _TranslationsFormPostalCodeErrorsAr errors = _TranslationsFormPostalCodeErrorsAr._(_root);
}

// Path: form.city
class _TranslationsFormCityAr implements TranslationsFormCityEn {
	_TranslationsFormCityAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => 'أدخل اسم ${_root.common.city}.';
	@override late final _TranslationsFormCityErrorsAr errors = _TranslationsFormCityErrorsAr._(_root);
}

// Path: form.state
class _TranslationsFormStateAr implements TranslationsFormStateEn {
	_TranslationsFormStateAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => 'أدخل اسم ${_root.common.state}.';
	@override late final _TranslationsFormStateErrorsAr errors = _TranslationsFormStateErrorsAr._(_root);
}

// Path: form.country
class _TranslationsFormCountryAr implements TranslationsFormCountryEn {
	_TranslationsFormCountryAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => 'اختر ${_root.common.country}.';
	@override late final _TranslationsFormCountryErrorsAr errors = _TranslationsFormCountryErrorsAr._(_root);
}

// Path: form.otp
class _TranslationsFormOtpAr implements TranslationsFormOtpEn {
	_TranslationsFormOtpAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsAr errors = _TranslationsFormOtpErrorsAr._(_root);
}

// Path: form.title
class _TranslationsFormTitleAr implements TranslationsFormTitleEn {
	_TranslationsFormTitleAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get label => 'العنوان';
	@override String get hint => 'أدخل العنوان';
	@override late final _TranslationsFormTitleErrorsAr errors = _TranslationsFormTitleErrorsAr._(_root);
}

// Path: form.date
class _TranslationsFormDateAr implements TranslationsFormDateEn {
	_TranslationsFormDateAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'اختر ${_root.form.date.label(label: label)}';
	@override late final _TranslationsFormDateErrorsAr errors = _TranslationsFormDateErrorsAr._(_root);
}

// Path: form.reason
class _TranslationsFormReasonAr implements TranslationsFormReasonEn {
	_TranslationsFormReasonAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get label => 'السبب';
	@override String get hint => 'أدخل السبب';
	@override late final _TranslationsFormReasonErrorsAr errors = _TranslationsFormReasonErrorsAr._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodAr implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => 'اختر ${_root.common.withdrawMethod}';
	@override late final _TranslationsFormWithdrawMethodErrorsAr errors = _TranslationsFormWithdrawMethodErrorsAr._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldAr implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'تحميل ${label}';
	@override late final _TranslationsFormFileFieldErrorsAr errors = _TranslationsFormFileFieldErrorsAr._(_root);
}

// Path: form.note
class _TranslationsFormNoteAr implements TranslationsFormNoteEn {
	_TranslationsFormNoteAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => 'أدخل ${_root.form.note.label(note: note)}';
	@override late final _TranslationsFormNoteErrorsAr errors = _TranslationsFormNoteErrorsAr._(_root);
}

// Path: form.gender
class _TranslationsFormGenderAr implements TranslationsFormGenderEn {
	_TranslationsFormGenderAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => 'اختر ${_root.common.gender}';
	@override late final _TranslationsFormGenderErrorsAr errors = _TranslationsFormGenderErrorsAr._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldAr implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'أدخل ${_root.form.anyField.label(label: label)}';
	@override late final _TranslationsFormAnyFieldErrorsAr errors = _TranslationsFormAnyFieldErrorsAr._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownAr implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'اختر ${_root.form.anyDropdown.label(label: label)}';
	@override late final _TranslationsFormAnyDropdownErrorsAr errors = _TranslationsFormAnyDropdownErrorsAr._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageAr implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardAr implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataAr onboardData = _TranslationsPagesOnboardOnboardDataAr._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInAr implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'أهلاً بك مرة أخرى';
	@override String get subtitle => 'سجل الدخول الآن لتبدأ رحلة مذهلة.';
	@override late final _TranslationsPagesSignInExtraAr extra = _TranslationsPagesSignInExtraAr._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordAr implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'نسيت كلمة المرور';
	@override String get subtitle => 'أدخل عنوان بريدك الإلكتروني لاستعادة كلمة المرور.';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationAr implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'التحقق';
	@override String subtitle({required String email}) => 'تم إرسال رمز سري مكون من 6 أرقام إلى عنوان بريدك الإلكتروني. ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraAr extra = _TranslationsPagesOtpVerificationExtraAr._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordAr implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'إعادة تعيين كلمة المرور';
	@override String get subtitle => 'أعد تعيين كلمة المرور الخاصة بك للاسترداد وتسجيل الدخول إلى حسابك';
	@override late final _TranslationsPagesResetPasswordExtraAr extra = _TranslationsPagesResetPasswordExtraAr._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpAr implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'إنشاء حساب';
	@override String get subtitle => 'سجل الآن لتبدأ رحلة مذهلة';
	@override late final _TranslationsPagesSignUpExtraAr extra = _TranslationsPagesSignUpExtraAr._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeAr implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'من أنت؟';
	@override String get subtitle => 'الرجاء تحديد الخيار أدناه.';
	@override late final _TranslationsPagesWelcomeExtraAr extra = _TranslationsPagesWelcomeExtraAr._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsAr implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsAr implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListAr implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'الإشعارات';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsAr implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraAr extra = _TranslationsPagesContactUsExtraAr._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingAr implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'لماذا أنت ${_root.common.cancelRenting}؟';
	@override late final _TranslationsPagesCancelRentingFormAr form = _TranslationsPagesCancelRentingFormAr._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsAr implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentAr implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'الدفع دون اتصال';
	@override late final _TranslationsPagesOfflinePaymentFormAr form = _TranslationsPagesOfflinePaymentFormAr._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraAr extra = _TranslationsPagesOfflinePaymentExtraAr._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusAr implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessAr success = _TranslationsPagesPaymentStatusSuccessAr._(_root);
	@override late final _TranslationsPagesPaymentStatusFailAr fail = _TranslationsPagesPaymentStatusFailAr._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsAr implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraAr extra = _TranslationsPagesPropertyDetailsExtraAr._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchAr implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'بحث';
	@override late final _TranslationsPagesSearchExtraAr extra = _TranslationsPagesSearchExtraAr._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanAr implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'اختر خطتك';
	@override late final _TranslationsPagesSubscriptionPlanExtraAr extra = _TranslationsPagesSubscriptionPlanExtraAr._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportAr implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'إجمالي تكلفة الصيانة: '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusAr implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'جميع العقارات';
	@override String get pending => 'معلق';
	@override String get active => 'نشط';
	@override String get inactive => 'غير نشط';
	@override String get rejected => 'مرفوض';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeAr implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get rent => 'إيجار';
	@override String get sale => 'بيع';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategoryAr implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategoryAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'شقة';
	@override String get house => 'منزل';
	@override String get commercial => 'تجاري';
	@override String get land => 'أرض';
	@override String get room => 'غرفة';
	@override String get unitOrFlat => 'وحدة / شقة';
	@override String get bungalow => 'منزل ريفي (Bungalow)';
	@override String get plot => 'قطعة أرض';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusAr implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get all => 'الكل';
	@override String get pending => 'معلق';
	@override String get processing => 'قيد المعالجة';
	@override String get approved => 'موافق عليه';
	@override String get rejected => 'مرفوض';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusAr implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get pending => 'معلق';
	@override String get processing => 'قيد المعالجة';
	@override String get active => 'نشط';
	@override String get expired => 'منتهي الصلاحية';
	@override String get cancelled => 'ملغى';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusAr implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get pending => 'معلق';
	@override String get processing => 'قيد المعالجة';
	@override String get rejected => 'مرفوض';
	@override String get completed => 'مكتمل';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeAr implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'خاص (فرد)';
	@override String get company => 'شركة';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeAr implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'مستأجر جديد';
	@override String get activeTenant => 'مستأجر نشط';
	@override String get expiredTenant => 'مستأجر منتهي الصلاحية';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusAr implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get all => 'الكل';
	@override String get pending => 'معلق';
	@override String get paid => 'مدفوع';
	@override String get unpaid => 'غير مدفوع';
	@override String get rejected => 'مرفوض';
	@override String get refund => 'استرداد';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsAr implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'الدفع عبر الإنترنت';
	@override String get offlinePayment => 'الدفع دون اتصال';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeAr implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'تأمين الإيداع';
	@override String get rentPayment => 'دفع الإيجار';
	@override String get subscription => 'الاشتراك';
}

// Path: enums.gender
class _TranslationsEnumsGenderAr implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get male => 'ذكر';
	@override String get female => 'أنثى';
	@override String get other => 'آخر';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationAr implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get wife => 'زوجة';
	@override String get parent => 'أب/أم';
	@override String get friend => 'صديق';
	@override String get brother => 'أخ';
	@override String get sister => 'أخت';
	@override String get child => 'طفل';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeAr implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get car => 'سيارة';
	@override String get motorcycles => 'دراجات نارية';
	@override String get lorry => 'شاحنة';
}

// Path: enums.sortBy
class _TranslationsEnumsSortByAr implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortByAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'من الأقل إلى الأعلى';
	@override String get highToLow => 'من الأعلى إلى الأقل';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeAr implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get flat => 'شقة (Flat)';
	@override String get apartment => 'شقة (Apartment)';
	@override String get condominium => 'كوندومينيوم';
	@override String get serviceResidence => 'إقامة خدمية';
	@override String get studio => 'استوديو';
	@override String get duplex => 'دوبلكس';
	@override String get townhouseCondo => 'منزل تاون هاوس / كوندومينيوم';
	@override String get condo => 'كوندومينيوم / إقامة خدمية / بنتهاوس';
	@override String get house => 'منازل';
	@override String get shoplot => 'محل تجاري';
	@override String get sharing => 'مشاركة منزل / شقة';
	@override String get others => 'أخرى';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeAr implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get high => 'مرتفع';
	@override String get medium => 'متوسط';
	@override String get low => 'منخفض';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsAr implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'مفروش بالكامل';
	@override String get partiallyFurnished => 'مفروش جزئياً';
	@override String get notFurnished => 'غير مفروش';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeAr implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'مساحة مكتبية';
	@override String get retailSpace => 'مساحة بيع بالتجزئة';
	@override String get shopLot => 'محل تجاري';
	@override String get warehouseFactory => 'مستودع / مصنع';
	@override String get hotelResort => 'فندق / منتجع';
	@override String get sofo => 'سوفو (SOFO)';
	@override String get soho => 'سوهو (SOHO)';
	@override String get sovo => 'سوفو (SOVO)';
	@override String get others => 'أخرى';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeAr implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get residential => 'سكني';
	@override String get industrial => 'صناعي';
	@override String get agricultural => 'زراعي';
	@override String get commercial => 'تجاري';
	@override String get mixedDevelopment => 'تطوير مختلط';
	@override String get others => 'أخرى';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodAr implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '6 أشهر';
	@override String get oneYear => '1 سنة';
	@override String get oneAndHalfYears => '1.5 سنة';
	@override String get twoYears => '2 سنة';
	@override String get twoAndHalfYears => '2.5 سنة';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterAr implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get daily => 'يومي';
	@override String get weekly => 'أسبوعي';
	@override String get monthly => 'شهري';
	@override String get yearly => 'سنوي';
	@override String get custom => 'مخصص';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeAr implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get modern => 'حديث';
	@override String get cottage => 'كوخ';
	@override String get luxury => 'فاخر';
	@override String get ecoSmart => 'صديق للبيئة / ذكي';
	@override String get beachSide => 'على الشاطئ';
	@override String get others => 'أخرى';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsAr implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'طلبك';
	@override String get landlord => 'طلب المستأجر';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentAr implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'تم إرسال الطلب بنجاح!';
	@override String get sucessDescription => 'يمكنك رؤية هذا الطلب في قائمة طلباتك';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteAr implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'حذف العمالة؟';
	@override String get description => 'هل أنت متأكد من حذف هذه العمالة؟';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteAr implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'حذف العقار؟';
	@override String get message => 'هل أنت متأكد من حذف هذا العقار؟';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveAr implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'هل أنت متأكد من الموافقة على هذا الإيجار؟';
	@override String get description => 'تأكد من مراجعة الاتفاقية الموقعة من قبل المستأجر.';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptAr implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'هل أنت متأكد من قبول هذه الدعوة؟';
	@override String get description => 'تأكد من تحميل ملف pdf للاتفاقية!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsAr implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get required => 'الرجاء إدخال ${_root.common.fullName} الخاص بك';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsAr implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get required => 'الرجاء إدخال عنوان ${_root.common.email} الخاص بك';
	@override String get invalid => '⦸ بريد إلكتروني غير صالح، الرجاء المحاولة مرة أخرى';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsAr implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get required => 'الرجاء إدخال ${_root.common.password} الخاص بك';
	@override String minLength({required Object count}) => 'يجب أن تتكون كلمة المرور من ${count} أحرف على الأقل!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsAr implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get required => 'الرجاء إدخال ${_root.common.password} الخاص بك';
	@override String get notMatched => 'كلمة مرور التأكيد غير متطابقة!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsAr implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get required => 'الرجاء إدخال ${_root.common.mobileNumber} الخاص بك';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsAr implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get required => 'الرجاء إدخال ${_root.form.address1.label} الخاص بك';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsAr implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get required => 'الرجاء إدخال ${_root.form.address2.label} الخاص بك';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsAr implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get required => 'الرجاء إدخال ${_root.common.postalCode} الخاص بك';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsAr implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get required => 'الرجاء إدخال اسم ${_root.common.city} الخاص بك.';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsAr implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get required => 'الرجاء إدخال اسم ${_root.common.state} الخاص بك.';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsAr implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get required => 'الرجاء اختيار ${_root.common.country} الخاص بك';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsAr implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get required => 'الرجاء إدخال رمز التحقق (OTP).';
	@override String get invalid => 'الرجاء إدخال رمز التحقق (OTP) الصحيح.';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsAr implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get required => 'الرجاء إدخال العنوان';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsAr implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'الرجاء اختيار ${_root.form.date.label(label: label)}';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsAr implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get required => 'الرجاء إدخال السبب';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsAr implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get required => 'الرجاء اختيار ${_root.common.withdrawMethod}';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsAr implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'الرجاء اختيار ${label}';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsAr implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'الرجاء إدخال ${_root.form.note.label(note: note)}';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsAr implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get required => 'الرجاء اختيار ${_root.common.gender}';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsAr implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'الرجاء إدخال ${_root.form.anyField.label(label: label)}';
	@override String invalid({required String label}) => 'الرجاء إدخال ${_root.form.anyField.label(label: label)} صالح';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsAr implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'الرجاء اختيار ${_root.form.anyDropdown.label(label: label)}';
	@override String invalid({required String label}) => 'الرجاء اختيار ${_root.form.anyDropdown.label(label: label)} صالح';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataAr implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Ar data1 = _TranslationsPagesOnboardOnboardDataData1Ar._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Ar data2 = _TranslationsPagesOnboardOnboardDataData2Ar._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Ar data3 = _TranslationsPagesOnboardOnboardDataData3Ar._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraAr implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'تذكرني';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'ليس لديك حساب؟ '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraAr implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendAr codeResend = _TranslationsPagesOtpVerificationExtraCodeResendAr._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraAr implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogAr dialog = _TranslationsPagesResetPasswordExtraDialogAr._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraAr implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'لديك حساب؟ '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraAr implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'إدارة العقارات الخاصة بك';
	@override String get tenantTag => 'تسجيل الدخول إلى حساب الإيجار الخاص بك';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraAr implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'رسالة...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormAr implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonAr reason = _TranslationsPagesCancelRentingFormReasonAr._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormAr implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteAr paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteAr._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraAr implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'مبلغ الدفع: '),
		amount,
	]);
	@override String get accountHolderName => 'اسم صاحب الحساب';
	@override String get accountNumber => 'رقم الحساب';
	@override String get swiftCode => 'رمز سويفت (Swift Code)';
	@override String get branch => 'الفرع';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'اختر ملفات بصيغة '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' أو '),
		fileType('DOC'),
		const TextSpan(text: ' فقط. حجم الملف '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessAr implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'عرض الفاتورة';
	@override String get title => _root.common.thankYou;
	@override String get description => 'سنراجع الدفع ونوافق عليه في غضون 24 ساعة.';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailAr implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'حاول مجدداً';
	@override String get title => 'عذراً! فشل الدفع';
	@override String get description => 'فشلت معاملتك بسبب خطأ فني.';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraAr implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

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
		const TextSpan(text: 'الميزات '),
		fa('(المرافق ووسائل الراحة)'),
	]);
	@override String get selectRentalPeriod => 'اختر فترة الإيجار';
	@override String get writeAReview => '+ كتابة تقييم';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraAr implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get hint => 'ابحث عن قطع الأراضي، الشقق، الغرف...';
	@override String get noRecentSearch => 'ليس لديك عمليات بحث حديثة.';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraAr implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'تم دفع الاشتراك بنجاح.\nيمكنك الوصول إلى الميزات المشترك فيها الآن.';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Ar implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Ar._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'ابحث عن عقارك';
	@override String get description => 'لقد جعلنا من السهل العثور على مكان يناسب حياتك — سواء كانت غرفة، شقة، أو منزل.';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Ar implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Ar._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'شقة في المدينة';
	@override String get description => 'نحن نوفر لك الوقت من خلال مطابقتك بسرعة مع العقار المثالي قبل أن يذهب لتتمكن من الاستمتاع بمنزلك الجديد، أو قم بإدراج عقارك الخاص مجانًا.';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Ar implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Ar._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'منزل راحتك';
	@override String get description => 'إذا كنت تبحث عن مكان للعيش، فقم بإلقاء نظرة على منازلنا للإيجار. لدينا مجموعة واسعة من المنازل لتختار من بينها في جميع أنحاء البلاد.';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendAr implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'تم إرسال الرمز في ${minutes}:${seconds}';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('إعادة إرسال الرمز'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogAr implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'تم التغيير بنجاح!';
	@override String get subtitle => 'سجل الدخول بكلمة المرور الجديدة.\n يتم توجيهك إلى صفحة تسجيل الدخول...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonAr implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get hint => 'اكتب السبب';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsAr errors = _TranslationsPagesCancelRentingFormReasonErrorsAr._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteAr implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get label => 'ملاحظة الدفع (${_root.common.optional})';
	@override String get hint => 'أدخل بعض النصوص...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsAr implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsAr._(this._root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get required => 'الرجاء إدخال سبب إلغاء الإيجار';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsAr {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'common.profile': return 'الملف الشخصي';
			case 'common.language': return 'اللغة';
			case 'common.subscriptionPlan': return 'خطة الاشتراك';
			case 'common.contactUs': return 'اتصل بنا';
			case 'common.termsAndConditions': return 'الشروط والأحكام';
			case 'common.aboutUs': return 'عنّا';
			case 'common.logout': return 'تسجيل الخروج';
			case 'common.editProfile': return 'تعديل الملف الشخصي';
			case 'common.fullName': return 'الاسم الكامل';
			case 'common.email': return 'البريد الإلكتروني';
			case 'common.mobileNumber': return 'رقم الجوال';
			case 'common.address': return 'العنوان';
			case 'common.postalCode': return 'الرمز البريدي';
			case 'common.city': return 'المدينة';
			case 'common.country': return 'البلد';
			case 'common.state': return 'المنطقة/الولاية';
			case 'common.password': return 'كلمة المرور';
			case 'common.forgotPassword': return 'هل نسيت كلمة المرور؟';
			case 'common.tenant': return 'المستأجر';
			case 'common.landlord': return 'المالك';
			case 'common.cancelRenting': return 'إلغاء الإيجار';
			case 'common.startDate': return 'تاريخ البدء';
			case 'common.endDate': return 'تاريخ الانتهاء';
			case 'common.fromDate': return 'من تاريخ';
			case 'common.toDate': return 'إلى تاريخ';
			case 'common.online': return 'عبر الإنترنت';
			case 'common.bankList': return 'قائمة البنوك';
			case 'common.withdrawMethod': return 'طريقة السحب';
			case 'common.uploadPaymentReceipt': return 'تحميل إيصال الدفع';
			case 'common.offlinePaymentNote': return ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
				const TextSpan(text: 'ملاحظة: '),
				note('يتطلب الدفع موافقة يدوية من المسؤول في غضون'),
				const TextSpan(text: ' '),
				duraion('24~48 ساعة.'),
			]);
			case 'common.reviews': return 'التقييمات';
			case 'common.description': return 'الوصف';
			case 'common.about': return 'حول';
			case 'common.propertyTypes': return 'أنواع العقارات';
			case 'common.features': return 'الميزات';
			case 'common.floorPlans': return 'مخططات الطوابق';
			case 'common.buildingDetails': return 'تفاصيل المبنى';
			case 'common.buildingName': return 'اسم المبنى';
			case 'common.propertyAddress': return 'عنوان العقار';
			case 'common.completionYear': return 'سنة الإنجاز';
			case 'common.lotNumber': return 'رقم القطعة';
			case 'common.residentialType': return 'النوع السكني';
			case 'common.furnishings': return 'المفروشات';
			case 'common.floorRange': return 'نطاق الطابق';
			case 'common.bedrooms': return 'غرف النوم';
			case 'common.bathrooms': return 'حمامات';
			case 'common.propertySize': return 'حجم العقار';
			case 'common.rentalPeriod': return 'مدة الإيجار';
			case 'common.securityDeposit': return 'تأمين الإيداع';
			case 'common.utilityBill': return 'فواتير الخدمات';
			case 'common.facilities': return 'المرافق';
			case 'common.amenities': return 'الخدمات';
			case 'common.expiringReason': return 'سبب الانتهاء';
			case 'common.tenantDetails': return 'تفاصيل المستأجر';
			case 'common.typeOfTenant': return 'نوع المستأجر';
			case 'common.tenantName': return 'اسم المستأجر';
			case 'common.nidPassport': return 'بطاقة الهوية/جواز السفر';
			case 'common.nidPassportId': return 'معرّف ${_root.common.nidPassport}';
			case 'common.tenantId': return 'معرّف المستأجر';
			case 'common.dateOfBirth': return 'تاريخ الميلاد';
			case 'common.gender': return 'الجنس';
			case 'common.nominee': return 'المرشح';
			case 'common.name': return 'الاسم';
			case 'common.optional': return 'اختياري';
			case 'common.nomineeName': return 'اسم ${_root.common.nominee}';
			case 'common.nomineeEmail': return 'بريد ${_root.common.nominee} الإلكتروني';
			case 'common.nomineeMobile.short': return 'رقم جوال ${_root.common.nominee}';
			case 'common.nomineeMobile.full': return 'رقم ${_root.common.nominee} ${_root.common.mobileNumber}';
			case 'common.emergencyContact': return 'جهة اتصال للطوارئ';
			case 'common.relation': return 'الصلة';
			case 'common.relationWith': return 'الصلة مع';
			case 'common.relationWithYou': return 'الصلة ${_root.common.relationWith} بك';
			case 'common.company': return 'الشركة';
			case 'common.companyName': return 'اسم ${_root.common.company}';
			case 'common.companySSMNo': return 'رقم سجل الشركة ${_root.common.company}';
			case 'common.workplace': return 'مكان العمل';
			case 'common.officePhoneNo': return 'رقم هاتف المكتب';
			case 'common.officeMobileNo': return 'رقم ${_root.common.mobileNumber} للمكتب';
			case 'common.vehicle': return 'مركبة';
			case 'common.vehiclesInfo.plain': return 'معلومات المركبات';
			case 'common.vehiclesInfo.optional': return 'معلومات المركبات (${_root.common.optional})';
			case 'common.vehiclesType': return 'نوع ${_root.common.vehicle}';
			case 'common.vehicleRegistrationNo.normal': return 'رقم تسجيل المركبة';
			case 'common.vehicleRegistrationNo.short': return 'رقم التسجيل';
			case 'common.vehicleRegistrationNo.alt': return 'رقم اللوحة';
			case 'common.vehicleBrand': return 'علامة ${_root.common.vehicle} التجارية';
			case 'common.rentProperty': return 'استئجار عقار';
			case 'common.propertyDetails': return 'تفاصيل العقار';
			case 'common.propertyId': return 'معرّف العقار';
			case 'common.propertyType': return 'نوع العقار';
			case 'common.propertyName': return 'اسم العقار';
			case 'common.paymentDetails': return 'تفاصيل الدفع';
			case 'common.monthlyRent': return 'الإيجار الشهري';
			case 'common.thisMonthPayment': return 'دفع هذا الشهر';
			case 'common.totalPaidRent': return 'إجمالي الإيجار المدفوع';
			case 'common.dueRent': return 'الإيجار المستحق';
			case 'common.rentStartDate': return 'بدء ${_root.common.startDate} الإيجار';
			case 'common.rentEndDate': return 'انتهاء ${_root.common.endDate} الإيجار';
			case 'common.status': return 'الحالة';
			case 'common.rentAgreementPdf': return 'ملف PDF لاتفاقية الإيجار';
			case 'common.noFile': return 'لا يوجد ملف';
			case 'common.tenantImageOp': return 'صورة المستأجر ${_root.common.optional}';
			case 'common.addNewVechicle': return 'إضافة مركبات جديدة';
			case 'common.uploadNidPassport': return 'تحميل بطاقة الهوية/جواز السفر';
			case 'common.nidPassportUploadNote': return 'يتم قبول ملفات الصور فقط. الحد الأقصى لحجم الملف هو 2.5 ميجابايت.';
			case 'common.search': return 'بحث';
			case 'common.sortBy': return 'فرز حسب';
			case 'common.subscription': return 'الاشتراك';
			case 'common.downloading': return 'جارٍ التحميل...';
			case 'common.downloadSuccess': return 'تم تحميل الملف بنجاح!';
			case 'common.addPropertyBannerTitle': return 'هل تتطلع إلى تأجير عقارك؟';
			case 'common.application': return 'طلب التقديم';
			case 'common.tenantHasPaidDeposit': return 'دفع المستأجر الوديعة.';
			case 'common.askProcessingRentApplication': return 'هل أنت متأكد من معالجة هذا الطلب لاستئجار عقار؟';
			case 'common.dateAndTime': return 'التاريخ والوقت';
			case 'common.applicationDetails': return 'تفاصيل الطلب';
			case 'common.depositStatus': return 'حالة الإيداع';
			case 'common.uploadRentAgreement': return 'تحميل اتفاقية الإيجار';
			case 'common.uploadFilePDF': return 'تحميل ملف (PDF)';
			case 'common.askSelectRentAgreement': return 'الرجاء تحديد ملف وثيقة الاتفاقية.';
			case 'common.landlordRentAgreementPDF': return 'ملف PDF لاتفاقية إيجار المالك';
			case 'common.tenantRentAgreementPDF': return 'ملف PDF لاتفاقية إيجار المستأجر';
			case 'common.landlordApplicationApproveNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'ملاحظة: '),
				note('قم بالموافقة على الطلب فقط بعد أن يقوم المستأجر بالدفع الإيداع.'),
			]);
			case 'common.reasonOfRejection': return 'سبب الرفض';
			case 'common.youveRejectedThisApplication': return 'لقد قمت برفض هذا الطلب';
			case 'common.landlordDetails': return 'تفاصيل المالك';
			case 'common.landlordName': return 'اسم المالك';
			case 'common.downloadRentAgreement': return 'تحميل اتفاقية الإيجار';
			case 'common.acceptTermsConditions': return ({required InlineSpanBuilder toc}) => TextSpan(children: [
				const TextSpan(text: 'قبول '),
				toc('الشروط والأحكام'),
			]);
			case 'common.tenantAgreementSignNote1': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'ملاحظة: '),
				note('الرجاء تحميل وقراءة الاتفاقية. يرجى إرسال الاتفاقية الموقعة إلى المالك عبر واتساب أو البريد الإلكتروني.'),
			]);
			case 'common.tenantAgreementSignNote2': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'ملاحظة: '),
				note('يوافق المالك على الطلب، عندما يدفع المستأجر تأمين الإيداع والخدمات ودفع الإيجار لشهر واحد مقدماً.'),
			]);
			case 'common.completeRentAgreementPdf': return ({required InlineSpanBuilder complete}) => TextSpan(children: [
				const TextSpan(text: 'اتفاقية الإيجار (PDF) '),
				complete('اتفاقية كاملة'),
			]);
			case 'common.tenantApplicationDepositNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'ملاحظة : '),
				note('يوافق المالك على الطلب، عندما يدفع المستأجر تأمين الإيداع والخدمات ودفع الإيجار لشهر واحد مقدماً.'),
			]);
			case 'common.whatsapp': return 'واتساب';
			case 'common.applicationList': return 'قائمة الطلبات';
			case 'common.viewDetails': return 'عرض التفاصيل';
			case 'common.searchHint': return '${_root.common.search}...';
			case 'common.home': return 'الرئيسية';
			case 'common.dashboard': return 'لوحة القيادة';
			case 'common.tenants': return 'المستأجرون';
			case 'common.maintenance': return 'الصيانة';
			case 'common.maintenanceList': return 'قائمة الصيانة';
			case 'common.maintenanceReport': return 'تقرير الصيانة';
			case 'common.labor': return 'العمالة';
			case 'common.applications': return 'الطلبات';
			case 'common.rentInvitation': return 'دعوة الإيجار';
			case 'common.payment': return 'الدفع';
			case 'common.rentPayment': return 'دفع الإيجار';
			case 'common.depositUtilityPayment': return 'دفع الإيداع والخدمات';
			case 'common.refundRequest': return 'طلب استرداد';
			case 'common.withdrawRequest': return 'طلب سحب';
			case 'common.myProperty': return 'عقاراتي';
			case 'common.myRent': return 'إيجاري';
			case 'common.wishlist': return 'قائمة الرغبات';
			case 'common.properties': return 'العقارات';
			case 'common.allProperties': return 'جميع العقارات';
			case 'common.totalPropery': return 'إجمالي العقارات';
			case 'common.occupied': return 'مشغول';
			case 'common.vacant': return 'شاغر';
			case 'common.accounting': return 'المحاسبة';
			case 'common.totalIncome': return 'إجمالي الدخل';
			case 'common.totalExpense': return 'إجمالي المصروفات';
			case 'common.currentBalance': return 'الرصيد الحالي';
			case 'common.totalWithdrawal': return 'الإجمالي (السحب)';
			case 'common.totalProperties': return 'إجمالي العقارات';
			case 'common.totalTenant': return 'إجمالي المستأجرين';
			case 'common.totalRentPaid': return 'إجمالي الإيجار المدفوع';
			case 'common.totalRentDue': return 'إجمالي الإيجار المستحق';
			case 'common.totalApplication': return 'إجمالي الطلبات';
			case 'common.pendingApplication': return 'طلب معلق';
			case 'common.processingApplication': return 'طلب قيد المعالجة';
			case 'common.approveApplication': return 'طلب موافق عليه';
			case 'common.rejectApplication': return 'طلب مرفوض';
			case 'common.maintenanceCost': return 'تكلفة الصيانة';
			case 'common.transactionSummary': return 'ملخص المعاملات';
			case 'common.maintenanceRequest': return 'طلب صيانة';
			case 'common.notifications': return 'الإشعارات';
			case 'common.myProperties': return 'عقاراتي';
			case 'common.recommendationProperties': return 'العقارات الموصى بها';
			case 'common.laborList': return 'قائمة العمالة';
			case 'common.addLabor': return 'إضافة عمالة';
			case 'common.laborDetails': return 'تفاصيل العمالة';
			case 'common.laborSalary': return 'راتب العمالة';
			case 'common.editLabor': return 'تعديل العمالة';
			case 'common.addNewLabor': return 'إضافة عمالة جديدة';
			case 'common.enterAmount': return 'أدخل المبلغ';
			case 'common.maintenanceDetails': return 'تفاصيل الصيانة';
			case 'common.laborName': return 'اسم العمالة';
			case 'common.comment': return 'تعليق';
			case 'common.image': return 'صورة';
			case 'common.complete': return 'مكتمل';
			case 'common.details': return 'التفاصيل';
			case 'common.title': return 'العنوان';
			case 'common.date': return 'التاريخ';
			case 'common.reason': return 'السبب';
			case 'common.edit': return 'تعديل';
			case 'common.property': return 'العقار';
			case 'common.completeYourProfile': return 'أكمل ملفك الشخصي';
			case 'common.profileImage': return 'صورة الملف الشخصي';
			case 'common.imagePickHint': return 'صورة JPEG و PNG فقط بحد أقصى لحجم 120x120 بكسل.';
			case 'common.invoiceId': return 'معرّف الفاتورة';
			case 'common.depositAmount': return 'مبلغ الإيداع';
			case 'common.landlordPhone': return 'هاتف المالك';
			case 'common.rentalAdvance': return 'الإيجار (مقدم)';
			case 'common.totalAmount': return 'المبلغ الإجمالي';
			case 'common.rentAmount': return 'مبلغ الإيجار';
			case 'common.adminCharge': return 'رسوم إدارية';
			case 'common.editAccount': return 'تعديل الحساب';
			case 'common.addNewAccount': return 'إضافة حساب جديد';
			case 'common.transactionId': return 'معرّف المعاملة';
			case 'common.transactionType': return 'نوع المعاملة';
			case 'common.requestDate': return 'تاريخ الطلب';
			case 'common.amount': return 'المبلغ';
			case 'common.fee': return 'الرسوم';
			case 'common.paymentStatus': return 'حالة الدفع';
			case 'common.generatedTime': return 'وقت الإنشاء';
			case 'common.systemGeneratedReportHint': return ({required InlineSpan appName}) => TextSpan(children: [
				const TextSpan(text: 'هذا تقرير تم إنشاؤه بواسطة النظام لـ '),
				appName,
			]);
			case 'common.withdrawHistory': return 'سجل السحب';
			case 'common.history': return 'السجل';
			case 'common.withdrawAmount': return 'مبلغ السحب';
			case 'common.availableBalance': return 'الرصيد المتاح';
			case 'common.withdrawCharge': return 'رسوم السحب';
			case 'common.paymentMethod': return 'طريقة الدفع';
			case 'common.requestSendSuccess': return 'تم إرسال الطلب بنجاح!';
			case 'common.paymentReceiptSubmitSuccess': return 'تم تقديم إيصال الدفع بنجاح.';
			case 'common.refundReason': return 'سبب استرداد الأموال';
			case 'common.note': return 'ملاحظة';
			case 'common.refundReceiveSuccess': return 'تم استلام استرداد الأموال بنجاح.';
			case 'common.downloadPaymentReceipt': return 'تحميل إيصال الدفع';
			case 'common.invoice': return 'الفاتورة';
			case 'common.selectPropertyToSeeInvoice': return 'حدد العقار لرؤية رقم الفاتورة...';
			case 'common.bankAccName': return 'اسم الحساب البنكي';
			case 'common.bankName': return 'اسم البنك';
			case 'common.bankAccNum': return 'رقم الحساب البنكي';
			case 'common.thankYou': return 'شكراً لك!';
			case 'common.basicInfo': return 'المعلومات الأساسية';
			case 'common.descriptionPricing': return 'الوصف والأسعار';
			case 'common.contact': return 'الاتصال';
			case 'common.photos': return 'الصور';
			case 'common.successfullySubmitted': return 'تم الإرسال بنجاح!';
			case 'common.editProperty': return 'تعديل العقار';
			case 'common.addNewProperty': return 'إضافة عقار جديد';
			case 'common.propertyManageRequestSuccess': return 'تم تقديم إعلانك للمراجعة.';
			case 'common.postAnotherProperty': return 'نشر عقار آخر';
			case 'common.browseYourProperty': return 'تصفح عقارك';
			case 'common.stepIndicator': return ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
				const TextSpan(text: 'الخطوة '),
				step,
				const TextSpan(text: ' من '),
				totalSteps,
			]);
			case 'common.whatWouldYouLikeToPost': return 'ماذا تريد أن تنشر؟';
			case 'common.category': return 'الفئة';
			case 'common.invalidCategory': return 'فئة غير صالحة';
			case 'common.unitNumber': return 'رقم الوحدة';
			case 'common.sqft': return 'قدم مربع';
			case 'common.propertySizeMustBeGreaterThan0': return 'يجب أن يكون حجم العقار أكبر من صفر';
			case 'common.whatAreTheFacility': return 'ما هي المرافق؟';
			case 'common.whatAreTheAmenity': return 'ما هي الخدمات؟';
			case 'common.parkingLot': return 'موقف سيارات';
			case 'common.houseType': return 'نوع المنزل';
			case 'common.value': return 'القيمة';
			case 'common.unitLotSize': return 'حجم الوحدة / القطعة';
			case 'common.landSize': return 'حجم الأرض';
			case 'common.acres': return 'فدان(أفدنة)';
			case 'common.roomSize': return 'حجم الغرفة';
			case 'common.askTenantPreference': return 'ما هو تفضيلك للمستأجر؟';
			case 'common.couple': return 'زوجان';
			case 'common.describeTheProperty': return ({required String propertyType}) => 'صف ${propertyType}';
			case 'common.adTitle': return 'عنوان الإعلان';
			case 'common.minimumRentalPeriod': return 'الحد الأدنى لمدة الإيجار';
			case 'common.whatsappNumber': return 'رقم ${_root.common.whatsapp}';
			case 'common.hideOrDisplayEmail': return 'إخفاء أو عرض عنوان البريد الإلكتروني';
			case 'common.thankYouForPostingProperty': return ({required String appName}) => 'شكراً لك على النشر في ${appName}!';
			case 'common.propertyList': return 'قائمة العقارات';
			case 'common.newInviteRent': return 'دعوة إيجار جديدة';
			case 'common.rentAgreement': return 'اتفاقية الإيجار';
			case 'common.rentDetails': return 'تفاصيل الإيجار';
			case 'common.landlordRentInvitationPendingNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'ملاحظة: '),
				note('الرجاء انتظار موافقة المستأجر على الدعوة.'),
			]);
			case 'common.rent': return 'إيجار';
			case 'common.editTenant': return 'تعديل المستأجر';
			case 'common.addNewTenant': return 'إضافة مستأجر جديد';
			case 'common.shareInstallLink': return 'مشاركة رابط التثبيت';
			case 'common.tenantList': return 'قائمة المستأجرين';
			case 'common.editMaintenanceRequest': return 'تعديل طلب الصيانة';
			case 'common.addNewMaintenance': return 'إضافة صيانة جديدة';
			case 'common.landlordId': return 'معرّف المالك';
			case 'common.tenantAgrementUnderReviewNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'ملاحظة '),
				note('اتفاقيتك قيد المراجعة. الرجاء الانتظار حتى يوافق المالك على إيجارك.'),
			]);
			case 'common.editReview': return 'تعديل التقييم';
			case 'common.writeAReview': return 'كتابة تقييم';
			case 'common.selectRating': return 'تحديد التقييم';
			case 'common.enterYourOpinion': return 'أدخل رأيك';
			case 'common.askToEnterReviewMsg': return 'الرجاء إدخال رسالة تقييم';
			case 'common.pressBackAgainToExit': return 'اضغط على رجوع مرة أخرى للخروج.';
			case 'common.selectPaymentMethod': return 'اختر طريقة الدفع';
			case 'common.filter': return 'تصفية';
			case 'common.perMonth': return '/1 شهر';
			case 'common.searchHintWithAppName': return ({required String appName}) => 'ابحث عن أي شيء في ${appName}...';
			case 'common.propertyInfo': return 'معلومات العقار';
			case 'common.units': return 'وحدات';
			case 'common.depositPeriod': return 'فترة الإيداع';
			case 'common.facilitiesList': return 'قائمة المرافق';
			case 'common.facility': return 'مرفق';
			case 'common.amenity': return 'خدمة';
			case 'common.amenitiesList': return 'قائمة الخدمات';
			case 'common.addNewFacility': return 'إضافة مرفق جديد';
			case 'common.editFacility': return 'تعديل مرفق';
			case 'common.facilityName': return 'اسم المرفق';
			case 'common.amenityName': return 'اسم الخدمة';
			case 'common.addNewAmenity': return 'إضافة خدمة جديدة';
			case 'common.editAmenity': return 'تعديل خدمة';
			case 'common.family': return 'عائلة';
			case 'common.lateFee': return 'رسوم التأخير';
			case 'common.lateFeeAfterDays': return 'رسوم ${_root.common.lateFee} بعد (أيام)';
			case 'common.propertyPricing': return ({required String propertyType}) => 'تسعير ${propertyType}';
			case 'common.thankYouSoMuchYouHaveJustPublishedYourProperty': return 'شكراً جزيلاً، لقد قمت للتو بنشر عقارك';
			case 'common.titleAndDescription': return 'العنوان والوصف';
			case 'common.rentPricing': return 'تسعير الإيجار';
			case 'common.step': return 'خطوة';
			case 'common.of': return 'من';
			case 'common.pricing': return 'التسعير';
			case 'common.sameRentForAllUnit': return 'نفس الإيجار لجميع الوحدات';
			case 'common.unit': return 'وحدة';
			case 'common.pleaseSelectAnUnitFirst': return 'الرجاء تحديد وحدة أولاً.';
			case 'common.saleAmount': return 'مبلغ البيع';
			case 'common.selectCategory': return 'اختر فئة';
			case 'common.pleaseSelectACategory': return 'الرجاء اختيار فئة';
			case 'common.pleaseEnterAdTitle': return 'الرجاء إدخال عنوان الإعلان';
			case 'common.addCoverPhoto': return 'إضافة صورة الغلاف';
			case 'common.findAProperty': return 'البحث عن عقار';
			case 'common.categories': return 'الفئات';
			case 'common.recmmendedProperties': return 'العقارات الموصى بها';
			case 'common.recentSearch': return 'البحث الحديث';
			case 'common.pleaseEnterYourAccountNumber': return 'الرجاء إدخال رقم حسابك.';
			case 'common.pleaseSelectALanguageToContinue': return 'الرجاء تحديد لغة للمتابعة.';
			case 'common.subscribe': return 'اشترك';
			case 'common.noFacilitiesFound': return 'لم يتم العثور على مرافق!';
			case 'common.invalidLaborDetailsPleaseTryAgain': return 'تفاصيل عمالة غير صالحة، الرجاء المحاولة مرة أخرى';
			case 'common.maintenanceWork': return 'أعمال الصيانة';
			case 'common.selectLabor': return 'اختر العمالة';
			case 'common.enterMaintenanceCost': return 'أدخل تكلفة الصيانة';
			case 'common.pleaseEnterMaintenanceCost': return 'الرجاء إدخال تكلفة الصيانة';
			case 'common.writeComment': return 'اكتب تعليقًا';
			case 'common.maintenancePending': return 'صيانة معلقة';
			case 'common.yourEarnings': return 'أرباحك';
			case 'common.totalPaid': return 'الإجمالي المدفوع';
			case 'common.linkANewBankAccount': return 'ربط حساب بنكي جديد';
			case 'common.payoutRequest': return 'طلب صرف';
			case 'exceptions.somethingWentWrong': return 'حدث خطأ ما، الرجاء المحاولة مرة أخرى';
			case 'exceptions.noNidPassport': return 'لم يتم تقديم صورة لبطاقة الهوية/جواز السفر.';
			case 'exceptions.noRentPropertyFound': return 'لم يتم العثور على عقار إيجار لهذا المستأجر.';
			case 'exceptions.noPropertyFoundWithKeyWord': return 'لم يتم العثور على عقار!\nالرجاء المحاولة بكلمات مفتاحية مختلفة';
			case 'exceptions.noSubscriptionFoundRefreshPage': return 'لم يتم العثور على خطة اشتراك!\nالرجاء تحديث الصفحة والمحاولة مرة أخرى.';
			case 'exceptions.invalidApiDataRefreshPage': return ({required String dataType}) => 'معلومات ${dataType} غير صالحة! الرجاء تحديث الصفحة والمحاولة مرة أخرى.';
			case 'exceptions.invalidDownloadUrl': return 'رابط تحميل غير صالح!';
			case 'exceptions.failedToSaveFile': return ({required String error}) => 'فشل في حفظ الملف! ${error}';
			case 'exceptions.errorOpeningFile': return ({required String error}) => 'خطأ في فتح الملف! ${error}';
			case 'exceptions.noVehicleInfoProvided': return 'لم يتم تقديم معلومات عن المركبة.';
			case 'exceptions.yourApplicationRejected': return 'تم رفض طلبك';
			case 'exceptions.noApplicationFoundHint.template': return ({required String subject}) => 'لم يتم العثور على طلب!\nسيتم عرض ${subject} هنا عندما تكون متاحة.';
			case 'exceptions.noApplicationFoundHint.subjects.tenant': return 'طلبك';
			case 'exceptions.noApplicationFoundHint.subjects.landlord': return 'طلب المستأجر';
			case 'exceptions.noPropertyFoundHint.landlordHome': return 'لم يتم العثور على عقار!\nالرجاء محاولة إضافة عقار لرؤيته هنا.';
			case 'exceptions.noPropertyFoundHint.tenantRecommended': return 'لم يتم العثور على عقارات موصى بها\nالرجاء المحاولة مرة أخرى لاحقًا.';
			case 'exceptions.noPropertyFoundHint.tenantAllProperty': return 'العقارات غير متاحة\nالرجاء المحاولة مرة أخرى لاحقًا.';
			case 'exceptions.noImageProvided': return 'لم يتم تقديم صورة';
			case 'exceptions.noStatusMaintenantFound.landlord': return ({required Object status}) => 'لم يتم العثور على صيانة ${status}.';
			case 'exceptions.noStatusMaintenantFound.tenant': return 'لم يتم العثور على صيانة! يمكنك إنشاء طلب صيانة لرؤيته هنا.';
			case 'exceptions.noDepositFound': return 'لم يتم العثور على تأمين إيداع!\nيمكنك رؤية تأمينات الإيداع عند توفرها';
			case 'exceptions.noRentPaymentFound': return 'لم يتم العثور على دفعة إيجار!\nيمكنك رؤية دفعات الإيجار عند توفرها';
			case 'exceptions.transactionSummaryApiException': return 'فشل في الحصول على ملخص المعاملات.';
			case 'exceptions.noWithdrawRequestFound': return 'لم يتم العثور على طلب!\nالرجاء محاولة إنشاء طلب سحب لرؤيته هنا.';
			case 'exceptions.withdrawRequestNotApproved': return 'لم تتم الموافقة على طلب السحب هذا!.';
			case 'exceptions.nonZeroError': return 'الرجاء إدخال مبلغ صالح أكبر من صفر.';
			case 'exceptions.minAmountError': return ({required String minValue}) => 'يجب أن يكون المبلغ على الأقل ${minValue}.';
			case 'exceptions.maxAmountError': return ({required String maxValue}) => 'يجب ألا يتجاوز المبلغ ${maxValue}.';
			case 'exceptions.selectPaymentMethodHint': return 'الرجاء اختيار طريقة دفع أولاً.';
			case 'exceptions.noStatusRefundReqFound.landlord': return ({required Object status}) => 'لم يتم العثور على طلب استرداد ${status}!\nيمكنك رؤية طلب الاسترداد هنا عندما يكون متاحًا.';
			case 'exceptions.noStatusRefundReqFound.tenant': return 'لم يتم العثور على طلب استرداد!\nيمكنك إنشاء طلب استرداد لرؤيته هنا.';
			case 'exceptions.refundRequestHint.inTenantList': return 'سيوافق المستأجر على استرداد الأموال عندما يحصل على المال';
			case 'exceptions.refundRequestHint.tenantReqSuccess': return 'سنراجع طلب استرداد الأموال ونوافق عليه في غضون 24 ساعة.';
			case 'exceptions.oneToTenRequiredField': return ({required String value}) => 'الرجاء اختيار عدد ${value}';
			case 'exceptions.invalidDateRange': return 'نطاق تاريخ غير صالح.';
			case 'exceptions.valueMustBeGreaterThanZero': return ({required String value}) => 'يجب أن يكون ${value} أكبر من صفر.';
			case 'exceptions.editProperty.rentalChange': return 'عقار الإيجار يتغير. يجب أن يكون صالحًا (ساري المفعول) فقط لدفع الإيجار للشهر التالي.';
			case 'exceptions.editProperty.deleteOnRent': return 'عقارك مستأجر بالفعل من قبل مستأجر. لا يمكن حذفه حتى تتم إزالة المستأجر أولاً';
			case 'exceptions.editProperty.alreayRented': return 'هذا العقار مستأجر بالفعل. الرجاء المحاولة مرة أخرى لاحقًا.\nأو يمكنك الاتصال بالمالك لمزيد من المعلومات.';
			case 'exceptions.rentInvitation.landlordNoRentInvitation': return 'لم يتم العثور على دعوة إيجار!\nالرجاء محاولة إنشاء دعوة إيجار لرؤيتها هنا.';
			case 'exceptions.rentInvitation.tenantNoRentInvitation': return 'لم يتم العثور على دعوة إيجار!\nيمكنك رؤية دعوة الإيجار هنا عندما تكون متاحة.';
			case 'exceptions.notenantFoundList': return 'لا يوجد مستأجرون!\nالرجاء محاولة إضافة مستأجر لرؤيته هنا.';
			case 'exceptions.noFeaturesProvided': return 'لم يتم توفير ميزات.';
			case 'exceptions.noNotificationFound': return 'لا توجد إشعارات متاحة.\nيمكنك رؤية إشعاراتك هنا عندما تكون متاحة.';
			case 'exceptions.noFacilitiesFound': return 'لم يتم العثور على مرافق.';
			case 'exceptions.noAmenitiesFound': return 'لم يتم العثور على خدمات!';
			case 'exceptions.noLaborFound': return 'لم يتم العثور على عمالة\nالرجاء المحاولة مرة أخرى لاحقًا.';
			case 'exceptions.areYouSureYouWantToRemoveThisUnit': return 'هل أنت متأكد أنك تريد إزالة هذه الوحدة؟';
			case 'prompt.logout.title': return _root.common.logout;
			case 'prompt.logout.message': return 'هل أنت متأكد من تسجيل الخروج؟';
			case 'prompt.application.rejectTitle': return 'لماذا ترفض هذا الطلب؟';
			case 'prompt.application.applicationSent.successfully': return 'تم إرسال الطلب بنجاح!';
			case 'prompt.application.applicationSent.sucessDescription': return 'يمكنك رؤية هذا الطلب في قائمة طلباتك';
			case 'prompt.labor.delete.title': return 'حذف العمالة؟';
			case 'prompt.labor.delete.description': return 'هل أنت متأكد من حذف هذه العمالة؟';
			case 'prompt.maintenanceRequest.rejectTitle': return 'لماذا يتم رفض هذا الطلب؟';
			case 'prompt.maintenanceRequest.processTitle': return 'هل أنت متأكد من معالجة طلب الصيانة هذا؟';
			case 'prompt.maintenanceRequest.completeTitle': return 'هل تم الانتهاء من العمل؟';
			case 'prompt.withdrawMethod.deleteTitle': return 'حذف طريقة السحب؟';
			case 'prompt.withdrawMethod.deleteDescription': return 'هل أنت متأكد من حذف طريقة السحب هذه؟';
			case 'prompt.unsavedChanges.title': return 'هل أنت متأكد من العودة؟';
			case 'prompt.unsavedChanges.message': return 'الحقول التي تم تغييرها لن يتم حفظها!';
			case 'prompt.property.delete.title': return 'حذف العقار؟';
			case 'prompt.property.delete.message': return 'هل أنت متأكد من حذف هذا العقار؟';
			case 'prompt.rentInvitation.landlordApprove.title': return 'هل أنت متأكد من الموافقة على هذا الإيجار؟';
			case 'prompt.rentInvitation.landlordApprove.description': return 'تأكد من مراجعة الاتفاقية الموقعة من قبل المستأجر.';
			case 'prompt.rentInvitation.tenantAccept.title': return 'هل أنت متأكد من قبول هذه الدعوة؟';
			case 'prompt.rentInvitation.tenantAccept.description': return 'تأكد من تحميل ملف pdf للاتفاقية!';
			case 'prompt.sessionExpired.title': return 'انتهت الجلسة';
			case 'prompt.sessionExpired.message': return 'انتهت جلستك. الرجاء تسجيل الدخول مرة أخرى';
			case 'prompt.sessionExpired.action': return 'تسجيل الدخول';
			case 'prompt.noInternet.title': return 'لا يوجد اتصال بالإنترنت';
			case 'prompt.noInternet.message': return 'الرجاء التحقق من اتصال شبكة Wi-Fi أو شبكة الجوال والمحاولة مرة أخرى';
			case 'prompt.noInternet.action': return 'حاول مرة أخرى';
			case 'prompt.permissionHandler.title': return 'مطلوب إذن!';
			case 'prompt.permissionHandler.message': return 'تحتاج إلى منح الأذونات في إعدادات التطبيق. هل ترغب في فتح الإعدادات الآن؟';
			case 'prompt.imagePicker.title': return 'اختيار الخيار';
			case 'prompt.imagePicker.gallery': return 'المعرض';
			case 'prompt.imagePicker.camera': return 'الكاميرا';
			case 'prompt.verificationDialog.title': return 'تحقق من بريدك الإلكتروني';
			case 'prompt.verificationDialog.message': return 'لقد أرسلنا رمز تحقق عبر البريد الإلكتروني';
			case 'prompt.verificationDialog.messageWithEmail': return ({required String? email}) => '${_root.prompt.verificationDialog.message} إلى ${email}';
			case 'prompt.notification.clearTitle': return 'مسح الإشعارات؟';
			case 'prompt.notification.clearMessage': return 'هل أنت متأكد من مسح جميع الإشعارات؟';
			case 'prompt.genericDeletePrompt.title': return ({required String item}) => 'هل تريد حذف ${item} هذا';
			case 'prompt.subscriptionModal.title': return 'انتهت صلاحية الاشتراك!';
			case 'prompt.subscriptionModal.message': return 'الرجاء الاشتراك للمتابعة.';
			case 'form.fullName.label': return _root.common.fullName;
			case 'form.fullName.hint': return 'أدخل ${_root.common.fullName}';
			case 'form.fullName.errors.required': return 'الرجاء إدخال ${_root.common.fullName} الخاص بك';
			case 'form.email.label': return _root.common.email;
			case 'form.email.hint': return 'أدخل ${_root.common.email} الخاص بك';
			case 'form.email.errors.required': return 'الرجاء إدخال عنوان ${_root.common.email} الخاص بك';
			case 'form.email.errors.invalid': return '⦸ بريد إلكتروني غير صالح، الرجاء المحاولة مرة أخرى';
			case 'form.password.label': return _root.common.password;
			case 'form.password.hint': return '* * * * * * * *';
			case 'form.password.errors.required': return 'الرجاء إدخال ${_root.common.password} الخاص بك';
			case 'form.password.errors.minLength': return ({required Object count}) => 'يجب أن تتكون كلمة المرور من ${count} أحرف على الأقل!';
			case 'form.confirmPassword.label': return 'تأكيد ${_root.common.password}';
			case 'form.confirmPassword.hint': return '* * * * * * * *';
			case 'form.confirmPassword.errors.required': return 'الرجاء إدخال ${_root.common.password} الخاص بك';
			case 'form.confirmPassword.errors.notMatched': return 'كلمة مرور التأكيد غير متطابقة!';
			case 'form.mobileNumber.label': return _root.common.mobileNumber;
			case 'form.mobileNumber.hint': return '(+60) 555-0123';
			case 'form.mobileNumber.errors.required': return 'الرجاء إدخال ${_root.common.mobileNumber} الخاص بك';
			case 'form.address1.label': return 'العنوان 1';
			case 'form.address1.hint': return 'رقم المنزل واسم الشارع';
			case 'form.address1.errors.required': return 'الرجاء إدخال ${_root.form.address1.label} الخاص بك';
			case 'form.address2.label': return 'العنوان 2';
			case 'form.address2.hint': return 'شقة، جناح، وحدة، إلخ';
			case 'form.address2.errors.required': return 'الرجاء إدخال ${_root.form.address2.label} الخاص بك';
			case 'form.postalCode.label': return _root.common.postalCode;
			case 'form.postalCode.hint': return 'أدخل ${_root.common.postalCode}';
			case 'form.postalCode.errors.required': return 'الرجاء إدخال ${_root.common.postalCode} الخاص بك';
			case 'form.city.label': return _root.common.city;
			case 'form.city.hint': return 'أدخل اسم ${_root.common.city}.';
			case 'form.city.errors.required': return 'الرجاء إدخال اسم ${_root.common.city} الخاص بك.';
			case 'form.state.label': return _root.common.state;
			case 'form.state.hint': return 'أدخل اسم ${_root.common.state}.';
			case 'form.state.errors.required': return 'الرجاء إدخال اسم ${_root.common.state} الخاص بك.';
			case 'form.country.label': return _root.common.country;
			case 'form.country.hint': return 'اختر ${_root.common.country}.';
			case 'form.country.errors.required': return 'الرجاء اختيار ${_root.common.country} الخاص بك';
			case 'form.otp.errors.required': return 'الرجاء إدخال رمز التحقق (OTP).';
			case 'form.otp.errors.invalid': return 'الرجاء إدخال رمز التحقق (OTP) الصحيح.';
			case 'form.title.label': return 'العنوان';
			case 'form.title.hint': return 'أدخل العنوان';
			case 'form.title.errors.required': return 'الرجاء إدخال العنوان';
			case 'form.date.label': return ({required String label}) => '${label}';
			case 'form.date.hint': return ({required String label}) => 'اختر ${_root.form.date.label(label: label)}';
			case 'form.date.errors.required': return ({required String label}) => 'الرجاء اختيار ${_root.form.date.label(label: label)}';
			case 'form.reason.label': return 'السبب';
			case 'form.reason.hint': return 'أدخل السبب';
			case 'form.reason.errors.required': return 'الرجاء إدخال السبب';
			case 'form.withdrawMethod.label': return _root.common.withdrawMethod;
			case 'form.withdrawMethod.hint': return 'اختر ${_root.common.withdrawMethod}';
			case 'form.withdrawMethod.errors.required': return 'الرجاء اختيار ${_root.common.withdrawMethod}';
			case 'form.fileField.label': return ({required String label}) => '${label}';
			case 'form.fileField.hint': return ({required String label}) => 'تحميل ${label}';
			case 'form.fileField.errors.required': return ({required String label}) => 'الرجاء اختيار ${label}';
			case 'form.note.label': return ({required String note}) => '${note}';
			case 'form.note.hint': return ({required String note}) => 'أدخل ${_root.form.note.label(note: note)}';
			case 'form.note.errors.required': return ({required String note}) => 'الرجاء إدخال ${_root.form.note.label(note: note)}';
			case 'form.gender.label': return _root.common.gender;
			case 'form.gender.hint': return 'اختر ${_root.common.gender}';
			case 'form.gender.errors.required': return 'الرجاء اختيار ${_root.common.gender}';
			case 'form.anyField.label': return ({required String label}) => '${label}';
			case 'form.anyField.hint': return ({required String label}) => 'أدخل ${_root.form.anyField.label(label: label)}';
			case 'form.anyField.errors.required': return ({required String label}) => 'الرجاء إدخال ${_root.form.anyField.label(label: label)}';
			case 'form.anyField.errors.invalid': return ({required String label}) => 'الرجاء إدخال ${_root.form.anyField.label(label: label)} صالح';
			case 'form.anyDropdown.label': return ({required String label}) => '${label}';
			case 'form.anyDropdown.hint': return ({required String label}) => 'اختر ${_root.form.anyDropdown.label(label: label)}';
			case 'form.anyDropdown.errors.required': return ({required String label}) => 'الرجاء اختيار ${_root.form.anyDropdown.label(label: label)}';
			case 'form.anyDropdown.errors.invalid': return ({required String label}) => 'الرجاء اختيار ${_root.form.anyDropdown.label(label: label)} صالح';
			case 'action.next': return 'التالي';
			case 'action.getStarted': return 'ابدأ الآن';
			case 'action.skip': return 'تخطي';
			case 'action.select': return 'اختيار';
			case 'action.save': return 'حفظ';
			case 'action.signIn': return 'تسجيل الدخول';
			case 'action.signUp': return 'تسجيل جديد';
			case 'action.kContinue': return 'متابعة';
			case 'action.clearAll': return 'مسح الكل';
			case 'action.cancelRenting': return _root.common.cancelRenting;
			case 'action.send': return 'إرسال';
			case 'action.pay': return 'دفع';
			case 'action.remove': return 'إزالة';
			case 'action.goBack': return 'رجوع';
			case 'action.buyNow': return 'اشترِ الآن';
			case 'action.no': return 'لا';
			case 'action.open': return 'فتح';
			case 'action.addProperty': return 'إضافة عقار';
			case 'action.process': return 'معالجة';
			case 'action.approve': return 'موافقة';
			case 'action.reject': return 'رفض';
			case 'action.viewRent': return 'عرض الإيجار';
			case 'action.openNavigationMenu': return 'فتح قائمة التنقل';
			case 'action.seeAll': return 'مشاهدة الكل';
			case 'action.update': return 'تحديث';
			case 'action.printTransaction': return 'طباعة المعاملة';
			case 'action.payoutRequest': return 'طلب صرف';
			case 'action.addNew': return '+ إضافة جديد';
			case 'action.sendRequest': return 'إرسال طلب';
			case 'action.print': return 'طباعة';
			case 'action.requestForRefund': return 'طلب استرداد الأموال';
			case 'action.previous': return 'السابق';
			case 'action.delete': return 'حذف';
			case 'action.applyProperty': return 'التقديم على العقار';
			case 'action.viewApplication': return 'عرض الطلب';
			case 'action.inviteTenant': return 'دعوة مستأجر';
			case 'action.inviteRent': return 'دعوة للإيجار';
			case 'action.cancel': return 'إلغاء';
			case 'action.accept': return 'قبول';
			case 'action.submit': return 'إرسال';
			case 'action.yes': return 'نعم';
			case 'action.okay': return 'حسناً';
			case 'action.confirm': return 'تأكيد';
			case 'action.apply': return 'تطبيق';
			case 'action.reset': return 'إعادة تعيين';
			case 'action.retry': return 'إعادة المحاولة';
			case 'action.viewAll': return 'عرض الكل';
			case 'action.addMore': return 'إضافة المزيد';
			case 'action.done': return 'تم';
			case 'pages.language.appbarTitle': return '${_root.action.select} ${_root.common.language}';
			case 'pages.onboard.onboardData.data1.title': return 'ابحث عن عقارك';
			case 'pages.onboard.onboardData.data1.description': return 'لقد جعلنا من السهل العثور على مكان يناسب حياتك — سواء كانت غرفة، شقة، أو منزل.';
			case 'pages.onboard.onboardData.data2.title': return 'شقة في المدينة';
			case 'pages.onboard.onboardData.data2.description': return 'نحن نوفر لك الوقت من خلال مطابقتك بسرعة مع العقار المثالي قبل أن يذهب لتتمكن من الاستمتاع بمنزلك الجديد، أو قم بإدراج عقارك الخاص مجانًا.';
			case 'pages.onboard.onboardData.data3.title': return 'منزل راحتك';
			case 'pages.onboard.onboardData.data3.description': return 'إذا كنت تبحث عن مكان للعيش، فقم بإلقاء نظرة على منازلنا للإيجار. لدينا مجموعة واسعة من المنازل لتختار من بينها في جميع أنحاء البلاد.';
			case 'pages.signIn.title': return 'أهلاً بك مرة أخرى';
			case 'pages.signIn.subtitle': return 'سجل الدخول الآن لتبدأ رحلة مذهلة.';
			case 'pages.signIn.extra.rememberMe': return 'تذكرني';
			case 'pages.signIn.extra.signUpNavigator': return ({required InlineSpanBuilder getStarted}) => TextSpan(children: [
				const TextSpan(text: 'ليس لديك حساب؟ '),
				getStarted(_root.action.getStarted),
			]);
			case 'pages.signIn.extra.forgotPassword': return '${_root.common.forgotPassword}?';
			case 'pages.forgotPassword.title': return 'نسيت كلمة المرور';
			case 'pages.forgotPassword.subtitle': return 'أدخل عنوان بريدك الإلكتروني لاستعادة كلمة المرور.';
			case 'pages.otpVerification.title': return 'التحقق';
			case 'pages.otpVerification.subtitle': return ({required String email}) => 'تم إرسال رمز سري مكون من 6 أرقام إلى عنوان بريدك الإلكتروني. ${email}';
			case 'pages.otpVerification.extra.codeResend.codeSendIn': return ({required Object minutes, required Object seconds}) => 'تم إرسال الرمز في ${minutes}:${seconds}';
			case 'pages.otpVerification.extra.codeResend.resendCode': return ({required InlineSpanBuilder resendCode}) => TextSpan(children: [
				const TextSpan(text: ' '),
				resendCode('إعادة إرسال الرمز'),
				const TextSpan(text: ' '),
			]);
			case 'pages.resetPassword.title': return 'إعادة تعيين كلمة المرور';
			case 'pages.resetPassword.subtitle': return 'أعد تعيين كلمة المرور الخاصة بك للاسترداد وتسجيل الدخول إلى حسابك';
			case 'pages.resetPassword.extra.dialog.title': return 'تم التغيير بنجاح!';
			case 'pages.resetPassword.extra.dialog.subtitle': return 'سجل الدخول بكلمة المرور الجديدة.\n يتم توجيهك إلى صفحة تسجيل الدخول...';
			case 'pages.signUp.title': return 'إنشاء حساب';
			case 'pages.signUp.subtitle': return 'سجل الآن لتبدأ رحلة مذهلة';
			case 'pages.signUp.extra.signInNavigator': return ({required InlineSpanBuilder signIn}) => TextSpan(children: [
				const TextSpan(text: 'لديك حساب؟ '),
				signIn(_root.action.signIn),
			]);
			case 'pages.welcome.title': return 'من أنت؟';
			case 'pages.welcome.subtitle': return 'الرجاء تحديد الخيار أدناه.';
			case 'pages.welcome.extra.landlordTag': return 'إدارة العقارات الخاصة بك';
			case 'pages.welcome.extra.tenantTag': return 'تسجيل الدخول إلى حساب الإيجار الخاص بك';
			case 'pages.aboutUs.appbarTitle': return _root.common.aboutUs;
			case 'pages.termsAndConditions.appbarTitle': return _root.common.termsAndConditions;
			case 'pages.notificationList.appbarTitle': return 'الإشعارات';
			case 'pages.contactUs.appbarTitle': return _root.common.contactUs;
			case 'pages.contactUs.extra.messageHint': return 'رسالة...';
			case 'pages.cancelRenting.appbarTitle': return _root.common.cancelRenting;
			case 'pages.cancelRenting.title': return 'لماذا أنت ${_root.common.cancelRenting}؟';
			case 'pages.cancelRenting.form.reason.hint': return 'اكتب السبب';
			case 'pages.cancelRenting.form.reason.errors.required': return 'الرجاء إدخال سبب إلغاء الإيجار';
			case 'pages.invoiceDetails.appbarTitle': return _root.common.viewDetails;
			case 'pages.offlinePayment.appbarTitle': return 'الدفع دون اتصال';
			case 'pages.offlinePayment.form.paymentNote.label': return 'ملاحظة الدفع (${_root.common.optional})';
			case 'pages.offlinePayment.form.paymentNote.hint': return 'أدخل بعض النصوص...';
			case 'pages.offlinePayment.extra.payAmount': return ({required InlineSpan amount}) => TextSpan(children: [
				const TextSpan(text: 'مبلغ الدفع: '),
				amount,
			]);
			case 'pages.offlinePayment.extra.accountHolderName': return 'اسم صاحب الحساب';
			case 'pages.offlinePayment.extra.accountNumber': return 'رقم الحساب';
			case 'pages.offlinePayment.extra.swiftCode': return 'رمز سويفت (Swift Code)';
			case 'pages.offlinePayment.extra.branch': return 'الفرع';
			case 'pages.offlinePayment.extra.fileTypeHint': return ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
				const TextSpan(text: 'اختر ملفات بصيغة '),
				fileType('JPG, PNG,PDF'),
				const TextSpan(text: ' أو '),
				fileType('DOC'),
				const TextSpan(text: ' فقط. حجم الملف '),
				fileSize('2000 KB'),
			]);
			case 'pages.paymentStatus.success.actionButton': return 'عرض الفاتورة';
			case 'pages.paymentStatus.success.title': return _root.common.thankYou;
			case 'pages.paymentStatus.success.description': return 'سنراجع الدفع ونوافق عليه في غضون 24 ساعة.';
			case 'pages.paymentStatus.fail.actionButton': return 'حاول مجدداً';
			case 'pages.paymentStatus.fail.title': return 'عذراً! فشل الدفع';
			case 'pages.paymentStatus.fail.description': return 'فشلت معاملتك بسبب خطأ فني.';
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
				const TextSpan(text: 'الميزات '),
				fa('(المرافق ووسائل الراحة)'),
			]);
			case 'pages.propertyDetails.extra.selectRentalPeriod': return 'اختر فترة الإيجار';
			case 'pages.propertyDetails.extra.writeAReview': return '+ كتابة تقييم';
			case 'pages.search.appbarTitle': return 'بحث';
			case 'pages.search.extra.hint': return 'ابحث عن قطع الأراضي، الشقق، الغرف...';
			case 'pages.search.extra.noRecentSearch': return 'ليس لديك عمليات بحث حديثة.';
			case 'pages.subscriptionPlan.appbarTitle': return 'اختر خطتك';
			case 'pages.subscriptionPlan.extra.subscriptionPaymentSuccess': return 'تم دفع الاشتراك بنجاح.\nيمكنك الوصول إلى الميزات المشترك فيها الآن.';
			case 'pages.landlordMaintenanceReport.totalMaintenanceCost': return ({required InlineSpan amount}) => TextSpan(children: [
				const TextSpan(text: 'إجمالي تكلفة الصيانة: '),
				amount,
			]);
			case 'pages.landlordMaintenanceReport.maintenancePending': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
			case 'pages.landlordMaintenanceReport.maintenanceProcessing': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
			case 'pages.landlordMaintenanceReport.maintenanceCompleted': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
			case 'pages.landlordMaintenanceReport.maintenanceRejected': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
			case 'enums.propertyStatus.allProperty': return 'جميع العقارات';
			case 'enums.propertyStatus.pending': return 'معلق';
			case 'enums.propertyStatus.active': return 'نشط';
			case 'enums.propertyStatus.inactive': return 'غير نشط';
			case 'enums.propertyStatus.rejected': return 'مرفوض';
			case 'enums.propertyType.rent': return 'إيجار';
			case 'enums.propertyType.sale': return 'بيع';
			case 'enums.propertyCategory.apartment': return 'شقة';
			case 'enums.propertyCategory.house': return 'منزل';
			case 'enums.propertyCategory.commercial': return 'تجاري';
			case 'enums.propertyCategory.land': return 'أرض';
			case 'enums.propertyCategory.room': return 'غرفة';
			case 'enums.propertyCategory.unitOrFlat': return 'وحدة / شقة';
			case 'enums.propertyCategory.bungalow': return 'منزل ريفي (Bungalow)';
			case 'enums.propertyCategory.plot': return 'قطعة أرض';
			case 'enums.applicationStatus.all': return 'الكل';
			case 'enums.applicationStatus.pending': return 'معلق';
			case 'enums.applicationStatus.processing': return 'قيد المعالجة';
			case 'enums.applicationStatus.approved': return 'موافق عليه';
			case 'enums.applicationStatus.rejected': return 'مرفوض';
			case 'enums.myRentStatus.pending': return 'معلق';
			case 'enums.myRentStatus.processing': return 'قيد المعالجة';
			case 'enums.myRentStatus.active': return 'نشط';
			case 'enums.myRentStatus.expired': return 'منتهي الصلاحية';
			case 'enums.myRentStatus.cancelled': return 'ملغى';
			case 'enums.maintenanceStatus.pending': return 'معلق';
			case 'enums.maintenanceStatus.processing': return 'قيد المعالجة';
			case 'enums.maintenanceStatus.rejected': return 'مرفوض';
			case 'enums.maintenanceStatus.completed': return 'مكتمل';
			case 'enums.tenantProfileType.privateIndividual': return 'خاص (فرد)';
			case 'enums.tenantProfileType.company': return 'شركة';
			case 'enums.tenantType.newTenant': return 'مستأجر جديد';
			case 'enums.tenantType.activeTenant': return 'مستأجر نشط';
			case 'enums.tenantType.expiredTenant': return 'مستأجر منتهي الصلاحية';
			case 'enums.paymentStatus.all': return 'الكل';
			case 'enums.paymentStatus.pending': return 'معلق';
			case 'enums.paymentStatus.paid': return 'مدفوع';
			case 'enums.paymentStatus.unpaid': return 'غير مدفوع';
			case 'enums.paymentStatus.rejected': return 'مرفوض';
			case 'enums.paymentStatus.refund': return 'استرداد';
			case 'enums.paymentOptions.onlinePayment': return 'الدفع عبر الإنترنت';
			case 'enums.paymentOptions.offlinePayment': return 'الدفع دون اتصال';
			case 'enums.paymentType.securityDeposit': return 'تأمين الإيداع';
			case 'enums.paymentType.rentPayment': return 'دفع الإيجار';
			case 'enums.paymentType.subscription': return 'الاشتراك';
			case 'enums.gender.male': return 'ذكر';
			case 'enums.gender.female': return 'أنثى';
			case 'enums.gender.other': return 'آخر';
			case 'enums.ecRelation.wife': return 'زوجة';
			case 'enums.ecRelation.parent': return 'أب/أم';
			case 'enums.ecRelation.friend': return 'صديق';
			case 'enums.ecRelation.brother': return 'أخ';
			case 'enums.ecRelation.sister': return 'أخت';
			case 'enums.ecRelation.child': return 'طفل';
			case 'enums.vehicleType.car': return 'سيارة';
			case 'enums.vehicleType.motorcycles': return 'دراجات نارية';
			case 'enums.vehicleType.lorry': return 'شاحنة';
			case 'enums.sortBy.lowToHigh': return 'من الأقل إلى الأعلى';
			case 'enums.sortBy.highToLow': return 'من الأعلى إلى الأقل';
			case 'enums.residentialType.flat': return 'شقة (Flat)';
			case 'enums.residentialType.apartment': return 'شقة (Apartment)';
			case 'enums.residentialType.condominium': return 'كوندومينيوم';
			case 'enums.residentialType.serviceResidence': return 'إقامة خدمية';
			case 'enums.residentialType.studio': return 'استوديو';
			case 'enums.residentialType.duplex': return 'دوبلكس';
			case 'enums.residentialType.townhouseCondo': return 'منزل تاون هاوس / كوندومينيوم';
			case 'enums.residentialType.condo': return 'كوندومينيوم / إقامة خدمية / بنتهاوس';
			case 'enums.residentialType.house': return 'منازل';
			case 'enums.residentialType.shoplot': return 'محل تجاري';
			case 'enums.residentialType.sharing': return 'مشاركة منزل / شقة';
			case 'enums.residentialType.others': return 'أخرى';
			case 'enums.floorRange.high': return 'مرتفع';
			case 'enums.floorRange.medium': return 'متوسط';
			case 'enums.floorRange.low': return 'منخفض';
			case 'enums.furnishings.fullyFurnished': return 'مفروش بالكامل';
			case 'enums.furnishings.partiallyFurnished': return 'مفروش جزئياً';
			case 'enums.furnishings.notFurnished': return 'غير مفروش';
			case 'enums.commercialPropertyType.officeSpace': return 'مساحة مكتبية';
			case 'enums.commercialPropertyType.retailSpace': return 'مساحة بيع بالتجزئة';
			case 'enums.commercialPropertyType.shopLot': return 'محل تجاري';
			case 'enums.commercialPropertyType.warehouseFactory': return 'مستودع / مصنع';
			case 'enums.commercialPropertyType.hotelResort': return 'فندق / منتجع';
			case 'enums.commercialPropertyType.sofo': return 'سوفو (SOFO)';
			case 'enums.commercialPropertyType.soho': return 'سوهو (SOHO)';
			case 'enums.commercialPropertyType.sovo': return 'سوفو (SOVO)';
			case 'enums.commercialPropertyType.others': return 'أخرى';
			case 'enums.landPropertyType.residential': return 'سكني';
			case 'enums.landPropertyType.industrial': return 'صناعي';
			case 'enums.landPropertyType.agricultural': return 'زراعي';
			case 'enums.landPropertyType.commercial': return 'تجاري';
			case 'enums.landPropertyType.mixedDevelopment': return 'تطوير مختلط';
			case 'enums.landPropertyType.others': return 'أخرى';
			case 'enums.minimumRentalPeriod.sixMonths': return '6 أشهر';
			case 'enums.minimumRentalPeriod.oneYear': return '1 سنة';
			case 'enums.minimumRentalPeriod.oneAndHalfYears': return '1.5 سنة';
			case 'enums.minimumRentalPeriod.twoYears': return '2 سنة';
			case 'enums.minimumRentalPeriod.twoAndHalfYears': return '2.5 سنة';
			case 'enums.dropdownDateFilter.daily': return 'يومي';
			case 'enums.dropdownDateFilter.weekly': return 'أسبوعي';
			case 'enums.dropdownDateFilter.monthly': return 'شهري';
			case 'enums.dropdownDateFilter.yearly': return 'سنوي';
			case 'enums.dropdownDateFilter.custom': return 'مخصص';
			case 'enums.bungalowType.modern': return 'حديث';
			case 'enums.bungalowType.cottage': return 'كوخ';
			case 'enums.bungalowType.luxury': return 'فاخر';
			case 'enums.bungalowType.ecoSmart': return 'صديق للبيئة / ذكي';
			case 'enums.bungalowType.beachSide': return 'على الشاطئ';
			case 'enums.bungalowType.others': return 'أخرى';
			default: return null;
		}
	}
}

