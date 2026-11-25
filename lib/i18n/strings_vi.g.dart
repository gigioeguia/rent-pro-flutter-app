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
class TranslationsVi implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsVi({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.vi,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <vi>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsVi _root = this; // ignore: unused_field

	@override 
	TranslationsVi $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsVi(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonVi common = _TranslationsCommonVi._(_root);
	@override late final _TranslationsExceptionsVi exceptions = _TranslationsExceptionsVi._(_root);
	@override late final _TranslationsPromptVi prompt = _TranslationsPromptVi._(_root);
	@override late final _TranslationsFormVi form = _TranslationsFormVi._(_root);
	@override late final _TranslationsActionVi action = _TranslationsActionVi._(_root);
	@override late final _TranslationsPagesVi pages = _TranslationsPagesVi._(_root);
	@override late final _TranslationsEnumsVi enums = _TranslationsEnumsVi._(_root);
}

// Path: common
class _TranslationsCommonVi implements TranslationsCommonEn {
	_TranslationsCommonVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get profile => 'Hồ sơ';
	@override String get language => 'Ngôn ngữ';
	@override String get subscriptionPlan => 'Gói đăng ký';
	@override String get contactUs => 'Liên hệ chúng tôi';
	@override String get termsAndConditions => 'Điều khoản & Điều kiện';
	@override String get aboutUs => 'Về chúng tôi';
	@override String get logout => 'Đăng xuất';
	@override String get editProfile => 'Chỉnh sửa hồ sơ';
	@override String get fullName => 'Tên đầy đủ';
	@override String get email => 'Email';
	@override String get mobileNumber => 'Số điện thoại';
	@override String get address => 'Địa chỉ';
	@override String get postalCode => 'Mã bưu chính';
	@override String get city => 'Thành phố';
	@override String get country => 'Quốc gia';
	@override String get state => 'Tiểu bang';
	@override String get password => 'Mật khẩu';
	@override String get forgotPassword => 'Quên mật khẩu';
	@override String get tenant => 'Người thuê';
	@override String get landlord => 'Chủ nhà';
	@override String get cancelRenting => 'Hủy thuê';
	@override String get startDate => 'Ngày bắt đầu';
	@override String get endDate => 'Ngày kết thúc';
	@override String get fromDate => 'Từ ngày';
	@override String get toDate => 'Đến ngày';
	@override String get online => 'Trực tuyến';
	@override String get bankList => 'Danh sách ngân hàng';
	@override String get withdrawMethod => 'Phương thức rút tiền';
	@override String get uploadPaymentReceipt => 'Tải lên biên lai thanh toán';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'Lưu ý: '),
		note('Thanh toán yêu cầu phê duyệt thủ công bởi quản trị viên trong vòng'),
		const TextSpan(text: ' '),
		duraion('24~48 giờ.'),
	]);
	@override String get reviews => 'Đánh giá';
	@override String get description => 'Mô tả';
	@override String get about => 'Về';
	@override String get propertyTypes => 'Loại bất động sản';
	@override String get features => 'Tính năng';
	@override String get floorPlans => 'Sơ đồ tầng';
	@override String get buildingDetails => 'Chi tiết tòa nhà';
	@override String get buildingName => 'Tên tòa nhà';
	@override String get propertyAddress => 'Địa chỉ bất động sản';
	@override String get completionYear => 'Năm hoàn thành';
	@override String get lotNumber => 'Số lô';
	@override String get residentialType => 'Loại nhà ở';
	@override String get furnishings => 'Nội thất';
	@override String get floorRange => 'Phạm vi tầng';
	@override String get bedrooms => 'Phòng ngủ';
	@override String get bathrooms => 'Phòng tắm';
	@override String get propertySize => 'Kích thước bất động sản';
	@override String get rentalPeriod => 'Thời gian thuê';
	@override String get securityDeposit => 'Tiền đặt cọc';
	@override String get utilityBill => 'Hóa đơn tiện ích';
	@override String get facilities => 'Cơ sở vật chất';
	@override String get amenities => 'Tiện nghi';
	@override String get expiringReason => 'Lý do hết hạn';
	@override String get tenantDetails => 'Chi tiết người thuê';
	@override String get typeOfTenant => 'Loại người thuê';
	@override String get tenantName => 'Tên người thuê';
	@override String get nidPassport => 'CMND/Hộ chiếu';
	@override String get nidPassportId => '${_root.common.nidPassport} mã số';
	@override String get tenantId => 'Mã số người thuê';
	@override String get dateOfBirth => 'Ngày sinh';
	@override String get gender => 'Giới tính';
	@override String get nominee => 'Người được chỉ định';
	@override String get name => 'Tên';
	@override String get optional => 'Tùy chọn';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobileVi nomineeMobile = _TranslationsCommonNomineeMobileVi._(_root);
	@override String get emergencyContact => 'Liên hệ khẩn cấp';
	@override String get relation => 'Quan hệ';
	@override String get relationWith => '${_root.common.relation} Với';
	@override String get relationWithYou => '${_root.common.relationWith} Bạn';
	@override String get company => 'Công ty';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => '${_root.common.company} Số đăng ký';
	@override String get workplace => 'Nơi làm việc';
	@override String get officePhoneNo => 'Số điện thoại văn phòng';
	@override String get officeMobileNo => '${_root.common.mobileNumber} văn phòng';
	@override String get vehicle => 'Phương tiện';
	@override late final _TranslationsCommonVehiclesInfoVi vehiclesInfo = _TranslationsCommonVehiclesInfoVi._(_root);
	@override String get vehiclesType => '${_root.common.vehicle} Loại';
	@override late final _TranslationsCommonVehicleRegistrationNoVi vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoVi._(_root);
	@override String get vehicleBrand => '${_root.common.vehicle} Thương hiệu';
	@override String get rentProperty => 'Thuê bất động sản';
	@override String get propertyDetails => 'Chi tiết bất động sản';
	@override String get propertyId => 'Mã số bất động sản';
	@override String get propertyType => 'Loại bất động sản';
	@override String get propertyName => 'Tên bất động sản';
	@override String get paymentDetails => 'Chi tiết thanh toán';
	@override String get monthlyRent => 'Tiền thuê hàng tháng';
	@override String get thisMonthPayment => 'Thanh toán tháng này';
	@override String get totalPaidRent => 'Tổng tiền thuê đã trả';
	@override String get dueRent => 'Tiền thuê đến hạn';
	@override String get rentStartDate => '${_root.common.rent} ${_root.common.startDate}';
	@override String get rentEndDate => '${_root.common.rent} ${_root.common.endDate}';
	@override String get status => 'Trạng thái';
	@override String get rentAgreementPdf => 'PDF hợp đồng thuê';
	@override String get noFile => 'Không có tệp';
	@override String get tenantImageOp => 'Hình ảnh người thuê ${_root.common.optional}';
	@override String get addNewVechicle => 'Thêm phương tiện mới';
	@override String get uploadNidPassport => 'Tải lên CMND/Hộ chiếu';
	@override String get nidPassportUploadNote => 'Chỉ chấp nhận loại tệp hình ảnh. Giới hạn tệp lên đến 2.5 MB.';
	@override String get search => 'Tìm kiếm';
	@override String get sortBy => 'Sắp xếp theo';
	@override String get subscription => 'Đăng ký';
	@override String get downloading => 'Đang tải xuống...';
	@override String get downloadSuccess => 'Tệp đã tải xuống thành công!';
	@override String get addPropertyBannerTitle => 'Đang tìm cách cho thuê bất động sản của bạn?';
	@override String get application => 'Đơn xin';
	@override String get tenantHasPaidDeposit => 'Người thuê đã trả tiền đặt cọc.';
	@override String get askProcessingRentApplication => 'Bạn có chắc chắn xử lý yêu cầu này để thuê bất động sản?';
	@override String get dateAndTime => 'Ngày & Giờ';
	@override String get applicationDetails => 'Chi tiết đơn xin';
	@override String get depositStatus => 'Trạng thái đặt cọc';
	@override String get uploadRentAgreement => 'Tải lên hợp đồng thuê';
	@override String get uploadFilePDF => 'Tải lên tệp (PDF)';
	@override String get askSelectRentAgreement => 'Vui lòng chọn tệp tài liệu hợp đồng.';
	@override String get landlordRentAgreementPDF => 'PDF hợp đồng thuê của chủ nhà';
	@override String get tenantRentAgreementPDF => 'PDF hợp đồng thuê của người thuê';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Lưu ý: '),
		note('Chỉ phê duyệt đơn xin sau khi người thuê thanh toán tiền đặt cọc.'),
	]);
	@override String get reasonOfRejection => 'Lý do từ chối';
	@override String get youveRejectedThisApplication => 'Bạn đã từ chối đơn xin này';
	@override String get landlordDetails => 'Chi tiết chủ nhà';
	@override String get landlordName => 'Tên chủ nhà';
	@override String get downloadRentAgreement => 'Tải xuống hợp đồng thuê';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: 'Chấp nhận '),
		toc('Điều khoản & Điều kiện'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Lưu ý: '),
		note('Vui lòng tải xuống và đọc hợp đồng. Vui lòng gửi hợp đồng đã ký cho chủ nhà qua WhatsApp hoặc email.'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Lưu ý: '),
		note('Chủ nhà phê duyệt đơn xin khi người thuê thanh toán tiền đặt cọc, tiện ích và một tháng tiền thuê trả trước.'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'Hợp đồng thuê (PDF) '),
		complete('Hợp đồng hoàn chỉnh'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Lưu ý : '),
		note('Chủ nhà phê duyệt đơn xin khi người thuê thanh toán tiền đặt cọc, tiện ích và một tháng tiền thuê trả trước.'),
	]);
	@override String get whatsapp => 'Whatsapp';
	@override String get applicationList => 'Danh sách đơn xin';
	@override String get viewDetails => 'Xem chi tiết';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'Trang chủ';
	@override String get dashboard => 'Bảng điều khiển';
	@override String get tenants => 'Người thuê';
	@override String get maintenance => 'Bảo trì';
	@override String get maintenanceList => 'Danh sách bảo trì';
	@override String get maintenanceReport => 'Báo cáo bảo trì';
	@override String get labor => 'Lao động';
	@override String get applications => 'Đơn xin';
	@override String get rentInvitation => 'Lời mời thuê';
	@override String get payment => 'Thanh toán';
	@override String get rentPayment => 'Thanh toán tiền thuê';
	@override String get depositUtilityPayment => 'Đặt cọc & Thanh toán tiện ích';
	@override String get refundRequest => 'Yêu cầu hoàn tiền';
	@override String get withdrawRequest => 'Yêu cầu rút tiền';
	@override String get myProperty => 'Bất động sản của tôi';
	@override String get myRent => 'Tiền thuê của tôi';
	@override String get wishlist => 'Danh sách yêu thích';
	@override String get properties => 'Bất động sản';
	@override String get allProperties => 'Tất cả bất động sản';
	@override String get totalPropery => 'Tổng bất động sản';
	@override String get occupied => 'Đã thuê';
	@override String get vacant => 'Trống';
	@override String get accounting => 'Kế toán';
	@override String get totalIncome => 'Tổng thu nhập';
	@override String get totalExpense => 'Tổng chi phí';
	@override String get currentBalance => 'Số dư hiện tại';
	@override String get totalWithdrawal => 'Tổng (Rút tiền)';
	@override String get totalProperties => 'Tổng bất động sản';
	@override String get totalTenant => 'Tổng người thuê';
	@override String get totalRentPaid => 'Tổng tiền thuê đã trả';
	@override String get totalRentDue => 'Tổng tiền thuê đến hạn';
	@override String get totalApplication => 'Tổng đơn xin';
	@override String get pendingApplication => 'Đơn xin đang chờ';
	@override String get processingApplication => 'Đơn xin đang xử lý';
	@override String get approveApplication => 'Phê duyệt đơn xin';
	@override String get rejectApplication => 'Từ chối đơn xin';
	@override String get maintenanceCost => 'Chi phí bảo trì';
	@override String get transactionSummary => 'Tóm tắt giao dịch';
	@override String get maintenanceRequest => 'Yêu cầu bảo trì';
	@override String get notifications => 'Thông báo';
	@override String get myProperties => 'Bất động sản của tôi';
	@override String get recommendationProperties => 'Bất động sản đề xuất';
	@override String get laborList => 'Danh sách lao động';
	@override String get addLabor => 'Thêm lao động';
	@override String get laborDetails => 'Chi tiết lao động';
	@override String get laborSalary => 'Lương lao động';
	@override String get editLabor => 'Chỉnh sửa lao động';
	@override String get addNewLabor => 'Thêm lao động mới';
	@override String get enterAmount => 'Nhập số tiền';
	@override String get maintenanceDetails => 'Chi tiết bảo trì';
	@override String get laborName => 'Tên lao động';
	@override String get comment => 'Bình luận';
	@override String get image => 'Hình ảnh';
	@override String get complete => 'Hoàn thành';
	@override String get details => 'Chi tiết';
	@override String get title => 'Tiêu đề';
	@override String get date => 'Ngày';
	@override String get reason => 'Lý do';
	@override String get edit => 'Chỉnh sửa';
	@override String get property => 'Bất động sản';
	@override String get completeYourProfile => 'Hoàn thành hồ sơ của bạn';
	@override String get profileImage => 'Hình ảnh hồ sơ';
	@override String get imagePickHint => 'Chỉ JPEG & PNG Hình ảnh với kích thước tối đa 120x120 pixel.';
	@override String get invoiceId => 'Mã hóa đơn';
	@override String get depositAmount => 'Số tiền đặt cọc';
	@override String get landlordPhone => 'Số điện thoại chủ nhà';
	@override String get rentalAdvance => 'Thuê (Trả trước)';
	@override String get totalAmount => 'Tổng số tiền';
	@override String get rentAmount => 'Số tiền thuê';
	@override String get adminCharge => 'Phí quản trị';
	@override String get editAccount => 'Chỉnh sửa tài khoản';
	@override String get addNewAccount => 'Thêm tài khoản mới';
	@override String get transactionId => 'Mã giao dịch';
	@override String get transactionType => 'Loại giao dịch';
	@override String get requestDate => 'Ngày yêu cầu';
	@override String get amount => 'Số tiền';
	@override String get fee => 'Phí';
	@override String get paymentStatus => 'Trạng thái thanh toán';
	@override String get generatedTime => 'Thời gian tạo';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'Đây là báo cáo được tạo bởi hệ thống của '),
		appName,
	]);
	@override String get withdrawHistory => 'Lịch sử rút tiền';
	@override String get history => 'Lịch sử';
	@override String get withdrawAmount => 'Số tiền rút';
	@override String get availableBalance => 'Số dư khả dụng';
	@override String get withdrawCharge => 'Phí rút tiền';
	@override String get paymentMethod => 'Phương thức thanh toán';
	@override String get requestSendSuccess => 'Yêu cầu đã gửi thành công!';
	@override String get paymentReceiptSubmitSuccess => 'Biên lai thanh toán đã gửi thành công.';
	@override String get refundReason => 'Lý do hoàn tiền';
	@override String get note => 'Lưu ý';
	@override String get refundReceiveSuccess => 'Hoàn tiền đã nhận thành công.';
	@override String get downloadPaymentReceipt => 'Tải xuống biên lai thanh toán';
	@override String get invoice => 'Hóa đơn';
	@override String get selectPropertyToSeeInvoice => 'Chọn bất động sản để xem số hóa đơn...';
	@override String get bankAccName => 'Tên tài khoản ngân hàng';
	@override String get bankName => 'Tên ngân hàng';
	@override String get bankAccNum => 'Số tài khoản ngân hàng';
	@override String get thankYou => 'Cảm ơn bạn!';
	@override String get basicInfo => 'Thông tin cơ bản';
	@override String get descriptionPricing => 'Mô tả & Giá cả';
	@override String get contact => 'Liên hệ';
	@override String get photos => 'Ảnh';
	@override String get successfullySubmitted => 'Đã gửi thành công!';
	@override String get editProperty => 'Chỉnh sửa bất động sản';
	@override String get addNewProperty => 'Thêm bất động sản mới';
	@override String get propertyManageRequestSuccess => 'Quảng cáo của bạn đã được gửi để xem xét.';
	@override String get postAnotherProperty => 'Đăng bất động sản khác';
	@override String get browseYourProperty => 'Duyệt bất động sản của bạn';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'Bước '),
		step,
		const TextSpan(text: ' của '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => 'Bạn muốn đăng gì?';
	@override String get category => 'Danh mục';
	@override String get invalidCategory => 'Danh mục không hợp lệ';
	@override String get unitNumber => 'Số đơn vị';
	@override String get sqft => 'mét vuông';
	@override String get propertySizeMustBeGreaterThan0 => 'Kích thước bất động sản phải lớn hơn 0';
	@override String get whatAreTheFacility => 'Những cơ sở vật chất là gì?';
	@override String get whatAreTheAmenity => 'Những tiện nghi là gì?';
	@override String get parkingLot => 'Bãi đậu xe';
	@override String get houseType => 'Loại nhà';
	@override String get value => 'Giá trị';
	@override String get unitLotSize => 'Đơn vị / Kích thước lô';
	@override String get landSize => 'Kích thước đất';
	@override String get acres => 'mẫu Anh';
	@override String get roomSize => 'Kích thước phòng';
	@override String get askTenantPreference => 'Sở thích người thuê của bạn là gì?';
	@override String get couple => 'Cặp đôi';
	@override String describeTheProperty({required String propertyType}) => 'Mô tả ${propertyType}';
	@override String get adTitle => 'Tiêu đề quảng cáo';
	@override String get minimumRentalPeriod => 'Thời gian thuê tối thiểu';
	@override String get whatsappNumber => '${_root.common.whatsapp} Số';
	@override String get hideOrDisplayEmail => 'Ẩn hoặc hiển thị địa chỉ email';
	@override String thankYouForPostingProperty({required String appName}) => 'Cảm ơn bạn đã đăng trên ${appName}!';
	@override String get propertyList => 'Danh sách bất động sản';
	@override String get newInviteRent => 'Lời mời thuê mới';
	@override String get rentAgreement => 'Hợp đồng thuê';
	@override String get rentDetails => 'Chi tiết thuê';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Lưu ý: '),
		note('Vui lòng đợi người thuê chấp nhận lời mời.'),
	]);
	@override String get rent => 'Thuê';
	@override String get editTenant => 'Chỉnh sửa người thuê';
	@override String get addNewTenant => 'Thêm người thuê mới';
	@override String get shareInstallLink => 'Chia sẻ liên kết cài đặt';
	@override String get tenantList => 'Danh sách người thuê';
	@override String get editMaintenanceRequest => 'Chỉnh sửa yêu cầu bảo trì';
	@override String get addNewMaintenance => 'Thêm bảo trì mới';
	@override String get landlordId => 'Mã chủ nhà';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Lưu ý '),
		note('Hợp đồng của bạn đang được xem xét. Vui lòng đợi chủ nhà phê duyệt thuê của bạn.'),
	]);
	@override String get editReview => 'Chỉnh sửa đánh giá';
	@override String get writeAReview => 'Viết đánh giá';
	@override String get selectRating => 'Chọn xếp hạng';
	@override String get enterYourOpinion => 'Nhập ý kiến của bạn';
	@override String get askToEnterReviewMsg => 'Vui lòng nhập tin nhắn đánh giá';
	@override String get pressBackAgainToExit => 'Nhấn quay lại lần nữa để thoát.';
	@override String get selectPaymentMethod => 'Chọn phương thức thanh toán';
	@override String get filter => 'Lọc';
	@override String get perMonth => '/1 Tháng';
	@override String searchHintWithAppName({required String appName}) => 'Tìm kiếm bất cứ thứ gì trong ${appName}...';
	@override String get propertyInfo => 'Thông tin bất động sản';
	@override String get units => 'Đơn vị';
	@override String get depositPeriod => 'Thời gian đặt cọc';
	@override String get facilitiesList => 'Danh sách cơ sở vật chất';
	@override String get facility => 'Cơ sở vật chất';
	@override String get amenity => 'Tiện nghi';
	@override String get amenitiesList => 'Danh sách tiện nghi';
	@override String get addNewFacility => 'Thêm cơ sở vật chất mới';
	@override String get editFacility => 'Chỉnh sửa cơ sở vật chất';
	@override String get facilityName => 'Tên cơ sở vật chất';
	@override String get amenityName => 'Tên tiện nghi';
	@override String get addNewAmenity => 'Thêm tiện nghi mới';
	@override String get editAmenity => 'Chỉnh sửa tiện nghi';
	@override String get family => 'Gia đình';
	@override String get lateFee => 'Phí trễ';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} Sau (Ngày)';
	@override String propertyPricing({required String propertyType}) => '${propertyType} Giá';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'Cảm ơn bạn rất nhiều, bạn vừa đăng tải tài sản của mình';
	@override String get titleAndDescription => 'Tiêu đề & Mô tả';
	@override String get rentPricing => 'Giá thuê';
	@override String get step => 'Bước';
	@override String get of => 'CỦA';
	@override String get pricing => 'Giá cả';
	@override String get sameRentForAllUnit => 'Cùng giá thuê cho tất cả các đơn vị';
	@override String get unit => 'đơn vị';
	@override String get pleaseSelectAnUnitFirst => 'Vui lòng chọn một đơn vị trước.';
	@override String get saleAmount => 'Số tiền bán';
	@override String get selectCategory => 'Chọn một danh mục';
	@override String get pleaseSelectACategory => 'Vui lòng chọn một danh mục';
	@override String get pleaseEnterAdTitle => 'Vui lòng nhập tiêu đề quảng cáo';
	@override String get addCoverPhoto => 'Thêm ảnh bìa';
	@override String get findAProperty => 'Tìm một tài sản';
	@override String get categories => 'Danh mục';
	@override String get recmmendedProperties => 'Tài sản đề xuất';
	@override String get recentSearch => 'Tìm kiếm gần đây';
	@override String get pleaseEnterYourAccountNumber => 'Vui lòng nhập số tài khoản của bạn.';
	@override String get pleaseSelectALanguageToContinue => 'Vui lòng chọn một ngôn ngữ để tiếp tục.';
	@override String get subscribe => 'Đăng ký';
	@override String get noFacilitiesFound => 'Không tìm thấy tiện ích nào!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'Thông tin lao động không hợp lệ, vui lòng thử lại';
	@override String get maintenanceWork => 'Công việc bảo trì';
	@override String get selectLabor => 'Chọn nhân công';
	@override String get enterMaintenanceCost => 'Nhập chi phí bảo trì';
	@override String get pleaseEnterMaintenanceCost => 'Vui lòng nhập chi phí bảo trì';
	@override String get writeComment => 'Viết bình luận';
	@override String get maintenancePending => 'Bảo trì đang chờ xử lý';
	@override String get yourEarnings => 'Thu nhập của bạn';
	@override String get totalPaid => 'Tổng đã thanh toán';
	@override String get linkANewBankAccount => 'Liên kết tài khoản ngân hàng mới';
	@override String get payoutRequest => 'Yêu cầu thanh toán';
}

