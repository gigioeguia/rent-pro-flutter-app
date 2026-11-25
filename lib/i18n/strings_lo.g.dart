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
class TranslationsLo implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsLo({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.lo,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <lo>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsLo _root = this; // ignore: unused_field

	@override 
	TranslationsLo $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsLo(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonLo common = _TranslationsCommonLo._(_root);
	@override late final _TranslationsExceptionsLo exceptions = _TranslationsExceptionsLo._(_root);
	@override late final _TranslationsPromptLo prompt = _TranslationsPromptLo._(_root);
	@override late final _TranslationsFormLo form = _TranslationsFormLo._(_root);
	@override late final _TranslationsActionLo action = _TranslationsActionLo._(_root);
	@override late final _TranslationsPagesLo pages = _TranslationsPagesLo._(_root);
	@override late final _TranslationsEnumsLo enums = _TranslationsEnumsLo._(_root);
}

// Path: common
class _TranslationsCommonLo implements TranslationsCommonEn {
	_TranslationsCommonLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get profile => 'ໂປຣໄຟລ໌';
	@override String get language => 'ພາສາ';
	@override String get subscriptionPlan => 'ແຜນການສະໝັກໃຊ້';
	@override String get contactUs => 'ຕິດຕໍ່ພວກເຮົາ';
	@override String get termsAndConditions => 'ເງື່ອນໄຂ ແລະ ຂໍ້ຕົກລົງ';
	@override String get aboutUs => 'ກ່ຽວກັບພວກເຮົາ';
	@override String get logout => 'ອອກຈາກລະບົບ';
	@override String get editProfile => 'ແກ້ໄຂໂປຣໄຟລ໌';
	@override String get fullName => 'ຊື່ເຕັມ';
	@override String get email => 'ອີເມວ';
	@override String get mobileNumber => 'ເບີໂທລະສັບມືຖື';
	@override String get address => 'ທີ່ຢູ່';
	@override String get postalCode => 'ລະຫັດໄປສະນີ';
	@override String get city => 'ເມືອງ';
	@override String get country => 'ປະເທດ';
	@override String get state => 'ແຂວງ/ລັດ';
	@override String get password => 'ລະຫັດຜ່ານ';
	@override String get forgotPassword => 'ລືມລະຫັດຜ່ານ';
	@override String get tenant => 'ຜູ້ເຊົ່າ';
	@override String get landlord => 'ເຈົ້າຂອງທີ່ດິນ/ເຮືອນ';
	@override String get cancelRenting => 'ຍົກເລີກການເຊົ່າ';
	@override String get startDate => 'ວັນທີເລີ່ມຕົ້ນ';
	@override String get endDate => 'ວັນທີສິ້ນສຸດ';
	@override String get fromDate => 'ຈາກວັນທີ';
	@override String get toDate => 'ເຖິງວັນທີ';
	@override String get online => 'ອອນລາຍ';
	@override String get bankList => 'ລາຍການທະນາຄານ';
	@override String get withdrawMethod => 'ວິທີການຖອນເງິນ';
	@override String get uploadPaymentReceipt => 'ອັບໂຫລດໃບຮັບເງິນ';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'ໝາຍເຫດ: '),
		note('ການຊຳລະເງິນຕ້ອງໄດ້ຮັບການອະນຸມັດດ້ວຍຕົນເອງໂດຍຜູ້ຄຸມລະບົບພາຍໃນ'),
		const TextSpan(text: ' '),
		duraion('24~48 ຊົ່ວໂມງ.'),
	]);
	@override String get reviews => 'ການທົບທວນ';
	@override String get description => 'ລາຍລະອຽດ';
	@override String get about => 'ກ່ຽວກັບ';
	@override String get propertyTypes => 'ປະເພດອະສັງຫາລິມະຊັບ';
	@override String get features => 'ຄຸນສົມບັດ';
	@override String get floorPlans => 'ແຜນຜັງຊັ້ນ';
	@override String get buildingDetails => 'ລາຍລະອຽດອາຄານ';
	@override String get buildingName => 'ຊື່ອາຄານ';
	@override String get propertyAddress => 'ທີ່ຢູ່ອະສັງຫາລິມະຊັບ';
	@override String get completionYear => 'ປີທີ່ສ້າງສຳເລັດ';
	@override String get lotNumber => 'ເລກທີດິນ';
	@override String get residentialType => 'ປະເພດທີ່ຢູ່ອາໄສ';
	@override String get furnishings => 'ເຄື່ອງເຟີນີເຈີ';
	@override String get floorRange => 'ລະດັບຊັ້ນ';
	@override String get bedrooms => 'ຫ້ອງນອນ';
	@override String get bathrooms => 'ຫ້ອງນໍ້າ';
	@override String get propertySize => 'ຂະໜາດອະສັງຫາລິມະຊັບ';
	@override String get rentalPeriod => 'ໄລຍະເວລາເຊົ່າ';
	@override String get securityDeposit => 'ເງິນປະກັນ';
	@override String get utilityBill => 'ໃບບິນຄ່າສາທາລະນູປະໂພກ';
	@override String get facilities => 'ສິ່ງອຳນວຍຄວາມສະດວກ';
	@override String get amenities => 'ເຄື່ອງອຳນວຍຄວາມສະດວກ';
	@override String get expiringReason => 'ເຫດຜົນໝົດອາຍຸ';
	@override String get tenantDetails => 'ລາຍລະອຽດຜູ້ເຊົ່າ';
	@override String get typeOfTenant => 'ປະເພດຜູ້ເຊົ່າ';
	@override String get tenantName => 'ຊື່ຜູ້ເຊົ່າ';
	@override String get nidPassport => 'NID/ໜັງສືຜ່ານແດນ';
	@override String get nidPassportId => '${_root.common.nidPassport} ID';
	@override String get tenantId => 'ລະຫັດຜູ້ເຊົ່າ';
	@override String get dateOfBirth => 'ວັນເດືອນປີເກີດ';
	@override String get gender => 'ເພດ';
	@override String get nominee => 'ຜູ້ຖືກແຕ່ງຕັ້ງ';
	@override String get name => 'ຊື່';
	@override String get optional => 'ທາງເລືອກ';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobileLo nomineeMobile = _TranslationsCommonNomineeMobileLo._(_root);
	@override String get emergencyContact => 'ຜູ້ຕິດຕໍ່ສຸກເສີນ';
	@override String get relation => 'ຄວາມສຳພັນ';
	@override String get relationWith => '${_root.common.relation} ກັບ';
	@override String get relationWithYou => '${_root.common.relationWith} ທ່ານ';
	@override String get company => 'ບໍລິສັດ';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => '${_root.common.company} ເລກທີ SSM';
	@override String get workplace => 'ບ່ອນເຮັດວຽກ';
	@override String get officePhoneNo => 'ເບີໂທລະສັບຫ້ອງການ';
	@override String get officeMobileNo => 'ຫ້ອງການ ${_root.common.mobileNumber}';
	@override String get vehicle => 'ຍານພາຫະນະ';
	@override late final _TranslationsCommonVehiclesInfoLo vehiclesInfo = _TranslationsCommonVehiclesInfoLo._(_root);
	@override String get vehiclesType => '${_root.common.vehicle} ປະເພດ';
	@override late final _TranslationsCommonVehicleRegistrationNoLo vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoLo._(_root);
	@override String get vehicleBrand => '${_root.common.vehicle} ຍີ່ຫໍ້';
	@override String get rentProperty => 'ເຊົ່າອະສັງຫາລິມະຊັບ';
	@override String get propertyDetails => 'ລາຍລະອຽດອະສັງຫາລິມະຊັບ';
	@override String get propertyId => 'ລະຫັດອະສັງຫາລິມະຊັບ';
	@override String get propertyType => 'ປະເພດອະສັງຫາລິມະຊັບ';
	@override String get propertyName => 'ຊື່ອະສັງຫາລິມະຊັບ';
	@override String get paymentDetails => 'ລາຍລະອຽດການຊຳລະເງິນ';
	@override String get monthlyRent => 'ຄ່າເຊົ່າລາຍເດືອນ';
	@override String get thisMonthPayment => 'ການຊຳລະເດືອນນີ້';
	@override String get totalPaidRent => 'ຄ່າເຊົ່າທີ່ຈ່າຍທັງໝົດ';
	@override String get dueRent => 'ຄ່າເຊົ່າທີ່ຄ້າງ';
	@override String get rentStartDate => 'ເຊົ່າ ${_root.common.startDate}';
	@override String get rentEndDate => 'ເຊົ່າ ${_root.common.endDate}';
	@override String get status => 'ສະຖານະ';
	@override String get rentAgreementPdf => 'ສັນຍາເຊົ່າ (PDF)';
	@override String get noFile => 'ບໍ່ມີໄຟລ໌';
	@override String get tenantImageOp => 'ຮູບພາບຜູ້ເຊົ່າ ${_root.common.optional}';
	@override String get addNewVechicle => 'ເພີ່ມຍານພາຫະນະໃໝ່';
	@override String get uploadNidPassport => 'ອັບໂຫລດ NID/ໜັງສືຜ່ານແດນ';
	@override String get nidPassportUploadNote => 'ຈະຮັບສະເພາະໄຟລ໌ຮູບພາບເທົ່ານັ້ນ. ຂີດຈຳກັດໄຟລ໌ສູງສຸດ 2.5 MB.';
	@override String get search => 'ຄົ້ນຫາ';
	@override String get sortBy => 'ຈັດລຽງຕາມ';
	@override String get subscription => 'ສະໝັກໃຊ້';
	@override String get downloading => 'ກຳລັງດາວໂຫລດ...';
	@override String get downloadSuccess => 'ດາວໂຫລດໄຟລ໌ສຳເລັດແລ້ວ!';
	@override String get addPropertyBannerTitle => 'ກຳລັງຊອກຫາຄົນມາເຊົ່າອະສັງຫາລິມະຊັບຂອງທ່ານບໍ?';
	@override String get application => 'ຄຳຮ້ອງສະໝັກ';
	@override String get tenantHasPaidDeposit => 'ຜູ້ເຊົ່າໄດ້ຈ່າຍເງິນປະກັນແລ້ວ.';
	@override String get askProcessingRentApplication => 'ທ່ານແນ່ໃຈບໍ່ວ່າຈະດຳເນີນການຄຳຮ້ອງສະໝັກເຊົ່າອະສັງຫາລິມະຊັບນີ້?';
	@override String get dateAndTime => 'ວັນທີ ແລະ ເວລາ';
	@override String get applicationDetails => 'ລາຍລະອຽດຄຳຮ້ອງສະໝັກ';
	@override String get depositStatus => 'ສະຖານະເງິນປະກັນ';
	@override String get uploadRentAgreement => 'ອັບໂຫລດສັນຍາເຊົ່າ';
	@override String get uploadFilePDF => 'ອັບໂຫລດໄຟລ໌ (PDF)';
	@override String get askSelectRentAgreement => 'ກະລຸນາເລືອກເອກະສານສັນຍາ.';
	@override String get landlordRentAgreementPDF => 'ສັນຍາເຊົ່າຂອງເຈົ້າຂອງອະສັງຫາລິມະຊັບ (PDF)';
	@override String get tenantRentAgreementPDF => 'ສັນຍາເຊົ່າຂອງຜູ້ເຊົ່າ (PDF)';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'ໝາຍເຫດ: '),
		note('ອະນຸມັດຄໍາຮ້ອງສະຫມັກຫຼັງຈາກຜູ້ເຊົ່າໄດ້ຊໍາລະເງິນປະກັນແລ້ວເທົ່ານັ້ນ.'),
	]);
	@override String get reasonOfRejection => 'ເຫດຜົນທີ່ຖືກປະຕິເສດ';
	@override String get youveRejectedThisApplication => 'ທ່ານໄດ້ປະຕິເສດຄໍາຮ້ອງສະຫມັກນີ້';
	@override String get landlordDetails => 'ລາຍລະອຽດເຈົ້າຂອງອະສັງຫາລິມະຊັບ';
	@override String get landlordName => 'ຊື່ເຈົ້າຂອງອະສັງຫາລິມະຊັບ';
	@override String get downloadRentAgreement => 'ດາວໂຫລດສັນຍາເຊົ່າ';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: 'ຍອມຮັບ '),
		toc('ເງື່ອນໄຂ & ຂໍ້ຕົກລົງ'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'ໝາຍເຫດ: '),
		note('ກະລຸນາດາວໂຫຼດ ແລະ ອ່ານສັນຍາ. ກະລຸນາສົ່ງສັນຍາທີ່ເຊັນແລ້ວໃຫ້ເຈົ້າຂອງອະສັງຫາລິມະຊັບຜ່ານ WhatsApp ຫຼື ອີເມວ.'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'ໝາຍເຫດ: '),
		note('ເຈົ້າຂອງອະສັງຫາລິມະຊັບຈະອະນຸມັດຄຳຮ້ອງສະໝັກ, ເມື່ອຜູ້ເຊົ່າຈ່າຍເງິນປະກັນ, ຄ່າສາທາລະນູປະໂພກ, ແລະ ຄ່າເຊົ່າລ່ວງໜ້າໜຶ່ງເດືອນ.'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'ສັນຍາເຊົ່າ (PDF) '),
		complete('ສັນຍາສຳເລັດ'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'ໝາຍເຫດ: '),
		note('ເຈົ້າຂອງອະສັງຫາລິມະຊັບຈະອະນຸມັດຄຳຮ້ອງສະໝັກ, ເມື່ອຜູ້ເຊົ່າຈ່າຍເງິນປະກັນ, ຄ່າສາທາລະນູປະໂພກ, ແລະ ຄ່າເຊົ່າລ່ວງໜ້າໜຶ່ງເດືອນ.'),
	]);
	@override String get whatsapp => 'ວັອດແອັບ';
	@override String get applicationList => 'ລາຍການຄຳຮ້ອງສະໝັກ';
	@override String get viewDetails => 'ເບິ່ງລາຍລະອຽດ';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'ໜ້າຫຼັກ';
	@override String get dashboard => 'ແຜງຄວບຄຸມ';
	@override String get tenants => 'ຜູ້ເຊົ່າ';
	@override String get maintenance => 'ບໍາລຸງຮັກສາ';
	@override String get maintenanceList => 'ລາຍການບໍາລຸງຮັກສາ';
	@override String get maintenanceReport => 'ລາຍງານບໍາລຸງຮັກສາ';
	@override String get labor => 'ກຳມະກອນ';
	@override String get applications => 'ຄຳຮ້ອງສະໝັກ';
	@override String get rentInvitation => 'ຄຳເຊີນເຊົ່າ';
	@override String get payment => 'ການຊໍາລະເງິນ';
	@override String get rentPayment => 'ການຊໍາລະຄ່າເຊົ່າ';
	@override String get depositUtilityPayment => 'ເງິນປະກັນ & ຄ່າສາທາລະນູປະໂພກ';
	@override String get refundRequest => 'ຄໍາຮ້ອງຂໍຄືນເງິນ';
	@override String get withdrawRequest => 'ຄໍາຮ້ອງຂໍຖອນເງິນ';
	@override String get myProperty => 'ອະສັງຫາລິມະຊັບຂອງຂ້ອຍ';
	@override String get myRent => 'ການເຊົ່າຂອງຂ້ອຍ';
	@override String get wishlist => 'ລາຍການທີ່ມັກ';
	@override String get properties => 'ອະສັງຫາລິມະຊັບ';
	@override String get allProperties => 'ອະສັງຫາລິມະຊັບທັງໝົດ';
	@override String get totalPropery => 'ອະສັງຫາລິມະຊັບທັງໝົດ';
	@override String get occupied => 'ມີຜູ້ຢູ່';
	@override String get vacant => 'ຫວ່າງ';
	@override String get accounting => 'ບັນຊີ';
	@override String get totalIncome => 'ລາຍຮັບທັງໝົດ';
	@override String get totalExpense => 'ຄ່າໃຊ້ຈ່າຍທັງໝົດ';
	@override String get currentBalance => 'ຍອດເງິນປະຈຸບັນ';
	@override String get totalWithdrawal => 'ລວມ (ການຖອນເງິນ)';
	@override String get totalProperties => 'ອະສັງຫາລິມະຊັບທັງໝົດ';
	@override String get totalTenant => 'ຜູ້ເຊົ່າທັງໝົດ';
	@override String get totalRentPaid => 'ຄ່າເຊົ່າທີ່ຈ່າຍທັງໝົດ';
	@override String get totalRentDue => 'ຄ່າເຊົ່າທີ່ຄ້າງທັງໝົດ';
	@override String get totalApplication => 'ຄຳຮ້ອງສະໝັກທັງໝົດ';
	@override String get pendingApplication => 'ຄຳຮ້ອງສະໝັກທີ່ລໍຖ້າ';
	@override String get processingApplication => 'ຄຳຮ້ອງສະໝັກທີ່ກຳລັງດຳເນີນການ';
	@override String get approveApplication => 'ຄຳຮ້ອງສະໝັກທີ່ຖືກອະນຸມັດ';
	@override String get rejectApplication => 'ຄຳຮ້ອງສະໝັກທີ່ຖືກປະຕິເສດ';
	@override String get maintenanceCost => 'ຄ່າບໍາລຸງຮັກສາ';
	@override String get transactionSummary => 'ສະຫຼຸບການເຮັດທຸລະກຳ';
	@override String get maintenanceRequest => 'ຄໍາຮ້ອງຂໍບໍາລຸງຮັກສາ';
	@override String get notifications => 'ການແຈ້ງເຕືອນ';
	@override String get myProperties => 'ອະສັງຫາລິມະຊັບຂອງຂ້ອຍ';
	@override String get recommendationProperties => 'ອະສັງຫາລິມະຊັບແນະນຳ';
	@override String get laborList => 'ລາຍການກຳມະກອນ';
	@override String get addLabor => 'ເພີ່ມກຳມະກອນ';
	@override String get laborDetails => 'ລາຍລະອຽດກຳມະກອນ';
	@override String get laborSalary => 'ເງິນເດືອນກຳມະກອນ';
	@override String get editLabor => 'ແກ້ໄຂກຳມະກອນ';
	@override String get addNewLabor => 'ເພີ່ມກຳມະກອນໃໝ່';
	@override String get enterAmount => 'ໃສ່ຈຳນວນເງິນ';
	@override String get maintenanceDetails => 'ລາຍລະອຽດການບໍາລຸງຮັກສາ';
	@override String get laborName => 'ຊື່ກຳມະກອນ';
	@override String get comment => 'ຄໍາເຫັນ';
	@override String get image => 'ຮູບພາບ';
	@override String get complete => 'ສຳເລັດ';
	@override String get details => 'ລາຍລະອຽດ';
	@override String get title => 'ຫົວຂໍ້';
	@override String get date => 'ວັນທີ';
	@override String get reason => 'ເຫດຜົນ';
	@override String get edit => 'ແກ້ໄຂ';
	@override String get property => 'ອະສັງຫາລິມະຊັບ';
	@override String get completeYourProfile => 'ສຳເລັດໂປຣໄຟລ໌ຂອງທ່ານ';
	@override String get profileImage => 'ຮູບໂປຣໄຟລ໌';
	@override String get imagePickHint => 'ສະເພາະຮູບພາບ JPEG & PNG ທີ່ມີຂະໜາດສູງສຸດ 120x120 ພິກເຊລ.';
	@override String get invoiceId => 'ລະຫັດໃບແຈ້ງໜີ້';
	@override String get depositAmount => 'ຈຳນວນເງິນປະກັນ';
	@override String get landlordPhone => 'ເບີໂທລະສັບເຈົ້າຂອງອະສັງຫາລິມະຊັບ';
	@override String get rentalAdvance => 'ຄ່າເຊົ່າ (ລ່ວງໜ້າ)';
	@override String get totalAmount => 'ຈຳນວນເງິນທັງໝົດ';
	@override String get rentAmount => 'ຈຳນວນຄ່າເຊົ່າ';
	@override String get adminCharge => 'ຄ່າບໍລິການຜູ້ຄຸມລະບົບ';
	@override String get editAccount => 'ແກ້ໄຂບັນຊີ';
	@override String get addNewAccount => 'ເພີ່ມບັນຊີໃໝ່';
	@override String get transactionId => 'ລະຫັດທຸລະກຳ';
	@override String get transactionType => 'ປະເພດທຸລະກຳ';
	@override String get requestDate => 'ວັນທີຮ້ອງຂໍ';
	@override String get amount => 'ຈຳນວນ';
	@override String get fee => 'ຄ່າທຳນຽມ';
	@override String get paymentStatus => 'ສະຖານະການຊຳລະເງິນ';
	@override String get generatedTime => 'ເວລາສ້າງ';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'ນີ້ແມ່ນລາຍງານທີ່ສ້າງໂດຍລະບົບຂອງ '),
		appName,
	]);
	@override String get withdrawHistory => 'ປະຫວັດການຖອນເງິນ';
	@override String get history => 'ປະຫວັດ';
	@override String get withdrawAmount => 'ຈຳນວນເງິນຖອນ';
	@override String get availableBalance => 'ຍອດເງິນທີ່ສາມາດໃຊ້ໄດ້';
	@override String get withdrawCharge => 'ຄ່າທຳນຽມການຖອນ';
	@override String get paymentMethod => 'ວິທີການຊຳລະເງິນ';
	@override String get requestSendSuccess => 'ສົ່ງຄຳຮ້ອງຂໍສຳເລັດແລ້ວ!';
	@override String get paymentReceiptSubmitSuccess => 'ສົ່ງໃບຮັບເງິນສຳເລັດແລ້ວ.';
	@override String get refundReason => 'ເຫດຜົນການຄືນເງິນ';
	@override String get note => 'ໝາຍເຫດ';
	@override String get refundReceiveSuccess => 'ໄດ້ຮັບການຄືນເງິນສຳເລັດແລ້ວ.';
	@override String get downloadPaymentReceipt => 'ດາວໂຫລດໃບຮັບເງິນ';
	@override String get invoice => 'ໃບແຈ້ງໜີ້';
	@override String get selectPropertyToSeeInvoice => 'ເລືອກອະສັງຫາລິມະຊັບເພື່ອເບິ່ງເລກໃບແຈ້ງໜີ້...';
	@override String get bankAccName => 'ຊື່ບັນຊີທະນາຄານ';
	@override String get bankName => 'ຊື່ທະນາຄານ';
	@override String get bankAccNum => 'ເລກບັນຊີທະນາຄານ';
	@override String get thankYou => 'ຂອບໃຈ!';
	@override String get basicInfo => 'ຂໍ້ມູນພື້ນຖານ';
	@override String get descriptionPricing => 'ລາຍລະອຽດ & ລາຄາ';
	@override String get contact => 'ຕິດຕໍ່';
	@override String get photos => 'ຮູບພາບ';
	@override String get successfullySubmitted => 'ສົ່ງສຳເລັດແລ້ວ!';
	@override String get editProperty => 'ແກ້ໄຂອະສັງຫາລິມະຊັບ';
	@override String get addNewProperty => 'ເພີ່ມອະສັງຫາລິມະຊັບໃໝ່';
	@override String get propertyManageRequestSuccess => 'ໂຄສະນາຂອງທ່ານໄດ້ຖືກສົ່ງເພື່ອທົບທວນແລ້ວ.';
	@override String get postAnotherProperty => 'ລົງໂຄສະນາອະສັງຫາລິມະຊັບອື່ນ';
	@override String get browseYourProperty => 'ເບິ່ງອະສັງຫາລິມະຊັບຂອງທ່ານ';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'ຂັ້ນຕອນທີ '),
		step,
		const TextSpan(text: ' ຈາກ '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => 'ທ່ານຕ້ອງການລົງໂຄສະນາຫຍັງ?';
	@override String get category => 'ປະເພດ';
	@override String get invalidCategory => 'ປະເພດບໍ່ຖືກຕ້ອງ';
	@override String get unitNumber => 'ເລກທີໜ່ວຍ';
	@override String get sqft => 'ຕາລາງຟຸດ.';
	@override String get propertySizeMustBeGreaterThan0 => 'ຂະໜາດອະສັງຫາລິມະຊັບຄວນໃຫຍ່ກວ່າສູນ';
	@override String get whatAreTheFacility => 'ສິ່ງອຳນວຍຄວາມສະດວກມີຫຍັງແດ່?';
	@override String get whatAreTheAmenity => 'ເຄື່ອງອຳນວຍຄວາມສະດວກມີຫຍັງແດ່?';
	@override String get parkingLot => 'ບ່ອນຈອດລົດ';
	@override String get houseType => 'ປະເພດເຮືອນ';
	@override String get value => 'ມູນຄ່າ';
	@override String get unitLotSize => 'ຂະໜາດໜ່ວຍ / ຕອນ';
	@override String get landSize => 'ຂະໜາດທີ່ດິນ';
	@override String get acres => 'ເອເຄີ';
	@override String get roomSize => 'ຂະໜາດຫ້ອງ';
	@override String get askTenantPreference => 'ທ່ານມັກຜູ້ເຊົ່າແບບໃດ?';
	@override String get couple => 'ຄູ່ຮັກ';
	@override String describeTheProperty({required String propertyType}) => 'ອະທິບາຍ ${propertyType}';
	@override String get adTitle => 'ຫົວຂໍ້ໂຄສະນາ';
	@override String get minimumRentalPeriod => 'ໄລຍະເວລາເຊົ່າຂັ້ນຕໍ່າ';
	@override String get whatsappNumber => '${_root.common.whatsapp} ເບີໂທ';
	@override String get hideOrDisplayEmail => 'ເຊື່ອງ ຫຼື ສະແດງທີ່ຢູ່ອີເມວ';
	@override String thankYouForPostingProperty({required String appName}) => 'ຂອບໃຈທີ່ໂພສອະສັງຫາລິມະຊັບໃນ ${appName}!';
	@override String get propertyList => 'ລາຍການອະສັງຫາລິມະຊັບ';
	@override String get newInviteRent => 'ຄຳເຊີນເຊົ່າໃໝ່';
	@override String get rentAgreement => 'ສັນຍາເຊົ່າ';
	@override String get rentDetails => 'ລາຍລະອຽດການເຊົ່າ';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'ໝາຍເຫດ: '),
		note('ກະລຸນາລໍຖ້າໃຫ້ຜູ້ເຊົ່າຕົກລົງຮັບຄຳເຊີນ.'),
	]);
	@override String get rent => 'ຄ່າເຊົ່າ';
	@override String get editTenant => 'ແກ້ໄຂຜູ້ເຊົ່າ';
	@override String get addNewTenant => 'ເພີ່ມຜູ້ເຊົ່າໃໝ່';
	@override String get shareInstallLink => 'ແບ່ງປັນລິ້ງການຕິດຕັ້ງ';
	@override String get tenantList => 'ລາຍການຜູ້ເຊົ່າ';
	@override String get editMaintenanceRequest => 'ແກ້ໄຂຄໍາຮ້ອງຂໍບໍາລຸງຮັກສາ';
	@override String get addNewMaintenance => 'ເພີ່ມການບໍາລຸງຮັກສາໃໝ່';
	@override String get landlordId => 'ລະຫັດເຈົ້າຂອງອະສັງຫາລິມະຊັບ';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'ໝາຍເຫດ '),
		note('ສັນຍາຂອງທ່ານກຳລັງຖືກທົບທວນ. ກະລຸນາລໍຖ້າໃຫ້ເຈົ້າຂອງອະສັງຫາລິມະຊັບອະນຸມັດການເຊົ່າຂອງທ່ານ.'),
	]);
	@override String get editReview => 'ແກ້ໄຂການທົບທວນ';
	@override String get writeAReview => 'ຂຽນການທົບທວນ';
	@override String get selectRating => 'ເລືອກຄະແນນ';
	@override String get enterYourOpinion => 'ໃສ່ຄວາມຄິດເຫັນຂອງທ່ານ';
	@override String get askToEnterReviewMsg => 'ກະລຸນາໃສ່ຂໍ້ຄວາມທົບທວນ';
	@override String get pressBackAgainToExit => 'ກົດກັບຄືນອີກຄັ້ງເພື່ອອອກ.';
	@override String get selectPaymentMethod => 'ເລືອກວິທີການຊໍາລະເງິນ';
	@override String get filter => 'ກອງ';
	@override String get perMonth => '/ຕໍ່ເດືອນ';
	@override String searchHintWithAppName({required String appName}) => 'ຄົ້ນຫາທຸກຢ່າງໃນ ${appName}...';
	@override String get propertyInfo => 'ຂໍ້ມູນອະສັງຫາລິມະຊັບ';
	@override String get units => 'ໜ່ວຍ';
	@override String get depositPeriod => 'ໄລຍະເວລາເງິນປະກັນ';
	@override String get facilitiesList => 'ລາຍການສິ່ງອຳນວຍຄວາມສະດວກ';
	@override String get facility => 'ສິ່ງອຳນວຍຄວາມສະດວກ';
	@override String get amenity => 'ເຄື່ອງອຳນວຍຄວາມສະດວກ';
	@override String get amenitiesList => 'ລາຍການເຄື່ອງອຳນວຍຄວາມສະດວກ';
	@override String get addNewFacility => 'ເພີ່ມສິ່ງອຳນວຍຄວາມສະດວກໃໝ່';
	@override String get editFacility => 'ແກ້ໄຂສິ່ງອຳນວຍຄວາມສະດວກ';
	@override String get facilityName => 'ຊື່ສິ່ງອຳນວຍຄວາມສະດວກ';
	@override String get amenityName => 'ຊື່ເຄື່ອງອຳນວຍຄວາມສະດວກ';
	@override String get addNewAmenity => 'ເພີ່ມເຄື່ອງອຳນວຍຄວາມສະດວກໃໝ່';
	@override String get editAmenity => 'ແກ້ໄຂເຄື່ອງອຳນວຍຄວາມສະດວກ';
	@override String get family => 'ຄອບຄົວ';
	@override String get lateFee => 'ຄ່າທຳນຽມຊ້າ';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} ຫຼັງ (ວັນ)';
	@override String propertyPricing({required String propertyType}) => '${propertyType} ລາຄາ';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'ຂອບໃຈຫຼາຍໆ ທ່ານຫາກໍໂພສອະສັງຫາລິມະຊັບຂອງທ່ານແລ້ວ';
	@override String get titleAndDescription => 'ຫົວຂໍ້ & ລາຍລະອຽດ';
	@override String get rentPricing => 'ລາຄາຄ່າເຊົ່າ';
	@override String get step => 'ຂັ້ນຕອນ';
	@override String get of => 'ຂອງ';
	@override String get pricing => 'ລາຄາ';
	@override String get sameRentForAllUnit => 'ຄ່າເຊົ່າເທົ່າກັນສໍາລັບທຸກຫນ່ວຍ';
	@override String get unit => 'ໜ່ວຍ';
	@override String get pleaseSelectAnUnitFirst => 'ກະລຸນາເລືອກໜ່ວຍກ່ອນ.';
	@override String get saleAmount => 'ຈຳນວນຂາຍ';
	@override String get selectCategory => 'ເລືອກປະເພດ';
	@override String get pleaseSelectACategory => 'ກະລຸນາເລືອກປະເພດ';
	@override String get pleaseEnterAdTitle => 'ກະລຸນາໃສ່ຫົວຂໍ້ໂຄສະນາ';
	@override String get addCoverPhoto => 'ເພີ່ມຮູບໜ້າປົກ';
	@override String get findAProperty => 'ຊອກຫາອະສັງຫາລິມະຊັບ';
	@override String get categories => 'ປະເພດ';
	@override String get recmmendedProperties => 'ອະສັງຫາລິມະຊັບທີ່ແນະນຳ';
	@override String get recentSearch => 'ການຄົ້ນຫາຫຼ້າສຸດ';
	@override String get pleaseEnterYourAccountNumber => 'ກະລຸນາໃສ່ເລກບັນຊີຂອງທ່ານ.';
	@override String get pleaseSelectALanguageToContinue => 'ກະລຸນາເລືອກພາສາເພື່ອສືບຕໍ່.';
	@override String get subscribe => 'ສະໝັກໃຊ້';
	@override String get noFacilitiesFound => 'ບໍ່ພົບສິ່ງອຳນວຍຄວາມສະດວກ!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'ລາຍລະອຽດກຳມະກອນບໍ່ຖືກຕ້ອງ, ກະລຸນາລອງໃໝ່';
	@override String get maintenanceWork => 'ວຽກງານບໍາລຸງຮັກສາ';
	@override String get selectLabor => 'ເລືອກກຳມະກອນ';
	@override String get enterMaintenanceCost => 'ໃສ່ຄ່າບໍາລຸງຮັກສາ';
	@override String get pleaseEnterMaintenanceCost => 'ກະລຸນາໃສ່ຄ່າບໍາລຸງຮັກສາ';
	@override String get writeComment => 'ຂຽນຄໍາເຫັນ';
	@override String get maintenancePending => 'ການບຳລຸງຮັກສາທີ່ລໍຖ້າ';
	@override String get yourEarnings => 'ລາຍໄດ້ຂອງທ່ານ';
	@override String get totalPaid => 'ຈ່າຍທັງໝົດ';
	@override String get linkANewBankAccount => 'ເຊື່ອມຕໍ່ບັນຊີທະນາຄານໃໝ່';
	@override String get payoutRequest => 'ຄໍາຮ້ອງຂໍຈ່າຍເງິນອອກ';
}

