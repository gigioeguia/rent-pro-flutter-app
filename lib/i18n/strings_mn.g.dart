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
class TranslationsMn implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsMn({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.mn,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <mn>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsMn _root = this; // ignore: unused_field

	@override 
	TranslationsMn $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsMn(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonMn common = _TranslationsCommonMn._(_root);
	@override late final _TranslationsExceptionsMn exceptions = _TranslationsExceptionsMn._(_root);
	@override late final _TranslationsPromptMn prompt = _TranslationsPromptMn._(_root);
	@override late final _TranslationsFormMn form = _TranslationsFormMn._(_root);
	@override late final _TranslationsActionMn action = _TranslationsActionMn._(_root);
	@override late final _TranslationsPagesMn pages = _TranslationsPagesMn._(_root);
	@override late final _TranslationsEnumsMn enums = _TranslationsEnumsMn._(_root);
}

// Path: common
class _TranslationsCommonMn implements TranslationsCommonEn {
	_TranslationsCommonMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get profile => 'Профайл';
	@override String get language => 'Хэл';
	@override String get subscriptionPlan => 'Захиалгын Төлөвлөгөө';
	@override String get contactUs => 'Бидэнтэй Холбогдох';
	@override String get termsAndConditions => 'Үйлчилгээний Нөхцөл';
	@override String get aboutUs => 'Бидний Тухай';
	@override String get logout => 'Гарах';
	@override String get editProfile => 'Профайл Засах';
	@override String get fullName => 'Бүтэн Нэр';
	@override String get email => 'И-мэйл';
	@override String get mobileNumber => 'Утасны Дугаар';
	@override String get address => 'Хаяг';
	@override String get postalCode => 'Шуудангийн Код';
	@override String get city => 'Хот';
	@override String get country => 'Улс';
	@override String get state => 'Муж/Хот';
	@override String get password => 'Нууц Үг';
	@override String get forgotPassword => 'Нууц үг мартсан';
	@override String get tenant => 'Түрээслэгч';
	@override String get landlord => 'Түрээслүүлэгч';
	@override String get cancelRenting => 'Түрээс Цуцлах';
	@override String get startDate => 'Эхлэх Огноо';
	@override String get endDate => 'Дуусах Огноо';
	@override String get fromDate => 'Огнооноос';
	@override String get toDate => 'Огноо Хүртэл';
	@override String get online => 'Онлайн';
	@override String get bankList => 'Банкны Жагсаалт';
	@override String get withdrawMethod => 'Татан Авалтын Арга';
	@override String get uploadPaymentReceipt => 'Төлбөрийн Баримт Оруулах';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'Тэмдэглэл: '),
		note('Уг төлбөрийг админ гараар баталгаажуулах шаардлагатай'),
		const TextSpan(text: ' '),
		duraion('24~48 цагийн дотор.'),
	]);
	@override String get reviews => 'Сэтгэгдэл';
	@override String get description => 'Тодорхойлолт';
	@override String get about => 'Тухай';
	@override String get propertyTypes => 'Үл Хөдлөх Хөрөнгийн Төрөл';
	@override String get features => 'Онцлог';
	@override String get floorPlans => 'Давхрын Зураг';
	@override String get buildingDetails => 'Барилгын Дэлгэрэнгүй';
	@override String get buildingName => 'Барилгын Нэр';
	@override String get propertyAddress => 'Үл Хөдлөх Хөрөнгийн Хаяг';
	@override String get completionYear => 'Ашиглалтад Оруулсан Жил';
	@override String get lotNumber => 'Лот Дугаар';
	@override String get residentialType => 'Орон Сууцны Төрөл';
	@override String get furnishings => 'Тавилга';
	@override String get floorRange => 'Давхрын Хүрээ';
	@override String get bedrooms => 'Унтлагын Өрөө';
	@override String get bathrooms => 'Угаалгын Өрөө';
	@override String get propertySize => 'Үл Хөдлөх Хөрөнгийн Хэмжээ';
	@override String get rentalPeriod => 'Түрээсийн Хугацаа';
	@override String get securityDeposit => 'Баталгааны Депозит';
	@override String get utilityBill => 'Коммуналын Төлбөр';
	@override String get facilities => 'Тоноглол';
	@override String get amenities => 'Тав Тух';
	@override String get expiringReason => 'Хугацаа Дуусах Шалтгаан';
	@override String get tenantDetails => 'Түрээслэгчийн Дэлгэрэнгүй';
	@override String get typeOfTenant => 'Түрээслэгчийн Төрөл';
	@override String get tenantName => 'Түрээслэгчийн Нэр';
	@override String get nidPassport => 'ИҮД/Паспорт';
	@override String get nidPassportId => '${_root.common.nidPassport} Дугаар';
	@override String get tenantId => 'Түрээслэгчийн ID';
	@override String get dateOfBirth => 'Төрсөн Огноо';
	@override String get gender => 'Хүйс';
	@override String get nominee => 'Төлөөлөгч';
	@override String get name => 'Нэр';
	@override String get optional => 'Нэмэлт';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobileMn nomineeMobile = _TranslationsCommonNomineeMobileMn._(_root);
	@override String get emergencyContact => 'Яаралтай Холбоо Барих';
	@override String get relation => 'Хамаарал';
	@override String get relationWith => '${_root.common.relation} Хэнтэй';
	@override String get relationWithYou => '${_root.common.relationWith} Та';
	@override String get company => 'Компани';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => '${_root.common.company} SSM Дугаар';
	@override String get workplace => 'Ажлын Байр';
	@override String get officePhoneNo => 'Оффисын Утас';
	@override String get officeMobileNo => 'Оффисын ${_root.common.mobileNumber}';
	@override String get vehicle => 'Тээврийн Хэрэгсэл';
	@override late final _TranslationsCommonVehiclesInfoMn vehiclesInfo = _TranslationsCommonVehiclesInfoMn._(_root);
	@override String get vehiclesType => '${_root.common.vehicle} Төрөл';
	@override late final _TranslationsCommonVehicleRegistrationNoMn vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoMn._(_root);
	@override String get vehicleBrand => '${_root.common.vehicle} Брэнд';
	@override String get rentProperty => 'Үл Хөдлөх Хөрөнгө Түрээслэх';
	@override String get propertyDetails => 'Үл Хөдлөх Хөрөнгийн Дэлгэрэнгүй';
	@override String get propertyId => 'Үл Хөдлөх Хөрөнгийн ID';
	@override String get propertyType => 'Үл Хөдлөх Хөрөнгийн Төрөл';
	@override String get propertyName => 'Үл Хөдлөх Хөрөнгийн Нэр';
	@override String get paymentDetails => 'Төлбөрийн Дэлгэрэнгүй';
	@override String get monthlyRent => 'Сар Бүрийн Түрээс';
	@override String get thisMonthPayment => 'Энэ Сард Төлөх Төлбөр';
	@override String get totalPaidRent => 'Нийт Төлсөн Түрээс';
	@override String get dueRent => 'Өр Түрээс';
	@override String get rentStartDate => 'Түрээс ${_root.common.startDate}';
	@override String get rentEndDate => 'Түрээс ${_root.common.endDate}';
	@override String get status => 'Төлөв';
	@override String get rentAgreementPdf => 'Түрээсийн Гэрээ PDF';
	@override String get noFile => 'Файл Байхгүй';
	@override String get tenantImageOp => 'Түрээслэгчийн зураг ${_root.common.optional}';
	@override String get addNewVechicle => 'Шинэ Тээврийн Хэрэгсэл Нэмэх';
	@override String get uploadNidPassport => 'ИҮД/Паспорт Оруулах';
	@override String get nidPassportUploadNote => 'Зөвхөн зураг хэлбэрийн файл хүлээн авна. Файлын хязгаар 2.5 MB.';
	@override String get search => 'Хайх';
	@override String get sortBy => 'Эрэмбэлэх';
	@override String get subscription => 'Захиалга';
	@override String get downloading => 'Татаж байна...';
	@override String get downloadSuccess => 'Файл амжилттай татагдлаа!';
	@override String get addPropertyBannerTitle => 'Та Үл Хөдлөх Хөрөнгөө Түрээслэхийг Хүсэж Байна Уу?';
	@override String get application => 'Хүсэлт';
	@override String get tenantHasPaidDeposit => 'Түрээслэгч депозитыг төлсөн.';
	@override String get askProcessingRentApplication => 'Та энэ үл хөдлөх хөрөнгө түрээслэх хүсэлтийг боловсруулж байгаадаа итгэлтэй байна уу?';
	@override String get dateAndTime => 'Огноо ба Цаг';
	@override String get applicationDetails => 'Хүсэлтийн Дэлгэрэнгүй';
	@override String get depositStatus => 'Депозитын Төлөв';
	@override String get uploadRentAgreement => 'Түрээсийн Гэрээ Оруулах';
	@override String get uploadFilePDF => 'Файл Оруулах (PDF)';
	@override String get askSelectRentAgreement => 'Гэрээний баримт бичгийн файлыг сонгоно уу.';
	@override String get landlordRentAgreementPDF => 'Түрээслүүлэгчийн Түрээсийн Гэрээ PDF';
	@override String get tenantRentAgreementPDF => 'Түрээслэгчийн Түрээсийн Гэрээ PDF';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Тэмдэглэл: '),
		note('Түрээслэгч депозитын төлбөр хийсний дараа зөвхөн хүсэлтийг батална.'),
	]);
	@override String get reasonOfRejection => 'Татгалзах Шалтгаан';
	@override String get youveRejectedThisApplication => 'Та энэ хүсэлтээс татгалзсан';
	@override String get landlordDetails => 'Түрээслүүлэгчийн Дэлгэрэнгүй';
	@override String get landlordName => 'Түрээслүүлэгчийн Нэр';
	@override String get downloadRentAgreement => 'Түрээсийн Гэрээ Татах';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		toc('Үйлчилгээний Нөхцөлийг'),
		const TextSpan(text: ' Хүлээн Зөвшөөрөх'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Тэмдэглэл: '),
		note('Гэрээг татаж аваад, уншина уу. Гарын үсэг зурсан гэрээг түрээслүүлэгч рүү WhatsApp эсвэл и-мэйлээр илгээнэ үү.'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Тэмдэглэл: '),
		note('Түрээслэгч баталгаа, коммуналын болон нэг сарын урьдчилгаа түрээсийн төлбөрийг төлсний дараа түрээслүүлэгч хүсэлтийг батална.'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'Түрээсийн Гэрээ (PDF) '),
		complete('Гэрээг Гүйцээх'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Тэмдэглэл : '),
		note('Түрээслэгч баталгаа, коммуналын болон нэг сарын урьдчилгаа түрээсийн төлбөрийг төлсний дараа түрээслүүлэгч хүсэлтийг батална.'),
	]);
	@override String get whatsapp => 'Whatsapp';
	@override String get applicationList => 'Хүсэлтийн Жагсаалт';
	@override String get viewDetails => 'Дэлгэрэнгүй Харах';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'Нүүр';
	@override String get dashboard => 'Хяналтын Самбар';
	@override String get tenants => 'Түрээслэгчид';
	@override String get maintenance => 'Засвар Үйлчилгээ';
	@override String get maintenanceList => 'Засвар Үйлчилгээний Жагсаалт';
	@override String get maintenanceReport => 'Засвар Үйлчилгээний Тайлан';
	@override String get labor => 'Ажилчин';
	@override String get applications => 'Хүсэлтүүд';
	@override String get rentInvitation => 'Түрээсийн Урилга';
	@override String get payment => 'Төлбөр';
	@override String get rentPayment => 'Түрээсийн Төлбөр';
	@override String get depositUtilityPayment => 'Депозит ба Коммуналын Төлбөр';
	@override String get refundRequest => 'Буцаан Олголтын Хүсэлт';
	@override String get withdrawRequest => 'Татан Авалтын Хүсэлт';
	@override String get myProperty => 'Миний Үл Хөдлөх Хөрөнгө';
	@override String get myRent => 'Миний Түрээс';
	@override String get wishlist => 'Хүслийн Жагсаалт';
	@override String get properties => 'Үл Хөдлөх Хөрөнгө';
	@override String get allProperties => 'Бүх Үл Хөдлөх Хөрөнгө';
	@override String get totalPropery => 'Нийт Үл Хөдлөх Хөрөнгө';
	@override String get occupied => 'Эзлэгдсэн';
	@override String get vacant => 'Суларсан';
	@override String get accounting => 'Нягтлан Бодох Бүртгэл';
	@override String get totalIncome => 'Нийт Орлого';
	@override String get totalExpense => 'Нийт Зардал';
	@override String get currentBalance => 'Одоогийн Үлдэгдэл';
	@override String get totalWithdrawal => 'Нийт (Татан Авалт)';
	@override String get totalProperties => 'Нийт Үл Хөдлөх Хөрөнгө';
	@override String get totalTenant => 'Нийт Түрээслэгч';
	@override String get totalRentPaid => 'Нийт Төлсөн Түрээс';
	@override String get totalRentDue => 'Нийт Өр Түрээс';
	@override String get totalApplication => 'Нийт Хүсэлт';
	@override String get pendingApplication => 'Хүлээгдэж буй Хүсэлт';
	@override String get processingApplication => 'Боловсруулж буй Хүсэлт';
	@override String get approveApplication => 'Баталсан Хүсэлт';
	@override String get rejectApplication => 'Татгалзсан Хүсэлт';
	@override String get maintenanceCost => 'Засвар Үйлчилгээний Зардал';
	@override String get transactionSummary => 'Гүйлгээний Хураангуй';
	@override String get maintenanceRequest => 'Засвар Үйлчилгээний Хүсэлт';
	@override String get notifications => 'Мэдэгдэл';
	@override String get myProperties => 'Миний Үл Хөдлөх Хөрөнгө';
	@override String get recommendationProperties => 'Санал Болгож Буй Үл Хөдлөх Хөрөнгө';
	@override String get laborList => 'Ажилчдын Жагсаалт';
	@override String get addLabor => 'Ажилчин Нэмэх';
	@override String get laborDetails => 'Ажилчны Дэлгэрэнгүй';
	@override String get laborSalary => 'Ажилчны Цалин';
	@override String get editLabor => 'Ажилчин Засах';
	@override String get addNewLabor => 'Шинэ Ажилчин Нэмэх';
	@override String get enterAmount => 'Дүн Оруулах';
	@override String get maintenanceDetails => 'Засвар Үйлчилгээний Дэлгэрэнгүй';
	@override String get laborName => 'Ажилчны Нэр';
	@override String get comment => 'Сэтгэгдэл';
	@override String get image => 'Зураг';
	@override String get complete => 'Дууссан';
	@override String get details => 'Дэлгэрэнгүй';
	@override String get title => 'Гарчиг';
	@override String get date => 'Огноо';
	@override String get reason => 'Шалтгаан';
	@override String get edit => 'Засах';
	@override String get property => 'Үл Хөдлөх Хөрөнгө';
	@override String get completeYourProfile => 'Профайлаа Гүйцээх';
	@override String get profileImage => 'Профайлын Зураг';
	@override String get imagePickHint => 'Зөвхөн JPEG & PNG форматтай, хамгийн ихдээ 120x120 пикселийн хэмжээтэй зураг.';
	@override String get invoiceId => 'Нэхэмжлэхийн ID';
	@override String get depositAmount => 'Депозитын Дүн';
	@override String get landlordPhone => 'Түрээслүүлэгчийн Утас';
	@override String get rentalAdvance => 'Түрээс (Урьдчилгаа)';
	@override String get totalAmount => 'Нийт Дүн';
	@override String get rentAmount => 'Түрээсийн Дүн';
	@override String get adminCharge => 'Админы Хураамж';
	@override String get editAccount => 'Данс Засах';
	@override String get addNewAccount => 'Шинэ Данс Нэмэх';
	@override String get transactionId => 'Гүйлгээний ID';
	@override String get transactionType => 'Гүйлгээний Төрөл';
	@override String get requestDate => 'Хүсэлт Гаргасан Огноо';
	@override String get amount => 'Дүн';
	@override String get fee => 'Хураамж';
	@override String get paymentStatus => 'Төлбөрийн Төлөв';
	@override String get generatedTime => 'Үүсгэсэн Цаг';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'Энэ бол '),
		appName,
		const TextSpan(text: ' системийн үүсгэсэн тайлан'),
	]);
	@override String get withdrawHistory => 'Татан Авалтын Түүх';
	@override String get history => 'Түүх';
	@override String get withdrawAmount => 'Татан Авалтын Дүн';
	@override String get availableBalance => 'Боломжит Үлдэгдэл';
	@override String get withdrawCharge => 'Татан Авалтын Хураамж';
	@override String get paymentMethod => 'Төлбөрийн Арга';
	@override String get requestSendSuccess => 'Хүсэлтийг амжилттай илгээлээ!';
	@override String get paymentReceiptSubmitSuccess => 'Төлбөрийн баримтыг амжилттай илгээлээ.';
	@override String get refundReason => 'Буцаан Олголтын Шалтгаан';
	@override String get note => 'Тэмдэглэл';
	@override String get refundReceiveSuccess => 'Буцаан олголтыг амжилттай хүлээн авлаа.';
	@override String get downloadPaymentReceipt => 'Төлбөрийн Баримт Татах';
	@override String get invoice => 'Нэхэмжлэх';
	@override String get selectPropertyToSeeInvoice => 'Нэхэмжлэхийн дугаарыг харахын тулд үл хөдлөх хөрөнгө сонгоно уу...';
	@override String get bankAccName => 'Банкны Дансны Нэр';
	@override String get bankName => 'Банкны Нэр';
	@override String get bankAccNum => 'Банкны Дансны Дугаар';
	@override String get thankYou => 'Баярлалаа!';
	@override String get basicInfo => 'Үндсэн Мэдээлэл';
	@override String get descriptionPricing => 'Тодорхойлолт ба Үнэ';
	@override String get contact => 'Холбоо Барих';
	@override String get photos => 'Зурагнууд';
	@override String get successfullySubmitted => 'Амжилттай илгээгдлээ!';
	@override String get editProperty => 'Үл Хөдлөх Хөрөнгө Засах';
	@override String get addNewProperty => 'Шинэ Үл Хөдлөх Хөрөнгө Нэмэх';
	@override String get propertyManageRequestSuccess => 'Таны зарыг хяналтад оруулахаар илгээлээ.';
	@override String get postAnotherProperty => 'Өөр Үл Хөдлөх Хөрөнгө Нэмэх';
	@override String get browseYourProperty => 'Өөрийн Үл Хөдлөх Хөрөнгөө Харах';
	@override TextSpan stepIndicator({required InlineSpan totalSteps, required InlineSpan step}) => TextSpan(children: [
		totalSteps,
		const TextSpan(text: ' алхмын '),
		step,
		const TextSpan(text: ' дахь алхам'),
	]);
	@override String get whatWouldYouLikeToPost => 'Та юу нийтлэхийг хүсэж байна вэ?';
	@override String get category => 'Ангилал';
	@override String get invalidCategory => 'Буруу Ангилал';
	@override String get unitNumber => 'Нэгжийн Дугаар';
	@override String get sqft => 'кв.фут';
	@override String get propertySizeMustBeGreaterThan0 => 'Үл хөдлөх хөрөнгийн хэмжээ тэгээс их байх ёстой';
	@override String get whatAreTheFacility => 'Ямар тоноглол байна вэ?';
	@override String get whatAreTheAmenity => 'Ямар тав тух байна вэ?';
	@override String get parkingLot => 'Машины зогсоол';
	@override String get houseType => 'Байшингийн төрөл';
	@override String get value => 'Утга';
	@override String get unitLotSize => 'Нэгж / Лот Хэмжээ';
	@override String get landSize => 'Газрын Хэмжээ';
	@override String get acres => 'акр';
	@override String get roomSize => 'Өрөөний хэмжээ';
	@override String get askTenantPreference => 'Таны түрээслэгчийн сонголт юу вэ?';
	@override String get couple => 'Хос';
	@override String describeTheProperty({required String propertyType}) => '${propertyType} -ийг тодорхойлох';
	@override String get adTitle => 'Зар сурталчилгааны Гарчиг';
	@override String get minimumRentalPeriod => 'Хамгийн Бага Түрээсийн Хугацаа';
	@override String get whatsappNumber => '${_root.common.whatsapp} Дугаар';
	@override String get hideOrDisplayEmail => 'И-мэйл хаягийг нуух эсвэл харуулах';
	@override String thankYouForPostingProperty({required String appName}) => 'Та ${appName} дээр нийтэлсэн танд баярлалаа!';
	@override String get propertyList => 'Үл Хөдлөх Хөрөнгийн Жагсаалт';
	@override String get newInviteRent => 'Шинэ Түрээсийн Урилга';
	@override String get rentAgreement => 'Түрээсийн Гэрээ';
	@override String get rentDetails => 'Түрээсийн Дэлгэрэнгүй';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Тэмдэглэл: '),
		note('Түрээслэгчийг урилгыг хүлээн авахыг хүлээнэ үү.'),
	]);
	@override String get rent => 'Түрээс';
	@override String get editTenant => 'Түрээслэгч Засах';
	@override String get addNewTenant => 'Шинэ Түрээслэгч Нэмэх';
	@override String get shareInstallLink => 'Суулгах холбоосыг хуваалцах';
	@override String get tenantList => 'Түрээслэгчийн Жагсаалт';
	@override String get editMaintenanceRequest => 'Засвар Үйлчилгээний Хүсэлт Засах';
	@override String get addNewMaintenance => 'Шинэ Засвар Үйлчилгээ Нэмэх';
	@override String get landlordId => 'Түрээслүүлэгчийн ID';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Тэмдэглэл '),
		note('Таны гэрээ хяналтад байна. Түрээслүүлэгч таны түрээсийг батлах хүртэл хүлээнэ үү.'),
	]);
	@override String get editReview => 'Сэтгэгдэл Засах';
	@override String get writeAReview => 'Сэтгэгдэл бичих';
	@override String get selectRating => 'Үнэлгээ Сонгох';
	@override String get enterYourOpinion => 'Таны Бодлыг Оруулах';
	@override String get askToEnterReviewMsg => 'Сэтгэгдлийн мессеж оруулна уу';
	@override String get pressBackAgainToExit => 'Гарахын тулд буцах товчийг дахин дарна уу.';
	@override String get selectPaymentMethod => 'Төлбөрийн Аргыг Сонгох';
	@override String get filter => 'Шүүлтүүр';
	@override String get perMonth => '/1 Сар';
	@override String searchHintWithAppName({required String appName}) => '${appName} -д юу ч хайх...';
	@override String get propertyInfo => 'Үл Хөдлөх Хөрөнгийн Мэдээлэл';
	@override String get units => 'Нэгжүүд';
	@override String get depositPeriod => 'Депозитын Хугацаа';
	@override String get facilitiesList => 'Тоноглолын Жагсаалт';
	@override String get facility => 'Тоноглол';
	@override String get amenity => 'Тав Тух';
	@override String get amenitiesList => 'Тав Тухын Жагсаалт';
	@override String get addNewFacility => 'Шинэ Тоноглол Нэмэх';
	@override String get editFacility => 'Тоноглол Засах';
	@override String get facilityName => 'Тоноглолын Нэр';
	@override String get amenityName => 'Тав Тухын Нэр';
	@override String get addNewAmenity => 'Шинэ Тав Тух Нэмэх';
	@override String get editAmenity => 'Тав Тух Засах';
	@override String get family => 'Гэр Бүл';
	@override String get lateFee => 'Хоцорсон Төлбөр';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} (Хоногоос) Хойш';
	@override String propertyPricing({required String propertyType}) => '${propertyType} -ийн Үнэ';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'Маш их баярлалаа, та дөнгөж сая үл хөдлөх хөрөнгөө нийтэллээ';
	@override String get titleAndDescription => 'Гарчиг ба Тодорхойлолт';
	@override String get rentPricing => 'Түрээсийн Үнэ';
	@override String get step => 'Алхам';
	@override String get of => '-ын';
	@override String get pricing => 'Үнэ';
	@override String get sameRentForAllUnit => 'Бүх нэгжид ижил түрээс';
	@override String get unit => 'нэгж';
	@override String get pleaseSelectAnUnitFirst => 'Эхлээд нэгж сонгоно уу.';
	@override String get saleAmount => 'Борлуулалтын Дүн';
	@override String get selectCategory => 'Ангилал Сонгох';
	@override String get pleaseSelectACategory => 'Ангилал сонгоно уу';
	@override String get pleaseEnterAdTitle => 'Зар сурталчилгааны гарчиг оруулна уу';
	@override String get addCoverPhoto => 'Нүүр Зураг Нэмэх';
	@override String get findAProperty => 'Үл хөдлөх хөрөнгө олох';
	@override String get categories => 'Ангиллууд';
	@override String get recmmendedProperties => 'Санал Болгож Буй Үл Хөдлөх Хөрөнгө';
	@override String get recentSearch => 'Сүүлийн Хайлт';
	@override String get pleaseEnterYourAccountNumber => 'Таны дансны дугаарыг оруулна уу.';
	@override String get pleaseSelectALanguageToContinue => 'Үргэлжлүүлэхийн тулд хэл сонгоно уу.';
	@override String get subscribe => 'Захиалах';
	@override String get noFacilitiesFound => 'Тоноглол олдсонгүй!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'Ажилчны буруу мэдээлэл, дахин оролдоно уу';
	@override String get maintenanceWork => 'Засвар үйлчилгээний ажил';
	@override String get selectLabor => 'Ажилчин Сонгох';
	@override String get enterMaintenanceCost => 'Засвар үйлчилгээний зардал оруулах';
	@override String get pleaseEnterMaintenanceCost => 'Засвар үйлчилгээний зардал оруулна уу';
	@override String get writeComment => 'Сэтгэгдэл бичих';
	@override String get maintenancePending => 'Засвар Үйлчилгээ Хүлээгдэж Байна';
	@override String get yourEarnings => 'Таны Орлого';
	@override String get totalPaid => 'Нийт Төлсөн';
	@override String get linkANewBankAccount => 'Шинэ банкны данс холбох';
	@override String get payoutRequest => 'Төлбөр Хүсэх';
}