// Path: exceptions
class _TranslationsExceptionsVi implements TranslationsExceptionsEn {
	_TranslationsExceptionsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'Đã xảy ra lỗi, vui lòng thử lại';
	@override String get noNidPassport => 'Không có hình ảnh CMND/Hộ chiếu.';
	@override String get noRentPropertyFound => 'Không tìm thấy bất động sản thuê cho người thuê này.';
	@override String get noPropertyFoundWithKeyWord => 'Không tìm thấy bất động sản!\nVui lòng thử với từ khóa khác';
	@override String get noSubscriptionFoundRefreshPage => 'Không tìm thấy gói đăng ký!\nVui lòng làm mới trang và thử lại.';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'Dữ liệu ${dataType} không hợp lệ! Vui lòng làm mới trang và thử lại.';
	@override String get invalidDownloadUrl => 'Url tải xuống không hợp lệ!';
	@override String failedToSaveFile({required String error}) => 'Không lưu được tệp! ${error}';
	@override String errorOpeningFile({required String error}) => 'Lỗi mở tệp! ${error}';
	@override String get noVehicleInfoProvided => 'Không cung cấp thông tin phương tiện.';
	@override String get yourApplicationRejected => 'Đơn xin của bạn đã bị từ chối';
	@override late final _TranslationsExceptionsNoApplicationFoundHintVi noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintVi._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintVi noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintVi._(_root);
	@override String get noImageProvided => 'Không cung cấp hình ảnh';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundVi noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundVi._(_root);
	@override String get noDepositFound => 'Không tìm thấy tiền đặt cọc!\nBạn có thể xem tiền đặt cọc khi có sẵn';
	@override String get noRentPaymentFound => 'Không tìm thấy thanh toán tiền thuê!\nBạn có thể xem thanh toán tiền thuê khi có sẵn';
	@override String get transactionSummaryApiException => 'Không lấy được tóm tắt giao dịch.';
	@override String get noWithdrawRequestFound => 'Không tìm thấy yêu cầu!\nVui lòng thử tạo yêu cầu rút tiền để xem ở đây.';
	@override String get withdrawRequestNotApproved => 'Yêu cầu rút tiền này chưa được phê duyệt!.';
	@override String get nonZeroError => 'Vui lòng nhập số tiền hợp lệ lớn hơn 0.';
	@override String minAmountError({required String minValue}) => 'Số tiền phải ít nhất ${minValue}.';
	@override String maxAmountError({required String maxValue}) => 'Số tiền không được vượt quá ${maxValue}.';
	@override String get selectPaymentMethodHint => 'Vui lòng chọn phương thức thanh toán trước.';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundVi noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundVi._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintVi refundRequestHint = _TranslationsExceptionsRefundRequestHintVi._(_root);
	@override String oneToTenRequiredField({required String value}) => 'Vui lòng chọn số ${value}';
	@override String get invalidDateRange => 'Phạm vi ngày không hợp lệ.';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} phải lớn hơn 0.';
	@override late final _TranslationsExceptionsEditPropertyVi editProperty = _TranslationsExceptionsEditPropertyVi._(_root);
	@override late final _TranslationsExceptionsRentInvitationVi rentInvitation = _TranslationsExceptionsRentInvitationVi._(_root);
	@override String get notenantFoundList => 'Không có người thuê!\nVui lòng thử thêm người thuê để xem ở đây.';
	@override String get noFeaturesProvided => 'Không cung cấp tính năng.';
	@override String get noNotificationFound => 'Không có thông báo khả dụng.\nBạn có thể xem thông báo của mình ở đây khi có sẵn.';
	@override String get noFacilitiesFound => 'Không tìm thấy cơ sở vật chất.';
	@override String get noAmenitiesFound => 'Không tìm thấy tiện nghi nào!';
	@override String get noLaborFound => 'Không tìm thấy lao động\nVui lòng thử lại sau.';
	@override String get areYouSureYouWantToRemoveThisUnit => 'Bạn có chắc chắn muốn xóa đơn vị này không?';
}

// Path: prompt
class _TranslationsPromptVi implements TranslationsPromptEn {
	_TranslationsPromptVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutVi logout = _TranslationsPromptLogoutVi._(_root);
	@override late final _TranslationsPromptApplicationVi application = _TranslationsPromptApplicationVi._(_root);
	@override late final _TranslationsPromptLaborVi labor = _TranslationsPromptLaborVi._(_root);
	@override late final _TranslationsPromptMaintenanceRequestVi maintenanceRequest = _TranslationsPromptMaintenanceRequestVi._(_root);
	@override late final _TranslationsPromptWithdrawMethodVi withdrawMethod = _TranslationsPromptWithdrawMethodVi._(_root);
	@override late final _TranslationsPromptUnsavedChangesVi unsavedChanges = _TranslationsPromptUnsavedChangesVi._(_root);
	@override late final _TranslationsPromptPropertyVi property = _TranslationsPromptPropertyVi._(_root);
	@override late final _TranslationsPromptRentInvitationVi rentInvitation = _TranslationsPromptRentInvitationVi._(_root);
	@override late final _TranslationsPromptSessionExpiredVi sessionExpired = _TranslationsPromptSessionExpiredVi._(_root);
	@override late final _TranslationsPromptNoInternetVi noInternet = _TranslationsPromptNoInternetVi._(_root);
	@override late final _TranslationsPromptPermissionHandlerVi permissionHandler = _TranslationsPromptPermissionHandlerVi._(_root);
	@override late final _TranslationsPromptImagePickerVi imagePicker = _TranslationsPromptImagePickerVi._(_root);
	@override late final _TranslationsPromptVerificationDialogVi verificationDialog = _TranslationsPromptVerificationDialogVi._(_root);
	@override late final _TranslationsPromptNotificationVi notification = _TranslationsPromptNotificationVi._(_root);
	@override late final _TranslationsPromptGenericDeletePromptVi genericDeletePrompt = _TranslationsPromptGenericDeletePromptVi._(_root);
	@override late final _TranslationsPromptSubscriptionModalVi subscriptionModal = _TranslationsPromptSubscriptionModalVi._(_root);
}

// Path: form
class _TranslationsFormVi implements TranslationsFormEn {
	_TranslationsFormVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameVi fullName = _TranslationsFormFullNameVi._(_root);
	@override late final _TranslationsFormEmailVi email = _TranslationsFormEmailVi._(_root);
	@override late final _TranslationsFormPasswordVi password = _TranslationsFormPasswordVi._(_root);
	@override late final _TranslationsFormConfirmPasswordVi confirmPassword = _TranslationsFormConfirmPasswordVi._(_root);
	@override late final _TranslationsFormMobileNumberVi mobileNumber = _TranslationsFormMobileNumberVi._(_root);
	@override late final _TranslationsFormAddress1Vi address1 = _TranslationsFormAddress1Vi._(_root);
	@override late final _TranslationsFormAddress2Vi address2 = _TranslationsFormAddress2Vi._(_root);
	@override late final _TranslationsFormPostalCodeVi postalCode = _TranslationsFormPostalCodeVi._(_root);
	@override late final _TranslationsFormCityVi city = _TranslationsFormCityVi._(_root);
	@override late final _TranslationsFormStateVi state = _TranslationsFormStateVi._(_root);
	@override late final _TranslationsFormCountryVi country = _TranslationsFormCountryVi._(_root);
	@override late final _TranslationsFormOtpVi otp = _TranslationsFormOtpVi._(_root);
	@override late final _TranslationsFormTitleVi title = _TranslationsFormTitleVi._(_root);
	@override late final _TranslationsFormDateVi date = _TranslationsFormDateVi._(_root);
	@override late final _TranslationsFormReasonVi reason = _TranslationsFormReasonVi._(_root);
	@override late final _TranslationsFormWithdrawMethodVi withdrawMethod = _TranslationsFormWithdrawMethodVi._(_root);
	@override late final _TranslationsFormFileFieldVi fileField = _TranslationsFormFileFieldVi._(_root);
	@override late final _TranslationsFormNoteVi note = _TranslationsFormNoteVi._(_root);
	@override late final _TranslationsFormGenderVi gender = _TranslationsFormGenderVi._(_root);
	@override late final _TranslationsFormAnyFieldVi anyField = _TranslationsFormAnyFieldVi._(_root);
	@override late final _TranslationsFormAnyDropdownVi anyDropdown = _TranslationsFormAnyDropdownVi._(_root);
}

