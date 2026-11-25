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
class TranslationsBg implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsBg({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.bg,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <bg>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsBg _root = this; // ignore: unused_field

	@override 
	TranslationsBg $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsBg(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonBg common = _TranslationsCommonBg._(_root);
	@override late final _TranslationsExceptionsBg exceptions = _TranslationsExceptionsBg._(_root);
	@override late final _TranslationsPromptBg prompt = _TranslationsPromptBg._(_root);
	@override late final _TranslationsFormBg form = _TranslationsFormBg._(_root);
	@override late final _TranslationsActionBg action = _TranslationsActionBg._(_root);
	@override late final _TranslationsPagesBg pages = _TranslationsPagesBg._(_root);
	@override late final _TranslationsEnumsBg enums = _TranslationsEnumsBg._(_root);
}

// Path: common
class _TranslationsCommonBg implements TranslationsCommonEn {
	_TranslationsCommonBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get profile => 'Профил';
	@override String get language => 'Език';
	@override String get subscriptionPlan => 'Абонаментен план';
	@override String get contactUs => 'Свържете се с нас';
	@override String get termsAndConditions => 'Общи условия';
	@override String get aboutUs => 'За нас';
	@override String get logout => 'Изход';
	@override String get editProfile => 'Редактиране на профил';
	@override String get fullName => 'Пълно име';
	@override String get email => 'Имейл';
	@override String get mobileNumber => 'Мобилен номер';
	@override String get address => 'Адрес';
	@override String get postalCode => 'Пощенски код';
	@override String get city => 'Град';
	@override String get country => 'Държава';
	@override String get state => 'Област';
	@override String get password => 'Парола';
	@override String get forgotPassword => 'Забравена парола';
	@override String get tenant => 'Наемател';
	@override String get landlord => 'Наемодател';
	@override String get cancelRenting => 'Отказ от наем';
	@override String get startDate => 'Начална дата';
	@override String get endDate => 'Крайна дата';
	@override String get fromDate => 'От дата';
	@override String get toDate => 'До дата';
	@override String get online => 'Онлайн';
	@override String get bankList => 'Списък с банки';
	@override String get withdrawMethod => 'Метод за теглене';
	@override String get uploadPaymentReceipt => 'Качване на разписка за плащане';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'Забележка: '),
		note('Плащането изисква ръчно одобрение от администратора в рамките на'),
		const TextSpan(text: ' '),
		duraion('24~48 часа.'),
	]);
	@override String get reviews => 'Отзиви';
	@override String get description => 'Описание';
	@override String get about => 'Относно';
	@override String get propertyTypes => 'Видове имоти';
	@override String get features => 'Характеристики';
	@override String get floorPlans => 'Етажни планове';
	@override String get buildingDetails => 'Данни за сградата';
	@override String get buildingName => 'Име на сградата';
	@override String get propertyAddress => 'Адрес на имота';
	@override String get completionYear => 'Година на завършване';
	@override String get lotNumber => 'Номер на парцел';
	@override String get residentialType => 'Тип жилище';
	@override String get furnishings => 'Обзавеждане';
	@override String get floorRange => 'Етажен диапазон';
	@override String get bedrooms => 'Спални';
	@override String get bathrooms => 'Бани';
	@override String get propertySize => 'Размер на имота';
	@override String get rentalPeriod => 'Период на наемане';
	@override String get securityDeposit => 'Гаранционен депозит';
	@override String get utilityBill => 'Сметка за комунални услуги';
	@override String get facilities => 'Удобства';
	@override String get amenities => 'Съоръжения';
	@override String get expiringReason => 'Причина за изтичане';
	@override String get tenantDetails => 'Данни за наемателя';
	@override String get typeOfTenant => 'Тип на наемателя';
	@override String get tenantName => 'Име на наемателя';
	@override String get nidPassport => 'ЛК/Паспорт';
	@override String get nidPassportId => '${_root.common.nidPassport} ID';
	@override String get tenantId => 'ID на наемателя';
	@override String get dateOfBirth => 'Дата на раждане';
	@override String get gender => 'Пол';
	@override String get nominee => 'Номиниран';
	@override String get name => 'Име';
	@override String get optional => 'По желание';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobileBg nomineeMobile = _TranslationsCommonNomineeMobileBg._(_root);
	@override String get emergencyContact => 'Спешен контакт';
	@override String get relation => 'Връзка';
	@override String get relationWith => '${_root.common.relation} С';
	@override String get relationWithYou => '${_root.common.relationWith} Вас';
	@override String get company => 'Компания';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => '${_root.common.company} SSM Но.';
	@override String get workplace => 'Работно място';
	@override String get officePhoneNo => 'Служебен телефонен номер';
	@override String get officeMobileNo => 'Служебен ${_root.common.mobileNumber}';
	@override String get vehicle => 'Превозно средство';
	@override late final _TranslationsCommonVehiclesInfoBg vehiclesInfo = _TranslationsCommonVehiclesInfoBg._(_root);
	@override String get vehiclesType => '${_root.common.vehicle} Тип';
	@override late final _TranslationsCommonVehicleRegistrationNoBg vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoBg._(_root);
	@override String get vehicleBrand => '${_root.common.vehicle} Марка';
	@override String get rentProperty => 'Имот под наем';
	@override String get propertyDetails => 'Данни за имота';
	@override String get propertyId => 'ID на имота';
	@override String get propertyType => 'Тип имот';
	@override String get propertyName => 'Име на имота';
	@override String get paymentDetails => 'Данни за плащане';
	@override String get monthlyRent => 'Месечен наем';
	@override String get thisMonthPayment => 'Плащане за този месец';
	@override String get totalPaidRent => 'Общо платен наем';
	@override String get dueRent => 'Дължим наем';
	@override String get rentStartDate => 'Наем ${_root.common.startDate}';
	@override String get rentEndDate => 'Наем ${_root.common.endDate}';
	@override String get status => 'Статус';
	@override String get rentAgreementPdf => 'PDF на договор за наем';
	@override String get noFile => 'Няма файл';
	@override String get tenantImageOp => 'Изображение на наемателя ${_root.common.optional}';
	@override String get addNewVechicle => 'Добавяне на ново превозно средство';
	@override String get uploadNidPassport => 'Качване на ЛК/Паспорт';
	@override String get nidPassportUploadNote => 'Ще бъдат приети само файлове с тип изображение. Ограничение на файла до 2,5 MB.';
	@override String get search => 'Търсене';
	@override String get sortBy => 'Сортиране по';
	@override String get subscription => 'Абонамент';
	@override String get downloading => 'Изтегляне...';
	@override String get downloadSuccess => 'Файлът е изтеглен успешно!';
	@override String get addPropertyBannerTitle => 'Търсите да дадете под наем Вашия имот?';
	@override String get application => 'Заявление';
	@override String get tenantHasPaidDeposit => 'Наемателят е платил депозита.';
	@override String get askProcessingRentApplication => 'Сигурни ли сте, че обработвате тази заявка за имот под наем?';
	@override String get dateAndTime => 'Дата и час';
	@override String get applicationDetails => 'Данни за заявлението';
	@override String get depositStatus => 'Статус на депозита';
	@override String get uploadRentAgreement => 'Качване на договор за наем';
	@override String get uploadFilePDF => 'Качване на файл (PDF)';
	@override String get askSelectRentAgreement => 'Моля, изберете файл с документ за договор.';
	@override String get landlordRentAgreementPDF => 'PDF на договор за наем на наемодателя';
	@override String get tenantRentAgreementPDF => 'PDF на договор за наем на наемателя';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Забележка: '),
		note('Одобрявайте заявлението само след като наемателят извърши плащане на депозит.'),
	]);
	@override String get reasonOfRejection => 'Причина за отхвърляне';
	@override String get youveRejectedThisApplication => 'Отхвърлихте това заявление';
	@override String get landlordDetails => 'Данни за наемодателя';
	@override String get landlordName => 'Име на наемодателя';
	@override String get downloadRentAgreement => 'Изтегляне на договор за наем';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: 'Приемам '),
		toc('Общи условия'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Забележка: '),
		note('Моля, изтеглете и прочетете договора. Моля, изпратете подписания договор на наемодателя чрез WhatsApp или имейл.'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Забележка: '),
		note('Наемодателят одобрява заявлението, когато наемателят плати гаранционния депозит, комуналните услуги и наема за един месец предварително.'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'Договор за наем (PDF) '),
		complete('Пълен договор'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Забележка: '),
		note('Наемодателят одобрява заявлението, когато наемателят плати гаранционния депозит, комуналните услуги и наема за един месец предварително.'),
	]);
	@override String get whatsapp => 'Whatsapp';
	@override String get applicationList => 'Списък със заявления';
	@override String get viewDetails => 'Преглед на данни';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'Начало';
	@override String get dashboard => 'Табло';
	@override String get tenants => 'Наематели';
	@override String get maintenance => 'Поддръжка';
	@override String get maintenanceList => 'Списък за поддръжка';
	@override String get maintenanceReport => 'Доклад за поддръжка';
	@override String get labor => 'Труд';
	@override String get applications => 'Заявления';
	@override String get rentInvitation => 'Покана за наем';
	@override String get payment => 'Плащане';
	@override String get rentPayment => 'Плащане на наем';
	@override String get depositUtilityPayment => 'Плащане на депозит и комунални услуги';
	@override String get refundRequest => 'Заявка за възстановяване';
	@override String get withdrawRequest => 'Заявка за теглене';
	@override String get myProperty => 'Мой имот';
	@override String get myRent => 'Моят наем';
	@override String get wishlist => 'Списък с желания';
	@override String get properties => 'Имоти';
	@override String get allProperties => 'Всички имоти';
	@override String get totalPropery => 'Общо имоти';
	@override String get occupied => 'Зает';
	@override String get vacant => 'Свободен';
	@override String get accounting => 'Счетоводство';
	@override String get totalIncome => 'Общ доход';
	@override String get totalExpense => 'Общ разход';
	@override String get currentBalance => 'Текущ баланс';
	@override String get totalWithdrawal => 'Общо (Теглене)';
	@override String get totalProperties => 'Общо имоти';
	@override String get totalTenant => 'Общо наематели';
	@override String get totalRentPaid => 'Общо платен наем';
	@override String get totalRentDue => 'Общо дължим наем';
	@override String get totalApplication => 'Общо заявления';
	@override String get pendingApplication => 'Висящи заявления';
	@override String get processingApplication => 'Обработващи се заявления';
	@override String get approveApplication => 'Одобрени заявления';
	@override String get rejectApplication => 'Отхвърлени заявления';
	@override String get maintenanceCost => 'Разход за поддръжка';
	@override String get transactionSummary => 'Резюме на транзакциите';
	@override String get maintenanceRequest => 'Заявка за поддръжка';
	@override String get notifications => 'Известия';
	@override String get myProperties => 'Моите имоти';
	@override String get recommendationProperties => 'Препоръчани имоти';
	@override String get laborList => 'Списък с труд';
	@override String get addLabor => 'Добавяне на труд';
	@override String get laborDetails => 'Данни за труда';
	@override String get laborSalary => 'Заплата за труд';
	@override String get editLabor => 'Редактиране на труд';
	@override String get addNewLabor => 'Добавяне на нов труд';
	@override String get enterAmount => 'Въведете сума';
	@override String get maintenanceDetails => 'Данни за поддръжка';
	@override String get laborName => 'Име на труда';
	@override String get comment => 'Коментар';
	@override String get image => 'Изображение';
	@override String get complete => 'Завършено';
	@override String get details => 'Данни';
	@override String get title => 'Заглавие';
	@override String get date => 'Дата';
	@override String get reason => 'Причина';
	@override String get edit => 'Редактиране';
	@override String get property => 'Имот';
	@override String get completeYourProfile => 'Попълнете Вашия профил';
	@override String get profileImage => 'Профилна снимка';
	@override String get imagePickHint => 'Само JPEG и PNG изображения с максимален размер 120x120 пиксела.';
	@override String get invoiceId => 'ID на фактура';
	@override String get depositAmount => 'Сума на депозита';
	@override String get landlordPhone => 'Телефон на наемодателя';
	@override String get rentalAdvance => 'Наем (Авансово)';
	@override String get totalAmount => 'Обща сума';
	@override String get rentAmount => 'Сума на наема';
	@override String get adminCharge => 'Административна такса';
	@override String get editAccount => 'Редактиране на акаунт';
	@override String get addNewAccount => 'Добавяне на нов акаунт';
	@override String get transactionId => 'ID на транзакция';
	@override String get transactionType => 'Тип транзакция';
	@override String get requestDate => 'Дата на заявка';
	@override String get amount => 'Сума';
	@override String get fee => 'Такса';
	@override String get paymentStatus => 'Статус на плащане';
	@override String get generatedTime => 'Генерирано време';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'Това е системно генериран доклад от '),
		appName,
	]);
	@override String get withdrawHistory => 'История на тегленията';
	@override String get history => 'История';
	@override String get withdrawAmount => 'Сума за теглене';
	@override String get availableBalance => 'Наличен баланс';
	@override String get withdrawCharge => 'Такса за теглене';
	@override String get paymentMethod => 'Метод на плащане';
	@override String get requestSendSuccess => 'Заявката е изпратена успешно!';
	@override String get paymentReceiptSubmitSuccess => 'Разписката за плащане е изпратена успешно.';
	@override String get refundReason => 'Причина за възстановяване';
	@override String get note => 'Забележка';
	@override String get refundReceiveSuccess => 'Възстановяването е получено успешно.';
	@override String get downloadPaymentReceipt => 'Изтегляне на разписка за плащане';
	@override String get invoice => 'Фактура';
	@override String get selectPropertyToSeeInvoice => 'Изберете имот, за да видите номера на фактурата...';
	@override String get bankAccName => 'Име на банкова сметка';
	@override String get bankName => 'Име на банка';
	@override String get bankAccNum => 'Номер на банкова сметка';
	@override String get thankYou => 'Благодаря Ви!';
	@override String get basicInfo => 'Основна информация';
	@override String get descriptionPricing => 'Описание и ценообразуване';
	@override String get contact => 'Контакт';
	@override String get photos => 'Снимки';
	@override String get successfullySubmitted => 'Успешно изпратено!';
	@override String get editProperty => 'Редактиране на имот';
	@override String get addNewProperty => 'Добавяне на нов имот';
	@override String get propertyManageRequestSuccess => 'Вашата обява е изпратена за преглед.';
	@override String get postAnotherProperty => 'Публикуване на друг имот';
	@override String get browseYourProperty => 'Разглеждане на Вашия имот';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'Стъпка '),
		step,
		const TextSpan(text: ' от '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => 'Какво бихте искали да публикувате?';
	@override String get category => 'Категория';
	@override String get invalidCategory => 'Невалидна категория';
	@override String get unitNumber => 'Номер на единица';
	@override String get sqft => 'кв.фута.';
	@override String get propertySizeMustBeGreaterThan0 => 'Размерът на имота трябва да бъде по-голям от нула';
	@override String get whatAreTheFacility => 'Какви са удобствата?';
	@override String get whatAreTheAmenity => 'Какви са съоръженията?';
	@override String get parkingLot => 'Паркинг';
	@override String get houseType => 'Тип къща';
	@override String get value => 'Стойност';
	@override String get unitLotSize => 'Размер на единица / парцел';
	@override String get landSize => 'Размер на земята';
	@override String get acres => 'акър(и)';
	@override String get roomSize => 'Размер на стая';
	@override String get askTenantPreference => 'Какви са Вашите предпочитания за наемател?';
	@override String get couple => 'Двойка';
	@override String describeTheProperty({required String propertyType}) => 'Опишете ${propertyType}';
	@override String get adTitle => 'Заглавие на обявата';
	@override String get minimumRentalPeriod => 'Минимален период на наемане';
	@override String get whatsappNumber => '${_root.common.whatsapp} Номер';
	@override String get hideOrDisplayEmail => 'Скриване или показване на имейл адрес';
	@override String thankYouForPostingProperty({required String appName}) => 'Благодарим Ви, че публикувахте в ${appName}!';
	@override String get propertyList => 'Списък с имоти';
	@override String get newInviteRent => 'Нова покана за наем';
	@override String get rentAgreement => 'Договор за наем';
	@override String get rentDetails => 'Данни за наем';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Забележка: '),
		note('Моля, изчакайте наемателят да приеме поканата.'),
	]);
	@override String get rent => 'Наем';
	@override String get editTenant => 'Редактиране на наемател';
	@override String get addNewTenant => 'Добавяне на нов наемател';
	@override String get shareInstallLink => 'Споделяне на връзка за инсталиране';
	@override String get tenantList => 'Списък с наематели';
	@override String get editMaintenanceRequest => 'Редактиране на заявка за поддръжка';
	@override String get addNewMaintenance => 'Добавяне на нова поддръжка';
	@override String get landlordId => 'ID на наемодателя';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Забележка '),
		note('Вашият договор се преглежда. Моля, изчакайте, докато наемодателят одобри Вашия наем.'),
	]);
	@override String get editReview => 'Редактиране на отзив';
	@override String get writeAReview => 'Напишете отзив';
	@override String get selectRating => 'Изберете оценка';
	@override String get enterYourOpinion => 'Въведете Вашето мнение';
	@override String get askToEnterReviewMsg => 'Моля, въведете съобщение за отзив';
	@override String get pressBackAgainToExit => 'Натиснете \'назад\' отново, за да излезете.';
	@override String get selectPaymentMethod => 'Изберете метод на плащане';
	@override String get filter => 'Филтър';
	@override String get perMonth => '/1 Месец';
	@override String searchHintWithAppName({required String appName}) => 'Търсете всичко в ${appName}...';
	@override String get propertyInfo => 'Информация за имота';
	@override String get units => 'Единици';
	@override String get depositPeriod => 'Период на депозит';
	@override String get facilitiesList => 'Списък с удобства';
	@override String get facility => 'Удобство';
	@override String get amenity => 'Съоръжение';
	@override String get amenitiesList => 'Списък със съоръжения';
	@override String get addNewFacility => 'Добавяне на ново удобство';
	@override String get editFacility => 'Редактиране на удобство';
	@override String get facilityName => 'Име на удобството';
	@override String get amenityName => 'Име на съоръжението';
	@override String get addNewAmenity => 'Добавяне на ново съоръжение';
	@override String get editAmenity => 'Редактиране на съоръжение';
	@override String get family => 'Семейство';
	@override String get lateFee => 'Такса за закъснение';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} След (дни)';
	@override String propertyPricing({required String propertyType}) => 'Ценообразуване на ${propertyType}';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'Благодаря Ви много, току-що публикувахте Вашия имот';
	@override String get titleAndDescription => 'Заглавие и описание';
	@override String get rentPricing => 'Ценообразуване на наема';
	@override String get step => 'Стъпка';
	@override String get of => 'ОТ';
	@override String get pricing => 'Ценообразуване';
	@override String get sameRentForAllUnit => 'Един и същ наем за всички единици';
	@override String get unit => 'единица';
	@override String get pleaseSelectAnUnitFirst => 'Моля, първо изберете единица.';
	@override String get saleAmount => 'Сума за продажба';
	@override String get selectCategory => 'Изберете категория';
	@override String get pleaseSelectACategory => 'Моля, изберете категория';
	@override String get pleaseEnterAdTitle => 'Моля, въведете заглавие на обявата';
	@override String get addCoverPhoto => 'Добавяне на заглавна снимка';
	@override String get findAProperty => 'Намерете имот';
	@override String get categories => 'Категории';
	@override String get recmmendedProperties => 'Препоръчани имоти';
	@override String get recentSearch => 'Скорошно търсене';
	@override String get pleaseEnterYourAccountNumber => 'Моля, въведете номера на Вашия акаунт.';
	@override String get pleaseSelectALanguageToContinue => 'Моля, изберете език, за да продължите.';
	@override String get subscribe => 'Абониране';
	@override String get noFacilitiesFound => 'Няма намерени удобства!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'Невалидни данни за труда, моля, опитайте отново';
	@override String get maintenanceWork => 'Работа по поддръжка';
	@override String get selectLabor => 'Изберете труд';
	@override String get enterMaintenanceCost => 'Въведете разход за поддръжка';
	@override String get pleaseEnterMaintenanceCost => 'Моля, въведете разход за поддръжка';
	@override String get writeComment => 'Напишете коментар';
	@override String get maintenancePending => 'Поддръжка в изчакване';
	@override String get yourEarnings => 'Вашите печалби';
	@override String get totalPaid => 'Общо платено';
	@override String get linkANewBankAccount => 'Свързване на нова банкова сметка';
	@override String get payoutRequest => 'Заявка за изплащане';
}