// Path: exceptions
class _TranslationsExceptionsLo implements TranslationsExceptionsEn {
	_TranslationsExceptionsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'ມີບາງຢ່າງຜິດພາດ, ກະລຸນາລອງໃໝ່';
	@override String get noNidPassport => 'ບໍ່ໄດ້ໃຫ້ຮູບພາບ NID/ໜັງສືຜ່ານແດນ.';
	@override String get noRentPropertyFound => 'ບໍ່ພົບອະສັງຫາລິມະຊັບໃຫ້ເຊົ່າສຳລັບຜູ້ເຊົ່າຜູ້ນີ້.';
	@override String get noPropertyFoundWithKeyWord => 'ບໍ່ພົບອະສັງຫາລິມະຊັບ!\nກະລຸນາລອງຄົ້ນຫາດ້ວຍຄຳສັບອື່ນ';
	@override String get noSubscriptionFoundRefreshPage => 'ບໍ່ພົບແຜນການສະໝັກໃຊ້!\nກະລຸນາໂຫຼດໜ້າຄືນໃໝ່ ແລະ ລອງໃໝ່.';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'ຂໍ້ມູນ ${dataType} ບໍ່ຖືກຕ້ອງ! ກະລຸນາໂຫຼດໜ້າຄືນໃໝ່ ແລະ ລອງໃໝ່.';
	@override String get invalidDownloadUrl => 'ລິ້ງດາວໂຫລດບໍ່ຖືກຕ້ອງ!';
	@override String failedToSaveFile({required String error}) => 'ບໍ່ສາມາດບັນທຶກໄຟລ໌ໄດ້! ${error}';
	@override String errorOpeningFile({required String error}) => 'ເກີດຂໍ້ຜິດພາດໃນການເປີດໄຟລ໌! ${error}';
	@override String get noVehicleInfoProvided => 'ບໍ່ໄດ້ໃຫ້ຂໍ້ມູນຍານພາຫະນະ.';
	@override String get yourApplicationRejected => 'ຄຳຮ້ອງສະໝັກຂອງທ່ານໄດ້ຖືກປະຕິເສດ';
	@override late final _TranslationsExceptionsNoApplicationFoundHintLo noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintLo._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintLo noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintLo._(_root);
	@override String get noImageProvided => 'ບໍ່ໄດ້ໃຫ້ຮູບພາບ';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundLo noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundLo._(_root);
	@override String get noDepositFound => 'ບໍ່ພົບເງິນປະກັນ!\nທ່ານສາມາດເບິ່ງເງິນປະກັນເມື່ອມີ.';
	@override String get noRentPaymentFound => 'ບໍ່ພົບການຊຳລະຄ່າເຊົ່າ!\nທ່ານສາມາດເບິ່ງການຊຳລະຄ່າເຊົ່າເມື່ອມີ.';
	@override String get transactionSummaryApiException => 'ບໍ່ສາມາດດຶງຂໍ້ມູນສະຫຼຸບການເຮັດທຸລະກຳໄດ້.';
	@override String get noWithdrawRequestFound => 'ບໍ່ພົບຄຳຮ້ອງຂໍ!\nກະລຸນາລອງສ້າງຄຳຮ້ອງຂໍຖອນເງິນເພື່ອເບິ່ງຢູ່ນີ້.';
	@override String get withdrawRequestNotApproved => 'ຄຳຮ້ອງຂໍຖອນເງິນນີ້ບໍ່ໄດ້ຮັບການອະນຸມັດ!.';
	@override String get nonZeroError => 'ກະລຸນາໃສ່ຈຳນວນທີ່ຖືກຕ້ອງຫຼາຍກວ່າສູນ.';
	@override String minAmountError({required String minValue}) => 'ຈຳນວນຕ້ອງມີຢ່າງໜ້ອຍ ${minValue}.';
	@override String maxAmountError({required String maxValue}) => 'ຈຳນວນຕ້ອງບໍ່ເກີນ ${maxValue}.';
	@override String get selectPaymentMethodHint => 'ກະລຸນາເລືອກວິທີການຊຳລະເງິນກ່ອນ.';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundLo noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundLo._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintLo refundRequestHint = _TranslationsExceptionsRefundRequestHintLo._(_root);
	@override String oneToTenRequiredField({required String value}) => 'ກະລຸນາເລືອກຈຳນວນຂອງ ${value}';
	@override String get invalidDateRange => 'ຊ່ວງວັນທີບໍ່ຖືກຕ້ອງ.';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} ຕ້ອງຫຼາຍກວ່າສູນ.';
	@override late final _TranslationsExceptionsEditPropertyLo editProperty = _TranslationsExceptionsEditPropertyLo._(_root);
	@override late final _TranslationsExceptionsRentInvitationLo rentInvitation = _TranslationsExceptionsRentInvitationLo._(_root);
	@override String get notenantFoundList => 'ບໍ່ມີຜູ້ເຊົ່າ!\nກະລຸນາລອງເພີ່ມຜູ້ເຊົ່າເພື່ອເບິ່ງຢູ່ນີ້.';
	@override String get noFeaturesProvided => 'ບໍ່ໄດ້ໃຫ້ຄຸນສົມບັດ.';
	@override String get noNotificationFound => 'ບໍ່ມີການແຈ້ງເຕືອນ.\nທ່ານສາມາດເບິ່ງການແຈ້ງເຕືອນຂອງທ່ານຢູ່ນີ້ເມື່ອມີ.';
	@override String get noFacilitiesFound => 'ບໍ່ພົບສິ່ງອຳນວຍຄວາມສະດວກ.';
	@override String get noAmenitiesFound => 'ບໍ່ພົບເຄື່ອງອຳນວຍຄວາມສະດວກ!';
	@override String get noLaborFound => 'ບໍ່ພົບກຳມະກອນ\nກະລຸນາລອງໃໝ່ພາຍຫຼັງ.';
	@override String get areYouSureYouWantToRemoveThisUnit => 'ທ່ານແນ່ໃຈບໍ່ວ່າຕ້ອງການລຶບໜ່ວຍນີ້?';
}

// Path: prompt
class _TranslationsPromptLo implements TranslationsPromptEn {
	_TranslationsPromptLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutLo logout = _TranslationsPromptLogoutLo._(_root);
	@override late final _TranslationsPromptApplicationLo application = _TranslationsPromptApplicationLo._(_root);
	@override late final _TranslationsPromptLaborLo labor = _TranslationsPromptLaborLo._(_root);
	@override late final _TranslationsPromptMaintenanceRequestLo maintenanceRequest = _TranslationsPromptMaintenanceRequestLo._(_root);
	@override late final _TranslationsPromptWithdrawMethodLo withdrawMethod = _TranslationsPromptWithdrawMethodLo._(_root);
	@override late final _TranslationsPromptUnsavedChangesLo unsavedChanges = _TranslationsPromptUnsavedChangesLo._(_root);
	@override late final _TranslationsPromptPropertyLo property = _TranslationsPromptPropertyLo._(_root);
	@override late final _TranslationsPromptRentInvitationLo rentInvitation = _TranslationsPromptRentInvitationLo._(_root);
	@override late final _TranslationsPromptSessionExpiredLo sessionExpired = _TranslationsPromptSessionExpiredLo._(_root);
	@override late final _TranslationsPromptNoInternetLo noInternet = _TranslationsPromptNoInternetLo._(_root);
	@override late final _TranslationsPromptPermissionHandlerLo permissionHandler = _TranslationsPromptPermissionHandlerLo._(_root);
	@override late final _TranslationsPromptImagePickerLo imagePicker = _TranslationsPromptImagePickerLo._(_root);
	@override late final _TranslationsPromptVerificationDialogLo verificationDialog = _TranslationsPromptVerificationDialogLo._(_root);
	@override late final _TranslationsPromptNotificationLo notification = _TranslationsPromptNotificationLo._(_root);
	@override late final _TranslationsPromptGenericDeletePromptLo genericDeletePrompt = _TranslationsPromptGenericDeletePromptLo._(_root);
	@override late final _TranslationsPromptSubscriptionModalLo subscriptionModal = _TranslationsPromptSubscriptionModalLo._(_root);
}

// Path: form
class _TranslationsFormLo implements TranslationsFormEn {
	_TranslationsFormLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameLo fullName = _TranslationsFormFullNameLo._(_root);
	@override late final _TranslationsFormEmailLo email = _TranslationsFormEmailLo._(_root);
	@override late final _TranslationsFormPasswordLo password = _TranslationsFormPasswordLo._(_root);
	@override late final _TranslationsFormConfirmPasswordLo confirmPassword = _TranslationsFormConfirmPasswordLo._(_root);
	@override late final _TranslationsFormMobileNumberLo mobileNumber = _TranslationsFormMobileNumberLo._(_root);
	@override late final _TranslationsFormAddress1Lo address1 = _TranslationsFormAddress1Lo._(_root);
	@override late final _TranslationsFormAddress2Lo address2 = _TranslationsFormAddress2Lo._(_root);
	@override late final _TranslationsFormPostalCodeLo postalCode = _TranslationsFormPostalCodeLo._(_root);
	@override late final _TranslationsFormCityLo city = _TranslationsFormCityLo._(_root);
	@override late final _TranslationsFormStateLo state = _TranslationsFormStateLo._(_root);
	@override late final _TranslationsFormCountryLo country = _TranslationsFormCountryLo._(_root);
	@override late final _TranslationsFormOtpLo otp = _TranslationsFormOtpLo._(_root);
	@override late final _TranslationsFormTitleLo title = _TranslationsFormTitleLo._(_root);
	@override late final _TranslationsFormDateLo date = _TranslationsFormDateLo._(_root);
	@override late final _TranslationsFormReasonLo reason = _TranslationsFormReasonLo._(_root);
	@override late final _TranslationsFormWithdrawMethodLo withdrawMethod = _TranslationsFormWithdrawMethodLo._(_root);
	@override late final _TranslationsFormFileFieldLo fileField = _TranslationsFormFileFieldLo._(_root);
	@override late final _TranslationsFormNoteLo note = _TranslationsFormNoteLo._(_root);
	@override late final _TranslationsFormGenderLo gender = _TranslationsFormGenderLo._(_root);
	@override late final _TranslationsFormAnyFieldLo anyField = _TranslationsFormAnyFieldLo._(_root);
	@override late final _TranslationsFormAnyDropdownLo anyDropdown = _TranslationsFormAnyDropdownLo._(_root);
}