// Path: action
class _TranslationsActionVi implements TranslationsActionEn {
	_TranslationsActionVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get next => 'Tiếp theo';
	@override String get getStarted => 'Bắt đầu';
	@override String get skip => 'Bỏ qua';
	@override String get select => 'Chọn';
	@override String get save => 'Lưu';
	@override String get signIn => 'Đăng nhập';
	@override String get signUp => 'Đăng ký';
	@override String get kContinue => 'Tiếp tục';
	@override String get clearAll => 'Xóa tất cả';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'Gửi';
	@override String get pay => 'Thanh toán';
	@override String get remove => 'Xóa';
	@override String get goBack => 'Quay lại';
	@override String get buyNow => 'Mua ngay';
	@override String get no => 'Không';
	@override String get open => 'Mở';
	@override String get addProperty => 'Thêm bất động sản';
	@override String get process => 'Xử lý';
	@override String get approve => 'Phê duyệt';
	@override String get reject => 'Từ chối';
	@override String get viewRent => 'Xem thuê';
	@override String get openNavigationMenu => 'Mở menu điều hướng';
	@override String get seeAll => 'Xem tất cả';
	@override String get update => 'Cập nhật';
	@override String get printTransaction => 'In giao dịch';
	@override String get payoutRequest => 'Yêu cầu thanh toán';
	@override String get addNew => '+ Thêm mới';
	@override String get sendRequest => 'Gửi yêu cầu';
	@override String get print => 'In';
	@override String get requestForRefund => 'Yêu cầu hoàn tiền';
	@override String get previous => 'Trước';
	@override String get delete => 'Xóa';
	@override String get applyProperty => 'Áp dụng bất động sản';
	@override String get viewApplication => 'Xem đơn xin';
	@override String get inviteTenant => 'Mời người thuê';
	@override String get inviteRent => 'Mời thuê';
	@override String get cancel => 'Hủy';
	@override String get accept => 'Chấp nhận';
	@override String get submit => 'Gửi';
	@override String get yes => 'Có';
	@override String get okay => 'Được';
	@override String get confirm => 'Xác nhận';
	@override String get apply => 'Áp dụng';
	@override String get reset => 'Đặt lại';
	@override String get retry => 'Thử lại';
	@override String get viewAll => 'Xem tất cả';
	@override String get addMore => 'Thêm nữa';
	@override String get done => 'Hoàn tất';
}

// Path: pages
class _TranslationsPagesVi implements TranslationsPagesEn {
	_TranslationsPagesVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageVi language = _TranslationsPagesLanguageVi._(_root);
	@override late final _TranslationsPagesOnboardVi onboard = _TranslationsPagesOnboardVi._(_root);
	@override late final _TranslationsPagesSignInVi signIn = _TranslationsPagesSignInVi._(_root);
	@override late final _TranslationsPagesForgotPasswordVi forgotPassword = _TranslationsPagesForgotPasswordVi._(_root);
	@override late final _TranslationsPagesOtpVerificationVi otpVerification = _TranslationsPagesOtpVerificationVi._(_root);
	@override late final _TranslationsPagesResetPasswordVi resetPassword = _TranslationsPagesResetPasswordVi._(_root);
	@override late final _TranslationsPagesSignUpVi signUp = _TranslationsPagesSignUpVi._(_root);
	@override late final _TranslationsPagesWelcomeVi welcome = _TranslationsPagesWelcomeVi._(_root);
	@override late final _TranslationsPagesAboutUsVi aboutUs = _TranslationsPagesAboutUsVi._(_root);
	@override late final _TranslationsPagesTermsAndConditionsVi termsAndConditions = _TranslationsPagesTermsAndConditionsVi._(_root);
	@override late final _TranslationsPagesNotificationListVi notificationList = _TranslationsPagesNotificationListVi._(_root);
	@override late final _TranslationsPagesContactUsVi contactUs = _TranslationsPagesContactUsVi._(_root);
	@override late final _TranslationsPagesCancelRentingVi cancelRenting = _TranslationsPagesCancelRentingVi._(_root);
	@override late final _TranslationsPagesInvoiceDetailsVi invoiceDetails = _TranslationsPagesInvoiceDetailsVi._(_root);
	@override late final _TranslationsPagesOfflinePaymentVi offlinePayment = _TranslationsPagesOfflinePaymentVi._(_root);
	@override late final _TranslationsPagesPaymentStatusVi paymentStatus = _TranslationsPagesPaymentStatusVi._(_root);
	@override late final _TranslationsPagesPropertyDetailsVi propertyDetails = _TranslationsPagesPropertyDetailsVi._(_root);
	@override late final _TranslationsPagesSearchVi search = _TranslationsPagesSearchVi._(_root);
	@override late final _TranslationsPagesSubscriptionPlanVi subscriptionPlan = _TranslationsPagesSubscriptionPlanVi._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportVi landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportVi._(_root);
}

// Path: enums
class _TranslationsEnumsVi implements TranslationsEnumsEn {
	_TranslationsEnumsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusVi propertyStatus = _TranslationsEnumsPropertyStatusVi._(_root);
	@override late final _TranslationsEnumsPropertyTypeVi propertyType = _TranslationsEnumsPropertyTypeVi._(_root);
	@override late final _TranslationsEnumsPropertyCategoryVi propertyCategory = _TranslationsEnumsPropertyCategoryVi._(_root);
	@override late final _TranslationsEnumsApplicationStatusVi applicationStatus = _TranslationsEnumsApplicationStatusVi._(_root);
	@override late final _TranslationsEnumsMyRentStatusVi myRentStatus = _TranslationsEnumsMyRentStatusVi._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusVi maintenanceStatus = _TranslationsEnumsMaintenanceStatusVi._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeVi tenantProfileType = _TranslationsEnumsTenantProfileTypeVi._(_root);
	@override late final _TranslationsEnumsTenantTypeVi tenantType = _TranslationsEnumsTenantTypeVi._(_root);
	@override late final _TranslationsEnumsPaymentStatusVi paymentStatus = _TranslationsEnumsPaymentStatusVi._(_root);
	@override late final _TranslationsEnumsPaymentOptionsVi paymentOptions = _TranslationsEnumsPaymentOptionsVi._(_root);
	@override late final _TranslationsEnumsPaymentTypeVi paymentType = _TranslationsEnumsPaymentTypeVi._(_root);
	@override late final _TranslationsEnumsGenderVi gender = _TranslationsEnumsGenderVi._(_root);
	@override late final _TranslationsEnumsEcRelationVi ecRelation = _TranslationsEnumsEcRelationVi._(_root);
	@override late final _TranslationsEnumsVehicleTypeVi vehicleType = _TranslationsEnumsVehicleTypeVi._(_root);
	@override late final _TranslationsEnumsSortByVi sortBy = _TranslationsEnumsSortByVi._(_root);
	@override late final _TranslationsEnumsResidentialTypeVi residentialType = _TranslationsEnumsResidentialTypeVi._(_root);
	@override late final _TranslationsEnumsFloorRangeVi floorRange = _TranslationsEnumsFloorRangeVi._(_root);
	@override late final _TranslationsEnumsFurnishingsVi furnishings = _TranslationsEnumsFurnishingsVi._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeVi commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeVi._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeVi landPropertyType = _TranslationsEnumsLandPropertyTypeVi._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodVi minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodVi._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterVi dropdownDateFilter = _TranslationsEnumsDropdownDateFilterVi._(_root);
	@override late final _TranslationsEnumsBungalowTypeVi bungalowType = _TranslationsEnumsBungalowTypeVi._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileVi implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get short => '${_root.common.nominee} Số ĐT.';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoVi implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get plain => 'Thông tin phương tiện';
	@override String get optional => 'Thông tin phương tiện (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoVi implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get normal => 'Số đăng ký phương tiện';
	@override String get short => 'Số đăng ký';
	@override String get alt => 'Biển số';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintVi implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'Không tìm thấy đơn xin!\n${subject} sẽ được hiển thị ở đây khi có sẵn.';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsVi subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsVi._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintVi implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'Không tìm thấy bất động sản!\nVui lòng thử thêm bất động sản để xem ở đây.';
	@override String get tenantRecommended => 'Không tìm thấy bất động sản đề xuất\nVui lòng thử lại sau.';
	@override String get tenantAllProperty => 'Bất động sản không khả dụng\nVui lòng thử lại sau.';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundVi implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Không tìm thấy bảo trì ${status}';
	@override String get tenant => 'Không tìm thấy bảo trì! Bạn có thể tạo yêu cầu bảo trì để xem ở đây.';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundVi implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Không tìm thấy yêu cầu hoàn tiền ${status}!\nBạn có thể xem yêu cầu hoàn tiền ở đây khi có sẵn.';
	@override String get tenant => 'Không tìm thấy yêu cầu hoàn tiền!\nBạn có thể tạo yêu cầu hoàn tiền để xem ở đây.';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintVi implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'Người thuê sẽ phê duyệt hoàn tiền khi họ nhận lại tiền';
	@override String get tenantReqSuccess => 'Chúng tôi sẽ xem xét yêu cầu hoàn tiền & phê duyệt trong vòng 24 giờ.';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertyVi implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertyVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'Bất động sản cho thuê đang thay đổi. Nó phải chỉ hợp lệ (có hiệu lực) cho thanh toán tiền thuê tháng tiếp theo.';
	@override String get deleteOnRent => 'Bất động sản của bạn đã được thuê bởi người thuê. Không thể xóa cho đến khi xóa người thuê trước';
	@override String get alreayRented => 'Bất động sản này đã được thuê. Vui lòng thử lại sau.\nHoặc liên hệ chủ nhà để biết thêm thông tin.';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationVi implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'Không tìm thấy lời mời thuê!\nVui lòng thử tạo lời mời thuê để xem ở đây.';
	@override String get tenantNoRentInvitation => 'Không tìm thấy lời mời thuê!\nBạn có thể xem lời mời thuê ở đây khi có sẵn.';
}

// Path: prompt.logout
class _TranslationsPromptLogoutVi implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'Bạn có chắc chắn đăng xuất?';
}

// Path: prompt.application
class _TranslationsPromptApplicationVi implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Tại sao bạn từ chối đơn xin này?';
	@override late final _TranslationsPromptApplicationApplicationSentVi applicationSent = _TranslationsPromptApplicationApplicationSentVi._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborVi implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteVi delete = _TranslationsPromptLaborDeleteVi._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestVi implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Tại sao yêu cầu này bị từ chối?';
	@override String get processTitle => 'Bạn có chắc chắn xử lý yêu cầu bảo trì này?';
	@override String get completeTitle => 'Công việc đã hoàn thành?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodVi implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'Xóa phương thức rút tiền?';
	@override String get deleteDescription => 'Bạn có chắc chắn xóa phương thức rút tiền này?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesVi implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Bạn có chắc chắn quay lại?';
	@override String get message => 'Các trường đã thay đổi sẽ không được lưu!';
}

// Path: prompt.property
class _TranslationsPromptPropertyVi implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertyVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteVi delete = _TranslationsPromptPropertyDeleteVi._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationVi implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveVi landlordApprove = _TranslationsPromptRentInvitationLandlordApproveVi._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptVi tenantAccept = _TranslationsPromptRentInvitationTenantAcceptVi._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredVi implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Phiên đã hết hạn';
	@override String get message => 'Phiên của bạn đã hết hạn. Vui lòng đăng nhập lại';
	@override String get action => 'Đăng nhập';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetVi implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Không có kết nối internet';
	@override String get message => 'Vui lòng kiểm tra kết nối Wi-Fi hoặc mạng di động của bạn và thử lại';
	@override String get action => 'Thử lại';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerVi implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Cần quyền!';
	@override String get message => 'Bạn cần cấp quyền trong cài đặt ứng dụng. Bạn có muốn mở cài đặt ngay bây giờ?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerVi implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Chọn tùy chọn';
	@override String get gallery => 'Thư viện';
	@override String get camera => 'Máy ảnh';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogVi implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Xác minh email của bạn';
	@override String get message => 'Chúng tôi đã gửi mã xác minh email';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} đến ${email}';
}

// Path: prompt.notification
class _TranslationsPromptNotificationVi implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'Xóa thông báo?';
	@override String get clearMessage => 'Bạn có chắc chắn xóa tất cả thông báo?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptVi implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'Bạn có muốn xóa ${item}';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalVi implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Gói đăng ký đã hết hạn!';
	@override String get message => 'Vui lòng đăng ký để tiếp tục.';
}

// Path: form.fullName
class _TranslationsFormFullNameVi implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => 'Nhập ${_root.common.fullName}';
	@override late final _TranslationsFormFullNameErrorsVi errors = _TranslationsFormFullNameErrorsVi._(_root);
}

// Path: form.email
class _TranslationsFormEmailVi implements TranslationsFormEmailEn {
	_TranslationsFormEmailVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'Nhập ${_root.common.email}';
	@override late final _TranslationsFormEmailErrorsVi errors = _TranslationsFormEmailErrorsVi._(_root);
}

// Path: form.password
class _TranslationsFormPasswordVi implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsVi errors = _TranslationsFormPasswordErrorsVi._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordVi implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get label => 'Xác nhận ${_root.common.password}';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsVi errors = _TranslationsFormConfirmPasswordErrorsVi._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberVi implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsVi errors = _TranslationsFormMobileNumberErrorsVi._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Vi implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Vi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => 'Số nhà và tên đường';
	@override late final _TranslationsFormAddress1ErrorsVi errors = _TranslationsFormAddress1ErrorsVi._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Vi implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Vi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'Căn hộ,suite,đơn vị,v.v';
	@override late final _TranslationsFormAddress2ErrorsVi errors = _TranslationsFormAddress2ErrorsVi._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeVi implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => 'Nhập ${_root.common.postalCode}';
	@override late final _TranslationsFormPostalCodeErrorsVi errors = _TranslationsFormPostalCodeErrorsVi._(_root);
}

// Path: form.city
class _TranslationsFormCityVi implements TranslationsFormCityEn {
	_TranslationsFormCityVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => 'Nhập tên ${_root.common.city}.';
	@override late final _TranslationsFormCityErrorsVi errors = _TranslationsFormCityErrorsVi._(_root);
}

// Path: form.state
class _TranslationsFormStateVi implements TranslationsFormStateEn {
	_TranslationsFormStateVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => 'Nhập tên ${_root.common.state}.';
	@override late final _TranslationsFormStateErrorsVi errors = _TranslationsFormStateErrorsVi._(_root);
}

// Path: form.country
class _TranslationsFormCountryVi implements TranslationsFormCountryEn {
	_TranslationsFormCountryVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => 'Chọn ${_root.common.country}.';
	@override late final _TranslationsFormCountryErrorsVi errors = _TranslationsFormCountryErrorsVi._(_root);
}

// Path: form.otp
class _TranslationsFormOtpVi implements TranslationsFormOtpEn {
	_TranslationsFormOtpVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsVi errors = _TranslationsFormOtpErrorsVi._(_root);
}

// Path: form.title
class _TranslationsFormTitleVi implements TranslationsFormTitleEn {
	_TranslationsFormTitleVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get label => 'Tiêu đề';
	@override String get hint => 'Nhập tiêu đề';
	@override late final _TranslationsFormTitleErrorsVi errors = _TranslationsFormTitleErrorsVi._(_root);
}