// Path: exceptions
class _TranslationsExceptionsBg implements TranslationsExceptionsEn {
	_TranslationsExceptionsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'Нещо се обърка, моля, опитайте отново';
	@override String get noNidPassport => 'Няма предоставено изображение на ЛК/Паспорт.';
	@override String get noRentPropertyFound => 'Няма намерен имот под наем за този наемател.';
	@override String get noPropertyFoundWithKeyWord => 'Няма намерен имот!\nМоля, опитайте с различни ключови думи';
	@override String get noSubscriptionFoundRefreshPage => 'Няма намерен абонаментен план!\nМоля, опреснете страницата и опитайте отново.';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'Невалидна ${dataType} информация! Моля, опреснете страницата и опитайте отново.';
	@override String get invalidDownloadUrl => 'Невалиден URL за изтегляне!';
	@override String failedToSaveFile({required String error}) => 'Неуспешно запазване на файла! ${error}';
	@override String errorOpeningFile({required String error}) => 'Грешка при отваряне на файла! ${error}';
	@override String get noVehicleInfoProvided => 'Няма предоставена информация за превозно средство.';
	@override String get yourApplicationRejected => 'Вашето заявление е отхвърлено';
	@override late final _TranslationsExceptionsNoApplicationFoundHintBg noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintBg._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintBg noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintBg._(_root);
	@override String get noImageProvided => 'Няма предоставено изображение';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundBg noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundBg._(_root);
	@override String get noDepositFound => 'Няма намерен гаранционен депозит!\nМоля, можете да видите гаранционните депозити, когато бъдат налични';
	@override String get noRentPaymentFound => 'Няма намерено плащане на наем!\nМоля, можете да видите плащанията на наем, когато бъдат налични';
	@override String get transactionSummaryApiException => 'Неуспешно получаване на резюме на транзакциите.';
	@override String get noWithdrawRequestFound => 'Няма намерена заявка!\nМоля, опитайте да създадете заявка за теглене, за да я видите тук.';
	@override String get withdrawRequestNotApproved => 'Тази заявка за теглене не е одобрена!.';
	@override String get nonZeroError => 'Моля, въведете валидна сума, по-голяма от нула.';
	@override String minAmountError({required String minValue}) => 'Сумата трябва да бъде поне ${minValue}.';
	@override String maxAmountError({required String maxValue}) => 'Сумата не трябва да надвишава ${maxValue}.';
	@override String get selectPaymentMethodHint => 'Моля, първо изберете метод на плащане.';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundBg noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundBg._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintBg refundRequestHint = _TranslationsExceptionsRefundRequestHintBg._(_root);
	@override String oneToTenRequiredField({required String value}) => 'Моля, изберете броя на ${value}';
	@override String get invalidDateRange => 'Невалиден период от дати.';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} трябва да бъде по-голямо от нула.';
	@override late final _TranslationsExceptionsEditPropertyBg editProperty = _TranslationsExceptionsEditPropertyBg._(_root);
	@override late final _TranslationsExceptionsRentInvitationBg rentInvitation = _TranslationsExceptionsRentInvitationBg._(_root);
	@override String get notenantFoundList => 'Няма наематели!\nМоля, опитайте да добавите наемател, за да го видите тук.';
	@override String get noFeaturesProvided => 'Няма предоставени характеристики.';
	@override String get noNotificationFound => 'Няма налично известие.\nМожете да видите Вашето известие тук, когато бъде налично.';
	@override String get noFacilitiesFound => 'Няма намерени удобства.';
	@override String get noAmenitiesFound => 'Няма намерени съоръжения!';
	@override String get noLaborFound => 'Няма намерен труд\nМоля, опитайте отново по-късно.';
	@override String get areYouSureYouWantToRemoveThisUnit => 'Сигурни ли сте, че искате да премахнете тази единица?';
}

// Path: prompt
class _TranslationsPromptBg implements TranslationsPromptEn {
	_TranslationsPromptBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutBg logout = _TranslationsPromptLogoutBg._(_root);
	@override late final _TranslationsPromptApplicationBg application = _TranslationsPromptApplicationBg._(_root);
	@override late final _TranslationsPromptLaborBg labor = _TranslationsPromptLaborBg._(_root);
	@override late final _TranslationsPromptMaintenanceRequestBg maintenanceRequest = _TranslationsPromptMaintenanceRequestBg._(_root);
	@override late final _TranslationsPromptWithdrawMethodBg withdrawMethod = _TranslationsPromptWithdrawMethodBg._(_root);
	@override late final _TranslationsPromptUnsavedChangesBg unsavedChanges = _TranslationsPromptUnsavedChangesBg._(_root);
	@override late final _TranslationsPromptPropertyBg property = _TranslationsPromptPropertyBg._(_root);
	@override late final _TranslationsPromptRentInvitationBg rentInvitation = _TranslationsPromptRentInvitationBg._(_root);
	@override late final _TranslationsPromptSessionExpiredBg sessionExpired = _TranslationsPromptSessionExpiredBg._(_root);
	@override late final _TranslationsPromptNoInternetBg noInternet = _TranslationsPromptNoInternetBg._(_root);
	@override late final _TranslationsPromptPermissionHandlerBg permissionHandler = _TranslationsPromptPermissionHandlerBg._(_root);
	@override late final _TranslationsPromptImagePickerBg imagePicker = _TranslationsPromptImagePickerBg._(_root);
	@override late final _TranslationsPromptVerificationDialogBg verificationDialog = _TranslationsPromptVerificationDialogBg._(_root);
	@override late final _TranslationsPromptNotificationBg notification = _TranslationsPromptNotificationBg._(_root);
	@override late final _TranslationsPromptGenericDeletePromptBg genericDeletePrompt = _TranslationsPromptGenericDeletePromptBg._(_root);
	@override late final _TranslationsPromptSubscriptionModalBg subscriptionModal = _TranslationsPromptSubscriptionModalBg._(_root);
}

// Path: form
class _TranslationsFormBg implements TranslationsFormEn {
	_TranslationsFormBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameBg fullName = _TranslationsFormFullNameBg._(_root);
	@override late final _TranslationsFormEmailBg email = _TranslationsFormEmailBg._(_root);
	@override late final _TranslationsFormPasswordBg password = _TranslationsFormPasswordBg._(_root);
	@override late final _TranslationsFormConfirmPasswordBg confirmPassword = _TranslationsFormConfirmPasswordBg._(_root);
	@override late final _TranslationsFormMobileNumberBg mobileNumber = _TranslationsFormMobileNumberBg._(_root);
	@override late final _TranslationsFormAddress1Bg address1 = _TranslationsFormAddress1Bg._(_root);
	@override late final _TranslationsFormAddress2Bg address2 = _TranslationsFormAddress2Bg._(_root);
	@override late final _TranslationsFormPostalCodeBg postalCode = _TranslationsFormPostalCodeBg._(_root);
	@override late final _TranslationsFormCityBg city = _TranslationsFormCityBg._(_root);
	@override late final _TranslationsFormStateBg state = _TranslationsFormStateBg._(_root);
	@override late final _TranslationsFormCountryBg country = _TranslationsFormCountryBg._(_root);
	@override late final _TranslationsFormOtpBg otp = _TranslationsFormOtpBg._(_root);
	@override late final _TranslationsFormTitleBg title = _TranslationsFormTitleBg._(_root);
	@override late final _TranslationsFormDateBg date = _TranslationsFormDateBg._(_root);
	@override late final _TranslationsFormReasonBg reason = _TranslationsFormReasonBg._(_root);
	@override late final _TranslationsFormWithdrawMethodBg withdrawMethod = _TranslationsFormWithdrawMethodBg._(_root);
	@override late final _TranslationsFormFileFieldBg fileField = _TranslationsFormFileFieldBg._(_root);
	@override late final _TranslationsFormNoteBg note = _TranslationsFormNoteBg._(_root);
	@override late final _TranslationsFormGenderBg gender = _TranslationsFormGenderBg._(_root);
	@override late final _TranslationsFormAnyFieldBg anyField = _TranslationsFormAnyFieldBg._(_root);
	@override late final _TranslationsFormAnyDropdownBg anyDropdown = _TranslationsFormAnyDropdownBg._(_root);
}