// Path: exceptions
class _TranslationsExceptionsMn implements TranslationsExceptionsEn {
	_TranslationsExceptionsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'Алдаа гарлаа, дахин оролдоно уу';
	@override String get noNidPassport => 'ИҮД/Паспортын зураг оруулаагүй.';
	@override String get noRentPropertyFound => 'Энэ түрээслэгчид зориулсан түрээсийн үл хөдлөх хөрөнгө олдсонгүй.';
	@override String get noPropertyFoundWithKeyWord => 'Үл хөдлөх хөрөнгө олдсонгүй!\nӨөр түлхүүр үгээр дахин оролдоно уу';
	@override String get noSubscriptionFoundRefreshPage => 'Захиалгын төлөвлөгөө олдсонгүй!\nХуудсыг сэргээгээд дахин оролдоно уу.';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'Буруу ${dataType} мэдээлэл! Хуудсыг сэргээгээд дахин оролдоно уу.';
	@override String get invalidDownloadUrl => 'Буруу татах холбоос!';
	@override String failedToSaveFile({required String error}) => 'Файлыг хадгалахад алдаа гарлаа! ${error}';
	@override String errorOpeningFile({required String error}) => 'Файлыг нээхэд алдаа гарлаа! ${error}';
	@override String get noVehicleInfoProvided => 'Тээврийн хэрэгслийн мэдээлэл оруулаагүй.';
	@override String get yourApplicationRejected => 'Таны Хүсэлтээс Татгалзсан';
	@override late final _TranslationsExceptionsNoApplicationFoundHintMn noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintMn._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintMn noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintMn._(_root);
	@override String get noImageProvided => 'Зураг Оруулаагүй';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundMn noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundMn._(_root);
	@override String get noDepositFound => 'Баталгааны депозит олдсонгүй!\nБоломжтой үед баталгааны депозитыг харж болно';
	@override String get noRentPaymentFound => 'Түрээсийн төлбөр олдсонгүй!\nБоломжтой үед түрээсийн төлбөрийг харж болно';
	@override String get transactionSummaryApiException => 'Гүйлгээний хураангуйг авахад алдаа гарлаа.';
	@override String get noWithdrawRequestFound => 'Хүсэлт олдсонгүй!\nЭнд харахын тулд татан авалтын хүсэлт үүсгэж үзнэ үү.';
	@override String get withdrawRequestNotApproved => 'Энэ татан авалтын хүсэлт батлагдаагүй!.';
	@override String get nonZeroError => 'Тэгээс их хүчинтэй дүн оруулна уу.';
	@override String minAmountError({required String minValue}) => 'Дүн нь хамгийн багадаа ${minValue} байх ёстой.';
	@override String maxAmountError({required String maxValue}) => 'Дүн ${maxValue} -аас хэтрэхгүй байх ёстой.';
	@override String get selectPaymentMethodHint => 'Эхлээд төлбөрийн арга сонгоно уу.';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundMn noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundMn._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintMn refundRequestHint = _TranslationsExceptionsRefundRequestHintMn._(_root);
	@override String oneToTenRequiredField({required String value}) => '${value} -ийн тоог сонгоно уу';
	@override String get invalidDateRange => 'Буруу огнооны хүрээ.';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} тэгээс их байх ёстой.';
	@override late final _TranslationsExceptionsEditPropertyMn editProperty = _TranslationsExceptionsEditPropertyMn._(_root);
	@override late final _TranslationsExceptionsRentInvitationMn rentInvitation = _TranslationsExceptionsRentInvitationMn._(_root);
	@override String get notenantFoundList => 'Түрээслэгч байхгүй!\nЭнд харахын тулд түрээслэгч нэмж үзнэ үү.';
	@override String get noFeaturesProvided => 'Онцлог мэдээлэл оруулаагүй.';
	@override String get noNotificationFound => 'Мэдэгдэл боломжгүй.\nБоломжтой үед та өөрийн мэдэгдлийг энд харж болно.';
	@override String get noFacilitiesFound => 'Тоноглол олдсонгүй.';
	@override String get noAmenitiesFound => 'Тав тух олдсонгүй!';
	@override String get noLaborFound => 'Ажилчин олдсонгүй\nДараа дахин оролдоно уу.';
	@override String get areYouSureYouWantToRemoveThisUnit => 'Та энэ нэгжийг устгахдаа итгэлтэй байна уу?';
}

// Path: prompt
class _TranslationsPromptMn implements TranslationsPromptEn {
	_TranslationsPromptMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutMn logout = _TranslationsPromptLogoutMn._(_root);
	@override late final _TranslationsPromptApplicationMn application = _TranslationsPromptApplicationMn._(_root);
	@override late final _TranslationsPromptLaborMn labor = _TranslationsPromptLaborMn._(_root);
	@override late final _TranslationsPromptMaintenanceRequestMn maintenanceRequest = _TranslationsPromptMaintenanceRequestMn._(_root);
	@override late final _TranslationsPromptWithdrawMethodMn withdrawMethod = _TranslationsPromptWithdrawMethodMn._(_root);
	@override late final _TranslationsPromptUnsavedChangesMn unsavedChanges = _TranslationsPromptUnsavedChangesMn._(_root);
	@override late final _TranslationsPromptPropertyMn property = _TranslationsPromptPropertyMn._(_root);
	@override late final _TranslationsPromptRentInvitationMn rentInvitation = _TranslationsPromptRentInvitationMn._(_root);
	@override late final _TranslationsPromptSessionExpiredMn sessionExpired = _TranslationsPromptSessionExpiredMn._(_root);
	@override late final _TranslationsPromptNoInternetMn noInternet = _TranslationsPromptNoInternetMn._(_root);
	@override late final _TranslationsPromptPermissionHandlerMn permissionHandler = _TranslationsPromptPermissionHandlerMn._(_root);
	@override late final _TranslationsPromptImagePickerMn imagePicker = _TranslationsPromptImagePickerMn._(_root);
	@override late final _TranslationsPromptVerificationDialogMn verificationDialog = _TranslationsPromptVerificationDialogMn._(_root);
	@override late final _TranslationsPromptNotificationMn notification = _TranslationsPromptNotificationMn._(_root);
	@override late final _TranslationsPromptGenericDeletePromptMn genericDeletePrompt = _TranslationsPromptGenericDeletePromptMn._(_root);
	@override late final _TranslationsPromptSubscriptionModalMn subscriptionModal = _TranslationsPromptSubscriptionModalMn._(_root);
}

// Path: form
class _TranslationsFormMn implements TranslationsFormEn {
	_TranslationsFormMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameMn fullName = _TranslationsFormFullNameMn._(_root);
	@override late final _TranslationsFormEmailMn email = _TranslationsFormEmailMn._(_root);
	@override late final _TranslationsFormPasswordMn password = _TranslationsFormPasswordMn._(_root);
	@override late final _TranslationsFormConfirmPasswordMn confirmPassword = _TranslationsFormConfirmPasswordMn._(_root);
	@override late final _TranslationsFormMobileNumberMn mobileNumber = _TranslationsFormMobileNumberMn._(_root);
	@override late final _TranslationsFormAddress1Mn address1 = _TranslationsFormAddress1Mn._(_root);
	@override late final _TranslationsFormAddress2Mn address2 = _TranslationsFormAddress2Mn._(_root);
	@override late final _TranslationsFormPostalCodeMn postalCode = _TranslationsFormPostalCodeMn._(_root);
	@override late final _TranslationsFormCityMn city = _TranslationsFormCityMn._(_root);
	@override late final _TranslationsFormStateMn state = _TranslationsFormStateMn._(_root);
	@override late final _TranslationsFormCountryMn country = _TranslationsFormCountryMn._(_root);
	@override late final _TranslationsFormOtpMn otp = _TranslationsFormOtpMn._(_root);
	@override late final _TranslationsFormTitleMn title = _TranslationsFormTitleMn._(_root);
	@override late final _TranslationsFormDateMn date = _TranslationsFormDateMn._(_root);
	@override late final _TranslationsFormReasonMn reason = _TranslationsFormReasonMn._(_root);
	@override late final _TranslationsFormWithdrawMethodMn withdrawMethod = _TranslationsFormWithdrawMethodMn._(_root);
	@override late final _TranslationsFormFileFieldMn fileField = _TranslationsFormFileFieldMn._(_root);
	@override late final _TranslationsFormNoteMn note = _TranslationsFormNoteMn._(_root);
	@override late final _TranslationsFormGenderMn gender = _TranslationsFormGenderMn._(_root);
	@override late final _TranslationsFormAnyFieldMn anyField = _TranslationsFormAnyFieldMn._(_root);
	@override late final _TranslationsFormAnyDropdownMn anyDropdown = _TranslationsFormAnyDropdownMn._(_root);
}

