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
class TranslationsTr implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsTr({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.tr,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <tr>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsTr _root = this; // ignore: unused_field

	@override 
	TranslationsTr $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsTr(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonTr common = _TranslationsCommonTr._(_root);
	@override late final _TranslationsExceptionsTr exceptions = _TranslationsExceptionsTr._(_root);
	@override late final _TranslationsPromptTr prompt = _TranslationsPromptTr._(_root);
	@override late final _TranslationsFormTr form = _TranslationsFormTr._(_root);
	@override late final _TranslationsActionTr action = _TranslationsActionTr._(_root);
	@override late final _TranslationsPagesTr pages = _TranslationsPagesTr._(_root);
	@override late final _TranslationsEnumsTr enums = _TranslationsEnumsTr._(_root);
}

// Path: common
class _TranslationsCommonTr implements TranslationsCommonEn {
	_TranslationsCommonTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get profile => 'Profil';
	@override String get language => 'Dil';
	@override String get subscriptionPlan => 'Abonelik Planı';
	@override String get contactUs => 'Bize Ulaşın';
	@override String get termsAndConditions => 'Şartlar ve Koşullar';
	@override String get aboutUs => 'Hakkımızda';
	@override String get logout => 'Çıkış Yap';
	@override String get editProfile => 'Profili Düzenle';
	@override String get fullName => 'Tam Ad';
	@override String get email => 'E-posta';
	@override String get mobileNumber => 'Cep Telefonu Numarası';
	@override String get address => 'Adres';
	@override String get postalCode => 'Posta Kodu';
	@override String get city => 'Şehir';
	@override String get country => 'Ülke';
	@override String get state => 'Eyalet/İl';
	@override String get password => 'Şifre';
	@override String get forgotPassword => 'Şifremi Unuttum';
	@override String get tenant => 'Kiracı';
	@override String get landlord => 'Ev Sahibi';
	@override String get cancelRenting => 'Kiralamayı İptal Et';
	@override String get startDate => 'Başlangıç Tarihi';
	@override String get endDate => 'Bitiş Tarihi';
	@override String get fromDate => 'Başlangıç Tarihi';
	@override String get toDate => 'Bitiş Tarihi';
	@override String get online => 'Çevrimiçi';
	@override String get bankList => 'Banka Listesi';
	@override String get withdrawMethod => 'Para Çekme Yöntemi';
	@override String get uploadPaymentReceipt => 'Ödeme Dekontu Yükle';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'Not: '),
		note('Ödemenin yönetici tarafından manuel onayı gereklidir'),
		const TextSpan(text: ' '),
		duraion('24~48 saat içinde.'),
	]);
	@override String get reviews => 'İncelemeler';
	@override String get description => 'Açıklama';
	@override String get about => 'Hakkında';
	@override String get propertyTypes => 'Mülk Türleri';
	@override String get features => 'Özellikler';
	@override String get floorPlans => 'Kat Planları';
	@override String get buildingDetails => 'Bina Detayları';
	@override String get buildingName => 'Bina Adı';
	@override String get propertyAddress => 'Mülk Adresi';
	@override String get completionYear => 'Yapım Yılı';
	@override String get lotNumber => 'Arsa Numarası';
	@override String get residentialType => 'Konut Tipi';
	@override String get furnishings => 'Mobilyalar';
	@override String get floorRange => 'Kat Aralığı';
	@override String get bedrooms => 'Yatak Odası';
	@override String get bathrooms => 'Banyo';
	@override String get propertySize => 'Mülk Boyutu';
	@override String get rentalPeriod => 'Kiralama Süresi';
	@override String get securityDeposit => 'Güvenlik Depozitosu';
	@override String get utilityBill => 'Fatura';
	@override String get facilities => 'Tesisler';
	@override String get amenities => 'Olanaklar';
	@override String get expiringReason => 'Sona Erme Nedeni';
	@override String get tenantDetails => 'Kiracı Detayları';
	@override String get typeOfTenant => 'Kiracı Türü';
	@override String get tenantName => 'Kiracı Adı';
	@override String get nidPassport => 'NID/Pasaport';
	@override String get nidPassportId => '${_root.common.nidPassport} ID';
	@override String get tenantId => 'Kiracı Kimliği';
	@override String get dateOfBirth => 'Doğum Tarihi';
	@override String get gender => 'Cinsiyet';
	@override String get nominee => 'Vekil';
	@override String get name => 'Ad';
	@override String get optional => 'İsteğe Bağlı';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobileTr nomineeMobile = _TranslationsCommonNomineeMobileTr._(_root);
	@override String get emergencyContact => 'Acil Durum İletişimi';
	@override String get relation => 'İlişki';
	@override String get relationWith => '${_root.common.relation} ile';
	@override String get relationWithYou => 'Sizinle ${_root.common.relationWith}';
	@override String get company => 'Şirket';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => '${_root.common.company} SSM No.';
	@override String get workplace => 'İşyeri';
	@override String get officePhoneNo => 'Ofis Telefon Numarası';
	@override String get officeMobileNo => 'Ofis ${_root.common.mobileNumber}';
	@override String get vehicle => 'Araç';
	@override late final _TranslationsCommonVehiclesInfoTr vehiclesInfo = _TranslationsCommonVehiclesInfoTr._(_root);
	@override String get vehiclesType => '${_root.common.vehicle} Tipi';
	@override late final _TranslationsCommonVehicleRegistrationNoTr vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoTr._(_root);
	@override String get vehicleBrand => '${_root.common.vehicle} Markası';
	@override String get rentProperty => 'Mülk Kirala';
	@override String get propertyDetails => 'Mülk Detayları';
	@override String get propertyId => 'Mülk Kimliği';
	@override String get propertyType => 'Mülk Tipi';
	@override String get propertyName => 'Mülk Adı';
	@override String get paymentDetails => 'Ödeme Detayları';
	@override String get monthlyRent => 'Aylık Kira';
	@override String get thisMonthPayment => 'Bu Ay Ödemesi';
	@override String get totalPaidRent => 'Toplam Ödenen Kira';
	@override String get dueRent => 'Ödenmemiş Kira';
	@override String get rentStartDate => 'Kira ${_root.common.startDate}';
	@override String get rentEndDate => 'Kira ${_root.common.endDate}';
	@override String get status => 'Durum';
	@override String get rentAgreementPdf => 'Kira Sözleşmesi PDF';
	@override String get noFile => 'Dosya Yok';
	@override String get tenantImageOp => 'Kiracı Görseli ${_root.common.optional}';
	@override String get addNewVechicle => 'Yeni Araç Ekle';
	@override String get uploadNidPassport => 'NID/Pasaport Yükle';
	@override String get nidPassportUploadNote => 'Yalnızca resim dosya türü kabul edilecektir. Dosya limiti 2.5 MB\'a kadardır.';
	@override String get search => 'Ara';
	@override String get sortBy => 'Şuna Göre Sırala';
	@override String get subscription => 'Abonelik';
	@override String get downloading => 'İndiriliyor...';
	@override String get downloadSuccess => 'Dosya başarıyla indirildi!';
	@override String get addPropertyBannerTitle => 'Mülkünüzü Kiralamak mı İstiyorsunuz?';
	@override String get application => 'Başvuru';
	@override String get tenantHasPaidDeposit => 'Kiracı depozitoyu ödedi.';
	@override String get askProcessingRentApplication => 'Bu kiralık mülk talebini işleme koymak istediğinizden emin misiniz?';
	@override String get dateAndTime => 'Tarih ve Saat';
	@override String get applicationDetails => 'Başvuru Detayları';
	@override String get depositStatus => 'Depozito Durumu';
	@override String get uploadRentAgreement => 'Kira Sözleşmesi Yükle';
	@override String get uploadFilePDF => 'Dosya Yükle (PDF)';
	@override String get askSelectRentAgreement => 'Lütfen bir sözleşme belgesi dosyası seçin.';
	@override String get landlordRentAgreementPDF => 'Ev Sahibi Kira Sözleşmesi PDF';
	@override String get tenantRentAgreementPDF => 'Kiracı Kira Sözleşmesi PDF';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Not: '),
		note('Yalnızca kiracı depozito ödemesi yaptıktan sonra başvuruyu onaylayın.'),
	]);
	@override String get reasonOfRejection => 'Reddetme Nedeni';
	@override String get youveRejectedThisApplication => 'Bu başvuruyu reddettiniz';
	@override String get landlordDetails => 'Ev Sahibi Detayları';
	@override String get landlordName => 'Ev Sahibi Adı';
	@override String get downloadRentAgreement => 'Kira Sözleşmesi İndir';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		toc('Şartlar ve Koşullar'),
		const TextSpan(text: ' Kabul Et'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Not: '),
		note('Lütfen sözleşmeyi indirin ve okuyun. İmzalı sözleşmeyi WhatsApp veya e-posta yoluyla ev sahibine gönderin.'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Not: '),
		note('Ev sahibi, kiracı güvenlik, fatura ve bir aylık peşin kira ödemesini yaptığında başvuruyu onaylar.'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'Kira Sözleşmesi (PDF) '),
		complete('Tam Sözleşme'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Not: '),
		note('Ev sahibi, kiracı güvenlik, fatura ve bir aylık peşin kira ödemesini yaptığında başvuruyu onaylar.'),
	]);
	@override String get whatsapp => 'Whatsapp';
	@override String get applicationList => 'Başvuru Listesi';
	@override String get viewDetails => 'Detayları Görüntüle';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'Ana Sayfa';
	@override String get dashboard => 'Kontrol Paneli';
	@override String get tenants => 'Kiracılar';
	@override String get maintenance => 'Bakım';
	@override String get maintenanceList => 'Bakım Listesi';
	@override String get maintenanceReport => 'Bakım Raporu';
	@override String get labor => 'İşgücü';
	@override String get applications => 'Başvurular';
	@override String get rentInvitation => 'Kira Daveti';
	@override String get payment => 'Ödeme';
	@override String get rentPayment => 'Kira Ödemesi';
	@override String get depositUtilityPayment => 'Depozito ve Fatura Ödemesi';
	@override String get refundRequest => 'Geri Ödeme Talebi';
	@override String get withdrawRequest => 'Para Çekme Talebi';
	@override String get myProperty => 'Mülklerim';
	@override String get myRent => 'Kiralamam';
	@override String get wishlist => 'İstek Listesi';
	@override String get properties => 'Mülkler';
	@override String get allProperties => 'Tüm Mülkler';
	@override String get totalPropery => 'Toplam Mülk';
	@override String get occupied => 'Dolu';
	@override String get vacant => 'Boş';
	@override String get accounting => 'Muhasebe';
	@override String get totalIncome => 'Toplam Gelir';
	@override String get totalExpense => 'Toplam Gider';
	@override String get currentBalance => 'Mevcut Bakiye';
	@override String get totalWithdrawal => 'Toplam (Para Çekme)';
	@override String get totalProperties => 'Toplam Mülk';
	@override String get totalTenant => 'Toplam Kiracı';
	@override String get totalRentPaid => 'Toplam Ödenen Kira';
	@override String get totalRentDue => 'Toplam Ödenmemiş Kira';
	@override String get totalApplication => 'Toplam Başvuru';
	@override String get pendingApplication => 'Bekleyen Başvuru';
	@override String get processingApplication => 'İşlenen Başvuru';
	@override String get approveApplication => 'Onaylanan Başvuru';
	@override String get rejectApplication => 'Reddedilen Başvuru';
	@override String get maintenanceCost => 'Bakım Maliyeti';
	@override String get transactionSummary => 'İşlem Özeti';
	@override String get maintenanceRequest => 'Bakım Talebi';
	@override String get notifications => 'Bildirimler';
	@override String get myProperties => 'Mülklerim';
	@override String get recommendationProperties => 'Önerilen Mülkler';
	@override String get laborList => 'İşgücü Listesi';
	@override String get addLabor => 'İşgücü Ekle';
	@override String get laborDetails => 'İşgücü Detayları';
	@override String get laborSalary => 'İşgücü Maaşı';
	@override String get editLabor => 'İşgücünü Düzenle';
	@override String get addNewLabor => 'Yeni İşgücü Ekle';
	@override String get enterAmount => 'Tutar Girin';
	@override String get maintenanceDetails => 'Bakım Detayları';
	@override String get laborName => 'İşgücü Adı';
	@override String get comment => 'Yorum';
	@override String get image => 'Görsel';
	@override String get complete => 'Tamamla';
	@override String get details => 'Detaylar';
	@override String get title => 'Başlık';
	@override String get date => 'Tarih';
	@override String get reason => 'Neden';
	@override String get edit => 'Düzenle';
	@override String get property => 'Mülk';
	@override String get completeYourProfile => 'Profilinizi Tamamlayın';
	@override String get profileImage => 'Profil Görseli';
	@override String get imagePickHint => 'Yalnızca maksimum 120x120 piksel boyutunda JPEG & PNG Görseli.';
	@override String get invoiceId => 'Fatura Kimliği';
	@override String get depositAmount => 'Depozito Tutarı';
	@override String get landlordPhone => 'Ev Sahibi Telefonu';
	@override String get rentalAdvance => 'Kira (Peşin)';
	@override String get totalAmount => 'Toplam Tutar';
	@override String get rentAmount => 'Kira Tutarı';
	@override String get adminCharge => 'Yönetici Ücreti';
	@override String get editAccount => 'Hesabı Düzenle';
	@override String get addNewAccount => 'Yeni Hesap Ekle';
	@override String get transactionId => 'İşlem Kimliği';
	@override String get transactionType => 'İşlem Tipi';
	@override String get requestDate => 'Talep Tarihi';
	@override String get amount => 'Tutar';
	@override String get fee => 'Ücret';
	@override String get paymentStatus => 'Ödeme Durumu';
	@override String get generatedTime => 'Oluşturulma Zamanı';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'Bu, '),
		appName,
		const TextSpan(text: ' tarafından oluşturulmuş bir sistem raporudur'),
	]);
	@override String get withdrawHistory => 'Para Çekme Geçmişi';
	@override String get history => 'Geçmiş';
	@override String get withdrawAmount => 'Para Çekme Tutarı';
	@override String get availableBalance => 'Kullanılabilir Bakiye';
	@override String get withdrawCharge => 'Para Çekme Ücreti';
	@override String get paymentMethod => 'Ödeme Yöntemi';
	@override String get requestSendSuccess => 'Talep başarıyla gönderildi!';
	@override String get paymentReceiptSubmitSuccess => 'Ödeme dekontu başarıyla gönderildi.';
	@override String get refundReason => 'Geri Ödeme Nedeni';
	@override String get note => 'Not';
	@override String get refundReceiveSuccess => 'Geri ödeme başarıyla alındı.';
	@override String get downloadPaymentReceipt => 'Ödeme Dekontu İndir';
	@override String get invoice => 'Fatura';
	@override String get selectPropertyToSeeInvoice => 'Fatura numarasını görmek için mülk seçin...';
	@override String get bankAccName => 'Banka Hesap Adı';
	@override String get bankName => 'Banka Adı';
	@override String get bankAccNum => 'Banka Hesap Numarası';
	@override String get thankYou => 'Teşekkür Ederiz!';
	@override String get basicInfo => 'Temel Bilgiler';
	@override String get descriptionPricing => 'Açıklama ve Fiyatlandırma';
	@override String get contact => 'İletişim';
	@override String get photos => 'Fotoğraflar';
	@override String get successfullySubmitted => 'Başarıyla gönderildi!';
	@override String get editProperty => 'Mülkü Düzenle';
	@override String get addNewProperty => 'Yeni Mülk Ekle';
	@override String get propertyManageRequestSuccess => 'İlanınız inceleme için gönderildi.';
	@override String get postAnotherProperty => 'Başka Bir Mülk İlan Et';
	@override String get browseYourProperty => 'Mülkünüze Göz Atın';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'Adım '),
		step,
		const TextSpan(text: ' / '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => 'Ne İlan Etmek İstersiniz?';
	@override String get category => 'Kategori';
	@override String get invalidCategory => 'Geçersiz Kategori';
	@override String get unitNumber => 'Birim Numarası';
	@override String get sqft => 'metre kare';
	@override String get propertySizeMustBeGreaterThan0 => 'Mülk boyutu sıfırdan büyük olmalıdır';
	@override String get whatAreTheFacility => 'Tesisler nelerdir?';
	@override String get whatAreTheAmenity => 'Olanaklar nelerdir?';
	@override String get parkingLot => 'Otopark Alanı';
	@override String get houseType => 'Ev Tipi';
	@override String get value => 'Değer';
	@override String get unitLotSize => 'Birim / Arsa Boyutu';
	@override String get landSize => 'Arazi Büyüklüğü';
	@override String get acres => 'dönüm';
	@override String get roomSize => 'Oda Boyutu';
	@override String get askTenantPreference => 'Kiracı tercihiniz nedir?';
	@override String get couple => 'Çift';
	@override String describeTheProperty({required String propertyType}) => '${propertyType} Açıklayın';
	@override String get adTitle => 'İlan Başlığı';
	@override String get minimumRentalPeriod => 'Minimum Kiralama Süresi';
	@override String get whatsappNumber => '${_root.common.whatsapp} Numarası';
	@override String get hideOrDisplayEmail => 'E-posta adresini gizle veya göster';
	@override String thankYouForPostingProperty({required String appName}) => ' ${appName}\'de ilan yayınladığınız için teşekkür ederiz!';
	@override String get propertyList => 'Mülk Listesi';
	@override String get newInviteRent => 'Yeni Kira Daveti';
	@override String get rentAgreement => 'Kira Sözleşmesi';
	@override String get rentDetails => 'Kira Detayları';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Not: '),
		note('Lütfen kiracının daveti kabul etmesini bekleyin.'),
	]);
	@override String get rent => 'Kira';
	@override String get editTenant => 'Kiracıyı Düzenle';
	@override String get addNewTenant => 'Yeni Kiracı Ekle';
	@override String get shareInstallLink => 'Yükleme Bağlantısını Paylaş';
	@override String get tenantList => 'Kiracı Listesi';
	@override String get editMaintenanceRequest => 'Bakım Talebini Düzenle';
	@override String get addNewMaintenance => 'Yeni Bakım Ekle';
	@override String get landlordId => 'Ev Sahibi Kimliği';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Not '),
		note('Sözleşmeniz inceleme aşamasındadır. Lütfen ev sahibi kiralamanızı onaylayana kadar bekleyin.'),
	]);
	@override String get editReview => 'İncelemeyi Düzenle';
	@override String get writeAReview => 'İnceleme Yaz';
	@override String get selectRating => 'Derecelendirme Seç';
	@override String get enterYourOpinion => 'Görüşünüzü Girin';
	@override String get askToEnterReviewMsg => 'Lütfen bir inceleme mesajı girin';
	@override String get pressBackAgainToExit => 'Çıkmak için tekrar geri tuşuna basın.';
	@override String get selectPaymentMethod => 'Ödeme Yöntemi Seç';
	@override String get filter => 'Filtrele';
	@override String get perMonth => '/1 Ay';
	@override String searchHintWithAppName({required String appName}) => '${appName} içinde herhangi bir şey arayın...';
	@override String get propertyInfo => 'Mülk Bilgisi';
	@override String get units => 'Birimler';
	@override String get depositPeriod => 'Depozito Süresi';
	@override String get facilitiesList => 'Tesis Listesi';
	@override String get facility => 'Tesis';
	@override String get amenity => 'Olanak';
	@override String get amenitiesList => 'Olanaklar Listesi';
	@override String get addNewFacility => 'Yeni Tesis Ekle';
	@override String get editFacility => 'Tesisi Düzenle';
	@override String get facilityName => 'Tesis Adı';
	@override String get amenityName => 'Olanak Adı';
	@override String get addNewAmenity => 'Yeni Olanak Ekle';
	@override String get editAmenity => 'Olanağı Düzenle';
	@override String get family => 'Aile';
	@override String get lateFee => 'Gecikme Ücreti';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} Sonra (Gün)';
	@override String propertyPricing({required String propertyType}) => '${propertyType} Fiyatlandırması';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'Çok teşekkür ederiz, mülkünüzü yayınladınız';
	@override String get titleAndDescription => 'Başlık ve Açıklama';
	@override String get rentPricing => 'Kira Fiyatlandırması';
	@override String get step => 'Adım';
	@override String get of => 'BÖLÜM';
	@override String get pricing => 'Fiyatlandırma';
	@override String get sameRentForAllUnit => 'Tüm birimler için aynı kira';
	@override String get unit => 'birim';
	@override String get pleaseSelectAnUnitFirst => 'Lütfen önce bir birim seçin.';
	@override String get saleAmount => 'Satış Tutarı';
	@override String get selectCategory => 'Bir Kategori Seçin';
	@override String get pleaseSelectACategory => 'Lütfen bir kategori seçin';
	@override String get pleaseEnterAdTitle => 'Lütfen ilan başlığını girin';
	@override String get addCoverPhoto => 'Kapak Fotoğrafı Ekle';
	@override String get findAProperty => 'Mülk Bul';
	@override String get categories => 'Kategoriler';
	@override String get recmmendedProperties => 'Önerilen Mülkler';
	@override String get recentSearch => 'Son Aramalar';
	@override String get pleaseEnterYourAccountNumber => 'Lütfen hesap numaranızı girin.';
	@override String get pleaseSelectALanguageToContinue => 'Devam etmek için lütfen bir dil seçin.';
	@override String get subscribe => 'Abone Ol';
	@override String get noFacilitiesFound => 'Tesis bulunamadı!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'Geçersiz işgücü detayları, lütfen tekrar deneyin';
	@override String get maintenanceWork => 'Bakım çalışması';
	@override String get selectLabor => 'İşgücü Seç';
	@override String get enterMaintenanceCost => 'Bakım maliyetini girin';
	@override String get pleaseEnterMaintenanceCost => 'Lütfen bakım maliyetini girin';
	@override String get writeComment => 'Yorum yaz';
	@override String get maintenancePending => 'Bekleyen Bakım';
	@override String get yourEarnings => 'Kazançlarınız';
	@override String get totalPaid => 'Toplam Ödenen';
	@override String get linkANewBankAccount => 'Yeni bir banka hesabı bağlayın';
	@override String get payoutRequest => 'Ödeme Talebi';
}