// Path: action
class _TranslationsActionBg implements TranslationsActionEn {
	_TranslationsActionBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get next => 'Напред';
	@override String get getStarted => 'Започни';
	@override String get skip => 'Пропусни';
	@override String get select => 'Избери';
	@override String get save => 'Запази';
	@override String get signIn => 'Вход';
	@override String get signUp => 'Регистрация';
	@override String get kContinue => 'Продължи';
	@override String get clearAll => 'Изчисти всички';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'Изпрати';
	@override String get pay => 'Плати';
	@override String get remove => 'Премахни';
	@override String get goBack => 'Назад';
	@override String get buyNow => 'Купи сега';
	@override String get no => 'Не';
	@override String get open => 'Отвори';
	@override String get addProperty => 'Добави имот';
	@override String get process => 'Обработи';
	@override String get approve => 'Одобри';
	@override String get reject => 'Отхвърли';
	@override String get viewRent => 'Преглед на наем';
	@override String get openNavigationMenu => 'Отвори менюто за навигация';
	@override String get seeAll => 'Виж всички';
	@override String get update => 'Актуализирай';
	@override String get printTransaction => 'Разпечатай транзакция';
	@override String get payoutRequest => 'Заявка за изплащане';
	@override String get addNew => '+ Добави нов';
	@override String get sendRequest => 'Изпрати заявка';
	@override String get print => 'Печат';
	@override String get requestForRefund => 'Заявка за възстановяване';
	@override String get previous => 'Предишна';
	@override String get delete => 'Изтрий';
	@override String get applyProperty => 'Кандидатствай за имот';
	@override String get viewApplication => 'Преглед на заявление';
	@override String get inviteTenant => 'Покани наемател';
	@override String get inviteRent => 'Покани наем';
	@override String get cancel => 'Откажи';
	@override String get accept => 'Приеми';
	@override String get submit => 'Потвърди';
	@override String get yes => 'Да';
	@override String get okay => 'Добре';
	@override String get confirm => 'Потвърди';
	@override String get apply => 'Приложи';
	@override String get reset => 'Нулирай';
	@override String get retry => 'Опитай отново';
	@override String get viewAll => 'Преглед на всички';
	@override String get addMore => 'Добави още';
	@override String get done => 'Готово';
}

// Path: pages
class _TranslationsPagesBg implements TranslationsPagesEn {
	_TranslationsPagesBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageBg language = _TranslationsPagesLanguageBg._(_root);
	@override late final _TranslationsPagesOnboardBg onboard = _TranslationsPagesOnboardBg._(_root);
	@override late final _TranslationsPagesSignInBg signIn = _TranslationsPagesSignInBg._(_root);
	@override late final _TranslationsPagesForgotPasswordBg forgotPassword = _TranslationsPagesForgotPasswordBg._(_root);
	@override late final _TranslationsPagesOtpVerificationBg otpVerification = _TranslationsPagesOtpVerificationBg._(_root);
	@override late final _TranslationsPagesResetPasswordBg resetPassword = _TranslationsPagesResetPasswordBg._(_root);
	@override late final _TranslationsPagesSignUpBg signUp = _TranslationsPagesSignUpBg._(_root);
	@override late final _TranslationsPagesWelcomeBg welcome = _TranslationsPagesWelcomeBg._(_root);
	@override late final _TranslationsPagesAboutUsBg aboutUs = _TranslationsPagesAboutUsBg._(_root);
	@override late final _TranslationsPagesTermsAndConditionsBg termsAndConditions = _TranslationsPagesTermsAndConditionsBg._(_root);
	@override late final _TranslationsPagesNotificationListBg notificationList = _TranslationsPagesNotificationListBg._(_root);
	@override late final _TranslationsPagesContactUsBg contactUs = _TranslationsPagesContactUsBg._(_root);
	@override late final _TranslationsPagesCancelRentingBg cancelRenting = _TranslationsPagesCancelRentingBg._(_root);
	@override late final _TranslationsPagesInvoiceDetailsBg invoiceDetails = _TranslationsPagesInvoiceDetailsBg._(_root);
	@override late final _TranslationsPagesOfflinePaymentBg offlinePayment = _TranslationsPagesOfflinePaymentBg._(_root);
	@override late final _TranslationsPagesPaymentStatusBg paymentStatus = _TranslationsPagesPaymentStatusBg._(_root);
	@override late final _TranslationsPagesPropertyDetailsBg propertyDetails = _TranslationsPagesPropertyDetailsBg._(_root);
	@override late final _TranslationsPagesSearchBg search = _TranslationsPagesSearchBg._(_root);
	@override late final _TranslationsPagesSubscriptionPlanBg subscriptionPlan = _TranslationsPagesSubscriptionPlanBg._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportBg landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportBg._(_root);
}

// Path: enums
class _TranslationsEnumsBg implements TranslationsEnumsEn {
	_TranslationsEnumsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusBg propertyStatus = _TranslationsEnumsPropertyStatusBg._(_root);
	@override late final _TranslationsEnumsPropertyTypeBg propertyType = _TranslationsEnumsPropertyTypeBg._(_root);
	@override late final _TranslationsEnumsPropertyCategoryBg propertyCategory = _TranslationsEnumsPropertyCategoryBg._(_root);
	@override late final _TranslationsEnumsApplicationStatusBg applicationStatus = _TranslationsEnumsApplicationStatusBg._(_root);
	@override late final _TranslationsEnumsMyRentStatusBg myRentStatus = _TranslationsEnumsMyRentStatusBg._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusBg maintenanceStatus = _TranslationsEnumsMaintenanceStatusBg._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeBg tenantProfileType = _TranslationsEnumsTenantProfileTypeBg._(_root);
	@override late final _TranslationsEnumsTenantTypeBg tenantType = _TranslationsEnumsTenantTypeBg._(_root);
	@override late final _TranslationsEnumsPaymentStatusBg paymentStatus = _TranslationsEnumsPaymentStatusBg._(_root);
	@override late final _TranslationsEnumsPaymentOptionsBg paymentOptions = _TranslationsEnumsPaymentOptionsBg._(_root);
	@override late final _TranslationsEnumsPaymentTypeBg paymentType = _TranslationsEnumsPaymentTypeBg._(_root);
	@override late final _TranslationsEnumsGenderBg gender = _TranslationsEnumsGenderBg._(_root);
	@override late final _TranslationsEnumsEcRelationBg ecRelation = _TranslationsEnumsEcRelationBg._(_root);
	@override late final _TranslationsEnumsVehicleTypeBg vehicleType = _TranslationsEnumsVehicleTypeBg._(_root);
	@override late final _TranslationsEnumsSortByBg sortBy = _TranslationsEnumsSortByBg._(_root);
	@override late final _TranslationsEnumsResidentialTypeBg residentialType = _TranslationsEnumsResidentialTypeBg._(_root);
	@override late final _TranslationsEnumsFloorRangeBg floorRange = _TranslationsEnumsFloorRangeBg._(_root);
	@override late final _TranslationsEnumsFurnishingsBg furnishings = _TranslationsEnumsFurnishingsBg._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeBg commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeBg._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeBg landPropertyType = _TranslationsEnumsLandPropertyTypeBg._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodBg minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodBg._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterBg dropdownDateFilter = _TranslationsEnumsDropdownDateFilterBg._(_root);
	@override late final _TranslationsEnumsBungalowTypeBg bungalowType = _TranslationsEnumsBungalowTypeBg._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileBg implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get short => '${_root.common.nominee} Моб. Но.';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoBg implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get plain => 'Информация за превозните средства';
	@override String get optional => 'Информация за превозните средства (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoBg implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get normal => 'Регистрационен номер на превозно средство';
	@override String get short => 'Регистрационен номер';
	@override String get alt => 'Номер на табела';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintBg implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'Няма намерено заявление!\n${subject} ще се покаже тук, когато бъде налично.';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsBg subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsBg._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintBg implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'Няма намерен имот!\nМоля, опитайте да добавите имот, за да го видите тук.';
	@override String get tenantRecommended => 'Няма намерени препоръчани имоти\nМоля, опитайте отново по-късно.';
	@override String get tenantAllProperty => 'Имоти не са налични\nМоля, опитайте отново по-късно.';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundBg implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Няма намерена ${status} поддръжка.';
	@override String get tenant => 'Няма намерена поддръжка! Можете да създадете заявка за поддръжка, за да я видите тук.';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundBg implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Няма намерена ${status} заявка за възстановяване!\nМожете да видите заявките за възстановяване тук, когато бъдат налични.';
	@override String get tenant => 'Няма намерена заявка за възстановяване!\nМожете да създадете заявка за възстановяване, за да я видите тук.';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintBg implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'Наемателят ще одобри възстановяването, когато получи парите обратно';
	@override String get tenantReqSuccess => 'Ще прегледаме заявката за възстановяване и ще я одобрим в рамките на 24 часа.';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertyBg implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertyBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'Имотът под наем се променя. Това трябва да бъде валидно (в сила) само за плащането на наема през следващия месец.';
	@override String get deleteOnRent => 'Вашият имот вече е нает от наемател. Не може да бъде изтрит, докато не премахнете наемателя първо';
	@override String get alreayRented => 'Този имот вече е нает. Моля, опитайте отново по-късно.\nИли можете да се свържете с наемодателя за повече информация.';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationBg implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'Няма намерена покана за наем!\nМоля, опитайте да създадете покана за наем, за да я видите тук.';
	@override String get tenantNoRentInvitation => 'Няма намерена покана за наем!\nМожете да видите покана за наем тук, когато бъде налично.';
}

// Path: prompt.logout
class _TranslationsPromptLogoutBg implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'Сигурни ли сте, че искате да излезете?';
}

// Path: prompt.application
class _TranslationsPromptApplicationBg implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Защо отхвърляте това заявление?';
	@override late final _TranslationsPromptApplicationApplicationSentBg applicationSent = _TranslationsPromptApplicationApplicationSentBg._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborBg implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteBg delete = _TranslationsPromptLaborDeleteBg._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestBg implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Защо тази заявка се отхвърля?';
	@override String get processTitle => 'Сигурни ли сте, че обработвате тази заявка за поддръжка?';
	@override String get completeTitle => 'Работата завършена ли е?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodBg implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'Изтриване на метод за теглене?';
	@override String get deleteDescription => 'Сигурни ли сте, че искате да изтриете този метод за теглене?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesBg implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Сигурни ли сте, че искате да се върнете назад?';
	@override String get message => 'Променените полета няма да бъдат запазени!';
}

// Path: prompt.property
class _TranslationsPromptPropertyBg implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertyBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteBg delete = _TranslationsPromptPropertyDeleteBg._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationBg implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveBg landlordApprove = _TranslationsPromptRentInvitationLandlordApproveBg._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptBg tenantAccept = _TranslationsPromptRentInvitationTenantAcceptBg._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredBg implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Сесията е изтекла';
	@override String get message => 'Вашата сесия е изтекла. Моля, влезте отново';
	@override String get action => 'Вход';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetBg implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Няма интернет връзка';
	@override String get message => 'Моля, проверете Вашата Wi-Fi мобилна мрежова връзка и опитайте отново';
	@override String get action => 'Опитайте отново';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerBg implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Изисква се разрешение!';
	@override String get message => 'Трябва да предоставите разрешения в настройките на приложението. Искате ли да отворите настройките сега?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerBg implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Изберете опция';
	@override String get gallery => 'Галерия';
	@override String get camera => 'Камера';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogBg implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Потвърдете Вашия имейл';
	@override String get message => 'Изпратихме имейл с код за потвърждение';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} до ${email}';
}

// Path: prompt.notification
class _TranslationsPromptNotificationBg implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'Изчистване на известията?';
	@override String get clearMessage => 'Сигурни ли сте, че искате да изчистите всички известия?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptBg implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'Искате ли да изтриете този(а) ${item}';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalBg implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Абонаментът е изтекъл!';
	@override String get message => 'Моля, абонирайте се, за да продължите.';
}

// Path: form.fullName
class _TranslationsFormFullNameBg implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => 'Въведете ${_root.common.fullName}';
	@override late final _TranslationsFormFullNameErrorsBg errors = _TranslationsFormFullNameErrorsBg._(_root);
}

// Path: form.email
class _TranslationsFormEmailBg implements TranslationsFormEmailEn {
	_TranslationsFormEmailBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'Въведете Вашия ${_root.common.email}';
	@override late final _TranslationsFormEmailErrorsBg errors = _TranslationsFormEmailErrorsBg._(_root);
}

// Path: form.password
class _TranslationsFormPasswordBg implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsBg errors = _TranslationsFormPasswordErrorsBg._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordBg implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get label => 'Потвърдете ${_root.common.password}';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsBg errors = _TranslationsFormConfirmPasswordErrorsBg._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberBg implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsBg errors = _TranslationsFormMobileNumberErrorsBg._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Bg implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Bg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => 'Номер на къща и име на улица';
	@override late final _TranslationsFormAddress1ErrorsBg errors = _TranslationsFormAddress1ErrorsBg._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Bg implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Bg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'Апартамент, апартамент, единица и т.н.';
	@override late final _TranslationsFormAddress2ErrorsBg errors = _TranslationsFormAddress2ErrorsBg._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeBg implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => 'Въведете ${_root.common.postalCode}';
	@override late final _TranslationsFormPostalCodeErrorsBg errors = _TranslationsFormPostalCodeErrorsBg._(_root);
}

// Path: form.city
class _TranslationsFormCityBg implements TranslationsFormCityEn {
	_TranslationsFormCityBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => 'Въведете ${_root.common.city} име.';
	@override late final _TranslationsFormCityErrorsBg errors = _TranslationsFormCityErrorsBg._(_root);
}

// Path: form.state
class _TranslationsFormStateBg implements TranslationsFormStateEn {
	_TranslationsFormStateBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => 'Въведете ${_root.common.state} име.';
	@override late final _TranslationsFormStateErrorsBg errors = _TranslationsFormStateErrorsBg._(_root);
}

// Path: form.country
class _TranslationsFormCountryBg implements TranslationsFormCountryEn {
	_TranslationsFormCountryBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => 'Изберете ${_root.common.country}.';
	@override late final _TranslationsFormCountryErrorsBg errors = _TranslationsFormCountryErrorsBg._(_root);
}

// Path: form.otp
class _TranslationsFormOtpBg implements TranslationsFormOtpEn {
	_TranslationsFormOtpBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsBg errors = _TranslationsFormOtpErrorsBg._(_root);
}

// Path: form.title
class _TranslationsFormTitleBg implements TranslationsFormTitleEn {
	_TranslationsFormTitleBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get label => 'Заглавие';
	@override String get hint => 'Въведете заглавие';
	@override late final _TranslationsFormTitleErrorsBg errors = _TranslationsFormTitleErrorsBg._(_root);
}