// Path: action
class _TranslationsActionMn implements TranslationsActionEn {
	_TranslationsActionMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get next => 'Дараах';
	@override String get getStarted => 'Эхлэх';
	@override String get skip => 'Алгасах';
	@override String get select => 'Сонгох';
	@override String get save => 'Хадгалах';
	@override String get signIn => 'Нэвтрэх';
	@override String get signUp => 'Бүртгүүлэх';
	@override String get kContinue => 'Үргэлжлүүлэх';
	@override String get clearAll => 'Бүгдийг Цэвэрлэх';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'Илгээх';
	@override String get pay => 'Төлөх';
	@override String get remove => 'Устгах';
	@override String get goBack => 'Буцах';
	@override String get buyNow => 'Одоо Худалдаж Авах';
	@override String get no => 'Үгүй';
	@override String get open => 'Нээх';
	@override String get addProperty => 'Үл Хөдлөх Хөрөнгө Нэмэх';
	@override String get process => 'Боловсруулах';
	@override String get approve => 'Баталгаажуулах';
	@override String get reject => 'Татгалзах';
	@override String get viewRent => 'Түрээсийг Харах';
	@override String get openNavigationMenu => 'Навигацийн цэсийг нээх';
	@override String get seeAll => 'Бүгдийг Харах';
	@override String get update => 'Шинэчлэх';
	@override String get printTransaction => 'Гүйлгээ Хэвлэх';
	@override String get payoutRequest => 'Төлбөр Хүсэх';
	@override String get addNew => '+ Шинэ Нэмэх';
	@override String get sendRequest => 'Хүсэлт Илгээх';
	@override String get print => 'Хэвлэх';
	@override String get requestForRefund => 'Буцаан Олголт Хүсэх';
	@override String get previous => 'Өмнөх';
	@override String get delete => 'Устгах';
	@override String get applyProperty => 'Үл Хөдлөх Хөрөнгөнд Хүсэлт Гаргах';
	@override String get viewApplication => 'Хүсэлтийг Харах';
	@override String get inviteTenant => 'Түрээслэгчийг Урих';
	@override String get inviteRent => 'Түрээслэх Урилга';
	@override String get cancel => 'Цуцлах';
	@override String get accept => 'Хүлээн Авах';
	@override String get submit => 'Илгээх';
	@override String get yes => 'Тийм';
	@override String get okay => 'Заа';
	@override String get confirm => 'Баталгаажуулах';
	@override String get apply => 'Хэрэглэх';
	@override String get reset => 'Сэргээх';
	@override String get retry => 'Дахин Оролдох';
	@override String get viewAll => 'Бүгдийг Үзэх';
	@override String get addMore => 'Нэмж Оруулах';
	@override String get done => 'Дууссан';
}

// Path: pages
class _TranslationsPagesMn implements TranslationsPagesEn {
	_TranslationsPagesMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageMn language = _TranslationsPagesLanguageMn._(_root);
	@override late final _TranslationsPagesOnboardMn onboard = _TranslationsPagesOnboardMn._(_root);
	@override late final _TranslationsPagesSignInMn signIn = _TranslationsPagesSignInMn._(_root);
	@override late final _TranslationsPagesForgotPasswordMn forgotPassword = _TranslationsPagesForgotPasswordMn._(_root);
	@override late final _TranslationsPagesOtpVerificationMn otpVerification = _TranslationsPagesOtpVerificationMn._(_root);
	@override late final _TranslationsPagesResetPasswordMn resetPassword = _TranslationsPagesResetPasswordMn._(_root);
	@override late final _TranslationsPagesSignUpMn signUp = _TranslationsPagesSignUpMn._(_root);
	@override late final _TranslationsPagesWelcomeMn welcome = _TranslationsPagesWelcomeMn._(_root);
	@override late final _TranslationsPagesAboutUsMn aboutUs = _TranslationsPagesAboutUsMn._(_root);
	@override late final _TranslationsPagesTermsAndConditionsMn termsAndConditions = _TranslationsPagesTermsAndConditionsMn._(_root);
	@override late final _TranslationsPagesNotificationListMn notificationList = _TranslationsPagesNotificationListMn._(_root);
	@override late final _TranslationsPagesContactUsMn contactUs = _TranslationsPagesContactUsMn._(_root);
	@override late final _TranslationsPagesCancelRentingMn cancelRenting = _TranslationsPagesCancelRentingMn._(_root);
	@override late final _TranslationsPagesInvoiceDetailsMn invoiceDetails = _TranslationsPagesInvoiceDetailsMn._(_root);
	@override late final _TranslationsPagesOfflinePaymentMn offlinePayment = _TranslationsPagesOfflinePaymentMn._(_root);
	@override late final _TranslationsPagesPaymentStatusMn paymentStatus = _TranslationsPagesPaymentStatusMn._(_root);
	@override late final _TranslationsPagesPropertyDetailsMn propertyDetails = _TranslationsPagesPropertyDetailsMn._(_root);
	@override late final _TranslationsPagesSearchMn search = _TranslationsPagesSearchMn._(_root);
	@override late final _TranslationsPagesSubscriptionPlanMn subscriptionPlan = _TranslationsPagesSubscriptionPlanMn._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportMn landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportMn._(_root);
}

// Path: enums
class _TranslationsEnumsMn implements TranslationsEnumsEn {
	_TranslationsEnumsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusMn propertyStatus = _TranslationsEnumsPropertyStatusMn._(_root);
	@override late final _TranslationsEnumsPropertyTypeMn propertyType = _TranslationsEnumsPropertyTypeMn._(_root);
	@override late final _TranslationsEnumsPropertyCategoryMn propertyCategory = _TranslationsEnumsPropertyCategoryMn._(_root);
	@override late final _TranslationsEnumsApplicationStatusMn applicationStatus = _TranslationsEnumsApplicationStatusMn._(_root);
	@override late final _TranslationsEnumsMyRentStatusMn myRentStatus = _TranslationsEnumsMyRentStatusMn._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusMn maintenanceStatus = _TranslationsEnumsMaintenanceStatusMn._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeMn tenantProfileType = _TranslationsEnumsTenantProfileTypeMn._(_root);
	@override late final _TranslationsEnumsTenantTypeMn tenantType = _TranslationsEnumsTenantTypeMn._(_root);
	@override late final _TranslationsEnumsPaymentStatusMn paymentStatus = _TranslationsEnumsPaymentStatusMn._(_root);
	@override late final _TranslationsEnumsPaymentOptionsMn paymentOptions = _TranslationsEnumsPaymentOptionsMn._(_root);
	@override late final _TranslationsEnumsPaymentTypeMn paymentType = _TranslationsEnumsPaymentTypeMn._(_root);
	@override late final _TranslationsEnumsGenderMn gender = _TranslationsEnumsGenderMn._(_root);
	@override late final _TranslationsEnumsEcRelationMn ecRelation = _TranslationsEnumsEcRelationMn._(_root);
	@override late final _TranslationsEnumsVehicleTypeMn vehicleType = _TranslationsEnumsVehicleTypeMn._(_root);
	@override late final _TranslationsEnumsSortByMn sortBy = _TranslationsEnumsSortByMn._(_root);
	@override late final _TranslationsEnumsResidentialTypeMn residentialType = _TranslationsEnumsResidentialTypeMn._(_root);
	@override late final _TranslationsEnumsFloorRangeMn floorRange = _TranslationsEnumsFloorRangeMn._(_root);
	@override late final _TranslationsEnumsFurnishingsMn furnishings = _TranslationsEnumsFurnishingsMn._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeMn commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeMn._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeMn landPropertyType = _TranslationsEnumsLandPropertyTypeMn._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodMn minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodMn._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterMn dropdownDateFilter = _TranslationsEnumsDropdownDateFilterMn._(_root);
	@override late final _TranslationsEnumsBungalowTypeMn bungalowType = _TranslationsEnumsBungalowTypeMn._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileMn implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get short => '${_root.common.nominee} Утасны Д.';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoMn implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get plain => 'Тээврийн Хэрэгслийн Мэдээлэл';
	@override String get optional => 'Тээврийн Хэрэгслийн Мэдээлэл (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoMn implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get normal => 'Тээврийн Хэрэгслийн Бүртгэлийн Д.';
	@override String get short => 'Бүртгэлийн Д.';
	@override String get alt => 'Дугаар';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintMn implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'Хүсэлт олдсонгүй!\nБоломжтой үед ${subject} энд харагдах болно.';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsMn subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsMn._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintMn implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'Үл хөдлөх хөрөнгө олдсонгүй!\nЭнд харахын тулд үл хөдлөх хөрөнгө нэмж үзнэ үү.';
	@override String get tenantRecommended => 'Санал болгож буй үл хөдлөх хөрөнгө олдсонгүй\nДараа дахин оролдоно уу.';
	@override String get tenantAllProperty => 'Үл хөдлөх хөрөнгө боломжгүй\nДараа дахин оролдоно уу.';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundMn implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => '${status} засвар үйлчилгээ олдсонгүй.';
	@override String get tenant => 'Засвар үйлчилгээ олдсонгүй! Та засвар үйлчилгээний хүсэлт үүсгэж энд харах боломжтой.';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundMn implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => '${status} буцаан олголтын хүсэлт олдсонгүй!\nБоломжтой үед буцаан олголтын хүсэлтийг энд харж болно.';
	@override String get tenant => 'Буцаан олголтын хүсэлт олдсонгүй!\nТа буцаан олголтын хүсэлт үүсгэж энд харах боломжтой.';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintMn implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'Түрээслэгч мөнгөө буцааж авсан үед буцаан олголтыг батална';
	@override String get tenantReqSuccess => 'Бид буцаан олголтын хүсэлтийг хянаж, 24 цагийн дотор батална.';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertyMn implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertyMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'Түрээсийн үл хөдлөх хөрөнгө өөрчлөгдөж байна. Энэ нь зөвхөн дараагийн сарын түрээсийн төлбөрт хүчинтэй (үр дүнтэй) байх ёстой.';
	@override String get deleteOnRent => 'Таны үл хөдлөх хөрөнгийг түрээслэгч аль хэдийн түрээсэлсэн. Түрээслэгчийг устгахгүйгээр устгах боломжгүй';
	@override String get alreayRented => 'Энэ үл хөдлөх хөрөнгө аль хэдийн түрээслэгдсэн. Дараа дахин оролдоно уу.\nЭсвэл та түрээслүүлэгчтэй холбогдож дэлгэрэнгүй мэдээлэл авч болно.';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationMn implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'Түрээсийн урилга олдсонгүй!\nЭнд харахын тулд түрээсийн урилга үүсгэж үзнэ үү.';
	@override String get tenantNoRentInvitation => 'Түрээсийн урилга олдсонгүй!\nБоломжтой үед түрээсийн урилгыг энд харж болно.';
}

// Path: prompt.logout
class _TranslationsPromptLogoutMn implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'Та гарахдаа итгэлтэй байна уу?';
}

// Path: prompt.application
class _TranslationsPromptApplicationMn implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Та яагаад энэ өргөдлийг татгалзаж байна вэ?';
	@override late final _TranslationsPromptApplicationApplicationSentMn applicationSent = _TranslationsPromptApplicationApplicationSentMn._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborMn implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteMn delete = _TranslationsPromptLaborDeleteMn._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestMn implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Яагаад энэ хүсэлтийг татгалзаж байна вэ?';
	@override String get processTitle => 'Та энэ засвар үйлчилгээний хүсэлтийг боловсруулахдаа итгэлтэй байна уу?';
	@override String get completeTitle => 'Ажил дууссан уу?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodMn implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'Татгалзан авах аргыг устгах уу?';
	@override String get deleteDescription => 'Та энэ татгалзан авах аргыг устгахдаа итгэлтэй байна уу?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesMn implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Та буцахдаа итгэлтэй байна уу?';
	@override String get message => 'Өөрчлөгдсөн талбарууд хадгалагдахгүй!';
}

// Path: prompt.property
class _TranslationsPromptPropertyMn implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertyMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteMn delete = _TranslationsPromptPropertyDeleteMn._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationMn implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveMn landlordApprove = _TranslationsPromptRentInvitationLandlordApproveMn._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptMn tenantAccept = _TranslationsPromptRentInvitationTenantAcceptMn._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredMn implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Нэвтрэх хугацаа дууссан';
	@override String get message => 'Таны нэвтрэх хугацаа дууссан байна. Дахин нэвтэрнэ үү';
	@override String get action => 'Нэвтрэх';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetMn implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Интернэт холболтгүй';
	@override String get message => 'Өөрийн Wi-Fi болон мобайл сүлжээний холболтоо шалгаад дахин оролдоно уу';
	@override String get action => 'Дахин оролдох';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerMn implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Зөвшөөрөл шаардлагатай!';
	@override String get message => 'Та аппын тохиргоонд зөвшөөрөл олгох шаардлагатай. Та одоо тохиргоог нээхийг хүсэж байна уу?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerMn implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Сонголт сонгоно уу';
	@override String get gallery => 'Галерей';
	@override String get camera => 'Камер';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogMn implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get title => 'И-мэйлээ баталгаажуулна уу';
	@override String get message => 'Бид баталгаажуулах кодын и-мэйл илгээсэн';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} руу ${email}';
}

// Path: prompt.notification
class _TranslationsPromptNotificationMn implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'Мэдэгдлүүдийг цэвэрлэх үү?';
	@override String get clearMessage => 'Та бүх мэдэгдлүүдийг цэвэрлэхдээ итгэлтэй байна уу?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptMn implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'Та энэ ${item} -ийг устгахыг хүсэж байна уу';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalMn implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Захиалгын хугацаа дууссан!';
	@override String get message => 'Үргэлжлүүлэхийн тулд захиална уу.';
}

// Path: form.fullName
class _TranslationsFormFullNameMn implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => '${_root.common.fullName}-г оруулна уу';
	@override late final _TranslationsFormFullNameErrorsMn errors = _TranslationsFormFullNameErrorsMn._(_root);
}

// Path: form.email
class _TranslationsFormEmailMn implements TranslationsFormEmailEn {
	_TranslationsFormEmailMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'Таны ${_root.common.email}-г оруулна уу';
	@override late final _TranslationsFormEmailErrorsMn errors = _TranslationsFormEmailErrorsMn._(_root);
}

// Path: form.password
class _TranslationsFormPasswordMn implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsMn errors = _TranslationsFormPasswordErrorsMn._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordMn implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.password}-г баталгаажуулах';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsMn errors = _TranslationsFormConfirmPasswordErrorsMn._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberMn implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsMn errors = _TranslationsFormMobileNumberErrorsMn._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Mn implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Mn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => 'Байшингийн дугаар ба гудамжны нэр';
	@override late final _TranslationsFormAddress1ErrorsMn errors = _TranslationsFormAddress1ErrorsMn._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Mn implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Mn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'Орон сууц, люкс, нэгж гэх мэт';
	@override late final _TranslationsFormAddress2ErrorsMn errors = _TranslationsFormAddress2ErrorsMn._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeMn implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => '${_root.common.postalCode}-г оруулна уу';
	@override late final _TranslationsFormPostalCodeErrorsMn errors = _TranslationsFormPostalCodeErrorsMn._(_root);
}

// Path: form.city
class _TranslationsFormCityMn implements TranslationsFormCityEn {
	_TranslationsFormCityMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => '${_root.common.city}-н нэрийг оруулна уу.';
	@override late final _TranslationsFormCityErrorsMn errors = _TranslationsFormCityErrorsMn._(_root);
}

// Path: form.state
class _TranslationsFormStateMn implements TranslationsFormStateEn {
	_TranslationsFormStateMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => '${_root.common.state}-н нэрийг оруулна уу.';
	@override late final _TranslationsFormStateErrorsMn errors = _TranslationsFormStateErrorsMn._(_root);
}

// Path: form.country
class _TranslationsFormCountryMn implements TranslationsFormCountryEn {
	_TranslationsFormCountryMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => '${_root.common.country}-г сонгоно уу.';
	@override late final _TranslationsFormCountryErrorsMn errors = _TranslationsFormCountryErrorsMn._(_root);
}

// Path: form.otp
class _TranslationsFormOtpMn implements TranslationsFormOtpEn {
	_TranslationsFormOtpMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsMn errors = _TranslationsFormOtpErrorsMn._(_root);
}

// Path: form.title
class _TranslationsFormTitleMn implements TranslationsFormTitleEn {
	_TranslationsFormTitleMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get label => 'Гарчиг';
	@override String get hint => 'Гарчиг оруулна уу';
	@override late final _TranslationsFormTitleErrorsMn errors = _TranslationsFormTitleErrorsMn._(_root);
}

// Path: form.date
class _TranslationsFormDateMn implements TranslationsFormDateEn {
	_TranslationsFormDateMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => '${_root.form.date.label(label: label)}-г сонгоно уу';
	@override late final _TranslationsFormDateErrorsMn errors = _TranslationsFormDateErrorsMn._(_root);
}

// Path: form.reason
class _TranslationsFormReasonMn implements TranslationsFormReasonEn {
	_TranslationsFormReasonMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get label => 'Шалтгаан';
	@override String get hint => 'Шалтгаан оруулна уу';
	@override late final _TranslationsFormReasonErrorsMn errors = _TranslationsFormReasonErrorsMn._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodMn implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => '${_root.common.withdrawMethod}-г сонгоно уу';
	@override late final _TranslationsFormWithdrawMethodErrorsMn errors = _TranslationsFormWithdrawMethodErrorsMn._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldMn implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => '${label}-г оруулна уу';
	@override late final _TranslationsFormFileFieldErrorsMn errors = _TranslationsFormFileFieldErrorsMn._(_root);
}

// Path: form.note
class _TranslationsFormNoteMn implements TranslationsFormNoteEn {
	_TranslationsFormNoteMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => '${_root.form.note.label(note: note)}-г оруулна уу';
	@override late final _TranslationsFormNoteErrorsMn errors = _TranslationsFormNoteErrorsMn._(_root);
}