// Path: action
class _TranslationsActionLo implements TranslationsActionEn {
	_TranslationsActionLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get next => 'ຕໍ່ໄປ';
	@override String get getStarted => 'ເລີ່ມຕົ້ນ';
	@override String get skip => 'ຂ້າມ';
	@override String get select => 'ເລືອກ';
	@override String get save => 'ບັນທຶກ';
	@override String get signIn => 'ເຂົ້າສູ່ລະບົບ';
	@override String get signUp => 'ລົງທະບຽນ';
	@override String get kContinue => 'ສືບຕໍ່';
	@override String get clearAll => 'ລຶບລ້າງທັງໝົດ';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'ສົ່ງ';
	@override String get pay => 'ຈ່າຍ';
	@override String get remove => 'ເອົາອອກ';
	@override String get goBack => 'ກັບຄືນ';
	@override String get buyNow => 'ຊື້ດຽວນີ້';
	@override String get no => 'ບໍ່';
	@override String get open => 'ເປີດ';
	@override String get addProperty => 'ເພີ່ມອະສັງຫາລິມະຊັບ';
	@override String get process => 'ດຳເນີນການ';
	@override String get approve => 'ອະນຸມັດ';
	@override String get reject => 'ປະຕິເສດ';
	@override String get viewRent => 'ເບິ່ງການເຊົ່າ';
	@override String get openNavigationMenu => 'ເປີດເມນູການນຳທາງ';
	@override String get seeAll => 'ເບິ່ງທັງໝົດ';
	@override String get update => 'ອັບເດດ';
	@override String get printTransaction => 'ພິມທຸລະກຳ';
	@override String get payoutRequest => 'ຄໍາຮ້ອງຂໍຈ່າຍເງິນອອກ';
	@override String get addNew => '+ ເພີ່ມໃໝ່';
	@override String get sendRequest => 'ສົ່ງຄໍາຮ້ອງຂໍ';
	@override String get print => 'ພິມ';
	@override String get requestForRefund => 'ຮ້ອງຂໍຄືນເງິນ';
	@override String get previous => 'ກ່ອນໜ້າ';
	@override String get delete => 'ລຶບ';
	@override String get applyProperty => 'ສະໝັກເຊົ່າອະສັງຫາລິມະຊັບ';
	@override String get viewApplication => 'ເບິ່ງຄຳຮ້ອງສະໝັກ';
	@override String get inviteTenant => 'ເຊີນຜູ້ເຊົ່າ';
	@override String get inviteRent => 'ເຊີນເຊົ່າ';
	@override String get cancel => 'ຍົກເລີກ';
	@override String get accept => 'ຍອມຮັບ';
	@override String get submit => 'ສົ່ງ';
	@override String get yes => 'ແມ່ນ';
	@override String get okay => 'ຕົກລົງ';
	@override String get confirm => 'ຢືນຢັນ';
	@override String get apply => 'ສະໝັກ';
	@override String get reset => 'ຣີເຊັດ';
	@override String get retry => 'ລອງໃໝ່';
	@override String get viewAll => 'ເບິ່ງທັງໝົດ';
	@override String get addMore => 'ເພີ່ມອີກ';
	@override String get done => 'ສຳເລັດ';
}

// Path: pages
class _TranslationsPagesLo implements TranslationsPagesEn {
	_TranslationsPagesLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageLo language = _TranslationsPagesLanguageLo._(_root);
	@override late final _TranslationsPagesOnboardLo onboard = _TranslationsPagesOnboardLo._(_root);
	@override late final _TranslationsPagesSignInLo signIn = _TranslationsPagesSignInLo._(_root);
	@override late final _TranslationsPagesForgotPasswordLo forgotPassword = _TranslationsPagesForgotPasswordLo._(_root);
	@override late final _TranslationsPagesOtpVerificationLo otpVerification = _TranslationsPagesOtpVerificationLo._(_root);
	@override late final _TranslationsPagesResetPasswordLo resetPassword = _TranslationsPagesResetPasswordLo._(_root);
	@override late final _TranslationsPagesSignUpLo signUp = _TranslationsPagesSignUpLo._(_root);
	@override late final _TranslationsPagesWelcomeLo welcome = _TranslationsPagesWelcomeLo._(_root);
	@override late final _TranslationsPagesAboutUsLo aboutUs = _TranslationsPagesAboutUsLo._(_root);
	@override late final _TranslationsPagesTermsAndConditionsLo termsAndConditions = _TranslationsPagesTermsAndConditionsLo._(_root);
	@override late final _TranslationsPagesNotificationListLo notificationList = _TranslationsPagesNotificationListLo._(_root);
	@override late final _TranslationsPagesContactUsLo contactUs = _TranslationsPagesContactUsLo._(_root);
	@override late final _TranslationsPagesCancelRentingLo cancelRenting = _TranslationsPagesCancelRentingLo._(_root);
	@override late final _TranslationsPagesInvoiceDetailsLo invoiceDetails = _TranslationsPagesInvoiceDetailsLo._(_root);
	@override late final _TranslationsPagesOfflinePaymentLo offlinePayment = _TranslationsPagesOfflinePaymentLo._(_root);
	@override late final _TranslationsPagesPaymentStatusLo paymentStatus = _TranslationsPagesPaymentStatusLo._(_root);
	@override late final _TranslationsPagesPropertyDetailsLo propertyDetails = _TranslationsPagesPropertyDetailsLo._(_root);
	@override late final _TranslationsPagesSearchLo search = _TranslationsPagesSearchLo._(_root);
	@override late final _TranslationsPagesSubscriptionPlanLo subscriptionPlan = _TranslationsPagesSubscriptionPlanLo._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportLo landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportLo._(_root);
}

// Path: enums
class _TranslationsEnumsLo implements TranslationsEnumsEn {
	_TranslationsEnumsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusLo propertyStatus = _TranslationsEnumsPropertyStatusLo._(_root);
	@override late final _TranslationsEnumsPropertyTypeLo propertyType = _TranslationsEnumsPropertyTypeLo._(_root);
	@override late final _TranslationsEnumsPropertyCategoryLo propertyCategory = _TranslationsEnumsPropertyCategoryLo._(_root);
	@override late final _TranslationsEnumsApplicationStatusLo applicationStatus = _TranslationsEnumsApplicationStatusLo._(_root);
	@override late final _TranslationsEnumsMyRentStatusLo myRentStatus = _TranslationsEnumsMyRentStatusLo._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusLo maintenanceStatus = _TranslationsEnumsMaintenanceStatusLo._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeLo tenantProfileType = _TranslationsEnumsTenantProfileTypeLo._(_root);
	@override late final _TranslationsEnumsTenantTypeLo tenantType = _TranslationsEnumsTenantTypeLo._(_root);
	@override late final _TranslationsEnumsPaymentStatusLo paymentStatus = _TranslationsEnumsPaymentStatusLo._(_root);
	@override late final _TranslationsEnumsPaymentOptionsLo paymentOptions = _TranslationsEnumsPaymentOptionsLo._(_root);
	@override late final _TranslationsEnumsPaymentTypeLo paymentType = _TranslationsEnumsPaymentTypeLo._(_root);
	@override late final _TranslationsEnumsGenderLo gender = _TranslationsEnumsGenderLo._(_root);
	@override late final _TranslationsEnumsEcRelationLo ecRelation = _TranslationsEnumsEcRelationLo._(_root);
	@override late final _TranslationsEnumsVehicleTypeLo vehicleType = _TranslationsEnumsVehicleTypeLo._(_root);
	@override late final _TranslationsEnumsSortByLo sortBy = _TranslationsEnumsSortByLo._(_root);
	@override late final _TranslationsEnumsResidentialTypeLo residentialType = _TranslationsEnumsResidentialTypeLo._(_root);
	@override late final _TranslationsEnumsFloorRangeLo floorRange = _TranslationsEnumsFloorRangeLo._(_root);
	@override late final _TranslationsEnumsFurnishingsLo furnishings = _TranslationsEnumsFurnishingsLo._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeLo commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeLo._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeLo landPropertyType = _TranslationsEnumsLandPropertyTypeLo._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodLo minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodLo._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterLo dropdownDateFilter = _TranslationsEnumsDropdownDateFilterLo._(_root);
	@override late final _TranslationsEnumsBungalowTypeLo bungalowType = _TranslationsEnumsBungalowTypeLo._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileLo implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get short => '${_root.common.nominee} ເບີໂທ. ສັ້ນ';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoLo implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get plain => 'ຂໍ້ມູນຍານພາຫະນະ';
	@override String get optional => 'ຂໍ້ມູນຍານພາຫະນະ (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoLo implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get normal => 'ເລກທະບຽນຍານພາຫະນະ';
	@override String get short => 'ເລກທະບຽນ';
	@override String get alt => 'ປ້າຍທະບຽນ';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintLo implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'ບໍ່ພົບຄຳຮ້ອງສະໝັກ!\n${subject} ຈະສະແດງຢູ່ນີ້ເມື່ອມີ.';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsLo subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsLo._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintLo implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'ບໍ່ພົບອະສັງຫາລິມະຊັບ!\nກະລຸນາລອງເພີ່ມອະສັງຫາລິມະຊັບເພື່ອເບິ່ງຢູ່ນີ້.';
	@override String get tenantRecommended => 'ບໍ່ພົບອະສັງຫາລິມະຊັບແນະນຳ\nກະລຸນາລອງໃໝ່ພາຍຫຼັງ.';
	@override String get tenantAllProperty => 'ອະສັງຫາລິມະຊັບບໍ່ພ້ອມໃຫ້ບໍລິການ\nກະລຸນາລອງໃໝ່ພາຍຫຼັງ.';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundLo implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'ບໍ່ພົບການບໍາລຸງຮັກສາ ${status}.';
	@override String get tenant => 'ບໍ່ພົບການບໍາລຸງຮັກສາ! ທ່ານສາມາດສ້າງຄຳຮ້ອງຂໍບໍາລຸງຮັກສາເພື່ອເບິ່ງຢູ່ນີ້.';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundLo implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'ບໍ່ພົບຄຳຮ້ອງຂໍຄືນເງິນ ${status}!\nທ່ານສາມາດເບິ່ງຄຳຮ້ອງຂໍຄືນເງິນຢູ່ນີ້ເມື່ອມີ.';
	@override String get tenant => 'ບໍ່ພົບຄຳຮ້ອງຂໍຄືນເງິນ!\nທ່ານສາມາດສ້າງຄຳຮ້ອງຂໍຄືນເງິນເພື່ອເບິ່ງຢູ່ນີ້.';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintLo implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'ຜູ້ເຊົ່າຈະອະນຸມັດການຄືນເງິນເມື່ອລາວໄດ້ຮັບເງິນຄືນ';
	@override String get tenantReqSuccess => 'ພວກເຮົາຈະທົບທວນຄຳຮ້ອງຂໍຄືນເງິນ ແລະ ອະນຸມັດພາຍໃນ 24 ຊົ່ວໂມງ.';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertyLo implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertyLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'ອະສັງຫາລິມະຊັບໃຫ້ເຊົ່າແມ່ນກຳລັງປ່ຽນແປງ. ມັນຕ້ອງຖືກຕ້ອງ (ມີຜົນ) ສຳລັບການຊຳລະຄ່າເຊົ່າຂອງເດືອນຖັດໄປເທົ່ານັ້ນ.';
	@override String get deleteOnRent => 'ອະສັງຫາລິມະຊັບຂອງທ່ານຖືກເຊົ່າໂດຍຜູ້ເຊົ່າແລ້ວ. ບໍ່ສາມາດລຶບໄດ້ຈົນກວ່າຈະຍ້າຍຜູ້ເຊົ່າອອກກ່ອນ';
	@override String get alreayRented => 'ອະສັງຫາລິມະຊັບນີ້ຖືກເຊົ່າແລ້ວ. ກະລຸນາລອງໃໝ່ພາຍຫຼັງ.\nຫຼືທ່ານສາມາດຕິດຕໍ່ເຈົ້າຂອງອະສັງຫາລິມະຊັບເພື່ອຂໍຂໍ້ມູນເພີ່ມເຕີມ.';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationLo implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'ບໍ່ພົບຄຳເຊີນເຊົ່າ!\nກະລຸນາລອງສ້າງຄຳເຊີນເຊົ່າເພື່ອເບິ່ງຢູ່ນີ້.';
	@override String get tenantNoRentInvitation => 'ບໍ່ພົບຄຳເຊີນເຊົ່າ!\nທ່ານສາມາດເບິ່ງຄຳເຊີນເຊົ່າຢູ່ນີ້ເມື່ອມີ.';
}

// Path: prompt.logout
class _TranslationsPromptLogoutLo implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'ທ່ານແນ່ໃຈບໍ່ວ່າຈະອອກຈາກລະບົບ?';
}

// Path: prompt.application
class _TranslationsPromptApplicationLo implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'ເປັນຫຍັງທ່ານຈຶ່ງປະຕິເສດຄໍາຮ້ອງສະໝັກນີ້?';
	@override late final _TranslationsPromptApplicationApplicationSentLo applicationSent = _TranslationsPromptApplicationApplicationSentLo._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborLo implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteLo delete = _TranslationsPromptLaborDeleteLo._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestLo implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'ເປັນຫຍັງຄໍາຮ້ອງຂໍນີ້ຈຶ່ງຖືກປະຕິເສດ?';
	@override String get processTitle => 'ທ່ານແນ່ໃຈບໍ່ວ່າຈະດຳເນີນການຄໍາຮ້ອງຂໍບໍາລຸງຮັກສານີ້?';
	@override String get completeTitle => 'ວຽກສຳເລັດແລ້ວບໍ?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodLo implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'ລຶບວິທີການຖອນເງິນ?';
	@override String get deleteDescription => 'ທ່ານແນ່ໃຈບໍ່ວ່າຈະລຶບວິທີການຖອນເງິນນີ້?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesLo implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get title => 'ທ່ານແນ່ໃຈບໍ່ວ່າຈະກັບຄືນ?';
	@override String get message => 'ຟີລດ໌ທີ່ປ່ຽນແປງຈະບໍ່ຖືກບັນທຶກ!';
}

// Path: prompt.property
class _TranslationsPromptPropertyLo implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertyLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteLo delete = _TranslationsPromptPropertyDeleteLo._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationLo implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveLo landlordApprove = _TranslationsPromptRentInvitationLandlordApproveLo._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptLo tenantAccept = _TranslationsPromptRentInvitationTenantAcceptLo._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredLo implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get title => 'ໝົດອາຍຸເຊສຊັນ';
	@override String get message => 'ເຊສຊັນຂອງທ່ານໝົດອາຍຸແລ້ວ. ກະລຸນາເຂົ້າສູ່ລະບົບໃໝ່';
	@override String get action => 'ເຂົ້າສູ່ລະບົບ';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetLo implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get title => 'ບໍ່ມີການເຊື່ອມຕໍ່ອິນເຕີເນັດ';
	@override String get message => 'ກະລຸນາກວດສອບການເຊື່ອມຕໍ່ເຄືອຂ່າຍ Wi-Fi/ມືຖືຂອງທ່ານ ແລະລອງໃໝ່';
	@override String get action => 'ລອງໃໝ່';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerLo implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get title => 'ຕ້ອງການການອະນຸຍາດ!';
	@override String get message => 'ທ່ານຈຳເປັນຕ້ອງອະນຸຍາດໃນການຕັ້ງຄ່າແອັບ. ທ່ານຕ້ອງການເປີດການຕັ້ງຄ່າດຽວນີ້ບໍ?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerLo implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get title => 'ເລືອກທາງເລືອກ';
	@override String get gallery => 'ຄັງຮູບພາບ';
	@override String get camera => 'ກ້ອງຖ່າຍຮູບ';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogLo implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get title => 'ຢືນຢັນອີເມວຂອງທ່ານ';
	@override String get message => 'ພວກເຮົາໄດ້ສົ່ງອີເມວລະຫັດຢືນຢັນແລ້ວ';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} ເຖິງ ${email}';
}

// Path: prompt.notification
class _TranslationsPromptNotificationLo implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'ລຶບລ້າງການແຈ້ງເຕືອນ?';
	@override String get clearMessage => 'ທ່ານແນ່ໃຈບໍ່ວ່າຈະລຶບລ້າງການແຈ້ງເຕືອນທັງໝົດ?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptLo implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'ທ່ານຕ້ອງການລຶບ ${item} ນີ້ບໍ';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalLo implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get title => 'ການສະໝັກໃຊ້ໝົດອາຍຸ!';
	@override String get message => 'ກະລຸນາສະໝັກໃຊ້ເພື່ອສືບຕໍ່.';
}

// Path: form.fullName
class _TranslationsFormFullNameLo implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => 'ໃສ່ ${_root.common.fullName}';
	@override late final _TranslationsFormFullNameErrorsLo errors = _TranslationsFormFullNameErrorsLo._(_root);
}

// Path: form.email
class _TranslationsFormEmailLo implements TranslationsFormEmailEn {
	_TranslationsFormEmailLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'ໃສ່ ${_root.common.email} ຂອງທ່ານ';
	@override late final _TranslationsFormEmailErrorsLo errors = _TranslationsFormEmailErrorsLo._(_root);
}

// Path: form.password
class _TranslationsFormPasswordLo implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsLo errors = _TranslationsFormPasswordErrorsLo._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordLo implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get label => 'ຢືນຢັນ ${_root.common.password}';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsLo errors = _TranslationsFormConfirmPasswordErrorsLo._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberLo implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsLo errors = _TranslationsFormMobileNumberErrorsLo._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Lo implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Lo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => 'ເລກເຮືອນ ແລະ ຊື່ຖະໜົນ';
	@override late final _TranslationsFormAddress1ErrorsLo errors = _TranslationsFormAddress1ErrorsLo._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Lo implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Lo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'ອາພາດເມັ້ນ, ຊຸດ, ຫ້ອງ, ອື່ນໆ';
	@override late final _TranslationsFormAddress2ErrorsLo errors = _TranslationsFormAddress2ErrorsLo._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeLo implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => 'ໃສ່ ${_root.common.postalCode}';
	@override late final _TranslationsFormPostalCodeErrorsLo errors = _TranslationsFormPostalCodeErrorsLo._(_root);
}

// Path: form.city
class _TranslationsFormCityLo implements TranslationsFormCityEn {
	_TranslationsFormCityLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => 'ໃສ່ຊື່ ${_root.common.city}.';
	@override late final _TranslationsFormCityErrorsLo errors = _TranslationsFormCityErrorsLo._(_root);
}

// Path: form.state
class _TranslationsFormStateLo implements TranslationsFormStateEn {
	_TranslationsFormStateLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => 'ໃສ່ຊື່ ${_root.common.state}.';
	@override late final _TranslationsFormStateErrorsLo errors = _TranslationsFormStateErrorsLo._(_root);
}

// Path: form.country
class _TranslationsFormCountryLo implements TranslationsFormCountryEn {
	_TranslationsFormCountryLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => 'ເລືອກ ${_root.common.country}.';
	@override late final _TranslationsFormCountryErrorsLo errors = _TranslationsFormCountryErrorsLo._(_root);
}

// Path: form.otp
class _TranslationsFormOtpLo implements TranslationsFormOtpEn {
	_TranslationsFormOtpLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsLo errors = _TranslationsFormOtpErrorsLo._(_root);
}

// Path: form.title
class _TranslationsFormTitleLo implements TranslationsFormTitleEn {
	_TranslationsFormTitleLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get label => 'ຫົວຂໍ້';
	@override String get hint => 'ໃສ່ຫົວຂໍ້';
	@override late final _TranslationsFormTitleErrorsLo errors = _TranslationsFormTitleErrorsLo._(_root);
}

// Path: form.date
class _TranslationsFormDateLo implements TranslationsFormDateEn {
	_TranslationsFormDateLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'ເລືອກ ${_root.form.date.label(label: label)}';
	@override late final _TranslationsFormDateErrorsLo errors = _TranslationsFormDateErrorsLo._(_root);
}

// Path: form.reason
class _TranslationsFormReasonLo implements TranslationsFormReasonEn {
	_TranslationsFormReasonLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get label => 'ເຫດຜົນ';
	@override String get hint => 'ໃສ່ເຫດຜົນ';
	@override late final _TranslationsFormReasonErrorsLo errors = _TranslationsFormReasonErrorsLo._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodLo implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => 'ເລືອກ ${_root.common.withdrawMethod}';
	@override late final _TranslationsFormWithdrawMethodErrorsLo errors = _TranslationsFormWithdrawMethodErrorsLo._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldLo implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'ອັບໂຫລດ ${label}';
	@override late final _TranslationsFormFileFieldErrorsLo errors = _TranslationsFormFileFieldErrorsLo._(_root);
}