// Path: form.date
class _TranslationsFormDateBg implements TranslationsFormDateEn {
	_TranslationsFormDateBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Изберете ${_root.form.date.label(label: label)}';
	@override late final _TranslationsFormDateErrorsBg errors = _TranslationsFormDateErrorsBg._(_root);
}

// Path: form.reason
class _TranslationsFormReasonBg implements TranslationsFormReasonEn {
	_TranslationsFormReasonBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get label => 'Причина';
	@override String get hint => 'Въведете причина';
	@override late final _TranslationsFormReasonErrorsBg errors = _TranslationsFormReasonErrorsBg._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodBg implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => 'Изберете ${_root.common.withdrawMethod}';
	@override late final _TranslationsFormWithdrawMethodErrorsBg errors = _TranslationsFormWithdrawMethodErrorsBg._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldBg implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Качване на ${label}';
	@override late final _TranslationsFormFileFieldErrorsBg errors = _TranslationsFormFileFieldErrorsBg._(_root);
}

// Path: form.note
class _TranslationsFormNoteBg implements TranslationsFormNoteEn {
	_TranslationsFormNoteBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => 'Въведете ${_root.form.note.label(note: note)}';
	@override late final _TranslationsFormNoteErrorsBg errors = _TranslationsFormNoteErrorsBg._(_root);
}

// Path: form.gender
class _TranslationsFormGenderBg implements TranslationsFormGenderEn {
	_TranslationsFormGenderBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => 'Изберете ${_root.common.gender}';
	@override late final _TranslationsFormGenderErrorsBg errors = _TranslationsFormGenderErrorsBg._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldBg implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Въведете ${_root.form.anyField.label(label: label)}';
	@override late final _TranslationsFormAnyFieldErrorsBg errors = _TranslationsFormAnyFieldErrorsBg._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownBg implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Изберете ${_root.form.anyDropdown.label(label: label)}';
	@override late final _TranslationsFormAnyDropdownErrorsBg errors = _TranslationsFormAnyDropdownErrorsBg._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageBg implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardBg implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataBg onboardData = _TranslationsPagesOnboardOnboardDataBg._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInBg implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Добре дошли отново';
	@override String get subtitle => 'Влезте сега, за да започнете едно невероятно пътешествие.';
	@override late final _TranslationsPagesSignInExtraBg extra = _TranslationsPagesSignInExtraBg._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordBg implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Забравена парола';
	@override String get subtitle => 'Въведете Вашия имейл адрес, за да възстановите паролата си.';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationBg implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Потвърждение';
	@override String subtitle({required String email}) => 'Изпратен е 6-цифрен ПИН на Вашия имейл адрес. ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraBg extra = _TranslationsPagesOtpVerificationExtraBg._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordBg implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Нулиране на парола';
	@override String get subtitle => 'Нулирайте паролата си за възстановяване и влезте в профила си';
	@override late final _TranslationsPagesResetPasswordExtraBg extra = _TranslationsPagesResetPasswordExtraBg._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpBg implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Създайте профил';
	@override String get subtitle => 'Регистрирайте се сега, за да започнете едно невероятно пътешествие';
	@override late final _TranslationsPagesSignUpExtraBg extra = _TranslationsPagesSignUpExtraBg._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeBg implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Кой сте Вие?';
	@override String get subtitle => 'Моля, изберете опцията по-долу.';
	@override late final _TranslationsPagesWelcomeExtraBg extra = _TranslationsPagesWelcomeExtraBg._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsBg implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsBg implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListBg implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Известия';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsBg implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraBg extra = _TranslationsPagesContactUsExtraBg._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingBg implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'Защо ${_root.common.cancelRenting}?';
	@override late final _TranslationsPagesCancelRentingFormBg form = _TranslationsPagesCancelRentingFormBg._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsBg implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentBg implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Офлайн плащане';
	@override late final _TranslationsPagesOfflinePaymentFormBg form = _TranslationsPagesOfflinePaymentFormBg._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraBg extra = _TranslationsPagesOfflinePaymentExtraBg._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusBg implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessBg success = _TranslationsPagesPaymentStatusSuccessBg._(_root);
	@override late final _TranslationsPagesPaymentStatusFailBg fail = _TranslationsPagesPaymentStatusFailBg._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsBg implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraBg extra = _TranslationsPagesPropertyDetailsExtraBg._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchBg implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Търсене';
	@override late final _TranslationsPagesSearchExtraBg extra = _TranslationsPagesSearchExtraBg._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanBg implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Изберете Вашия план';
	@override late final _TranslationsPagesSubscriptionPlanExtraBg extra = _TranslationsPagesSubscriptionPlanExtraBg._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportBg implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Обща цена за поддръжка: '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusBg implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'Всички имоти';
	@override String get pending => 'В процес';
	@override String get active => 'Активен';
	@override String get inactive => 'Неактивен';
	@override String get rejected => 'Отхвърлен';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeBg implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get rent => 'Наем';
	@override String get sale => 'Продажба';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategoryBg implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategoryBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'Апартамент';
	@override String get house => 'Къща';
	@override String get commercial => 'Търговски';
	@override String get land => 'Земя';
	@override String get room => 'Стая';
	@override String get unitOrFlat => 'Единица / Апартамент';
	@override String get bungalow => 'Бунгало';
	@override String get plot => 'Парцел';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusBg implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get all => 'Всички';
	@override String get pending => 'В процес';
	@override String get processing => 'Обработва се';
	@override String get approved => 'Одобрен';
	@override String get rejected => 'Отхвърлен';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusBg implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get pending => 'В процес';
	@override String get processing => 'Обработва се';
	@override String get active => 'Активен';
	@override String get expired => 'Изтекъл';
	@override String get cancelled => 'Отменен';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusBg implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get pending => 'В процес';
	@override String get processing => 'Обработва се';
	@override String get rejected => 'Отхвърлен';
	@override String get completed => 'Завършен';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeBg implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'Частно лице (Индивидуално)';
	@override String get company => 'Компания';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeBg implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'Нов наемател';
	@override String get activeTenant => 'Активен наемател';
	@override String get expiredTenant => 'Изтекъл наемател';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusBg implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get all => 'Всички';
	@override String get pending => 'В процес';
	@override String get paid => 'Платен';
	@override String get unpaid => 'Неплатен';
	@override String get rejected => 'Отхвърлен';
	@override String get refund => 'Възстановяване';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsBg implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'Онлайн плащане';
	@override String get offlinePayment => 'Офлайн плащане';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeBg implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'Гаранционен депозит';
	@override String get rentPayment => 'Плащане на наем';
	@override String get subscription => 'Абонамент';
}

// Path: enums.gender
class _TranslationsEnumsGenderBg implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get male => 'Мъж';
	@override String get female => 'Жена';
	@override String get other => 'Друг';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationBg implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get wife => 'Съпруга';
	@override String get parent => 'Родител';
	@override String get friend => 'Приятел';
	@override String get brother => 'Брат';
	@override String get sister => 'Сестра';
	@override String get child => 'Дете';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeBg implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get car => 'Автомобил';
	@override String get motorcycles => 'Мотоциклети';
	@override String get lorry => 'Камион';
}