// Path: exceptions
class _TranslationsExceptionsTr implements TranslationsExceptionsEn {
	_TranslationsExceptionsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'Bir şeyler ters gitti, lütfen tekrar deneyin';
	@override String get noNidPassport => 'NID/Pasaport görseli sağlanmadı.';
	@override String get noRentPropertyFound => 'Bu kiracı için kiralık mülk bulunamadı.';
	@override String get noPropertyFoundWithKeyWord => 'Mülk bulunamadı!\nLütfen farklı anahtar kelimelerle deneyin';
	@override String get noSubscriptionFoundRefreshPage => 'Abonelik planı bulunamadı!\nLütfen sayfayı yenileyin ve tekrar deneyin.';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'Geçersiz ${dataType} bilgisi! Lütfen sayfayı yenileyin ve tekrar deneyin.';
	@override String get invalidDownloadUrl => 'Geçersiz indirme URL\'si!';
	@override String failedToSaveFile({required String error}) => 'Dosya kaydedilemedi! ${error}';
	@override String errorOpeningFile({required String error}) => 'Dosya açılırken hata oluştu! ${error}';
	@override String get noVehicleInfoProvided => 'Araç bilgisi sağlanmadı.';
	@override String get yourApplicationRejected => 'Başvurunuz reddedildi';
	@override late final _TranslationsExceptionsNoApplicationFoundHintTr noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintTr._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintTr noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintTr._(_root);
	@override String get noImageProvided => 'Görsel Sağlanmadı';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundTr noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundTr._(_root);
	@override String get noDepositFound => 'Güvenlik depozitosu bulunamadı!\nUygun olduğunda güvenlik depozitolarını görebilirsiniz';
	@override String get noRentPaymentFound => 'Kira ödemesi bulunamadı!\nUygun olduğunda kira ödemelerini görebilirsiniz';
	@override String get transactionSummaryApiException => 'İşlem özetini alma başarısız oldu.';
	@override String get noWithdrawRequestFound => 'Talep bulunamadı!\nGörmek için lütfen bir para çekme talebi oluşturmayı deneyin.';
	@override String get withdrawRequestNotApproved => 'Bu para çekme talebi onaylanmadı!.';
	@override String get nonZeroError => 'Lütfen sıfırdan büyük geçerli bir miktar girin.';
	@override String minAmountError({required String minValue}) => 'Miktar en az ${minValue} olmalıdır.';
	@override String maxAmountError({required String maxValue}) => 'Miktar ${maxValue} değerini aşmamalıdır.';
	@override String get selectPaymentMethodHint => 'Lütfen önce bir ödeme yöntemi seçin.';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundTr noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundTr._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintTr refundRequestHint = _TranslationsExceptionsRefundRequestHintTr._(_root);
	@override String oneToTenRequiredField({required String value}) => 'Lütfen ${value} sayısını seçin';
	@override String get invalidDateRange => 'Geçersiz tarih aralığı.';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} sıfırdan büyük olmalıdır.';
	@override late final _TranslationsExceptionsEditPropertyTr editProperty = _TranslationsExceptionsEditPropertyTr._(_root);
	@override late final _TranslationsExceptionsRentInvitationTr rentInvitation = _TranslationsExceptionsRentInvitationTr._(_root);
	@override String get notenantFoundList => 'Kiracı yok!\nGörmek için lütfen bir kiracı eklemeyi deneyin.';
	@override String get noFeaturesProvided => 'Özellik sağlanmadı.';
	@override String get noNotificationFound => 'Bildirim mevcut değil.\nUygun olduğunda bildirimlerinizi burada görebilirsiniz.';
	@override String get noFacilitiesFound => 'Tesis bulunamadı.';
	@override String get noAmenitiesFound => 'Olanak bulunamadı!';
	@override String get noLaborFound => 'İşgücü bulunamadı\nLütfen daha sonra tekrar deneyin.';
	@override String get areYouSureYouWantToRemoveThisUnit => 'Bu birimi kaldırmak istediğinizden emin misiniz?';
}

// Path: prompt
class _TranslationsPromptTr implements TranslationsPromptEn {
	_TranslationsPromptTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutTr logout = _TranslationsPromptLogoutTr._(_root);
	@override late final _TranslationsPromptApplicationTr application = _TranslationsPromptApplicationTr._(_root);
	@override late final _TranslationsPromptLaborTr labor = _TranslationsPromptLaborTr._(_root);
	@override late final _TranslationsPromptMaintenanceRequestTr maintenanceRequest = _TranslationsPromptMaintenanceRequestTr._(_root);
	@override late final _TranslationsPromptWithdrawMethodTr withdrawMethod = _TranslationsPromptWithdrawMethodTr._(_root);
	@override late final _TranslationsPromptUnsavedChangesTr unsavedChanges = _TranslationsPromptUnsavedChangesTr._(_root);
	@override late final _TranslationsPromptPropertyTr property = _TranslationsPromptPropertyTr._(_root);
	@override late final _TranslationsPromptRentInvitationTr rentInvitation = _TranslationsPromptRentInvitationTr._(_root);
	@override late final _TranslationsPromptSessionExpiredTr sessionExpired = _TranslationsPromptSessionExpiredTr._(_root);
	@override late final _TranslationsPromptNoInternetTr noInternet = _TranslationsPromptNoInternetTr._(_root);
	@override late final _TranslationsPromptPermissionHandlerTr permissionHandler = _TranslationsPromptPermissionHandlerTr._(_root);
	@override late final _TranslationsPromptImagePickerTr imagePicker = _TranslationsPromptImagePickerTr._(_root);
	@override late final _TranslationsPromptVerificationDialogTr verificationDialog = _TranslationsPromptVerificationDialogTr._(_root);
	@override late final _TranslationsPromptNotificationTr notification = _TranslationsPromptNotificationTr._(_root);
	@override late final _TranslationsPromptGenericDeletePromptTr genericDeletePrompt = _TranslationsPromptGenericDeletePromptTr._(_root);
	@override late final _TranslationsPromptSubscriptionModalTr subscriptionModal = _TranslationsPromptSubscriptionModalTr._(_root);
}

// Path: form
class _TranslationsFormTr implements TranslationsFormEn {
	_TranslationsFormTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameTr fullName = _TranslationsFormFullNameTr._(_root);
	@override late final _TranslationsFormEmailTr email = _TranslationsFormEmailTr._(_root);
	@override late final _TranslationsFormPasswordTr password = _TranslationsFormPasswordTr._(_root);
	@override late final _TranslationsFormConfirmPasswordTr confirmPassword = _TranslationsFormConfirmPasswordTr._(_root);
	@override late final _TranslationsFormMobileNumberTr mobileNumber = _TranslationsFormMobileNumberTr._(_root);
	@override late final _TranslationsFormAddress1Tr address1 = _TranslationsFormAddress1Tr._(_root);
	@override late final _TranslationsFormAddress2Tr address2 = _TranslationsFormAddress2Tr._(_root);
	@override late final _TranslationsFormPostalCodeTr postalCode = _TranslationsFormPostalCodeTr._(_root);
	@override late final _TranslationsFormCityTr city = _TranslationsFormCityTr._(_root);
	@override late final _TranslationsFormStateTr state = _TranslationsFormStateTr._(_root);
	@override late final _TranslationsFormCountryTr country = _TranslationsFormCountryTr._(_root);
	@override late final _TranslationsFormOtpTr otp = _TranslationsFormOtpTr._(_root);
	@override late final _TranslationsFormTitleTr title = _TranslationsFormTitleTr._(_root);
	@override late final _TranslationsFormDateTr date = _TranslationsFormDateTr._(_root);
	@override late final _TranslationsFormReasonTr reason = _TranslationsFormReasonTr._(_root);
	@override late final _TranslationsFormWithdrawMethodTr withdrawMethod = _TranslationsFormWithdrawMethodTr._(_root);
	@override late final _TranslationsFormFileFieldTr fileField = _TranslationsFormFileFieldTr._(_root);
	@override late final _TranslationsFormNoteTr note = _TranslationsFormNoteTr._(_root);
	@override late final _TranslationsFormGenderTr gender = _TranslationsFormGenderTr._(_root);
	@override late final _TranslationsFormAnyFieldTr anyField = _TranslationsFormAnyFieldTr._(_root);
	@override late final _TranslationsFormAnyDropdownTr anyDropdown = _TranslationsFormAnyDropdownTr._(_root);
}