// Path: form.date
class _TranslationsFormDateVi implements TranslationsFormDateEn {
	_TranslationsFormDateVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Chọn ${_root.form.date.label(label: label)}';
	@override late final _TranslationsFormDateErrorsVi errors = _TranslationsFormDateErrorsVi._(_root);
}

// Path: form.reason
class _TranslationsFormReasonVi implements TranslationsFormReasonEn {
	_TranslationsFormReasonVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get label => 'Lý do';
	@override String get hint => 'Nhập lý do';
	@override late final _TranslationsFormReasonErrorsVi errors = _TranslationsFormReasonErrorsVi._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodVi implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => 'Chọn ${_root.common.withdrawMethod}';
	@override late final _TranslationsFormWithdrawMethodErrorsVi errors = _TranslationsFormWithdrawMethodErrorsVi._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldVi implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Tải lên ${label}';
	@override late final _TranslationsFormFileFieldErrorsVi errors = _TranslationsFormFileFieldErrorsVi._(_root);
}

// Path: form.note
class _TranslationsFormNoteVi implements TranslationsFormNoteEn {
	_TranslationsFormNoteVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => 'Nhập ${_root.form.note.label(note: note)}';
	@override late final _TranslationsFormNoteErrorsVi errors = _TranslationsFormNoteErrorsVi._(_root);
}

// Path: form.gender
class _TranslationsFormGenderVi implements TranslationsFormGenderEn {
	_TranslationsFormGenderVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => 'Chọn ${_root.common.gender}';
	@override late final _TranslationsFormGenderErrorsVi errors = _TranslationsFormGenderErrorsVi._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldVi implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Nhập ${_root.form.anyField.label(label: label)}';
	@override late final _TranslationsFormAnyFieldErrorsVi errors = _TranslationsFormAnyFieldErrorsVi._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownVi implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Chọn ${_root.form.anyDropdown.label(label: label)}';
	@override late final _TranslationsFormAnyDropdownErrorsVi errors = _TranslationsFormAnyDropdownErrorsVi._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageVi implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Chọn ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardVi implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataVi onboardData = _TranslationsPagesOnboardOnboardDataVi._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInVi implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Chào mừng trở lại';
	@override String get subtitle => 'Đăng nhập ngay để bắt đầu hành trình tuyệt vời.';
	@override late final _TranslationsPagesSignInExtraVi extra = _TranslationsPagesSignInExtraVi._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordVi implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Quên mật khẩu';
	@override String get subtitle => 'Nhập địa chỉ email của bạn để khôi phục mật khẩu.';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationVi implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Xác minh';
	@override String subtitle({required String email}) => 'Mã pin 6 chữ số đã được gửi đến địa chỉ email của bạn. ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraVi extra = _TranslationsPagesOtpVerificationExtraVi._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordVi implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Đặt lại mật khẩu';
	@override String get subtitle => 'Đặt lại mật khẩu của bạn để khôi phục và đăng nhập tài khoản';
	@override late final _TranslationsPagesResetPasswordExtraVi extra = _TranslationsPagesResetPasswordExtraVi._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpVi implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tạo tài khoản';
	@override String get subtitle => 'Đăng ký ngay để bắt đầu hành trình tuyệt vời';
	@override late final _TranslationsPagesSignUpExtraVi extra = _TranslationsPagesSignUpExtraVi._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeVi implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Bạn là ai?';
	@override String get subtitle => 'Vui lòng chọn tùy chọn bên dưới.';
	@override late final _TranslationsPagesWelcomeExtraVi extra = _TranslationsPagesWelcomeExtraVi._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsVi implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsVi implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListVi implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Thông báo';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsVi implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraVi extra = _TranslationsPagesContactUsExtraVi._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingVi implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'Tại sao bạn ${_root.common.cancelRenting}?';
	@override late final _TranslationsPagesCancelRentingFormVi form = _TranslationsPagesCancelRentingFormVi._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsVi implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentVi implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Thanh toán ngoại tuyến';
	@override late final _TranslationsPagesOfflinePaymentFormVi form = _TranslationsPagesOfflinePaymentFormVi._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraVi extra = _TranslationsPagesOfflinePaymentExtraVi._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusVi implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessVi success = _TranslationsPagesPaymentStatusSuccessVi._(_root);
	@override late final _TranslationsPagesPaymentStatusFailVi fail = _TranslationsPagesPaymentStatusFailVi._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsVi implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraVi extra = _TranslationsPagesPropertyDetailsExtraVi._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchVi implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Tìm kiếm';
	@override late final _TranslationsPagesSearchExtraVi extra = _TranslationsPagesSearchExtraVi._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanVi implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Chọn kế hoạch của bạn';
	@override late final _TranslationsPagesSubscriptionPlanExtraVi extra = _TranslationsPagesSubscriptionPlanExtraVi._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportVi implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Tổng chi phí bảo trì: '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusVi implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'Tất cả bất động sản';
	@override String get pending => 'Đang chờ';
	@override String get active => 'Hoạt động';
	@override String get inactive => 'Không hoạt động';
	@override String get rejected => 'Bị từ chối';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeVi implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get rent => 'Thuê';
	@override String get sale => 'Bán';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategoryVi implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategoryVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'Căn hộ';
	@override String get house => 'Nhà';
	@override String get commercial => 'Thương mại';
	@override String get land => 'Đất';
	@override String get room => 'Phòng';
	@override String get unitOrFlat => 'Đơn vị / Căn hộ';
	@override String get bungalow => 'Biệt thự một tầng';
	@override String get plot => 'Lô đất';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusVi implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get all => 'Tất cả';
	@override String get pending => 'Đang chờ';
	@override String get processing => 'Đang xử lý';
	@override String get approved => 'Đã phê duyệt';
	@override String get rejected => 'Bị từ chối';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusVi implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Đang chờ';
	@override String get processing => 'Đang xử lý';
	@override String get active => 'Hoạt động';
	@override String get expired => 'Đã hết hạn';
	@override String get cancelled => 'Đã hủy';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusVi implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Đang chờ';
	@override String get processing => 'Đang xử lý';
	@override String get rejected => 'Bị từ chối';
	@override String get completed => 'Đã hoàn thành';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeVi implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'Cá nhân (Cá nhân)';
	@override String get company => 'Công ty';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeVi implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'Người thuê mới';
	@override String get activeTenant => 'Người thuê hoạt động';
	@override String get expiredTenant => 'Người thuê hết hạn';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusVi implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get all => 'Tất cả';
	@override String get pending => 'Đang chờ';
	@override String get paid => 'Đã trả';
	@override String get unpaid => 'Chưa trả';
	@override String get rejected => 'Bị từ chối';
	@override String get refund => 'Hoàn tiền';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsVi implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'Thanh toán trực tuyến';
	@override String get offlinePayment => 'Thanh toán ngoại tuyến';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeVi implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'Tiền đặt cọc';
	@override String get rentPayment => 'Thanh toán tiền thuê';
	@override String get subscription => 'Đăng ký';
}

// Path: enums.gender
class _TranslationsEnumsGenderVi implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get male => 'Nam';
	@override String get female => 'Nữ';
	@override String get other => 'Khác';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationVi implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get wife => 'Vợ';
	@override String get parent => 'Phụ huynh';
	@override String get friend => 'Bạn';
	@override String get brother => 'Anh';
	@override String get sister => 'Chị';
	@override String get child => 'Con';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeVi implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get car => 'Ô tô';
	@override String get motorcycles => 'Xe máy';
	@override String get lorry => 'Xe tải';
}