// Path: enums.sortBy
class _TranslationsEnumsSortByBg implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortByBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'От ниско към високо';
	@override String get highToLow => 'От високо към ниско';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeBg implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get flat => 'Апартамент (флат)';
	@override String get apartment => 'Апартамент';
	@override String get condominium => 'Етажна собственост';
	@override String get serviceResidence => 'Сервизен апартамент';
	@override String get studio => 'Студио';
	@override String get duplex => 'Двуетажен';
	@override String get townhouseCondo => 'Таунхаус етажна собственост';
	@override String get condo => 'Етажна собственост / Сервизен апартамент / Пентхаус';
	@override String get house => 'Къщи';
	@override String get shoplot => 'Търговски обект';
	@override String get sharing => 'Споделяне на къща / Апартамент';
	@override String get others => 'Други';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeBg implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get high => 'Висок';
	@override String get medium => 'Среден';
	@override String get low => 'Нисък';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsBg implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'Напълно обзаведен';
	@override String get partiallyFurnished => 'Частично обзаведен';
	@override String get notFurnished => 'Необзаведен';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeBg implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'Офис площ';
	@override String get retailSpace => 'Търговска площ';
	@override String get shopLot => 'Търговски обект';
	@override String get warehouseFactory => 'Склад / Фабрика';
	@override String get hotelResort => 'Хотел / Курорт';
	@override String get sofo => 'Софо (SOFO)';
	@override String get soho => 'Сохо (SOHO)';
	@override String get sovo => 'Сово (SOVO)';
	@override String get others => 'Други';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeBg implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get residential => 'Жилищен';
	@override String get industrial => 'Индустриален';
	@override String get agricultural => 'Земеделски';
	@override String get commercial => 'Търговски';
	@override String get mixedDevelopment => 'Смесено развитие';
	@override String get others => 'Други';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodBg implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '6 Месеца';
	@override String get oneYear => '1 Година';
	@override String get oneAndHalfYears => '1.5 Години';
	@override String get twoYears => '2 Години';
	@override String get twoAndHalfYears => '2.5 Години';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterBg implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get daily => 'Дневен';
	@override String get weekly => 'Седмичен';
	@override String get monthly => 'Месечен';
	@override String get yearly => 'Годишен';
	@override String get custom => 'Персонализиран';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeBg implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get modern => 'Модерен';
	@override String get cottage => 'Вила';
	@override String get luxury => 'Луксозен';
	@override String get ecoSmart => 'Еко / Интелигентен';
	@override String get beachSide => 'Крайбрежен';
	@override String get others => 'Други';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsBg implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'Вашето заявление';
	@override String get landlord => 'Заявление на наемателя';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentBg implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'Заявлението е изпратено успешно!';
	@override String get sucessDescription => 'Можете да видите това заявление във Вашия списък със заявления';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteBg implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Изтриване на труд?';
	@override String get description => 'Сигурни ли сте, че искате да изтриете този труд?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteBg implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Изтриване на имот?';
	@override String get message => 'Сигурни ли сте, че искате да изтриете този имот?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveBg implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Сигурни ли сте, че искате да одобрите този наем?';
	@override String get description => 'Уверете се, че сте прегледали договора, подписан от наемателя.';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptBg implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Сигурни ли сте, че искате да приемете тази покана?';
	@override String get description => 'Уверете се, че сте изтеглили PDF файла на договора!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsBg implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get required => 'Моля, въведете Вашия ${_root.common.fullName}';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsBg implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get required => 'Моля, въведете Вашия ${_root.common.email} адрес';
	@override String get invalid => '⦸ Невалиден имейл, моля, опитайте отново';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsBg implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get required => 'Моля, въведете Вашата ${_root.common.password}';
	@override String minLength({required Object count}) => 'Паролата трябва да бъде поне ${count} знака!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsBg implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get required => 'Моля, въведете Вашата ${_root.common.password}';
	@override String get notMatched => 'Потвърждението на паролата не съвпада!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsBg implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get required => 'Моля, въведете Вашия ${_root.common.mobileNumber}';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsBg implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get required => 'Моля, въведете Вашия ${_root.form.address1.label}';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsBg implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get required => 'Моля, въведете Вашия ${_root.form.address2.label}';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsBg implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get required => 'Моля, въведете Вашия ${_root.common.postalCode}';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsBg implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get required => 'Моля, въведете Вашия ${_root.common.city} име.';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsBg implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get required => 'Моля, въведете Вашия ${_root.common.state} име.';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsBg implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get required => 'Моля, изберете Вашата ${_root.common.country}';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsBg implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get required => 'Моля, въведете еднократната парола (OTP).';
	@override String get invalid => 'Моля, въведете правилната еднократна парола (OTP).';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsBg implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get required => 'Моля, въведете заглавие';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsBg implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Моля, изберете ${_root.form.date.label(label: label)}';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsBg implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get required => 'Моля, въведете причина';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsBg implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get required => 'Моля, изберете ${_root.common.withdrawMethod}';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsBg implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Моля, изберете ${label}';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsBg implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'Моля, въведете ${_root.form.note.label(note: note)}';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsBg implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get required => 'Моля, изберете ${_root.common.gender}';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsBg implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Моля, въведете ${_root.form.anyField.label(label: label)}';
	@override String invalid({required String label}) => 'Моля, въведете валиден ${_root.form.anyField.label(label: label)}';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsBg implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Моля, изберете ${_root.form.anyDropdown.label(label: label)}';
	@override String invalid({required String label}) => 'Моля, изберете валиден ${_root.form.anyDropdown.label(label: label)}';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataBg implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Bg data1 = _TranslationsPagesOnboardOnboardDataData1Bg._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Bg data2 = _TranslationsPagesOnboardOnboardDataData2Bg._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Bg data3 = _TranslationsPagesOnboardOnboardDataData3Bg._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraBg implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'Запомни ме';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'Нямате профил? '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraBg implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendBg codeResend = _TranslationsPagesOtpVerificationExtraCodeResendBg._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraBg implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogBg dialog = _TranslationsPagesResetPasswordExtraDialogBg._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraBg implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'Имате профил? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraBg implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'Управлявайте собствените си имоти';
	@override String get tenantTag => 'Влезте във Вашия наемен профил';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraBg implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'Съобщение...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormBg implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonBg reason = _TranslationsPagesCancelRentingFormReasonBg._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormBg implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteBg paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteBg._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraBg implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Сума за плащане: '),
		amount,
	]);
	@override String get accountHolderName => 'Име на титуляря на сметката';
	@override String get accountNumber => 'Номер на сметка';
	@override String get swiftCode => 'SWIFT код';
	@override String get branch => 'Клон';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'Изберете само файлове във формат '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' или '),
		fileType('DOC'),
		const TextSpan(text: '. Размер на файла '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessBg implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Преглед на фактура';
	@override String get title => _root.common.thankYou;
	@override String get description => 'Ще прегледаме плащането и ще го одобрим в рамките на 24 часа.';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailBg implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Опитай отново';
	@override String get title => 'Упс! Плащането е неуспешно';
	@override String get description => 'Вашата транзакция е неуспешна поради техническа грешка.';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraBg implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

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
		const TextSpan(text: 'Характеристики '),
		fa('(Удобства и съоръжения)'),
	]);
	@override String get selectRentalPeriod => 'Изберете период на наемане';
	@override String get writeAReview => '+ Напиши отзив';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraBg implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Търсене на парцели, апартаменти, стаи...';
	@override String get noRecentSearch => 'Нямате скорошни търсения.';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraBg implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'Плащането на абонамента е успешно.\nВече можете да получите достъп до абонираните функции.';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Bg implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Bg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Намерете Вашия имот';
	@override String get description => 'Улеснихме намирането на място, което отговаря на Вашия живот — независимо дали е стая, апартамент или къща.';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Bg implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Bg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Апартамент в града';
	@override String get description => 'Спестяваме Ви време, като бързо Ви свързваме с перфектния имот, преди да е изчезнал, за да можете да се насладите на новия си дом, или да обявите своя безплатно.';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Bg implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Bg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Вашата уютна къща';
	@override String get description => 'Ако търсите място за живеене, разгледайте нашите къщи под наем. Имаме широка гама от къщи, от които можете да избирате в цялата страна.';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendBg implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'Кодът е изпратен след ${minutes}:${seconds}';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('Изпрати код отново'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogBg implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Успешно променена!';
	@override String get subtitle => 'Влезте с новата си парола.\n Пренасочване към Вход...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonBg implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Напишете причина';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsBg errors = _TranslationsPagesCancelRentingFormReasonErrorsBg._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteBg implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get label => 'Бележка за плащане (${_root.common.optional})';
	@override String get hint => 'Въведете някакъв текст...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsBg implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsBg._(this._root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get required => 'Моля, въведете причината за анулиране на наема';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsBg {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'common.profile': return 'Профил';
			case 'common.language': return 'Език';
			case 'common.subscriptionPlan': return 'Абонаментен план';
			case 'common.contactUs': return 'Свържете се с нас';
			case 'common.termsAndConditions': return 'Общи условия';
			case 'common.aboutUs': return 'За нас';
			case 'common.logout': return 'Изход';
			case 'common.editProfile': return 'Редактиране на профил';
			case 'common.fullName': return 'Пълно име';
			case 'common.email': return 'Имейл';
			case 'common.mobileNumber': return 'Мобилен номер';
			case 'common.address': return 'Адрес';
			case 'common.postalCode': return 'Пощенски код';
			case 'common.city': return 'Град';
			case 'common.country': return 'Държава';
			case 'common.state': return 'Област';
			case 'common.password': return 'Парола';
			case 'common.forgotPassword': return 'Забравена парола';
			case 'common.tenant': return 'Наемател';
			case 'common.landlord': return 'Наемодател';
			case 'common.cancelRenting': return 'Отказ от наем';
			case 'common.startDate': return 'Начална дата';
			case 'common.endDate': return 'Крайна дата';
			case 'common.fromDate': return 'От дата';
			case 'common.toDate': return 'До дата';
			case 'common.online': return 'Онлайн';
			case 'common.bankList': return 'Списък с банки';
			case 'common.withdrawMethod': return 'Метод за теглене';
			case 'common.uploadPaymentReceipt': return 'Качване на разписка за плащане';
			case 'common.offlinePaymentNote': return ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
				const TextSpan(text: 'Забележка: '),
				note('Плащането изисква ръчно одобрение от администратора в рамките на'),
				const TextSpan(text: ' '),
				duraion('24~48 часа.'),
			]);
			case 'common.reviews': return 'Отзиви';
			case 'common.description': return 'Описание';
			case 'common.about': return 'Относно';
			case 'common.propertyTypes': return 'Видове имоти';
			case 'common.features': return 'Характеристики';
			case 'common.floorPlans': return 'Етажни планове';
			case 'common.buildingDetails': return 'Данни за сградата';
			case 'common.buildingName': return 'Име на сградата';
			case 'common.propertyAddress': return 'Адрес на имота';
			case 'common.completionYear': return 'Година на завършване';
			case 'common.lotNumber': return 'Номер на парцел';
			case 'common.residentialType': return 'Тип жилище';
			case 'common.furnishings': return 'Обзавеждане';
			case 'common.floorRange': return 'Етажен диапазон';
			case 'common.bedrooms': return 'Спални';
			case 'common.bathrooms': return 'Бани';
			case 'common.propertySize': return 'Размер на имота';
			case 'common.rentalPeriod': return 'Период на наемане';
			case 'common.securityDeposit': return 'Гаранционен депозит';
			case 'common.utilityBill': return 'Сметка за комунални услуги';
			case 'common.facilities': return 'Удобства';
			case 'common.amenities': return 'Съоръжения';
			case 'common.expiringReason': return 'Причина за изтичане';
			case 'common.tenantDetails': return 'Данни за наемателя';
			case 'common.typeOfTenant': return 'Тип на наемателя';
			case 'common.tenantName': return 'Име на наемателя';
			case 'common.nidPassport': return 'ЛК/Паспорт';
			case 'common.nidPassportId': return '${_root.common.nidPassport} ID';
			case 'common.tenantId': return 'ID на наемателя';
			case 'common.dateOfBirth': return 'Дата на раждане';
			case 'common.gender': return 'Пол';
			case 'common.nominee': return 'Номиниран';
			case 'common.name': return 'Име';
			case 'common.optional': return 'По желание';
			case 'common.nomineeName': return '${_root.common.nominee} ${_root.common.name}';
			case 'common.nomineeEmail': return '${_root.common.nominee} ${_root.common.email}';
			case 'common.nomineeMobile.short': return '${_root.common.nominee} Моб. Но.';
			case 'common.nomineeMobile.full': return '${_root.common.nominee} ${_root.common.mobileNumber}';
			case 'common.emergencyContact': return 'Спешен контакт';
			case 'common.relation': return 'Връзка';
			case 'common.relationWith': return '${_root.common.relation} С';
			case 'common.relationWithYou': return '${_root.common.relationWith} Вас';
			case 'common.company': return 'Компания';
			case 'common.companyName': return '${_root.common.company} ${_root.common.name}';
			case 'common.companySSMNo': return '${_root.common.company} SSM Но.';
			case 'common.workplace': return 'Работно място';
			case 'common.officePhoneNo': return 'Служебен телефонен номер';
			case 'common.officeMobileNo': return 'Служебен ${_root.common.mobileNumber}';
			case 'common.vehicle': return 'Превозно средство';
			case 'common.vehiclesInfo.plain': return 'Информация за превозните средства';
			case 'common.vehiclesInfo.optional': return 'Информация за превозните средства (${_root.common.optional})';
			case 'common.vehiclesType': return '${_root.common.vehicle} Тип';
			case 'common.vehicleRegistrationNo.normal': return 'Регистрационен номер на превозно средство';
			case 'common.vehicleRegistrationNo.short': return 'Регистрационен номер';
			case 'common.vehicleRegistrationNo.alt': return 'Номер на табела';
			case 'common.vehicleBrand': return '${_root.common.vehicle} Марка';
			case 'common.rentProperty': return 'Имот под наем';
			case 'common.propertyDetails': return 'Данни за имота';
			case 'common.propertyId': return 'ID на имота';
			case 'common.propertyType': return 'Тип имот';
			case 'common.propertyName': return 'Име на имота';
			case 'common.paymentDetails': return 'Данни за плащане';
			case 'common.monthlyRent': return 'Месечен наем';
			case 'common.thisMonthPayment': return 'Плащане за този месец';
			case 'common.totalPaidRent': return 'Общо платен наем';
			case 'common.dueRent': return 'Дължим наем';
			case 'common.rentStartDate': return 'Наем ${_root.common.startDate}';
			case 'common.rentEndDate': return 'Наем ${_root.common.endDate}';
			case 'common.status': return 'Статус';
			case 'common.rentAgreementPdf': return 'PDF на договор за наем';
			case 'common.noFile': return 'Няма файл';
			case 'common.tenantImageOp': return 'Изображение на наемателя ${_root.common.optional}';
			case 'common.addNewVechicle': return 'Добавяне на ново превозно средство';
			case 'common.uploadNidPassport': return 'Качване на ЛК/Паспорт';
			case 'common.nidPassportUploadNote': return 'Ще бъдат приети само файлове с тип изображение. Ограничение на файла до 2,5 MB.';
			case 'common.search': return 'Търсене';
			case 'common.sortBy': return 'Сортиране по';
			case 'common.subscription': return 'Абонамент';
			case 'common.downloading': return 'Изтегляне...';
			case 'common.downloadSuccess': return 'Файлът е изтеглен успешно!';
			case 'common.addPropertyBannerTitle': return 'Търсите да дадете под наем Вашия имот?';
			case 'common.application': return 'Заявление';
			case 'common.tenantHasPaidDeposit': return 'Наемателят е платил депозита.';
			case 'common.askProcessingRentApplication': return 'Сигурни ли сте, че обработвате тази заявка за имот под наем?';
			case 'common.dateAndTime': return 'Дата и час';
			case 'common.applicationDetails': return 'Данни за заявлението';
			case 'common.depositStatus': return 'Статус на депозита';
			case 'common.uploadRentAgreement': return 'Качване на договор за наем';
			case 'common.uploadFilePDF': return 'Качване на файл (PDF)';
			case 'common.askSelectRentAgreement': return 'Моля, изберете файл с документ за договор.';
			case 'common.landlordRentAgreementPDF': return 'PDF на договор за наем на наемодателя';
			case 'common.tenantRentAgreementPDF': return 'PDF на договор за наем на наемателя';
			case 'common.landlordApplicationApproveNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Забележка: '),
				note('Одобрявайте заявлението само след като наемателят извърши плащане на депозит.'),
			]);
			case 'common.reasonOfRejection': return 'Причина за отхвърляне';
			case 'common.youveRejectedThisApplication': return 'Отхвърлихте това заявление';
			case 'common.landlordDetails': return 'Данни за наемодателя';
			case 'common.landlordName': return 'Име на наемодателя';
			case 'common.downloadRentAgreement': return 'Изтегляне на договор за наем';
			case 'common.acceptTermsConditions': return ({required InlineSpanBuilder toc}) => TextSpan(children: [
				const TextSpan(text: 'Приемам '),
				toc('Общи условия'),
			]);
			case 'common.tenantAgreementSignNote1': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Забележка: '),
				note('Моля, изтеглете и прочетете договора. Моля, изпратете подписания договор на наемодателя чрез WhatsApp или имейл.'),
			]);
			case 'common.tenantAgreementSignNote2': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Забележка: '),
				note('Наемодателят одобрява заявлението, когато наемателят плати гаранционния депозит, комуналните услуги и наема за един месец предварително.'),
			]);
			case 'common.completeRentAgreementPdf': return ({required InlineSpanBuilder complete}) => TextSpan(children: [
				const TextSpan(text: 'Договор за наем (PDF) '),
				complete('Пълен договор'),
			]);
			case 'common.tenantApplicationDepositNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Забележка: '),
				note('Наемодателят одобрява заявлението, когато наемателят плати гаранционния депозит, комуналните услуги и наема за един месец предварително.'),
			]);
			case 'common.whatsapp': return 'Whatsapp';
			case 'common.applicationList': return 'Списък със заявления';
			case 'common.viewDetails': return 'Преглед на данни';
			case 'common.searchHint': return '${_root.common.search}...';
			case 'common.home': return 'Начало';
			case 'common.dashboard': return 'Табло';
			case 'common.tenants': return 'Наематели';
			case 'common.maintenance': return 'Поддръжка';
			case 'common.maintenanceList': return 'Списък за поддръжка';
			case 'common.maintenanceReport': return 'Доклад за поддръжка';
			case 'common.labor': return 'Труд';
			case 'common.applications': return 'Заявления';
			case 'common.rentInvitation': return 'Покана за наем';
			case 'common.payment': return 'Плащане';
			case 'common.rentPayment': return 'Плащане на наем';
			case 'common.depositUtilityPayment': return 'Плащане на депозит и комунални услуги';
			case 'common.refundRequest': return 'Заявка за възстановяване';
			case 'common.withdrawRequest': return 'Заявка за теглене';
			case 'common.myProperty': return 'Мой имот';
			case 'common.myRent': return 'Моят наем';
			case 'common.wishlist': return 'Списък с желания';
			case 'common.properties': return 'Имоти';
			case 'common.allProperties': return 'Всички имоти';
			case 'common.totalPropery': return 'Общо имоти';
			case 'common.occupied': return 'Зает';
			case 'common.vacant': return 'Свободен';
			case 'common.accounting': return 'Счетоводство';
			case 'common.totalIncome': return 'Общ доход';
			case 'common.totalExpense': return 'Общ разход';
			case 'common.currentBalance': return 'Текущ баланс';
			case 'common.totalWithdrawal': return 'Общо (Теглене)';
			case 'common.totalProperties': return 'Общо имоти';
			case 'common.totalTenant': return 'Общо наематели';
			case 'common.totalRentPaid': return 'Общо платен наем';
			case 'common.totalRentDue': return 'Общо дължим наем';
			case 'common.totalApplication': return 'Общо заявления';
			case 'common.pendingApplication': return 'Висящи заявления';
			case 'common.processingApplication': return 'Обработващи се заявления';
			case 'common.approveApplication': return 'Одобрени заявления';
			case 'common.rejectApplication': return 'Отхвърлени заявления';
			case 'common.maintenanceCost': return 'Разход за поддръжка';
			case 'common.transactionSummary': return 'Резюме на транзакциите';
			case 'common.maintenanceRequest': return 'Заявка за поддръжка';
			case 'common.notifications': return 'Известия';
			case 'common.myProperties': return 'Моите имоти';
			case 'common.recommendationProperties': return 'Препоръчани имоти';
			case 'common.laborList': return 'Списък с труд';
			case 'common.addLabor': return 'Добавяне на труд';
			case 'common.laborDetails': return 'Данни за труда';
			case 'common.laborSalary': return 'Заплата за труд';
			case 'common.editLabor': return 'Редактиране на труд';
			case 'common.addNewLabor': return 'Добавяне на нов труд';
			case 'common.enterAmount': return 'Въведете сума';
			case 'common.maintenanceDetails': return 'Данни за поддръжка';
			case 'common.laborName': return 'Име на труда';
			case 'common.comment': return 'Коментар';
			case 'common.image': return 'Изображение';
			case 'common.complete': return 'Завършено';
			case 'common.details': return 'Данни';
			case 'common.title': return 'Заглавие';
			case 'common.date': return 'Дата';
			case 'common.reason': return 'Причина';
			case 'common.edit': return 'Редактиране';
			case 'common.property': return 'Имот';
			case 'common.completeYourProfile': return 'Попълнете Вашия профил';
			case 'common.profileImage': return 'Профилна снимка';
			case 'common.imagePickHint': return 'Само JPEG и PNG изображения с максимален размер 120x120 пиксела.';
			case 'common.invoiceId': return 'ID на фактура';
			case 'common.depositAmount': return 'Сума на депозита';
			case 'common.landlordPhone': return 'Телефон на наемодателя';
			case 'common.rentalAdvance': return 'Наем (Авансово)';
			case 'common.totalAmount': return 'Обща сума';
			case 'common.rentAmount': return 'Сума на наема';
			case 'common.adminCharge': return 'Административна такса';
			case 'common.editAccount': return 'Редактиране на акаунт';
			case 'common.addNewAccount': return 'Добавяне на нов акаунт';
			case 'common.transactionId': return 'ID на транзакция';
			case 'common.transactionType': return 'Тип транзакция';
			case 'common.requestDate': return 'Дата на заявка';
			case 'common.amount': return 'Сума';
			case 'common.fee': return 'Такса';
			case 'common.paymentStatus': return 'Статус на плащане';
			case 'common.generatedTime': return 'Генерирано време';
			case 'common.systemGeneratedReportHint': return ({required InlineSpan appName}) => TextSpan(children: [
				const TextSpan(text: 'Това е системно генериран доклад от '),
				appName,
			]);
			case 'common.withdrawHistory': return 'История на тегленията';
			case 'common.history': return 'История';
			case 'common.withdrawAmount': return 'Сума за теглене';
			case 'common.availableBalance': return 'Наличен баланс';
			case 'common.withdrawCharge': return 'Такса за теглене';
			case 'common.paymentMethod': return 'Метод на плащане';
			case 'common.requestSendSuccess': return 'Заявката е изпратена успешно!';
			case 'common.paymentReceiptSubmitSuccess': return 'Разписката за плащане е изпратена успешно.';
			case 'common.refundReason': return 'Причина за възстановяване';
			case 'common.note': return 'Забележка';
			case 'common.refundReceiveSuccess': return 'Възстановяването е получено успешно.';
			case 'common.downloadPaymentReceipt': return 'Изтегляне на разписка за плащане';
			case 'common.invoice': return 'Фактура';
			case 'common.selectPropertyToSeeInvoice': return 'Изберете имот, за да видите номера на фактурата...';
			case 'common.bankAccName': return 'Име на банкова сметка';
			case 'common.bankName': return 'Име на банка';
			case 'common.bankAccNum': return 'Номер на банкова сметка';
			case 'common.thankYou': return 'Благодаря Ви!';
			case 'common.basicInfo': return 'Основна информация';
			case 'common.descriptionPricing': return 'Описание и ценообразуване';
			case 'common.contact': return 'Контакт';
			case 'common.photos': return 'Снимки';
			case 'common.successfullySubmitted': return 'Успешно изпратено!';
			case 'common.editProperty': return 'Редактиране на имот';
			case 'common.addNewProperty': return 'Добавяне на нов имот';
			case 'common.propertyManageRequestSuccess': return 'Вашата обява е изпратена за преглед.';
			case 'common.postAnotherProperty': return 'Публикуване на друг имот';
			case 'common.browseYourProperty': return 'Разглеждане на Вашия имот';
			case 'common.stepIndicator': return ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
				const TextSpan(text: 'Стъпка '),
				step,
				const TextSpan(text: ' от '),
				totalSteps,
			]);
			case 'common.whatWouldYouLikeToPost': return 'Какво бихте искали да публикувате?';
			case 'common.category': return 'Категория';
			case 'common.invalidCategory': return 'Невалидна категория';
			case 'common.unitNumber': return 'Номер на единица';
			case 'common.sqft': return 'кв.фута.';
			case 'common.propertySizeMustBeGreaterThan0': return 'Размерът на имота трябва да бъде по-голям от нула';
			case 'common.whatAreTheFacility': return 'Какви са удобствата?';
			case 'common.whatAreTheAmenity': return 'Какви са съоръженията?';
			case 'common.parkingLot': return 'Паркинг';
			case 'common.houseType': return 'Тип къща';
			case 'common.value': return 'Стойност';
			case 'common.unitLotSize': return 'Размер на единица / парцел';
			case 'common.landSize': return 'Размер на земята';
			case 'common.acres': return 'акър(и)';
			case 'common.roomSize': return 'Размер на стая';
			case 'common.askTenantPreference': return 'Какви са Вашите предпочитания за наемател?';
			case 'common.couple': return 'Двойка';
			case 'common.describeTheProperty': return ({required String propertyType}) => 'Опишете ${propertyType}';
			case 'common.adTitle': return 'Заглавие на обявата';
			case 'common.minimumRentalPeriod': return 'Минимален период на наемане';
			case 'common.whatsappNumber': return '${_root.common.whatsapp} Номер';
			case 'common.hideOrDisplayEmail': return 'Скриване или показване на имейл адрес';
			case 'common.thankYouForPostingProperty': return ({required String appName}) => 'Благодарим Ви, че публикувахте в ${appName}!';
			case 'common.propertyList': return 'Списък с имоти';
			case 'common.newInviteRent': return 'Нова покана за наем';
			case 'common.rentAgreement': return 'Договор за наем';
			case 'common.rentDetails': return 'Данни за наем';
			case 'common.landlordRentInvitationPendingNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Забележка: '),
				note('Моля, изчакайте наемателят да приеме поканата.'),
			]);
			case 'common.rent': return 'Наем';
			case 'common.editTenant': return 'Редактиране на наемател';
			case 'common.addNewTenant': return 'Добавяне на нов наемател';
			case 'common.shareInstallLink': return 'Споделяне на връзка за инсталиране';
			case 'common.tenantList': return 'Списък с наематели';
			case 'common.editMaintenanceRequest': return 'Редактиране на заявка за поддръжка';
			case 'common.addNewMaintenance': return 'Добавяне на нова поддръжка';
			case 'common.landlordId': return 'ID на наемодателя';
			case 'common.tenantAgrementUnderReviewNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Забележка '),
				note('Вашият договор се преглежда. Моля, изчакайте, докато наемодателят одобри Вашия наем.'),
			]);
			case 'common.editReview': return 'Редактиране на отзив';
			case 'common.writeAReview': return 'Напишете отзив';
			case 'common.selectRating': return 'Изберете оценка';
			case 'common.enterYourOpinion': return 'Въведете Вашето мнение';
			case 'common.askToEnterReviewMsg': return 'Моля, въведете съобщение за отзив';
			case 'common.pressBackAgainToExit': return 'Натиснете \'назад\' отново, за да излезете.';
			case 'common.selectPaymentMethod': return 'Изберете метод на плащане';
			case 'common.filter': return 'Филтър';
			case 'common.perMonth': return '/1 Месец';
			case 'common.searchHintWithAppName': return ({required String appName}) => 'Търсете всичко в ${appName}...';
			case 'common.propertyInfo': return 'Информация за имота';
			case 'common.units': return 'Единици';
			case 'common.depositPeriod': return 'Период на депозит';
			case 'common.facilitiesList': return 'Списък с удобства';
			case 'common.facility': return 'Удобство';
			case 'common.amenity': return 'Съоръжение';
			case 'common.amenitiesList': return 'Списък със съоръжения';
			case 'common.addNewFacility': return 'Добавяне на ново удобство';
			case 'common.editFacility': return 'Редактиране на удобство';
			case 'common.facilityName': return 'Име на удобството';
			case 'common.amenityName': return 'Име на съоръжението';
			case 'common.addNewAmenity': return 'Добавяне на ново съоръжение';
			case 'common.editAmenity': return 'Редактиране на съоръжение';
			case 'common.family': return 'Семейство';
			case 'common.lateFee': return 'Такса за закъснение';
			case 'common.lateFeeAfterDays': return '${_root.common.lateFee} След (дни)';
			case 'common.propertyPricing': return ({required String propertyType}) => 'Ценообразуване на ${propertyType}';
			case 'common.thankYouSoMuchYouHaveJustPublishedYourProperty': return 'Благодаря Ви много, току-що публикувахте Вашия имот';
			case 'common.titleAndDescription': return 'Заглавие и описание';
			case 'common.rentPricing': return 'Ценообразуване на наема';
			case 'common.step': return 'Стъпка';
			case 'common.of': return 'ОТ';
			case 'common.pricing': return 'Ценообразуване';
			case 'common.sameRentForAllUnit': return 'Един и същ наем за всички единици';
			case 'common.unit': return 'единица';
			case 'common.pleaseSelectAnUnitFirst': return 'Моля, първо изберете единица.';
			case 'common.saleAmount': return 'Сума за продажба';
			case 'common.selectCategory': return 'Изберете категория';
			case 'common.pleaseSelectACategory': return 'Моля, изберете категория';
			case 'common.pleaseEnterAdTitle': return 'Моля, въведете заглавие на обявата';
			case 'common.addCoverPhoto': return 'Добавяне на заглавна снимка';
			case 'common.findAProperty': return 'Намерете имот';
			case 'common.categories': return 'Категории';
			case 'common.recmmendedProperties': return 'Препоръчани имоти';
			case 'common.recentSearch': return 'Скорошно търсене';
			case 'common.pleaseEnterYourAccountNumber': return 'Моля, въведете номера на Вашия акаунт.';
			case 'common.pleaseSelectALanguageToContinue': return 'Моля, изберете език, за да продължите.';
			case 'common.subscribe': return 'Абониране';
			case 'common.noFacilitiesFound': return 'Няма намерени удобства!';
			case 'common.invalidLaborDetailsPleaseTryAgain': return 'Невалидни данни за труда, моля, опитайте отново';
			case 'common.maintenanceWork': return 'Работа по поддръжка';
			case 'common.selectLabor': return 'Изберете труд';
			case 'common.enterMaintenanceCost': return 'Въведете разход за поддръжка';
			case 'common.pleaseEnterMaintenanceCost': return 'Моля, въведете разход за поддръжка';
			case 'common.writeComment': return 'Напишете коментар';
			case 'common.maintenancePending': return 'Поддръжка в изчакване';
			case 'common.yourEarnings': return 'Вашите печалби';
			case 'common.totalPaid': return 'Общо платено';
			case 'common.linkANewBankAccount': return 'Свързване на нова банкова сметка';
			case 'common.payoutRequest': return 'Заявка за изплащане';
			case 'exceptions.somethingWentWrong': return 'Нещо се обърка, моля, опитайте отново';
			case 'exceptions.noNidPassport': return 'Няма предоставено изображение на ЛК/Паспорт.';
			case 'exceptions.noRentPropertyFound': return 'Няма намерен имот под наем за този наемател.';
			case 'exceptions.noPropertyFoundWithKeyWord': return 'Няма намерен имот!\nМоля, опитайте с различни ключови думи';
			case 'exceptions.noSubscriptionFoundRefreshPage': return 'Няма намерен абонаментен план!\nМоля, опреснете страницата и опитайте отново.';
			case 'exceptions.invalidApiDataRefreshPage': return ({required String dataType}) => 'Невалидна ${dataType} информация! Моля, опреснете страницата и опитайте отново.';
			case 'exceptions.invalidDownloadUrl': return 'Невалиден URL за изтегляне!';
			case 'exceptions.failedToSaveFile': return ({required String error}) => 'Неуспешно запазване на файла! ${error}';
			case 'exceptions.errorOpeningFile': return ({required String error}) => 'Грешка при отваряне на файла! ${error}';
			case 'exceptions.noVehicleInfoProvided': return 'Няма предоставена информация за превозно средство.';
			case 'exceptions.yourApplicationRejected': return 'Вашето заявление е отхвърлено';
			case 'exceptions.noApplicationFoundHint.template': return ({required String subject}) => 'Няма намерено заявление!\n${subject} ще се покаже тук, когато бъде налично.';
			case 'exceptions.noApplicationFoundHint.subjects.tenant': return 'Вашето заявление';
			case 'exceptions.noApplicationFoundHint.subjects.landlord': return 'Заявление на наемателя';
			case 'exceptions.noPropertyFoundHint.landlordHome': return 'Няма намерен имот!\nМоля, опитайте да добавите имот, за да го видите тук.';
			case 'exceptions.noPropertyFoundHint.tenantRecommended': return 'Няма намерени препоръчани имоти\nМоля, опитайте отново по-късно.';
			case 'exceptions.noPropertyFoundHint.tenantAllProperty': return 'Имоти не са налични\nМоля, опитайте отново по-късно.';
			case 'exceptions.noImageProvided': return 'Няма предоставено изображение';
			case 'exceptions.noStatusMaintenantFound.landlord': return ({required Object status}) => 'Няма намерена ${status} поддръжка.';
			case 'exceptions.noStatusMaintenantFound.tenant': return 'Няма намерена поддръжка! Можете да създадете заявка за поддръжка, за да я видите тук.';
			case 'exceptions.noDepositFound': return 'Няма намерен гаранционен депозит!\nМоля, можете да видите гаранционните депозити, когато бъдат налични';
			case 'exceptions.noRentPaymentFound': return 'Няма намерено плащане на наем!\nМоля, можете да видите плащанията на наем, когато бъдат налични';
			case 'exceptions.transactionSummaryApiException': return 'Неуспешно получаване на резюме на транзакциите.';
			case 'exceptions.noWithdrawRequestFound': return 'Няма намерена заявка!\nМоля, опитайте да създадете заявка за теглене, за да я видите тук.';
			case 'exceptions.withdrawRequestNotApproved': return 'Тази заявка за теглене не е одобрена!.';
			case 'exceptions.nonZeroError': return 'Моля, въведете валидна сума, по-голяма от нула.';
			case 'exceptions.minAmountError': return ({required String minValue}) => 'Сумата трябва да бъде поне ${minValue}.';
			case 'exceptions.maxAmountError': return ({required String maxValue}) => 'Сумата не трябва да надвишава ${maxValue}.';
			case 'exceptions.selectPaymentMethodHint': return 'Моля, първо изберете метод на плащане.';
			case 'exceptions.noStatusRefundReqFound.landlord': return ({required Object status}) => 'Няма намерена ${status} заявка за възстановяване!\nМожете да видите заявките за възстановяване тук, когато бъдат налични.';
			case 'exceptions.noStatusRefundReqFound.tenant': return 'Няма намерена заявка за възстановяване!\nМожете да създадете заявка за възстановяване, за да я видите тук.';
			case 'exceptions.refundRequestHint.inTenantList': return 'Наемателят ще одобри възстановяването, когато получи парите обратно';
			case 'exceptions.refundRequestHint.tenantReqSuccess': return 'Ще прегледаме заявката за възстановяване и ще я одобрим в рамките на 24 часа.';
			case 'exceptions.oneToTenRequiredField': return ({required String value}) => 'Моля, изберете броя на ${value}';
			case 'exceptions.invalidDateRange': return 'Невалиден период от дати.';
			case 'exceptions.valueMustBeGreaterThanZero': return ({required String value}) => '${value} трябва да бъде по-голямо от нула.';
			case 'exceptions.editProperty.rentalChange': return 'Имотът под наем се променя. Това трябва да бъде валидно (в сила) само за плащането на наема през следващия месец.';
			case 'exceptions.editProperty.deleteOnRent': return 'Вашият имот вече е нает от наемател. Не може да бъде изтрит, докато не премахнете наемателя първо';
			case 'exceptions.editProperty.alreayRented': return 'Този имот вече е нает. Моля, опитайте отново по-късно.\nИли можете да се свържете с наемодателя за повече информация.';
			case 'exceptions.rentInvitation.landlordNoRentInvitation': return 'Няма намерена покана за наем!\nМоля, опитайте да създадете покана за наем, за да я видите тук.';
			case 'exceptions.rentInvitation.tenantNoRentInvitation': return 'Няма намерена покана за наем!\nМожете да видите покана за наем тук, когато бъде налично.';
			case 'exceptions.notenantFoundList': return 'Няма наематели!\nМоля, опитайте да добавите наемател, за да го видите тук.';
			case 'exceptions.noFeaturesProvided': return 'Няма предоставени характеристики.';
			case 'exceptions.noNotificationFound': return 'Няма налично известие.\nМожете да видите Вашето известие тук, когато бъде налично.';
			case 'exceptions.noFacilitiesFound': return 'Няма намерени удобства.';
			case 'exceptions.noAmenitiesFound': return 'Няма намерени съоръжения!';
			case 'exceptions.noLaborFound': return 'Няма намерен труд\nМоля, опитайте отново по-късно.';
			case 'exceptions.areYouSureYouWantToRemoveThisUnit': return 'Сигурни ли сте, че искате да премахнете тази единица?';
			case 'prompt.logout.title': return _root.common.logout;
			case 'prompt.logout.message': return 'Сигурни ли сте, че искате да излезете?';
			case 'prompt.application.rejectTitle': return 'Защо отхвърляте това заявление?';
			case 'prompt.application.applicationSent.successfully': return 'Заявлението е изпратено успешно!';
			case 'prompt.application.applicationSent.sucessDescription': return 'Можете да видите това заявление във Вашия списък със заявления';
			case 'prompt.labor.delete.title': return 'Изтриване на труд?';
			case 'prompt.labor.delete.description': return 'Сигурни ли сте, че искате да изтриете този труд?';
			case 'prompt.maintenanceRequest.rejectTitle': return 'Защо тази заявка се отхвърля?';
			case 'prompt.maintenanceRequest.processTitle': return 'Сигурни ли сте, че обработвате тази заявка за поддръжка?';
			case 'prompt.maintenanceRequest.completeTitle': return 'Работата завършена ли е?';
			case 'prompt.withdrawMethod.deleteTitle': return 'Изтриване на метод за теглене?';
			case 'prompt.withdrawMethod.deleteDescription': return 'Сигурни ли сте, че искате да изтриете този метод за теглене?';
			case 'prompt.unsavedChanges.title': return 'Сигурни ли сте, че искате да се върнете назад?';
			case 'prompt.unsavedChanges.message': return 'Променените полета няма да бъдат запазени!';
			case 'prompt.property.delete.title': return 'Изтриване на имот?';
			case 'prompt.property.delete.message': return 'Сигурни ли сте, че искате да изтриете този имот?';
			case 'prompt.rentInvitation.landlordApprove.title': return 'Сигурни ли сте, че искате да одобрите този наем?';
			case 'prompt.rentInvitation.landlordApprove.description': return 'Уверете се, че сте прегледали договора, подписан от наемателя.';
			case 'prompt.rentInvitation.tenantAccept.title': return 'Сигурни ли сте, че искате да приемете тази покана?';
			case 'prompt.rentInvitation.tenantAccept.description': return 'Уверете се, че сте изтеглили PDF файла на договора!';
			case 'prompt.sessionExpired.title': return 'Сесията е изтекла';
			case 'prompt.sessionExpired.message': return 'Вашата сесия е изтекла. Моля, влезте отново';
			case 'prompt.sessionExpired.action': return 'Вход';
			case 'prompt.noInternet.title': return 'Няма интернет връзка';
			case 'prompt.noInternet.message': return 'Моля, проверете Вашата Wi-Fi мобилна мрежова връзка и опитайте отново';
			case 'prompt.noInternet.action': return 'Опитайте отново';
			case 'prompt.permissionHandler.title': return 'Изисква се разрешение!';
			case 'prompt.permissionHandler.message': return 'Трябва да предоставите разрешения в настройките на приложението. Искате ли да отворите настройките сега?';
			case 'prompt.imagePicker.title': return 'Изберете опция';
			case 'prompt.imagePicker.gallery': return 'Галерия';
			case 'prompt.imagePicker.camera': return 'Камера';
			case 'prompt.verificationDialog.title': return 'Потвърдете Вашия имейл';
			case 'prompt.verificationDialog.message': return 'Изпратихме имейл с код за потвърждение';
			case 'prompt.verificationDialog.messageWithEmail': return ({required String? email}) => '${_root.prompt.verificationDialog.message} до ${email}';
			case 'prompt.notification.clearTitle': return 'Изчистване на известията?';
			case 'prompt.notification.clearMessage': return 'Сигурни ли сте, че искате да изчистите всички известия?';
			case 'prompt.genericDeletePrompt.title': return ({required String item}) => 'Искате ли да изтриете този(а) ${item}';
			case 'prompt.subscriptionModal.title': return 'Абонаментът е изтекъл!';
			case 'prompt.subscriptionModal.message': return 'Моля, абонирайте се, за да продължите.';
			case 'form.fullName.label': return _root.common.fullName;
			case 'form.fullName.hint': return 'Въведете ${_root.common.fullName}';
			case 'form.fullName.errors.required': return 'Моля, въведете Вашия ${_root.common.fullName}';
			case 'form.email.label': return _root.common.email;
			case 'form.email.hint': return 'Въведете Вашия ${_root.common.email}';
			case 'form.email.errors.required': return 'Моля, въведете Вашия ${_root.common.email} адрес';
			case 'form.email.errors.invalid': return '⦸ Невалиден имейл, моля, опитайте отново';
			case 'form.password.label': return _root.common.password;
			case 'form.password.hint': return '* * * * * * * *';
			case 'form.password.errors.required': return 'Моля, въведете Вашата ${_root.common.password}';
			case 'form.password.errors.minLength': return ({required Object count}) => 'Паролата трябва да бъде поне ${count} знака!';
			case 'form.confirmPassword.label': return 'Потвърдете ${_root.common.password}';
			case 'form.confirmPassword.hint': return '* * * * * * * *';
			case 'form.confirmPassword.errors.required': return 'Моля, въведете Вашата ${_root.common.password}';
			case 'form.confirmPassword.errors.notMatched': return 'Потвърждението на паролата не съвпада!';
			case 'form.mobileNumber.label': return _root.common.mobileNumber;
			case 'form.mobileNumber.hint': return '(+60) 555-0123';
			case 'form.mobileNumber.errors.required': return 'Моля, въведете Вашия ${_root.common.mobileNumber}';
			case 'form.address1.label': return '${_root.common.address} 1';
			case 'form.address1.hint': return 'Номер на къща и име на улица';
			case 'form.address1.errors.required': return 'Моля, въведете Вашия ${_root.form.address1.label}';
			case 'form.address2.label': return '${_root.common.address} 2';
			case 'form.address2.hint': return 'Апартамент, апартамент, единица и т.н.';
			case 'form.address2.errors.required': return 'Моля, въведете Вашия ${_root.form.address2.label}';
			case 'form.postalCode.label': return _root.common.postalCode;
			case 'form.postalCode.hint': return 'Въведете ${_root.common.postalCode}';
			case 'form.postalCode.errors.required': return 'Моля, въведете Вашия ${_root.common.postalCode}';
			case 'form.city.label': return _root.common.city;
			case 'form.city.hint': return 'Въведете ${_root.common.city} име.';
			case 'form.city.errors.required': return 'Моля, въведете Вашия ${_root.common.city} име.';
			case 'form.state.label': return _root.common.state;
			case 'form.state.hint': return 'Въведете ${_root.common.state} име.';
			case 'form.state.errors.required': return 'Моля, въведете Вашия ${_root.common.state} име.';
			case 'form.country.label': return _root.common.country;
			case 'form.country.hint': return 'Изберете ${_root.common.country}.';
			case 'form.country.errors.required': return 'Моля, изберете Вашата ${_root.common.country}';
			case 'form.otp.errors.required': return 'Моля, въведете еднократната парола (OTP).';
			case 'form.otp.errors.invalid': return 'Моля, въведете правилната еднократна парола (OTP).';
			case 'form.title.label': return 'Заглавие';
			case 'form.title.hint': return 'Въведете заглавие';
			case 'form.title.errors.required': return 'Моля, въведете заглавие';
			case 'form.date.label': return ({required String label}) => '${label}';
			case 'form.date.hint': return ({required String label}) => 'Изберете ${_root.form.date.label(label: label)}';
			case 'form.date.errors.required': return ({required String label}) => 'Моля, изберете ${_root.form.date.label(label: label)}';
			case 'form.reason.label': return 'Причина';
			case 'form.reason.hint': return 'Въведете причина';
			case 'form.reason.errors.required': return 'Моля, въведете причина';
			case 'form.withdrawMethod.label': return _root.common.withdrawMethod;
			case 'form.withdrawMethod.hint': return 'Изберете ${_root.common.withdrawMethod}';
			case 'form.withdrawMethod.errors.required': return 'Моля, изберете ${_root.common.withdrawMethod}';
			case 'form.fileField.label': return ({required String label}) => '${label}';
			case 'form.fileField.hint': return ({required String label}) => 'Качване на ${label}';
			case 'form.fileField.errors.required': return ({required String label}) => 'Моля, изберете ${label}';
			case 'form.note.label': return ({required String note}) => '${note}';
			case 'form.note.hint': return ({required String note}) => 'Въведете ${_root.form.note.label(note: note)}';
			case 'form.note.errors.required': return ({required String note}) => 'Моля, въведете ${_root.form.note.label(note: note)}';
			case 'form.gender.label': return _root.common.gender;
			case 'form.gender.hint': return 'Изберете ${_root.common.gender}';
			case 'form.gender.errors.required': return 'Моля, изберете ${_root.common.gender}';
			case 'form.anyField.label': return ({required String label}) => '${label}';
			case 'form.anyField.hint': return ({required String label}) => 'Въведете ${_root.form.anyField.label(label: label)}';
			case 'form.anyField.errors.required': return ({required String label}) => 'Моля, въведете ${_root.form.anyField.label(label: label)}';
			case 'form.anyField.errors.invalid': return ({required String label}) => 'Моля, въведете валиден ${_root.form.anyField.label(label: label)}';
			case 'form.anyDropdown.label': return ({required String label}) => '${label}';
			case 'form.anyDropdown.hint': return ({required String label}) => 'Изберете ${_root.form.anyDropdown.label(label: label)}';
			case 'form.anyDropdown.errors.required': return ({required String label}) => 'Моля, изберете ${_root.form.anyDropdown.label(label: label)}';
			case 'form.anyDropdown.errors.invalid': return ({required String label}) => 'Моля, изберете валиден ${_root.form.anyDropdown.label(label: label)}';
			case 'action.next': return 'Напред';
			case 'action.getStarted': return 'Започни';
			case 'action.skip': return 'Пропусни';
			case 'action.select': return 'Избери';
			case 'action.save': return 'Запази';
			case 'action.signIn': return 'Вход';
			case 'action.signUp': return 'Регистрация';
			case 'action.kContinue': return 'Продължи';
			case 'action.clearAll': return 'Изчисти всички';
			case 'action.cancelRenting': return _root.common.cancelRenting;
			case 'action.send': return 'Изпрати';
			case 'action.pay': return 'Плати';
			case 'action.remove': return 'Премахни';
			case 'action.goBack': return 'Назад';
			case 'action.buyNow': return 'Купи сега';
			case 'action.no': return 'Не';
			case 'action.open': return 'Отвори';
			case 'action.addProperty': return 'Добави имот';
			case 'action.process': return 'Обработи';
			case 'action.approve': return 'Одобри';
			case 'action.reject': return 'Отхвърли';
			case 'action.viewRent': return 'Преглед на наем';
			case 'action.openNavigationMenu': return 'Отвори менюто за навигация';
			case 'action.seeAll': return 'Виж всички';
			case 'action.update': return 'Актуализирай';
			case 'action.printTransaction': return 'Разпечатай транзакция';
			case 'action.payoutRequest': return 'Заявка за изплащане';
			case 'action.addNew': return '+ Добави нов';
			case 'action.sendRequest': return 'Изпрати заявка';
			case 'action.print': return 'Печат';
			case 'action.requestForRefund': return 'Заявка за възстановяване';
			case 'action.previous': return 'Предишна';
			case 'action.delete': return 'Изтрий';
			case 'action.applyProperty': return 'Кандидатствай за имот';
			case 'action.viewApplication': return 'Преглед на заявление';
			case 'action.inviteTenant': return 'Покани наемател';
			case 'action.inviteRent': return 'Покани наем';
			case 'action.cancel': return 'Откажи';
			case 'action.accept': return 'Приеми';
			case 'action.submit': return 'Потвърди';
			case 'action.yes': return 'Да';
			case 'action.okay': return 'Добре';
			case 'action.confirm': return 'Потвърди';
			case 'action.apply': return 'Приложи';
			case 'action.reset': return 'Нулирай';
			case 'action.retry': return 'Опитай отново';
			case 'action.viewAll': return 'Преглед на всички';
			case 'action.addMore': return 'Добави още';
			case 'action.done': return 'Готово';
			case 'pages.language.appbarTitle': return '${_root.action.select} ${_root.common.language}';
			case 'pages.onboard.onboardData.data1.title': return 'Намерете Вашия имот';
			case 'pages.onboard.onboardData.data1.description': return 'Улеснихме намирането на място, което отговаря на Вашия живот — независимо дали е стая, апартамент или къща.';
			case 'pages.onboard.onboardData.data2.title': return 'Апартамент в града';
			case 'pages.onboard.onboardData.data2.description': return 'Спестяваме Ви време, като бързо Ви свързваме с перфектния имот, преди да е изчезнал, за да можете да се насладите на новия си дом, или да обявите своя безплатно.';
			case 'pages.onboard.onboardData.data3.title': return 'Вашата уютна къща';
			case 'pages.onboard.onboardData.data3.description': return 'Ако търсите място за живеене, разгледайте нашите къщи под наем. Имаме широка гама от къщи, от които можете да избирате в цялата страна.';
			case 'pages.signIn.title': return 'Добре дошли отново';
			case 'pages.signIn.subtitle': return 'Влезте сега, за да започнете едно невероятно пътешествие.';
			case 'pages.signIn.extra.rememberMe': return 'Запомни ме';
			case 'pages.signIn.extra.signUpNavigator': return ({required InlineSpanBuilder getStarted}) => TextSpan(children: [
				const TextSpan(text: 'Нямате профил? '),
				getStarted(_root.action.getStarted),
			]);
			case 'pages.signIn.extra.forgotPassword': return '${_root.common.forgotPassword}?';
			case 'pages.forgotPassword.title': return 'Забравена парола';
			case 'pages.forgotPassword.subtitle': return 'Въведете Вашия имейл адрес, за да възстановите паролата си.';
			case 'pages.otpVerification.title': return 'Потвърждение';
			case 'pages.otpVerification.subtitle': return ({required String email}) => 'Изпратен е 6-цифрен ПИН на Вашия имейл адрес. ${email}';
			case 'pages.otpVerification.extra.codeResend.codeSendIn': return ({required Object minutes, required Object seconds}) => 'Кодът е изпратен след ${minutes}:${seconds}';
			case 'pages.otpVerification.extra.codeResend.resendCode': return ({required InlineSpanBuilder resendCode}) => TextSpan(children: [
				const TextSpan(text: ' '),
				resendCode('Изпрати код отново'),
				const TextSpan(text: ' '),
			]);
			case 'pages.resetPassword.title': return 'Нулиране на парола';
			case 'pages.resetPassword.subtitle': return 'Нулирайте паролата си за възстановяване и влезте в профила си';
			case 'pages.resetPassword.extra.dialog.title': return 'Успешно променена!';
			case 'pages.resetPassword.extra.dialog.subtitle': return 'Влезте с новата си парола.\n Пренасочване към Вход...';
			case 'pages.signUp.title': return 'Създайте профил';
			case 'pages.signUp.subtitle': return 'Регистрирайте се сега, за да започнете едно невероятно пътешествие';
			case 'pages.signUp.extra.signInNavigator': return ({required InlineSpanBuilder signIn}) => TextSpan(children: [
				const TextSpan(text: 'Имате профил? '),
				signIn(_root.action.signIn),
			]);
			case 'pages.welcome.title': return 'Кой сте Вие?';
			case 'pages.welcome.subtitle': return 'Моля, изберете опцията по-долу.';
			case 'pages.welcome.extra.landlordTag': return 'Управлявайте собствените си имоти';
			case 'pages.welcome.extra.tenantTag': return 'Влезте във Вашия наемен профил';
			case 'pages.aboutUs.appbarTitle': return _root.common.aboutUs;
			case 'pages.termsAndConditions.appbarTitle': return _root.common.termsAndConditions;
			case 'pages.notificationList.appbarTitle': return 'Известия';
			case 'pages.contactUs.appbarTitle': return _root.common.contactUs;
			case 'pages.contactUs.extra.messageHint': return 'Съобщение...';
			case 'pages.cancelRenting.appbarTitle': return _root.common.cancelRenting;
			case 'pages.cancelRenting.title': return 'Защо ${_root.common.cancelRenting}?';
			case 'pages.cancelRenting.form.reason.hint': return 'Напишете причина';
			case 'pages.cancelRenting.form.reason.errors.required': return 'Моля, въведете причината за анулиране на наема';
			case 'pages.invoiceDetails.appbarTitle': return _root.common.viewDetails;
			case 'pages.offlinePayment.appbarTitle': return 'Офлайн плащане';
			case 'pages.offlinePayment.form.paymentNote.label': return 'Бележка за плащане (${_root.common.optional})';
			case 'pages.offlinePayment.form.paymentNote.hint': return 'Въведете някакъв текст...';
			case 'pages.offlinePayment.extra.payAmount': return ({required InlineSpan amount}) => TextSpan(children: [
				const TextSpan(text: 'Сума за плащане: '),
				amount,
			]);
			case 'pages.offlinePayment.extra.accountHolderName': return 'Име на титуляря на сметката';
			case 'pages.offlinePayment.extra.accountNumber': return 'Номер на сметка';
			case 'pages.offlinePayment.extra.swiftCode': return 'SWIFT код';
			case 'pages.offlinePayment.extra.branch': return 'Клон';
			case 'pages.offlinePayment.extra.fileTypeHint': return ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
				const TextSpan(text: 'Изберете само файлове във формат '),
				fileType('JPG, PNG,PDF'),
				const TextSpan(text: ' или '),
				fileType('DOC'),
				const TextSpan(text: '. Размер на файла '),
				fileSize('2000 KB'),
			]);
			case 'pages.paymentStatus.success.actionButton': return 'Преглед на фактура';
			case 'pages.paymentStatus.success.title': return _root.common.thankYou;
			case 'pages.paymentStatus.success.description': return 'Ще прегледаме плащането и ще го одобрим в рамките на 24 часа.';
			case 'pages.paymentStatus.fail.actionButton': return 'Опитай отново';
			case 'pages.paymentStatus.fail.title': return 'Упс! Плащането е неуспешно';
			case 'pages.paymentStatus.fail.description': return 'Вашата транзакция е неуспешна поради техническа грешка.';
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
				const TextSpan(text: 'Характеристики '),
				fa('(Удобства и съоръжения)'),
			]);
			case 'pages.propertyDetails.extra.selectRentalPeriod': return 'Изберете период на наемане';
			case 'pages.propertyDetails.extra.writeAReview': return '+ Напиши отзив';
			case 'pages.search.appbarTitle': return 'Търсене';
			case 'pages.search.extra.hint': return 'Търсене на парцели, апартаменти, стаи...';
			case 'pages.search.extra.noRecentSearch': return 'Нямате скорошни търсения.';
			case 'pages.subscriptionPlan.appbarTitle': return 'Изберете Вашия план';
			case 'pages.subscriptionPlan.extra.subscriptionPaymentSuccess': return 'Плащането на абонамента е успешно.\nВече можете да получите достъп до абонираните функции.';
			case 'pages.landlordMaintenanceReport.totalMaintenanceCost': return ({required InlineSpan amount}) => TextSpan(children: [
				const TextSpan(text: 'Обща цена за поддръжка: '),
				amount,
			]);
			case 'pages.landlordMaintenanceReport.maintenancePending': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
			case 'pages.landlordMaintenanceReport.maintenanceProcessing': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
			case 'pages.landlordMaintenanceReport.maintenanceCompleted': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
			case 'pages.landlordMaintenanceReport.maintenanceRejected': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
			case 'enums.propertyStatus.allProperty': return 'Всички имоти';
			case 'enums.propertyStatus.pending': return 'В процес';
			case 'enums.propertyStatus.active': return 'Активен';
			case 'enums.propertyStatus.inactive': return 'Неактивен';
			case 'enums.propertyStatus.rejected': return 'Отхвърлен';
			case 'enums.propertyType.rent': return 'Наем';
			case 'enums.propertyType.sale': return 'Продажба';
			case 'enums.propertyCategory.apartment': return 'Апартамент';
			case 'enums.propertyCategory.house': return 'Къща';
			case 'enums.propertyCategory.commercial': return 'Търговски';
			case 'enums.propertyCategory.land': return 'Земя';
			case 'enums.propertyCategory.room': return 'Стая';
			case 'enums.propertyCategory.unitOrFlat': return 'Единица / Апартамент';
			case 'enums.propertyCategory.bungalow': return 'Бунгало';
			case 'enums.propertyCategory.plot': return 'Парцел';
			case 'enums.applicationStatus.all': return 'Всички';
			case 'enums.applicationStatus.pending': return 'В процес';
			case 'enums.applicationStatus.processing': return 'Обработва се';
			case 'enums.applicationStatus.approved': return 'Одобрен';
			case 'enums.applicationStatus.rejected': return 'Отхвърлен';
			case 'enums.myRentStatus.pending': return 'В процес';
			case 'enums.myRentStatus.processing': return 'Обработва се';
			case 'enums.myRentStatus.active': return 'Активен';
			case 'enums.myRentStatus.expired': return 'Изтекъл';
			case 'enums.myRentStatus.cancelled': return 'Отменен';
			case 'enums.maintenanceStatus.pending': return 'В процес';
			case 'enums.maintenanceStatus.processing': return 'Обработва се';
			case 'enums.maintenanceStatus.rejected': return 'Отхвърлен';
			case 'enums.maintenanceStatus.completed': return 'Завършен';
			case 'enums.tenantProfileType.privateIndividual': return 'Частно лице (Индивидуално)';
			case 'enums.tenantProfileType.company': return 'Компания';
			case 'enums.tenantType.newTenant': return 'Нов наемател';
			case 'enums.tenantType.activeTenant': return 'Активен наемател';
			case 'enums.tenantType.expiredTenant': return 'Изтекъл наемател';
			case 'enums.paymentStatus.all': return 'Всички';
			case 'enums.paymentStatus.pending': return 'В процес';
			case 'enums.paymentStatus.paid': return 'Платен';
			case 'enums.paymentStatus.unpaid': return 'Неплатен';
			case 'enums.paymentStatus.rejected': return 'Отхвърлен';
			case 'enums.paymentStatus.refund': return 'Възстановяване';
			case 'enums.paymentOptions.onlinePayment': return 'Онлайн плащане';
			case 'enums.paymentOptions.offlinePayment': return 'Офлайн плащане';
			case 'enums.paymentType.securityDeposit': return 'Гаранционен депозит';
			case 'enums.paymentType.rentPayment': return 'Плащане на наем';
			case 'enums.paymentType.subscription': return 'Абонамент';
			case 'enums.gender.male': return 'Мъж';
			case 'enums.gender.female': return 'Жена';
			case 'enums.gender.other': return 'Друг';
			case 'enums.ecRelation.wife': return 'Съпруга';
			case 'enums.ecRelation.parent': return 'Родител';
			case 'enums.ecRelation.friend': return 'Приятел';
			case 'enums.ecRelation.brother': return 'Брат';
			case 'enums.ecRelation.sister': return 'Сестра';
			case 'enums.ecRelation.child': return 'Дете';
			case 'enums.vehicleType.car': return 'Автомобил';
			case 'enums.vehicleType.motorcycles': return 'Мотоциклети';
			case 'enums.vehicleType.lorry': return 'Камион';
			case 'enums.sortBy.lowToHigh': return 'От ниско към високо';
			case 'enums.sortBy.highToLow': return 'От високо към ниско';
			case 'enums.residentialType.flat': return 'Апартамент (флат)';
			case 'enums.residentialType.apartment': return 'Апартамент';
			case 'enums.residentialType.condominium': return 'Етажна собственост';
			case 'enums.residentialType.serviceResidence': return 'Сервизен апартамент';
			case 'enums.residentialType.studio': return 'Студио';
			case 'enums.residentialType.duplex': return 'Двуетажен';
			case 'enums.residentialType.townhouseCondo': return 'Таунхаус етажна собственост';
			case 'enums.residentialType.condo': return 'Етажна собственост / Сервизен апартамент / Пентхаус';
			case 'enums.residentialType.house': return 'Къщи';
			case 'enums.residentialType.shoplot': return 'Търговски обект';
			case 'enums.residentialType.sharing': return 'Споделяне на къща / Апартамент';
			case 'enums.residentialType.others': return 'Други';
			case 'enums.floorRange.high': return 'Висок';
			case 'enums.floorRange.medium': return 'Среден';
			case 'enums.floorRange.low': return 'Нисък';
			case 'enums.furnishings.fullyFurnished': return 'Напълно обзаведен';
			case 'enums.furnishings.partiallyFurnished': return 'Частично обзаведен';
			case 'enums.furnishings.notFurnished': return 'Необзаведен';
			case 'enums.commercialPropertyType.officeSpace': return 'Офис площ';
			case 'enums.commercialPropertyType.retailSpace': return 'Търговска площ';
			case 'enums.commercialPropertyType.shopLot': return 'Търговски обект';
			case 'enums.commercialPropertyType.warehouseFactory': return 'Склад / Фабрика';
			case 'enums.commercialPropertyType.hotelResort': return 'Хотел / Курорт';
			case 'enums.commercialPropertyType.sofo': return 'Софо (SOFO)';
			case 'enums.commercialPropertyType.soho': return 'Сохо (SOHO)';
			case 'enums.commercialPropertyType.sovo': return 'Сово (SOVO)';
			case 'enums.commercialPropertyType.others': return 'Други';
			case 'enums.landPropertyType.residential': return 'Жилищен';
			case 'enums.landPropertyType.industrial': return 'Индустриален';
			case 'enums.landPropertyType.agricultural': return 'Земеделски';
			case 'enums.landPropertyType.commercial': return 'Търговски';
			case 'enums.landPropertyType.mixedDevelopment': return 'Смесено развитие';
			case 'enums.landPropertyType.others': return 'Други';
			case 'enums.minimumRentalPeriod.sixMonths': return '6 Месеца';
			case 'enums.minimumRentalPeriod.oneYear': return '1 Година';
			case 'enums.minimumRentalPeriod.oneAndHalfYears': return '1.5 Години';
			case 'enums.minimumRentalPeriod.twoYears': return '2 Години';
			case 'enums.minimumRentalPeriod.twoAndHalfYears': return '2.5 Години';
			case 'enums.dropdownDateFilter.daily': return 'Дневен';
			case 'enums.dropdownDateFilter.weekly': return 'Седмичен';
			case 'enums.dropdownDateFilter.monthly': return 'Месечен';
			case 'enums.dropdownDateFilter.yearly': return 'Годишен';
			case 'enums.dropdownDateFilter.custom': return 'Персонализиран';
			case 'enums.bungalowType.modern': return 'Модерен';
			case 'enums.bungalowType.cottage': return 'Вила';
			case 'enums.bungalowType.luxury': return 'Луксозен';
			case 'enums.bungalowType.ecoSmart': return 'Еко / Интелигентен';
			case 'enums.bungalowType.beachSide': return 'Крайбрежен';
			case 'enums.bungalowType.others': return 'Други';
			default: return null;
		}
	}
}