// Path: form.note
class _TranslationsFormNoteLo implements TranslationsFormNoteEn {
	_TranslationsFormNoteLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => 'ໃສ່ ${_root.form.note.label(note: note)}';
	@override late final _TranslationsFormNoteErrorsLo errors = _TranslationsFormNoteErrorsLo._(_root);
}

// Path: form.gender
class _TranslationsFormGenderLo implements TranslationsFormGenderEn {
	_TranslationsFormGenderLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => 'ເລືອກ ${_root.common.gender}';
	@override late final _TranslationsFormGenderErrorsLo errors = _TranslationsFormGenderErrorsLo._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldLo implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'ໃສ່ ${_root.form.anyField.label(label: label)}';
	@override late final _TranslationsFormAnyFieldErrorsLo errors = _TranslationsFormAnyFieldErrorsLo._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownLo implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'ເລືອກ ${_root.form.anyDropdown.label(label: label)}';
	@override late final _TranslationsFormAnyDropdownErrorsLo errors = _TranslationsFormAnyDropdownErrorsLo._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageLo implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardLo implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataLo onboardData = _TranslationsPagesOnboardOnboardDataLo._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInLo implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get title => 'ຍິນດີຕ້ອນຮັບກັບຄືນ';
	@override String get subtitle => 'ເຂົ້າສູ່ລະບົບດຽວນີ້ເພື່ອເລີ່ມຕົ້ນການເດີນທາງທີ່ໜ້າອັດສະຈັນ.';
	@override late final _TranslationsPagesSignInExtraLo extra = _TranslationsPagesSignInExtraLo._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordLo implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get title => 'ລືມລະຫັດຜ່ານ';
	@override String get subtitle => 'ໃສ່ທີ່ຢູ່ອີເມວຂອງທ່ານເພື່ອເອົາລະຫັດຜ່ານຂອງທ່ານຄືນ.';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationLo implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get title => 'ການຢືນຢັນ';
	@override String subtitle({required String email}) => 'ລະຫັດ 6 ຕົວເລກໄດ້ຖືກສົ່ງໄປທີ່ທີ່ຢູ່ອີເມວຂອງທ່ານ. ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraLo extra = _TranslationsPagesOtpVerificationExtraLo._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordLo implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get title => 'ຕັ້ງລະຫັດຜ່ານໃໝ່';
	@override String get subtitle => 'ຕັ້ງລະຫັດຜ່ານຂອງທ່ານໃໝ່ເພື່ອເອົາຄືນ ແລະເຂົ້າສູ່ລະບົບບັນຊີຂອງທ່ານ';
	@override late final _TranslationsPagesResetPasswordExtraLo extra = _TranslationsPagesResetPasswordExtraLo._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpLo implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get title => 'ສ້າງບັນຊີ';
	@override String get subtitle => 'ລົງທະບຽນດຽວນີ້ເພື່ອເລີ່ມຕົ້ນການເດີນທາງທີ່ໜ້າອັດສະຈັນ';
	@override late final _TranslationsPagesSignUpExtraLo extra = _TranslationsPagesSignUpExtraLo._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeLo implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get title => 'ທ່ານແມ່ນໃຜ?';
	@override String get subtitle => 'ກະລຸນາເລືອກຕົວເລືອກລຸ່ມນີ້.';
	@override late final _TranslationsPagesWelcomeExtraLo extra = _TranslationsPagesWelcomeExtraLo._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsLo implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsLo implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListLo implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'ການແຈ້ງເຕືອນ';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsLo implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraLo extra = _TranslationsPagesContactUsExtraLo._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingLo implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'ເປັນຫຍັງທ່ານຈຶ່ງ ${_root.common.cancelRenting}?';
	@override late final _TranslationsPagesCancelRentingFormLo form = _TranslationsPagesCancelRentingFormLo._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsLo implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentLo implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'ການຊຳລະເງິນແບບອອບໄລນ໌';
	@override late final _TranslationsPagesOfflinePaymentFormLo form = _TranslationsPagesOfflinePaymentFormLo._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraLo extra = _TranslationsPagesOfflinePaymentExtraLo._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusLo implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessLo success = _TranslationsPagesPaymentStatusSuccessLo._(_root);
	@override late final _TranslationsPagesPaymentStatusFailLo fail = _TranslationsPagesPaymentStatusFailLo._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsLo implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraLo extra = _TranslationsPagesPropertyDetailsExtraLo._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchLo implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'ຄົ້ນຫາ';
	@override late final _TranslationsPagesSearchExtraLo extra = _TranslationsPagesSearchExtraLo._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanLo implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'ເລືອກແຜນຂອງທ່ານ';
	@override late final _TranslationsPagesSubscriptionPlanExtraLo extra = _TranslationsPagesSubscriptionPlanExtraLo._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportLo implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'ຄ່າໃຊ້ຈ່າຍບໍາລຸງຮັກສາທັງໝົດ: '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusLo implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'ອະສັງຫາລິມະຊັບທັງໝົດ';
	@override String get pending => 'ລໍຖ້າ';
	@override String get active => 'ເຄື່ອນໄຫວ';
	@override String get inactive => 'ບໍ່ເຄື່ອນໄຫວ';
	@override String get rejected => 'ຖືກປະຕິເສດ';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeLo implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get rent => 'ເຊົ່າ';
	@override String get sale => 'ຂາຍ';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategoryLo implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategoryLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'ອາພາດເມັ້ນ';
	@override String get house => 'ເຮືອນ';
	@override String get commercial => 'ການຄ້າ';
	@override String get land => 'ທີ່ດິນ';
	@override String get room => 'ຫ້ອງ';
	@override String get unitOrFlat => 'ໜ່ວຍ / ຫ້ອງແຖວ';
	@override String get bungalow => 'ເຮືອນບັງກະໂລ';
	@override String get plot => 'ແປງ';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusLo implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get all => 'ທັງໝົດ';
	@override String get pending => 'ລໍຖ້າ';
	@override String get processing => 'ກຳລັງດຳເນີນການ';
	@override String get approved => 'ອະນຸມັດແລ້ວ';
	@override String get rejected => 'ຖືກປະຕິເສດ';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusLo implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get pending => 'ລໍຖ້າ';
	@override String get processing => 'ກຳລັງດຳເນີນການ';
	@override String get active => 'ເຄື່ອນໄຫວ';
	@override String get expired => 'ໝົດອາຍຸ';
	@override String get cancelled => 'ຖືກຍົກເລີກ';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusLo implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get pending => 'ລໍຖ້າ';
	@override String get processing => 'ກຳລັງດຳເນີນການ';
	@override String get rejected => 'ຖືກປະຕິເສດ';
	@override String get completed => 'ສຳເລັດ';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeLo implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'ສ່ວນຕົວ (ບຸກຄົນ)';
	@override String get company => 'ບໍລິສັດ';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeLo implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'ຜູ້ເຊົ່າໃໝ່';
	@override String get activeTenant => 'ຜູ້ເຊົ່າທີ່ເຄື່ອນໄຫວ';
	@override String get expiredTenant => 'ຜູ້ເຊົ່າທີ່ໝົດອາຍຸ';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusLo implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get all => 'ທັງໝົດ';
	@override String get pending => 'ລໍຖ້າ';
	@override String get paid => 'ຈ່າຍແລ້ວ';
	@override String get unpaid => 'ບໍ່ໄດ້ຈ່າຍ';
	@override String get rejected => 'ຖືກປະຕິເສດ';
	@override String get refund => 'ຄືນເງິນ';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsLo implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'ຊຳລະເງິນອອນໄລນ໌';
	@override String get offlinePayment => 'ຊຳລະເງິນແບບອອບໄລນ໌';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeLo implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'ເງິນປະກັນ';
	@override String get rentPayment => 'ຊຳລະຄ່າເຊົ່າ';
	@override String get subscription => 'ການສະໝັກໃຊ້';
}

// Path: enums.gender
class _TranslationsEnumsGenderLo implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get male => 'ຊາຍ';
	@override String get female => 'ຍິງ';
	@override String get other => 'ອື່ນໆ';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationLo implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get wife => 'ພັນລະຍາ';
	@override String get parent => 'ພໍ່ແມ່';
	@override String get friend => 'ເພື່ອນ';
	@override String get brother => 'ອ້າຍ/ນ້ອງຊາຍ';
	@override String get sister => 'ເອື້ອຍ/ນ້ອງສາວ';
	@override String get child => 'ລູກ';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeLo implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get car => 'ລົດຍົນ';
	@override String get motorcycles => 'ລົດຈັກ';
	@override String get lorry => 'ລົດບັນທຸກ';
}