// Path: form.gender
class _TranslationsFormGenderMn implements TranslationsFormGenderEn {
	_TranslationsFormGenderMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => '${_root.common.gender}-г сонгоно уу';
	@override late final _TranslationsFormGenderErrorsMn errors = _TranslationsFormGenderErrorsMn._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldMn implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => '${_root.form.anyField.label(label: label)}-г оруулна уу';
	@override late final _TranslationsFormAnyFieldErrorsMn errors = _TranslationsFormAnyFieldErrorsMn._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownMn implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => '${_root.form.anyDropdown.label(label: label)}-г сонгоно уу';
	@override late final _TranslationsFormAnyDropdownErrorsMn errors = _TranslationsFormAnyDropdownErrorsMn._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageMn implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language} (Хэл Сонгох)';
}

// Path: pages.onboard
class _TranslationsPagesOnboardMn implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataMn onboardData = _TranslationsPagesOnboardOnboardDataMn._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInMn implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Тавтай Морил';
	@override String get subtitle => 'Гайхалтай аялалыг эхлүүлэхийн тулд **одоо нэвтэрнэ үү**.';
	@override late final _TranslationsPagesSignInExtraMn extra = _TranslationsPagesSignInExtraMn._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordMn implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Нууц үг мартсан';
	@override String get subtitle => 'Нууц үгээ сэргээхийн тулд **и-мэйл хаягаа оруулна уу**.';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationMn implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Баталгаажуулалт';
	@override String subtitle({required String email}) => 'Таны и-мэйл хаяг руу **6 оронтой пин код** илгээсэн. ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraMn extra = _TranslationsPagesOtpVerificationExtraMn._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordMn implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Нууц үг сэргээх';
	@override String get subtitle => 'Нууц үгээ сэргээж, дансандаа **нэвтэрнэ үү**';
	@override late final _TranslationsPagesResetPasswordExtraMn extra = _TranslationsPagesResetPasswordExtraMn._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpMn implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Данс Үүсгэх';
	@override String get subtitle => 'Гайхалтай аялалыг эхлүүлэхийн тулд **одоо бүртгүүлнэ үү**';
	@override late final _TranslationsPagesSignUpExtraMn extra = _TranslationsPagesSignUpExtraMn._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeMn implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Та хэн бэ?';
	@override String get subtitle => 'Доорх **сонголтыг сонгоно уу**.';
	@override late final _TranslationsPagesWelcomeExtraMn extra = _TranslationsPagesWelcomeExtraMn._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsMn implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.common.aboutUs} (Бидний Тухай)';
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsMn implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.common.termsAndConditions} (Үйлчилгээний Нөхцөл)';
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListMn implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Мэдэгдлүүд';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsMn implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.common.contactUs} (Холбоо Барих)';
	@override late final _TranslationsPagesContactUsExtraMn extra = _TranslationsPagesContactUsExtraMn._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingMn implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.common.cancelRenting} (Түрээс Цуцлах)';
	@override String get title => 'Та яагаад ${_root.common.cancelRenting} хийж байна вэ?';
	@override late final _TranslationsPagesCancelRentingFormMn form = _TranslationsPagesCancelRentingFormMn._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsMn implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.common.viewDetails} (Дэлгэрэнгүйг Харах)';
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentMn implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Офлайн Төлбөр';
	@override late final _TranslationsPagesOfflinePaymentFormMn form = _TranslationsPagesOfflinePaymentFormMn._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraMn extra = _TranslationsPagesOfflinePaymentExtraMn._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusMn implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessMn success = _TranslationsPagesPaymentStatusSuccessMn._(_root);
	@override late final _TranslationsPagesPaymentStatusFailMn fail = _TranslationsPagesPaymentStatusFailMn._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsMn implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraMn extra = _TranslationsPagesPropertyDetailsExtraMn._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchMn implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Хайх';
	@override late final _TranslationsPagesSearchExtraMn extra = _TranslationsPagesSearchExtraMn._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanMn implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Төлөвлөгөөгөө Сонгоно уу';
	@override late final _TranslationsPagesSubscriptionPlanExtraMn extra = _TranslationsPagesSubscriptionPlanExtraMn._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportMn implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Нийт Засвар Үйлчилгээний Зардал: **'),
		amount,
		const TextSpan(text: '**'),
	]);
	@override String get maintenancePending => '${_root.common.maintenance} (Засвар Үйлчилгээ) ${_root.enums.maintenanceStatus.pending} (Хүлээгдэж буй)';
	@override String get maintenanceProcessing => '${_root.common.maintenance} (Засвар Үйлчилгээ) ${_root.enums.maintenanceStatus.processing} (Боловсруулж буй)';
	@override String get maintenanceCompleted => '${_root.common.maintenance} (Засвар Үйлчилгээ) ${_root.enums.maintenanceStatus.completed} (Дууссан)';
	@override String get maintenanceRejected => '${_root.common.maintenance} (Засвар Үйлчилгээ) ${_root.enums.maintenanceStatus.rejected} (Татгалзсан)';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusMn implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'Бүх Үл Хөдлөх Хөрөнгө';
	@override String get pending => 'Хүлээгдэж буй';
	@override String get active => 'Идэвхтэй';
	@override String get inactive => 'Идэвхгүй';
	@override String get rejected => 'Татгалзсан';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeMn implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get rent => 'Түрээс';
	@override String get sale => 'Худалдах';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategoryMn implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategoryMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'Орон Сууц';
	@override String get house => 'Байшин';
	@override String get commercial => 'Арилжааны';
	@override String get land => 'Газар';
	@override String get room => 'Өрөө';
	@override String get unitOrFlat => 'Нэгж / Орон Сууц';
	@override String get bungalow => 'Байшин (Bungalow)';
	@override String get plot => 'Газрын Хэсэг';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusMn implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get all => 'Бүгд';
	@override String get pending => 'Хүлээгдэж буй';
	@override String get processing => 'Боловсруулж буй';
	@override String get approved => 'Баталгаажсан';
	@override String get rejected => 'Татгалзсан';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusMn implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Хүлээгдэж буй';
	@override String get processing => 'Боловсруулж буй';
	@override String get active => 'Идэвхтэй';
	@override String get expired => 'Хугацаа Дууссан';
	@override String get cancelled => 'Цуцалсан';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusMn implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Хүлээгдэж буй';
	@override String get processing => 'Боловсруулж буй';
	@override String get rejected => 'Татгалзсан';
	@override String get completed => 'Дууссан';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeMn implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'Хувийн (Хувь Хүн)';
	@override String get company => 'Компани';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeMn implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'Шинэ Түрээслэгч';
	@override String get activeTenant => 'Идэвхтэй Түрээслэгч';
	@override String get expiredTenant => 'Хугацаа Дууссан Түрээслэгч';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusMn implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get all => 'Бүгд';
	@override String get pending => 'Хүлээгдэж буй';
	@override String get paid => 'Төлөгдсөн';
	@override String get unpaid => 'Төлөгдөөгүй';
	@override String get rejected => 'Татгалзсан';
	@override String get refund => 'Буцаан Олголт';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsMn implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'Онлайн Төлбөр';
	@override String get offlinePayment => 'Офлайн Төлбөр';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeMn implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'Баталгааны Депозит';
	@override String get rentPayment => 'Түрээсийн Төлбөр';
	@override String get subscription => 'Захиалга';
}

// Path: enums.gender
class _TranslationsEnumsGenderMn implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get male => 'Эрэгтэй';
	@override String get female => 'Эмэгтэй';
	@override String get other => 'Бусад';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationMn implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get wife => 'Эхнэр';
	@override String get parent => 'Эцэг Эх';
	@override String get friend => 'Найз';
	@override String get brother => 'Ах / Дүү';
	@override String get sister => 'Эгч / Дүү';
	@override String get child => 'Хүүхэд';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeMn implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get car => 'Машин';
	@override String get motorcycles => 'Мотоцикль';
	@override String get lorry => 'Ачааны Машин';
}