// Path: action
class _TranslationsActionTr implements TranslationsActionEn {
	_TranslationsActionTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get next => 'İleri';
	@override String get getStarted => 'Başla';
	@override String get skip => 'Atla';
	@override String get select => 'Seç';
	@override String get save => 'Kaydet';
	@override String get signIn => 'Oturum Aç';
	@override String get signUp => 'Kaydol';
	@override String get kContinue => 'Devam Et';
	@override String get clearAll => 'Tümünü Temizle';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'Gönder';
	@override String get pay => 'Öde';
	@override String get remove => 'Kaldır';
	@override String get goBack => 'Geri Git';
	@override String get buyNow => 'Şimdi Satın Al';
	@override String get no => 'Hayır';
	@override String get open => 'Aç';
	@override String get addProperty => 'Mülk Ekle';
	@override String get process => 'İşle';
	@override String get approve => 'Onayla';
	@override String get reject => 'Reddet';
	@override String get viewRent => 'Kiralamayı Görüntüle';
	@override String get openNavigationMenu => 'Navigasyon menüsünü aç';
	@override String get seeAll => 'Tümünü Gör';
	@override String get update => 'Güncelle';
	@override String get printTransaction => 'İşlemi Yazdır';
	@override String get payoutRequest => 'Ödeme Talebi';
	@override String get addNew => '+ Yeni Ekle';
	@override String get sendRequest => 'Talep Gönder';
	@override String get print => 'Yazdır';
	@override String get requestForRefund => 'Geri Ödeme Talebi';
	@override String get previous => 'Önceki';
	@override String get delete => 'Sil';
	@override String get applyProperty => 'Mülk Başvurusu Yap';
	@override String get viewApplication => 'Başvuruyu Görüntüle';
	@override String get inviteTenant => 'Kiracı Davet Et';
	@override String get inviteRent => 'Kira Davet Et';
	@override String get cancel => 'İptal';
	@override String get accept => 'Kabul Et';
	@override String get submit => 'Gönder';
	@override String get yes => 'Evet';
	@override String get okay => 'Tamam';
	@override String get confirm => 'Onayla';
	@override String get apply => 'Uygula';
	@override String get reset => 'Sıfırla';
	@override String get retry => 'Tekrar Dene';
	@override String get viewAll => 'Tümünü Görüntüle';
	@override String get addMore => 'Daha Fazla Ekle';
	@override String get done => 'Bitti';
}

// Path: pages
class _TranslationsPagesTr implements TranslationsPagesEn {
	_TranslationsPagesTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageTr language = _TranslationsPagesLanguageTr._(_root);
	@override late final _TranslationsPagesOnboardTr onboard = _TranslationsPagesOnboardTr._(_root);
	@override late final _TranslationsPagesSignInTr signIn = _TranslationsPagesSignInTr._(_root);
	@override late final _TranslationsPagesForgotPasswordTr forgotPassword = _TranslationsPagesForgotPasswordTr._(_root);
	@override late final _TranslationsPagesOtpVerificationTr otpVerification = _TranslationsPagesOtpVerificationTr._(_root);
	@override late final _TranslationsPagesResetPasswordTr resetPassword = _TranslationsPagesResetPasswordTr._(_root);
	@override late final _TranslationsPagesSignUpTr signUp = _TranslationsPagesSignUpTr._(_root);
	@override late final _TranslationsPagesWelcomeTr welcome = _TranslationsPagesWelcomeTr._(_root);
	@override late final _TranslationsPagesAboutUsTr aboutUs = _TranslationsPagesAboutUsTr._(_root);
	@override late final _TranslationsPagesTermsAndConditionsTr termsAndConditions = _TranslationsPagesTermsAndConditionsTr._(_root);
	@override late final _TranslationsPagesNotificationListTr notificationList = _TranslationsPagesNotificationListTr._(_root);
	@override late final _TranslationsPagesContactUsTr contactUs = _TranslationsPagesContactUsTr._(_root);
	@override late final _TranslationsPagesCancelRentingTr cancelRenting = _TranslationsPagesCancelRentingTr._(_root);
	@override late final _TranslationsPagesInvoiceDetailsTr invoiceDetails = _TranslationsPagesInvoiceDetailsTr._(_root);
	@override late final _TranslationsPagesOfflinePaymentTr offlinePayment = _TranslationsPagesOfflinePaymentTr._(_root);
	@override late final _TranslationsPagesPaymentStatusTr paymentStatus = _TranslationsPagesPaymentStatusTr._(_root);
	@override late final _TranslationsPagesPropertyDetailsTr propertyDetails = _TranslationsPagesPropertyDetailsTr._(_root);
	@override late final _TranslationsPagesSearchTr search = _TranslationsPagesSearchTr._(_root);
	@override late final _TranslationsPagesSubscriptionPlanTr subscriptionPlan = _TranslationsPagesSubscriptionPlanTr._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportTr landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportTr._(_root);
}

// Path: enums
class _TranslationsEnumsTr implements TranslationsEnumsEn {
	_TranslationsEnumsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusTr propertyStatus = _TranslationsEnumsPropertyStatusTr._(_root);
	@override late final _TranslationsEnumsPropertyTypeTr propertyType = _TranslationsEnumsPropertyTypeTr._(_root);
	@override late final _TranslationsEnumsPropertyCategoryTr propertyCategory = _TranslationsEnumsPropertyCategoryTr._(_root);
	@override late final _TranslationsEnumsApplicationStatusTr applicationStatus = _TranslationsEnumsApplicationStatusTr._(_root);
	@override late final _TranslationsEnumsMyRentStatusTr myRentStatus = _TranslationsEnumsMyRentStatusTr._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusTr maintenanceStatus = _TranslationsEnumsMaintenanceStatusTr._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeTr tenantProfileType = _TranslationsEnumsTenantProfileTypeTr._(_root);
	@override late final _TranslationsEnumsTenantTypeTr tenantType = _TranslationsEnumsTenantTypeTr._(_root);
	@override late final _TranslationsEnumsPaymentStatusTr paymentStatus = _TranslationsEnumsPaymentStatusTr._(_root);
	@override late final _TranslationsEnumsPaymentOptionsTr paymentOptions = _TranslationsEnumsPaymentOptionsTr._(_root);
	@override late final _TranslationsEnumsPaymentTypeTr paymentType = _TranslationsEnumsPaymentTypeTr._(_root);
	@override late final _TranslationsEnumsGenderTr gender = _TranslationsEnumsGenderTr._(_root);
	@override late final _TranslationsEnumsEcRelationTr ecRelation = _TranslationsEnumsEcRelationTr._(_root);
	@override late final _TranslationsEnumsVehicleTypeTr vehicleType = _TranslationsEnumsVehicleTypeTr._(_root);
	@override late final _TranslationsEnumsSortByTr sortBy = _TranslationsEnumsSortByTr._(_root);
	@override late final _TranslationsEnumsResidentialTypeTr residentialType = _TranslationsEnumsResidentialTypeTr._(_root);
	@override late final _TranslationsEnumsFloorRangeTr floorRange = _TranslationsEnumsFloorRangeTr._(_root);
	@override late final _TranslationsEnumsFurnishingsTr furnishings = _TranslationsEnumsFurnishingsTr._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeTr commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeTr._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeTr landPropertyType = _TranslationsEnumsLandPropertyTypeTr._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodTr minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodTr._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterTr dropdownDateFilter = _TranslationsEnumsDropdownDateFilterTr._(_root);
	@override late final _TranslationsEnumsBungalowTypeTr bungalowType = _TranslationsEnumsBungalowTypeTr._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileTr implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get short => '${_root.common.nominee} Cep No.';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoTr implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get plain => 'Araç Bilgileri';
	@override String get optional => 'Araç Bilgileri (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoTr implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get normal => 'Araç Kayıt No.';
	@override String get short => 'Kayıt No.';
	@override String get alt => 'Plaka No.';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintTr implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'Başvuru bulunamadı!\n${subject} uygun olduğunda burada görüntülenecektir.';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsTr subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsTr._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintTr implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'Mülk bulunamadı!\nGörmek için lütfen bir mülk eklemeyi deneyin.';
	@override String get tenantRecommended => 'Önerilen Mülk bulunamadı\nLütfen daha sonra tekrar deneyin.';
	@override String get tenantAllProperty => 'Mülkler mevcut değil\nLütfen daha sonra tekrar deneyin.';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundTr implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => '${status} bakımı bulunamadı.';
	@override String get tenant => 'Bakım bulunamadı! Buradan görmek için bakım talebi oluşturabilirsiniz.';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundTr implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => ' ${status} geri ödeme talebi bulunamadı!\nUygun olduğunda geri ödeme talebini burada görebilirsiniz.';
	@override String get tenant => 'Geri ödeme talebi bulunamadı!\nBuradan görmek için geri ödeme talebi oluşturabilirsiniz.';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintTr implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'Kiracı parayı geri aldığında geri ödemeyi onaylayacaktır';
	@override String get tenantReqSuccess => 'Geri ödeme talebini inceleyip 24 saat içinde onaylayacağız.';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertyTr implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertyTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'Kiralık mülk değişiyor. Yalnızca bir sonraki ayın kira ödemesi için geçerli (etkili) olmalıdır.';
	@override String get deleteOnRent => 'Mülkünüz zaten kiracı tarafından kiralanmış. Önce kiracıyı çıkarmadan silinemez';
	@override String get alreayRented => 'Bu mülk zaten kiralanmış. Lütfen daha sonra tekrar deneyin.\nVeya daha fazla bilgi için ev sahibiyle iletişime geçebilirsiniz.';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationTr implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'Kira daveti bulunamadı!\nGörmek için lütfen bir kira daveti oluşturmayı deneyin.';
	@override String get tenantNoRentInvitation => 'Kira daveti bulunamadı!\nUygun olduğunda kira davetini burada görebilirsiniz.';
}

// Path: prompt.logout
class _TranslationsPromptLogoutTr implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'Çıkış yapmak istediğinizden emin misiniz?';
}

// Path: prompt.application
class _TranslationsPromptApplicationTr implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Bu başvuruyu neden reddediyorsunuz?';
	@override late final _TranslationsPromptApplicationApplicationSentTr applicationSent = _TranslationsPromptApplicationApplicationSentTr._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborTr implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteTr delete = _TranslationsPromptLaborDeleteTr._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestTr implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Bu talep neden reddediliyor?';
	@override String get processTitle => 'Bu Bakım talebini İşleme Almak istediğinizden emin misiniz?';
	@override String get completeTitle => 'İş tamamlandı mı?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodTr implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'Para Çekme Yöntemini Sil?';
	@override String get deleteDescription => 'Bu para çekme yöntemini silmek istediğinizden emin misiniz?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesTr implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Geri dönmek istediğinizden emin misiniz?';
	@override String get message => 'Değiştirilen alanlar kaydedilmeyecektir!';
}

// Path: prompt.property
class _TranslationsPromptPropertyTr implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertyTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteTr delete = _TranslationsPromptPropertyDeleteTr._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationTr implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveTr landlordApprove = _TranslationsPromptRentInvitationLandlordApproveTr._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptTr tenantAccept = _TranslationsPromptRentInvitationTenantAcceptTr._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredTr implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Oturumun Süresi Doldu';
	@override String get message => 'Oturumunuzun süresi doldu. Lütfen tekrar oturum açın';
	@override String get action => 'Oturum Aç';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetTr implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'İnternet Bağlantısı Yok';
	@override String get message => 'Lütfen Wi-Fi mobil ağ bağlantınızı kontrol edin ve tekrar deneyin';
	@override String get action => 'Tekrar Dene';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerTr implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'İzin Gerekli!';
	@override String get message => 'Uygulama ayarlarında izin vermeniz gerekiyor. Ayarları şimdi açmak ister misiniz?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerTr implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Seçenek Seçin';
	@override String get gallery => 'Galeri';
	@override String get camera => 'Kamera';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogTr implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'E-postanızı Doğrulayın';
	@override String get message => 'Bir doğrulama kodu e-postası gönderdik';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} ${email}\'e';
}

// Path: prompt.notification
class _TranslationsPromptNotificationTr implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'Bildirimleri temizle?';
	@override String get clearMessage => 'Tüm bildirimleri temizlemek istediğinizden emin misiniz?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptTr implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'Bu ${item} silmek istiyor musunuz?';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalTr implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Abonelik Süresi Doldu!';
	@override String get message => 'Devam etmek için lütfen abone olun.';
}

// Path: form.fullName
class _TranslationsFormFullNameTr implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => '${_root.common.fullName} Girin';
	@override late final _TranslationsFormFullNameErrorsTr errors = _TranslationsFormFullNameErrorsTr._(_root);
}

// Path: form.email
class _TranslationsFormEmailTr implements TranslationsFormEmailEn {
	_TranslationsFormEmailTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => '${_root.common.email} adresinizi girin';
	@override late final _TranslationsFormEmailErrorsTr errors = _TranslationsFormEmailErrorsTr._(_root);
}

// Path: form.password
class _TranslationsFormPasswordTr implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsTr errors = _TranslationsFormPasswordErrorsTr._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordTr implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.password} Onayla';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsTr errors = _TranslationsFormConfirmPasswordErrorsTr._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberTr implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsTr errors = _TranslationsFormMobileNumberErrorsTr._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Tr implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Tr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => 'Ev numarası ve sokak adı';
	@override late final _TranslationsFormAddress1ErrorsTr errors = _TranslationsFormAddress1ErrorsTr._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Tr implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Tr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'Daire, süit, birim, vb.';
	@override late final _TranslationsFormAddress2ErrorsTr errors = _TranslationsFormAddress2ErrorsTr._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeTr implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => '${_root.common.postalCode} Girin';
	@override late final _TranslationsFormPostalCodeErrorsTr errors = _TranslationsFormPostalCodeErrorsTr._(_root);
}

// Path: form.city
class _TranslationsFormCityTr implements TranslationsFormCityEn {
	_TranslationsFormCityTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => '${_root.common.city} adını girin.';
	@override late final _TranslationsFormCityErrorsTr errors = _TranslationsFormCityErrorsTr._(_root);
}

// Path: form.state
class _TranslationsFormStateTr implements TranslationsFormStateEn {
	_TranslationsFormStateTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => '${_root.common.state} adını girin.';
	@override late final _TranslationsFormStateErrorsTr errors = _TranslationsFormStateErrorsTr._(_root);
}

// Path: form.country
class _TranslationsFormCountryTr implements TranslationsFormCountryEn {
	_TranslationsFormCountryTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => '${_root.common.country} Seçin.';
	@override late final _TranslationsFormCountryErrorsTr errors = _TranslationsFormCountryErrorsTr._(_root);
}

// Path: form.otp
class _TranslationsFormOtpTr implements TranslationsFormOtpEn {
	_TranslationsFormOtpTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsTr errors = _TranslationsFormOtpErrorsTr._(_root);
}

// Path: form.title
class _TranslationsFormTitleTr implements TranslationsFormTitleEn {
	_TranslationsFormTitleTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get label => 'Başlık';
	@override String get hint => 'Başlık girin';
	@override late final _TranslationsFormTitleErrorsTr errors = _TranslationsFormTitleErrorsTr._(_root);
}