// Path: enums.sortBy
class _TranslationsEnumsSortByVi implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortByVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'Thấp đến cao';
	@override String get highToLow => 'Cao đến thấp';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeVi implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get flat => 'Căn hộ';
	@override String get apartment => 'Căn hộ';
	@override String get condominium => 'Chung cư';
	@override String get serviceResidence => 'Khu dân cư dịch vụ';
	@override String get studio => 'Căn hộ studio';
	@override String get duplex => 'Căn hộ song lập';
	@override String get townhouseCondo => 'Townhouse Chung cư';
	@override String get condo => 'Chung cư / Khu dân cư dịch vụ / Penthouse';
	@override String get house => 'Nhà';
	@override String get shoplot => 'Mặt bằng kinh doanh';
	@override String get sharing => 'Chia sẻ nhà / Căn hộ';
	@override String get others => 'Khác';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeVi implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get high => 'Cao';
	@override String get medium => 'Trung bình';
	@override String get low => 'Thấp';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsVi implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'Đầy đủ nội thất';
	@override String get partiallyFurnished => 'Nội thất một phần';
	@override String get notFurnished => 'Không nội thất';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeVi implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'Không gian văn phòng';
	@override String get retailSpace => 'Không gian bán lẻ';
	@override String get shopLot => 'Lô cửa hàng';
	@override String get warehouseFactory => 'Kho / Nhà máy';
	@override String get hotelResort => 'Khách sạn / Resort';
	@override String get sofo => 'Sofo';
	@override String get soho => 'Soho';
	@override String get sovo => 'Sovo';
	@override String get others => 'Khác';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeVi implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get residential => 'Nhà ở';
	@override String get industrial => 'Công nghiệp';
	@override String get agricultural => 'Nông nghiệp';
	@override String get commercial => 'Thương mại';
	@override String get mixedDevelopment => 'Phát triển hỗn hợp';
	@override String get others => 'Khác';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodVi implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '6 Tháng';
	@override String get oneYear => '1 Năm';
	@override String get oneAndHalfYears => '1.5 Năm';
	@override String get twoYears => '2 Năm';
	@override String get twoAndHalfYears => '2.5 Năm';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterVi implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get daily => 'Hàng ngày';
	@override String get weekly => 'Hàng tuần';
	@override String get monthly => 'Hàng tháng';
	@override String get yearly => 'Hàng năm';
	@override String get custom => 'Tùy chỉnh';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeVi implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get modern => 'Hiện đại';
	@override String get cottage => 'Nhà tranh';
	@override String get luxury => 'Sang trọng';
	@override String get ecoSmart => 'Eco / Thông minh';
	@override String get beachSide => 'Ven biển';
	@override String get others => 'Khác';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsVi implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'Đơn xin của bạn';
	@override String get landlord => 'Đơn xin của người thuê';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentVi implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'Đơn xin đã gửi thành công!';
	@override String get sucessDescription => 'Bạn có thể xem đơn xin này trong danh sách đơn xin của mình';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteVi implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Xóa lao động?';
	@override String get description => 'Bạn có chắc chắn xóa lao động này?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteVi implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Xóa bất động sản?';
	@override String get message => 'Bạn có chắc chắn xóa bất động sản này?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveVi implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Bạn có chắc chắn phê duyệt thuê này?';
	@override String get description => 'Hãy chắc chắn bạn đã xem xét hợp đồng được ký bởi người thuê.';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptVi implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Bạn có chắc chắn chấp nhận lời mời này?';
	@override String get description => 'Hãy chắc chắn bạn đã tải xuống tệp pdf hợp đồng!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsVi implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vui lòng nhập ${_root.common.fullName}';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsVi implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vui lòng nhập địa chỉ ${_root.common.email}';
	@override String get invalid => '⦸ Email không hợp lệ, vui lòng thử lại';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsVi implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vui lòng nhập ${_root.common.password}';
	@override String minLength({required Object count}) => 'Mật khẩu phải ít nhất ${count} ký tự!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsVi implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vui lòng nhập ${_root.common.password}';
	@override String get notMatched => 'Xác nhận mật khẩu không khớp!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsVi implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vui lòng nhập ${_root.common.mobileNumber}';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsVi implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vui lòng nhập ${_root.form.address1.label}';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsVi implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vui lòng nhập ${_root.form.address2.label}';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsVi implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vui lòng nhập ${_root.common.postalCode}';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsVi implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vui lòng nhập tên ${_root.common.city}.';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsVi implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vui lòng nhập tên ${_root.common.state}.';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsVi implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vui lòng chọn ${_root.common.country}';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsVi implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vui lòng nhập otp.';
	@override String get invalid => 'Vui lòng nhập otp chính xác.';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsVi implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vui lòng nhập tiêu đề';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsVi implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Vui lòng chọn ${_root.form.date.label(label: label)}';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsVi implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vui lòng nhập lý do';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsVi implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vui lòng chọn ${_root.common.withdrawMethod}';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsVi implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Vui lòng chọn ${label}';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsVi implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'Vui lòng nhập ${_root.form.note.label(note: note)}';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsVi implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vui lòng chọn ${_root.common.gender}';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsVi implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Vui lòng nhập ${_root.form.anyField.label(label: label)}';
	@override String invalid({required String label}) => 'Vui lòng nhập ${_root.form.anyField.label(label: label)} hợp lệ';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsVi implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Vui lòng chọn ${_root.form.anyDropdown.label(label: label)}';
	@override String invalid({required String label}) => 'Vui lòng chọn ${_root.form.anyDropdown.label(label: label)} hợp lệ';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataVi implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Vi data1 = _TranslationsPagesOnboardOnboardDataData1Vi._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Vi data2 = _TranslationsPagesOnboardOnboardDataData2Vi._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Vi data3 = _TranslationsPagesOnboardOnboardDataData3Vi._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraVi implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'Ghi nhớ tôi';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'Không có tài khoản? '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraVi implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendVi codeResend = _TranslationsPagesOtpVerificationExtraCodeResendVi._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraVi implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogVi dialog = _TranslationsPagesResetPasswordExtraDialogVi._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraVi implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'Có tài khoản? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraVi implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'Quản lý bất động sản của riêng bạn';
	@override String get tenantTag => 'Đăng nhập vào tài khoản thuê của bạn';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraVi implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'Tin nhắn...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormVi implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonVi reason = _TranslationsPagesCancelRentingFormReasonVi._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormVi implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteVi paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteVi._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraVi implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Số tiền thanh toán: '),
		amount,
	]);
	@override String get accountHolderName => 'Tên chủ tài khoản';
	@override String get accountNumber => 'Số tài khoản';
	@override String get swiftCode => 'Mã Swift';
	@override String get branch => 'Chi nhánh';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'Chọn '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' Hoặc '),
		fileType('DOC'),
		const TextSpan(text: ' định dạng tệp chỉ. Kích thước tệp '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessVi implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Xem hóa đơn';
	@override String get title => _root.common.thankYou;
	@override String get description => 'Chúng tôi sẽ xem xét thanh toán & phê duyệt trong vòng 24 giờ.';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailVi implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Thử lại';
	@override String get title => 'Ối! Thanh toán thất bại';
	@override String get description => 'Giao dịch của bạn đã thất bại do lỗi kỹ thuật.';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraVi implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

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
		const TextSpan(text: 'Tính năng '),
		fa('(Cơ sở vật chất & Tiện nghi)'),
	]);
	@override String get selectRentalPeriod => 'Chọn thời gian thuê';
	@override String get writeAReview => '+ Viết đánh giá';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraVi implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Tìm kiếm lô đất, căn hộ, phòng...';
	@override String get noRecentSearch => 'Bạn không có tìm kiếm gần đây.';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraVi implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'Thanh toán đăng ký thành công.\nBạn có thể truy cập các tính năng đã đăng ký ngay bây giờ.';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Vi implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Vi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tìm bất động sản của bạn';
	@override String get description => 'Chúng tôi đã làm cho việc tìm một nơi phù hợp với cuộc sống của bạn trở nên dễ dàng — cho dù đó là một phòng, căn hộ, hoặc nhà.';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Vi implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Vi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Căn hộ ở thị trấn';
	@override String get description => 'Chúng tôi tiết kiệm thời gian của bạn bằng cách nhanh chóng khớp bạn với bất động sản hoàn hảo trước khi nó biến mất để bạn có thể tận hưởng ngôi nhà mới của mình, hoặc liệt kê của riêng bạn miễn phí.';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Vi implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Vi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ngôi nhà thoải mái của bạn';
	@override String get description => 'Nếu bạn đang tìm kiếm một nơi để sống thì hãy xem các ngôi nhà cho thuê của chúng tôi. Chúng tôi có nhiều ngôi nhà cho thuê để bạn lựa chọn trên toàn quốc.';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendVi implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'Mã gửi trong ${minutes}:${seconds}';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('Gửi lại mã'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogVi implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get title => 'Thay đổi thành công!';
	@override String get subtitle => 'Đăng nhập bằng mật khẩu mới của bạn.\n Đang chuyển hướng bạn đến Đăng nhập...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonVi implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Viết lý do';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsVi errors = _TranslationsPagesCancelRentingFormReasonErrorsVi._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteVi implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get label => 'Lưu ý thanh toán (${_root.common.optional})';
	@override String get hint => 'Nhập một số văn bản...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsVi implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsVi._(this._root);

	final TranslationsVi _root; // ignore: unused_field

	// Translations
	@override String get required => 'Vui lòng nhập lý do hủy thuê';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsVi {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'common.profile': return 'Hồ sơ';
			case 'common.language': return 'Ngôn ngữ';
			case 'common.subscriptionPlan': return 'Gói đăng ký';
			case 'common.contactUs': return 'Liên hệ chúng tôi';
			case 'common.termsAndConditions': return 'Điều khoản & Điều kiện';
			case 'common.aboutUs': return 'Về chúng tôi';
			case 'common.logout': return 'Đăng xuất';
			case 'common.editProfile': return 'Chỉnh sửa hồ sơ';
			case 'common.fullName': return 'Tên đầy đủ';
			case 'common.email': return 'Email';
			case 'common.mobileNumber': return 'Số điện thoại';
			case 'common.address': return 'Địa chỉ';
			case 'common.postalCode': return 'Mã bưu chính';
			case 'common.city': return 'Thành phố';
			case 'common.country': return 'Quốc gia';
			case 'common.state': return 'Tiểu bang';
			case 'common.password': return 'Mật khẩu';
			case 'common.forgotPassword': return 'Quên mật khẩu';
			case 'common.tenant': return 'Người thuê';
			case 'common.landlord': return 'Chủ nhà';
			case 'common.cancelRenting': return 'Hủy thuê';
			case 'common.startDate': return 'Ngày bắt đầu';
			case 'common.endDate': return 'Ngày kết thúc';
			case 'common.fromDate': return 'Từ ngày';
			case 'common.toDate': return 'Đến ngày';
			case 'common.online': return 'Trực tuyến';
			case 'common.bankList': return 'Danh sách ngân hàng';
			case 'common.withdrawMethod': return 'Phương thức rút tiền';
			case 'common.uploadPaymentReceipt': return 'Tải lên biên lai thanh toán';
			case 'common.offlinePaymentNote': return ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
				const TextSpan(text: 'Lưu ý: '),
				note('Thanh toán yêu cầu phê duyệt thủ công bởi quản trị viên trong vòng'),
				const TextSpan(text: ' '),
				duraion('24~48 giờ.'),
			]);
			case 'common.reviews': return 'Đánh giá';
			case 'common.description': return 'Mô tả';
			case 'common.about': return 'Về';
			case 'common.propertyTypes': return 'Loại bất động sản';
			case 'common.features': return 'Tính năng';
			case 'common.floorPlans': return 'Sơ đồ tầng';
			case 'common.buildingDetails': return 'Chi tiết tòa nhà';
			case 'common.buildingName': return 'Tên tòa nhà';
			case 'common.propertyAddress': return 'Địa chỉ bất động sản';
			case 'common.completionYear': return 'Năm hoàn thành';
			case 'common.lotNumber': return 'Số lô';
			case 'common.residentialType': return 'Loại nhà ở';
			case 'common.furnishings': return 'Nội thất';
			case 'common.floorRange': return 'Phạm vi tầng';
			case 'common.bedrooms': return 'Phòng ngủ';
			case 'common.bathrooms': return 'Phòng tắm';
			case 'common.propertySize': return 'Kích thước bất động sản';
			case 'common.rentalPeriod': return 'Thời gian thuê';
			case 'common.securityDeposit': return 'Tiền đặt cọc';
			case 'common.utilityBill': return 'Hóa đơn tiện ích';
			case 'common.facilities': return 'Cơ sở vật chất';
			case 'common.amenities': return 'Tiện nghi';
			case 'common.expiringReason': return 'Lý do hết hạn';
			case 'common.tenantDetails': return 'Chi tiết người thuê';
			case 'common.typeOfTenant': return 'Loại người thuê';
			case 'common.tenantName': return 'Tên người thuê';
			case 'common.nidPassport': return 'CMND/Hộ chiếu';
			case 'common.nidPassportId': return '${_root.common.nidPassport} mã số';
			case 'common.tenantId': return 'Mã số người thuê';
			case 'common.dateOfBirth': return 'Ngày sinh';
			case 'common.gender': return 'Giới tính';
			case 'common.nominee': return 'Người được chỉ định';
			case 'common.name': return 'Tên';
			case 'common.optional': return 'Tùy chọn';
			case 'common.nomineeName': return '${_root.common.nominee} ${_root.common.name}';
			case 'common.nomineeEmail': return '${_root.common.nominee} ${_root.common.email}';
			case 'common.nomineeMobile.short': return '${_root.common.nominee} Số ĐT.';
			case 'common.nomineeMobile.full': return '${_root.common.nominee} ${_root.common.mobileNumber}';
			case 'common.emergencyContact': return 'Liên hệ khẩn cấp';
			case 'common.relation': return 'Quan hệ';
			case 'common.relationWith': return '${_root.common.relation} Với';
			case 'common.relationWithYou': return '${_root.common.relationWith} Bạn';
			case 'common.company': return 'Công ty';
			case 'common.companyName': return '${_root.common.company} ${_root.common.name}';
			case 'common.companySSMNo': return '${_root.common.company} Số đăng ký';
			case 'common.workplace': return 'Nơi làm việc';
			case 'common.officePhoneNo': return 'Số điện thoại văn phòng';
			case 'common.officeMobileNo': return '${_root.common.mobileNumber} văn phòng';
			case 'common.vehicle': return 'Phương tiện';
			case 'common.vehiclesInfo.plain': return 'Thông tin phương tiện';
			case 'common.vehiclesInfo.optional': return 'Thông tin phương tiện (${_root.common.optional})';
			case 'common.vehiclesType': return '${_root.common.vehicle} Loại';
			case 'common.vehicleRegistrationNo.normal': return 'Số đăng ký phương tiện';
			case 'common.vehicleRegistrationNo.short': return 'Số đăng ký';
			case 'common.vehicleRegistrationNo.alt': return 'Biển số';
			case 'common.vehicleBrand': return '${_root.common.vehicle} Thương hiệu';
			case 'common.rentProperty': return 'Thuê bất động sản';
			case 'common.propertyDetails': return 'Chi tiết bất động sản';
			case 'common.propertyId': return 'Mã số bất động sản';
			case 'common.propertyType': return 'Loại bất động sản';
			case 'common.propertyName': return 'Tên bất động sản';
			case 'common.paymentDetails': return 'Chi tiết thanh toán';
			case 'common.monthlyRent': return 'Tiền thuê hàng tháng';
			case 'common.thisMonthPayment': return 'Thanh toán tháng này';
			case 'common.totalPaidRent': return 'Tổng tiền thuê đã trả';
			case 'common.dueRent': return 'Tiền thuê đến hạn';
			case 'common.rentStartDate': return '${_root.common.rent} ${_root.common.startDate}';
			case 'common.rentEndDate': return '${_root.common.rent} ${_root.common.endDate}';
			case 'common.status': return 'Trạng thái';
			case 'common.rentAgreementPdf': return 'PDF hợp đồng thuê';
			case 'common.noFile': return 'Không có tệp';
			case 'common.tenantImageOp': return 'Hình ảnh người thuê ${_root.common.optional}';
			case 'common.addNewVechicle': return 'Thêm phương tiện mới';
			case 'common.uploadNidPassport': return 'Tải lên CMND/Hộ chiếu';
			case 'common.nidPassportUploadNote': return 'Chỉ chấp nhận loại tệp hình ảnh. Giới hạn tệp lên đến 2.5 MB.';
			case 'common.search': return 'Tìm kiếm';
			case 'common.sortBy': return 'Sắp xếp theo';
			case 'common.subscription': return 'Đăng ký';
			case 'common.downloading': return 'Đang tải xuống...';
			case 'common.downloadSuccess': return 'Tệp đã tải xuống thành công!';
			case 'common.addPropertyBannerTitle': return 'Đang tìm cách cho thuê bất động sản của bạn?';
			case 'common.application': return 'Đơn xin';
			case 'common.tenantHasPaidDeposit': return 'Người thuê đã trả tiền đặt cọc.';
			case 'common.askProcessingRentApplication': return 'Bạn có chắc chắn xử lý yêu cầu này để thuê bất động sản?';
			case 'common.dateAndTime': return 'Ngày & Giờ';
			case 'common.applicationDetails': return 'Chi tiết đơn xin';
			case 'common.depositStatus': return 'Trạng thái đặt cọc';
			case 'common.uploadRentAgreement': return 'Tải lên hợp đồng thuê';
			case 'common.uploadFilePDF': return 'Tải lên tệp (PDF)';
			case 'common.askSelectRentAgreement': return 'Vui lòng chọn tệp tài liệu hợp đồng.';
			case 'common.landlordRentAgreementPDF': return 'PDF hợp đồng thuê của chủ nhà';
			case 'common.tenantRentAgreementPDF': return 'PDF hợp đồng thuê của người thuê';
			case 'common.landlordApplicationApproveNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Lưu ý: '),
				note('Chỉ phê duyệt đơn xin sau khi người thuê thanh toán tiền đặt cọc.'),
			]);
			case 'common.reasonOfRejection': return 'Lý do từ chối';
			case 'common.youveRejectedThisApplication': return 'Bạn đã từ chối đơn xin này';
			case 'common.landlordDetails': return 'Chi tiết chủ nhà';
			case 'common.landlordName': return 'Tên chủ nhà';
			case 'common.downloadRentAgreement': return 'Tải xuống hợp đồng thuê';
			case 'common.acceptTermsConditions': return ({required InlineSpanBuilder toc}) => TextSpan(children: [
				const TextSpan(text: 'Chấp nhận '),
				toc('Điều khoản & Điều kiện'),
			]);
			case 'common.tenantAgreementSignNote1': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Lưu ý: '),
				note('Vui lòng tải xuống và đọc hợp đồng. Vui lòng gửi hợp đồng đã ký cho chủ nhà qua WhatsApp hoặc email.'),
			]);
			case 'common.tenantAgreementSignNote2': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Lưu ý: '),
				note('Chủ nhà phê duyệt đơn xin khi người thuê thanh toán tiền đặt cọc, tiện ích và một tháng tiền thuê trả trước.'),
			]);
			case 'common.completeRentAgreementPdf': return ({required InlineSpanBuilder complete}) => TextSpan(children: [
				const TextSpan(text: 'Hợp đồng thuê (PDF) '),
				complete('Hợp đồng hoàn chỉnh'),
			]);
			case 'common.tenantApplicationDepositNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Lưu ý : '),
				note('Chủ nhà phê duyệt đơn xin khi người thuê thanh toán tiền đặt cọc, tiện ích và một tháng tiền thuê trả trước.'),
			]);
			case 'common.whatsapp': return 'Whatsapp';
			case 'common.applicationList': return 'Danh sách đơn xin';
			case 'common.viewDetails': return 'Xem chi tiết';
			case 'common.searchHint': return '${_root.common.search}...';
			case 'common.home': return 'Trang chủ';
			case 'common.dashboard': return 'Bảng điều khiển';
			case 'common.tenants': return 'Người thuê';
			case 'common.maintenance': return 'Bảo trì';
			case 'common.maintenanceList': return 'Danh sách bảo trì';
			case 'common.maintenanceReport': return 'Báo cáo bảo trì';
			case 'common.labor': return 'Lao động';
			case 'common.applications': return 'Đơn xin';
			case 'common.rentInvitation': return 'Lời mời thuê';
			case 'common.payment': return 'Thanh toán';
			case 'common.rentPayment': return 'Thanh toán tiền thuê';
			case 'common.depositUtilityPayment': return 'Đặt cọc & Thanh toán tiện ích';
			case 'common.refundRequest': return 'Yêu cầu hoàn tiền';
			case 'common.withdrawRequest': return 'Yêu cầu rút tiền';
			case 'common.myProperty': return 'Bất động sản của tôi';
			case 'common.myRent': return 'Tiền thuê của tôi';
			case 'common.wishlist': return 'Danh sách yêu thích';
			case 'common.properties': return 'Bất động sản';
			case 'common.allProperties': return 'Tất cả bất động sản';
			case 'common.totalPropery': return 'Tổng bất động sản';
			case 'common.occupied': return 'Đã thuê';
			case 'common.vacant': return 'Trống';
			case 'common.accounting': return 'Kế toán';
			case 'common.totalIncome': return 'Tổng thu nhập';
			case 'common.totalExpense': return 'Tổng chi phí';
			case 'common.currentBalance': return 'Số dư hiện tại';
			case 'common.totalWithdrawal': return 'Tổng (Rút tiền)';
			case 'common.totalProperties': return 'Tổng bất động sản';
			case 'common.totalTenant': return 'Tổng người thuê';
			case 'common.totalRentPaid': return 'Tổng tiền thuê đã trả';
			case 'common.totalRentDue': return 'Tổng tiền thuê đến hạn';
			case 'common.totalApplication': return 'Tổng đơn xin';
			case 'common.pendingApplication': return 'Đơn xin đang chờ';
			case 'common.processingApplication': return 'Đơn xin đang xử lý';
			case 'common.approveApplication': return 'Phê duyệt đơn xin';
			case 'common.rejectApplication': return 'Từ chối đơn xin';
			case 'common.maintenanceCost': return 'Chi phí bảo trì';
			case 'common.transactionSummary': return 'Tóm tắt giao dịch';
			case 'common.maintenanceRequest': return 'Yêu cầu bảo trì';
			case 'common.notifications': return 'Thông báo';
			case 'common.myProperties': return 'Bất động sản của tôi';
			case 'common.recommendationProperties': return 'Bất động sản đề xuất';
			case 'common.laborList': return 'Danh sách lao động';
			case 'common.addLabor': return 'Thêm lao động';
			case 'common.laborDetails': return 'Chi tiết lao động';
			case 'common.laborSalary': return 'Lương lao động';
			case 'common.editLabor': return 'Chỉnh sửa lao động';
			case 'common.addNewLabor': return 'Thêm lao động mới';
			case 'common.enterAmount': return 'Nhập số tiền';
			case 'common.maintenanceDetails': return 'Chi tiết bảo trì';
			case 'common.laborName': return 'Tên lao động';
			case 'common.comment': return 'Bình luận';
			case 'common.image': return 'Hình ảnh';
			case 'common.complete': return 'Hoàn thành';
			case 'common.details': return 'Chi tiết';
			case 'common.title': return 'Tiêu đề';
			case 'common.date': return 'Ngày';
			case 'common.reason': return 'Lý do';
			case 'common.edit': return 'Chỉnh sửa';
			case 'common.property': return 'Bất động sản';
			case 'common.completeYourProfile': return 'Hoàn thành hồ sơ của bạn';
			case 'common.profileImage': return 'Hình ảnh hồ sơ';
			case 'common.imagePickHint': return 'Chỉ JPEG & PNG Hình ảnh với kích thước tối đa 120x120 pixel.';
			case 'common.invoiceId': return 'Mã hóa đơn';
			case 'common.depositAmount': return 'Số tiền đặt cọc';
			case 'common.landlordPhone': return 'Số điện thoại chủ nhà';
			case 'common.rentalAdvance': return 'Thuê (Trả trước)';
			case 'common.totalAmount': return 'Tổng số tiền';
			case 'common.rentAmount': return 'Số tiền thuê';
			case 'common.adminCharge': return 'Phí quản trị';
			case 'common.editAccount': return 'Chỉnh sửa tài khoản';
			case 'common.addNewAccount': return 'Thêm tài khoản mới';
			case 'common.transactionId': return 'Mã giao dịch';
			case 'common.transactionType': return 'Loại giao dịch';
			case 'common.requestDate': return 'Ngày yêu cầu';
			case 'common.amount': return 'Số tiền';
			case 'common.fee': return 'Phí';
			case 'common.paymentStatus': return 'Trạng thái thanh toán';
			case 'common.generatedTime': return 'Thời gian tạo';
			case 'common.systemGeneratedReportHint': return ({required InlineSpan appName}) => TextSpan(children: [
				const TextSpan(text: 'Đây là báo cáo được tạo bởi hệ thống của '),
				appName,
			]);
			case 'common.withdrawHistory': return 'Lịch sử rút tiền';
			case 'common.history': return 'Lịch sử';
			case 'common.withdrawAmount': return 'Số tiền rút';
			case 'common.availableBalance': return 'Số dư khả dụng';
			case 'common.withdrawCharge': return 'Phí rút tiền';
			case 'common.paymentMethod': return 'Phương thức thanh toán';
			case 'common.requestSendSuccess': return 'Yêu cầu đã gửi thành công!';
			case 'common.paymentReceiptSubmitSuccess': return 'Biên lai thanh toán đã gửi thành công.';
			case 'common.refundReason': return 'Lý do hoàn tiền';
			case 'common.note': return 'Lưu ý';
			case 'common.refundReceiveSuccess': return 'Hoàn tiền đã nhận thành công.';
			case 'common.downloadPaymentReceipt': return 'Tải xuống biên lai thanh toán';
			case 'common.invoice': return 'Hóa đơn';
			case 'common.selectPropertyToSeeInvoice': return 'Chọn bất động sản để xem số hóa đơn...';
			case 'common.bankAccName': return 'Tên tài khoản ngân hàng';
			case 'common.bankName': return 'Tên ngân hàng';
			case 'common.bankAccNum': return 'Số tài khoản ngân hàng';
			case 'common.thankYou': return 'Cảm ơn bạn!';
			case 'common.basicInfo': return 'Thông tin cơ bản';
			case 'common.descriptionPricing': return 'Mô tả & Giá cả';
			case 'common.contact': return 'Liên hệ';
			case 'common.photos': return 'Ảnh';
			case 'common.successfullySubmitted': return 'Đã gửi thành công!';
			case 'common.editProperty': return 'Chỉnh sửa bất động sản';
			case 'common.addNewProperty': return 'Thêm bất động sản mới';
			case 'common.propertyManageRequestSuccess': return 'Quảng cáo của bạn đã được gửi để xem xét.';
			case 'common.postAnotherProperty': return 'Đăng bất động sản khác';
			case 'common.browseYourProperty': return 'Duyệt bất động sản của bạn';
			case 'common.stepIndicator': return ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
				const TextSpan(text: 'Bước '),
				step,
				const TextSpan(text: ' của '),
				totalSteps,
			]);
			case 'common.whatWouldYouLikeToPost': return 'Bạn muốn đăng gì?';
			case 'common.category': return 'Danh mục';
			case 'common.invalidCategory': return 'Danh mục không hợp lệ';
			case 'common.unitNumber': return 'Số đơn vị';
			case 'common.sqft': return 'mét vuông';
			case 'common.propertySizeMustBeGreaterThan0': return 'Kích thước bất động sản phải lớn hơn 0';
			case 'common.whatAreTheFacility': return 'Những cơ sở vật chất là gì?';
			case 'common.whatAreTheAmenity': return 'Những tiện nghi là gì?';
			case 'common.parkingLot': return 'Bãi đậu xe';
			case 'common.houseType': return 'Loại nhà';
			case 'common.value': return 'Giá trị';
			case 'common.unitLotSize': return 'Đơn vị / Kích thước lô';
			case 'common.landSize': return 'Kích thước đất';
			case 'common.acres': return 'mẫu Anh';
			case 'common.roomSize': return 'Kích thước phòng';
			case 'common.askTenantPreference': return 'Sở thích người thuê của bạn là gì?';
			case 'common.couple': return 'Cặp đôi';
			case 'common.describeTheProperty': return ({required String propertyType}) => 'Mô tả ${propertyType}';
			case 'common.adTitle': return 'Tiêu đề quảng cáo';
			case 'common.minimumRentalPeriod': return 'Thời gian thuê tối thiểu';
			case 'common.whatsappNumber': return '${_root.common.whatsapp} Số';
			case 'common.hideOrDisplayEmail': return 'Ẩn hoặc hiển thị địa chỉ email';
			case 'common.thankYouForPostingProperty': return ({required String appName}) => 'Cảm ơn bạn đã đăng trên ${appName}!';
			case 'common.propertyList': return 'Danh sách bất động sản';
			case 'common.newInviteRent': return 'Lời mời thuê mới';
			case 'common.rentAgreement': return 'Hợp đồng thuê';
			case 'common.rentDetails': return 'Chi tiết thuê';
			case 'common.landlordRentInvitationPendingNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Lưu ý: '),
				note('Vui lòng đợi người thuê chấp nhận lời mời.'),
			]);
			case 'common.rent': return 'Thuê';
			case 'common.editTenant': return 'Chỉnh sửa người thuê';
			case 'common.addNewTenant': return 'Thêm người thuê mới';
			case 'common.shareInstallLink': return 'Chia sẻ liên kết cài đặt';
			case 'common.tenantList': return 'Danh sách người thuê';
			case 'common.editMaintenanceRequest': return 'Chỉnh sửa yêu cầu bảo trì';
			case 'common.addNewMaintenance': return 'Thêm bảo trì mới';
			case 'common.landlordId': return 'Mã chủ nhà';
			case 'common.tenantAgrementUnderReviewNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Lưu ý '),
				note('Hợp đồng của bạn đang được xem xét. Vui lòng đợi chủ nhà phê duyệt thuê của bạn.'),
			]);
			case 'common.editReview': return 'Chỉnh sửa đánh giá';
			case 'common.writeAReview': return 'Viết đánh giá';
			case 'common.selectRating': return 'Chọn xếp hạng';
			case 'common.enterYourOpinion': return 'Nhập ý kiến của bạn';
			case 'common.askToEnterReviewMsg': return 'Vui lòng nhập tin nhắn đánh giá';
			case 'common.pressBackAgainToExit': return 'Nhấn quay lại lần nữa để thoát.';
			case 'common.selectPaymentMethod': return 'Chọn phương thức thanh toán';
			case 'common.filter': return 'Lọc';
			case 'common.perMonth': return '/1 Tháng';
			case 'common.searchHintWithAppName': return ({required String appName}) => 'Tìm kiếm bất cứ thứ gì trong ${appName}...';
			case 'common.propertyInfo': return 'Thông tin bất động sản';
			case 'common.units': return 'Đơn vị';
			case 'common.depositPeriod': return 'Thời gian đặt cọc';
			case 'common.facilitiesList': return 'Danh sách cơ sở vật chất';
			case 'common.facility': return 'Cơ sở vật chất';
			case 'common.amenity': return 'Tiện nghi';
			case 'common.amenitiesList': return 'Danh sách tiện nghi';
			case 'common.addNewFacility': return 'Thêm cơ sở vật chất mới';
			case 'common.editFacility': return 'Chỉnh sửa cơ sở vật chất';
			case 'common.facilityName': return 'Tên cơ sở vật chất';
			case 'common.amenityName': return 'Tên tiện nghi';
			case 'common.addNewAmenity': return 'Thêm tiện nghi mới';
			case 'common.editAmenity': return 'Chỉnh sửa tiện nghi';
			case 'common.family': return 'Gia đình';
			case 'common.lateFee': return 'Phí trễ';
			case 'common.lateFeeAfterDays': return '${_root.common.lateFee} Sau (Ngày)';
			case 'common.propertyPricing': return ({required String propertyType}) => '${propertyType} Giá';
			case 'common.thankYouSoMuchYouHaveJustPublishedYourProperty': return 'Cảm ơn bạn rất nhiều, bạn vừa đăng tải tài sản của mình';
			case 'common.titleAndDescription': return 'Tiêu đề & Mô tả';
			case 'common.rentPricing': return 'Giá thuê';
			case 'common.step': return 'Bước';
			case 'common.of': return 'CỦA';
			case 'common.pricing': return 'Giá cả';
			case 'common.sameRentForAllUnit': return 'Cùng giá thuê cho tất cả các đơn vị';
			case 'common.unit': return 'đơn vị';
			case 'common.pleaseSelectAnUnitFirst': return 'Vui lòng chọn một đơn vị trước.';
			case 'common.saleAmount': return 'Số tiền bán';
			case 'common.selectCategory': return 'Chọn một danh mục';
			case 'common.pleaseSelectACategory': return 'Vui lòng chọn một danh mục';
			case 'common.pleaseEnterAdTitle': return 'Vui lòng nhập tiêu đề quảng cáo';
			case 'common.addCoverPhoto': return 'Thêm ảnh bìa';
			case 'common.findAProperty': return 'Tìm một tài sản';
			case 'common.categories': return 'Danh mục';
			case 'common.recmmendedProperties': return 'Tài sản đề xuất';
			case 'common.recentSearch': return 'Tìm kiếm gần đây';
			case 'common.pleaseEnterYourAccountNumber': return 'Vui lòng nhập số tài khoản của bạn.';
			case 'common.pleaseSelectALanguageToContinue': return 'Vui lòng chọn một ngôn ngữ để tiếp tục.';
			case 'common.subscribe': return 'Đăng ký';
			case 'common.noFacilitiesFound': return 'Không tìm thấy tiện ích nào!';
			case 'common.invalidLaborDetailsPleaseTryAgain': return 'Thông tin lao động không hợp lệ, vui lòng thử lại';
			case 'common.maintenanceWork': return 'Công việc bảo trì';
			case 'common.selectLabor': return 'Chọn nhân công';
			case 'common.enterMaintenanceCost': return 'Nhập chi phí bảo trì';
			case 'common.pleaseEnterMaintenanceCost': return 'Vui lòng nhập chi phí bảo trì';
			case 'common.writeComment': return 'Viết bình luận';
			case 'common.maintenancePending': return 'Bảo trì đang chờ xử lý';
			case 'common.yourEarnings': return 'Thu nhập của bạn';
			case 'common.totalPaid': return 'Tổng đã thanh toán';
			case 'common.linkANewBankAccount': return 'Liên kết tài khoản ngân hàng mới';
			case 'common.payoutRequest': return 'Yêu cầu thanh toán';
			case 'exceptions.somethingWentWrong': return 'Đã xảy ra lỗi, vui lòng thử lại';
			case 'exceptions.noNidPassport': return 'Không có hình ảnh CMND/Hộ chiếu.';
			case 'exceptions.noRentPropertyFound': return 'Không tìm thấy bất động sản thuê cho người thuê này.';
			case 'exceptions.noPropertyFoundWithKeyWord': return 'Không tìm thấy bất động sản!\nVui lòng thử với từ khóa khác';
			case 'exceptions.noSubscriptionFoundRefreshPage': return 'Không tìm thấy gói đăng ký!\nVui lòng làm mới trang và thử lại.';
			case 'exceptions.invalidApiDataRefreshPage': return ({required String dataType}) => 'Dữ liệu ${dataType} không hợp lệ! Vui lòng làm mới trang và thử lại.';
			case 'exceptions.invalidDownloadUrl': return 'Url tải xuống không hợp lệ!';
			case 'exceptions.failedToSaveFile': return ({required String error}) => 'Không lưu được tệp! ${error}';
			case 'exceptions.errorOpeningFile': return ({required String error}) => 'Lỗi mở tệp! ${error}';
			case 'exceptions.noVehicleInfoProvided': return 'Không cung cấp thông tin phương tiện.';
			case 'exceptions.yourApplicationRejected': return 'Đơn xin của bạn đã bị từ chối';
			case 'exceptions.noApplicationFoundHint.template': return ({required String subject}) => 'Không tìm thấy đơn xin!\n${subject} sẽ được hiển thị ở đây khi có sẵn.';
			case 'exceptions.noApplicationFoundHint.subjects.tenant': return 'Đơn xin của bạn';
			case 'exceptions.noApplicationFoundHint.subjects.landlord': return 'Đơn xin của người thuê';
			case 'exceptions.noPropertyFoundHint.landlordHome': return 'Không tìm thấy bất động sản!\nVui lòng thử thêm bất động sản để xem ở đây.';
			case 'exceptions.noPropertyFoundHint.tenantRecommended': return 'Không tìm thấy bất động sản đề xuất\nVui lòng thử lại sau.';
			case 'exceptions.noPropertyFoundHint.tenantAllProperty': return 'Bất động sản không khả dụng\nVui lòng thử lại sau.';
			case 'exceptions.noImageProvided': return 'Không cung cấp hình ảnh';
			case 'exceptions.noStatusMaintenantFound.landlord': return ({required Object status}) => 'Không tìm thấy bảo trì ${status}';
			case 'exceptions.noStatusMaintenantFound.tenant': return 'Không tìm thấy bảo trì! Bạn có thể tạo yêu cầu bảo trì để xem ở đây.';
			case 'exceptions.noDepositFound': return 'Không tìm thấy tiền đặt cọc!\nBạn có thể xem tiền đặt cọc khi có sẵn';
			case 'exceptions.noRentPaymentFound': return 'Không tìm thấy thanh toán tiền thuê!\nBạn có thể xem thanh toán tiền thuê khi có sẵn';
			case 'exceptions.transactionSummaryApiException': return 'Không lấy được tóm tắt giao dịch.';
			case 'exceptions.noWithdrawRequestFound': return 'Không tìm thấy yêu cầu!\nVui lòng thử tạo yêu cầu rút tiền để xem ở đây.';
			case 'exceptions.withdrawRequestNotApproved': return 'Yêu cầu rút tiền này chưa được phê duyệt!.';
			case 'exceptions.nonZeroError': return 'Vui lòng nhập số tiền hợp lệ lớn hơn 0.';
			case 'exceptions.minAmountError': return ({required String minValue}) => 'Số tiền phải ít nhất ${minValue}.';
			case 'exceptions.maxAmountError': return ({required String maxValue}) => 'Số tiền không được vượt quá ${maxValue}.';
			case 'exceptions.selectPaymentMethodHint': return 'Vui lòng chọn phương thức thanh toán trước.';
			case 'exceptions.noStatusRefundReqFound.landlord': return ({required Object status}) => 'Không tìm thấy yêu cầu hoàn tiền ${status}!\nBạn có thể xem yêu cầu hoàn tiền ở đây khi có sẵn.';
			case 'exceptions.noStatusRefundReqFound.tenant': return 'Không tìm thấy yêu cầu hoàn tiền!\nBạn có thể tạo yêu cầu hoàn tiền để xem ở đây.';
			case 'exceptions.refundRequestHint.inTenantList': return 'Người thuê sẽ phê duyệt hoàn tiền khi họ nhận lại tiền';
			case 'exceptions.refundRequestHint.tenantReqSuccess': return 'Chúng tôi sẽ xem xét yêu cầu hoàn tiền & phê duyệt trong vòng 24 giờ.';
			case 'exceptions.oneToTenRequiredField': return ({required String value}) => 'Vui lòng chọn số ${value}';
			case 'exceptions.invalidDateRange': return 'Phạm vi ngày không hợp lệ.';
			case 'exceptions.valueMustBeGreaterThanZero': return ({required String value}) => '${value} phải lớn hơn 0.';
			case 'exceptions.editProperty.rentalChange': return 'Bất động sản cho thuê đang thay đổi. Nó phải chỉ hợp lệ (có hiệu lực) cho thanh toán tiền thuê tháng tiếp theo.';
			case 'exceptions.editProperty.deleteOnRent': return 'Bất động sản của bạn đã được thuê bởi người thuê. Không thể xóa cho đến khi xóa người thuê trước';
			case 'exceptions.editProperty.alreayRented': return 'Bất động sản này đã được thuê. Vui lòng thử lại sau.\nHoặc liên hệ chủ nhà để biết thêm thông tin.';
			case 'exceptions.rentInvitation.landlordNoRentInvitation': return 'Không tìm thấy lời mời thuê!\nVui lòng thử tạo lời mời thuê để xem ở đây.';
			case 'exceptions.rentInvitation.tenantNoRentInvitation': return 'Không tìm thấy lời mời thuê!\nBạn có thể xem lời mời thuê ở đây khi có sẵn.';
			case 'exceptions.notenantFoundList': return 'Không có người thuê!\nVui lòng thử thêm người thuê để xem ở đây.';
			case 'exceptions.noFeaturesProvided': return 'Không cung cấp tính năng.';
			case 'exceptions.noNotificationFound': return 'Không có thông báo khả dụng.\nBạn có thể xem thông báo của mình ở đây khi có sẵn.';
			case 'exceptions.noFacilitiesFound': return 'Không tìm thấy cơ sở vật chất.';
			case 'exceptions.noAmenitiesFound': return 'Không tìm thấy tiện nghi nào!';
			case 'exceptions.noLaborFound': return 'Không tìm thấy lao động\nVui lòng thử lại sau.';
			case 'exceptions.areYouSureYouWantToRemoveThisUnit': return 'Bạn có chắc chắn muốn xóa đơn vị này không?';
			case 'prompt.logout.title': return _root.common.logout;
			case 'prompt.logout.message': return 'Bạn có chắc chắn đăng xuất?';
			case 'prompt.application.rejectTitle': return 'Tại sao bạn từ chối đơn xin này?';
			case 'prompt.application.applicationSent.successfully': return 'Đơn xin đã gửi thành công!';
			case 'prompt.application.applicationSent.sucessDescription': return 'Bạn có thể xem đơn xin này trong danh sách đơn xin của mình';
			case 'prompt.labor.delete.title': return 'Xóa lao động?';
			case 'prompt.labor.delete.description': return 'Bạn có chắc chắn xóa lao động này?';
			case 'prompt.maintenanceRequest.rejectTitle': return 'Tại sao yêu cầu này bị từ chối?';
			case 'prompt.maintenanceRequest.processTitle': return 'Bạn có chắc chắn xử lý yêu cầu bảo trì này?';
			case 'prompt.maintenanceRequest.completeTitle': return 'Công việc đã hoàn thành?';
			case 'prompt.withdrawMethod.deleteTitle': return 'Xóa phương thức rút tiền?';
			case 'prompt.withdrawMethod.deleteDescription': return 'Bạn có chắc chắn xóa phương thức rút tiền này?';
			case 'prompt.unsavedChanges.title': return 'Bạn có chắc chắn quay lại?';
			case 'prompt.unsavedChanges.message': return 'Các trường đã thay đổi sẽ không được lưu!';
			case 'prompt.property.delete.title': return 'Xóa bất động sản?';
			case 'prompt.property.delete.message': return 'Bạn có chắc chắn xóa bất động sản này?';
			case 'prompt.rentInvitation.landlordApprove.title': return 'Bạn có chắc chắn phê duyệt thuê này?';
			case 'prompt.rentInvitation.landlordApprove.description': return 'Hãy chắc chắn bạn đã xem xét hợp đồng được ký bởi người thuê.';
			case 'prompt.rentInvitation.tenantAccept.title': return 'Bạn có chắc chắn chấp nhận lời mời này?';
			case 'prompt.rentInvitation.tenantAccept.description': return 'Hãy chắc chắn bạn đã tải xuống tệp pdf hợp đồng!';
			case 'prompt.sessionExpired.title': return 'Phiên đã hết hạn';
			case 'prompt.sessionExpired.message': return 'Phiên của bạn đã hết hạn. Vui lòng đăng nhập lại';
			case 'prompt.sessionExpired.action': return 'Đăng nhập';
			case 'prompt.noInternet.title': return 'Không có kết nối internet';
			case 'prompt.noInternet.message': return 'Vui lòng kiểm tra kết nối Wi-Fi hoặc mạng di động của bạn và thử lại';
			case 'prompt.noInternet.action': return 'Thử lại';
			case 'prompt.permissionHandler.title': return 'Cần quyền!';
			case 'prompt.permissionHandler.message': return 'Bạn cần cấp quyền trong cài đặt ứng dụng. Bạn có muốn mở cài đặt ngay bây giờ?';
			case 'prompt.imagePicker.title': return 'Chọn tùy chọn';
			case 'prompt.imagePicker.gallery': return 'Thư viện';
			case 'prompt.imagePicker.camera': return 'Máy ảnh';
			case 'prompt.verificationDialog.title': return 'Xác minh email của bạn';
			case 'prompt.verificationDialog.message': return 'Chúng tôi đã gửi mã xác minh email';
			case 'prompt.verificationDialog.messageWithEmail': return ({required String? email}) => '${_root.prompt.verificationDialog.message} đến ${email}';
			case 'prompt.notification.clearTitle': return 'Xóa thông báo?';
			case 'prompt.notification.clearMessage': return 'Bạn có chắc chắn xóa tất cả thông báo?';
			case 'prompt.genericDeletePrompt.title': return ({required String item}) => 'Bạn có muốn xóa ${item}';
			case 'prompt.subscriptionModal.title': return 'Gói đăng ký đã hết hạn!';
			case 'prompt.subscriptionModal.message': return 'Vui lòng đăng ký để tiếp tục.';
			case 'form.fullName.label': return _root.common.fullName;
			case 'form.fullName.hint': return 'Nhập ${_root.common.fullName}';
			case 'form.fullName.errors.required': return 'Vui lòng nhập ${_root.common.fullName}';
			case 'form.email.label': return _root.common.email;
			case 'form.email.hint': return 'Nhập ${_root.common.email}';
			case 'form.email.errors.required': return 'Vui lòng nhập địa chỉ ${_root.common.email}';
			case 'form.email.errors.invalid': return '⦸ Email không hợp lệ, vui lòng thử lại';
			case 'form.password.label': return _root.common.password;
			case 'form.password.hint': return '* * * * * * * *';
			case 'form.password.errors.required': return 'Vui lòng nhập ${_root.common.password}';
			case 'form.password.errors.minLength': return ({required Object count}) => 'Mật khẩu phải ít nhất ${count} ký tự!';
			case 'form.confirmPassword.label': return 'Xác nhận ${_root.common.password}';
			case 'form.confirmPassword.hint': return '* * * * * * * *';
			case 'form.confirmPassword.errors.required': return 'Vui lòng nhập ${_root.common.password}';
			case 'form.confirmPassword.errors.notMatched': return 'Xác nhận mật khẩu không khớp!';
			case 'form.mobileNumber.label': return _root.common.mobileNumber;
			case 'form.mobileNumber.hint': return '(+60) 555-0123';
			case 'form.mobileNumber.errors.required': return 'Vui lòng nhập ${_root.common.mobileNumber}';
			case 'form.address1.label': return '${_root.common.address} 1';
			case 'form.address1.hint': return 'Số nhà và tên đường';
			case 'form.address1.errors.required': return 'Vui lòng nhập ${_root.form.address1.label}';
			case 'form.address2.label': return '${_root.common.address} 2';
			case 'form.address2.hint': return 'Căn hộ,suite,đơn vị,v.v';
			case 'form.address2.errors.required': return 'Vui lòng nhập ${_root.form.address2.label}';
			case 'form.postalCode.label': return _root.common.postalCode;
			case 'form.postalCode.hint': return 'Nhập ${_root.common.postalCode}';
			case 'form.postalCode.errors.required': return 'Vui lòng nhập ${_root.common.postalCode}';
			case 'form.city.label': return _root.common.city;
			case 'form.city.hint': return 'Nhập tên ${_root.common.city}.';
			case 'form.city.errors.required': return 'Vui lòng nhập tên ${_root.common.city}.';
			case 'form.state.label': return _root.common.state;
			case 'form.state.hint': return 'Nhập tên ${_root.common.state}.';
			case 'form.state.errors.required': return 'Vui lòng nhập tên ${_root.common.state}.';
			case 'form.country.label': return _root.common.country;
			case 'form.country.hint': return 'Chọn ${_root.common.country}.';
			case 'form.country.errors.required': return 'Vui lòng chọn ${_root.common.country}';
			case 'form.otp.errors.required': return 'Vui lòng nhập otp.';
			case 'form.otp.errors.invalid': return 'Vui lòng nhập otp chính xác.';
			case 'form.title.label': return 'Tiêu đề';
			case 'form.title.hint': return 'Nhập tiêu đề';
			case 'form.title.errors.required': return 'Vui lòng nhập tiêu đề';
			case 'form.date.label': return ({required String label}) => '${label}';
			case 'form.date.hint': return ({required String label}) => 'Chọn ${_root.form.date.label(label: label)}';
			case 'form.date.errors.required': return ({required String label}) => 'Vui lòng chọn ${_root.form.date.label(label: label)}';
			case 'form.reason.label': return 'Lý do';
			case 'form.reason.hint': return 'Nhập lý do';
			case 'form.reason.errors.required': return 'Vui lòng nhập lý do';
			case 'form.withdrawMethod.label': return _root.common.withdrawMethod;
			case 'form.withdrawMethod.hint': return 'Chọn ${_root.common.withdrawMethod}';
			case 'form.withdrawMethod.errors.required': return 'Vui lòng chọn ${_root.common.withdrawMethod}';
			case 'form.fileField.label': return ({required String label}) => '${label}';
			case 'form.fileField.hint': return ({required String label}) => 'Tải lên ${label}';
			case 'form.fileField.errors.required': return ({required String label}) => 'Vui lòng chọn ${label}';
			case 'form.note.label': return ({required String note}) => '${note}';
			case 'form.note.hint': return ({required String note}) => 'Nhập ${_root.form.note.label(note: note)}';
			case 'form.note.errors.required': return ({required String note}) => 'Vui lòng nhập ${_root.form.note.label(note: note)}';
			case 'form.gender.label': return _root.common.gender;
			case 'form.gender.hint': return 'Chọn ${_root.common.gender}';
			case 'form.gender.errors.required': return 'Vui lòng chọn ${_root.common.gender}';
			case 'form.anyField.label': return ({required String label}) => '${label}';
			case 'form.anyField.hint': return ({required String label}) => 'Nhập ${_root.form.anyField.label(label: label)}';
			case 'form.anyField.errors.required': return ({required String label}) => 'Vui lòng nhập ${_root.form.anyField.label(label: label)}';
			case 'form.anyField.errors.invalid': return ({required String label}) => 'Vui lòng nhập ${_root.form.anyField.label(label: label)} hợp lệ';
			case 'form.anyDropdown.label': return ({required String label}) => '${label}';
			case 'form.anyDropdown.hint': return ({required String label}) => 'Chọn ${_root.form.anyDropdown.label(label: label)}';
			case 'form.anyDropdown.errors.required': return ({required String label}) => 'Vui lòng chọn ${_root.form.anyDropdown.label(label: label)}';
			case 'form.anyDropdown.errors.invalid': return ({required String label}) => 'Vui lòng chọn ${_root.form.anyDropdown.label(label: label)} hợp lệ';
			case 'action.next': return 'Tiếp theo';
			case 'action.getStarted': return 'Bắt đầu';
			case 'action.skip': return 'Bỏ qua';
			case 'action.select': return 'Chọn';
			case 'action.save': return 'Lưu';
			case 'action.signIn': return 'Đăng nhập';
			case 'action.signUp': return 'Đăng ký';
			case 'action.kContinue': return 'Tiếp tục';
			case 'action.clearAll': return 'Xóa tất cả';
			case 'action.cancelRenting': return _root.common.cancelRenting;
			case 'action.send': return 'Gửi';
			case 'action.pay': return 'Thanh toán';
			case 'action.remove': return 'Xóa';
			case 'action.goBack': return 'Quay lại';
			case 'action.buyNow': return 'Mua ngay';
			case 'action.no': return 'Không';
			case 'action.open': return 'Mở';
			case 'action.addProperty': return 'Thêm bất động sản';
			case 'action.process': return 'Xử lý';
			case 'action.approve': return 'Phê duyệt';
			case 'action.reject': return 'Từ chối';
			case 'action.viewRent': return 'Xem thuê';
			case 'action.openNavigationMenu': return 'Mở menu điều hướng';
			case 'action.seeAll': return 'Xem tất cả';
			case 'action.update': return 'Cập nhật';
			case 'action.printTransaction': return 'In giao dịch';
			case 'action.payoutRequest': return 'Yêu cầu thanh toán';
			case 'action.addNew': return '+ Thêm mới';
			case 'action.sendRequest': return 'Gửi yêu cầu';
			case 'action.print': return 'In';
			case 'action.requestForRefund': return 'Yêu cầu hoàn tiền';
			case 'action.previous': return 'Trước';
			case 'action.delete': return 'Xóa';
			case 'action.applyProperty': return 'Áp dụng bất động sản';
			case 'action.viewApplication': return 'Xem đơn xin';
			case 'action.inviteTenant': return 'Mời người thuê';
			case 'action.inviteRent': return 'Mời thuê';
			case 'action.cancel': return 'Hủy';
			case 'action.accept': return 'Chấp nhận';
			case 'action.submit': return 'Gửi';
			case 'action.yes': return 'Có';
			case 'action.okay': return 'Được';
			case 'action.confirm': return 'Xác nhận';
			case 'action.apply': return 'Áp dụng';
			case 'action.reset': return 'Đặt lại';
			case 'action.retry': return 'Thử lại';
			case 'action.viewAll': return 'Xem tất cả';
			case 'action.addMore': return 'Thêm nữa';
			case 'action.done': return 'Hoàn tất';
			case 'pages.language.appbarTitle': return 'Chọn ${_root.common.language}';
			case 'pages.onboard.onboardData.data1.title': return 'Tìm bất động sản của bạn';
			case 'pages.onboard.onboardData.data1.description': return 'Chúng tôi đã làm cho việc tìm một nơi phù hợp với cuộc sống của bạn trở nên dễ dàng — cho dù đó là một phòng, căn hộ, hoặc nhà.';
			case 'pages.onboard.onboardData.data2.title': return 'Căn hộ ở thị trấn';
			case 'pages.onboard.onboardData.data2.description': return 'Chúng tôi tiết kiệm thời gian của bạn bằng cách nhanh chóng khớp bạn với bất động sản hoàn hảo trước khi nó biến mất để bạn có thể tận hưởng ngôi nhà mới của mình, hoặc liệt kê của riêng bạn miễn phí.';
			case 'pages.onboard.onboardData.data3.title': return 'Ngôi nhà thoải mái của bạn';
			case 'pages.onboard.onboardData.data3.description': return 'Nếu bạn đang tìm kiếm một nơi để sống thì hãy xem các ngôi nhà cho thuê của chúng tôi. Chúng tôi có nhiều ngôi nhà cho thuê để bạn lựa chọn trên toàn quốc.';
			case 'pages.signIn.title': return 'Chào mừng trở lại';
			case 'pages.signIn.subtitle': return 'Đăng nhập ngay để bắt đầu hành trình tuyệt vời.';
			case 'pages.signIn.extra.rememberMe': return 'Ghi nhớ tôi';
			case 'pages.signIn.extra.signUpNavigator': return ({required InlineSpanBuilder getStarted}) => TextSpan(children: [
				const TextSpan(text: 'Không có tài khoản? '),
				getStarted(_root.action.getStarted),
			]);
			case 'pages.signIn.extra.forgotPassword': return '${_root.common.forgotPassword}?';
			case 'pages.forgotPassword.title': return 'Quên mật khẩu';
			case 'pages.forgotPassword.subtitle': return 'Nhập địa chỉ email của bạn để khôi phục mật khẩu.';
			case 'pages.otpVerification.title': return 'Xác minh';
			case 'pages.otpVerification.subtitle': return ({required String email}) => 'Mã pin 6 chữ số đã được gửi đến địa chỉ email của bạn. ${email}';
			case 'pages.otpVerification.extra.codeResend.codeSendIn': return ({required Object minutes, required Object seconds}) => 'Mã gửi trong ${minutes}:${seconds}';
			case 'pages.otpVerification.extra.codeResend.resendCode': return ({required InlineSpanBuilder resendCode}) => TextSpan(children: [
				const TextSpan(text: ' '),
				resendCode('Gửi lại mã'),
				const TextSpan(text: ' '),
			]);
			case 'pages.resetPassword.title': return 'Đặt lại mật khẩu';
			case 'pages.resetPassword.subtitle': return 'Đặt lại mật khẩu của bạn để khôi phục và đăng nhập tài khoản';
			case 'pages.resetPassword.extra.dialog.title': return 'Thay đổi thành công!';
			case 'pages.resetPassword.extra.dialog.subtitle': return 'Đăng nhập bằng mật khẩu mới của bạn.\n Đang chuyển hướng bạn đến Đăng nhập...';
			case 'pages.signUp.title': return 'Tạo tài khoản';
			case 'pages.signUp.subtitle': return 'Đăng ký ngay để bắt đầu hành trình tuyệt vời';
			case 'pages.signUp.extra.signInNavigator': return ({required InlineSpanBuilder signIn}) => TextSpan(children: [
				const TextSpan(text: 'Có tài khoản? '),
				signIn(_root.action.signIn),
			]);
			case 'pages.welcome.title': return 'Bạn là ai?';
			case 'pages.welcome.subtitle': return 'Vui lòng chọn tùy chọn bên dưới.';
			case 'pages.welcome.extra.landlordTag': return 'Quản lý bất động sản của riêng bạn';
			case 'pages.welcome.extra.tenantTag': return 'Đăng nhập vào tài khoản thuê của bạn';
			case 'pages.aboutUs.appbarTitle': return _root.common.aboutUs;
			case 'pages.termsAndConditions.appbarTitle': return _root.common.termsAndConditions;
			case 'pages.notificationList.appbarTitle': return 'Thông báo';
			case 'pages.contactUs.appbarTitle': return _root.common.contactUs;
			case 'pages.contactUs.extra.messageHint': return 'Tin nhắn...';
			case 'pages.cancelRenting.appbarTitle': return _root.common.cancelRenting;
			case 'pages.cancelRenting.title': return 'Tại sao bạn ${_root.common.cancelRenting}?';
			case 'pages.cancelRenting.form.reason.hint': return 'Viết lý do';
			case 'pages.cancelRenting.form.reason.errors.required': return 'Vui lòng nhập lý do hủy thuê';
			case 'pages.invoiceDetails.appbarTitle': return _root.common.viewDetails;
			case 'pages.offlinePayment.appbarTitle': return 'Thanh toán ngoại tuyến';
			case 'pages.offlinePayment.form.paymentNote.label': return 'Lưu ý thanh toán (${_root.common.optional})';
			case 'pages.offlinePayment.form.paymentNote.hint': return 'Nhập một số văn bản...';
			case 'pages.offlinePayment.extra.payAmount': return ({required InlineSpan amount}) => TextSpan(children: [
				const TextSpan(text: 'Số tiền thanh toán: '),
				amount,
			]);
			case 'pages.offlinePayment.extra.accountHolderName': return 'Tên chủ tài khoản';
			case 'pages.offlinePayment.extra.accountNumber': return 'Số tài khoản';
			case 'pages.offlinePayment.extra.swiftCode': return 'Mã Swift';
			case 'pages.offlinePayment.extra.branch': return 'Chi nhánh';
			case 'pages.offlinePayment.extra.fileTypeHint': return ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
				const TextSpan(text: 'Chọn '),
				fileType('JPG, PNG,PDF'),
				const TextSpan(text: ' Hoặc '),
				fileType('DOC'),
				const TextSpan(text: ' định dạng tệp chỉ. Kích thước tệp '),
				fileSize('2000 KB'),
			]);
			case 'pages.paymentStatus.success.actionButton': return 'Xem hóa đơn';
			case 'pages.paymentStatus.success.title': return _root.common.thankYou;
			case 'pages.paymentStatus.success.description': return 'Chúng tôi sẽ xem xét thanh toán & phê duyệt trong vòng 24 giờ.';
			case 'pages.paymentStatus.fail.actionButton': return 'Thử lại';
			case 'pages.paymentStatus.fail.title': return 'Ối! Thanh toán thất bại';
			case 'pages.paymentStatus.fail.description': return 'Giao dịch của bạn đã thất bại do lỗi kỹ thuật.';
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
				const TextSpan(text: 'Tính năng '),
				fa('(Cơ sở vật chất & Tiện nghi)'),
			]);
			case 'pages.propertyDetails.extra.selectRentalPeriod': return 'Chọn thời gian thuê';
			case 'pages.propertyDetails.extra.writeAReview': return '+ Viết đánh giá';
			case 'pages.search.appbarTitle': return 'Tìm kiếm';
			case 'pages.search.extra.hint': return 'Tìm kiếm lô đất, căn hộ, phòng...';
			case 'pages.search.extra.noRecentSearch': return 'Bạn không có tìm kiếm gần đây.';
			case 'pages.subscriptionPlan.appbarTitle': return 'Chọn kế hoạch của bạn';
			case 'pages.subscriptionPlan.extra.subscriptionPaymentSuccess': return 'Thanh toán đăng ký thành công.\nBạn có thể truy cập các tính năng đã đăng ký ngay bây giờ.';
			case 'pages.landlordMaintenanceReport.totalMaintenanceCost': return ({required InlineSpan amount}) => TextSpan(children: [
				const TextSpan(text: 'Tổng chi phí bảo trì: '),
				amount,
			]);
			case 'pages.landlordMaintenanceReport.maintenancePending': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
			case 'pages.landlordMaintenanceReport.maintenanceProcessing': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
			case 'pages.landlordMaintenanceReport.maintenanceCompleted': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
			case 'pages.landlordMaintenanceReport.maintenanceRejected': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
			case 'enums.propertyStatus.allProperty': return 'Tất cả bất động sản';
			case 'enums.propertyStatus.pending': return 'Đang chờ';
			case 'enums.propertyStatus.active': return 'Hoạt động';
			case 'enums.propertyStatus.inactive': return 'Không hoạt động';
			case 'enums.propertyStatus.rejected': return 'Bị từ chối';
			case 'enums.propertyType.rent': return 'Thuê';
			case 'enums.propertyType.sale': return 'Bán';
			case 'enums.propertyCategory.apartment': return 'Căn hộ';
			case 'enums.propertyCategory.house': return 'Nhà';
			case 'enums.propertyCategory.commercial': return 'Thương mại';
			case 'enums.propertyCategory.land': return 'Đất';
			case 'enums.propertyCategory.room': return 'Phòng';
			case 'enums.propertyCategory.unitOrFlat': return 'Đơn vị / Căn hộ';
			case 'enums.propertyCategory.bungalow': return 'Biệt thự một tầng';
			case 'enums.propertyCategory.plot': return 'Lô đất';
			case 'enums.applicationStatus.all': return 'Tất cả';
			case 'enums.applicationStatus.pending': return 'Đang chờ';
			case 'enums.applicationStatus.processing': return 'Đang xử lý';
			case 'enums.applicationStatus.approved': return 'Đã phê duyệt';
			case 'enums.applicationStatus.rejected': return 'Bị từ chối';
			case 'enums.myRentStatus.pending': return 'Đang chờ';
			case 'enums.myRentStatus.processing': return 'Đang xử lý';
			case 'enums.myRentStatus.active': return 'Hoạt động';
			case 'enums.myRentStatus.expired': return 'Đã hết hạn';
			case 'enums.myRentStatus.cancelled': return 'Đã hủy';
			case 'enums.maintenanceStatus.pending': return 'Đang chờ';
			case 'enums.maintenanceStatus.processing': return 'Đang xử lý';
			case 'enums.maintenanceStatus.rejected': return 'Bị từ chối';
			case 'enums.maintenanceStatus.completed': return 'Đã hoàn thành';
			case 'enums.tenantProfileType.privateIndividual': return 'Cá nhân (Cá nhân)';
			case 'enums.tenantProfileType.company': return 'Công ty';
			case 'enums.tenantType.newTenant': return 'Người thuê mới';
			case 'enums.tenantType.activeTenant': return 'Người thuê hoạt động';
			case 'enums.tenantType.expiredTenant': return 'Người thuê hết hạn';
			case 'enums.paymentStatus.all': return 'Tất cả';
			case 'enums.paymentStatus.pending': return 'Đang chờ';
			case 'enums.paymentStatus.paid': return 'Đã trả';
			case 'enums.paymentStatus.unpaid': return 'Chưa trả';
			case 'enums.paymentStatus.rejected': return 'Bị từ chối';
			case 'enums.paymentStatus.refund': return 'Hoàn tiền';
			case 'enums.paymentOptions.onlinePayment': return 'Thanh toán trực tuyến';
			case 'enums.paymentOptions.offlinePayment': return 'Thanh toán ngoại tuyến';
			case 'enums.paymentType.securityDeposit': return 'Tiền đặt cọc';
			case 'enums.paymentType.rentPayment': return 'Thanh toán tiền thuê';
			case 'enums.paymentType.subscription': return 'Đăng ký';
			case 'enums.gender.male': return 'Nam';
			case 'enums.gender.female': return 'Nữ';
			case 'enums.gender.other': return 'Khác';
			case 'enums.ecRelation.wife': return 'Vợ';
			case 'enums.ecRelation.parent': return 'Phụ huynh';
			case 'enums.ecRelation.friend': return 'Bạn';
			case 'enums.ecRelation.brother': return 'Anh';
			case 'enums.ecRelation.sister': return 'Chị';
			case 'enums.ecRelation.child': return 'Con';
			case 'enums.vehicleType.car': return 'Ô tô';
			case 'enums.vehicleType.motorcycles': return 'Xe máy';
			case 'enums.vehicleType.lorry': return 'Xe tải';
			case 'enums.sortBy.lowToHigh': return 'Thấp đến cao';
			case 'enums.sortBy.highToLow': return 'Cao đến thấp';
			case 'enums.residentialType.flat': return 'Căn hộ';
			case 'enums.residentialType.apartment': return 'Căn hộ';
			case 'enums.residentialType.condominium': return 'Chung cư';
			case 'enums.residentialType.serviceResidence': return 'Khu dân cư dịch vụ';
			case 'enums.residentialType.studio': return 'Căn hộ studio';
			case 'enums.residentialType.duplex': return 'Căn hộ song lập';
			case 'enums.residentialType.townhouseCondo': return 'Townhouse Chung cư';
			case 'enums.residentialType.condo': return 'Chung cư / Khu dân cư dịch vụ / Penthouse';
			case 'enums.residentialType.house': return 'Nhà';
			case 'enums.residentialType.shoplot': return 'Mặt bằng kinh doanh';
			case 'enums.residentialType.sharing': return 'Chia sẻ nhà / Căn hộ';
			case 'enums.residentialType.others': return 'Khác';
			case 'enums.floorRange.high': return 'Cao';
			case 'enums.floorRange.medium': return 'Trung bình';
			case 'enums.floorRange.low': return 'Thấp';
			case 'enums.furnishings.fullyFurnished': return 'Đầy đủ nội thất';
			case 'enums.furnishings.partiallyFurnished': return 'Nội thất một phần';
			case 'enums.furnishings.notFurnished': return 'Không nội thất';
			case 'enums.commercialPropertyType.officeSpace': return 'Không gian văn phòng';
			case 'enums.commercialPropertyType.retailSpace': return 'Không gian bán lẻ';
			case 'enums.commercialPropertyType.shopLot': return 'Lô cửa hàng';
			case 'enums.commercialPropertyType.warehouseFactory': return 'Kho / Nhà máy';
			case 'enums.commercialPropertyType.hotelResort': return 'Khách sạn / Resort';
			case 'enums.commercialPropertyType.sofo': return 'Sofo';
			case 'enums.commercialPropertyType.soho': return 'Soho';
			case 'enums.commercialPropertyType.sovo': return 'Sovo';
			case 'enums.commercialPropertyType.others': return 'Khác';
			case 'enums.landPropertyType.residential': return 'Nhà ở';
			case 'enums.landPropertyType.industrial': return 'Công nghiệp';
			case 'enums.landPropertyType.agricultural': return 'Nông nghiệp';
			case 'enums.landPropertyType.commercial': return 'Thương mại';
			case 'enums.landPropertyType.mixedDevelopment': return 'Phát triển hỗn hợp';
			case 'enums.landPropertyType.others': return 'Khác';
			case 'enums.minimumRentalPeriod.sixMonths': return '6 Tháng';
			case 'enums.minimumRentalPeriod.oneYear': return '1 Năm';
			case 'enums.minimumRentalPeriod.oneAndHalfYears': return '1.5 Năm';
			case 'enums.minimumRentalPeriod.twoYears': return '2 Năm';
			case 'enums.minimumRentalPeriod.twoAndHalfYears': return '2.5 Năm';
			case 'enums.dropdownDateFilter.daily': return 'Hàng ngày';
			case 'enums.dropdownDateFilter.weekly': return 'Hàng tuần';
			case 'enums.dropdownDateFilter.monthly': return 'Hàng tháng';
			case 'enums.dropdownDateFilter.yearly': return 'Hàng năm';
			case 'enums.dropdownDateFilter.custom': return 'Tùy chỉnh';
			case 'enums.bungalowType.modern': return 'Hiện đại';
			case 'enums.bungalowType.cottage': return 'Nhà tranh';
			case 'enums.bungalowType.luxury': return 'Sang trọng';
			case 'enums.bungalowType.ecoSmart': return 'Eco / Thông minh';
			case 'enums.bungalowType.beachSide': return 'Ven biển';
			case 'enums.bungalowType.others': return 'Khác';
			default: return null;
		}
	}
}