// Path: enums.sortBy
class _TranslationsEnumsSortByMn implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortByMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'Багаас Их Рүү';
	@override String get highToLow => 'Ихээс Бага Рүү';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeMn implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get flat => 'Орон Сууц (Flat)';
	@override String get apartment => 'Апартмент';
	@override String get condominium => 'Кондоминиум';
	@override String get serviceResidence => 'Үйлчилгээтэй Орон Сууц';
	@override String get studio => 'Студи';
	@override String get duplex => 'Дуплекс';
	@override String get townhouseCondo => 'Таунхаус Кондо';
	@override String get condo => 'Кондо / Үйлчилгээний Орон Сууц / Пентхаус';
	@override String get house => 'Байшингууд';
	@override String get shoplot => 'Дэлгүүрийн Талбай';
	@override String get sharing => 'Байшин / Орон Сууц Хуваах';
	@override String get others => 'Бусад';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeMn implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get high => 'Өндөр';
	@override String get medium => 'Дунд';
	@override String get low => 'Бага';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsMn implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'Бүрэн Тавилгатай';
	@override String get partiallyFurnished => 'Хагас Тавилгатай';
	@override String get notFurnished => 'Тавилгагүй';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeMn implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'Оффисын Талбай';
	@override String get retailSpace => 'Жижиглэн Худалдааны Талбай';
	@override String get shopLot => 'Дэлгүүрийн Талбай';
	@override String get warehouseFactory => 'Агуулах / Үйлдвэр';
	@override String get hotelResort => 'Зочид Буудал / Амралтын Газар';
	@override String get sofo => 'Софо (SOFO)';
	@override String get soho => 'Сохо (SOHO)';
	@override String get sovo => 'Сово (SOVO)';
	@override String get others => 'Бусад';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeMn implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get residential => 'Орон Сууцны';
	@override String get industrial => 'Аж Үйлдвэрийн';
	@override String get agricultural => 'Хөдөө Аж Ахуйн';
	@override String get commercial => 'Арилжааны';
	@override String get mixedDevelopment => 'Холимог Хөгжлийн';
	@override String get others => 'Бусад';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodMn implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '6 Сар';
	@override String get oneYear => '1 Жил';
	@override String get oneAndHalfYears => '1.5 Жил';
	@override String get twoYears => '2 Жил';
	@override String get twoAndHalfYears => '2.5 Жил';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterMn implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get daily => 'Өдөр Тутмын';
	@override String get weekly => 'Долоо Хоногийн';
	@override String get monthly => 'Сар Бүрийн';
	@override String get yearly => 'Жил Бүрийн';
	@override String get custom => 'Өөрчлөн Тохируулсан';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeMn implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get modern => 'Орчин Үеийн';
	@override String get cottage => 'Коттеж';
	@override String get luxury => 'Тансаг Зэрэглэлийн';
	@override String get ecoSmart => 'Эко / Ухаалаг';
	@override String get beachSide => 'Далайн Эргийн';
	@override String get others => 'Бусад';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsMn implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'Таны хүсэлт';
	@override String get landlord => 'Түрээслэгчийн хүсэлт';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentMn implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'Өргөдлийг амжилттай илгээлээ!';
	@override String get sucessDescription => 'Та энэ өргөдлийг өөрийн өргөдлийн жагсаалтаас харах боломжтой';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteMn implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ажилтан устгах уу?';
	@override String get description => 'Та энэ ажилтныг устгахдаа итгэлтэй байна уу?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteMn implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Үл хөдлөх хөрөнгө устгах уу?';
	@override String get message => 'Та энэ үл хөдлөх хөрөнгийг устгахдаа итгэлтэй байна уу?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveMn implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Та энэ түрээсийг батлахдаа итгэлтэй байна уу?';
	@override String get description => 'Түрээслэгчтэй байгуулсан гэрээг шалгасан эсэхээ шалгаарай.';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptMn implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Та энэ урилгыг хүлээн авахдаа итгэлтэй байна уу?';
	@override String get description => 'Та гэрээний pdf файлыг татаж авсан эсэхээ шалгаарай!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsMn implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get required => 'Та өөрийн ${_root.common.fullName}-г оруулна уу';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsMn implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get required => 'Та өөрийн ${_root.common.email} хаягийг оруулна уу';
	@override String get invalid => '⦸ И-мэйл буруу байна, дахин оролдоно уу';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsMn implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get required => 'Та өөрийн ${_root.common.password}-г оруулна уу';
	@override String minLength({required Object count}) => 'Нууц үг хамгийн багадаа ${count} тэмдэгттэй байх ёстой!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsMn implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get required => 'Та өөрийн ${_root.common.password}-г оруулна уу';
	@override String get notMatched => 'Нууц үгийн баталгаажуулалт таарахгүй байна!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsMn implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get required => 'Та өөрийн ${_root.common.mobileNumber}-г оруулна уу';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsMn implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get required => 'Та ${_root.form.address1.label}-г оруулна уу';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsMn implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get required => 'Та ${_root.form.address2.label}-г оруулна уу';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsMn implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get required => 'Та өөрийн ${_root.common.postalCode}-г оруулна уу';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsMn implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get required => 'Та өөрийн ${_root.common.city}-н нэрийг оруулна уу.';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsMn implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get required => 'Та өөрийн ${_root.common.state}-н нэрийг оруулна уу.';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsMn implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get required => 'Та өөрийн ${_root.common.country}-г сонгоно уу';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsMn implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get required => 'Та otp-г оруулна уу.';
	@override String get invalid => 'Зөв otp-г оруулна уу.';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsMn implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get required => 'Гарчиг оруулна уу';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsMn implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => '${_root.form.date.label(label: label)}-г сонгоно уу';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsMn implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get required => 'Шалтгаан оруулна уу';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsMn implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get required => '${_root.common.withdrawMethod}-г сонгоно уу';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsMn implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => '${label}-г сонгоно уу';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsMn implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => '${_root.form.note.label(note: note)}-г оруулна уу';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsMn implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get required => '${_root.common.gender}-г сонгоно уу';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsMn implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => '${_root.form.anyField.label(label: label)}-г оруулна уу';
	@override String invalid({required String label}) => 'Зөв ${_root.form.anyField.label(label: label)}-г оруулна уу';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsMn implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => '${_root.form.anyDropdown.label(label: label)}-г сонгоно уу';
	@override String invalid({required String label}) => 'Зөв ${_root.form.anyDropdown.label(label: label)}-г сонгоно уу';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataMn implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Mn data1 = _TranslationsPagesOnboardOnboardDataData1Mn._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Mn data2 = _TranslationsPagesOnboardOnboardDataData2Mn._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Mn data3 = _TranslationsPagesOnboardOnboardDataData3Mn._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraMn implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'Намайг Санах';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'Дансгүй юу? '),
		getStarted(_root.action.getStarted),
		const TextSpan(text: '-г дарна уу'),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword} (Нууц үг мартсан) уу?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraMn implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendMn codeResend = _TranslationsPagesOtpVerificationExtraCodeResendMn._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraMn implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogMn dialog = _TranslationsPagesResetPasswordExtraDialogMn._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraMn implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'Данстай юу? '),
		signIn(_root.action.signIn),
		const TextSpan(text: '-г дарна уу'),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraMn implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'Өөрийн үл хөдлөх хөрөнгөө удирдах';
	@override String get tenantTag => 'Түрээсийн данс руугаа нэвтрэх';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraMn implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'Зурвас...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormMn implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonMn reason = _TranslationsPagesCancelRentingFormReasonMn._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormMn implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteMn paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteMn._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraMn implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Төлөх Дүн: **'),
		amount,
		const TextSpan(text: '**'),
	]);
	@override String get accountHolderName => 'Данс Эзэмшигчийн Нэр';
	@override String get accountNumber => 'Дансны Дугаар';
	@override String get swiftCode => 'Свифт Код';
	@override String get branch => 'Салбар';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'Зөвхөн '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' Эсвэл '),
		fileType('DOC'),
		const TextSpan(text: ' форматын файлуудыг сонгоно уу. Файлын хэмжээ **'),
		fileSize('2000 KB'),
		const TextSpan(text: '**'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessMn implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Нэхэмжлэхийг Харах';
	@override String get title => '${_root.common.thankYou} (Баярлалаа)';
	@override String get description => 'Бид төлбөрийг хянаж, **24 цагийн дотор** батална.';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailMn implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Дахин Оролдох';
	@override String get title => 'Уучлаарай! Төлбөр Амжилтгүй Болсон';
	@override String get description => 'Техникийн алдааны улмаас таны гүйлгээ **амжилтгүй боллоо**.';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraMn implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override TextSpan landlord({required InlineSpan landlordName}) => TextSpan(children: [
		TextSpan(text: '${_root.common.landlord} (Түрээслүүлэгч): **'),
		landlordName,
		const TextSpan(text: '**'),
	]);
	@override TextSpan ratingReviews({required InlineSpan rating, required InlineSpanBuilder reviews}) => TextSpan(children: [
		rating,
		const TextSpan(text: ' '),
		reviews('${_root.common.reviews}) (үнэлгээ'),
	]);
	@override TextSpan features({required InlineSpanBuilder fa}) => TextSpan(children: [
		const TextSpan(text: 'Онцлог '),
		fa('(Facilities & Amenities) (Тоноглол ба Тав Тух)'),
	]);
	@override String get selectRentalPeriod => 'Түрээсийн Хугацааг Сонгох';
	@override String get writeAReview => '+ Сэтгэгдэл бичих';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraMn implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Газар, орон сууц, өрөө хайх...';
	@override String get noRecentSearch => '**Та саяхан хайлт хийгээгүй байна**.';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraMn implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'Захиалгын төлбөр **амжилттай хийгдлээ**.\nТа одоо захиалсан боломжуудыг ашиглах боломжтой.';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Mn implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Mn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Өөрийн Үл Хөдлөх Хөрөнгөө Олох';
	@override String get description => 'Бид таны амьдралд тохирох байр, орон сууц, эсвэл байшинг олохыг **хялбаршуулсан**.';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Mn implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Mn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Хот Доторх Орон Сууц';
	@override String get description => 'Бид алга болохоос өмнө танд **хамгийн тохиромжтой үл хөдлөх хөрөнгийг хурдан олж өгөх** замаар таны цагийг хэмнэж, та шинэ гэртээ таашаал авах, эсвэл өөрийнхийгөө үнэгүй жагсаах боломжтой.';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Mn implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Mn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Тав Тухтай Байшин';
	@override String get description => 'Хэрэв та амьдрах газар хайж байгаа бол манай **түрээсийн байшингуудыг үзээрэй**. Бид улс даяар таны сонгох боломжтой өргөн хүрээний байшингуудыг санал болгодог.';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendMn implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'Код ${minutes}:${seconds} -ийн дотор илгээгдэнэ';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('Кодыг дахин илгээх'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogMn implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Амжилттай өөрчиллөө!';
	@override String get subtitle => 'Шинэ нууц үгээрээ нэвтэрнэ үү.\n Нэвтрэх хэсэг рүү шилжүүлж байна...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonMn implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Шалтгаан бичих';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsMn errors = _TranslationsPagesCancelRentingFormReasonErrorsMn._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteMn implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get label => 'Төлбөрийн Тэмдэглэл (${_root.common.optional} - Заавал биш)';
	@override String get hint => 'Ямар нэгэн текст оруулна уу...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsMn implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsMn._(this._root);

	final TranslationsMn _root; // ignore: unused_field

	// Translations
	@override String get required => 'Түрээс цуцлах **шалтгааныг оруулна уу**';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsMn {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'common.profile': return 'Профайл';
			case 'common.language': return 'Хэл';
			case 'common.subscriptionPlan': return 'Захиалгын Төлөвлөгөө';
			case 'common.contactUs': return 'Бидэнтэй Холбогдох';
			case 'common.termsAndConditions': return 'Үйлчилгээний Нөхцөл';
			case 'common.aboutUs': return 'Бидний Тухай';
			case 'common.logout': return 'Гарах';
			case 'common.editProfile': return 'Профайл Засах';
			case 'common.fullName': return 'Бүтэн Нэр';
			case 'common.email': return 'И-мэйл';
			case 'common.mobileNumber': return 'Утасны Дугаар';
			case 'common.address': return 'Хаяг';
			case 'common.postalCode': return 'Шуудангийн Код';
			case 'common.city': return 'Хот';
			case 'common.country': return 'Улс';
			case 'common.state': return 'Муж/Хот';
			case 'common.password': return 'Нууц Үг';
			case 'common.forgotPassword': return 'Нууц үг мартсан';
			case 'common.tenant': return 'Түрээслэгч';
			case 'common.landlord': return 'Түрээслүүлэгч';
			case 'common.cancelRenting': return 'Түрээс Цуцлах';
			case 'common.startDate': return 'Эхлэх Огноо';
			case 'common.endDate': return 'Дуусах Огноо';
			case 'common.fromDate': return 'Огнооноос';
			case 'common.toDate': return 'Огноо Хүртэл';
			case 'common.online': return 'Онлайн';
			case 'common.bankList': return 'Банкны Жагсаалт';
			case 'common.withdrawMethod': return 'Татан Авалтын Арга';
			case 'common.uploadPaymentReceipt': return 'Төлбөрийн Баримт Оруулах';
			case 'common.offlinePaymentNote': return ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
				const TextSpan(text: 'Тэмдэглэл: '),
				note('Уг төлбөрийг админ гараар баталгаажуулах шаардлагатай'),
				const TextSpan(text: ' '),
				duraion('24~48 цагийн дотор.'),
			]);
			case 'common.reviews': return 'Сэтгэгдэл';
			case 'common.description': return 'Тодорхойлолт';
			case 'common.about': return 'Тухай';
			case 'common.propertyTypes': return 'Үл Хөдлөх Хөрөнгийн Төрөл';
			case 'common.features': return 'Онцлог';
			case 'common.floorPlans': return 'Давхрын Зураг';
			case 'common.buildingDetails': return 'Барилгын Дэлгэрэнгүй';
			case 'common.buildingName': return 'Барилгын Нэр';
			case 'common.propertyAddress': return 'Үл Хөдлөх Хөрөнгийн Хаяг';
			case 'common.completionYear': return 'Ашиглалтад Оруулсан Жил';
			case 'common.lotNumber': return 'Лот Дугаар';
			case 'common.residentialType': return 'Орон Сууцны Төрөл';
			case 'common.furnishings': return 'Тавилга';
			case 'common.floorRange': return 'Давхрын Хүрээ';
			case 'common.bedrooms': return 'Унтлагын Өрөө';
			case 'common.bathrooms': return 'Угаалгын Өрөө';
			case 'common.propertySize': return 'Үл Хөдлөх Хөрөнгийн Хэмжээ';
			case 'common.rentalPeriod': return 'Түрээсийн Хугацаа';
			case 'common.securityDeposit': return 'Баталгааны Депозит';
			case 'common.utilityBill': return 'Коммуналын Төлбөр';
			case 'common.facilities': return 'Тоноглол';
			case 'common.amenities': return 'Тав Тух';
			case 'common.expiringReason': return 'Хугацаа Дуусах Шалтгаан';
			case 'common.tenantDetails': return 'Түрээслэгчийн Дэлгэрэнгүй';
			case 'common.typeOfTenant': return 'Түрээслэгчийн Төрөл';
			case 'common.tenantName': return 'Түрээслэгчийн Нэр';
			case 'common.nidPassport': return 'ИҮД/Паспорт';
			case 'common.nidPassportId': return '${_root.common.nidPassport} Дугаар';
			case 'common.tenantId': return 'Түрээслэгчийн ID';
			case 'common.dateOfBirth': return 'Төрсөн Огноо';
			case 'common.gender': return 'Хүйс';
			case 'common.nominee': return 'Төлөөлөгч';
			case 'common.name': return 'Нэр';
			case 'common.optional': return 'Нэмэлт';
			case 'common.nomineeName': return '${_root.common.nominee} ${_root.common.name}';
			case 'common.nomineeEmail': return '${_root.common.nominee} ${_root.common.email}';
			case 'common.nomineeMobile.short': return '${_root.common.nominee} Утасны Д.';
			case 'common.nomineeMobile.full': return '${_root.common.nominee} ${_root.common.mobileNumber}';
			case 'common.emergencyContact': return 'Яаралтай Холбоо Барих';
			case 'common.relation': return 'Хамаарал';
			case 'common.relationWith': return '${_root.common.relation} Хэнтэй';
			case 'common.relationWithYou': return '${_root.common.relationWith} Та';
			case 'common.company': return 'Компани';
			case 'common.companyName': return '${_root.common.company} ${_root.common.name}';
			case 'common.companySSMNo': return '${_root.common.company} SSM Дугаар';
			case 'common.workplace': return 'Ажлын Байр';
			case 'common.officePhoneNo': return 'Оффисын Утас';
			case 'common.officeMobileNo': return 'Оффисын ${_root.common.mobileNumber}';
			case 'common.vehicle': return 'Тээврийн Хэрэгсэл';
			case 'common.vehiclesInfo.plain': return 'Тээврийн Хэрэгслийн Мэдээлэл';
			case 'common.vehiclesInfo.optional': return 'Тээврийн Хэрэгслийн Мэдээлэл (${_root.common.optional})';
			case 'common.vehiclesType': return '${_root.common.vehicle} Төрөл';
			case 'common.vehicleRegistrationNo.normal': return 'Тээврийн Хэрэгслийн Бүртгэлийн Д.';
			case 'common.vehicleRegistrationNo.short': return 'Бүртгэлийн Д.';
			case 'common.vehicleRegistrationNo.alt': return 'Дугаар';
			case 'common.vehicleBrand': return '${_root.common.vehicle} Брэнд';
			case 'common.rentProperty': return 'Үл Хөдлөх Хөрөнгө Түрээслэх';
			case 'common.propertyDetails': return 'Үл Хөдлөх Хөрөнгийн Дэлгэрэнгүй';
			case 'common.propertyId': return 'Үл Хөдлөх Хөрөнгийн ID';
			case 'common.propertyType': return 'Үл Хөдлөх Хөрөнгийн Төрөл';
			case 'common.propertyName': return 'Үл Хөдлөх Хөрөнгийн Нэр';
			case 'common.paymentDetails': return 'Төлбөрийн Дэлгэрэнгүй';
			case 'common.monthlyRent': return 'Сар Бүрийн Түрээс';
			case 'common.thisMonthPayment': return 'Энэ Сард Төлөх Төлбөр';
			case 'common.totalPaidRent': return 'Нийт Төлсөн Түрээс';
			case 'common.dueRent': return 'Өр Түрээс';
			case 'common.rentStartDate': return 'Түрээс ${_root.common.startDate}';
			case 'common.rentEndDate': return 'Түрээс ${_root.common.endDate}';
			case 'common.status': return 'Төлөв';
			case 'common.rentAgreementPdf': return 'Түрээсийн Гэрээ PDF';
			case 'common.noFile': return 'Файл Байхгүй';
			case 'common.tenantImageOp': return 'Түрээслэгчийн зураг ${_root.common.optional}';
			case 'common.addNewVechicle': return 'Шинэ Тээврийн Хэрэгсэл Нэмэх';
			case 'common.uploadNidPassport': return 'ИҮД/Паспорт Оруулах';
			case 'common.nidPassportUploadNote': return 'Зөвхөн зураг хэлбэрийн файл хүлээн авна. Файлын хязгаар 2.5 MB.';
			case 'common.search': return 'Хайх';
			case 'common.sortBy': return 'Эрэмбэлэх';
			case 'common.subscription': return 'Захиалга';
			case 'common.downloading': return 'Татаж байна...';
			case 'common.downloadSuccess': return 'Файл амжилттай татагдлаа!';
			case 'common.addPropertyBannerTitle': return 'Та Үл Хөдлөх Хөрөнгөө Түрээслэхийг Хүсэж Байна Уу?';
			case 'common.application': return 'Хүсэлт';
			case 'common.tenantHasPaidDeposit': return 'Түрээслэгч депозитыг төлсөн.';
			case 'common.askProcessingRentApplication': return 'Та энэ үл хөдлөх хөрөнгө түрээслэх хүсэлтийг боловсруулж байгаадаа итгэлтэй байна уу?';
			case 'common.dateAndTime': return 'Огноо ба Цаг';
			case 'common.applicationDetails': return 'Хүсэлтийн Дэлгэрэнгүй';
			case 'common.depositStatus': return 'Депозитын Төлөв';
			case 'common.uploadRentAgreement': return 'Түрээсийн Гэрээ Оруулах';
			case 'common.uploadFilePDF': return 'Файл Оруулах (PDF)';
			case 'common.askSelectRentAgreement': return 'Гэрээний баримт бичгийн файлыг сонгоно уу.';
			case 'common.landlordRentAgreementPDF': return 'Түрээслүүлэгчийн Түрээсийн Гэрээ PDF';
			case 'common.tenantRentAgreementPDF': return 'Түрээслэгчийн Түрээсийн Гэрээ PDF';
			case 'common.landlordApplicationApproveNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Тэмдэглэл: '),
				note('Түрээслэгч депозитын төлбөр хийсний дараа зөвхөн хүсэлтийг батална.'),
			]);
			case 'common.reasonOfRejection': return 'Татгалзах Шалтгаан';
			case 'common.youveRejectedThisApplication': return 'Та энэ хүсэлтээс татгалзсан';
			case 'common.landlordDetails': return 'Түрээслүүлэгчийн Дэлгэрэнгүй';
			case 'common.landlordName': return 'Түрээслүүлэгчийн Нэр';
			case 'common.downloadRentAgreement': return 'Түрээсийн Гэрээ Татах';
			case 'common.acceptTermsConditions': return ({required InlineSpanBuilder toc}) => TextSpan(children: [
				toc('Үйлчилгээний Нөхцөлийг'),
				const TextSpan(text: ' Хүлээн Зөвшөөрөх'),
			]);
			case 'common.tenantAgreementSignNote1': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Тэмдэглэл: '),
				note('Гэрээг татаж аваад, уншина уу. Гарын үсэг зурсан гэрээг түрээслүүлэгч рүү WhatsApp эсвэл и-мэйлээр илгээнэ үү.'),
			]);
			case 'common.tenantAgreementSignNote2': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Тэмдэглэл: '),
				note('Түрээслэгч баталгаа, коммуналын болон нэг сарын урьдчилгаа түрээсийн төлбөрийг төлсний дараа түрээслүүлэгч хүсэлтийг батална.'),
			]);
			case 'common.completeRentAgreementPdf': return ({required InlineSpanBuilder complete}) => TextSpan(children: [
				const TextSpan(text: 'Түрээсийн Гэрээ (PDF) '),
				complete('Гэрээг Гүйцээх'),
			]);
			case 'common.tenantApplicationDepositNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Тэмдэглэл : '),
				note('Түрээслэгч баталгаа, коммуналын болон нэг сарын урьдчилгаа түрээсийн төлбөрийг төлсний дараа түрээслүүлэгч хүсэлтийг батална.'),
			]);
			case 'common.whatsapp': return 'Whatsapp';
			case 'common.applicationList': return 'Хүсэлтийн Жагсаалт';
			case 'common.viewDetails': return 'Дэлгэрэнгүй Харах';
			case 'common.searchHint': return '${_root.common.search}...';
			case 'common.home': return 'Нүүр';
			case 'common.dashboard': return 'Хяналтын Самбар';
			case 'common.tenants': return 'Түрээслэгчид';
			case 'common.maintenance': return 'Засвар Үйлчилгээ';
			case 'common.maintenanceList': return 'Засвар Үйлчилгээний Жагсаалт';
			case 'common.maintenanceReport': return 'Засвар Үйлчилгээний Тайлан';
			case 'common.labor': return 'Ажилчин';
			case 'common.applications': return 'Хүсэлтүүд';
			case 'common.rentInvitation': return 'Түрээсийн Урилга';
			case 'common.payment': return 'Төлбөр';
			case 'common.rentPayment': return 'Түрээсийн Төлбөр';
			case 'common.depositUtilityPayment': return 'Депозит ба Коммуналын Төлбөр';
			case 'common.refundRequest': return 'Буцаан Олголтын Хүсэлт';
			case 'common.withdrawRequest': return 'Татан Авалтын Хүсэлт';
			case 'common.myProperty': return 'Миний Үл Хөдлөх Хөрөнгө';
			case 'common.myRent': return 'Миний Түрээс';
			case 'common.wishlist': return 'Хүслийн Жагсаалт';
			case 'common.properties': return 'Үл Хөдлөх Хөрөнгө';
			case 'common.allProperties': return 'Бүх Үл Хөдлөх Хөрөнгө';
			case 'common.totalPropery': return 'Нийт Үл Хөдлөх Хөрөнгө';
			case 'common.occupied': return 'Эзлэгдсэн';
			case 'common.vacant': return 'Суларсан';
			case 'common.accounting': return 'Нягтлан Бодох Бүртгэл';
			case 'common.totalIncome': return 'Нийт Орлого';
			case 'common.totalExpense': return 'Нийт Зардал';
			case 'common.currentBalance': return 'Одоогийн Үлдэгдэл';
			case 'common.totalWithdrawal': return 'Нийт (Татан Авалт)';
			case 'common.totalProperties': return 'Нийт Үл Хөдлөх Хөрөнгө';
			case 'common.totalTenant': return 'Нийт Түрээслэгч';
			case 'common.totalRentPaid': return 'Нийт Төлсөн Түрээс';
			case 'common.totalRentDue': return 'Нийт Өр Түрээс';
			case 'common.totalApplication': return 'Нийт Хүсэлт';
			case 'common.pendingApplication': return 'Хүлээгдэж буй Хүсэлт';
			case 'common.processingApplication': return 'Боловсруулж буй Хүсэлт';
			case 'common.approveApplication': return 'Баталсан Хүсэлт';
			case 'common.rejectApplication': return 'Татгалзсан Хүсэлт';
			case 'common.maintenanceCost': return 'Засвар Үйлчилгээний Зардал';
			case 'common.transactionSummary': return 'Гүйлгээний Хураангуй';
			case 'common.maintenanceRequest': return 'Засвар Үйлчилгээний Хүсэлт';
			case 'common.notifications': return 'Мэдэгдэл';
			case 'common.myProperties': return 'Миний Үл Хөдлөх Хөрөнгө';
			case 'common.recommendationProperties': return 'Санал Болгож Буй Үл Хөдлөх Хөрөнгө';
			case 'common.laborList': return 'Ажилчдын Жагсаалт';
			case 'common.addLabor': return 'Ажилчин Нэмэх';
			case 'common.laborDetails': return 'Ажилчны Дэлгэрэнгүй';
			case 'common.laborSalary': return 'Ажилчны Цалин';
			case 'common.editLabor': return 'Ажилчин Засах';
			case 'common.addNewLabor': return 'Шинэ Ажилчин Нэмэх';
			case 'common.enterAmount': return 'Дүн Оруулах';
			case 'common.maintenanceDetails': return 'Засвар Үйлчилгээний Дэлгэрэнгүй';
			case 'common.laborName': return 'Ажилчны Нэр';
			case 'common.comment': return 'Сэтгэгдэл';
			case 'common.image': return 'Зураг';
			case 'common.complete': return 'Дууссан';
			case 'common.details': return 'Дэлгэрэнгүй';
			case 'common.title': return 'Гарчиг';
			case 'common.date': return 'Огноо';
			case 'common.reason': return 'Шалтгаан';
			case 'common.edit': return 'Засах';
			case 'common.property': return 'Үл Хөдлөх Хөрөнгө';
			case 'common.completeYourProfile': return 'Профайлаа Гүйцээх';
			case 'common.profileImage': return 'Профайлын Зураг';
			case 'common.imagePickHint': return 'Зөвхөн JPEG & PNG форматтай, хамгийн ихдээ 120x120 пикселийн хэмжээтэй зураг.';
			case 'common.invoiceId': return 'Нэхэмжлэхийн ID';
			case 'common.depositAmount': return 'Депозитын Дүн';
			case 'common.landlordPhone': return 'Түрээслүүлэгчийн Утас';
			case 'common.rentalAdvance': return 'Түрээс (Урьдчилгаа)';
			case 'common.totalAmount': return 'Нийт Дүн';
			case 'common.rentAmount': return 'Түрээсийн Дүн';
			case 'common.adminCharge': return 'Админы Хураамж';
			case 'common.editAccount': return 'Данс Засах';
			case 'common.addNewAccount': return 'Шинэ Данс Нэмэх';
			case 'common.transactionId': return 'Гүйлгээний ID';
			case 'common.transactionType': return 'Гүйлгээний Төрөл';
			case 'common.requestDate': return 'Хүсэлт Гаргасан Огноо';
			case 'common.amount': return 'Дүн';
			case 'common.fee': return 'Хураамж';
			case 'common.paymentStatus': return 'Төлбөрийн Төлөв';
			case 'common.generatedTime': return 'Үүсгэсэн Цаг';
			case 'common.systemGeneratedReportHint': return ({required InlineSpan appName}) => TextSpan(children: [
				const TextSpan(text: 'Энэ бол '),
				appName,
				const TextSpan(text: ' системийн үүсгэсэн тайлан'),
			]);
			case 'common.withdrawHistory': return 'Татан Авалтын Түүх';
			case 'common.history': return 'Түүх';
			case 'common.withdrawAmount': return 'Татан Авалтын Дүн';
			case 'common.availableBalance': return 'Боломжит Үлдэгдэл';
			case 'common.withdrawCharge': return 'Татан Авалтын Хураамж';
			case 'common.paymentMethod': return 'Төлбөрийн Арга';
			case 'common.requestSendSuccess': return 'Хүсэлтийг амжилттай илгээлээ!';
			case 'common.paymentReceiptSubmitSuccess': return 'Төлбөрийн баримтыг амжилттай илгээлээ.';
			case 'common.refundReason': return 'Буцаан Олголтын Шалтгаан';
			case 'common.note': return 'Тэмдэглэл';
			case 'common.refundReceiveSuccess': return 'Буцаан олголтыг амжилттай хүлээн авлаа.';
			case 'common.downloadPaymentReceipt': return 'Төлбөрийн Баримт Татах';
			case 'common.invoice': return 'Нэхэмжлэх';
			case 'common.selectPropertyToSeeInvoice': return 'Нэхэмжлэхийн дугаарыг харахын тулд үл хөдлөх хөрөнгө сонгоно уу...';
			case 'common.bankAccName': return 'Банкны Дансны Нэр';
			case 'common.bankName': return 'Банкны Нэр';
			case 'common.bankAccNum': return 'Банкны Дансны Дугаар';
			case 'common.thankYou': return 'Баярлалаа!';
			case 'common.basicInfo': return 'Үндсэн Мэдээлэл';
			case 'common.descriptionPricing': return 'Тодорхойлолт ба Үнэ';
			case 'common.contact': return 'Холбоо Барих';
			case 'common.photos': return 'Зурагнууд';
			case 'common.successfullySubmitted': return 'Амжилттай илгээгдлээ!';
			case 'common.editProperty': return 'Үл Хөдлөх Хөрөнгө Засах';
			case 'common.addNewProperty': return 'Шинэ Үл Хөдлөх Хөрөнгө Нэмэх';
			case 'common.propertyManageRequestSuccess': return 'Таны зарыг хяналтад оруулахаар илгээлээ.';
			case 'common.postAnotherProperty': return 'Өөр Үл Хөдлөх Хөрөнгө Нэмэх';
			case 'common.browseYourProperty': return 'Өөрийн Үл Хөдлөх Хөрөнгөө Харах';
			case 'common.stepIndicator': return ({required InlineSpan totalSteps, required InlineSpan step}) => TextSpan(children: [
				totalSteps,
				const TextSpan(text: ' алхмын '),
				step,
				const TextSpan(text: ' дахь алхам'),
			]);
			case 'common.whatWouldYouLikeToPost': return 'Та юу нийтлэхийг хүсэж байна вэ?';
			case 'common.category': return 'Ангилал';
			case 'common.invalidCategory': return 'Буруу Ангилал';
			case 'common.unitNumber': return 'Нэгжийн Дугаар';
			case 'common.sqft': return 'кв.фут';
			case 'common.propertySizeMustBeGreaterThan0': return 'Үл хөдлөх хөрөнгийн хэмжээ тэгээс их байх ёстой';
			case 'common.whatAreTheFacility': return 'Ямар тоноглол байна вэ?';
			case 'common.whatAreTheAmenity': return 'Ямар тав тух байна вэ?';
			case 'common.parkingLot': return 'Машины зогсоол';
			case 'common.houseType': return 'Байшингийн төрөл';
			case 'common.value': return 'Утга';
			case 'common.unitLotSize': return 'Нэгж / Лот Хэмжээ';
			case 'common.landSize': return 'Газрын Хэмжээ';
			case 'common.acres': return 'акр';
			case 'common.roomSize': return 'Өрөөний хэмжээ';
			case 'common.askTenantPreference': return 'Таны түрээслэгчийн сонголт юу вэ?';
			case 'common.couple': return 'Хос';
			case 'common.describeTheProperty': return ({required String propertyType}) => '${propertyType} -ийг тодорхойлох';
			case 'common.adTitle': return 'Зар сурталчилгааны Гарчиг';
			case 'common.minimumRentalPeriod': return 'Хамгийн Бага Түрээсийн Хугацаа';
			case 'common.whatsappNumber': return '${_root.common.whatsapp} Дугаар';
			case 'common.hideOrDisplayEmail': return 'И-мэйл хаягийг нуух эсвэл харуулах';
			case 'common.thankYouForPostingProperty': return ({required String appName}) => 'Та ${appName} дээр нийтэлсэн танд баярлалаа!';
			case 'common.propertyList': return 'Үл Хөдлөх Хөрөнгийн Жагсаалт';
			case 'common.newInviteRent': return 'Шинэ Түрээсийн Урилга';
			case 'common.rentAgreement': return 'Түрээсийн Гэрээ';
			case 'common.rentDetails': return 'Түрээсийн Дэлгэрэнгүй';
			case 'common.landlordRentInvitationPendingNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Тэмдэглэл: '),
				note('Түрээслэгчийг урилгыг хүлээн авахыг хүлээнэ үү.'),
			]);
			case 'common.rent': return 'Түрээс';
			case 'common.editTenant': return 'Түрээслэгч Засах';
			case 'common.addNewTenant': return 'Шинэ Түрээслэгч Нэмэх';
			case 'common.shareInstallLink': return 'Суулгах холбоосыг хуваалцах';
			case 'common.tenantList': return 'Түрээслэгчийн Жагсаалт';
			case 'common.editMaintenanceRequest': return 'Засвар Үйлчилгээний Хүсэлт Засах';
			case 'common.addNewMaintenance': return 'Шинэ Засвар Үйлчилгээ Нэмэх';
			case 'common.landlordId': return 'Түрээслүүлэгчийн ID';
			case 'common.tenantAgrementUnderReviewNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Тэмдэглэл '),
				note('Таны гэрээ хяналтад байна. Түрээслүүлэгч таны түрээсийг батлах хүртэл хүлээнэ үү.'),
			]);
			case 'common.editReview': return 'Сэтгэгдэл Засах';
			case 'common.writeAReview': return 'Сэтгэгдэл бичих';
			case 'common.selectRating': return 'Үнэлгээ Сонгох';
			case 'common.enterYourOpinion': return 'Таны Бодлыг Оруулах';
			case 'common.askToEnterReviewMsg': return 'Сэтгэгдлийн мессеж оруулна уу';
			case 'common.pressBackAgainToExit': return 'Гарахын тулд буцах товчийг дахин дарна уу.';
			case 'common.selectPaymentMethod': return 'Төлбөрийн Аргыг Сонгох';
			case 'common.filter': return 'Шүүлтүүр';
			case 'common.perMonth': return '/1 Сар';
			case 'common.searchHintWithAppName': return ({required String appName}) => '${appName} -д юу ч хайх...';
			case 'common.propertyInfo': return 'Үл Хөдлөх Хөрөнгийн Мэдээлэл';
			case 'common.units': return 'Нэгжүүд';
			case 'common.depositPeriod': return 'Депозитын Хугацаа';
			case 'common.facilitiesList': return 'Тоноглолын Жагсаалт';
			case 'common.facility': return 'Тоноглол';
			case 'common.amenity': return 'Тав Тух';
			case 'common.amenitiesList': return 'Тав Тухын Жагсаалт';
			case 'common.addNewFacility': return 'Шинэ Тоноглол Нэмэх';
			case 'common.editFacility': return 'Тоноглол Засах';
			case 'common.facilityName': return 'Тоноглолын Нэр';
			case 'common.amenityName': return 'Тав Тухын Нэр';
			case 'common.addNewAmenity': return 'Шинэ Тав Тух Нэмэх';
			case 'common.editAmenity': return 'Тав Тух Засах';
			case 'common.family': return 'Гэр Бүл';
			case 'common.lateFee': return 'Хоцорсон Төлбөр';
			case 'common.lateFeeAfterDays': return '${_root.common.lateFee} (Хоногоос) Хойш';
			case 'common.propertyPricing': return ({required String propertyType}) => '${propertyType} -ийн Үнэ';
			case 'common.thankYouSoMuchYouHaveJustPublishedYourProperty': return 'Маш их баярлалаа, та дөнгөж сая үл хөдлөх хөрөнгөө нийтэллээ';
			case 'common.titleAndDescription': return 'Гарчиг ба Тодорхойлолт';
			case 'common.rentPricing': return 'Түрээсийн Үнэ';
			case 'common.step': return 'Алхам';
			case 'common.of': return '-ын';
			case 'common.pricing': return 'Үнэ';
			case 'common.sameRentForAllUnit': return 'Бүх нэгжид ижил түрээс';
			case 'common.unit': return 'нэгж';
			case 'common.pleaseSelectAnUnitFirst': return 'Эхлээд нэгж сонгоно уу.';
			case 'common.saleAmount': return 'Борлуулалтын Дүн';
			case 'common.selectCategory': return 'Ангилал Сонгох';
			case 'common.pleaseSelectACategory': return 'Ангилал сонгоно уу';
			case 'common.pleaseEnterAdTitle': return 'Зар сурталчилгааны гарчиг оруулна уу';
			case 'common.addCoverPhoto': return 'Нүүр Зураг Нэмэх';
			case 'common.findAProperty': return 'Үл хөдлөх хөрөнгө олох';
			case 'common.categories': return 'Ангиллууд';
			case 'common.recmmendedProperties': return 'Санал Болгож Буй Үл Хөдлөх Хөрөнгө';
			case 'common.recentSearch': return 'Сүүлийн Хайлт';
			case 'common.pleaseEnterYourAccountNumber': return 'Таны дансны дугаарыг оруулна уу.';
			case 'common.pleaseSelectALanguageToContinue': return 'Үргэлжлүүлэхийн тулд хэл сонгоно уу.';
			case 'common.subscribe': return 'Захиалах';
			case 'common.noFacilitiesFound': return 'Тоноглол олдсонгүй!';
			case 'common.invalidLaborDetailsPleaseTryAgain': return 'Ажилчны буруу мэдээлэл, дахин оролдоно уу';
			case 'common.maintenanceWork': return 'Засвар үйлчилгээний ажил';
			case 'common.selectLabor': return 'Ажилчин Сонгох';
			case 'common.enterMaintenanceCost': return 'Засвар үйлчилгээний зардал оруулах';
			case 'common.pleaseEnterMaintenanceCost': return 'Засвар үйлчилгээний зардал оруулна уу';
			case 'common.writeComment': return 'Сэтгэгдэл бичих';
			case 'common.maintenancePending': return 'Засвар Үйлчилгээ Хүлээгдэж Байна';
			case 'common.yourEarnings': return 'Таны Орлого';
			case 'common.totalPaid': return 'Нийт Төлсөн';
			case 'common.linkANewBankAccount': return 'Шинэ банкны данс холбох';
			case 'common.payoutRequest': return 'Төлбөр Хүсэх';
			case 'exceptions.somethingWentWrong': return 'Алдаа гарлаа, дахин оролдоно уу';
			case 'exceptions.noNidPassport': return 'ИҮД/Паспортын зураг оруулаагүй.';
			case 'exceptions.noRentPropertyFound': return 'Энэ түрээслэгчид зориулсан түрээсийн үл хөдлөх хөрөнгө олдсонгүй.';
			case 'exceptions.noPropertyFoundWithKeyWord': return 'Үл хөдлөх хөрөнгө олдсонгүй!\nӨөр түлхүүр үгээр дахин оролдоно уу';
			case 'exceptions.noSubscriptionFoundRefreshPage': return 'Захиалгын төлөвлөгөө олдсонгүй!\nХуудсыг сэргээгээд дахин оролдоно уу.';
			case 'exceptions.invalidApiDataRefreshPage': return ({required String dataType}) => 'Буруу ${dataType} мэдээлэл! Хуудсыг сэргээгээд дахин оролдоно уу.';
			case 'exceptions.invalidDownloadUrl': return 'Буруу татах холбоос!';
			case 'exceptions.failedToSaveFile': return ({required String error}) => 'Файлыг хадгалахад алдаа гарлаа! ${error}';
			case 'exceptions.errorOpeningFile': return ({required String error}) => 'Файлыг нээхэд алдаа гарлаа! ${error}';
			case 'exceptions.noVehicleInfoProvided': return 'Тээврийн хэрэгслийн мэдээлэл оруулаагүй.';
			case 'exceptions.yourApplicationRejected': return 'Таны Хүсэлтээс Татгалзсан';
			case 'exceptions.noApplicationFoundHint.template': return ({required String subject}) => 'Хүсэлт олдсонгүй!\nБоломжтой үед ${subject} энд харагдах болно.';
			case 'exceptions.noApplicationFoundHint.subjects.tenant': return 'Таны хүсэлт';
			case 'exceptions.noApplicationFoundHint.subjects.landlord': return 'Түрээслэгчийн хүсэлт';
			case 'exceptions.noPropertyFoundHint.landlordHome': return 'Үл хөдлөх хөрөнгө олдсонгүй!\nЭнд харахын тулд үл хөдлөх хөрөнгө нэмж үзнэ үү.';
			case 'exceptions.noPropertyFoundHint.tenantRecommended': return 'Санал болгож буй үл хөдлөх хөрөнгө олдсонгүй\nДараа дахин оролдоно уу.';
			case 'exceptions.noPropertyFoundHint.tenantAllProperty': return 'Үл хөдлөх хөрөнгө боломжгүй\nДараа дахин оролдоно уу.';
			case 'exceptions.noImageProvided': return 'Зураг Оруулаагүй';
			case 'exceptions.noStatusMaintenantFound.landlord': return ({required Object status}) => '${status} засвар үйлчилгээ олдсонгүй.';
			case 'exceptions.noStatusMaintenantFound.tenant': return 'Засвар үйлчилгээ олдсонгүй! Та засвар үйлчилгээний хүсэлт үүсгэж энд харах боломжтой.';
			case 'exceptions.noDepositFound': return 'Баталгааны депозит олдсонгүй!\nБоломжтой үед баталгааны депозитыг харж болно';
			case 'exceptions.noRentPaymentFound': return 'Түрээсийн төлбөр олдсонгүй!\nБоломжтой үед түрээсийн төлбөрийг харж болно';
			case 'exceptions.transactionSummaryApiException': return 'Гүйлгээний хураангуйг авахад алдаа гарлаа.';
			case 'exceptions.noWithdrawRequestFound': return 'Хүсэлт олдсонгүй!\nЭнд харахын тулд татан авалтын хүсэлт үүсгэж үзнэ үү.';
			case 'exceptions.withdrawRequestNotApproved': return 'Энэ татан авалтын хүсэлт батлагдаагүй!.';
			case 'exceptions.nonZeroError': return 'Тэгээс их хүчинтэй дүн оруулна уу.';
			case 'exceptions.minAmountError': return ({required String minValue}) => 'Дүн нь хамгийн багадаа ${minValue} байх ёстой.';
			case 'exceptions.maxAmountError': return ({required String maxValue}) => 'Дүн ${maxValue} -аас хэтрэхгүй байх ёстой.';
			case 'exceptions.selectPaymentMethodHint': return 'Эхлээд төлбөрийн арга сонгоно уу.';
			case 'exceptions.noStatusRefundReqFound.landlord': return ({required Object status}) => '${status} буцаан олголтын хүсэлт олдсонгүй!\nБоломжтой үед буцаан олголтын хүсэлтийг энд харж болно.';
			case 'exceptions.noStatusRefundReqFound.tenant': return 'Буцаан олголтын хүсэлт олдсонгүй!\nТа буцаан олголтын хүсэлт үүсгэж энд харах боломжтой.';
			case 'exceptions.refundRequestHint.inTenantList': return 'Түрээслэгч мөнгөө буцааж авсан үед буцаан олголтыг батална';
			case 'exceptions.refundRequestHint.tenantReqSuccess': return 'Бид буцаан олголтын хүсэлтийг хянаж, 24 цагийн дотор батална.';
			case 'exceptions.oneToTenRequiredField': return ({required String value}) => '${value} -ийн тоог сонгоно уу';
			case 'exceptions.invalidDateRange': return 'Буруу огнооны хүрээ.';
			case 'exceptions.valueMustBeGreaterThanZero': return ({required String value}) => '${value} тэгээс их байх ёстой.';
			case 'exceptions.editProperty.rentalChange': return 'Түрээсийн үл хөдлөх хөрөнгө өөрчлөгдөж байна. Энэ нь зөвхөн дараагийн сарын түрээсийн төлбөрт хүчинтэй (үр дүнтэй) байх ёстой.';
			case 'exceptions.editProperty.deleteOnRent': return 'Таны үл хөдлөх хөрөнгийг түрээслэгч аль хэдийн түрээсэлсэн. Түрээслэгчийг устгахгүйгээр устгах боломжгүй';
			case 'exceptions.editProperty.alreayRented': return 'Энэ үл хөдлөх хөрөнгө аль хэдийн түрээслэгдсэн. Дараа дахин оролдоно уу.\nЭсвэл та түрээслүүлэгчтэй холбогдож дэлгэрэнгүй мэдээлэл авч болно.';
			case 'exceptions.rentInvitation.landlordNoRentInvitation': return 'Түрээсийн урилга олдсонгүй!\nЭнд харахын тулд түрээсийн урилга үүсгэж үзнэ үү.';
			case 'exceptions.rentInvitation.tenantNoRentInvitation': return 'Түрээсийн урилга олдсонгүй!\nБоломжтой үед түрээсийн урилгыг энд харж болно.';
			case 'exceptions.notenantFoundList': return 'Түрээслэгч байхгүй!\nЭнд харахын тулд түрээслэгч нэмж үзнэ үү.';
			case 'exceptions.noFeaturesProvided': return 'Онцлог мэдээлэл оруулаагүй.';
			case 'exceptions.noNotificationFound': return 'Мэдэгдэл боломжгүй.\nБоломжтой үед та өөрийн мэдэгдлийг энд харж болно.';
			case 'exceptions.noFacilitiesFound': return 'Тоноглол олдсонгүй.';
			case 'exceptions.noAmenitiesFound': return 'Тав тух олдсонгүй!';
			case 'exceptions.noLaborFound': return 'Ажилчин олдсонгүй\nДараа дахин оролдоно уу.';
			case 'exceptions.areYouSureYouWantToRemoveThisUnit': return 'Та энэ нэгжийг устгахдаа итгэлтэй байна уу?';
			case 'prompt.logout.title': return _root.common.logout;
			case 'prompt.logout.message': return 'Та гарахдаа итгэлтэй байна уу?';
			case 'prompt.application.rejectTitle': return 'Та яагаад энэ өргөдлийг татгалзаж байна вэ?';
			case 'prompt.application.applicationSent.successfully': return 'Өргөдлийг амжилттай илгээлээ!';
			case 'prompt.application.applicationSent.sucessDescription': return 'Та энэ өргөдлийг өөрийн өргөдлийн жагсаалтаас харах боломжтой';
			case 'prompt.labor.delete.title': return 'Ажилтан устгах уу?';
			case 'prompt.labor.delete.description': return 'Та энэ ажилтныг устгахдаа итгэлтэй байна уу?';
			case 'prompt.maintenanceRequest.rejectTitle': return 'Яагаад энэ хүсэлтийг татгалзаж байна вэ?';
			case 'prompt.maintenanceRequest.processTitle': return 'Та энэ засвар үйлчилгээний хүсэлтийг боловсруулахдаа итгэлтэй байна уу?';
			case 'prompt.maintenanceRequest.completeTitle': return 'Ажил дууссан уу?';
			case 'prompt.withdrawMethod.deleteTitle': return 'Татгалзан авах аргыг устгах уу?';
			case 'prompt.withdrawMethod.deleteDescription': return 'Та энэ татгалзан авах аргыг устгахдаа итгэлтэй байна уу?';
			case 'prompt.unsavedChanges.title': return 'Та буцахдаа итгэлтэй байна уу?';
			case 'prompt.unsavedChanges.message': return 'Өөрчлөгдсөн талбарууд хадгалагдахгүй!';
			case 'prompt.property.delete.title': return 'Үл хөдлөх хөрөнгө устгах уу?';
			case 'prompt.property.delete.message': return 'Та энэ үл хөдлөх хөрөнгийг устгахдаа итгэлтэй байна уу?';
			case 'prompt.rentInvitation.landlordApprove.title': return 'Та энэ түрээсийг батлахдаа итгэлтэй байна уу?';
			case 'prompt.rentInvitation.landlordApprove.description': return 'Түрээслэгчтэй байгуулсан гэрээг шалгасан эсэхээ шалгаарай.';
			case 'prompt.rentInvitation.tenantAccept.title': return 'Та энэ урилгыг хүлээн авахдаа итгэлтэй байна уу?';
			case 'prompt.rentInvitation.tenantAccept.description': return 'Та гэрээний pdf файлыг татаж авсан эсэхээ шалгаарай!';
			case 'prompt.sessionExpired.title': return 'Нэвтрэх хугацаа дууссан';
			case 'prompt.sessionExpired.message': return 'Таны нэвтрэх хугацаа дууссан байна. Дахин нэвтэрнэ үү';
			case 'prompt.sessionExpired.action': return 'Нэвтрэх';
			case 'prompt.noInternet.title': return 'Интернэт холболтгүй';
			case 'prompt.noInternet.message': return 'Өөрийн Wi-Fi болон мобайл сүлжээний холболтоо шалгаад дахин оролдоно уу';
			case 'prompt.noInternet.action': return 'Дахин оролдох';
			case 'prompt.permissionHandler.title': return 'Зөвшөөрөл шаардлагатай!';
			case 'prompt.permissionHandler.message': return 'Та аппын тохиргоонд зөвшөөрөл олгох шаардлагатай. Та одоо тохиргоог нээхийг хүсэж байна уу?';
			case 'prompt.imagePicker.title': return 'Сонголт сонгоно уу';
			case 'prompt.imagePicker.gallery': return 'Галерей';
			case 'prompt.imagePicker.camera': return 'Камер';
			case 'prompt.verificationDialog.title': return 'И-мэйлээ баталгаажуулна уу';
			case 'prompt.verificationDialog.message': return 'Бид баталгаажуулах кодын и-мэйл илгээсэн';
			case 'prompt.verificationDialog.messageWithEmail': return ({required String? email}) => '${_root.prompt.verificationDialog.message} руу ${email}';
			case 'prompt.notification.clearTitle': return 'Мэдэгдлүүдийг цэвэрлэх үү?';
			case 'prompt.notification.clearMessage': return 'Та бүх мэдэгдлүүдийг цэвэрлэхдээ итгэлтэй байна уу?';
			case 'prompt.genericDeletePrompt.title': return ({required String item}) => 'Та энэ ${item} -ийг устгахыг хүсэж байна уу';
			case 'prompt.subscriptionModal.title': return 'Захиалгын хугацаа дууссан!';
			case 'prompt.subscriptionModal.message': return 'Үргэлжлүүлэхийн тулд захиална уу.';
			case 'form.fullName.label': return _root.common.fullName;
			case 'form.fullName.hint': return '${_root.common.fullName}-г оруулна уу';
			case 'form.fullName.errors.required': return 'Та өөрийн ${_root.common.fullName}-г оруулна уу';
			case 'form.email.label': return _root.common.email;
			case 'form.email.hint': return 'Таны ${_root.common.email}-г оруулна уу';
			case 'form.email.errors.required': return 'Та өөрийн ${_root.common.email} хаягийг оруулна уу';
			case 'form.email.errors.invalid': return '⦸ И-мэйл буруу байна, дахин оролдоно уу';
			case 'form.password.label': return _root.common.password;
			case 'form.password.hint': return '* * * * * * * *';
			case 'form.password.errors.required': return 'Та өөрийн ${_root.common.password}-г оруулна уу';
			case 'form.password.errors.minLength': return ({required Object count}) => 'Нууц үг хамгийн багадаа ${count} тэмдэгттэй байх ёстой!';
			case 'form.confirmPassword.label': return '${_root.common.password}-г баталгаажуулах';
			case 'form.confirmPassword.hint': return '* * * * * * * *';
			case 'form.confirmPassword.errors.required': return 'Та өөрийн ${_root.common.password}-г оруулна уу';
			case 'form.confirmPassword.errors.notMatched': return 'Нууц үгийн баталгаажуулалт таарахгүй байна!';
			case 'form.mobileNumber.label': return _root.common.mobileNumber;
			case 'form.mobileNumber.hint': return '(+60) 555-0123';
			case 'form.mobileNumber.errors.required': return 'Та өөрийн ${_root.common.mobileNumber}-г оруулна уу';
			case 'form.address1.label': return '${_root.common.address} 1';
			case 'form.address1.hint': return 'Байшингийн дугаар ба гудамжны нэр';
			case 'form.address1.errors.required': return 'Та ${_root.form.address1.label}-г оруулна уу';
			case 'form.address2.label': return '${_root.common.address} 2';
			case 'form.address2.hint': return 'Орон сууц, люкс, нэгж гэх мэт';
			case 'form.address2.errors.required': return 'Та ${_root.form.address2.label}-г оруулна уу';
			case 'form.postalCode.label': return _root.common.postalCode;
			case 'form.postalCode.hint': return '${_root.common.postalCode}-г оруулна уу';
			case 'form.postalCode.errors.required': return 'Та өөрийн ${_root.common.postalCode}-г оруулна уу';
			case 'form.city.label': return _root.common.city;
			case 'form.city.hint': return '${_root.common.city}-н нэрийг оруулна уу.';
			case 'form.city.errors.required': return 'Та өөрийн ${_root.common.city}-н нэрийг оруулна уу.';
			case 'form.state.label': return _root.common.state;
			case 'form.state.hint': return '${_root.common.state}-н нэрийг оруулна уу.';
			case 'form.state.errors.required': return 'Та өөрийн ${_root.common.state}-н нэрийг оруулна уу.';
			case 'form.country.label': return _root.common.country;
			case 'form.country.hint': return '${_root.common.country}-г сонгоно уу.';
			case 'form.country.errors.required': return 'Та өөрийн ${_root.common.country}-г сонгоно уу';
			case 'form.otp.errors.required': return 'Та otp-г оруулна уу.';
			case 'form.otp.errors.invalid': return 'Зөв otp-г оруулна уу.';
			case 'form.title.label': return 'Гарчиг';
			case 'form.title.hint': return 'Гарчиг оруулна уу';
			case 'form.title.errors.required': return 'Гарчиг оруулна уу';
			case 'form.date.label': return ({required String label}) => '${label}';
			case 'form.date.hint': return ({required String label}) => '${_root.form.date.label(label: label)}-г сонгоно уу';
			case 'form.date.errors.required': return ({required String label}) => '${_root.form.date.label(label: label)}-г сонгоно уу';
			case 'form.reason.label': return 'Шалтгаан';
			case 'form.reason.hint': return 'Шалтгаан оруулна уу';
			case 'form.reason.errors.required': return 'Шалтгаан оруулна уу';
			case 'form.withdrawMethod.label': return _root.common.withdrawMethod;
			case 'form.withdrawMethod.hint': return '${_root.common.withdrawMethod}-г сонгоно уу';
			case 'form.withdrawMethod.errors.required': return '${_root.common.withdrawMethod}-г сонгоно уу';
			case 'form.fileField.label': return ({required String label}) => '${label}';
			case 'form.fileField.hint': return ({required String label}) => '${label}-г оруулна уу';
			case 'form.fileField.errors.required': return ({required String label}) => '${label}-г сонгоно уу';
			case 'form.note.label': return ({required String note}) => '${note}';
			case 'form.note.hint': return ({required String note}) => '${_root.form.note.label(note: note)}-г оруулна уу';
			case 'form.note.errors.required': return ({required String note}) => '${_root.form.note.label(note: note)}-г оруулна уу';
			case 'form.gender.label': return _root.common.gender;
			case 'form.gender.hint': return '${_root.common.gender}-г сонгоно уу';
			case 'form.gender.errors.required': return '${_root.common.gender}-г сонгоно уу';
			case 'form.anyField.label': return ({required String label}) => '${label}';
			case 'form.anyField.hint': return ({required String label}) => '${_root.form.anyField.label(label: label)}-г оруулна уу';
			case 'form.anyField.errors.required': return ({required String label}) => '${_root.form.anyField.label(label: label)}-г оруулна уу';
			case 'form.anyField.errors.invalid': return ({required String label}) => 'Зөв ${_root.form.anyField.label(label: label)}-г оруулна уу';
			case 'form.anyDropdown.label': return ({required String label}) => '${label}';
			case 'form.anyDropdown.hint': return ({required String label}) => '${_root.form.anyDropdown.label(label: label)}-г сонгоно уу';
			case 'form.anyDropdown.errors.required': return ({required String label}) => '${_root.form.anyDropdown.label(label: label)}-г сонгоно уу';
			case 'form.anyDropdown.errors.invalid': return ({required String label}) => 'Зөв ${_root.form.anyDropdown.label(label: label)}-г сонгоно уу';
			case 'action.next': return 'Дараах';
			case 'action.getStarted': return 'Эхлэх';
			case 'action.skip': return 'Алгасах';
			case 'action.select': return 'Сонгох';
			case 'action.save': return 'Хадгалах';
			case 'action.signIn': return 'Нэвтрэх';
			case 'action.signUp': return 'Бүртгүүлэх';
			case 'action.kContinue': return 'Үргэлжлүүлэх';
			case 'action.clearAll': return 'Бүгдийг Цэвэрлэх';
			case 'action.cancelRenting': return _root.common.cancelRenting;
			case 'action.send': return 'Илгээх';
			case 'action.pay': return 'Төлөх';
			case 'action.remove': return 'Устгах';
			case 'action.goBack': return 'Буцах';
			case 'action.buyNow': return 'Одоо Худалдаж Авах';
			case 'action.no': return 'Үгүй';
			case 'action.open': return 'Нээх';
			case 'action.addProperty': return 'Үл Хөдлөх Хөрөнгө Нэмэх';
			case 'action.process': return 'Боловсруулах';
			case 'action.approve': return 'Баталгаажуулах';
			case 'action.reject': return 'Татгалзах';
			case 'action.viewRent': return 'Түрээсийг Харах';
			case 'action.openNavigationMenu': return 'Навигацийн цэсийг нээх';
			case 'action.seeAll': return 'Бүгдийг Харах';
			case 'action.update': return 'Шинэчлэх';
			case 'action.printTransaction': return 'Гүйлгээ Хэвлэх';
			case 'action.payoutRequest': return 'Төлбөр Хүсэх';
			case 'action.addNew': return '+ Шинэ Нэмэх';
			case 'action.sendRequest': return 'Хүсэлт Илгээх';
			case 'action.print': return 'Хэвлэх';
			case 'action.requestForRefund': return 'Буцаан Олголт Хүсэх';
			case 'action.previous': return 'Өмнөх';
			case 'action.delete': return 'Устгах';
			case 'action.applyProperty': return 'Үл Хөдлөх Хөрөнгөнд Хүсэлт Гаргах';
			case 'action.viewApplication': return 'Хүсэлтийг Харах';
			case 'action.inviteTenant': return 'Түрээслэгчийг Урих';
			case 'action.inviteRent': return 'Түрээслэх Урилга';
			case 'action.cancel': return 'Цуцлах';
			case 'action.accept': return 'Хүлээн Авах';
			case 'action.submit': return 'Илгээх';
			case 'action.yes': return 'Тийм';
			case 'action.okay': return 'Заа';
			case 'action.confirm': return 'Баталгаажуулах';
			case 'action.apply': return 'Хэрэглэх';
			case 'action.reset': return 'Сэргээх';
			case 'action.retry': return 'Дахин Оролдох';
			case 'action.viewAll': return 'Бүгдийг Үзэх';
			case 'action.addMore': return 'Нэмж Оруулах';
			case 'action.done': return 'Дууссан';
			case 'pages.language.appbarTitle': return '${_root.action.select} ${_root.common.language} (Хэл Сонгох)';
			case 'pages.onboard.onboardData.data1.title': return 'Өөрийн Үл Хөдлөх Хөрөнгөө Олох';
			case 'pages.onboard.onboardData.data1.description': return 'Бид таны амьдралд тохирох байр, орон сууц, эсвэл байшинг олохыг **хялбаршуулсан**.';
			case 'pages.onboard.onboardData.data2.title': return 'Хот Доторх Орон Сууц';
			case 'pages.onboard.onboardData.data2.description': return 'Бид алга болохоос өмнө танд **хамгийн тохиромжтой үл хөдлөх хөрөнгийг хурдан олж өгөх** замаар таны цагийг хэмнэж, та шинэ гэртээ таашаал авах, эсвэл өөрийнхийгөө үнэгүй жагсаах боломжтой.';
			case 'pages.onboard.onboardData.data3.title': return 'Тав Тухтай Байшин';
			case 'pages.onboard.onboardData.data3.description': return 'Хэрэв та амьдрах газар хайж байгаа бол манай **түрээсийн байшингуудыг үзээрэй**. Бид улс даяар таны сонгох боломжтой өргөн хүрээний байшингуудыг санал болгодог.';
			case 'pages.signIn.title': return 'Тавтай Морил';
			case 'pages.signIn.subtitle': return 'Гайхалтай аялалыг эхлүүлэхийн тулд **одоо нэвтэрнэ үү**.';
			case 'pages.signIn.extra.rememberMe': return 'Намайг Санах';
			case 'pages.signIn.extra.signUpNavigator': return ({required InlineSpanBuilder getStarted}) => TextSpan(children: [
				const TextSpan(text: 'Дансгүй юу? '),
				getStarted(_root.action.getStarted),
				const TextSpan(text: '-г дарна уу'),
			]);
			case 'pages.signIn.extra.forgotPassword': return '${_root.common.forgotPassword} (Нууц үг мартсан) уу?';
			case 'pages.forgotPassword.title': return 'Нууц үг мартсан';
			case 'pages.forgotPassword.subtitle': return 'Нууц үгээ сэргээхийн тулд **и-мэйл хаягаа оруулна уу**.';
			case 'pages.otpVerification.title': return 'Баталгаажуулалт';
			case 'pages.otpVerification.subtitle': return ({required String email}) => 'Таны и-мэйл хаяг руу **6 оронтой пин код** илгээсэн. ${email}';
			case 'pages.otpVerification.extra.codeResend.codeSendIn': return ({required Object minutes, required Object seconds}) => 'Код ${minutes}:${seconds} -ийн дотор илгээгдэнэ';
			case 'pages.otpVerification.extra.codeResend.resendCode': return ({required InlineSpanBuilder resendCode}) => TextSpan(children: [
				const TextSpan(text: ' '),
				resendCode('Кодыг дахин илгээх'),
				const TextSpan(text: ' '),
			]);
			case 'pages.resetPassword.title': return 'Нууц үг сэргээх';
			case 'pages.resetPassword.subtitle': return 'Нууц үгээ сэргээж, дансандаа **нэвтэрнэ үү**';
			case 'pages.resetPassword.extra.dialog.title': return 'Амжилттай өөрчиллөө!';
			case 'pages.resetPassword.extra.dialog.subtitle': return 'Шинэ нууц үгээрээ нэвтэрнэ үү.\n Нэвтрэх хэсэг рүү шилжүүлж байна...';
			case 'pages.signUp.title': return 'Данс Үүсгэх';
			case 'pages.signUp.subtitle': return 'Гайхалтай аялалыг эхлүүлэхийн тулд **одоо бүртгүүлнэ үү**';
			case 'pages.signUp.extra.signInNavigator': return ({required InlineSpanBuilder signIn}) => TextSpan(children: [
				const TextSpan(text: 'Данстай юу? '),
				signIn(_root.action.signIn),
				const TextSpan(text: '-г дарна уу'),
			]);
			case 'pages.welcome.title': return 'Та хэн бэ?';
			case 'pages.welcome.subtitle': return 'Доорх **сонголтыг сонгоно уу**.';
			case 'pages.welcome.extra.landlordTag': return 'Өөрийн үл хөдлөх хөрөнгөө удирдах';
			case 'pages.welcome.extra.tenantTag': return 'Түрээсийн данс руугаа нэвтрэх';
			case 'pages.aboutUs.appbarTitle': return '${_root.common.aboutUs} (Бидний Тухай)';
			case 'pages.termsAndConditions.appbarTitle': return '${_root.common.termsAndConditions} (Үйлчилгээний Нөхцөл)';
			case 'pages.notificationList.appbarTitle': return 'Мэдэгдлүүд';
			case 'pages.contactUs.appbarTitle': return '${_root.common.contactUs} (Холбоо Барих)';
			case 'pages.contactUs.extra.messageHint': return 'Зурвас...';
			case 'pages.cancelRenting.appbarTitle': return '${_root.common.cancelRenting} (Түрээс Цуцлах)';
			case 'pages.cancelRenting.title': return 'Та яагаад ${_root.common.cancelRenting} хийж байна вэ?';
			case 'pages.cancelRenting.form.reason.hint': return 'Шалтгаан бичих';
			case 'pages.cancelRenting.form.reason.errors.required': return 'Түрээс цуцлах **шалтгааныг оруулна уу**';
			case 'pages.invoiceDetails.appbarTitle': return '${_root.common.viewDetails} (Дэлгэрэнгүйг Харах)';
			case 'pages.offlinePayment.appbarTitle': return 'Офлайн Төлбөр';
			case 'pages.offlinePayment.form.paymentNote.label': return 'Төлбөрийн Тэмдэглэл (${_root.common.optional} - Заавал биш)';
			case 'pages.offlinePayment.form.paymentNote.hint': return 'Ямар нэгэн текст оруулна уу...';
			case 'pages.offlinePayment.extra.payAmount': return ({required InlineSpan amount}) => TextSpan(children: [
				const TextSpan(text: 'Төлөх Дүн: **'),
				amount,
				const TextSpan(text: '**'),
			]);
			case 'pages.offlinePayment.extra.accountHolderName': return 'Данс Эзэмшигчийн Нэр';
			case 'pages.offlinePayment.extra.accountNumber': return 'Дансны Дугаар';
			case 'pages.offlinePayment.extra.swiftCode': return 'Свифт Код';
			case 'pages.offlinePayment.extra.branch': return 'Салбар';
			case 'pages.offlinePayment.extra.fileTypeHint': return ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
				const TextSpan(text: 'Зөвхөн '),
				fileType('JPG, PNG,PDF'),
				const TextSpan(text: ' Эсвэл '),
				fileType('DOC'),
				const TextSpan(text: ' форматын файлуудыг сонгоно уу. Файлын хэмжээ **'),
				fileSize('2000 KB'),
				const TextSpan(text: '**'),
			]);
			case 'pages.paymentStatus.success.actionButton': return 'Нэхэмжлэхийг Харах';
			case 'pages.paymentStatus.success.title': return '${_root.common.thankYou} (Баярлалаа)';
			case 'pages.paymentStatus.success.description': return 'Бид төлбөрийг хянаж, **24 цагийн дотор** батална.';
			case 'pages.paymentStatus.fail.actionButton': return 'Дахин Оролдох';
			case 'pages.paymentStatus.fail.title': return 'Уучлаарай! Төлбөр Амжилтгүй Болсон';
			case 'pages.paymentStatus.fail.description': return 'Техникийн алдааны улмаас таны гүйлгээ **амжилтгүй боллоо**.';
			case 'pages.propertyDetails.extra.landlord': return ({required InlineSpan landlordName}) => TextSpan(children: [
				TextSpan(text: '${_root.common.landlord} (Түрээслүүлэгч): **'),
				landlordName,
				const TextSpan(text: '**'),
			]);
			case 'pages.propertyDetails.extra.ratingReviews': return ({required InlineSpan rating, required InlineSpanBuilder reviews}) => TextSpan(children: [
				rating,
				const TextSpan(text: ' '),
				reviews('${_root.common.reviews}) (үнэлгээ'),
			]);
			case 'pages.propertyDetails.extra.features': return ({required InlineSpanBuilder fa}) => TextSpan(children: [
				const TextSpan(text: 'Онцлог '),
				fa('(Facilities & Amenities) (Тоноглол ба Тав Тух)'),
			]);
			case 'pages.propertyDetails.extra.selectRentalPeriod': return 'Түрээсийн Хугацааг Сонгох';
			case 'pages.propertyDetails.extra.writeAReview': return '+ Сэтгэгдэл бичих';
			case 'pages.search.appbarTitle': return 'Хайх';
			case 'pages.search.extra.hint': return 'Газар, орон сууц, өрөө хайх...';
			case 'pages.search.extra.noRecentSearch': return '**Та саяхан хайлт хийгээгүй байна**.';
			case 'pages.subscriptionPlan.appbarTitle': return 'Төлөвлөгөөгөө Сонгоно уу';
			case 'pages.subscriptionPlan.extra.subscriptionPaymentSuccess': return 'Захиалгын төлбөр **амжилттай хийгдлээ**.\nТа одоо захиалсан боломжуудыг ашиглах боломжтой.';
			case 'pages.landlordMaintenanceReport.totalMaintenanceCost': return ({required InlineSpan amount}) => TextSpan(children: [
				const TextSpan(text: 'Нийт Засвар Үйлчилгээний Зардал: **'),
				amount,
				const TextSpan(text: '**'),
			]);
			case 'pages.landlordMaintenanceReport.maintenancePending': return '${_root.common.maintenance} (Засвар Үйлчилгээ) ${_root.enums.maintenanceStatus.pending} (Хүлээгдэж буй)';
			case 'pages.landlordMaintenanceReport.maintenanceProcessing': return '${_root.common.maintenance} (Засвар Үйлчилгээ) ${_root.enums.maintenanceStatus.processing} (Боловсруулж буй)';
			case 'pages.landlordMaintenanceReport.maintenanceCompleted': return '${_root.common.maintenance} (Засвар Үйлчилгээ) ${_root.enums.maintenanceStatus.completed} (Дууссан)';
			case 'pages.landlordMaintenanceReport.maintenanceRejected': return '${_root.common.maintenance} (Засвар Үйлчилгээ) ${_root.enums.maintenanceStatus.rejected} (Татгалзсан)';
			case 'enums.propertyStatus.allProperty': return 'Бүх Үл Хөдлөх Хөрөнгө';
			case 'enums.propertyStatus.pending': return 'Хүлээгдэж буй';
			case 'enums.propertyStatus.active': return 'Идэвхтэй';
			case 'enums.propertyStatus.inactive': return 'Идэвхгүй';
			case 'enums.propertyStatus.rejected': return 'Татгалзсан';
			case 'enums.propertyType.rent': return 'Түрээс';
			case 'enums.propertyType.sale': return 'Худалдах';
			case 'enums.propertyCategory.apartment': return 'Орон Сууц';
			case 'enums.propertyCategory.house': return 'Байшин';
			case 'enums.propertyCategory.commercial': return 'Арилжааны';
			case 'enums.propertyCategory.land': return 'Газар';
			case 'enums.propertyCategory.room': return 'Өрөө';
			case 'enums.propertyCategory.unitOrFlat': return 'Нэгж / Орон Сууц';
			case 'enums.propertyCategory.bungalow': return 'Байшин (Bungalow)';
			case 'enums.propertyCategory.plot': return 'Газрын Хэсэг';
			case 'enums.applicationStatus.all': return 'Бүгд';
			case 'enums.applicationStatus.pending': return 'Хүлээгдэж буй';
			case 'enums.applicationStatus.processing': return 'Боловсруулж буй';
			case 'enums.applicationStatus.approved': return 'Баталгаажсан';
			case 'enums.applicationStatus.rejected': return 'Татгалзсан';
			case 'enums.myRentStatus.pending': return 'Хүлээгдэж буй';
			case 'enums.myRentStatus.processing': return 'Боловсруулж буй';
			case 'enums.myRentStatus.active': return 'Идэвхтэй';
			case 'enums.myRentStatus.expired': return 'Хугацаа Дууссан';
			case 'enums.myRentStatus.cancelled': return 'Цуцалсан';
			case 'enums.maintenanceStatus.pending': return 'Хүлээгдэж буй';
			case 'enums.maintenanceStatus.processing': return 'Боловсруулж буй';
			case 'enums.maintenanceStatus.rejected': return 'Татгалзсан';
			case 'enums.maintenanceStatus.completed': return 'Дууссан';
			case 'enums.tenantProfileType.privateIndividual': return 'Хувийн (Хувь Хүн)';
			case 'enums.tenantProfileType.company': return 'Компани';
			case 'enums.tenantType.newTenant': return 'Шинэ Түрээслэгч';
			case 'enums.tenantType.activeTenant': return 'Идэвхтэй Түрээслэгч';
			case 'enums.tenantType.expiredTenant': return 'Хугацаа Дууссан Түрээслэгч';
			case 'enums.paymentStatus.all': return 'Бүгд';
			case 'enums.paymentStatus.pending': return 'Хүлээгдэж буй';
			case 'enums.paymentStatus.paid': return 'Төлөгдсөн';
			case 'enums.paymentStatus.unpaid': return 'Төлөгдөөгүй';
			case 'enums.paymentStatus.rejected': return 'Татгалзсан';
			case 'enums.paymentStatus.refund': return 'Буцаан Олголт';
			case 'enums.paymentOptions.onlinePayment': return 'Онлайн Төлбөр';
			case 'enums.paymentOptions.offlinePayment': return 'Офлайн Төлбөр';
			case 'enums.paymentType.securityDeposit': return 'Баталгааны Депозит';
			case 'enums.paymentType.rentPayment': return 'Түрээсийн Төлбөр';
			case 'enums.paymentType.subscription': return 'Захиалга';
			case 'enums.gender.male': return 'Эрэгтэй';
			case 'enums.gender.female': return 'Эмэгтэй';
			case 'enums.gender.other': return 'Бусад';
			case 'enums.ecRelation.wife': return 'Эхнэр';
			case 'enums.ecRelation.parent': return 'Эцэг Эх';
			case 'enums.ecRelation.friend': return 'Найз';
			case 'enums.ecRelation.brother': return 'Ах / Дүү';
			case 'enums.ecRelation.sister': return 'Эгч / Дүү';
			case 'enums.ecRelation.child': return 'Хүүхэд';
			case 'enums.vehicleType.car': return 'Машин';
			case 'enums.vehicleType.motorcycles': return 'Мотоцикль';
			case 'enums.vehicleType.lorry': return 'Ачааны Машин';
			case 'enums.sortBy.lowToHigh': return 'Багаас Их Рүү';
			case 'enums.sortBy.highToLow': return 'Ихээс Бага Рүү';
			case 'enums.residentialType.flat': return 'Орон Сууц (Flat)';
			case 'enums.residentialType.apartment': return 'Апартмент';
			case 'enums.residentialType.condominium': return 'Кондоминиум';
			case 'enums.residentialType.serviceResidence': return 'Үйлчилгээтэй Орон Сууц';
			case 'enums.residentialType.studio': return 'Студи';
			case 'enums.residentialType.duplex': return 'Дуплекс';
			case 'enums.residentialType.townhouseCondo': return 'Таунхаус Кондо';
			case 'enums.residentialType.condo': return 'Кондо / Үйлчилгээний Орон Сууц / Пентхаус';
			case 'enums.residentialType.house': return 'Байшингууд';
			case 'enums.residentialType.shoplot': return 'Дэлгүүрийн Талбай';
			case 'enums.residentialType.sharing': return 'Байшин / Орон Сууц Хуваах';
			case 'enums.residentialType.others': return 'Бусад';
			case 'enums.floorRange.high': return 'Өндөр';
			case 'enums.floorRange.medium': return 'Дунд';
			case 'enums.floorRange.low': return 'Бага';
			case 'enums.furnishings.fullyFurnished': return 'Бүрэн Тавилгатай';
			case 'enums.furnishings.partiallyFurnished': return 'Хагас Тавилгатай';
			case 'enums.furnishings.notFurnished': return 'Тавилгагүй';
			case 'enums.commercialPropertyType.officeSpace': return 'Оффисын Талбай';
			case 'enums.commercialPropertyType.retailSpace': return 'Жижиглэн Худалдааны Талбай';
			case 'enums.commercialPropertyType.shopLot': return 'Дэлгүүрийн Талбай';
			case 'enums.commercialPropertyType.warehouseFactory': return 'Агуулах / Үйлдвэр';
			case 'enums.commercialPropertyType.hotelResort': return 'Зочид Буудал / Амралтын Газар';
			case 'enums.commercialPropertyType.sofo': return 'Софо (SOFO)';
			case 'enums.commercialPropertyType.soho': return 'Сохо (SOHO)';
			case 'enums.commercialPropertyType.sovo': return 'Сово (SOVO)';
			case 'enums.commercialPropertyType.others': return 'Бусад';
			case 'enums.landPropertyType.residential': return 'Орон Сууцны';
			case 'enums.landPropertyType.industrial': return 'Аж Үйлдвэрийн';
			case 'enums.landPropertyType.agricultural': return 'Хөдөө Аж Ахуйн';
			case 'enums.landPropertyType.commercial': return 'Арилжааны';
			case 'enums.landPropertyType.mixedDevelopment': return 'Холимог Хөгжлийн';
			case 'enums.landPropertyType.others': return 'Бусад';
			case 'enums.minimumRentalPeriod.sixMonths': return '6 Сар';
			case 'enums.minimumRentalPeriod.oneYear': return '1 Жил';
			case 'enums.minimumRentalPeriod.oneAndHalfYears': return '1.5 Жил';
			case 'enums.minimumRentalPeriod.twoYears': return '2 Жил';
			case 'enums.minimumRentalPeriod.twoAndHalfYears': return '2.5 Жил';
			case 'enums.dropdownDateFilter.daily': return 'Өдөр Тутмын';
			case 'enums.dropdownDateFilter.weekly': return 'Долоо Хоногийн';
			case 'enums.dropdownDateFilter.monthly': return 'Сар Бүрийн';
			case 'enums.dropdownDateFilter.yearly': return 'Жил Бүрийн';
			case 'enums.dropdownDateFilter.custom': return 'Өөрчлөн Тохируулсан';
			case 'enums.bungalowType.modern': return 'Орчин Үеийн';
			case 'enums.bungalowType.cottage': return 'Коттеж';
			case 'enums.bungalowType.luxury': return 'Тансаг Зэрэглэлийн';
			case 'enums.bungalowType.ecoSmart': return 'Эко / Ухаалаг';
			case 'enums.bungalowType.beachSide': return 'Далайн Эргийн';
			case 'enums.bungalowType.others': return 'Бусад';
			default: return null;
		}
	}
}