// Path: form.date
class _TranslationsFormDateTr implements TranslationsFormDateEn {
	_TranslationsFormDateTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => '${_root.form.date.label(label: label)} Seçin';
	@override late final _TranslationsFormDateErrorsTr errors = _TranslationsFormDateErrorsTr._(_root);
}

// Path: form.reason
class _TranslationsFormReasonTr implements TranslationsFormReasonEn {
	_TranslationsFormReasonTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get label => 'Neden';
	@override String get hint => 'Neden girin';
	@override late final _TranslationsFormReasonErrorsTr errors = _TranslationsFormReasonErrorsTr._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodTr implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => '${_root.common.withdrawMethod} Seçin';
	@override late final _TranslationsFormWithdrawMethodErrorsTr errors = _TranslationsFormWithdrawMethodErrorsTr._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldTr implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => '${label} Yükle';
	@override late final _TranslationsFormFileFieldErrorsTr errors = _TranslationsFormFileFieldErrorsTr._(_root);
}

// Path: form.note
class _TranslationsFormNoteTr implements TranslationsFormNoteEn {
	_TranslationsFormNoteTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => '${_root.form.note.label(note: note)} Girin';
	@override late final _TranslationsFormNoteErrorsTr errors = _TranslationsFormNoteErrorsTr._(_root);
}

// Path: form.gender
class _TranslationsFormGenderTr implements TranslationsFormGenderEn {
	_TranslationsFormGenderTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => '${_root.common.gender} Seçin';
	@override late final _TranslationsFormGenderErrorsTr errors = _TranslationsFormGenderErrorsTr._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldTr implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => '${_root.form.anyField.label(label: label)} Girin';
	@override late final _TranslationsFormAnyFieldErrorsTr errors = _TranslationsFormAnyFieldErrorsTr._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownTr implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => '${_root.form.anyDropdown.label(label: label)} Seçin';
	@override late final _TranslationsFormAnyDropdownErrorsTr errors = _TranslationsFormAnyDropdownErrorsTr._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageTr implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardTr implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataTr onboardData = _TranslationsPagesOnboardOnboardDataTr._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInTr implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tekrar Hoş Geldiniz';
	@override String get subtitle => 'Harika bir yolculuğa başlamak için şimdi Oturum Açın.';
	@override late final _TranslationsPagesSignInExtraTr extra = _TranslationsPagesSignInExtraTr._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordTr implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Şifremi unuttum';
	@override String get subtitle => 'Şifrenizi kurtarmak için e-posta adresinizi girin.';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationTr implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Doğrulama';
	@override String subtitle({required String email}) => '6 haneli pin e-posta adresinize gönderildi. ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraTr extra = _TranslationsPagesOtpVerificationExtraTr._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordTr implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Şifreyi sıfırla';
	@override String get subtitle => 'Hesabınızı kurtarmak ve oturum açmak için şifrenizi sıfırlayın';
	@override late final _TranslationsPagesResetPasswordExtraTr extra = _TranslationsPagesResetPasswordExtraTr._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpTr implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Bir Hesap Oluşturun';
	@override String get subtitle => 'Harika bir yolculuğa başlamak için şimdi Kaydolun';
	@override late final _TranslationsPagesSignUpExtraTr extra = _TranslationsPagesSignUpExtraTr._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeTr implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Siz kimsiniz?';
	@override String get subtitle => 'Lütfen aşağıdaki seçeneği belirleyin.';
	@override late final _TranslationsPagesWelcomeExtraTr extra = _TranslationsPagesWelcomeExtraTr._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsTr implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsTr implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListTr implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Bildirimler';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsTr implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraTr extra = _TranslationsPagesContactUsExtraTr._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingTr implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'Neden ${_root.common.cancelRenting} yapıyorsunuz?';
	@override late final _TranslationsPagesCancelRentingFormTr form = _TranslationsPagesCancelRentingFormTr._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsTr implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentTr implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Çevrimdışı Ödeme';
	@override late final _TranslationsPagesOfflinePaymentFormTr form = _TranslationsPagesOfflinePaymentFormTr._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraTr extra = _TranslationsPagesOfflinePaymentExtraTr._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusTr implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessTr success = _TranslationsPagesPaymentStatusSuccessTr._(_root);
	@override late final _TranslationsPagesPaymentStatusFailTr fail = _TranslationsPagesPaymentStatusFailTr._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsTr implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraTr extra = _TranslationsPagesPropertyDetailsExtraTr._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchTr implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Ara';
	@override late final _TranslationsPagesSearchExtraTr extra = _TranslationsPagesSearchExtraTr._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanTr implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Planınızı Seçin';
	@override late final _TranslationsPagesSubscriptionPlanExtraTr extra = _TranslationsPagesSubscriptionPlanExtraTr._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportTr implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Toplam Bakım Maliyeti: '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusTr implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'Tüm Mülkler';
	@override String get pending => 'Beklemede';
	@override String get active => 'Aktif';
	@override String get inactive => 'Pasif';
	@override String get rejected => 'Reddedildi';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeTr implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get rent => 'Kiralık';
	@override String get sale => 'Satılık';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategoryTr implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategoryTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'Apartman';
	@override String get house => 'Ev';
	@override String get commercial => 'Ticari';
	@override String get land => 'Arsa';
	@override String get room => 'Oda';
	@override String get unitOrFlat => 'Birim / Daire';
	@override String get bungalow => 'Bungalov';
	@override String get plot => 'Parsel';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusTr implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get all => 'Tümü';
	@override String get pending => 'Beklemede';
	@override String get processing => 'İşleniyor';
	@override String get approved => 'Onaylandı';
	@override String get rejected => 'Reddedildi';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusTr implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Beklemede';
	@override String get processing => 'İşleniyor';
	@override String get active => 'Aktif';
	@override String get expired => 'Süresi Doldu';
	@override String get cancelled => 'İptal Edildi';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusTr implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Beklemede';
	@override String get processing => 'İşleniyor';
	@override String get rejected => 'Reddedildi';
	@override String get completed => 'Tamamlandı';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeTr implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'Özel (Bireysel)';
	@override String get company => 'Şirket';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeTr implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'Yeni Kiracı';
	@override String get activeTenant => 'Aktif Kiracı';
	@override String get expiredTenant => 'Süresi Dolan Kiracı';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusTr implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get all => 'Tümü';
	@override String get pending => 'Beklemede';
	@override String get paid => 'Ödendi';
	@override String get unpaid => 'Ödenmedi';
	@override String get rejected => 'Reddedildi';
	@override String get refund => 'Geri Ödeme';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsTr implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'Çevrimiçi Ödeme';
	@override String get offlinePayment => 'Çevrimdışı Ödeme';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeTr implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'Güvenlik Depozitosu';
	@override String get rentPayment => 'Kira Ödemesi';
	@override String get subscription => 'Abonelik';
}

// Path: enums.gender
class _TranslationsEnumsGenderTr implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get male => 'Erkek';
	@override String get female => 'Kadın';
	@override String get other => 'Diğer';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationTr implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get wife => 'Eş';
	@override String get parent => 'Ebeveyn';
	@override String get friend => 'Arkadaş';
	@override String get brother => 'Erkek Kardeş/Abi';
	@override String get sister => 'Kız Kardeş/Abla';
	@override String get child => 'Çocuk';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeTr implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get car => 'Araba';
	@override String get motorcycles => 'Motosiklet';
	@override String get lorry => 'Kamyon';
}