// Path: enums.sortBy
class _TranslationsEnumsSortByLo implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortByLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'ຕໍ່າຫາສູງ';
	@override String get highToLow => 'ສູງຫາຕໍ່າ';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeLo implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get flat => 'ຫ້ອງແຖວ';
	@override String get apartment => 'ອາພາດເມັ້ນ';
	@override String get condominium => 'ຄອນໂດມີນຽມ';
	@override String get serviceResidence => 'ທີ່ພັກອາໄສບໍລິການ';
	@override String get studio => 'ສະຕູດີໂອ';
	@override String get duplex => 'ເຮືອນດູເພຼັກ';
	@override String get townhouseCondo => 'ຄອນໂດເຮືອນແຖວ';
	@override String get condo => 'ຄອນໂດ / ທີ່ພັກອາໄສບໍລິການ / ເພນເຮືອນຊັ້ນສູງ';
	@override String get house => 'ເຮືອນ';
	@override String get shoplot => 'ຫ້ອງແຖວຮ້ານຄ້າ';
	@override String get sharing => 'ແບ່ງປັນເຮືອນ / ຫ້ອງແຖວ';
	@override String get others => 'ອື່ນໆ';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeLo implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get high => 'ສູງ';
	@override String get medium => 'ປານກາງ';
	@override String get low => 'ຕໍ່າ';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsLo implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'ເຟີນີເຈີຄົບຊຸດ';
	@override String get partiallyFurnished => 'ເຟີນີເຈີບາງສ່ວນ';
	@override String get notFurnished => 'ບໍ່ມີເຟີນີເຈີ';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeLo implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'ພື້ນທີ່ຫ້ອງການ';
	@override String get retailSpace => 'ພື້ນທີ່ຂາຍຍ່ອຍ';
	@override String get shopLot => 'ຫ້ອງແຖວຮ້ານຄ້າ';
	@override String get warehouseFactory => 'ສາງ / ໂຮງງານ';
	@override String get hotelResort => 'ໂຮງແຮມ / ຣີສອດ';
	@override String get sofo => 'Sofo';
	@override String get soho => 'Soho';
	@override String get sovo => 'Sovo';
	@override String get others => 'ອື່ນໆ';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeLo implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get residential => 'ທີ່ຢູ່ອາໄສ';
	@override String get industrial => 'ອຸດສາຫະກຳ';
	@override String get agricultural => 'ກະສິກຳ';
	@override String get commercial => 'ການຄ້າ';
	@override String get mixedDevelopment => 'ການພັດທະນາແບບປະສົມ';
	@override String get others => 'ອື່ນໆ';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodLo implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '6 ເດືອນ';
	@override String get oneYear => '1 ປີ';
	@override String get oneAndHalfYears => '1.5 ປີ';
	@override String get twoYears => '2 ປີ';
	@override String get twoAndHalfYears => '2.5 ປີ';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterLo implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get daily => 'ລາຍວັນ';
	@override String get weekly => 'ລາຍອາທິດ';
	@override String get monthly => 'ລາຍເດືອນ';
	@override String get yearly => 'ລາຍປີ';
	@override String get custom => 'ກຳນົດເອງ';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeLo implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get modern => 'ທັນສະໄໝ';
	@override String get cottage => 'ເຮືອນພັກ';
	@override String get luxury => 'ຫຼູຫຼາ';
	@override String get ecoSmart => 'ນິເວດ/ສະມາດ';
	@override String get beachSide => 'ແຄມທະເລ';
	@override String get others => 'ອື່ນໆ';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsLo implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'ຄຳຮ້ອງສະໝັກຂອງທ່ານ';
	@override String get landlord => 'ຄຳຮ້ອງສະໝັກຂອງຜູ້ເຊົ່າ';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentLo implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'ສົ່ງຄໍາຮ້ອງສະໝັກສຳເລັດແລ້ວ!';
	@override String get sucessDescription => 'ທ່ານສາມາດເບິ່ງຄໍາຮ້ອງສະໝັກນີ້ໃນລາຍການຄໍາຮ້ອງສະໝັກຂອງທ່ານ';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteLo implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get title => 'ລຶບກຳມະກອນ?';
	@override String get description => 'ທ່ານແນ່ໃຈບໍ່ວ່າຈະລຶບກຳມະກອນຜູ້ນີ້?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteLo implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get title => 'ລຶບອະສັງຫາລິມະຊັບ?';
	@override String get message => 'ທ່ານແນ່ໃຈບໍ່ວ່າຈະລຶບອະສັງຫາລິມະຊັບນີ້?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveLo implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get title => 'ທ່ານແນ່ໃຈບໍ່ວ່າຈະອະນຸມັດການເຊົ່ານີ້?';
	@override String get description => 'ໃຫ້ແນ່ໃຈວ່າທ່ານໄດ້ທົບທວນສັນຍາທີ່ເຊັນໂດຍຜູ້ເຊົ່າແລ້ວ.';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptLo implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get title => 'ທ່ານແນ່ໃຈບໍ່ວ່າຈະຮັບຄຳເຊີນນີ້?';
	@override String get description => 'ໃຫ້ແນ່ໃຈວ່າທ່ານໄດ້ດາວໂຫລດໄຟລ໌ສັນຍາ (PDF) ແລ້ວ!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsLo implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get required => 'ກະລຸນາໃສ່ ${_root.common.fullName} ຂອງທ່ານ';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsLo implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get required => 'ກະລຸນາໃສ່ທີ່ຢູ່ ${_root.common.email} ຂອງທ່ານ';
	@override String get invalid => '⦸ ອີເມວບໍ່ຖືກຕ້ອງ, ກະລຸນາລອງໃໝ່';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsLo implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get required => 'ກະລຸນາໃສ່ ${_root.common.password} ຂອງທ່ານ';
	@override String minLength({required Object count}) => 'ລະຫັດຜ່ານຕ້ອງມີຢ່າງໜ້ອຍ ${count} ຕົວອັກສອນ!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsLo implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get required => 'ກະລຸນາໃສ່ ${_root.common.password} ຂອງທ່ານ';
	@override String get notMatched => 'ຢືນຢັນລະຫັດຜ່ານບໍ່ກົງກັນ!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsLo implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get required => 'ກະລຸນາໃສ່ ${_root.common.mobileNumber} ຂອງທ່ານ';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsLo implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get required => 'ກະລຸນາໃສ່ ${_root.form.address1.label} ຂອງທ່ານ';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsLo implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get required => 'ກະລຸນາໃສ່ ${_root.form.address2.label} ຂອງທ່ານ';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsLo implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get required => 'ກະລຸນາໃສ່ ${_root.common.postalCode} ຂອງທ່ານ';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsLo implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get required => 'ກະລຸນາໃສ່ຊື່ ${_root.common.city} ຂອງທ່ານ.';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsLo implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get required => 'ກະລຸນາໃສ່ຊື່ ${_root.common.state} ຂອງທ່ານ.';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsLo implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get required => 'ກະລຸນາເລືອກ ${_root.common.country} ຂອງທ່ານ';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsLo implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get required => 'ກະລຸນາໃສ່ otp.';
	@override String get invalid => 'ກະລຸນາໃສ່ otp ທີ່ຖືກຕ້ອງ.';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsLo implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get required => 'ກະລຸນາໃສ່ຫົວຂໍ້';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsLo implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'ກະລຸນາເລືອກ ${_root.form.date.label(label: label)}';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsLo implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get required => 'ກະລຸນາໃສ່ເຫດຜົນ';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsLo implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get required => 'ກະລຸນາເລືອກ ${_root.common.withdrawMethod}';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsLo implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'ກະລຸນາເລືອກ ${label}';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsLo implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'ກະລຸນາໃສ່ ${_root.form.note.label(note: note)}';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsLo implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get required => 'ກະລຸນາເລືອກ ${_root.common.gender}';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsLo implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'ກະລຸນາໃສ່ ${_root.form.anyField.label(label: label)}';
	@override String invalid({required String label}) => 'ກະລຸນາໃສ່ ${_root.form.anyField.label(label: label)} ທີ່ຖືກຕ້ອງ';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsLo implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'ກະລຸນາເລືອກ ${_root.form.anyDropdown.label(label: label)}';
	@override String invalid({required String label}) => 'ກະລຸນາເລືອກ ${_root.form.anyDropdown.label(label: label)} ທີ່ຖືກຕ້ອງ';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataLo implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Lo data1 = _TranslationsPagesOnboardOnboardDataData1Lo._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Lo data2 = _TranslationsPagesOnboardOnboardDataData2Lo._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Lo data3 = _TranslationsPagesOnboardOnboardDataData3Lo._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraLo implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'ຈື່ຂ້ອຍໄວ້';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'ບໍ່ມີບັນຊີ? '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraLo implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendLo codeResend = _TranslationsPagesOtpVerificationExtraCodeResendLo._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraLo implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogLo dialog = _TranslationsPagesResetPasswordExtraDialogLo._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraLo implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'ມີບັນຊີແລ້ວ? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraLo implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'ຈັດການອະສັງຫາລິມະຊັບຂອງທ່ານເອງ';
	@override String get tenantTag => 'ເຂົ້າສູ່ລະບົບບັນຊີເຊົ່າຂອງທ່ານ';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraLo implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'ຂໍ້ຄວາມ...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormLo implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonLo reason = _TranslationsPagesCancelRentingFormReasonLo._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormLo implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteLo paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteLo._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraLo implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'ຈຳນວນເງິນທີ່ຕ້ອງຈ່າຍ: '),
		amount,
	]);
	@override String get accountHolderName => 'ຊື່ເຈົ້າຂອງບັນຊີ';
	@override String get accountNumber => 'ເລກບັນຊີ';
	@override String get swiftCode => 'ລະຫັດ Swift';
	@override String get branch => 'ສາຂາ';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'ເລືອກໄຟລ໌ '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' ຫຼື '),
		fileType('DOC'),
		const TextSpan(text: ' ເທົ່ານັ້ນ. ຂະໜາດໄຟລ໌ '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessLo implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'ເບິ່ງໃບແຈ້ງໜີ້';
	@override String get title => _root.common.thankYou;
	@override String get description => 'ພວກເຮົາຈະທົບທວນການຊຳລະເງິນ ແລະ ອະນຸມັດພາຍໃນ 24 ຊົ່ວໂມງ.';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailLo implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'ລອງໃໝ່';
	@override String get title => 'ໂອ້ຍ! ການຊຳລະເງິນບໍ່ສຳເລັດ';
	@override String get description => 'ທຸລະກຳຂອງທ່ານບໍ່ສຳເລັດເນື່ອງຈາກຂໍ້ຜິດພາດທາງດ້ານເຕັກນິກບາງຢ່າງ.';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraLo implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

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
		const TextSpan(text: 'ຄຸນສົມບັດ '),
		fa('(ສິ່ງອໍານວຍຄວາມສະດວກ ແລະເຄື່ອງອໍານວຍຄວາມສະດວກ)'),
	]);
	@override String get selectRentalPeriod => 'ເລືອກໄລຍະເວລາເຊົ່າ';
	@override String get writeAReview => '+ ຂຽນຄຳເຫັນ';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraLo implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get hint => 'ຄົ້ນຫາທີ່ດິນ, ຫ້ອງແຖວ, ຫ້ອງ...';
	@override String get noRecentSearch => 'ທ່ານບໍ່ມີການຄົ້ນຫາຫຼ້າສຸດ.';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraLo implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'ຊຳລະຄ່າສະໝັກສຳເລັດແລ້ວ.\nທ່ານສາມາດເຂົ້າເຖິງຄຸນສົມບັດທີ່ສະໝັກໃຊ້ໄດ້ດຽວນີ້.';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Lo implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Lo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get title => 'ຊອກຫາອະສັງຫາລິມະຊັບຂອງທ່ານ';
	@override String get description => 'ພວກເຮົາເຮັດໃຫ້ມັນງ່າຍດາຍທີ່ຈະຊອກຫາສະຖານທີ່ທີ່ເໝາະສົມກັບຊີວິດຂອງທ່ານ — ບໍ່ວ່າຈະເປັນຫ້ອງ, ອາພາດເມັ້ນ, ຫຼືເຮືອນ.';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Lo implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Lo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get title => 'ອາພາດເມັ້ນໃນເມືອງ';
	@override String get description => 'ພວກເຮົາປະຢັດເວລາຂອງທ່ານໂດຍການຈັບຄູ່ທ່ານກັບອະສັງຫາລິມະຊັບທີ່ສົມບູນແບບຢ່າງວ່ອງໄວ ກ່ອນທີ່ມັນຈະໝົດໄປ ເພື່ອໃຫ້ທ່ານສາມາດເພີດເພີນກັບເຮືອນໃໝ່ຂອງທ່ານ, ຫຼືລົງລາຍຊື່ຂອງຕົວທ່ານເອງໂດຍບໍ່ເສຍຄ່າ.';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Lo implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Lo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get title => 'ເຮືອນທີ່ສະດວກສະບາຍຂອງທ່ານ';
	@override String get description => 'ຖ້າທ່ານກຳລັງຊອກຫາບ່ອນຢູ່ອາໄສ, ລອງເບິ່ງເຮືອນໃຫ້ເຊົ່າຂອງພວກເຮົາ. ພວກເຮົາມີເຮືອນຫຼາກຫຼາຍຊະນິດໃຫ້ທ່ານເລືອກຈາກທົ່ວປະເທດ.';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendLo implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'ລະຫັດຖືກສົ່ງພາຍໃນ ${minutes}:${seconds}';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('ສົ່ງລະຫັດຄືນ'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogLo implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get title => 'ປ່ຽນແປງສຳເລັດແລ້ວ!';
	@override String get subtitle => 'ເຂົ້າສູ່ລະບົບດ້ວຍລະຫັດຜ່ານໃໝ່ຂອງທ່ານ.\nກຳລັງສົ່ງທ່ານໄປທີ່ໜ້າເຂົ້າສູ່ລະບົບ...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonLo implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get hint => 'ຂຽນເຫດຜົນ';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsLo errors = _TranslationsPagesCancelRentingFormReasonErrorsLo._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteLo implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get label => 'ໝາຍເຫດການຊຳລະເງິນ (${_root.common.optional})';
	@override String get hint => 'ໃສ່ຂໍ້ຄວາມ...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsLo implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsLo._(this._root);

	final TranslationsLo _root; // ignore: unused_field

	// Translations
	@override String get required => 'ກະລຸນາໃສ່ເຫດຜົນໃນການຍົກເລີກການເຊົ່າ';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsLo {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'common.profile': return 'ໂປຣໄຟລ໌';
			case 'common.language': return 'ພາສາ';
			case 'common.subscriptionPlan': return 'ແຜນການສະໝັກໃຊ້';
			case 'common.contactUs': return 'ຕິດຕໍ່ພວກເຮົາ';
			case 'common.termsAndConditions': return 'ເງື່ອນໄຂ ແລະ ຂໍ້ຕົກລົງ';
			case 'common.aboutUs': return 'ກ່ຽວກັບພວກເຮົາ';
			case 'common.logout': return 'ອອກຈາກລະບົບ';
			case 'common.editProfile': return 'ແກ້ໄຂໂປຣໄຟລ໌';
			case 'common.fullName': return 'ຊື່ເຕັມ';
			case 'common.email': return 'ອີເມວ';
			case 'common.mobileNumber': return 'ເບີໂທລະສັບມືຖື';
			case 'common.address': return 'ທີ່ຢູ່';
			case 'common.postalCode': return 'ລະຫັດໄປສະນີ';
			case 'common.city': return 'ເມືອງ';
			case 'common.country': return 'ປະເທດ';
			case 'common.state': return 'ແຂວງ/ລັດ';
			case 'common.password': return 'ລະຫັດຜ່ານ';
			case 'common.forgotPassword': return 'ລືມລະຫັດຜ່ານ';
			case 'common.tenant': return 'ຜູ້ເຊົ່າ';
			case 'common.landlord': return 'ເຈົ້າຂອງທີ່ດິນ/ເຮືອນ';
			case 'common.cancelRenting': return 'ຍົກເລີກການເຊົ່າ';
			case 'common.startDate': return 'ວັນທີເລີ່ມຕົ້ນ';
			case 'common.endDate': return 'ວັນທີສິ້ນສຸດ';
			case 'common.fromDate': return 'ຈາກວັນທີ';
			case 'common.toDate': return 'ເຖິງວັນທີ';
			case 'common.online': return 'ອອນລາຍ';
			case 'common.bankList': return 'ລາຍການທະນາຄານ';
			case 'common.withdrawMethod': return 'ວິທີການຖອນເງິນ';
			case 'common.uploadPaymentReceipt': return 'ອັບໂຫລດໃບຮັບເງິນ';
			case 'common.offlinePaymentNote': return ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
				const TextSpan(text: 'ໝາຍເຫດ: '),
				note('ການຊຳລະເງິນຕ້ອງໄດ້ຮັບການອະນຸມັດດ້ວຍຕົນເອງໂດຍຜູ້ຄຸມລະບົບພາຍໃນ'),
				const TextSpan(text: ' '),
				duraion('24~48 ຊົ່ວໂມງ.'),
			]);
			case 'common.reviews': return 'ການທົບທວນ';
			case 'common.description': return 'ລາຍລະອຽດ';
			case 'common.about': return 'ກ່ຽວກັບ';
			case 'common.propertyTypes': return 'ປະເພດອະສັງຫາລິມະຊັບ';
			case 'common.features': return 'ຄຸນສົມບັດ';
			case 'common.floorPlans': return 'ແຜນຜັງຊັ້ນ';
			case 'common.buildingDetails': return 'ລາຍລະອຽດອາຄານ';
			case 'common.buildingName': return 'ຊື່ອາຄານ';
			case 'common.propertyAddress': return 'ທີ່ຢູ່ອະສັງຫາລິມະຊັບ';
			case 'common.completionYear': return 'ປີທີ່ສ້າງສຳເລັດ';
			case 'common.lotNumber': return 'ເລກທີດິນ';
			case 'common.residentialType': return 'ປະເພດທີ່ຢູ່ອາໄສ';
			case 'common.furnishings': return 'ເຄື່ອງເຟີນີເຈີ';
			case 'common.floorRange': return 'ລະດັບຊັ້ນ';
			case 'common.bedrooms': return 'ຫ້ອງນອນ';
			case 'common.bathrooms': return 'ຫ້ອງນໍ້າ';
			case 'common.propertySize': return 'ຂະໜາດອະສັງຫາລິມະຊັບ';
			case 'common.rentalPeriod': return 'ໄລຍະເວລາເຊົ່າ';
			case 'common.securityDeposit': return 'ເງິນປະກັນ';
			case 'common.utilityBill': return 'ໃບບິນຄ່າສາທາລະນູປະໂພກ';
			case 'common.facilities': return 'ສິ່ງອຳນວຍຄວາມສະດວກ';
			case 'common.amenities': return 'ເຄື່ອງອຳນວຍຄວາມສະດວກ';
			case 'common.expiringReason': return 'ເຫດຜົນໝົດອາຍຸ';
			case 'common.tenantDetails': return 'ລາຍລະອຽດຜູ້ເຊົ່າ';
			case 'common.typeOfTenant': return 'ປະເພດຜູ້ເຊົ່າ';
			case 'common.tenantName': return 'ຊື່ຜູ້ເຊົ່າ';
			case 'common.nidPassport': return 'NID/ໜັງສືຜ່ານແດນ';
			case 'common.nidPassportId': return '${_root.common.nidPassport} ID';
			case 'common.tenantId': return 'ລະຫັດຜູ້ເຊົ່າ';
			case 'common.dateOfBirth': return 'ວັນເດືອນປີເກີດ';
			case 'common.gender': return 'ເພດ';
			case 'common.nominee': return 'ຜູ້ຖືກແຕ່ງຕັ້ງ';
			case 'common.name': return 'ຊື່';
			case 'common.optional': return 'ທາງເລືອກ';
			case 'common.nomineeName': return '${_root.common.nominee} ${_root.common.name}';
			case 'common.nomineeEmail': return '${_root.common.nominee} ${_root.common.email}';
			case 'common.nomineeMobile.short': return '${_root.common.nominee} ເບີໂທ. ສັ້ນ';
			case 'common.nomineeMobile.full': return '${_root.common.nominee} ${_root.common.mobileNumber}';
			case 'common.emergencyContact': return 'ຜູ້ຕິດຕໍ່ສຸກເສີນ';
			case 'common.relation': return 'ຄວາມສຳພັນ';
			case 'common.relationWith': return '${_root.common.relation} ກັບ';
			case 'common.relationWithYou': return '${_root.common.relationWith} ທ່ານ';
			case 'common.company': return 'ບໍລິສັດ';
			case 'common.companyName': return '${_root.common.company} ${_root.common.name}';
			case 'common.companySSMNo': return '${_root.common.company} ເລກທີ SSM';
			case 'common.workplace': return 'ບ່ອນເຮັດວຽກ';
			case 'common.officePhoneNo': return 'ເບີໂທລະສັບຫ້ອງການ';
			case 'common.officeMobileNo': return 'ຫ້ອງການ ${_root.common.mobileNumber}';
			case 'common.vehicle': return 'ຍານພາຫະນະ';
			case 'common.vehiclesInfo.plain': return 'ຂໍ້ມູນຍານພາຫະນະ';
			case 'common.vehiclesInfo.optional': return 'ຂໍ້ມູນຍານພາຫະນະ (${_root.common.optional})';
			case 'common.vehiclesType': return '${_root.common.vehicle} ປະເພດ';
			case 'common.vehicleRegistrationNo.normal': return 'ເລກທະບຽນຍານພາຫະນະ';
			case 'common.vehicleRegistrationNo.short': return 'ເລກທະບຽນ';
			case 'common.vehicleRegistrationNo.alt': return 'ປ້າຍທະບຽນ';
			case 'common.vehicleBrand': return '${_root.common.vehicle} ຍີ່ຫໍ້';
			case 'common.rentProperty': return 'ເຊົ່າອະສັງຫາລິມະຊັບ';
			case 'common.propertyDetails': return 'ລາຍລະອຽດອະສັງຫາລິມະຊັບ';
			case 'common.propertyId': return 'ລະຫັດອະສັງຫາລິມະຊັບ';
			case 'common.propertyType': return 'ປະເພດອະສັງຫາລິມະຊັບ';
			case 'common.propertyName': return 'ຊື່ອະສັງຫາລິມະຊັບ';
			case 'common.paymentDetails': return 'ລາຍລະອຽດການຊຳລະເງິນ';
			case 'common.monthlyRent': return 'ຄ່າເຊົ່າລາຍເດືອນ';
			case 'common.thisMonthPayment': return 'ການຊຳລະເດືອນນີ້';
			case 'common.totalPaidRent': return 'ຄ່າເຊົ່າທີ່ຈ່າຍທັງໝົດ';
			case 'common.dueRent': return 'ຄ່າເຊົ່າທີ່ຄ້າງ';
			case 'common.rentStartDate': return 'ເຊົ່າ ${_root.common.startDate}';
			case 'common.rentEndDate': return 'ເຊົ່າ ${_root.common.endDate}';
			case 'common.status': return 'ສະຖານະ';
			case 'common.rentAgreementPdf': return 'ສັນຍາເຊົ່າ (PDF)';
			case 'common.noFile': return 'ບໍ່ມີໄຟລ໌';
			case 'common.tenantImageOp': return 'ຮູບພາບຜູ້ເຊົ່າ ${_root.common.optional}';
			case 'common.addNewVechicle': return 'ເພີ່ມຍານພາຫະນະໃໝ່';
			case 'common.uploadNidPassport': return 'ອັບໂຫລດ NID/ໜັງສືຜ່ານແດນ';
			case 'common.nidPassportUploadNote': return 'ຈະຮັບສະເພາະໄຟລ໌ຮູບພາບເທົ່ານັ້ນ. ຂີດຈຳກັດໄຟລ໌ສູງສຸດ 2.5 MB.';
			case 'common.search': return 'ຄົ້ນຫາ';
			case 'common.sortBy': return 'ຈັດລຽງຕາມ';
			case 'common.subscription': return 'ສະໝັກໃຊ້';
			case 'common.downloading': return 'ກຳລັງດາວໂຫລດ...';
			case 'common.downloadSuccess': return 'ດາວໂຫລດໄຟລ໌ສຳເລັດແລ້ວ!';
			case 'common.addPropertyBannerTitle': return 'ກຳລັງຊອກຫາຄົນມາເຊົ່າອະສັງຫາລິມະຊັບຂອງທ່ານບໍ?';
			case 'common.application': return 'ຄຳຮ້ອງສະໝັກ';
			case 'common.tenantHasPaidDeposit': return 'ຜູ້ເຊົ່າໄດ້ຈ່າຍເງິນປະກັນແລ້ວ.';
			case 'common.askProcessingRentApplication': return 'ທ່ານແນ່ໃຈບໍ່ວ່າຈະດຳເນີນການຄຳຮ້ອງສະໝັກເຊົ່າອະສັງຫາລິມະຊັບນີ້?';
			case 'common.dateAndTime': return 'ວັນທີ ແລະ ເວລາ';
			case 'common.applicationDetails': return 'ລາຍລະອຽດຄຳຮ້ອງສະໝັກ';
			case 'common.depositStatus': return 'ສະຖານະເງິນປະກັນ';
			case 'common.uploadRentAgreement': return 'ອັບໂຫລດສັນຍາເຊົ່າ';
			case 'common.uploadFilePDF': return 'ອັບໂຫລດໄຟລ໌ (PDF)';
			case 'common.askSelectRentAgreement': return 'ກະລຸນາເລືອກເອກະສານສັນຍາ.';
			case 'common.landlordRentAgreementPDF': return 'ສັນຍາເຊົ່າຂອງເຈົ້າຂອງອະສັງຫາລິມະຊັບ (PDF)';
			case 'common.tenantRentAgreementPDF': return 'ສັນຍາເຊົ່າຂອງຜູ້ເຊົ່າ (PDF)';
			case 'common.landlordApplicationApproveNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'ໝາຍເຫດ: '),
				note('ອະນຸມັດຄໍາຮ້ອງສະຫມັກຫຼັງຈາກຜູ້ເຊົ່າໄດ້ຊໍາລະເງິນປະກັນແລ້ວເທົ່ານັ້ນ.'),
			]);
			case 'common.reasonOfRejection': return 'ເຫດຜົນທີ່ຖືກປະຕິເສດ';
			case 'common.youveRejectedThisApplication': return 'ທ່ານໄດ້ປະຕິເສດຄໍາຮ້ອງສະຫມັກນີ້';
			case 'common.landlordDetails': return 'ລາຍລະອຽດເຈົ້າຂອງອະສັງຫາລິມະຊັບ';
			case 'common.landlordName': return 'ຊື່ເຈົ້າຂອງອະສັງຫາລິມະຊັບ';
			case 'common.downloadRentAgreement': return 'ດາວໂຫລດສັນຍາເຊົ່າ';
			case 'common.acceptTermsConditions': return ({required InlineSpanBuilder toc}) => TextSpan(children: [
				const TextSpan(text: 'ຍອມຮັບ '),
				toc('ເງື່ອນໄຂ & ຂໍ້ຕົກລົງ'),
			]);
			case 'common.tenantAgreementSignNote1': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'ໝາຍເຫດ: '),
				note('ກະລຸນາດາວໂຫຼດ ແລະ ອ່ານສັນຍາ. ກະລຸນາສົ່ງສັນຍາທີ່ເຊັນແລ້ວໃຫ້ເຈົ້າຂອງອະສັງຫາລິມະຊັບຜ່ານ WhatsApp ຫຼື ອີເມວ.'),
			]);
			case 'common.tenantAgreementSignNote2': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'ໝາຍເຫດ: '),
				note('ເຈົ້າຂອງອະສັງຫາລິມະຊັບຈະອະນຸມັດຄຳຮ້ອງສະໝັກ, ເມື່ອຜູ້ເຊົ່າຈ່າຍເງິນປະກັນ, ຄ່າສາທາລະນູປະໂພກ, ແລະ ຄ່າເຊົ່າລ່ວງໜ້າໜຶ່ງເດືອນ.'),
			]);
			case 'common.completeRentAgreementPdf': return ({required InlineSpanBuilder complete}) => TextSpan(children: [
				const TextSpan(text: 'ສັນຍາເຊົ່າ (PDF) '),
				complete('ສັນຍາສຳເລັດ'),
			]);
			case 'common.tenantApplicationDepositNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'ໝາຍເຫດ: '),
				note('ເຈົ້າຂອງອະສັງຫາລິມະຊັບຈະອະນຸມັດຄຳຮ້ອງສະໝັກ, ເມື່ອຜູ້ເຊົ່າຈ່າຍເງິນປະກັນ, ຄ່າສາທາລະນູປະໂພກ, ແລະ ຄ່າເຊົ່າລ່ວງໜ້າໜຶ່ງເດືອນ.'),
			]);
			case 'common.whatsapp': return 'ວັອດແອັບ';
			case 'common.applicationList': return 'ລາຍການຄຳຮ້ອງສະໝັກ';
			case 'common.viewDetails': return 'ເບິ່ງລາຍລະອຽດ';
			case 'common.searchHint': return '${_root.common.search}...';
			case 'common.home': return 'ໜ້າຫຼັກ';
			case 'common.dashboard': return 'ແຜງຄວບຄຸມ';
			case 'common.tenants': return 'ຜູ້ເຊົ່າ';
			case 'common.maintenance': return 'ບໍາລຸງຮັກສາ';
			case 'common.maintenanceList': return 'ລາຍການບໍາລຸງຮັກສາ';
			case 'common.maintenanceReport': return 'ລາຍງານບໍາລຸງຮັກສາ';
			case 'common.labor': return 'ກຳມະກອນ';
			case 'common.applications': return 'ຄຳຮ້ອງສະໝັກ';
			case 'common.rentInvitation': return 'ຄຳເຊີນເຊົ່າ';
			case 'common.payment': return 'ການຊໍາລະເງິນ';
			case 'common.rentPayment': return 'ການຊໍາລະຄ່າເຊົ່າ';
			case 'common.depositUtilityPayment': return 'ເງິນປະກັນ & ຄ່າສາທາລະນູປະໂພກ';
			case 'common.refundRequest': return 'ຄໍາຮ້ອງຂໍຄືນເງິນ';
			case 'common.withdrawRequest': return 'ຄໍາຮ້ອງຂໍຖອນເງິນ';
			case 'common.myProperty': return 'ອະສັງຫາລິມະຊັບຂອງຂ້ອຍ';
			case 'common.myRent': return 'ການເຊົ່າຂອງຂ້ອຍ';
			case 'common.wishlist': return 'ລາຍການທີ່ມັກ';
			case 'common.properties': return 'ອະສັງຫາລິມະຊັບ';
			case 'common.allProperties': return 'ອະສັງຫາລິມະຊັບທັງໝົດ';
			case 'common.totalPropery': return 'ອະສັງຫາລິມະຊັບທັງໝົດ';
			case 'common.occupied': return 'ມີຜູ້ຢູ່';
			case 'common.vacant': return 'ຫວ່າງ';
			case 'common.accounting': return 'ບັນຊີ';
			case 'common.totalIncome': return 'ລາຍຮັບທັງໝົດ';
			case 'common.totalExpense': return 'ຄ່າໃຊ້ຈ່າຍທັງໝົດ';
			case 'common.currentBalance': return 'ຍອດເງິນປະຈຸບັນ';
			case 'common.totalWithdrawal': return 'ລວມ (ການຖອນເງິນ)';
			case 'common.totalProperties': return 'ອະສັງຫາລິມະຊັບທັງໝົດ';
			case 'common.totalTenant': return 'ຜູ້ເຊົ່າທັງໝົດ';
			case 'common.totalRentPaid': return 'ຄ່າເຊົ່າທີ່ຈ່າຍທັງໝົດ';
			case 'common.totalRentDue': return 'ຄ່າເຊົ່າທີ່ຄ້າງທັງໝົດ';
			case 'common.totalApplication': return 'ຄຳຮ້ອງສະໝັກທັງໝົດ';
			case 'common.pendingApplication': return 'ຄຳຮ້ອງສະໝັກທີ່ລໍຖ້າ';
			case 'common.processingApplication': return 'ຄຳຮ້ອງສະໝັກທີ່ກຳລັງດຳເນີນການ';
			case 'common.approveApplication': return 'ຄຳຮ້ອງສະໝັກທີ່ຖືກອະນຸມັດ';
			case 'common.rejectApplication': return 'ຄຳຮ້ອງສະໝັກທີ່ຖືກປະຕິເສດ';
			case 'common.maintenanceCost': return 'ຄ່າບໍາລຸງຮັກສາ';
			case 'common.transactionSummary': return 'ສະຫຼຸບການເຮັດທຸລະກຳ';
			case 'common.maintenanceRequest': return 'ຄໍາຮ້ອງຂໍບໍາລຸງຮັກສາ';
			case 'common.notifications': return 'ການແຈ້ງເຕືອນ';
			case 'common.myProperties': return 'ອະສັງຫາລິມະຊັບຂອງຂ້ອຍ';
			case 'common.recommendationProperties': return 'ອະສັງຫາລິມະຊັບແນະນຳ';
			case 'common.laborList': return 'ລາຍການກຳມະກອນ';
			case 'common.addLabor': return 'ເພີ່ມກຳມະກອນ';
			case 'common.laborDetails': return 'ລາຍລະອຽດກຳມະກອນ';
			case 'common.laborSalary': return 'ເງິນເດືອນກຳມະກອນ';
			case 'common.editLabor': return 'ແກ້ໄຂກຳມະກອນ';
			case 'common.addNewLabor': return 'ເພີ່ມກຳມະກອນໃໝ່';
			case 'common.enterAmount': return 'ໃສ່ຈຳນວນເງິນ';
			case 'common.maintenanceDetails': return 'ລາຍລະອຽດການບໍາລຸງຮັກສາ';
			case 'common.laborName': return 'ຊື່ກຳມະກອນ';
			case 'common.comment': return 'ຄໍາເຫັນ';
			case 'common.image': return 'ຮູບພາບ';
			case 'common.complete': return 'ສຳເລັດ';
			case 'common.details': return 'ລາຍລະອຽດ';
			case 'common.title': return 'ຫົວຂໍ້';
			case 'common.date': return 'ວັນທີ';
			case 'common.reason': return 'ເຫດຜົນ';
			case 'common.edit': return 'ແກ້ໄຂ';
			case 'common.property': return 'ອະສັງຫາລິມະຊັບ';
			case 'common.completeYourProfile': return 'ສຳເລັດໂປຣໄຟລ໌ຂອງທ່ານ';
			case 'common.profileImage': return 'ຮູບໂປຣໄຟລ໌';
			case 'common.imagePickHint': return 'ສະເພາະຮູບພາບ JPEG & PNG ທີ່ມີຂະໜາດສູງສຸດ 120x120 ພິກເຊລ.';
			case 'common.invoiceId': return 'ລະຫັດໃບແຈ້ງໜີ້';
			case 'common.depositAmount': return 'ຈຳນວນເງິນປະກັນ';
			case 'common.landlordPhone': return 'ເບີໂທລະສັບເຈົ້າຂອງອະສັງຫາລິມະຊັບ';
			case 'common.rentalAdvance': return 'ຄ່າເຊົ່າ (ລ່ວງໜ້າ)';
			case 'common.totalAmount': return 'ຈຳນວນເງິນທັງໝົດ';
			case 'common.rentAmount': return 'ຈຳນວນຄ່າເຊົ່າ';
			case 'common.adminCharge': return 'ຄ່າບໍລິການຜູ້ຄຸມລະບົບ';
			case 'common.editAccount': return 'ແກ້ໄຂບັນຊີ';
			case 'common.addNewAccount': return 'ເພີ່ມບັນຊີໃໝ່';
			case 'common.transactionId': return 'ລະຫັດທຸລະກຳ';
			case 'common.transactionType': return 'ປະເພດທຸລະກຳ';
			case 'common.requestDate': return 'ວັນທີຮ້ອງຂໍ';
			case 'common.amount': return 'ຈຳນວນ';
			case 'common.fee': return 'ຄ່າທຳນຽມ';
			case 'common.paymentStatus': return 'ສະຖານະການຊຳລະເງິນ';
			case 'common.generatedTime': return 'ເວລາສ້າງ';
			case 'common.systemGeneratedReportHint': return ({required InlineSpan appName}) => TextSpan(children: [
				const TextSpan(text: 'ນີ້ແມ່ນລາຍງານທີ່ສ້າງໂດຍລະບົບຂອງ '),
				appName,
			]);
			case 'common.withdrawHistory': return 'ປະຫວັດການຖອນເງິນ';
			case 'common.history': return 'ປະຫວັດ';
			case 'common.withdrawAmount': return 'ຈຳນວນເງິນຖອນ';
			case 'common.availableBalance': return 'ຍອດເງິນທີ່ສາມາດໃຊ້ໄດ້';
			case 'common.withdrawCharge': return 'ຄ່າທຳນຽມການຖອນ';
			case 'common.paymentMethod': return 'ວິທີການຊຳລະເງິນ';
			case 'common.requestSendSuccess': return 'ສົ່ງຄຳຮ້ອງຂໍສຳເລັດແລ້ວ!';
			case 'common.paymentReceiptSubmitSuccess': return 'ສົ່ງໃບຮັບເງິນສຳເລັດແລ້ວ.';
			case 'common.refundReason': return 'ເຫດຜົນການຄືນເງິນ';
			case 'common.note': return 'ໝາຍເຫດ';
			case 'common.refundReceiveSuccess': return 'ໄດ້ຮັບການຄືນເງິນສຳເລັດແລ້ວ.';
			case 'common.downloadPaymentReceipt': return 'ດາວໂຫລດໃບຮັບເງິນ';
			case 'common.invoice': return 'ໃບແຈ້ງໜີ້';
			case 'common.selectPropertyToSeeInvoice': return 'ເລືອກອະສັງຫາລິມະຊັບເພື່ອເບິ່ງເລກໃບແຈ້ງໜີ້...';
			case 'common.bankAccName': return 'ຊື່ບັນຊີທະນາຄານ';
			case 'common.bankName': return 'ຊື່ທະນາຄານ';
			case 'common.bankAccNum': return 'ເລກບັນຊີທະນາຄານ';
			case 'common.thankYou': return 'ຂອບໃຈ!';
			case 'common.basicInfo': return 'ຂໍ້ມູນພື້ນຖານ';
			case 'common.descriptionPricing': return 'ລາຍລະອຽດ & ລາຄາ';
			case 'common.contact': return 'ຕິດຕໍ່';
			case 'common.photos': return 'ຮູບພາບ';
			case 'common.successfullySubmitted': return 'ສົ່ງສຳເລັດແລ້ວ!';
			case 'common.editProperty': return 'ແກ້ໄຂອະສັງຫາລິມະຊັບ';
			case 'common.addNewProperty': return 'ເພີ່ມອະສັງຫາລິມະຊັບໃໝ່';
			case 'common.propertyManageRequestSuccess': return 'ໂຄສະນາຂອງທ່ານໄດ້ຖືກສົ່ງເພື່ອທົບທວນແລ້ວ.';
			case 'common.postAnotherProperty': return 'ລົງໂຄສະນາອະສັງຫາລິມະຊັບອື່ນ';
			case 'common.browseYourProperty': return 'ເບິ່ງອະສັງຫາລິມະຊັບຂອງທ່ານ';
			case 'common.stepIndicator': return ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
				const TextSpan(text: 'ຂັ້ນຕອນທີ '),
				step,
				const TextSpan(text: ' ຈາກ '),
				totalSteps,
			]);
			case 'common.whatWouldYouLikeToPost': return 'ທ່ານຕ້ອງການລົງໂຄສະນາຫຍັງ?';
			case 'common.category': return 'ປະເພດ';
			case 'common.invalidCategory': return 'ປະເພດບໍ່ຖືກຕ້ອງ';
			case 'common.unitNumber': return 'ເລກທີໜ່ວຍ';
			case 'common.sqft': return 'ຕາລາງຟຸດ.';
			case 'common.propertySizeMustBeGreaterThan0': return 'ຂະໜາດອະສັງຫາລິມະຊັບຄວນໃຫຍ່ກວ່າສູນ';
			case 'common.whatAreTheFacility': return 'ສິ່ງອຳນວຍຄວາມສະດວກມີຫຍັງແດ່?';
			case 'common.whatAreTheAmenity': return 'ເຄື່ອງອຳນວຍຄວາມສະດວກມີຫຍັງແດ່?';
			case 'common.parkingLot': return 'ບ່ອນຈອດລົດ';
			case 'common.houseType': return 'ປະເພດເຮືອນ';
			case 'common.value': return 'ມູນຄ່າ';
			case 'common.unitLotSize': return 'ຂະໜາດໜ່ວຍ / ຕອນ';
			case 'common.landSize': return 'ຂະໜາດທີ່ດິນ';
			case 'common.acres': return 'ເອເຄີ';
			case 'common.roomSize': return 'ຂະໜາດຫ້ອງ';
			case 'common.askTenantPreference': return 'ທ່ານມັກຜູ້ເຊົ່າແບບໃດ?';
			case 'common.couple': return 'ຄູ່ຮັກ';
			case 'common.describeTheProperty': return ({required String propertyType}) => 'ອະທິບາຍ ${propertyType}';
			case 'common.adTitle': return 'ຫົວຂໍ້ໂຄສະນາ';
			case 'common.minimumRentalPeriod': return 'ໄລຍະເວລາເຊົ່າຂັ້ນຕໍ່າ';
			case 'common.whatsappNumber': return '${_root.common.whatsapp} ເບີໂທ';
			case 'common.hideOrDisplayEmail': return 'ເຊື່ອງ ຫຼື ສະແດງທີ່ຢູ່ອີເມວ';
			case 'common.thankYouForPostingProperty': return ({required String appName}) => 'ຂອບໃຈທີ່ໂພສອະສັງຫາລິມະຊັບໃນ ${appName}!';
			case 'common.propertyList': return 'ລາຍການອະສັງຫາລິມະຊັບ';
			case 'common.newInviteRent': return 'ຄຳເຊີນເຊົ່າໃໝ່';
			case 'common.rentAgreement': return 'ສັນຍາເຊົ່າ';
			case 'common.rentDetails': return 'ລາຍລະອຽດການເຊົ່າ';
			case 'common.landlordRentInvitationPendingNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'ໝາຍເຫດ: '),
				note('ກະລຸນາລໍຖ້າໃຫ້ຜູ້ເຊົ່າຕົກລົງຮັບຄຳເຊີນ.'),
			]);
			case 'common.rent': return 'ຄ່າເຊົ່າ';
			case 'common.editTenant': return 'ແກ້ໄຂຜູ້ເຊົ່າ';
			case 'common.addNewTenant': return 'ເພີ່ມຜູ້ເຊົ່າໃໝ່';
			case 'common.shareInstallLink': return 'ແບ່ງປັນລິ້ງການຕິດຕັ້ງ';
			case 'common.tenantList': return 'ລາຍການຜູ້ເຊົ່າ';
			case 'common.editMaintenanceRequest': return 'ແກ້ໄຂຄໍາຮ້ອງຂໍບໍາລຸງຮັກສາ';
			case 'common.addNewMaintenance': return 'ເພີ່ມການບໍາລຸງຮັກສາໃໝ່';
			case 'common.landlordId': return 'ລະຫັດເຈົ້າຂອງອະສັງຫາລິມະຊັບ';
			case 'common.tenantAgrementUnderReviewNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'ໝາຍເຫດ '),
				note('ສັນຍາຂອງທ່ານກຳລັງຖືກທົບທວນ. ກະລຸນາລໍຖ້າໃຫ້ເຈົ້າຂອງອະສັງຫາລິມະຊັບອະນຸມັດການເຊົ່າຂອງທ່ານ.'),
			]);
			case 'common.editReview': return 'ແກ້ໄຂການທົບທວນ';
			case 'common.writeAReview': return 'ຂຽນການທົບທວນ';
			case 'common.selectRating': return 'ເລືອກຄະແນນ';
			case 'common.enterYourOpinion': return 'ໃສ່ຄວາມຄິດເຫັນຂອງທ່ານ';
			case 'common.askToEnterReviewMsg': return 'ກະລຸນາໃສ່ຂໍ້ຄວາມທົບທວນ';
			case 'common.pressBackAgainToExit': return 'ກົດກັບຄືນອີກຄັ້ງເພື່ອອອກ.';
			case 'common.selectPaymentMethod': return 'ເລືອກວິທີການຊໍາລະເງິນ';
			case 'common.filter': return 'ກອງ';
			case 'common.perMonth': return '/ຕໍ່ເດືອນ';
			case 'common.searchHintWithAppName': return ({required String appName}) => 'ຄົ້ນຫາທຸກຢ່າງໃນ ${appName}...';
			case 'common.propertyInfo': return 'ຂໍ້ມູນອະສັງຫາລິມະຊັບ';
			case 'common.units': return 'ໜ່ວຍ';
			case 'common.depositPeriod': return 'ໄລຍະເວລາເງິນປະກັນ';
			case 'common.facilitiesList': return 'ລາຍການສິ່ງອຳນວຍຄວາມສະດວກ';
			case 'common.facility': return 'ສິ່ງອຳນວຍຄວາມສະດວກ';
			case 'common.amenity': return 'ເຄື່ອງອຳນວຍຄວາມສະດວກ';
			case 'common.amenitiesList': return 'ລາຍການເຄື່ອງອຳນວຍຄວາມສະດວກ';
			case 'common.addNewFacility': return 'ເພີ່ມສິ່ງອຳນວຍຄວາມສະດວກໃໝ່';
			case 'common.editFacility': return 'ແກ້ໄຂສິ່ງອຳນວຍຄວາມສະດວກ';
			case 'common.facilityName': return 'ຊື່ສິ່ງອຳນວຍຄວາມສະດວກ';
			case 'common.amenityName': return 'ຊື່ເຄື່ອງອຳນວຍຄວາມສະດວກ';
			case 'common.addNewAmenity': return 'ເພີ່ມເຄື່ອງອຳນວຍຄວາມສະດວກໃໝ່';
			case 'common.editAmenity': return 'ແກ້ໄຂເຄື່ອງອຳນວຍຄວາມສະດວກ';
			case 'common.family': return 'ຄອບຄົວ';
			case 'common.lateFee': return 'ຄ່າທຳນຽມຊ້າ';
			case 'common.lateFeeAfterDays': return '${_root.common.lateFee} ຫຼັງ (ວັນ)';
			case 'common.propertyPricing': return ({required String propertyType}) => '${propertyType} ລາຄາ';
			case 'common.thankYouSoMuchYouHaveJustPublishedYourProperty': return 'ຂອບໃຈຫຼາຍໆ ທ່ານຫາກໍໂພສອະສັງຫາລິມະຊັບຂອງທ່ານແລ້ວ';
			case 'common.titleAndDescription': return 'ຫົວຂໍ້ & ລາຍລະອຽດ';
			case 'common.rentPricing': return 'ລາຄາຄ່າເຊົ່າ';
			case 'common.step': return 'ຂັ້ນຕອນ';
			case 'common.of': return 'ຂອງ';
			case 'common.pricing': return 'ລາຄາ';
			case 'common.sameRentForAllUnit': return 'ຄ່າເຊົ່າເທົ່າກັນສໍາລັບທຸກຫນ່ວຍ';
			case 'common.unit': return 'ໜ່ວຍ';
			case 'common.pleaseSelectAnUnitFirst': return 'ກະລຸນາເລືອກໜ່ວຍກ່ອນ.';
			case 'common.saleAmount': return 'ຈຳນວນຂາຍ';
			case 'common.selectCategory': return 'ເລືອກປະເພດ';
			case 'common.pleaseSelectACategory': return 'ກະລຸນາເລືອກປະເພດ';
			case 'common.pleaseEnterAdTitle': return 'ກະລຸນາໃສ່ຫົວຂໍ້ໂຄສະນາ';
			case 'common.addCoverPhoto': return 'ເພີ່ມຮູບໜ້າປົກ';
			case 'common.findAProperty': return 'ຊອກຫາອະສັງຫາລິມະຊັບ';
			case 'common.categories': return 'ປະເພດ';
			case 'common.recmmendedProperties': return 'ອະສັງຫາລິມະຊັບທີ່ແນະນຳ';
			case 'common.recentSearch': return 'ການຄົ້ນຫາຫຼ້າສຸດ';
			case 'common.pleaseEnterYourAccountNumber': return 'ກະລຸນາໃສ່ເລກບັນຊີຂອງທ່ານ.';
			case 'common.pleaseSelectALanguageToContinue': return 'ກະລຸນາເລືອກພາສາເພື່ອສືບຕໍ່.';
			case 'common.subscribe': return 'ສະໝັກໃຊ້';
			case 'common.noFacilitiesFound': return 'ບໍ່ພົບສິ່ງອຳນວຍຄວາມສະດວກ!';
			case 'common.invalidLaborDetailsPleaseTryAgain': return 'ລາຍລະອຽດກຳມະກອນບໍ່ຖືກຕ້ອງ, ກະລຸນາລອງໃໝ່';
			case 'common.maintenanceWork': return 'ວຽກງານບໍາລຸງຮັກສາ';
			case 'common.selectLabor': return 'ເລືອກກຳມະກອນ';
			case 'common.enterMaintenanceCost': return 'ໃສ່ຄ່າບໍາລຸງຮັກສາ';
			case 'common.pleaseEnterMaintenanceCost': return 'ກະລຸນາໃສ່ຄ່າບໍາລຸງຮັກສາ';
			case 'common.writeComment': return 'ຂຽນຄໍາເຫັນ';
			case 'common.maintenancePending': return 'ການບຳລຸງຮັກສາທີ່ລໍຖ້າ';
			case 'common.yourEarnings': return 'ລາຍໄດ້ຂອງທ່ານ';
			case 'common.totalPaid': return 'ຈ່າຍທັງໝົດ';
			case 'common.linkANewBankAccount': return 'ເຊື່ອມຕໍ່ບັນຊີທະນາຄານໃໝ່';
			case 'common.payoutRequest': return 'ຄໍາຮ້ອງຂໍຈ່າຍເງິນອອກ';
			case 'exceptions.somethingWentWrong': return 'ມີບາງຢ່າງຜິດພາດ, ກະລຸນາລອງໃໝ່';
			case 'exceptions.noNidPassport': return 'ບໍ່ໄດ້ໃຫ້ຮູບພາບ NID/ໜັງສືຜ່ານແດນ.';
			case 'exceptions.noRentPropertyFound': return 'ບໍ່ພົບອະສັງຫາລິມະຊັບໃຫ້ເຊົ່າສຳລັບຜູ້ເຊົ່າຜູ້ນີ້.';
			case 'exceptions.noPropertyFoundWithKeyWord': return 'ບໍ່ພົບອະສັງຫາລິມະຊັບ!\nກະລຸນາລອງຄົ້ນຫາດ້ວຍຄຳສັບອື່ນ';
			case 'exceptions.noSubscriptionFoundRefreshPage': return 'ບໍ່ພົບແຜນການສະໝັກໃຊ້!\nກະລຸນາໂຫຼດໜ້າຄືນໃໝ່ ແລະ ລອງໃໝ່.';
			case 'exceptions.invalidApiDataRefreshPage': return ({required String dataType}) => 'ຂໍ້ມູນ ${dataType} ບໍ່ຖືກຕ້ອງ! ກະລຸນາໂຫຼດໜ້າຄືນໃໝ່ ແລະ ລອງໃໝ່.';
			case 'exceptions.invalidDownloadUrl': return 'ລິ້ງດາວໂຫລດບໍ່ຖືກຕ້ອງ!';
			case 'exceptions.failedToSaveFile': return ({required String error}) => 'ບໍ່ສາມາດບັນທຶກໄຟລ໌ໄດ້! ${error}';
			case 'exceptions.errorOpeningFile': return ({required String error}) => 'ເກີດຂໍ້ຜິດພາດໃນການເປີດໄຟລ໌! ${error}';
			case 'exceptions.noVehicleInfoProvided': return 'ບໍ່ໄດ້ໃຫ້ຂໍ້ມູນຍານພາຫະນະ.';
			case 'exceptions.yourApplicationRejected': return 'ຄຳຮ້ອງສະໝັກຂອງທ່ານໄດ້ຖືກປະຕິເສດ';
			case 'exceptions.noApplicationFoundHint.template': return ({required String subject}) => 'ບໍ່ພົບຄຳຮ້ອງສະໝັກ!\n${subject} ຈະສະແດງຢູ່ນີ້ເມື່ອມີ.';
			case 'exceptions.noApplicationFoundHint.subjects.tenant': return 'ຄຳຮ້ອງສະໝັກຂອງທ່ານ';
			case 'exceptions.noApplicationFoundHint.subjects.landlord': return 'ຄຳຮ້ອງສະໝັກຂອງຜູ້ເຊົ່າ';
			case 'exceptions.noPropertyFoundHint.landlordHome': return 'ບໍ່ພົບອະສັງຫາລິມະຊັບ!\nກະລຸນາລອງເພີ່ມອະສັງຫາລິມະຊັບເພື່ອເບິ່ງຢູ່ນີ້.';
			case 'exceptions.noPropertyFoundHint.tenantRecommended': return 'ບໍ່ພົບອະສັງຫາລິມະຊັບແນະນຳ\nກະລຸນາລອງໃໝ່ພາຍຫຼັງ.';
			case 'exceptions.noPropertyFoundHint.tenantAllProperty': return 'ອະສັງຫາລິມະຊັບບໍ່ພ້ອມໃຫ້ບໍລິການ\nກະລຸນາລອງໃໝ່ພາຍຫຼັງ.';
			case 'exceptions.noImageProvided': return 'ບໍ່ໄດ້ໃຫ້ຮູບພາບ';
			case 'exceptions.noStatusMaintenantFound.landlord': return ({required Object status}) => 'ບໍ່ພົບການບໍາລຸງຮັກສາ ${status}.';
			case 'exceptions.noStatusMaintenantFound.tenant': return 'ບໍ່ພົບການບໍາລຸງຮັກສາ! ທ່ານສາມາດສ້າງຄຳຮ້ອງຂໍບໍາລຸງຮັກສາເພື່ອເບິ່ງຢູ່ນີ້.';
			case 'exceptions.noDepositFound': return 'ບໍ່ພົບເງິນປະກັນ!\nທ່ານສາມາດເບິ່ງເງິນປະກັນເມື່ອມີ.';
			case 'exceptions.noRentPaymentFound': return 'ບໍ່ພົບການຊຳລະຄ່າເຊົ່າ!\nທ່ານສາມາດເບິ່ງການຊຳລະຄ່າເຊົ່າເມື່ອມີ.';
			case 'exceptions.transactionSummaryApiException': return 'ບໍ່ສາມາດດຶງຂໍ້ມູນສະຫຼຸບການເຮັດທຸລະກຳໄດ້.';
			case 'exceptions.noWithdrawRequestFound': return 'ບໍ່ພົບຄຳຮ້ອງຂໍ!\nກະລຸນາລອງສ້າງຄຳຮ້ອງຂໍຖອນເງິນເພື່ອເບິ່ງຢູ່ນີ້.';
			case 'exceptions.withdrawRequestNotApproved': return 'ຄຳຮ້ອງຂໍຖອນເງິນນີ້ບໍ່ໄດ້ຮັບການອະນຸມັດ!.';
			case 'exceptions.nonZeroError': return 'ກະລຸນາໃສ່ຈຳນວນທີ່ຖືກຕ້ອງຫຼາຍກວ່າສູນ.';
			case 'exceptions.minAmountError': return ({required String minValue}) => 'ຈຳນວນຕ້ອງມີຢ່າງໜ້ອຍ ${minValue}.';
			case 'exceptions.maxAmountError': return ({required String maxValue}) => 'ຈຳນວນຕ້ອງບໍ່ເກີນ ${maxValue}.';
			case 'exceptions.selectPaymentMethodHint': return 'ກະລຸນາເລືອກວິທີການຊຳລະເງິນກ່ອນ.';
			case 'exceptions.noStatusRefundReqFound.landlord': return ({required Object status}) => 'ບໍ່ພົບຄຳຮ້ອງຂໍຄືນເງິນ ${status}!\nທ່ານສາມາດເບິ່ງຄຳຮ້ອງຂໍຄືນເງິນຢູ່ນີ້ເມື່ອມີ.';
			case 'exceptions.noStatusRefundReqFound.tenant': return 'ບໍ່ພົບຄຳຮ້ອງຂໍຄືນເງິນ!\nທ່ານສາມາດສ້າງຄຳຮ້ອງຂໍຄືນເງິນເພື່ອເບິ່ງຢູ່ນີ້.';
			case 'exceptions.refundRequestHint.inTenantList': return 'ຜູ້ເຊົ່າຈະອະນຸມັດການຄືນເງິນເມື່ອລາວໄດ້ຮັບເງິນຄືນ';
			case 'exceptions.refundRequestHint.tenantReqSuccess': return 'ພວກເຮົາຈະທົບທວນຄຳຮ້ອງຂໍຄືນເງິນ ແລະ ອະນຸມັດພາຍໃນ 24 ຊົ່ວໂມງ.';
			case 'exceptions.oneToTenRequiredField': return ({required String value}) => 'ກະລຸນາເລືອກຈຳນວນຂອງ ${value}';
			case 'exceptions.invalidDateRange': return 'ຊ່ວງວັນທີບໍ່ຖືກຕ້ອງ.';
			case 'exceptions.valueMustBeGreaterThanZero': return ({required String value}) => '${value} ຕ້ອງຫຼາຍກວ່າສູນ.';
			case 'exceptions.editProperty.rentalChange': return 'ອະສັງຫາລິມະຊັບໃຫ້ເຊົ່າແມ່ນກຳລັງປ່ຽນແປງ. ມັນຕ້ອງຖືກຕ້ອງ (ມີຜົນ) ສຳລັບການຊຳລະຄ່າເຊົ່າຂອງເດືອນຖັດໄປເທົ່ານັ້ນ.';
			case 'exceptions.editProperty.deleteOnRent': return 'ອະສັງຫາລິມະຊັບຂອງທ່ານຖືກເຊົ່າໂດຍຜູ້ເຊົ່າແລ້ວ. ບໍ່ສາມາດລຶບໄດ້ຈົນກວ່າຈະຍ້າຍຜູ້ເຊົ່າອອກກ່ອນ';
			case 'exceptions.editProperty.alreayRented': return 'ອະສັງຫາລິມະຊັບນີ້ຖືກເຊົ່າແລ້ວ. ກະລຸນາລອງໃໝ່ພາຍຫຼັງ.\nຫຼືທ່ານສາມາດຕິດຕໍ່ເຈົ້າຂອງອະສັງຫາລິມະຊັບເພື່ອຂໍຂໍ້ມູນເພີ່ມເຕີມ.';
			case 'exceptions.rentInvitation.landlordNoRentInvitation': return 'ບໍ່ພົບຄຳເຊີນເຊົ່າ!\nກະລຸນາລອງສ້າງຄຳເຊີນເຊົ່າເພື່ອເບິ່ງຢູ່ນີ້.';
			case 'exceptions.rentInvitation.tenantNoRentInvitation': return 'ບໍ່ພົບຄຳເຊີນເຊົ່າ!\nທ່ານສາມາດເບິ່ງຄຳເຊີນເຊົ່າຢູ່ນີ້ເມື່ອມີ.';
			case 'exceptions.notenantFoundList': return 'ບໍ່ມີຜູ້ເຊົ່າ!\nກະລຸນາລອງເພີ່ມຜູ້ເຊົ່າເພື່ອເບິ່ງຢູ່ນີ້.';
			case 'exceptions.noFeaturesProvided': return 'ບໍ່ໄດ້ໃຫ້ຄຸນສົມບັດ.';
			case 'exceptions.noNotificationFound': return 'ບໍ່ມີການແຈ້ງເຕືອນ.\nທ່ານສາມາດເບິ່ງການແຈ້ງເຕືອນຂອງທ່ານຢູ່ນີ້ເມື່ອມີ.';
			case 'exceptions.noFacilitiesFound': return 'ບໍ່ພົບສິ່ງອຳນວຍຄວາມສະດວກ.';
			case 'exceptions.noAmenitiesFound': return 'ບໍ່ພົບເຄື່ອງອຳນວຍຄວາມສະດວກ!';
			case 'exceptions.noLaborFound': return 'ບໍ່ພົບກຳມະກອນ\nກະລຸນາລອງໃໝ່ພາຍຫຼັງ.';
			case 'exceptions.areYouSureYouWantToRemoveThisUnit': return 'ທ່ານແນ່ໃຈບໍ່ວ່າຕ້ອງການລຶບໜ່ວຍນີ້?';
			case 'prompt.logout.title': return _root.common.logout;
			case 'prompt.logout.message': return 'ທ່ານແນ່ໃຈບໍ່ວ່າຈະອອກຈາກລະບົບ?';
			case 'prompt.application.rejectTitle': return 'ເປັນຫຍັງທ່ານຈຶ່ງປະຕິເສດຄໍາຮ້ອງສະໝັກນີ້?';
			case 'prompt.application.applicationSent.successfully': return 'ສົ່ງຄໍາຮ້ອງສະໝັກສຳເລັດແລ້ວ!';
			case 'prompt.application.applicationSent.sucessDescription': return 'ທ່ານສາມາດເບິ່ງຄໍາຮ້ອງສະໝັກນີ້ໃນລາຍການຄໍາຮ້ອງສະໝັກຂອງທ່ານ';
			case 'prompt.labor.delete.title': return 'ລຶບກຳມະກອນ?';
			case 'prompt.labor.delete.description': return 'ທ່ານແນ່ໃຈບໍ່ວ່າຈະລຶບກຳມະກອນຜູ້ນີ້?';
			case 'prompt.maintenanceRequest.rejectTitle': return 'ເປັນຫຍັງຄໍາຮ້ອງຂໍນີ້ຈຶ່ງຖືກປະຕິເສດ?';
			case 'prompt.maintenanceRequest.processTitle': return 'ທ່ານແນ່ໃຈບໍ່ວ່າຈະດຳເນີນການຄໍາຮ້ອງຂໍບໍາລຸງຮັກສານີ້?';
			case 'prompt.maintenanceRequest.completeTitle': return 'ວຽກສຳເລັດແລ້ວບໍ?';
			case 'prompt.withdrawMethod.deleteTitle': return 'ລຶບວິທີການຖອນເງິນ?';
			case 'prompt.withdrawMethod.deleteDescription': return 'ທ່ານແນ່ໃຈບໍ່ວ່າຈະລຶບວິທີການຖອນເງິນນີ້?';
			case 'prompt.unsavedChanges.title': return 'ທ່ານແນ່ໃຈບໍ່ວ່າຈະກັບຄືນ?';
			case 'prompt.unsavedChanges.message': return 'ຟີລດ໌ທີ່ປ່ຽນແປງຈະບໍ່ຖືກບັນທຶກ!';
			case 'prompt.property.delete.title': return 'ລຶບອະສັງຫາລິມະຊັບ?';
			case 'prompt.property.delete.message': return 'ທ່ານແນ່ໃຈບໍ່ວ່າຈະລຶບອະສັງຫາລິມະຊັບນີ້?';
			case 'prompt.rentInvitation.landlordApprove.title': return 'ທ່ານແນ່ໃຈບໍ່ວ່າຈະອະນຸມັດການເຊົ່ານີ້?';
			case 'prompt.rentInvitation.landlordApprove.description': return 'ໃຫ້ແນ່ໃຈວ່າທ່ານໄດ້ທົບທວນສັນຍາທີ່ເຊັນໂດຍຜູ້ເຊົ່າແລ້ວ.';
			case 'prompt.rentInvitation.tenantAccept.title': return 'ທ່ານແນ່ໃຈບໍ່ວ່າຈະຮັບຄຳເຊີນນີ້?';
			case 'prompt.rentInvitation.tenantAccept.description': return 'ໃຫ້ແນ່ໃຈວ່າທ່ານໄດ້ດາວໂຫລດໄຟລ໌ສັນຍາ (PDF) ແລ້ວ!';
			case 'prompt.sessionExpired.title': return 'ໝົດອາຍຸເຊສຊັນ';
			case 'prompt.sessionExpired.message': return 'ເຊສຊັນຂອງທ່ານໝົດອາຍຸແລ້ວ. ກະລຸນາເຂົ້າສູ່ລະບົບໃໝ່';
			case 'prompt.sessionExpired.action': return 'ເຂົ້າສູ່ລະບົບ';
			case 'prompt.noInternet.title': return 'ບໍ່ມີການເຊື່ອມຕໍ່ອິນເຕີເນັດ';
			case 'prompt.noInternet.message': return 'ກະລຸນາກວດສອບການເຊື່ອມຕໍ່ເຄືອຂ່າຍ Wi-Fi/ມືຖືຂອງທ່ານ ແລະລອງໃໝ່';
			case 'prompt.noInternet.action': return 'ລອງໃໝ່';
			case 'prompt.permissionHandler.title': return 'ຕ້ອງການການອະນຸຍາດ!';
			case 'prompt.permissionHandler.message': return 'ທ່ານຈຳເປັນຕ້ອງອະນຸຍາດໃນການຕັ້ງຄ່າແອັບ. ທ່ານຕ້ອງການເປີດການຕັ້ງຄ່າດຽວນີ້ບໍ?';
			case 'prompt.imagePicker.title': return 'ເລືອກທາງເລືອກ';
			case 'prompt.imagePicker.gallery': return 'ຄັງຮູບພາບ';
			case 'prompt.imagePicker.camera': return 'ກ້ອງຖ່າຍຮູບ';
			case 'prompt.verificationDialog.title': return 'ຢືນຢັນອີເມວຂອງທ່ານ';
			case 'prompt.verificationDialog.message': return 'ພວກເຮົາໄດ້ສົ່ງອີເມວລະຫັດຢືນຢັນແລ້ວ';
			case 'prompt.verificationDialog.messageWithEmail': return ({required String? email}) => '${_root.prompt.verificationDialog.message} ເຖິງ ${email}';
			case 'prompt.notification.clearTitle': return 'ລຶບລ້າງການແຈ້ງເຕືອນ?';
			case 'prompt.notification.clearMessage': return 'ທ່ານແນ່ໃຈບໍ່ວ່າຈະລຶບລ້າງການແຈ້ງເຕືອນທັງໝົດ?';
			case 'prompt.genericDeletePrompt.title': return ({required String item}) => 'ທ່ານຕ້ອງການລຶບ ${item} ນີ້ບໍ';
			case 'prompt.subscriptionModal.title': return 'ການສະໝັກໃຊ້ໝົດອາຍຸ!';
			case 'prompt.subscriptionModal.message': return 'ກະລຸນາສະໝັກໃຊ້ເພື່ອສືບຕໍ່.';
			case 'form.fullName.label': return _root.common.fullName;
			case 'form.fullName.hint': return 'ໃສ່ ${_root.common.fullName}';
			case 'form.fullName.errors.required': return 'ກະລຸນາໃສ່ ${_root.common.fullName} ຂອງທ່ານ';
			case 'form.email.label': return _root.common.email;
			case 'form.email.hint': return 'ໃສ່ ${_root.common.email} ຂອງທ່ານ';
			case 'form.email.errors.required': return 'ກະລຸນາໃສ່ທີ່ຢູ່ ${_root.common.email} ຂອງທ່ານ';
			case 'form.email.errors.invalid': return '⦸ ອີເມວບໍ່ຖືກຕ້ອງ, ກະລຸນາລອງໃໝ່';
			case 'form.password.label': return _root.common.password;
			case 'form.password.hint': return '* * * * * * * *';
			case 'form.password.errors.required': return 'ກະລຸນາໃສ່ ${_root.common.password} ຂອງທ່ານ';
			case 'form.password.errors.minLength': return ({required Object count}) => 'ລະຫັດຜ່ານຕ້ອງມີຢ່າງໜ້ອຍ ${count} ຕົວອັກສອນ!';
			case 'form.confirmPassword.label': return 'ຢືນຢັນ ${_root.common.password}';
			case 'form.confirmPassword.hint': return '* * * * * * * *';
			case 'form.confirmPassword.errors.required': return 'ກະລຸນາໃສ່ ${_root.common.password} ຂອງທ່ານ';
			case 'form.confirmPassword.errors.notMatched': return 'ຢືນຢັນລະຫັດຜ່ານບໍ່ກົງກັນ!';
			case 'form.mobileNumber.label': return _root.common.mobileNumber;
			case 'form.mobileNumber.hint': return '(+60) 555-0123';
			case 'form.mobileNumber.errors.required': return 'ກະລຸນາໃສ່ ${_root.common.mobileNumber} ຂອງທ່ານ';
			case 'form.address1.label': return '${_root.common.address} 1';
			case 'form.address1.hint': return 'ເລກເຮືອນ ແລະ ຊື່ຖະໜົນ';
			case 'form.address1.errors.required': return 'ກະລຸນາໃສ່ ${_root.form.address1.label} ຂອງທ່ານ';
			case 'form.address2.label': return '${_root.common.address} 2';
			case 'form.address2.hint': return 'ອາພາດເມັ້ນ, ຊຸດ, ຫ້ອງ, ອື່ນໆ';
			case 'form.address2.errors.required': return 'ກະລຸນາໃສ່ ${_root.form.address2.label} ຂອງທ່ານ';
			case 'form.postalCode.label': return _root.common.postalCode;
			case 'form.postalCode.hint': return 'ໃສ່ ${_root.common.postalCode}';
			case 'form.postalCode.errors.required': return 'ກະລຸນາໃສ່ ${_root.common.postalCode} ຂອງທ່ານ';
			case 'form.city.label': return _root.common.city;
			case 'form.city.hint': return 'ໃສ່ຊື່ ${_root.common.city}.';
			case 'form.city.errors.required': return 'ກະລຸນາໃສ່ຊື່ ${_root.common.city} ຂອງທ່ານ.';
			case 'form.state.label': return _root.common.state;
			case 'form.state.hint': return 'ໃສ່ຊື່ ${_root.common.state}.';
			case 'form.state.errors.required': return 'ກະລຸນາໃສ່ຊື່ ${_root.common.state} ຂອງທ່ານ.';
			case 'form.country.label': return _root.common.country;
			case 'form.country.hint': return 'ເລືອກ ${_root.common.country}.';
			case 'form.country.errors.required': return 'ກະລຸນາເລືອກ ${_root.common.country} ຂອງທ່ານ';
			case 'form.otp.errors.required': return 'ກະລຸນາໃສ່ otp.';
			case 'form.otp.errors.invalid': return 'ກະລຸນາໃສ່ otp ທີ່ຖືກຕ້ອງ.';
			case 'form.title.label': return 'ຫົວຂໍ້';
			case 'form.title.hint': return 'ໃສ່ຫົວຂໍ້';
			case 'form.title.errors.required': return 'ກະລຸນາໃສ່ຫົວຂໍ້';
			case 'form.date.label': return ({required String label}) => '${label}';
			case 'form.date.hint': return ({required String label}) => 'ເລືອກ ${_root.form.date.label(label: label)}';
			case 'form.date.errors.required': return ({required String label}) => 'ກະລຸນາເລືອກ ${_root.form.date.label(label: label)}';
			case 'form.reason.label': return 'ເຫດຜົນ';
			case 'form.reason.hint': return 'ໃສ່ເຫດຜົນ';
			case 'form.reason.errors.required': return 'ກະລຸນາໃສ່ເຫດຜົນ';
			case 'form.withdrawMethod.label': return _root.common.withdrawMethod;
			case 'form.withdrawMethod.hint': return 'ເລືອກ ${_root.common.withdrawMethod}';
			case 'form.withdrawMethod.errors.required': return 'ກະລຸນາເລືອກ ${_root.common.withdrawMethod}';
			case 'form.fileField.label': return ({required String label}) => '${label}';
			case 'form.fileField.hint': return ({required String label}) => 'ອັບໂຫລດ ${label}';
			case 'form.fileField.errors.required': return ({required String label}) => 'ກະລຸນາເລືອກ ${label}';
			case 'form.note.label': return ({required String note}) => '${note}';
			case 'form.note.hint': return ({required String note}) => 'ໃສ່ ${_root.form.note.label(note: note)}';
			case 'form.note.errors.required': return ({required String note}) => 'ກະລຸນາໃສ່ ${_root.form.note.label(note: note)}';
			case 'form.gender.label': return _root.common.gender;
			case 'form.gender.hint': return 'ເລືອກ ${_root.common.gender}';
			case 'form.gender.errors.required': return 'ກະລຸນາເລືອກ ${_root.common.gender}';
			case 'form.anyField.label': return ({required String label}) => '${label}';
			case 'form.anyField.hint': return ({required String label}) => 'ໃສ່ ${_root.form.anyField.label(label: label)}';
			case 'form.anyField.errors.required': return ({required String label}) => 'ກະລຸນາໃສ່ ${_root.form.anyField.label(label: label)}';
			case 'form.anyField.errors.invalid': return ({required String label}) => 'ກະລຸນາໃສ່ ${_root.form.anyField.label(label: label)} ທີ່ຖືກຕ້ອງ';
			case 'form.anyDropdown.label': return ({required String label}) => '${label}';
			case 'form.anyDropdown.hint': return ({required String label}) => 'ເລືອກ ${_root.form.anyDropdown.label(label: label)}';
			case 'form.anyDropdown.errors.required': return ({required String label}) => 'ກະລຸນາເລືອກ ${_root.form.anyDropdown.label(label: label)}';
			case 'form.anyDropdown.errors.invalid': return ({required String label}) => 'ກະລຸນາເລືອກ ${_root.form.anyDropdown.label(label: label)} ທີ່ຖືກຕ້ອງ';
			case 'action.next': return 'ຕໍ່ໄປ';
			case 'action.getStarted': return 'ເລີ່ມຕົ້ນ';
			case 'action.skip': return 'ຂ້າມ';
			case 'action.select': return 'ເລືອກ';
			case 'action.save': return 'ບັນທຶກ';
			case 'action.signIn': return 'ເຂົ້າສູ່ລະບົບ';
			case 'action.signUp': return 'ລົງທະບຽນ';
			case 'action.kContinue': return 'ສືບຕໍ່';
			case 'action.clearAll': return 'ລຶບລ້າງທັງໝົດ';
			case 'action.cancelRenting': return _root.common.cancelRenting;
			case 'action.send': return 'ສົ່ງ';
			case 'action.pay': return 'ຈ່າຍ';
			case 'action.remove': return 'ເອົາອອກ';
			case 'action.goBack': return 'ກັບຄືນ';
			case 'action.buyNow': return 'ຊື້ດຽວນີ້';
			case 'action.no': return 'ບໍ່';
			case 'action.open': return 'ເປີດ';
			case 'action.addProperty': return 'ເພີ່ມອະສັງຫາລິມະຊັບ';
			case 'action.process': return 'ດຳເນີນການ';
			case 'action.approve': return 'ອະນຸມັດ';
			case 'action.reject': return 'ປະຕິເສດ';
			case 'action.viewRent': return 'ເບິ່ງການເຊົ່າ';
			case 'action.openNavigationMenu': return 'ເປີດເມນູການນຳທາງ';
			case 'action.seeAll': return 'ເບິ່ງທັງໝົດ';
			case 'action.update': return 'ອັບເດດ';
			case 'action.printTransaction': return 'ພິມທຸລະກຳ';
			case 'action.payoutRequest': return 'ຄໍາຮ້ອງຂໍຈ່າຍເງິນອອກ';
			case 'action.addNew': return '+ ເພີ່ມໃໝ່';
			case 'action.sendRequest': return 'ສົ່ງຄໍາຮ້ອງຂໍ';
			case 'action.print': return 'ພິມ';
			case 'action.requestForRefund': return 'ຮ້ອງຂໍຄືນເງິນ';
			case 'action.previous': return 'ກ່ອນໜ້າ';
			case 'action.delete': return 'ລຶບ';
			case 'action.applyProperty': return 'ສະໝັກເຊົ່າອະສັງຫາລິມະຊັບ';
			case 'action.viewApplication': return 'ເບິ່ງຄຳຮ້ອງສະໝັກ';
			case 'action.inviteTenant': return 'ເຊີນຜູ້ເຊົ່າ';
			case 'action.inviteRent': return 'ເຊີນເຊົ່າ';
			case 'action.cancel': return 'ຍົກເລີກ';
			case 'action.accept': return 'ຍອມຮັບ';
			case 'action.submit': return 'ສົ່ງ';
			case 'action.yes': return 'ແມ່ນ';
			case 'action.okay': return 'ຕົກລົງ';
			case 'action.confirm': return 'ຢືນຢັນ';
			case 'action.apply': return 'ສະໝັກ';
			case 'action.reset': return 'ຣີເຊັດ';
			case 'action.retry': return 'ລອງໃໝ່';
			case 'action.viewAll': return 'ເບິ່ງທັງໝົດ';
			case 'action.addMore': return 'ເພີ່ມອີກ';
			case 'action.done': return 'ສຳເລັດ';
			case 'pages.language.appbarTitle': return '${_root.action.select} ${_root.common.language}';
			case 'pages.onboard.onboardData.data1.title': return 'ຊອກຫາອະສັງຫາລິມະຊັບຂອງທ່ານ';
			case 'pages.onboard.onboardData.data1.description': return 'ພວກເຮົາເຮັດໃຫ້ມັນງ່າຍດາຍທີ່ຈະຊອກຫາສະຖານທີ່ທີ່ເໝາະສົມກັບຊີວິດຂອງທ່ານ — ບໍ່ວ່າຈະເປັນຫ້ອງ, ອາພາດເມັ້ນ, ຫຼືເຮືອນ.';
			case 'pages.onboard.onboardData.data2.title': return 'ອາພາດເມັ້ນໃນເມືອງ';
			case 'pages.onboard.onboardData.data2.description': return 'ພວກເຮົາປະຢັດເວລາຂອງທ່ານໂດຍການຈັບຄູ່ທ່ານກັບອະສັງຫາລິມະຊັບທີ່ສົມບູນແບບຢ່າງວ່ອງໄວ ກ່ອນທີ່ມັນຈະໝົດໄປ ເພື່ອໃຫ້ທ່ານສາມາດເພີດເພີນກັບເຮືອນໃໝ່ຂອງທ່ານ, ຫຼືລົງລາຍຊື່ຂອງຕົວທ່ານເອງໂດຍບໍ່ເສຍຄ່າ.';
			case 'pages.onboard.onboardData.data3.title': return 'ເຮືອນທີ່ສະດວກສະບາຍຂອງທ່ານ';
			case 'pages.onboard.onboardData.data3.description': return 'ຖ້າທ່ານກຳລັງຊອກຫາບ່ອນຢູ່ອາໄສ, ລອງເບິ່ງເຮືອນໃຫ້ເຊົ່າຂອງພວກເຮົາ. ພວກເຮົາມີເຮືອນຫຼາກຫຼາຍຊະນິດໃຫ້ທ່ານເລືອກຈາກທົ່ວປະເທດ.';
			case 'pages.signIn.title': return 'ຍິນດີຕ້ອນຮັບກັບຄືນ';
			case 'pages.signIn.subtitle': return 'ເຂົ້າສູ່ລະບົບດຽວນີ້ເພື່ອເລີ່ມຕົ້ນການເດີນທາງທີ່ໜ້າອັດສະຈັນ.';
			case 'pages.signIn.extra.rememberMe': return 'ຈື່ຂ້ອຍໄວ້';
			case 'pages.signIn.extra.signUpNavigator': return ({required InlineSpanBuilder getStarted}) => TextSpan(children: [
				const TextSpan(text: 'ບໍ່ມີບັນຊີ? '),
				getStarted(_root.action.getStarted),
			]);
			case 'pages.signIn.extra.forgotPassword': return '${_root.common.forgotPassword}?';
			case 'pages.forgotPassword.title': return 'ລືມລະຫັດຜ່ານ';
			case 'pages.forgotPassword.subtitle': return 'ໃສ່ທີ່ຢູ່ອີເມວຂອງທ່ານເພື່ອເອົາລະຫັດຜ່ານຂອງທ່ານຄືນ.';
			case 'pages.otpVerification.title': return 'ການຢືນຢັນ';
			case 'pages.otpVerification.subtitle': return ({required String email}) => 'ລະຫັດ 6 ຕົວເລກໄດ້ຖືກສົ່ງໄປທີ່ທີ່ຢູ່ອີເມວຂອງທ່ານ. ${email}';
			case 'pages.otpVerification.extra.codeResend.codeSendIn': return ({required Object minutes, required Object seconds}) => 'ລະຫັດຖືກສົ່ງພາຍໃນ ${minutes}:${seconds}';
			case 'pages.otpVerification.extra.codeResend.resendCode': return ({required InlineSpanBuilder resendCode}) => TextSpan(children: [
				const TextSpan(text: ' '),
				resendCode('ສົ່ງລະຫັດຄືນ'),
				const TextSpan(text: ' '),
			]);
			case 'pages.resetPassword.title': return 'ຕັ້ງລະຫັດຜ່ານໃໝ່';
			case 'pages.resetPassword.subtitle': return 'ຕັ້ງລະຫັດຜ່ານຂອງທ່ານໃໝ່ເພື່ອເອົາຄືນ ແລະເຂົ້າສູ່ລະບົບບັນຊີຂອງທ່ານ';
			case 'pages.resetPassword.extra.dialog.title': return 'ປ່ຽນແປງສຳເລັດແລ້ວ!';
			case 'pages.resetPassword.extra.dialog.subtitle': return 'ເຂົ້າສູ່ລະບົບດ້ວຍລະຫັດຜ່ານໃໝ່ຂອງທ່ານ.\nກຳລັງສົ່ງທ່ານໄປທີ່ໜ້າເຂົ້າສູ່ລະບົບ...';
			case 'pages.signUp.title': return 'ສ້າງບັນຊີ';
			case 'pages.signUp.subtitle': return 'ລົງທະບຽນດຽວນີ້ເພື່ອເລີ່ມຕົ້ນການເດີນທາງທີ່ໜ້າອັດສະຈັນ';
			case 'pages.signUp.extra.signInNavigator': return ({required InlineSpanBuilder signIn}) => TextSpan(children: [
				const TextSpan(text: 'ມີບັນຊີແລ້ວ? '),
				signIn(_root.action.signIn),
			]);
			case 'pages.welcome.title': return 'ທ່ານແມ່ນໃຜ?';
			case 'pages.welcome.subtitle': return 'ກະລຸນາເລືອກຕົວເລືອກລຸ່ມນີ້.';
			case 'pages.welcome.extra.landlordTag': return 'ຈັດການອະສັງຫາລິມະຊັບຂອງທ່ານເອງ';
			case 'pages.welcome.extra.tenantTag': return 'ເຂົ້າສູ່ລະບົບບັນຊີເຊົ່າຂອງທ່ານ';
			case 'pages.aboutUs.appbarTitle': return _root.common.aboutUs;
			case 'pages.termsAndConditions.appbarTitle': return _root.common.termsAndConditions;
			case 'pages.notificationList.appbarTitle': return 'ການແຈ້ງເຕືອນ';
			case 'pages.contactUs.appbarTitle': return _root.common.contactUs;
			case 'pages.contactUs.extra.messageHint': return 'ຂໍ້ຄວາມ...';
			case 'pages.cancelRenting.appbarTitle': return _root.common.cancelRenting;
			case 'pages.cancelRenting.title': return 'ເປັນຫຍັງທ່ານຈຶ່ງ ${_root.common.cancelRenting}?';
			case 'pages.cancelRenting.form.reason.hint': return 'ຂຽນເຫດຜົນ';
			case 'pages.cancelRenting.form.reason.errors.required': return 'ກະລຸນາໃສ່ເຫດຜົນໃນການຍົກເລີກການເຊົ່າ';
			case 'pages.invoiceDetails.appbarTitle': return _root.common.viewDetails;
			case 'pages.offlinePayment.appbarTitle': return 'ການຊຳລະເງິນແບບອອບໄລນ໌';
			case 'pages.offlinePayment.form.paymentNote.label': return 'ໝາຍເຫດການຊຳລະເງິນ (${_root.common.optional})';
			case 'pages.offlinePayment.form.paymentNote.hint': return 'ໃສ່ຂໍ້ຄວາມ...';
			case 'pages.offlinePayment.extra.payAmount': return ({required InlineSpan amount}) => TextSpan(children: [
				const TextSpan(text: 'ຈຳນວນເງິນທີ່ຕ້ອງຈ່າຍ: '),
				amount,
			]);
			case 'pages.offlinePayment.extra.accountHolderName': return 'ຊື່ເຈົ້າຂອງບັນຊີ';
			case 'pages.offlinePayment.extra.accountNumber': return 'ເລກບັນຊີ';
			case 'pages.offlinePayment.extra.swiftCode': return 'ລະຫັດ Swift';
			case 'pages.offlinePayment.extra.branch': return 'ສາຂາ';
			case 'pages.offlinePayment.extra.fileTypeHint': return ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
				const TextSpan(text: 'ເລືອກໄຟລ໌ '),
				fileType('JPG, PNG,PDF'),
				const TextSpan(text: ' ຫຼື '),
				fileType('DOC'),
				const TextSpan(text: ' ເທົ່ານັ້ນ. ຂະໜາດໄຟລ໌ '),
				fileSize('2000 KB'),
			]);
			case 'pages.paymentStatus.success.actionButton': return 'ເບິ່ງໃບແຈ້ງໜີ້';
			case 'pages.paymentStatus.success.title': return _root.common.thankYou;
			case 'pages.paymentStatus.success.description': return 'ພວກເຮົາຈະທົບທວນການຊຳລະເງິນ ແລະ ອະນຸມັດພາຍໃນ 24 ຊົ່ວໂມງ.';
			case 'pages.paymentStatus.fail.actionButton': return 'ລອງໃໝ່';
			case 'pages.paymentStatus.fail.title': return 'ໂອ້ຍ! ການຊຳລະເງິນບໍ່ສຳເລັດ';
			case 'pages.paymentStatus.fail.description': return 'ທຸລະກຳຂອງທ່ານບໍ່ສຳເລັດເນື່ອງຈາກຂໍ້ຜິດພາດທາງດ້ານເຕັກນິກບາງຢ່າງ.';
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
				const TextSpan(text: 'ຄຸນສົມບັດ '),
				fa('(ສິ່ງອໍານວຍຄວາມສະດວກ ແລະເຄື່ອງອໍານວຍຄວາມສະດວກ)'),
			]);
			case 'pages.propertyDetails.extra.selectRentalPeriod': return 'ເລືອກໄລຍະເວລາເຊົ່າ';
			case 'pages.propertyDetails.extra.writeAReview': return '+ ຂຽນຄຳເຫັນ';
			case 'pages.search.appbarTitle': return 'ຄົ້ນຫາ';
			case 'pages.search.extra.hint': return 'ຄົ້ນຫາທີ່ດິນ, ຫ້ອງແຖວ, ຫ້ອງ...';
			case 'pages.search.extra.noRecentSearch': return 'ທ່ານບໍ່ມີການຄົ້ນຫາຫຼ້າສຸດ.';
			case 'pages.subscriptionPlan.appbarTitle': return 'ເລືອກແຜນຂອງທ່ານ';
			case 'pages.subscriptionPlan.extra.subscriptionPaymentSuccess': return 'ຊຳລະຄ່າສະໝັກສຳເລັດແລ້ວ.\nທ່ານສາມາດເຂົ້າເຖິງຄຸນສົມບັດທີ່ສະໝັກໃຊ້ໄດ້ດຽວນີ້.';
			case 'pages.landlordMaintenanceReport.totalMaintenanceCost': return ({required InlineSpan amount}) => TextSpan(children: [
				const TextSpan(text: 'ຄ່າໃຊ້ຈ່າຍບໍາລຸງຮັກສາທັງໝົດ: '),
				amount,
			]);
			case 'pages.landlordMaintenanceReport.maintenancePending': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
			case 'pages.landlordMaintenanceReport.maintenanceProcessing': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
			case 'pages.landlordMaintenanceReport.maintenanceCompleted': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
			case 'pages.landlordMaintenanceReport.maintenanceRejected': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
			case 'enums.propertyStatus.allProperty': return 'ອະສັງຫາລິມະຊັບທັງໝົດ';
			case 'enums.propertyStatus.pending': return 'ລໍຖ້າ';
			case 'enums.propertyStatus.active': return 'ເຄື່ອນໄຫວ';
			case 'enums.propertyStatus.inactive': return 'ບໍ່ເຄື່ອນໄຫວ';
			case 'enums.propertyStatus.rejected': return 'ຖືກປະຕິເສດ';
			case 'enums.propertyType.rent': return 'ເຊົ່າ';
			case 'enums.propertyType.sale': return 'ຂາຍ';
			case 'enums.propertyCategory.apartment': return 'ອາພາດເມັ້ນ';
			case 'enums.propertyCategory.house': return 'ເຮືອນ';
			case 'enums.propertyCategory.commercial': return 'ການຄ້າ';
			case 'enums.propertyCategory.land': return 'ທີ່ດິນ';
			case 'enums.propertyCategory.room': return 'ຫ້ອງ';
			case 'enums.propertyCategory.unitOrFlat': return 'ໜ່ວຍ / ຫ້ອງແຖວ';
			case 'enums.propertyCategory.bungalow': return 'ເຮືອນບັງກະໂລ';
			case 'enums.propertyCategory.plot': return 'ແປງ';
			case 'enums.applicationStatus.all': return 'ທັງໝົດ';
			case 'enums.applicationStatus.pending': return 'ລໍຖ້າ';
			case 'enums.applicationStatus.processing': return 'ກຳລັງດຳເນີນການ';
			case 'enums.applicationStatus.approved': return 'ອະນຸມັດແລ້ວ';
			case 'enums.applicationStatus.rejected': return 'ຖືກປະຕິເສດ';
			case 'enums.myRentStatus.pending': return 'ລໍຖ້າ';
			case 'enums.myRentStatus.processing': return 'ກຳລັງດຳເນີນການ';
			case 'enums.myRentStatus.active': return 'ເຄື່ອນໄຫວ';
			case 'enums.myRentStatus.expired': return 'ໝົດອາຍຸ';
			case 'enums.myRentStatus.cancelled': return 'ຖືກຍົກເລີກ';
			case 'enums.maintenanceStatus.pending': return 'ລໍຖ້າ';
			case 'enums.maintenanceStatus.processing': return 'ກຳລັງດຳເນີນການ';
			case 'enums.maintenanceStatus.rejected': return 'ຖືກປະຕິເສດ';
			case 'enums.maintenanceStatus.completed': return 'ສຳເລັດ';
			case 'enums.tenantProfileType.privateIndividual': return 'ສ່ວນຕົວ (ບຸກຄົນ)';
			case 'enums.tenantProfileType.company': return 'ບໍລິສັດ';
			case 'enums.tenantType.newTenant': return 'ຜູ້ເຊົ່າໃໝ່';
			case 'enums.tenantType.activeTenant': return 'ຜູ້ເຊົ່າທີ່ເຄື່ອນໄຫວ';
			case 'enums.tenantType.expiredTenant': return 'ຜູ້ເຊົ່າທີ່ໝົດອາຍຸ';
			case 'enums.paymentStatus.all': return 'ທັງໝົດ';
			case 'enums.paymentStatus.pending': return 'ລໍຖ້າ';
			case 'enums.paymentStatus.paid': return 'ຈ່າຍແລ້ວ';
			case 'enums.paymentStatus.unpaid': return 'ບໍ່ໄດ້ຈ່າຍ';
			case 'enums.paymentStatus.rejected': return 'ຖືກປະຕິເສດ';
			case 'enums.paymentStatus.refund': return 'ຄືນເງິນ';
			case 'enums.paymentOptions.onlinePayment': return 'ຊຳລະເງິນອອນໄລນ໌';
			case 'enums.paymentOptions.offlinePayment': return 'ຊຳລະເງິນແບບອອບໄລນ໌';
			case 'enums.paymentType.securityDeposit': return 'ເງິນປະກັນ';
			case 'enums.paymentType.rentPayment': return 'ຊຳລະຄ່າເຊົ່າ';
			case 'enums.paymentType.subscription': return 'ການສະໝັກໃຊ້';
			case 'enums.gender.male': return 'ຊາຍ';
			case 'enums.gender.female': return 'ຍິງ';
			case 'enums.gender.other': return 'ອື່ນໆ';
			case 'enums.ecRelation.wife': return 'ພັນລະຍາ';
			case 'enums.ecRelation.parent': return 'ພໍ່ແມ່';
			case 'enums.ecRelation.friend': return 'ເພື່ອນ';
			case 'enums.ecRelation.brother': return 'ອ້າຍ/ນ້ອງຊາຍ';
			case 'enums.ecRelation.sister': return 'ເອື້ອຍ/ນ້ອງສາວ';
			case 'enums.ecRelation.child': return 'ລູກ';
			case 'enums.vehicleType.car': return 'ລົດຍົນ';
			case 'enums.vehicleType.motorcycles': return 'ລົດຈັກ';
			case 'enums.vehicleType.lorry': return 'ລົດບັນທຸກ';
			case 'enums.sortBy.lowToHigh': return 'ຕໍ່າຫາສູງ';
			case 'enums.sortBy.highToLow': return 'ສູງຫາຕໍ່າ';
			case 'enums.residentialType.flat': return 'ຫ້ອງແຖວ';
			case 'enums.residentialType.apartment': return 'ອາພາດເມັ້ນ';
			case 'enums.residentialType.condominium': return 'ຄອນໂດມີນຽມ';
			case 'enums.residentialType.serviceResidence': return 'ທີ່ພັກອາໄສບໍລິການ';
			case 'enums.residentialType.studio': return 'ສະຕູດີໂອ';
			case 'enums.residentialType.duplex': return 'ເຮືອນດູເພຼັກ';
			case 'enums.residentialType.townhouseCondo': return 'ຄອນໂດເຮືອນແຖວ';
			case 'enums.residentialType.condo': return 'ຄອນໂດ / ທີ່ພັກອາໄສບໍລິການ / ເພນເຮືອນຊັ້ນສູງ';
			case 'enums.residentialType.house': return 'ເຮືອນ';
			case 'enums.residentialType.shoplot': return 'ຫ້ອງແຖວຮ້ານຄ້າ';
			case 'enums.residentialType.sharing': return 'ແບ່ງປັນເຮືອນ / ຫ້ອງແຖວ';
			case 'enums.residentialType.others': return 'ອື່ນໆ';
			case 'enums.floorRange.high': return 'ສູງ';
			case 'enums.floorRange.medium': return 'ປານກາງ';
			case 'enums.floorRange.low': return 'ຕໍ່າ';
			case 'enums.furnishings.fullyFurnished': return 'ເຟີນີເຈີຄົບຊຸດ';
			case 'enums.furnishings.partiallyFurnished': return 'ເຟີນີເຈີບາງສ່ວນ';
			case 'enums.furnishings.notFurnished': return 'ບໍ່ມີເຟີນີເຈີ';
			case 'enums.commercialPropertyType.officeSpace': return 'ພື້ນທີ່ຫ້ອງການ';
			case 'enums.commercialPropertyType.retailSpace': return 'ພື້ນທີ່ຂາຍຍ່ອຍ';
			case 'enums.commercialPropertyType.shopLot': return 'ຫ້ອງແຖວຮ້ານຄ້າ';
			case 'enums.commercialPropertyType.warehouseFactory': return 'ສາງ / ໂຮງງານ';
			case 'enums.commercialPropertyType.hotelResort': return 'ໂຮງແຮມ / ຣີສອດ';
			case 'enums.commercialPropertyType.sofo': return 'Sofo';
			case 'enums.commercialPropertyType.soho': return 'Soho';
			case 'enums.commercialPropertyType.sovo': return 'Sovo';
			case 'enums.commercialPropertyType.others': return 'ອື່ນໆ';
			case 'enums.landPropertyType.residential': return 'ທີ່ຢູ່ອາໄສ';
			case 'enums.landPropertyType.industrial': return 'ອຸດສາຫະກຳ';
			case 'enums.landPropertyType.agricultural': return 'ກະສິກຳ';
			case 'enums.landPropertyType.commercial': return 'ການຄ້າ';
			case 'enums.landPropertyType.mixedDevelopment': return 'ການພັດທະນາແບບປະສົມ';
			case 'enums.landPropertyType.others': return 'ອື່ນໆ';
			case 'enums.minimumRentalPeriod.sixMonths': return '6 ເດືອນ';
			case 'enums.minimumRentalPeriod.oneYear': return '1 ປີ';
			case 'enums.minimumRentalPeriod.oneAndHalfYears': return '1.5 ປີ';
			case 'enums.minimumRentalPeriod.twoYears': return '2 ປີ';
			case 'enums.minimumRentalPeriod.twoAndHalfYears': return '2.5 ປີ';
			case 'enums.dropdownDateFilter.daily': return 'ລາຍວັນ';
			case 'enums.dropdownDateFilter.weekly': return 'ລາຍອາທິດ';
			case 'enums.dropdownDateFilter.monthly': return 'ລາຍເດືອນ';
			case 'enums.dropdownDateFilter.yearly': return 'ລາຍປີ';
			case 'enums.dropdownDateFilter.custom': return 'ກຳນົດເອງ';
			case 'enums.bungalowType.modern': return 'ທັນສະໄໝ';
			case 'enums.bungalowType.cottage': return 'ເຮືອນພັກ';
			case 'enums.bungalowType.luxury': return 'ຫຼູຫຼາ';
			case 'enums.bungalowType.ecoSmart': return 'ນິເວດ/ສະມາດ';
			case 'enums.bungalowType.beachSide': return 'ແຄມທະເລ';
			case 'enums.bungalowType.others': return 'ອື່ນໆ';
			default: return null;
		}
	}
}