// Path: enums.sortBy
class _TranslationsEnumsSortByTr implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortByTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'Düşükten Yükseğe';
	@override String get highToLow => 'Yüksekten Düşüğe';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeTr implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get flat => 'Daire';
	@override String get apartment => 'Apartman';
	@override String get condominium => 'Kondominyum';
	@override String get serviceResidence => 'Servisli Konut';
	@override String get studio => 'Stüdyo';
	@override String get duplex => 'Dubleks';
	@override String get townhouseCondo => 'Sıra Ev Kondominyum';
	@override String get condo => 'Kondominyum / Servisli Konut / Penthouse';
	@override String get house => 'Evler';
	@override String get shoplot => 'Dükkan/İşyeri';
	@override String get sharing => 'Ev / Daire Paylaşımı';
	@override String get others => 'Diğerleri';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeTr implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get high => 'Yüksek';
	@override String get medium => 'Orta';
	@override String get low => 'Düşük';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsTr implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'Tamamen Eşyalı';
	@override String get partiallyFurnished => 'Yarı Eşyalı';
	@override String get notFurnished => 'Eşyasız';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeTr implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'Ofis Alanı';
	@override String get retailSpace => 'Perakende Alanı';
	@override String get shopLot => 'Dükkan/İşyeri';
	@override String get warehouseFactory => 'Depo / Fabrika';
	@override String get hotelResort => 'Otel / Tatil Köyü';
	@override String get sofo => 'Sofo';
	@override String get soho => 'Soho';
	@override String get sovo => 'Sovo';
	@override String get others => 'Diğerleri';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeTr implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get residential => 'Konut';
	@override String get industrial => 'Endüstriyel';
	@override String get agricultural => 'Tarımsal';
	@override String get commercial => 'Ticari';
	@override String get mixedDevelopment => 'Karma Geliştirme';
	@override String get others => 'Diğerleri';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodTr implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '6 Ay';
	@override String get oneYear => '1 Yıl';
	@override String get oneAndHalfYears => '1.5 Yıl';
	@override String get twoYears => '2 Yıl';
	@override String get twoAndHalfYears => '2.5 Yıl';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterTr implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get daily => 'Günlük';
	@override String get weekly => 'Haftalık';
	@override String get monthly => 'Aylık';
	@override String get yearly => 'Yıllık';
	@override String get custom => 'Özel';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeTr implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get modern => 'Modern';
	@override String get cottage => 'Kır Evi';
	@override String get luxury => 'Lüks';
	@override String get ecoSmart => 'Eko / Akıllı';
	@override String get beachSide => 'Plaj Kenarı';
	@override String get others => 'Diğerleri';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsTr implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'Başvurunuz';
	@override String get landlord => 'Kiracının başvurusu';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentTr implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'Başvuru başarıyla gönderildi!';
	@override String get sucessDescription => 'Bu başvuruyu başvuru listenizde görebilirsiniz';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteTr implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'İşgücünü Sil?';
	@override String get description => 'Bu işgücünü silmek istediğinizden emin misiniz?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteTr implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Mülkü Sil?';
	@override String get message => 'Bu mülkü silmek istediğinizden emin misiniz?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveTr implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Bu kiralamayı onaylamak istediğinizden emin misiniz?';
	@override String get description => 'Kiracı tarafından imzalanan sözleşmeyi incelediğinizden emin olun.';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptTr implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Bu daveti kabul etmek istediğinizden emin misiniz?';
	@override String get description => 'Sözleşme PDF dosyasını indirdiğinizden emin olun!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsTr implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lütfen ${_root.common.fullName} girin';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsTr implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lütfen ${_root.common.email} adresinizi girin';
	@override String get invalid => '⦸ Geçersiz E-posta, Lütfen Tekrar Deneyin';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsTr implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lütfen ${_root.common.password} girin';
	@override String minLength({required Object count}) => 'Şifre en az ${count} karakter olmalıdır!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsTr implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lütfen ${_root.common.password} girin';
	@override String get notMatched => 'Şifre onayı eşleşmiyor!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsTr implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lütfen ${_root.common.mobileNumber} girin';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsTr implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lütfen ${_root.form.address1.label} girin';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsTr implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lütfen ${_root.form.address2.label} girin';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsTr implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lütfen ${_root.common.postalCode} girin';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsTr implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lütfen ${_root.common.city} adını girin.';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsTr implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lütfen ${_root.common.state} adını girin.';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsTr implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lütfen ${_root.common.country} seçin';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsTr implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lütfen OTP\'yi girin.';
	@override String get invalid => 'Lütfen doğru OTP\'yi girin.';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsTr implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lütfen başlık girin';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsTr implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Lütfen ${_root.form.date.label(label: label)} seçin';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsTr implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lütfen neden girin';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsTr implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lütfen ${_root.common.withdrawMethod} seçin';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsTr implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Lütfen ${label} seçin';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsTr implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'Lütfen ${_root.form.note.label(note: note)} girin';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsTr implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lütfen ${_root.common.gender} seçin';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsTr implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Lütfen ${_root.form.anyField.label(label: label)} girin';
	@override String invalid({required String label}) => 'Lütfen geçerli ${_root.form.anyField.label(label: label)} girin';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsTr implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Lütfen ${_root.form.anyDropdown.label(label: label)} seçin';
	@override String invalid({required String label}) => 'Lütfen geçerli ${_root.form.anyDropdown.label(label: label)} seçin';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataTr implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Tr data1 = _TranslationsPagesOnboardOnboardDataData1Tr._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Tr data2 = _TranslationsPagesOnboardOnboardDataData2Tr._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Tr data3 = _TranslationsPagesOnboardOnboardDataData3Tr._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraTr implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'Beni Hatırla';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'Hesabınız yok mu? '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraTr implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendTr codeResend = _TranslationsPagesOtpVerificationExtraCodeResendTr._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraTr implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogTr dialog = _TranslationsPagesResetPasswordExtraDialogTr._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraTr implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'Zaten bir hesabınız var mı? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraTr implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'Kendi mülklerinizi yönetin';
	@override String get tenantTag => 'Kira hesabınıza giriş yapın';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraTr implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'Mesaj...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormTr implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonTr reason = _TranslationsPagesCancelRentingFormReasonTr._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormTr implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteTr paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteTr._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraTr implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Ödeme Tutarı: '),
		amount,
	]);
	@override String get accountHolderName => 'Hesap Sahibinin Adı';
	@override String get accountNumber => 'Hesap Numarası';
	@override String get swiftCode => 'Swift Kodu';
	@override String get branch => 'Şube';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'Yalnızca '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' Veya '),
		fileType('DOC'),
		const TextSpan(text: ' formatındaki dosyaları seçin. Dosya boyutu '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessTr implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Faturayı Görüntüle';
	@override String get title => _root.common.thankYou;
	@override String get description => 'Ödemeyi inceleyecek ve 24 saat içinde onaylayacağız.';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailTr implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Tekrar Dene';
	@override String get title => 'Hay aksi! Ödeme Başarısız Oldu';
	@override String get description => 'İşleminiz teknik bir hata nedeniyle başarısız oldu.';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraTr implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

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
		const TextSpan(text: 'Özellikler '),
		fa('(Tesisler & Olanaklar)'),
	]);
	@override String get selectRentalPeriod => 'Kiralama Süresini Seçin';
	@override String get writeAReview => '+ İnceleme yaz';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraTr implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Arsa, daire, oda ara...';
	@override String get noRecentSearch => 'Yakın zamanda arama yapmadınız.';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraTr implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'Abonelik ödemesi başarılı.\nAbone olunan özelliklere artık erişebilirsiniz.';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Tr implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Tr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Mülkünüzü Bulun';
	@override String get description => 'Hayatınıza uygun bir yer bulmayı çok kolaylaştırdık — ister bir oda, ister bir daire, ister bir ev olsun.';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Tr implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Tr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Şehirdeki Daire';
	@override String get description => 'Mükemmel mülkü tükenmeden önce hızlıca sizinle eşleştirerek zamandan tasarruf etmenizi sağlıyoruz, böylece yeni evinizin keyfini çıkarabilir veya kendi evinizi ücretsiz listeleyebilirsiniz.';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Tr implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Tr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Konforlu Eviniz';
	@override String get description => 'Yaşayacak bir yer arıyorsanız, kiralık evlerimize göz atın. Ülkenin her yerinden seçebileceğiniz geniş bir ev yelpazemiz var.';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendTr implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'Kod ${minutes}:${seconds} içinde gönderilecek';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('Kodu tekrar gönder'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogTr implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Başarıyla değiştirildi!';
	@override String get subtitle => 'Yeni şifrenizle oturum açın.\n Oturum Açma sayfasına yönlendiriliyorsunuz...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonTr implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Nedenini yazın';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsTr errors = _TranslationsPagesCancelRentingFormReasonErrorsTr._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteTr implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get label => 'Ödeme Notu (${_root.common.optional})';
	@override String get hint => 'Bir miktar metin girin...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsTr implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsTr._(this._root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Lütfen kira iptalinin nedenini girin';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsTr {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'common.profile': return 'Profil';
			case 'common.language': return 'Dil';
			case 'common.subscriptionPlan': return 'Abonelik Planı';
			case 'common.contactUs': return 'Bize Ulaşın';
			case 'common.termsAndConditions': return 'Şartlar ve Koşullar';
			case 'common.aboutUs': return 'Hakkımızda';
			case 'common.logout': return 'Çıkış Yap';
			case 'common.editProfile': return 'Profili Düzenle';
			case 'common.fullName': return 'Tam Ad';
			case 'common.email': return 'E-posta';
			case 'common.mobileNumber': return 'Cep Telefonu Numarası';
			case 'common.address': return 'Adres';
			case 'common.postalCode': return 'Posta Kodu';
			case 'common.city': return 'Şehir';
			case 'common.country': return 'Ülke';
			case 'common.state': return 'Eyalet/İl';
			case 'common.password': return 'Şifre';
			case 'common.forgotPassword': return 'Şifremi Unuttum';
			case 'common.tenant': return 'Kiracı';
			case 'common.landlord': return 'Ev Sahibi';
			case 'common.cancelRenting': return 'Kiralamayı İptal Et';
			case 'common.startDate': return 'Başlangıç Tarihi';
			case 'common.endDate': return 'Bitiş Tarihi';
			case 'common.fromDate': return 'Başlangıç Tarihi';
			case 'common.toDate': return 'Bitiş Tarihi';
			case 'common.online': return 'Çevrimiçi';
			case 'common.bankList': return 'Banka Listesi';
			case 'common.withdrawMethod': return 'Para Çekme Yöntemi';
			case 'common.uploadPaymentReceipt': return 'Ödeme Dekontu Yükle';
			case 'common.offlinePaymentNote': return ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
				const TextSpan(text: 'Not: '),
				note('Ödemenin yönetici tarafından manuel onayı gereklidir'),
				const TextSpan(text: ' '),
				duraion('24~48 saat içinde.'),
			]);
			case 'common.reviews': return 'İncelemeler';
			case 'common.description': return 'Açıklama';
			case 'common.about': return 'Hakkında';
			case 'common.propertyTypes': return 'Mülk Türleri';
			case 'common.features': return 'Özellikler';
			case 'common.floorPlans': return 'Kat Planları';
			case 'common.buildingDetails': return 'Bina Detayları';
			case 'common.buildingName': return 'Bina Adı';
			case 'common.propertyAddress': return 'Mülk Adresi';
			case 'common.completionYear': return 'Yapım Yılı';
			case 'common.lotNumber': return 'Arsa Numarası';
			case 'common.residentialType': return 'Konut Tipi';
			case 'common.furnishings': return 'Mobilyalar';
			case 'common.floorRange': return 'Kat Aralığı';
			case 'common.bedrooms': return 'Yatak Odası';
			case 'common.bathrooms': return 'Banyo';
			case 'common.propertySize': return 'Mülk Boyutu';
			case 'common.rentalPeriod': return 'Kiralama Süresi';
			case 'common.securityDeposit': return 'Güvenlik Depozitosu';
			case 'common.utilityBill': return 'Fatura';
			case 'common.facilities': return 'Tesisler';
			case 'common.amenities': return 'Olanaklar';
			case 'common.expiringReason': return 'Sona Erme Nedeni';
			case 'common.tenantDetails': return 'Kiracı Detayları';
			case 'common.typeOfTenant': return 'Kiracı Türü';
			case 'common.tenantName': return 'Kiracı Adı';
			case 'common.nidPassport': return 'NID/Pasaport';
			case 'common.nidPassportId': return '${_root.common.nidPassport} ID';
			case 'common.tenantId': return 'Kiracı Kimliği';
			case 'common.dateOfBirth': return 'Doğum Tarihi';
			case 'common.gender': return 'Cinsiyet';
			case 'common.nominee': return 'Vekil';
			case 'common.name': return 'Ad';
			case 'common.optional': return 'İsteğe Bağlı';
			case 'common.nomineeName': return '${_root.common.nominee} ${_root.common.name}';
			case 'common.nomineeEmail': return '${_root.common.nominee} ${_root.common.email}';
			case 'common.nomineeMobile.short': return '${_root.common.nominee} Cep No.';
			case 'common.nomineeMobile.full': return '${_root.common.nominee} ${_root.common.mobileNumber}';
			case 'common.emergencyContact': return 'Acil Durum İletişimi';
			case 'common.relation': return 'İlişki';
			case 'common.relationWith': return '${_root.common.relation} ile';
			case 'common.relationWithYou': return 'Sizinle ${_root.common.relationWith}';
			case 'common.company': return 'Şirket';
			case 'common.companyName': return '${_root.common.company} ${_root.common.name}';
			case 'common.companySSMNo': return '${_root.common.company} SSM No.';
			case 'common.workplace': return 'İşyeri';
			case 'common.officePhoneNo': return 'Ofis Telefon Numarası';
			case 'common.officeMobileNo': return 'Ofis ${_root.common.mobileNumber}';
			case 'common.vehicle': return 'Araç';
			case 'common.vehiclesInfo.plain': return 'Araç Bilgileri';
			case 'common.vehiclesInfo.optional': return 'Araç Bilgileri (${_root.common.optional})';
			case 'common.vehiclesType': return '${_root.common.vehicle} Tipi';
			case 'common.vehicleRegistrationNo.normal': return 'Araç Kayıt No.';
			case 'common.vehicleRegistrationNo.short': return 'Kayıt No.';
			case 'common.vehicleRegistrationNo.alt': return 'Plaka No.';
			case 'common.vehicleBrand': return '${_root.common.vehicle} Markası';
			case 'common.rentProperty': return 'Mülk Kirala';
			case 'common.propertyDetails': return 'Mülk Detayları';
			case 'common.propertyId': return 'Mülk Kimliği';
			case 'common.propertyType': return 'Mülk Tipi';
			case 'common.propertyName': return 'Mülk Adı';
			case 'common.paymentDetails': return 'Ödeme Detayları';
			case 'common.monthlyRent': return 'Aylık Kira';
			case 'common.thisMonthPayment': return 'Bu Ay Ödemesi';
			case 'common.totalPaidRent': return 'Toplam Ödenen Kira';
			case 'common.dueRent': return 'Ödenmemiş Kira';
			case 'common.rentStartDate': return 'Kira ${_root.common.startDate}';
			case 'common.rentEndDate': return 'Kira ${_root.common.endDate}';
			case 'common.status': return 'Durum';
			case 'common.rentAgreementPdf': return 'Kira Sözleşmesi PDF';
			case 'common.noFile': return 'Dosya Yok';
			case 'common.tenantImageOp': return 'Kiracı Görseli ${_root.common.optional}';
			case 'common.addNewVechicle': return 'Yeni Araç Ekle';
			case 'common.uploadNidPassport': return 'NID/Pasaport Yükle';
			case 'common.nidPassportUploadNote': return 'Yalnızca resim dosya türü kabul edilecektir. Dosya limiti 2.5 MB\'a kadardır.';
			case 'common.search': return 'Ara';
			case 'common.sortBy': return 'Şuna Göre Sırala';
			case 'common.subscription': return 'Abonelik';
			case 'common.downloading': return 'İndiriliyor...';
			case 'common.downloadSuccess': return 'Dosya başarıyla indirildi!';
			case 'common.addPropertyBannerTitle': return 'Mülkünüzü Kiralamak mı İstiyorsunuz?';
			case 'common.application': return 'Başvuru';
			case 'common.tenantHasPaidDeposit': return 'Kiracı depozitoyu ödedi.';
			case 'common.askProcessingRentApplication': return 'Bu kiralık mülk talebini işleme koymak istediğinizden emin misiniz?';
			case 'common.dateAndTime': return 'Tarih ve Saat';
			case 'common.applicationDetails': return 'Başvuru Detayları';
			case 'common.depositStatus': return 'Depozito Durumu';
			case 'common.uploadRentAgreement': return 'Kira Sözleşmesi Yükle';
			case 'common.uploadFilePDF': return 'Dosya Yükle (PDF)';
			case 'common.askSelectRentAgreement': return 'Lütfen bir sözleşme belgesi dosyası seçin.';
			case 'common.landlordRentAgreementPDF': return 'Ev Sahibi Kira Sözleşmesi PDF';
			case 'common.tenantRentAgreementPDF': return 'Kiracı Kira Sözleşmesi PDF';
			case 'common.landlordApplicationApproveNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Not: '),
				note('Yalnızca kiracı depozito ödemesi yaptıktan sonra başvuruyu onaylayın.'),
			]);
			case 'common.reasonOfRejection': return 'Reddetme Nedeni';
			case 'common.youveRejectedThisApplication': return 'Bu başvuruyu reddettiniz';
			case 'common.landlordDetails': return 'Ev Sahibi Detayları';
			case 'common.landlordName': return 'Ev Sahibi Adı';
			case 'common.downloadRentAgreement': return 'Kira Sözleşmesi İndir';
			case 'common.acceptTermsConditions': return ({required InlineSpanBuilder toc}) => TextSpan(children: [
				toc('Şartlar ve Koşullar'),
				const TextSpan(text: ' Kabul Et'),
			]);
			case 'common.tenantAgreementSignNote1': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Not: '),
				note('Lütfen sözleşmeyi indirin ve okuyun. İmzalı sözleşmeyi WhatsApp veya e-posta yoluyla ev sahibine gönderin.'),
			]);
			case 'common.tenantAgreementSignNote2': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Not: '),
				note('Ev sahibi, kiracı güvenlik, fatura ve bir aylık peşin kira ödemesini yaptığında başvuruyu onaylar.'),
			]);
			case 'common.completeRentAgreementPdf': return ({required InlineSpanBuilder complete}) => TextSpan(children: [
				const TextSpan(text: 'Kira Sözleşmesi (PDF) '),
				complete('Tam Sözleşme'),
			]);
			case 'common.tenantApplicationDepositNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Not: '),
				note('Ev sahibi, kiracı güvenlik, fatura ve bir aylık peşin kira ödemesini yaptığında başvuruyu onaylar.'),
			]);
			case 'common.whatsapp': return 'Whatsapp';
			case 'common.applicationList': return 'Başvuru Listesi';
			case 'common.viewDetails': return 'Detayları Görüntüle';
			case 'common.searchHint': return '${_root.common.search}...';
			case 'common.home': return 'Ana Sayfa';
			case 'common.dashboard': return 'Kontrol Paneli';
			case 'common.tenants': return 'Kiracılar';
			case 'common.maintenance': return 'Bakım';
			case 'common.maintenanceList': return 'Bakım Listesi';
			case 'common.maintenanceReport': return 'Bakım Raporu';
			case 'common.labor': return 'İşgücü';
			case 'common.applications': return 'Başvurular';
			case 'common.rentInvitation': return 'Kira Daveti';
			case 'common.payment': return 'Ödeme';
			case 'common.rentPayment': return 'Kira Ödemesi';
			case 'common.depositUtilityPayment': return 'Depozito ve Fatura Ödemesi';
			case 'common.refundRequest': return 'Geri Ödeme Talebi';
			case 'common.withdrawRequest': return 'Para Çekme Talebi';
			case 'common.myProperty': return 'Mülklerim';
			case 'common.myRent': return 'Kiralamam';
			case 'common.wishlist': return 'İstek Listesi';
			case 'common.properties': return 'Mülkler';
			case 'common.allProperties': return 'Tüm Mülkler';
			case 'common.totalPropery': return 'Toplam Mülk';
			case 'common.occupied': return 'Dolu';
			case 'common.vacant': return 'Boş';
			case 'common.accounting': return 'Muhasebe';
			case 'common.totalIncome': return 'Toplam Gelir';
			case 'common.totalExpense': return 'Toplam Gider';
			case 'common.currentBalance': return 'Mevcut Bakiye';
			case 'common.totalWithdrawal': return 'Toplam (Para Çekme)';
			case 'common.totalProperties': return 'Toplam Mülk';
			case 'common.totalTenant': return 'Toplam Kiracı';
			case 'common.totalRentPaid': return 'Toplam Ödenen Kira';
			case 'common.totalRentDue': return 'Toplam Ödenmemiş Kira';
			case 'common.totalApplication': return 'Toplam Başvuru';
			case 'common.pendingApplication': return 'Bekleyen Başvuru';
			case 'common.processingApplication': return 'İşlenen Başvuru';
			case 'common.approveApplication': return 'Onaylanan Başvuru';
			case 'common.rejectApplication': return 'Reddedilen Başvuru';
			case 'common.maintenanceCost': return 'Bakım Maliyeti';
			case 'common.transactionSummary': return 'İşlem Özeti';
			case 'common.maintenanceRequest': return 'Bakım Talebi';
			case 'common.notifications': return 'Bildirimler';
			case 'common.myProperties': return 'Mülklerim';
			case 'common.recommendationProperties': return 'Önerilen Mülkler';
			case 'common.laborList': return 'İşgücü Listesi';
			case 'common.addLabor': return 'İşgücü Ekle';
			case 'common.laborDetails': return 'İşgücü Detayları';
			case 'common.laborSalary': return 'İşgücü Maaşı';
			case 'common.editLabor': return 'İşgücünü Düzenle';
			case 'common.addNewLabor': return 'Yeni İşgücü Ekle';
			case 'common.enterAmount': return 'Tutar Girin';
			case 'common.maintenanceDetails': return 'Bakım Detayları';
			case 'common.laborName': return 'İşgücü Adı';
			case 'common.comment': return 'Yorum';
			case 'common.image': return 'Görsel';
			case 'common.complete': return 'Tamamla';
			case 'common.details': return 'Detaylar';
			case 'common.title': return 'Başlık';
			case 'common.date': return 'Tarih';
			case 'common.reason': return 'Neden';
			case 'common.edit': return 'Düzenle';
			case 'common.property': return 'Mülk';
			case 'common.completeYourProfile': return 'Profilinizi Tamamlayın';
			case 'common.profileImage': return 'Profil Görseli';
			case 'common.imagePickHint': return 'Yalnızca maksimum 120x120 piksel boyutunda JPEG & PNG Görseli.';
			case 'common.invoiceId': return 'Fatura Kimliği';
			case 'common.depositAmount': return 'Depozito Tutarı';
			case 'common.landlordPhone': return 'Ev Sahibi Telefonu';
			case 'common.rentalAdvance': return 'Kira (Peşin)';
			case 'common.totalAmount': return 'Toplam Tutar';
			case 'common.rentAmount': return 'Kira Tutarı';
			case 'common.adminCharge': return 'Yönetici Ücreti';
			case 'common.editAccount': return 'Hesabı Düzenle';
			case 'common.addNewAccount': return 'Yeni Hesap Ekle';
			case 'common.transactionId': return 'İşlem Kimliği';
			case 'common.transactionType': return 'İşlem Tipi';
			case 'common.requestDate': return 'Talep Tarihi';
			case 'common.amount': return 'Tutar';
			case 'common.fee': return 'Ücret';
			case 'common.paymentStatus': return 'Ödeme Durumu';
			case 'common.generatedTime': return 'Oluşturulma Zamanı';
			case 'common.systemGeneratedReportHint': return ({required InlineSpan appName}) => TextSpan(children: [
				const TextSpan(text: 'Bu, '),
				appName,
				const TextSpan(text: ' tarafından oluşturulmuş bir sistem raporudur'),
			]);
			case 'common.withdrawHistory': return 'Para Çekme Geçmişi';
			case 'common.history': return 'Geçmiş';
			case 'common.withdrawAmount': return 'Para Çekme Tutarı';
			case 'common.availableBalance': return 'Kullanılabilir Bakiye';
			case 'common.withdrawCharge': return 'Para Çekme Ücreti';
			case 'common.paymentMethod': return 'Ödeme Yöntemi';
			case 'common.requestSendSuccess': return 'Talep başarıyla gönderildi!';
			case 'common.paymentReceiptSubmitSuccess': return 'Ödeme dekontu başarıyla gönderildi.';
			case 'common.refundReason': return 'Geri Ödeme Nedeni';
			case 'common.note': return 'Not';
			case 'common.refundReceiveSuccess': return 'Geri ödeme başarıyla alındı.';
			case 'common.downloadPaymentReceipt': return 'Ödeme Dekontu İndir';
			case 'common.invoice': return 'Fatura';
			case 'common.selectPropertyToSeeInvoice': return 'Fatura numarasını görmek için mülk seçin...';
			case 'common.bankAccName': return 'Banka Hesap Adı';
			case 'common.bankName': return 'Banka Adı';
			case 'common.bankAccNum': return 'Banka Hesap Numarası';
			case 'common.thankYou': return 'Teşekkür Ederiz!';
			case 'common.basicInfo': return 'Temel Bilgiler';
			case 'common.descriptionPricing': return 'Açıklama ve Fiyatlandırma';
			case 'common.contact': return 'İletişim';
			case 'common.photos': return 'Fotoğraflar';
			case 'common.successfullySubmitted': return 'Başarıyla gönderildi!';
			case 'common.editProperty': return 'Mülkü Düzenle';
			case 'common.addNewProperty': return 'Yeni Mülk Ekle';
			case 'common.propertyManageRequestSuccess': return 'İlanınız inceleme için gönderildi.';
			case 'common.postAnotherProperty': return 'Başka Bir Mülk İlan Et';
			case 'common.browseYourProperty': return 'Mülkünüze Göz Atın';
			case 'common.stepIndicator': return ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
				const TextSpan(text: 'Adım '),
				step,
				const TextSpan(text: ' / '),
				totalSteps,
			]);
			case 'common.whatWouldYouLikeToPost': return 'Ne İlan Etmek İstersiniz?';
			case 'common.category': return 'Kategori';
			case 'common.invalidCategory': return 'Geçersiz Kategori';
			case 'common.unitNumber': return 'Birim Numarası';
			case 'common.sqft': return 'metre kare';
			case 'common.propertySizeMustBeGreaterThan0': return 'Mülk boyutu sıfırdan büyük olmalıdır';
			case 'common.whatAreTheFacility': return 'Tesisler nelerdir?';
			case 'common.whatAreTheAmenity': return 'Olanaklar nelerdir?';
			case 'common.parkingLot': return 'Otopark Alanı';
			case 'common.houseType': return 'Ev Tipi';
			case 'common.value': return 'Değer';
			case 'common.unitLotSize': return 'Birim / Arsa Boyutu';
			case 'common.landSize': return 'Arazi Büyüklüğü';
			case 'common.acres': return 'dönüm';
			case 'common.roomSize': return 'Oda Boyutu';
			case 'common.askTenantPreference': return 'Kiracı tercihiniz nedir?';
			case 'common.couple': return 'Çift';
			case 'common.describeTheProperty': return ({required String propertyType}) => '${propertyType} Açıklayın';
			case 'common.adTitle': return 'İlan Başlığı';
			case 'common.minimumRentalPeriod': return 'Minimum Kiralama Süresi';
			case 'common.whatsappNumber': return '${_root.common.whatsapp} Numarası';
			case 'common.hideOrDisplayEmail': return 'E-posta adresini gizle veya göster';
			case 'common.thankYouForPostingProperty': return ({required String appName}) => ' ${appName}\'de ilan yayınladığınız için teşekkür ederiz!';
			case 'common.propertyList': return 'Mülk Listesi';
			case 'common.newInviteRent': return 'Yeni Kira Daveti';
			case 'common.rentAgreement': return 'Kira Sözleşmesi';
			case 'common.rentDetails': return 'Kira Detayları';
			case 'common.landlordRentInvitationPendingNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Not: '),
				note('Lütfen kiracının daveti kabul etmesini bekleyin.'),
			]);
			case 'common.rent': return 'Kira';
			case 'common.editTenant': return 'Kiracıyı Düzenle';
			case 'common.addNewTenant': return 'Yeni Kiracı Ekle';
			case 'common.shareInstallLink': return 'Yükleme Bağlantısını Paylaş';
			case 'common.tenantList': return 'Kiracı Listesi';
			case 'common.editMaintenanceRequest': return 'Bakım Talebini Düzenle';
			case 'common.addNewMaintenance': return 'Yeni Bakım Ekle';
			case 'common.landlordId': return 'Ev Sahibi Kimliği';
			case 'common.tenantAgrementUnderReviewNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Not '),
				note('Sözleşmeniz inceleme aşamasındadır. Lütfen ev sahibi kiralamanızı onaylayana kadar bekleyin.'),
			]);
			case 'common.editReview': return 'İncelemeyi Düzenle';
			case 'common.writeAReview': return 'İnceleme Yaz';
			case 'common.selectRating': return 'Derecelendirme Seç';
			case 'common.enterYourOpinion': return 'Görüşünüzü Girin';
			case 'common.askToEnterReviewMsg': return 'Lütfen bir inceleme mesajı girin';
			case 'common.pressBackAgainToExit': return 'Çıkmak için tekrar geri tuşuna basın.';
			case 'common.selectPaymentMethod': return 'Ödeme Yöntemi Seç';
			case 'common.filter': return 'Filtrele';
			case 'common.perMonth': return '/1 Ay';
			case 'common.searchHintWithAppName': return ({required String appName}) => '${appName} içinde herhangi bir şey arayın...';
			case 'common.propertyInfo': return 'Mülk Bilgisi';
			case 'common.units': return 'Birimler';
			case 'common.depositPeriod': return 'Depozito Süresi';
			case 'common.facilitiesList': return 'Tesis Listesi';
			case 'common.facility': return 'Tesis';
			case 'common.amenity': return 'Olanak';
			case 'common.amenitiesList': return 'Olanaklar Listesi';
			case 'common.addNewFacility': return 'Yeni Tesis Ekle';
			case 'common.editFacility': return 'Tesisi Düzenle';
			case 'common.facilityName': return 'Tesis Adı';
			case 'common.amenityName': return 'Olanak Adı';
			case 'common.addNewAmenity': return 'Yeni Olanak Ekle';
			case 'common.editAmenity': return 'Olanağı Düzenle';
			case 'common.family': return 'Aile';
			case 'common.lateFee': return 'Gecikme Ücreti';
			case 'common.lateFeeAfterDays': return '${_root.common.lateFee} Sonra (Gün)';
			case 'common.propertyPricing': return ({required String propertyType}) => '${propertyType} Fiyatlandırması';
			case 'common.thankYouSoMuchYouHaveJustPublishedYourProperty': return 'Çok teşekkür ederiz, mülkünüzü yayınladınız';
			case 'common.titleAndDescription': return 'Başlık ve Açıklama';
			case 'common.rentPricing': return 'Kira Fiyatlandırması';
			case 'common.step': return 'Adım';
			case 'common.of': return 'BÖLÜM';
			case 'common.pricing': return 'Fiyatlandırma';
			case 'common.sameRentForAllUnit': return 'Tüm birimler için aynı kira';
			case 'common.unit': return 'birim';
			case 'common.pleaseSelectAnUnitFirst': return 'Lütfen önce bir birim seçin.';
			case 'common.saleAmount': return 'Satış Tutarı';
			case 'common.selectCategory': return 'Bir Kategori Seçin';
			case 'common.pleaseSelectACategory': return 'Lütfen bir kategori seçin';
			case 'common.pleaseEnterAdTitle': return 'Lütfen ilan başlığını girin';
			case 'common.addCoverPhoto': return 'Kapak Fotoğrafı Ekle';
			case 'common.findAProperty': return 'Mülk Bul';
			case 'common.categories': return 'Kategoriler';
			case 'common.recmmendedProperties': return 'Önerilen Mülkler';
			case 'common.recentSearch': return 'Son Aramalar';
			case 'common.pleaseEnterYourAccountNumber': return 'Lütfen hesap numaranızı girin.';
			case 'common.pleaseSelectALanguageToContinue': return 'Devam etmek için lütfen bir dil seçin.';
			case 'common.subscribe': return 'Abone Ol';
			case 'common.noFacilitiesFound': return 'Tesis bulunamadı!';
			case 'common.invalidLaborDetailsPleaseTryAgain': return 'Geçersiz işgücü detayları, lütfen tekrar deneyin';
			case 'common.maintenanceWork': return 'Bakım çalışması';
			case 'common.selectLabor': return 'İşgücü Seç';
			case 'common.enterMaintenanceCost': return 'Bakım maliyetini girin';
			case 'common.pleaseEnterMaintenanceCost': return 'Lütfen bakım maliyetini girin';
			case 'common.writeComment': return 'Yorum yaz';
			case 'common.maintenancePending': return 'Bekleyen Bakım';
			case 'common.yourEarnings': return 'Kazançlarınız';
			case 'common.totalPaid': return 'Toplam Ödenen';
			case 'common.linkANewBankAccount': return 'Yeni bir banka hesabı bağlayın';
			case 'common.payoutRequest': return 'Ödeme Talebi';
			case 'exceptions.somethingWentWrong': return 'Bir şeyler ters gitti, lütfen tekrar deneyin';
			case 'exceptions.noNidPassport': return 'NID/Pasaport görseli sağlanmadı.';
			case 'exceptions.noRentPropertyFound': return 'Bu kiracı için kiralık mülk bulunamadı.';
			case 'exceptions.noPropertyFoundWithKeyWord': return 'Mülk bulunamadı!\nLütfen farklı anahtar kelimelerle deneyin';
			case 'exceptions.noSubscriptionFoundRefreshPage': return 'Abonelik planı bulunamadı!\nLütfen sayfayı yenileyin ve tekrar deneyin.';
			case 'exceptions.invalidApiDataRefreshPage': return ({required String dataType}) => 'Geçersiz ${dataType} bilgisi! Lütfen sayfayı yenileyin ve tekrar deneyin.';
			case 'exceptions.invalidDownloadUrl': return 'Geçersiz indirme URL\'si!';
			case 'exceptions.failedToSaveFile': return ({required String error}) => 'Dosya kaydedilemedi! ${error}';
			case 'exceptions.errorOpeningFile': return ({required String error}) => 'Dosya açılırken hata oluştu! ${error}';
			case 'exceptions.noVehicleInfoProvided': return 'Araç bilgisi sağlanmadı.';
			case 'exceptions.yourApplicationRejected': return 'Başvurunuz reddedildi';
			case 'exceptions.noApplicationFoundHint.template': return ({required String subject}) => 'Başvuru bulunamadı!\n${subject} uygun olduğunda burada görüntülenecektir.';
			case 'exceptions.noApplicationFoundHint.subjects.tenant': return 'Başvurunuz';
			case 'exceptions.noApplicationFoundHint.subjects.landlord': return 'Kiracının başvurusu';
			case 'exceptions.noPropertyFoundHint.landlordHome': return 'Mülk bulunamadı!\nGörmek için lütfen bir mülk eklemeyi deneyin.';
			case 'exceptions.noPropertyFoundHint.tenantRecommended': return 'Önerilen Mülk bulunamadı\nLütfen daha sonra tekrar deneyin.';
			case 'exceptions.noPropertyFoundHint.tenantAllProperty': return 'Mülkler mevcut değil\nLütfen daha sonra tekrar deneyin.';
			case 'exceptions.noImageProvided': return 'Görsel Sağlanmadı';
			case 'exceptions.noStatusMaintenantFound.landlord': return ({required Object status}) => '${status} bakımı bulunamadı.';
			case 'exceptions.noStatusMaintenantFound.tenant': return 'Bakım bulunamadı! Buradan görmek için bakım talebi oluşturabilirsiniz.';
			case 'exceptions.noDepositFound': return 'Güvenlik depozitosu bulunamadı!\nUygun olduğunda güvenlik depozitolarını görebilirsiniz';
			case 'exceptions.noRentPaymentFound': return 'Kira ödemesi bulunamadı!\nUygun olduğunda kira ödemelerini görebilirsiniz';
			case 'exceptions.transactionSummaryApiException': return 'İşlem özetini alma başarısız oldu.';
			case 'exceptions.noWithdrawRequestFound': return 'Talep bulunamadı!\nGörmek için lütfen bir para çekme talebi oluşturmayı deneyin.';
			case 'exceptions.withdrawRequestNotApproved': return 'Bu para çekme talebi onaylanmadı!.';
			case 'exceptions.nonZeroError': return 'Lütfen sıfırdan büyük geçerli bir miktar girin.';
			case 'exceptions.minAmountError': return ({required String minValue}) => 'Miktar en az ${minValue} olmalıdır.';
			case 'exceptions.maxAmountError': return ({required String maxValue}) => 'Miktar ${maxValue} değerini aşmamalıdır.';
			case 'exceptions.selectPaymentMethodHint': return 'Lütfen önce bir ödeme yöntemi seçin.';
			case 'exceptions.noStatusRefundReqFound.landlord': return ({required Object status}) => ' ${status} geri ödeme talebi bulunamadı!\nUygun olduğunda geri ödeme talebini burada görebilirsiniz.';
			case 'exceptions.noStatusRefundReqFound.tenant': return 'Geri ödeme talebi bulunamadı!\nBuradan görmek için geri ödeme talebi oluşturabilirsiniz.';
			case 'exceptions.refundRequestHint.inTenantList': return 'Kiracı parayı geri aldığında geri ödemeyi onaylayacaktır';
			case 'exceptions.refundRequestHint.tenantReqSuccess': return 'Geri ödeme talebini inceleyip 24 saat içinde onaylayacağız.';
			case 'exceptions.oneToTenRequiredField': return ({required String value}) => 'Lütfen ${value} sayısını seçin';
			case 'exceptions.invalidDateRange': return 'Geçersiz tarih aralığı.';
			case 'exceptions.valueMustBeGreaterThanZero': return ({required String value}) => '${value} sıfırdan büyük olmalıdır.';
			case 'exceptions.editProperty.rentalChange': return 'Kiralık mülk değişiyor. Yalnızca bir sonraki ayın kira ödemesi için geçerli (etkili) olmalıdır.';
			case 'exceptions.editProperty.deleteOnRent': return 'Mülkünüz zaten kiracı tarafından kiralanmış. Önce kiracıyı çıkarmadan silinemez';
			case 'exceptions.editProperty.alreayRented': return 'Bu mülk zaten kiralanmış. Lütfen daha sonra tekrar deneyin.\nVeya daha fazla bilgi için ev sahibiyle iletişime geçebilirsiniz.';
			case 'exceptions.rentInvitation.landlordNoRentInvitation': return 'Kira daveti bulunamadı!\nGörmek için lütfen bir kira daveti oluşturmayı deneyin.';
			case 'exceptions.rentInvitation.tenantNoRentInvitation': return 'Kira daveti bulunamadı!\nUygun olduğunda kira davetini burada görebilirsiniz.';
			case 'exceptions.notenantFoundList': return 'Kiracı yok!\nGörmek için lütfen bir kiracı eklemeyi deneyin.';
			case 'exceptions.noFeaturesProvided': return 'Özellik sağlanmadı.';
			case 'exceptions.noNotificationFound': return 'Bildirim mevcut değil.\nUygun olduğunda bildirimlerinizi burada görebilirsiniz.';
			case 'exceptions.noFacilitiesFound': return 'Tesis bulunamadı.';
			case 'exceptions.noAmenitiesFound': return 'Olanak bulunamadı!';
			case 'exceptions.noLaborFound': return 'İşgücü bulunamadı\nLütfen daha sonra tekrar deneyin.';
			case 'exceptions.areYouSureYouWantToRemoveThisUnit': return 'Bu birimi kaldırmak istediğinizden emin misiniz?';
			case 'prompt.logout.title': return _root.common.logout;
			case 'prompt.logout.message': return 'Çıkış yapmak istediğinizden emin misiniz?';
			case 'prompt.application.rejectTitle': return 'Bu başvuruyu neden reddediyorsunuz?';
			case 'prompt.application.applicationSent.successfully': return 'Başvuru başarıyla gönderildi!';
			case 'prompt.application.applicationSent.sucessDescription': return 'Bu başvuruyu başvuru listenizde görebilirsiniz';
			case 'prompt.labor.delete.title': return 'İşgücünü Sil?';
			case 'prompt.labor.delete.description': return 'Bu işgücünü silmek istediğinizden emin misiniz?';
			case 'prompt.maintenanceRequest.rejectTitle': return 'Bu talep neden reddediliyor?';
			case 'prompt.maintenanceRequest.processTitle': return 'Bu Bakım talebini İşleme Almak istediğinizden emin misiniz?';
			case 'prompt.maintenanceRequest.completeTitle': return 'İş tamamlandı mı?';
			case 'prompt.withdrawMethod.deleteTitle': return 'Para Çekme Yöntemini Sil?';
			case 'prompt.withdrawMethod.deleteDescription': return 'Bu para çekme yöntemini silmek istediğinizden emin misiniz?';
			case 'prompt.unsavedChanges.title': return 'Geri dönmek istediğinizden emin misiniz?';
			case 'prompt.unsavedChanges.message': return 'Değiştirilen alanlar kaydedilmeyecektir!';
			case 'prompt.property.delete.title': return 'Mülkü Sil?';
			case 'prompt.property.delete.message': return 'Bu mülkü silmek istediğinizden emin misiniz?';
			case 'prompt.rentInvitation.landlordApprove.title': return 'Bu kiralamayı onaylamak istediğinizden emin misiniz?';
			case 'prompt.rentInvitation.landlordApprove.description': return 'Kiracı tarafından imzalanan sözleşmeyi incelediğinizden emin olun.';
			case 'prompt.rentInvitation.tenantAccept.title': return 'Bu daveti kabul etmek istediğinizden emin misiniz?';
			case 'prompt.rentInvitation.tenantAccept.description': return 'Sözleşme PDF dosyasını indirdiğinizden emin olun!';
			case 'prompt.sessionExpired.title': return 'Oturumun Süresi Doldu';
			case 'prompt.sessionExpired.message': return 'Oturumunuzun süresi doldu. Lütfen tekrar oturum açın';
			case 'prompt.sessionExpired.action': return 'Oturum Aç';
			case 'prompt.noInternet.title': return 'İnternet Bağlantısı Yok';
			case 'prompt.noInternet.message': return 'Lütfen Wi-Fi mobil ağ bağlantınızı kontrol edin ve tekrar deneyin';
			case 'prompt.noInternet.action': return 'Tekrar Dene';
			case 'prompt.permissionHandler.title': return 'İzin Gerekli!';
			case 'prompt.permissionHandler.message': return 'Uygulama ayarlarında izin vermeniz gerekiyor. Ayarları şimdi açmak ister misiniz?';
			case 'prompt.imagePicker.title': return 'Seçenek Seçin';
			case 'prompt.imagePicker.gallery': return 'Galeri';
			case 'prompt.imagePicker.camera': return 'Kamera';
			case 'prompt.verificationDialog.title': return 'E-postanızı Doğrulayın';
			case 'prompt.verificationDialog.message': return 'Bir doğrulama kodu e-postası gönderdik';
			case 'prompt.verificationDialog.messageWithEmail': return ({required String? email}) => '${_root.prompt.verificationDialog.message} ${email}\'e';
			case 'prompt.notification.clearTitle': return 'Bildirimleri temizle?';
			case 'prompt.notification.clearMessage': return 'Tüm bildirimleri temizlemek istediğinizden emin misiniz?';
			case 'prompt.genericDeletePrompt.title': return ({required String item}) => 'Bu ${item} silmek istiyor musunuz?';
			case 'prompt.subscriptionModal.title': return 'Abonelik Süresi Doldu!';
			case 'prompt.subscriptionModal.message': return 'Devam etmek için lütfen abone olun.';
			case 'form.fullName.label': return _root.common.fullName;
			case 'form.fullName.hint': return '${_root.common.fullName} Girin';
			case 'form.fullName.errors.required': return 'Lütfen ${_root.common.fullName} girin';
			case 'form.email.label': return _root.common.email;
			case 'form.email.hint': return '${_root.common.email} adresinizi girin';
			case 'form.email.errors.required': return 'Lütfen ${_root.common.email} adresinizi girin';
			case 'form.email.errors.invalid': return '⦸ Geçersiz E-posta, Lütfen Tekrar Deneyin';
			case 'form.password.label': return _root.common.password;
			case 'form.password.hint': return '* * * * * * * *';
			case 'form.password.errors.required': return 'Lütfen ${_root.common.password} girin';
			case 'form.password.errors.minLength': return ({required Object count}) => 'Şifre en az ${count} karakter olmalıdır!';
			case 'form.confirmPassword.label': return '${_root.common.password} Onayla';
			case 'form.confirmPassword.hint': return '* * * * * * * *';
			case 'form.confirmPassword.errors.required': return 'Lütfen ${_root.common.password} girin';
			case 'form.confirmPassword.errors.notMatched': return 'Şifre onayı eşleşmiyor!';
			case 'form.mobileNumber.label': return _root.common.mobileNumber;
			case 'form.mobileNumber.hint': return '(+60) 555-0123';
			case 'form.mobileNumber.errors.required': return 'Lütfen ${_root.common.mobileNumber} girin';
			case 'form.address1.label': return '${_root.common.address} 1';
			case 'form.address1.hint': return 'Ev numarası ve sokak adı';
			case 'form.address1.errors.required': return 'Lütfen ${_root.form.address1.label} girin';
			case 'form.address2.label': return '${_root.common.address} 2';
			case 'form.address2.hint': return 'Daire, süit, birim, vb.';
			case 'form.address2.errors.required': return 'Lütfen ${_root.form.address2.label} girin';
			case 'form.postalCode.label': return _root.common.postalCode;
			case 'form.postalCode.hint': return '${_root.common.postalCode} Girin';
			case 'form.postalCode.errors.required': return 'Lütfen ${_root.common.postalCode} girin';
			case 'form.city.label': return _root.common.city;
			case 'form.city.hint': return '${_root.common.city} adını girin.';
			case 'form.city.errors.required': return 'Lütfen ${_root.common.city} adını girin.';
			case 'form.state.label': return _root.common.state;
			case 'form.state.hint': return '${_root.common.state} adını girin.';
			case 'form.state.errors.required': return 'Lütfen ${_root.common.state} adını girin.';
			case 'form.country.label': return _root.common.country;
			case 'form.country.hint': return '${_root.common.country} Seçin.';
			case 'form.country.errors.required': return 'Lütfen ${_root.common.country} seçin';
			case 'form.otp.errors.required': return 'Lütfen OTP\'yi girin.';
			case 'form.otp.errors.invalid': return 'Lütfen doğru OTP\'yi girin.';
			case 'form.title.label': return 'Başlık';
			case 'form.title.hint': return 'Başlık girin';
			case 'form.title.errors.required': return 'Lütfen başlık girin';
			case 'form.date.label': return ({required String label}) => '${label}';
			case 'form.date.hint': return ({required String label}) => '${_root.form.date.label(label: label)} Seçin';
			case 'form.date.errors.required': return ({required String label}) => 'Lütfen ${_root.form.date.label(label: label)} seçin';
			case 'form.reason.label': return 'Neden';
			case 'form.reason.hint': return 'Neden girin';
			case 'form.reason.errors.required': return 'Lütfen neden girin';
			case 'form.withdrawMethod.label': return _root.common.withdrawMethod;
			case 'form.withdrawMethod.hint': return '${_root.common.withdrawMethod} Seçin';
			case 'form.withdrawMethod.errors.required': return 'Lütfen ${_root.common.withdrawMethod} seçin';
			case 'form.fileField.label': return ({required String label}) => '${label}';
			case 'form.fileField.hint': return ({required String label}) => '${label} Yükle';
			case 'form.fileField.errors.required': return ({required String label}) => 'Lütfen ${label} seçin';
			case 'form.note.label': return ({required String note}) => '${note}';
			case 'form.note.hint': return ({required String note}) => '${_root.form.note.label(note: note)} Girin';
			case 'form.note.errors.required': return ({required String note}) => 'Lütfen ${_root.form.note.label(note: note)} girin';
			case 'form.gender.label': return _root.common.gender;
			case 'form.gender.hint': return '${_root.common.gender} Seçin';
			case 'form.gender.errors.required': return 'Lütfen ${_root.common.gender} seçin';
			case 'form.anyField.label': return ({required String label}) => '${label}';
			case 'form.anyField.hint': return ({required String label}) => '${_root.form.anyField.label(label: label)} Girin';
			case 'form.anyField.errors.required': return ({required String label}) => 'Lütfen ${_root.form.anyField.label(label: label)} girin';
			case 'form.anyField.errors.invalid': return ({required String label}) => 'Lütfen geçerli ${_root.form.anyField.label(label: label)} girin';
			case 'form.anyDropdown.label': return ({required String label}) => '${label}';
			case 'form.anyDropdown.hint': return ({required String label}) => '${_root.form.anyDropdown.label(label: label)} Seçin';
			case 'form.anyDropdown.errors.required': return ({required String label}) => 'Lütfen ${_root.form.anyDropdown.label(label: label)} seçin';
			case 'form.anyDropdown.errors.invalid': return ({required String label}) => 'Lütfen geçerli ${_root.form.anyDropdown.label(label: label)} seçin';
			case 'action.next': return 'İleri';
			case 'action.getStarted': return 'Başla';
			case 'action.skip': return 'Atla';
			case 'action.select': return 'Seç';
			case 'action.save': return 'Kaydet';
			case 'action.signIn': return 'Oturum Aç';
			case 'action.signUp': return 'Kaydol';
			case 'action.kContinue': return 'Devam Et';
			case 'action.clearAll': return 'Tümünü Temizle';
			case 'action.cancelRenting': return _root.common.cancelRenting;
			case 'action.send': return 'Gönder';
			case 'action.pay': return 'Öde';
			case 'action.remove': return 'Kaldır';
			case 'action.goBack': return 'Geri Git';
			case 'action.buyNow': return 'Şimdi Satın Al';
			case 'action.no': return 'Hayır';
			case 'action.open': return 'Aç';
			case 'action.addProperty': return 'Mülk Ekle';
			case 'action.process': return 'İşle';
			case 'action.approve': return 'Onayla';
			case 'action.reject': return 'Reddet';
			case 'action.viewRent': return 'Kiralamayı Görüntüle';
			case 'action.openNavigationMenu': return 'Navigasyon menüsünü aç';
			case 'action.seeAll': return 'Tümünü Gör';
			case 'action.update': return 'Güncelle';
			case 'action.printTransaction': return 'İşlemi Yazdır';
			case 'action.payoutRequest': return 'Ödeme Talebi';
			case 'action.addNew': return '+ Yeni Ekle';
			case 'action.sendRequest': return 'Talep Gönder';
			case 'action.print': return 'Yazdır';
			case 'action.requestForRefund': return 'Geri Ödeme Talebi';
			case 'action.previous': return 'Önceki';
			case 'action.delete': return 'Sil';
			case 'action.applyProperty': return 'Mülk Başvurusu Yap';
			case 'action.viewApplication': return 'Başvuruyu Görüntüle';
			case 'action.inviteTenant': return 'Kiracı Davet Et';
			case 'action.inviteRent': return 'Kira Davet Et';
			case 'action.cancel': return 'İptal';
			case 'action.accept': return 'Kabul Et';
			case 'action.submit': return 'Gönder';
			case 'action.yes': return 'Evet';
			case 'action.okay': return 'Tamam';
			case 'action.confirm': return 'Onayla';
			case 'action.apply': return 'Uygula';
			case 'action.reset': return 'Sıfırla';
			case 'action.retry': return 'Tekrar Dene';
			case 'action.viewAll': return 'Tümünü Görüntüle';
			case 'action.addMore': return 'Daha Fazla Ekle';
			case 'action.done': return 'Bitti';
			case 'pages.language.appbarTitle': return '${_root.action.select} ${_root.common.language}';
			case 'pages.onboard.onboardData.data1.title': return 'Mülkünüzü Bulun';
			case 'pages.onboard.onboardData.data1.description': return 'Hayatınıza uygun bir yer bulmayı çok kolaylaştırdık — ister bir oda, ister bir daire, ister bir ev olsun.';
			case 'pages.onboard.onboardData.data2.title': return 'Şehirdeki Daire';
			case 'pages.onboard.onboardData.data2.description': return 'Mükemmel mülkü tükenmeden önce hızlıca sizinle eşleştirerek zamandan tasarruf etmenizi sağlıyoruz, böylece yeni evinizin keyfini çıkarabilir veya kendi evinizi ücretsiz listeleyebilirsiniz.';
			case 'pages.onboard.onboardData.data3.title': return 'Konforlu Eviniz';
			case 'pages.onboard.onboardData.data3.description': return 'Yaşayacak bir yer arıyorsanız, kiralık evlerimize göz atın. Ülkenin her yerinden seçebileceğiniz geniş bir ev yelpazemiz var.';
			case 'pages.signIn.title': return 'Tekrar Hoş Geldiniz';
			case 'pages.signIn.subtitle': return 'Harika bir yolculuğa başlamak için şimdi Oturum Açın.';
			case 'pages.signIn.extra.rememberMe': return 'Beni Hatırla';
			case 'pages.signIn.extra.signUpNavigator': return ({required InlineSpanBuilder getStarted}) => TextSpan(children: [
				const TextSpan(text: 'Hesabınız yok mu? '),
				getStarted(_root.action.getStarted),
			]);
			case 'pages.signIn.extra.forgotPassword': return '${_root.common.forgotPassword}?';
			case 'pages.forgotPassword.title': return 'Şifremi unuttum';
			case 'pages.forgotPassword.subtitle': return 'Şifrenizi kurtarmak için e-posta adresinizi girin.';
			case 'pages.otpVerification.title': return 'Doğrulama';
			case 'pages.otpVerification.subtitle': return ({required String email}) => '6 haneli pin e-posta adresinize gönderildi. ${email}';
			case 'pages.otpVerification.extra.codeResend.codeSendIn': return ({required Object minutes, required Object seconds}) => 'Kod ${minutes}:${seconds} içinde gönderilecek';
			case 'pages.otpVerification.extra.codeResend.resendCode': return ({required InlineSpanBuilder resendCode}) => TextSpan(children: [
				const TextSpan(text: ' '),
				resendCode('Kodu tekrar gönder'),
				const TextSpan(text: ' '),
			]);
			case 'pages.resetPassword.title': return 'Şifreyi sıfırla';
			case 'pages.resetPassword.subtitle': return 'Hesabınızı kurtarmak ve oturum açmak için şifrenizi sıfırlayın';
			case 'pages.resetPassword.extra.dialog.title': return 'Başarıyla değiştirildi!';
			case 'pages.resetPassword.extra.dialog.subtitle': return 'Yeni şifrenizle oturum açın.\n Oturum Açma sayfasına yönlendiriliyorsunuz...';
			case 'pages.signUp.title': return 'Bir Hesap Oluşturun';
			case 'pages.signUp.subtitle': return 'Harika bir yolculuğa başlamak için şimdi Kaydolun';
			case 'pages.signUp.extra.signInNavigator': return ({required InlineSpanBuilder signIn}) => TextSpan(children: [
				const TextSpan(text: 'Zaten bir hesabınız var mı? '),
				signIn(_root.action.signIn),
			]);
			case 'pages.welcome.title': return 'Siz kimsiniz?';
			case 'pages.welcome.subtitle': return 'Lütfen aşağıdaki seçeneği belirleyin.';
			case 'pages.welcome.extra.landlordTag': return 'Kendi mülklerinizi yönetin';
			case 'pages.welcome.extra.tenantTag': return 'Kira hesabınıza giriş yapın';
			case 'pages.aboutUs.appbarTitle': return _root.common.aboutUs;
			case 'pages.termsAndConditions.appbarTitle': return _root.common.termsAndConditions;
			case 'pages.notificationList.appbarTitle': return 'Bildirimler';
			case 'pages.contactUs.appbarTitle': return _root.common.contactUs;
			case 'pages.contactUs.extra.messageHint': return 'Mesaj...';
			case 'pages.cancelRenting.appbarTitle': return _root.common.cancelRenting;
			case 'pages.cancelRenting.title': return 'Neden ${_root.common.cancelRenting} yapıyorsunuz?';
			case 'pages.cancelRenting.form.reason.hint': return 'Nedenini yazın';
			case 'pages.cancelRenting.form.reason.errors.required': return 'Lütfen kira iptalinin nedenini girin';
			case 'pages.invoiceDetails.appbarTitle': return _root.common.viewDetails;
			case 'pages.offlinePayment.appbarTitle': return 'Çevrimdışı Ödeme';
			case 'pages.offlinePayment.form.paymentNote.label': return 'Ödeme Notu (${_root.common.optional})';
			case 'pages.offlinePayment.form.paymentNote.hint': return 'Bir miktar metin girin...';
			case 'pages.offlinePayment.extra.payAmount': return ({required InlineSpan amount}) => TextSpan(children: [
				const TextSpan(text: 'Ödeme Tutarı: '),
				amount,
			]);
			case 'pages.offlinePayment.extra.accountHolderName': return 'Hesap Sahibinin Adı';
			case 'pages.offlinePayment.extra.accountNumber': return 'Hesap Numarası';
			case 'pages.offlinePayment.extra.swiftCode': return 'Swift Kodu';
			case 'pages.offlinePayment.extra.branch': return 'Şube';
			case 'pages.offlinePayment.extra.fileTypeHint': return ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
				const TextSpan(text: 'Yalnızca '),
				fileType('JPG, PNG,PDF'),
				const TextSpan(text: ' Veya '),
				fileType('DOC'),
				const TextSpan(text: ' formatındaki dosyaları seçin. Dosya boyutu '),
				fileSize('2000 KB'),
			]);
			case 'pages.paymentStatus.success.actionButton': return 'Faturayı Görüntüle';
			case 'pages.paymentStatus.success.title': return _root.common.thankYou;
			case 'pages.paymentStatus.success.description': return 'Ödemeyi inceleyecek ve 24 saat içinde onaylayacağız.';
			case 'pages.paymentStatus.fail.actionButton': return 'Tekrar Dene';
			case 'pages.paymentStatus.fail.title': return 'Hay aksi! Ödeme Başarısız Oldu';
			case 'pages.paymentStatus.fail.description': return 'İşleminiz teknik bir hata nedeniyle başarısız oldu.';
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
				const TextSpan(text: 'Özellikler '),
				fa('(Tesisler & Olanaklar)'),
			]);
			case 'pages.propertyDetails.extra.selectRentalPeriod': return 'Kiralama Süresini Seçin';
			case 'pages.propertyDetails.extra.writeAReview': return '+ İnceleme yaz';
			case 'pages.search.appbarTitle': return 'Ara';
			case 'pages.search.extra.hint': return 'Arsa, daire, oda ara...';
			case 'pages.search.extra.noRecentSearch': return 'Yakın zamanda arama yapmadınız.';
			case 'pages.subscriptionPlan.appbarTitle': return 'Planınızı Seçin';
			case 'pages.subscriptionPlan.extra.subscriptionPaymentSuccess': return 'Abonelik ödemesi başarılı.\nAbone olunan özelliklere artık erişebilirsiniz.';
			case 'pages.landlordMaintenanceReport.totalMaintenanceCost': return ({required InlineSpan amount}) => TextSpan(children: [
				const TextSpan(text: 'Toplam Bakım Maliyeti: '),
				amount,
			]);
			case 'pages.landlordMaintenanceReport.maintenancePending': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
			case 'pages.landlordMaintenanceReport.maintenanceProcessing': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
			case 'pages.landlordMaintenanceReport.maintenanceCompleted': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
			case 'pages.landlordMaintenanceReport.maintenanceRejected': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
			case 'enums.propertyStatus.allProperty': return 'Tüm Mülkler';
			case 'enums.propertyStatus.pending': return 'Beklemede';
			case 'enums.propertyStatus.active': return 'Aktif';
			case 'enums.propertyStatus.inactive': return 'Pasif';
			case 'enums.propertyStatus.rejected': return 'Reddedildi';
			case 'enums.propertyType.rent': return 'Kiralık';
			case 'enums.propertyType.sale': return 'Satılık';
			case 'enums.propertyCategory.apartment': return 'Apartman';
			case 'enums.propertyCategory.house': return 'Ev';
			case 'enums.propertyCategory.commercial': return 'Ticari';
			case 'enums.propertyCategory.land': return 'Arsa';
			case 'enums.propertyCategory.room': return 'Oda';
			case 'enums.propertyCategory.unitOrFlat': return 'Birim / Daire';
			case 'enums.propertyCategory.bungalow': return 'Bungalov';
			case 'enums.propertyCategory.plot': return 'Parsel';
			case 'enums.applicationStatus.all': return 'Tümü';
			case 'enums.applicationStatus.pending': return 'Beklemede';
			case 'enums.applicationStatus.processing': return 'İşleniyor';
			case 'enums.applicationStatus.approved': return 'Onaylandı';
			case 'enums.applicationStatus.rejected': return 'Reddedildi';
			case 'enums.myRentStatus.pending': return 'Beklemede';
			case 'enums.myRentStatus.processing': return 'İşleniyor';
			case 'enums.myRentStatus.active': return 'Aktif';
			case 'enums.myRentStatus.expired': return 'Süresi Doldu';
			case 'enums.myRentStatus.cancelled': return 'İptal Edildi';
			case 'enums.maintenanceStatus.pending': return 'Beklemede';
			case 'enums.maintenanceStatus.processing': return 'İşleniyor';
			case 'enums.maintenanceStatus.rejected': return 'Reddedildi';
			case 'enums.maintenanceStatus.completed': return 'Tamamlandı';
			case 'enums.tenantProfileType.privateIndividual': return 'Özel (Bireysel)';
			case 'enums.tenantProfileType.company': return 'Şirket';
			case 'enums.tenantType.newTenant': return 'Yeni Kiracı';
			case 'enums.tenantType.activeTenant': return 'Aktif Kiracı';
			case 'enums.tenantType.expiredTenant': return 'Süresi Dolan Kiracı';
			case 'enums.paymentStatus.all': return 'Tümü';
			case 'enums.paymentStatus.pending': return 'Beklemede';
			case 'enums.paymentStatus.paid': return 'Ödendi';
			case 'enums.paymentStatus.unpaid': return 'Ödenmedi';
			case 'enums.paymentStatus.rejected': return 'Reddedildi';
			case 'enums.paymentStatus.refund': return 'Geri Ödeme';
			case 'enums.paymentOptions.onlinePayment': return 'Çevrimiçi Ödeme';
			case 'enums.paymentOptions.offlinePayment': return 'Çevrimdışı Ödeme';
			case 'enums.paymentType.securityDeposit': return 'Güvenlik Depozitosu';
			case 'enums.paymentType.rentPayment': return 'Kira Ödemesi';
			case 'enums.paymentType.subscription': return 'Abonelik';
			case 'enums.gender.male': return 'Erkek';
			case 'enums.gender.female': return 'Kadın';
			case 'enums.gender.other': return 'Diğer';
			case 'enums.ecRelation.wife': return 'Eş';
			case 'enums.ecRelation.parent': return 'Ebeveyn';
			case 'enums.ecRelation.friend': return 'Arkadaş';
			case 'enums.ecRelation.brother': return 'Erkek Kardeş/Abi';
			case 'enums.ecRelation.sister': return 'Kız Kardeş/Abla';
			case 'enums.ecRelation.child': return 'Çocuk';
			case 'enums.vehicleType.car': return 'Araba';
			case 'enums.vehicleType.motorcycles': return 'Motosiklet';
			case 'enums.vehicleType.lorry': return 'Kamyon';
			case 'enums.sortBy.lowToHigh': return 'Düşükten Yükseğe';
			case 'enums.sortBy.highToLow': return 'Yüksekten Düşüğe';
			case 'enums.residentialType.flat': return 'Daire';
			case 'enums.residentialType.apartment': return 'Apartman';
			case 'enums.residentialType.condominium': return 'Kondominyum';
			case 'enums.residentialType.serviceResidence': return 'Servisli Konut';
			case 'enums.residentialType.studio': return 'Stüdyo';
			case 'enums.residentialType.duplex': return 'Dubleks';
			case 'enums.residentialType.townhouseCondo': return 'Sıra Ev Kondominyum';
			case 'enums.residentialType.condo': return 'Kondominyum / Servisli Konut / Penthouse';
			case 'enums.residentialType.house': return 'Evler';
			case 'enums.residentialType.shoplot': return 'Dükkan/İşyeri';
			case 'enums.residentialType.sharing': return 'Ev / Daire Paylaşımı';
			case 'enums.residentialType.others': return 'Diğerleri';
			case 'enums.floorRange.high': return 'Yüksek';
			case 'enums.floorRange.medium': return 'Orta';
			case 'enums.floorRange.low': return 'Düşük';
			case 'enums.furnishings.fullyFurnished': return 'Tamamen Eşyalı';
			case 'enums.furnishings.partiallyFurnished': return 'Yarı Eşyalı';
			case 'enums.furnishings.notFurnished': return 'Eşyasız';
			case 'enums.commercialPropertyType.officeSpace': return 'Ofis Alanı';
			case 'enums.commercialPropertyType.retailSpace': return 'Perakende Alanı';
			case 'enums.commercialPropertyType.shopLot': return 'Dükkan/İşyeri';
			case 'enums.commercialPropertyType.warehouseFactory': return 'Depo / Fabrika';
			case 'enums.commercialPropertyType.hotelResort': return 'Otel / Tatil Köyü';
			case 'enums.commercialPropertyType.sofo': return 'Sofo';
			case 'enums.commercialPropertyType.soho': return 'Soho';
			case 'enums.commercialPropertyType.sovo': return 'Sovo';
			case 'enums.commercialPropertyType.others': return 'Diğerleri';
			case 'enums.landPropertyType.residential': return 'Konut';
			case 'enums.landPropertyType.industrial': return 'Endüstriyel';
			case 'enums.landPropertyType.agricultural': return 'Tarımsal';
			case 'enums.landPropertyType.commercial': return 'Ticari';
			case 'enums.landPropertyType.mixedDevelopment': return 'Karma Geliştirme';
			case 'enums.landPropertyType.others': return 'Diğerleri';
			case 'enums.minimumRentalPeriod.sixMonths': return '6 Ay';
			case 'enums.minimumRentalPeriod.oneYear': return '1 Yıl';
			case 'enums.minimumRentalPeriod.oneAndHalfYears': return '1.5 Yıl';
			case 'enums.minimumRentalPeriod.twoYears': return '2 Yıl';
			case 'enums.minimumRentalPeriod.twoAndHalfYears': return '2.5 Yıl';
			case 'enums.dropdownDateFilter.daily': return 'Günlük';
			case 'enums.dropdownDateFilter.weekly': return 'Haftalık';
			case 'enums.dropdownDateFilter.monthly': return 'Aylık';
			case 'enums.dropdownDateFilter.yearly': return 'Yıllık';
			case 'enums.dropdownDateFilter.custom': return 'Özel';
			case 'enums.bungalowType.modern': return 'Modern';
			case 'enums.bungalowType.cottage': return 'Kır Evi';
			case 'enums.bungalowType.luxury': return 'Lüks';
			case 'enums.bungalowType.ecoSmart': return 'Eko / Akıllı';
			case 'enums.bungalowType.beachSide': return 'Plaj Kenarı';
			case 'enums.bungalowType.others': return 'Diğerleri';
			default: return null;
		}
	}
}

