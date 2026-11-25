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
class TranslationsRu implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsRu({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.ru,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <ru>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsRu _root = this; // ignore: unused_field

	@override 
	TranslationsRu $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsRu(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonRu common = _TranslationsCommonRu._(_root);
	@override late final _TranslationsExceptionsRu exceptions = _TranslationsExceptionsRu._(_root);
	@override late final _TranslationsPromptRu prompt = _TranslationsPromptRu._(_root);
	@override late final _TranslationsFormRu form = _TranslationsFormRu._(_root);
	@override late final _TranslationsActionRu action = _TranslationsActionRu._(_root);
	@override late final _TranslationsPagesRu pages = _TranslationsPagesRu._(_root);
	@override late final _TranslationsEnumsRu enums = _TranslationsEnumsRu._(_root);
}

// Path: common
class _TranslationsCommonRu implements TranslationsCommonEn {
	_TranslationsCommonRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get profile => 'Профиль';
	@override String get language => 'Язык';
	@override String get subscriptionPlan => 'План Подписки';
	@override String get contactUs => 'Свяжитесь с нами';
	@override String get termsAndConditions => 'Условия и положения';
	@override String get aboutUs => 'О нас';
	@override String get logout => 'Выйти';
	@override String get editProfile => 'Редактировать профиль';
	@override String get fullName => 'Полное имя';
	@override String get email => 'Электронная почта';
	@override String get mobileNumber => 'Номер телефона';
	@override String get address => 'Адрес';
	@override String get postalCode => 'Почтовый индекс';
	@override String get city => 'Город';
	@override String get country => 'Страна';
	@override String get state => 'Регион/Область';
	@override String get password => 'Пароль';
	@override String get forgotPassword => 'Забыли пароль';
	@override String get tenant => 'Арендатор';
	@override String get landlord => 'Арендодатель';
	@override String get cancelRenting => 'Отменить аренду';
	@override String get startDate => 'Дата начала';
	@override String get endDate => 'Дата окончания';
	@override String get fromDate => 'С даты';
	@override String get toDate => 'По дату';
	@override String get online => 'Онлайн';
	@override String get bankList => 'Список банков';
	@override String get withdrawMethod => 'Метод вывода средств';
	@override String get uploadPaymentReceipt => 'Загрузить квитанцию об оплате';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'Примечание: '),
		note('Оплата требует ручного одобрения администратором в течение'),
		const TextSpan(text: ' '),
		duraion('24-48 часов.'),
	]);
	@override String get reviews => 'Отзывы';
	@override String get description => 'Описание';
	@override String get about => 'О проекте';
	@override String get propertyTypes => 'Типы недвижимости';
	@override String get features => 'Особенности';
	@override String get floorPlans => 'Планировки этажей';
	@override String get buildingDetails => 'Детали здания';
	@override String get buildingName => 'Название здания';
	@override String get propertyAddress => 'Адрес недвижимости';
	@override String get completionYear => 'Год постройки';
	@override String get lotNumber => 'Номер участка';
	@override String get residentialType => 'Тип жилья';
	@override String get furnishings => 'Меблировка';
	@override String get floorRange => 'Диапазон этажей';
	@override String get bedrooms => 'Спальни';
	@override String get bathrooms => 'Ванные комнаты';
	@override String get propertySize => 'Размер недвижимости';
	@override String get rentalPeriod => 'Период аренды';
	@override String get securityDeposit => 'Страховой депозит';
	@override String get utilityBill => 'Счет за коммунальные услуги';
	@override String get facilities => 'Удобства';
	@override String get amenities => 'Благоустройство';
	@override String get expiringReason => 'Причина истечения срока';
	@override String get tenantDetails => 'Данные арендатора';
	@override String get typeOfTenant => 'Тип арендатора';
	@override String get tenantName => 'Имя арендатора';
	@override String get nidPassport => 'УДОЛ/Паспорт';
	@override String get nidPassportId => '${_root.common.nidPassport} ID';
	@override String get tenantId => 'ID арендатора';
	@override String get dateOfBirth => 'Дата рождения';
	@override String get gender => 'Пол';
	@override String get nominee => 'Преемник';
	@override String get name => 'Имя';
	@override String get optional => 'Необязательно';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobileRu nomineeMobile = _TranslationsCommonNomineeMobileRu._(_root);
	@override String get emergencyContact => 'Контакт для экстренной связи';
	@override String get relation => 'Отношение';
	@override String get relationWith => '${_root.common.relation} С';
	@override String get relationWithYou => '${_root.common.relationWith} Вами';
	@override String get company => 'Компания';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => '${_root.common.company} Номер SSM';
	@override String get workplace => 'Место работы';
	@override String get officePhoneNo => 'Номер офисного телефона';
	@override String get officeMobileNo => 'Офисный ${_root.common.mobileNumber}';
	@override String get vehicle => 'Транспортное средство';
	@override late final _TranslationsCommonVehiclesInfoRu vehiclesInfo = _TranslationsCommonVehiclesInfoRu._(_root);
	@override String get vehiclesType => '${_root.common.vehicle} Тип';
	@override late final _TranslationsCommonVehicleRegistrationNoRu vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoRu._(_root);
	@override String get vehicleBrand => '${_root.common.vehicle} Марка';
	@override String get rentProperty => 'Арендовать недвижимость';
	@override String get propertyDetails => 'Детали недвижимости';
	@override String get propertyId => 'ID недвижимости';
	@override String get propertyType => 'Тип недвижимости';
	@override String get propertyName => 'Название недвижимости';
	@override String get paymentDetails => 'Детали платежа';
	@override String get monthlyRent => 'Ежемесячная аренда';
	@override String get thisMonthPayment => 'Платеж за этот месяц';
	@override String get totalPaidRent => 'Общая оплаченная аренда';
	@override String get dueRent => 'Просроченная аренда';
	@override String get rentStartDate => 'Аренда ${_root.common.startDate}';
	@override String get rentEndDate => 'Аренда ${_root.common.endDate}';
	@override String get status => 'Статус';
	@override String get rentAgreementPdf => 'Договор аренды PDF';
	@override String get noFile => 'Нет файла';
	@override String get tenantImageOp => 'Фото арендатора ${_root.common.optional}';
	@override String get addNewVechicle => 'Добавить новое транспортное средство';
	@override String get uploadNidPassport => 'Загрузить УДОЛ/Паспорт';
	@override String get nidPassportUploadNote => 'Принимаются только файлы-изображения. Ограничение файла до 2,5 МБ.';
	@override String get search => 'Поиск';
	@override String get sortBy => 'Сортировать по';
	@override String get subscription => 'Подписка';
	@override String get downloading => 'Загрузка...';
	@override String get downloadSuccess => 'Файл успешно загружен!';
	@override String get addPropertyBannerTitle => 'Хотите сдать свою недвижимость в аренду?';
	@override String get application => 'Заявка';
	@override String get tenantHasPaidDeposit => 'Арендатор оплатил депозит.';
	@override String get askProcessingRentApplication => 'Вы уверены, что хотите обработать этот запрос на аренду недвижимости?';
	@override String get dateAndTime => 'Дата и время';
	@override String get applicationDetails => 'Детали заявки';
	@override String get depositStatus => 'Статус депозита';
	@override String get uploadRentAgreement => 'Загрузить договор аренды';
	@override String get uploadFilePDF => 'Загрузить файл (PDF)';
	@override String get askSelectRentAgreement => 'Пожалуйста, выберите файл документа договора.';
	@override String get landlordRentAgreementPDF => 'Договор аренды арендодателя PDF';
	@override String get tenantRentAgreementPDF => 'Договор аренды арендатора PDF';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Примечание: '),
		note('Одобряйте заявку только после того, как арендатор внесет депозит.'),
	]);
	@override String get reasonOfRejection => 'Причина отказа';
	@override String get youveRejectedThisApplication => 'Вы отклонили эту заявку';
	@override String get landlordDetails => 'Данные арендодателя';
	@override String get landlordName => 'Имя арендодателя';
	@override String get downloadRentAgreement => 'Скачать договор аренды';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: 'Принять '),
		toc('Условия и положения'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Примечание: '),
		note('Пожалуйста, скачайте и прочтите договор. Отправьте подписанный договор арендодателю через WhatsApp или по электронной почте.'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Примечание: '),
		note('Арендодатель одобряет заявку, когда арендатор оплачивает страховой депозит, коммунальные услуги и арендную плату за один месяц вперед.'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'Договор аренды (PDF) '),
		complete('Полный договор'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Примечание: '),
		note('Арендодатель одобряет заявку, когда арендатор оплачивает страховой депозит, коммунальные услуги и арендную плату за один месяц вперед.'),
	]);
	@override String get whatsapp => 'Whatsapp';
	@override String get applicationList => 'Список заявок';
	@override String get viewDetails => 'Посмотреть детали';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'Главная';
	@override String get dashboard => 'Панель управления';
	@override String get tenants => 'Арендаторы';
	@override String get maintenance => 'Обслуживание';
	@override String get maintenanceList => 'Список обслуживания';
	@override String get maintenanceReport => 'Отчет об обслуживании';
	@override String get labor => 'Рабочий';
	@override String get applications => 'Заявки';
	@override String get rentInvitation => 'Приглашение к аренде';
	@override String get payment => 'Оплата';
	@override String get rentPayment => 'Оплата аренды';
	@override String get depositUtilityPayment => 'Депозит и оплата коммунальных услуг';
	@override String get refundRequest => 'Запрос на возврат средств';
	@override String get withdrawRequest => 'Запрос на вывод средств';
	@override String get myProperty => 'Моя недвижимость';
	@override String get myRent => 'Моя аренда';
	@override String get wishlist => 'Список желаемого';
	@override String get properties => 'Недвижимость';
	@override String get allProperties => 'Вся недвижимость';
	@override String get totalPropery => 'Всего недвижимости';
	@override String get occupied => 'Занято';
	@override String get vacant => 'Свободно';
	@override String get accounting => 'Бухгалтерия';
	@override String get totalIncome => 'Общий доход';
	@override String get totalExpense => 'Общие расходы';
	@override String get currentBalance => 'Текущий баланс';
	@override String get totalWithdrawal => 'Всего (выведено)';
	@override String get totalProperties => 'Всего недвижимости';
	@override String get totalTenant => 'Всего арендаторов';
	@override String get totalRentPaid => 'Общая оплаченная аренда';
	@override String get totalRentDue => 'Общая просроченная аренда';
	@override String get totalApplication => 'Всего заявок';
	@override String get pendingApplication => 'Ожидающие заявки';
	@override String get processingApplication => 'Обрабатываемые заявки';
	@override String get approveApplication => 'Одобренные заявки';
	@override String get rejectApplication => 'Отклоненные заявки';
	@override String get maintenanceCost => 'Стоимость обслуживания';
	@override String get transactionSummary => 'Сводка транзакций';
	@override String get maintenanceRequest => 'Запрос на обслуживание';
	@override String get notifications => 'Уведомления';
	@override String get myProperties => 'Моя недвижимость';
	@override String get recommendationProperties => 'Рекомендованные объекты';
	@override String get laborList => 'Список рабочих';
	@override String get addLabor => 'Добавить рабочего';
	@override String get laborDetails => 'Детали о рабочем';
	@override String get laborSalary => 'Зарплата рабочего';
	@override String get editLabor => 'Редактировать рабочего';
	@override String get addNewLabor => 'Добавить нового рабочего';
	@override String get enterAmount => 'Введите сумму';
	@override String get maintenanceDetails => 'Детали обслуживания';
	@override String get laborName => 'Имя рабочего';
	@override String get comment => 'Комментарий';
	@override String get image => 'Изображение';
	@override String get complete => 'Завершено';
	@override String get details => 'Детали';
	@override String get title => 'Заголовок';
	@override String get date => 'Дата';
	@override String get reason => 'Причина';
	@override String get edit => 'Редактировать';
	@override String get property => 'Недвижимость';
	@override String get completeYourProfile => 'Заполните свой профиль';
	@override String get profileImage => 'Изображение профиля';
	@override String get imagePickHint => 'Только изображения JPEG и PNG с максимальным размером 120x120 пикселей.';
	@override String get invoiceId => 'ID счета';
	@override String get depositAmount => 'Сумма депозита';
	@override String get landlordPhone => 'Телефон арендодателя';
	@override String get rentalAdvance => 'Аренда (аванс)';
	@override String get totalAmount => 'Общая сумма';
	@override String get rentAmount => 'Сумма аренды';
	@override String get adminCharge => 'Административный сбор';
	@override String get editAccount => 'Редактировать аккаунт';
	@override String get addNewAccount => 'Добавить новый аккаунт';
	@override String get transactionId => 'ID транзакции';
	@override String get transactionType => 'Тип транзакции';
	@override String get requestDate => 'Дата запроса';
	@override String get amount => 'Сумма';
	@override String get fee => 'Комиссия';
	@override String get paymentStatus => 'Статус платежа';
	@override String get generatedTime => 'Время генерации';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'Это системно сгенерированный отчет '),
		appName,
	]);
	@override String get withdrawHistory => 'История вывода средств';
	@override String get history => 'История';
	@override String get withdrawAmount => 'Сумма вывода';
	@override String get availableBalance => 'Доступный баланс';
	@override String get withdrawCharge => 'Комиссия за вывод';
	@override String get paymentMethod => 'Метод оплаты';
	@override String get requestSendSuccess => 'Запрос успешно отправлен!';
	@override String get paymentReceiptSubmitSuccess => 'Квитанция об оплате успешно отправлена.';
	@override String get refundReason => 'Причина возврата средств';
	@override String get note => 'Примечание';
	@override String get refundReceiveSuccess => 'Возврат средств успешно получен.';
	@override String get downloadPaymentReceipt => 'Скачать квитанцию об оплате';
	@override String get invoice => 'Счет-фактура';
	@override String get selectPropertyToSeeInvoice => 'Выберите недвижимость, чтобы увидеть номер счета...';
	@override String get bankAccName => 'Имя владельца банковского счета';
	@override String get bankName => 'Название банка';
	@override String get bankAccNum => 'Номер банковского счета';
	@override String get thankYou => 'Спасибо!';
	@override String get basicInfo => 'Основная информация';
	@override String get descriptionPricing => 'Описание и цены';
	@override String get contact => 'Контакты';
	@override String get photos => 'Фотографии';
	@override String get successfullySubmitted => 'Успешно отправлено!';
	@override String get editProperty => 'Редактировать недвижимость';
	@override String get addNewProperty => 'Добавить новую недвижимость';
	@override String get propertyManageRequestSuccess => 'Ваше объявление было отправлено на проверку.';
	@override String get postAnotherProperty => 'Разместить еще одну недвижимость';
	@override String get browseYourProperty => 'Просмотреть вашу недвижимость';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'Шаг '),
		step,
		const TextSpan(text: ' из '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => 'Что бы вы хотели разместить?';
	@override String get category => 'Категория';
	@override String get invalidCategory => 'Неверная категория';
	@override String get unitNumber => 'Номер блока';
	@override String get sqft => 'кв.фут.';
	@override String get propertySizeMustBeGreaterThan0 => 'Размер недвижимости должен быть больше нуля';
	@override String get whatAreTheFacility => 'Какие есть удобства?';
	@override String get whatAreTheAmenity => 'Какие есть благоустройства?';
	@override String get parkingLot => 'Парковочное место';
	@override String get houseType => 'Тип дома';
	@override String get value => 'Значение';
	@override String get unitLotSize => 'Размер блока / участка';
	@override String get landSize => 'Размер земли';
	@override String get acres => 'акр(ов)';
	@override String get roomSize => 'Размер комнаты';
	@override String get askTenantPreference => 'Каковы ваши предпочтения относительно арендатора?';
	@override String get couple => 'Пара';
	@override String describeTheProperty({required String propertyType}) => 'Опишите ${propertyType}';
	@override String get adTitle => 'Заголовок объявления';
	@override String get minimumRentalPeriod => 'Минимальный период аренды';
	@override String get whatsappNumber => '${_root.common.whatsapp} Номер';
	@override String get hideOrDisplayEmail => 'Скрыть или показать адрес электронной почты';
	@override String thankYouForPostingProperty({required String appName}) => 'Спасибо за размещение на ${appName}!';
	@override String get propertyList => 'Список недвижимости';
	@override String get newInviteRent => 'Новое приглашение к аренде';
	@override String get rentAgreement => 'Договор аренды';
	@override String get rentDetails => 'Детали аренды';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Примечание: '),
		note('Пожалуйста, дождитесь, пока арендатор примет приглашение.'),
	]);
	@override String get rent => 'Аренда';
	@override String get editTenant => 'Редактировать арендатора';
	@override String get addNewTenant => 'Добавить нового арендатора';
	@override String get shareInstallLink => 'Поделиться ссылкой для установки';
	@override String get tenantList => 'Список арендаторов';
	@override String get editMaintenanceRequest => 'Редактировать запрос на обслуживание';
	@override String get addNewMaintenance => 'Добавить новое обслуживание';
	@override String get landlordId => 'ID арендодателя';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Примечание '),
		note('Ваш договор находится на рассмотрении. Пожалуйста, подождите, пока арендодатель одобрит вашу аренду.'),
	]);
	@override String get editReview => 'Редактировать отзыв';
	@override String get writeAReview => 'Написать отзыв';
	@override String get selectRating => 'Выберите рейтинг';
	@override String get enterYourOpinion => 'Введите ваше мнение';
	@override String get askToEnterReviewMsg => 'Пожалуйста, введите сообщение для отзыва';
	@override String get pressBackAgainToExit => 'Нажмите \'Назад\' еще раз, чтобы выйти.';
	@override String get selectPaymentMethod => 'Выберите метод оплаты';
	@override String get filter => 'Фильтр';
	@override String get perMonth => '/1 Месяц';
	@override String searchHintWithAppName({required String appName}) => 'Искать что-либо в ${appName}...';
	@override String get propertyInfo => 'Информация о недвижимости';
	@override String get units => 'Блоки';
	@override String get depositPeriod => 'Период депозита';
	@override String get facilitiesList => 'Список удобств';
	@override String get facility => 'Удобство';
	@override String get amenity => 'Благоустройство';
	@override String get amenitiesList => 'Список благоустройств';
	@override String get addNewFacility => 'Добавить новое удобство';
	@override String get editFacility => 'Редактировать удобство';
	@override String get facilityName => 'Название удобства';
	@override String get amenityName => 'Название благоустройства';
	@override String get addNewAmenity => 'Добавить новое благоустройство';
	@override String get editAmenity => 'Редактировать благоустройство';
	@override String get family => 'Семья';
	@override String get lateFee => 'Штраф за просрочку';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} Через (Дней)';
	@override String propertyPricing({required String propertyType}) => 'Цены ${propertyType}';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'Большое спасибо, вы только что опубликовали свою недвижимость';
	@override String get titleAndDescription => 'Заголовок и описание';
	@override String get rentPricing => 'Цены на аренду';
	@override String get step => 'Шаг';
	@override String get of => 'ИЗ';
	@override String get pricing => 'Цены';
	@override String get sameRentForAllUnit => 'Одинаковая аренда для всех блоков';
	@override String get unit => 'блок';
	@override String get pleaseSelectAnUnitFirst => 'Пожалуйста, выберите сначала блок.';
	@override String get saleAmount => 'Сумма продажи';
	@override String get selectCategory => 'Выберите категорию';
	@override String get pleaseSelectACategory => 'Пожалуйста, выберите категорию';
	@override String get pleaseEnterAdTitle => 'Пожалуйста, введите заголовок объявления';
	@override String get addCoverPhoto => 'Добавить обложку';
	@override String get findAProperty => 'Найти недвижимость';
	@override String get categories => 'Категории';
	@override String get recmmendedProperties => 'Рекомендованные объекты';
	@override String get recentSearch => 'Недавний поиск';
	@override String get pleaseEnterYourAccountNumber => 'Пожалуйста, введите номер вашего счета.';
	@override String get pleaseSelectALanguageToContinue => 'Пожалуйста, выберите язык, чтобы продолжить.';
	@override String get subscribe => 'Подписаться';
	@override String get noFacilitiesFound => 'Удобства не найдены!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'Неверные данные рабочего, попробуйте снова';
	@override String get maintenanceWork => 'Работы по обслуживанию';
	@override String get selectLabor => 'Выберите рабочего';
	@override String get enterMaintenanceCost => 'Введите стоимость обслуживания';
	@override String get pleaseEnterMaintenanceCost => 'Пожалуйста, введите стоимость обслуживания';
	@override String get writeComment => 'Напишите комментарий';
	@override String get maintenancePending => 'Обслуживание в ожидании';
	@override String get yourEarnings => 'Ваш доход';
	@override String get totalPaid => 'Всего оплачено';
	@override String get linkANewBankAccount => 'Привязать новый банковский счет';
	@override String get payoutRequest => 'Запрос на выплату';
}

// Path: exceptions
class _TranslationsExceptionsRu implements TranslationsExceptionsEn {
	_TranslationsExceptionsRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'Что-то пошло не так, пожалуйста, попробуйте еще раз';
	@override String get noNidPassport => 'Изображение УДОЛ/Паспорта не предоставлено.';
	@override String get noRentPropertyFound => 'Не найдена недвижимость в аренде для этого арендатора.';
	@override String get noPropertyFoundWithKeyWord => 'Недвижимость не найдена!\nПожалуйста, попробуйте с другими ключевыми словами';
	@override String get noSubscriptionFoundRefreshPage => 'План подписки не найден!\nПожалуйста, обновите страницу и попробуйте еще раз.';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'Неверные данные ${dataType}! Пожалуйста, обновите страницу и попробуйте еще раз.';
	@override String get invalidDownloadUrl => 'Неверный URL для скачивания!';
	@override String failedToSaveFile({required String error}) => 'Не удалось сохранить файл! ${error}';
	@override String errorOpeningFile({required String error}) => 'Ошибка при открытии файла! ${error}';
	@override String get noVehicleInfoProvided => 'Не предоставлена информация о транспортном средстве.';
	@override String get yourApplicationRejected => 'Ваша заявка была отклонена';
	@override late final _TranslationsExceptionsNoApplicationFoundHintRu noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintRu._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintRu noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintRu._(_root);
	@override String get noImageProvided => 'Изображение не предоставлено';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundRu noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundRu._(_root);
	@override String get noDepositFound => 'Страховой депозит не найден!\nВы сможете увидеть страховые депозиты, когда они станут доступны';
	@override String get noRentPaymentFound => 'Оплата аренды не найдена!\nВы сможете увидеть платежи по аренде, когда они станут доступны';
	@override String get transactionSummaryApiException => 'Не удалось получить сводку транзакций.';
	@override String get noWithdrawRequestFound => 'Запросов не найдено!\nПожалуйста, попробуйте создать запрос на вывод средств, чтобы увидеть его здесь.';
	@override String get withdrawRequestNotApproved => 'Этот запрос на вывод средств не был одобрен!.';
	@override String get nonZeroError => 'Пожалуйста, введите действительную сумму, большую нуля.';
	@override String minAmountError({required String minValue}) => 'Сумма должна быть не менее ${minValue}.';
	@override String maxAmountError({required String maxValue}) => 'Сумма не должна превышать ${maxValue}.';
	@override String get selectPaymentMethodHint => 'Пожалуйста, сначала выберите способ оплаты.';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundRu noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundRu._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintRu refundRequestHint = _TranslationsExceptionsRefundRequestHintRu._(_root);
	@override String oneToTenRequiredField({required String value}) => 'Пожалуйста, выберите количество ${value}';
	@override String get invalidDateRange => 'Неверный диапазон дат.';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} должно быть больше нуля.';
	@override late final _TranslationsExceptionsEditPropertyRu editProperty = _TranslationsExceptionsEditPropertyRu._(_root);
	@override late final _TranslationsExceptionsRentInvitationRu rentInvitation = _TranslationsExceptionsRentInvitationRu._(_root);
	@override String get notenantFoundList => 'Арендаторы не найдены!\nПожалуйста, попробуйте добавить арендатора, чтобы увидеть его здесь.';
	@override String get noFeaturesProvided => 'Особенности не предоставлены.';
	@override String get noNotificationFound => 'Уведомления отсутствуют.\nВы сможете увидеть свои уведомления здесь, когда они станут доступны.';
	@override String get noFacilitiesFound => 'Удобства не найдены.';
	@override String get noAmenitiesFound => 'Благоустройства не найдены!';
	@override String get noLaborFound => 'Рабочие не найдены\nПожалуйста, попробуйте еще раз позже.';
	@override String get areYouSureYouWantToRemoveThisUnit => 'Вы уверены, что хотите удалить этот блок?';
}

// Path: prompt
class _TranslationsPromptRu implements TranslationsPromptEn {
	_TranslationsPromptRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutRu logout = _TranslationsPromptLogoutRu._(_root);
	@override late final _TranslationsPromptApplicationRu application = _TranslationsPromptApplicationRu._(_root);
	@override late final _TranslationsPromptLaborRu labor = _TranslationsPromptLaborRu._(_root);
	@override late final _TranslationsPromptMaintenanceRequestRu maintenanceRequest = _TranslationsPromptMaintenanceRequestRu._(_root);
	@override late final _TranslationsPromptWithdrawMethodRu withdrawMethod = _TranslationsPromptWithdrawMethodRu._(_root);
	@override late final _TranslationsPromptUnsavedChangesRu unsavedChanges = _TranslationsPromptUnsavedChangesRu._(_root);
	@override late final _TranslationsPromptPropertyRu property = _TranslationsPromptPropertyRu._(_root);
	@override late final _TranslationsPromptRentInvitationRu rentInvitation = _TranslationsPromptRentInvitationRu._(_root);
	@override late final _TranslationsPromptSessionExpiredRu sessionExpired = _TranslationsPromptSessionExpiredRu._(_root);
	@override late final _TranslationsPromptNoInternetRu noInternet = _TranslationsPromptNoInternetRu._(_root);
	@override late final _TranslationsPromptPermissionHandlerRu permissionHandler = _TranslationsPromptPermissionHandlerRu._(_root);
	@override late final _TranslationsPromptImagePickerRu imagePicker = _TranslationsPromptImagePickerRu._(_root);
	@override late final _TranslationsPromptVerificationDialogRu verificationDialog = _TranslationsPromptVerificationDialogRu._(_root);
	@override late final _TranslationsPromptNotificationRu notification = _TranslationsPromptNotificationRu._(_root);
	@override late final _TranslationsPromptGenericDeletePromptRu genericDeletePrompt = _TranslationsPromptGenericDeletePromptRu._(_root);
	@override late final _TranslationsPromptSubscriptionModalRu subscriptionModal = _TranslationsPromptSubscriptionModalRu._(_root);
}

// Path: form
class _TranslationsFormRu implements TranslationsFormEn {
	_TranslationsFormRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameRu fullName = _TranslationsFormFullNameRu._(_root);
	@override late final _TranslationsFormEmailRu email = _TranslationsFormEmailRu._(_root);
	@override late final _TranslationsFormPasswordRu password = _TranslationsFormPasswordRu._(_root);
	@override late final _TranslationsFormConfirmPasswordRu confirmPassword = _TranslationsFormConfirmPasswordRu._(_root);
	@override late final _TranslationsFormMobileNumberRu mobileNumber = _TranslationsFormMobileNumberRu._(_root);
	@override late final _TranslationsFormAddress1Ru address1 = _TranslationsFormAddress1Ru._(_root);
	@override late final _TranslationsFormAddress2Ru address2 = _TranslationsFormAddress2Ru._(_root);
	@override late final _TranslationsFormPostalCodeRu postalCode = _TranslationsFormPostalCodeRu._(_root);
	@override late final _TranslationsFormCityRu city = _TranslationsFormCityRu._(_root);
	@override late final _TranslationsFormStateRu state = _TranslationsFormStateRu._(_root);
	@override late final _TranslationsFormCountryRu country = _TranslationsFormCountryRu._(_root);
	@override late final _TranslationsFormOtpRu otp = _TranslationsFormOtpRu._(_root);
	@override late final _TranslationsFormTitleRu title = _TranslationsFormTitleRu._(_root);
	@override late final _TranslationsFormDateRu date = _TranslationsFormDateRu._(_root);
	@override late final _TranslationsFormReasonRu reason = _TranslationsFormReasonRu._(_root);
	@override late final _TranslationsFormWithdrawMethodRu withdrawMethod = _TranslationsFormWithdrawMethodRu._(_root);
	@override late final _TranslationsFormFileFieldRu fileField = _TranslationsFormFileFieldRu._(_root);
	@override late final _TranslationsFormNoteRu note = _TranslationsFormNoteRu._(_root);
	@override late final _TranslationsFormGenderRu gender = _TranslationsFormGenderRu._(_root);
	@override late final _TranslationsFormAnyFieldRu anyField = _TranslationsFormAnyFieldRu._(_root);
	@override late final _TranslationsFormAnyDropdownRu anyDropdown = _TranslationsFormAnyDropdownRu._(_root);
}

// Path: action
class _TranslationsActionRu implements TranslationsActionEn {
	_TranslationsActionRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get next => 'Далее';
	@override String get getStarted => 'Начать';
	@override String get skip => 'Пропустить';
	@override String get select => 'Выбрать';
	@override String get save => 'Сохранить';
	@override String get signIn => 'Войти';
	@override String get signUp => 'Зарегистрироваться';
	@override String get kContinue => 'Продолжить';
	@override String get clearAll => 'Очистить все';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'Отправить';
	@override String get pay => 'Оплатить';
	@override String get remove => 'Удалить';
	@override String get goBack => 'Назад';
	@override String get buyNow => 'Купить сейчас';
	@override String get no => 'Нет';
	@override String get open => 'Открыть';
	@override String get addProperty => 'Добавить недвижимость';
	@override String get process => 'Обработать';
	@override String get approve => 'Одобрить';
	@override String get reject => 'Отклонить';
	@override String get viewRent => 'Просмотреть аренду';
	@override String get openNavigationMenu => 'Открыть меню навигации';
	@override String get seeAll => 'Смотреть все';
	@override String get update => 'Обновить';
	@override String get printTransaction => 'Распечатать транзакцию';
	@override String get payoutRequest => 'Запрос на выплату';
	@override String get addNew => '+ Добавить новый';
	@override String get sendRequest => 'Отправить запрос';
	@override String get print => 'Распечатать';
	@override String get requestForRefund => 'Запрос на возврат средств';
	@override String get previous => 'Предыдущий';
	@override String get delete => 'Удалить';
	@override String get applyProperty => 'Подать заявку на недвижимость';
	@override String get viewApplication => 'Просмотреть заявку';
	@override String get inviteTenant => 'Пригласить арендатора';
	@override String get inviteRent => 'Пригласить к аренде';
	@override String get cancel => 'Отменить';
	@override String get accept => 'Принять';
	@override String get submit => 'Отправить';
	@override String get yes => 'Да';
	@override String get okay => 'ОК';
	@override String get confirm => 'Подтвердить';
	@override String get apply => 'Подать заявку';
	@override String get reset => 'Сбросить';
	@override String get retry => 'Повторить';
	@override String get viewAll => 'Просмотреть все';
	@override String get addMore => 'Добавить еще';
	@override String get done => 'Готово';
}

// Path: pages
class _TranslationsPagesRu implements TranslationsPagesEn {
	_TranslationsPagesRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageRu language = _TranslationsPagesLanguageRu._(_root);
	@override late final _TranslationsPagesOnboardRu onboard = _TranslationsPagesOnboardRu._(_root);
	@override late final _TranslationsPagesSignInRu signIn = _TranslationsPagesSignInRu._(_root);
	@override late final _TranslationsPagesForgotPasswordRu forgotPassword = _TranslationsPagesForgotPasswordRu._(_root);
	@override late final _TranslationsPagesOtpVerificationRu otpVerification = _TranslationsPagesOtpVerificationRu._(_root);
	@override late final _TranslationsPagesResetPasswordRu resetPassword = _TranslationsPagesResetPasswordRu._(_root);
	@override late final _TranslationsPagesSignUpRu signUp = _TranslationsPagesSignUpRu._(_root);
	@override late final _TranslationsPagesWelcomeRu welcome = _TranslationsPagesWelcomeRu._(_root);
	@override late final _TranslationsPagesAboutUsRu aboutUs = _TranslationsPagesAboutUsRu._(_root);
	@override late final _TranslationsPagesTermsAndConditionsRu termsAndConditions = _TranslationsPagesTermsAndConditionsRu._(_root);
	@override late final _TranslationsPagesNotificationListRu notificationList = _TranslationsPagesNotificationListRu._(_root);
	@override late final _TranslationsPagesContactUsRu contactUs = _TranslationsPagesContactUsRu._(_root);
	@override late final _TranslationsPagesCancelRentingRu cancelRenting = _TranslationsPagesCancelRentingRu._(_root);
	@override late final _TranslationsPagesInvoiceDetailsRu invoiceDetails = _TranslationsPagesInvoiceDetailsRu._(_root);
	@override late final _TranslationsPagesOfflinePaymentRu offlinePayment = _TranslationsPagesOfflinePaymentRu._(_root);
	@override late final _TranslationsPagesPaymentStatusRu paymentStatus = _TranslationsPagesPaymentStatusRu._(_root);
	@override late final _TranslationsPagesPropertyDetailsRu propertyDetails = _TranslationsPagesPropertyDetailsRu._(_root);
	@override late final _TranslationsPagesSearchRu search = _TranslationsPagesSearchRu._(_root);
	@override late final _TranslationsPagesSubscriptionPlanRu subscriptionPlan = _TranslationsPagesSubscriptionPlanRu._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportRu landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportRu._(_root);
}

// Path: enums
class _TranslationsEnumsRu implements TranslationsEnumsEn {
	_TranslationsEnumsRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusRu propertyStatus = _TranslationsEnumsPropertyStatusRu._(_root);
	@override late final _TranslationsEnumsPropertyTypeRu propertyType = _TranslationsEnumsPropertyTypeRu._(_root);
	@override late final _TranslationsEnumsPropertyCategoryRu propertyCategory = _TranslationsEnumsPropertyCategoryRu._(_root);
	@override late final _TranslationsEnumsApplicationStatusRu applicationStatus = _TranslationsEnumsApplicationStatusRu._(_root);
	@override late final _TranslationsEnumsMyRentStatusRu myRentStatus = _TranslationsEnumsMyRentStatusRu._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusRu maintenanceStatus = _TranslationsEnumsMaintenanceStatusRu._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeRu tenantProfileType = _TranslationsEnumsTenantProfileTypeRu._(_root);
	@override late final _TranslationsEnumsTenantTypeRu tenantType = _TranslationsEnumsTenantTypeRu._(_root);
	@override late final _TranslationsEnumsPaymentStatusRu paymentStatus = _TranslationsEnumsPaymentStatusRu._(_root);
	@override late final _TranslationsEnumsPaymentOptionsRu paymentOptions = _TranslationsEnumsPaymentOptionsRu._(_root);
	@override late final _TranslationsEnumsPaymentTypeRu paymentType = _TranslationsEnumsPaymentTypeRu._(_root);
	@override late final _TranslationsEnumsGenderRu gender = _TranslationsEnumsGenderRu._(_root);
	@override late final _TranslationsEnumsEcRelationRu ecRelation = _TranslationsEnumsEcRelationRu._(_root);
	@override late final _TranslationsEnumsVehicleTypeRu vehicleType = _TranslationsEnumsVehicleTypeRu._(_root);
	@override late final _TranslationsEnumsSortByRu sortBy = _TranslationsEnumsSortByRu._(_root);
	@override late final _TranslationsEnumsResidentialTypeRu residentialType = _TranslationsEnumsResidentialTypeRu._(_root);
	@override late final _TranslationsEnumsFloorRangeRu floorRange = _TranslationsEnumsFloorRangeRu._(_root);
	@override late final _TranslationsEnumsFurnishingsRu furnishings = _TranslationsEnumsFurnishingsRu._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeRu commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeRu._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeRu landPropertyType = _TranslationsEnumsLandPropertyTypeRu._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodRu minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodRu._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterRu dropdownDateFilter = _TranslationsEnumsDropdownDateFilterRu._(_root);
	@override late final _TranslationsEnumsBungalowTypeRu bungalowType = _TranslationsEnumsBungalowTypeRu._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileRu implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get short => '${_root.common.nominee} Моб. номер';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoRu implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get plain => 'Информация о транспортных средствах';
	@override String get optional => 'Информация о транспортных средствах (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoRu implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get normal => 'Регистрационный номер ТС';
	@override String get short => 'Рег. номер';
	@override String get alt => 'Номерной знак';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintRu implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'Заявки не найдены!\n${subject} будут отображены здесь, когда станут доступны.';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsRu subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsRu._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintRu implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'Недвижимость не найдена!\nПожалуйста, попробуйте добавить недвижимость, чтобы увидеть ее здесь.';
	@override String get tenantRecommended => 'Рекомендованные объекты не найдены\nПожалуйста, попробуйте позже.';
	@override String get tenantAllProperty => 'Недвижимость недоступна\nПожалуйста, попробуйте позже.';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundRu implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Не найдено обслуживание со статусом ${status}.';
	@override String get tenant => 'Обслуживание не найдено! Вы можете создать запрос на обслуживание, чтобы увидеть его здесь.';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundRu implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Не найдено запросов на возврат средств со статусом ${status}!\nВы сможете увидеть запрос на возврат средств здесь, когда он станет доступен.';
	@override String get tenant => 'Запросы на возврат средств не найдены!\nВы можете создать запрос на возврат средств, чтобы увидеть его здесь.';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintRu implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'Арендатор одобрит возврат средств, когда получит деньги обратно';
	@override String get tenantReqSuccess => 'Мы рассмотрим запрос на возврат средств и одобрим его в течение 24 часов.';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertyRu implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertyRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'Изменяется арендная недвижимость. Изменение должно быть действительным (вступить в силу) только для арендного платежа за следующий месяц.';
	@override String get deleteOnRent => 'Ваша недвижимость уже сдана арендатору. Ее нельзя удалить, пока вы не удалите арендатора.';
	@override String get alreayRented => 'Эта недвижимость уже сдана в аренду. Пожалуйста, попробуйте еще раз позже.\nИли вы можете связаться с арендодателем для получения дополнительной информации.';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationRu implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'Приглашения к аренде не найдены!\nПожалуйста, попробуйте создать приглашение к аренде, чтобы увидеть его здесь.';
	@override String get tenantNoRentInvitation => 'Приглашения к аренде не найдены!\nВы сможете увидеть приглашения к аренде здесь, когда они станут доступны.';
}

// Path: prompt.logout
class _TranslationsPromptLogoutRu implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'Вы уверены, что хотите выйти?';
}

// Path: prompt.application
class _TranslationsPromptApplicationRu implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Почему вы отклоняете эту заявку?';
	@override late final _TranslationsPromptApplicationApplicationSentRu applicationSent = _TranslationsPromptApplicationApplicationSentRu._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborRu implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteRu delete = _TranslationsPromptLaborDeleteRu._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestRu implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Почему этот запрос отклоняется?';
	@override String get processTitle => 'Вы уверены, что обрабатываете этот запрос на техническое обслуживание?';
	@override String get completeTitle => 'Работа завершена?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodRu implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'Удалить метод вывода средств?';
	@override String get deleteDescription => 'Вы уверены, что хотите удалить этот метод вывода средств?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesRu implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Вы уверены, что хотите вернуться?';
	@override String get message => 'Измененные поля не будут сохранены!';
}

// Path: prompt.property
class _TranslationsPromptPropertyRu implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertyRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteRu delete = _TranslationsPromptPropertyDeleteRu._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationRu implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveRu landlordApprove = _TranslationsPromptRentInvitationLandlordApproveRu._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptRu tenantAccept = _TranslationsPromptRentInvitationTenantAcceptRu._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredRu implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Сессия истекла';
	@override String get message => 'Срок действия вашей сессии истек. Пожалуйста, войдите снова';
	@override String get action => 'Войти';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetRu implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Нет подключения к Интернету';
	@override String get message => 'Пожалуйста, проверьте подключение к Wi-Fi или мобильной сети и повторите попытку';
	@override String get action => 'Повторить попытку';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerRu implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Требуется разрешение!';
	@override String get message => 'Вам необходимо предоставить разрешения в настройках приложения. Хотите открыть настройки сейчас?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerRu implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Выберите вариант';
	@override String get gallery => 'Галерея';
	@override String get camera => 'Камера';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogRu implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Подтвердите свой адрес электронной почты';
	@override String get message => 'Мы отправили электронное письмо с кодом подтверждения';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} на ${email}';
}

// Path: prompt.notification
class _TranslationsPromptNotificationRu implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'Очистить уведомления?';
	@override String get clearMessage => 'Вы уверены, что хотите очистить все уведомления?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptRu implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'Вы хотите удалить этот ${item}';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalRu implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Срок подписки истек!';
	@override String get message => 'Пожалуйста, подпишитесь, чтобы продолжить.';
}

// Path: form.fullName
class _TranslationsFormFullNameRu implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => 'Введите ${_root.common.fullName}';
	@override late final _TranslationsFormFullNameErrorsRu errors = _TranslationsFormFullNameErrorsRu._(_root);
}

// Path: form.email
class _TranslationsFormEmailRu implements TranslationsFormEmailEn {
	_TranslationsFormEmailRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'Введите ${_root.common.email}';
	@override late final _TranslationsFormEmailErrorsRu errors = _TranslationsFormEmailErrorsRu._(_root);
}

// Path: form.password
class _TranslationsFormPasswordRu implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsRu errors = _TranslationsFormPasswordErrorsRu._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordRu implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get label => 'Подтвердите ${_root.common.password}';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsRu errors = _TranslationsFormConfirmPasswordErrorsRu._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberRu implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsRu errors = _TranslationsFormMobileNumberErrorsRu._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Ru implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Ru._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => 'Номер дома и название улицы';
	@override late final _TranslationsFormAddress1ErrorsRu errors = _TranslationsFormAddress1ErrorsRu._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Ru implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Ru._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'Квартира, люкс, блок и т.д.';
	@override late final _TranslationsFormAddress2ErrorsRu errors = _TranslationsFormAddress2ErrorsRu._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeRu implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => 'Введите ${_root.common.postalCode}';
	@override late final _TranslationsFormPostalCodeErrorsRu errors = _TranslationsFormPostalCodeErrorsRu._(_root);
}

// Path: form.city
class _TranslationsFormCityRu implements TranslationsFormCityEn {
	_TranslationsFormCityRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => 'Введите название ${_root.common.city}.';
	@override late final _TranslationsFormCityErrorsRu errors = _TranslationsFormCityErrorsRu._(_root);
}

// Path: form.state
class _TranslationsFormStateRu implements TranslationsFormStateEn {
	_TranslationsFormStateRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => 'Введите название ${_root.common.state}.';
	@override late final _TranslationsFormStateErrorsRu errors = _TranslationsFormStateErrorsRu._(_root);
}

// Path: form.country
class _TranslationsFormCountryRu implements TranslationsFormCountryEn {
	_TranslationsFormCountryRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => 'Выберите ${_root.common.country}.';
	@override late final _TranslationsFormCountryErrorsRu errors = _TranslationsFormCountryErrorsRu._(_root);
}

// Path: form.otp
class _TranslationsFormOtpRu implements TranslationsFormOtpEn {
	_TranslationsFormOtpRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsRu errors = _TranslationsFormOtpErrorsRu._(_root);
}

// Path: form.title
class _TranslationsFormTitleRu implements TranslationsFormTitleEn {
	_TranslationsFormTitleRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get label => 'Заголовок';
	@override String get hint => 'Введите заголовок';
	@override late final _TranslationsFormTitleErrorsRu errors = _TranslationsFormTitleErrorsRu._(_root);
}

// Path: form.date
class _TranslationsFormDateRu implements TranslationsFormDateEn {
	_TranslationsFormDateRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Выберите ${_root.form.date.label(label: label)}';
	@override late final _TranslationsFormDateErrorsRu errors = _TranslationsFormDateErrorsRu._(_root);
}

// Path: form.reason
class _TranslationsFormReasonRu implements TranslationsFormReasonEn {
	_TranslationsFormReasonRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get label => 'Причина';
	@override String get hint => 'Введите причину';
	@override late final _TranslationsFormReasonErrorsRu errors = _TranslationsFormReasonErrorsRu._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodRu implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => 'Выберите ${_root.common.withdrawMethod}';
	@override late final _TranslationsFormWithdrawMethodErrorsRu errors = _TranslationsFormWithdrawMethodErrorsRu._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldRu implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Загрузите ${label}';
	@override late final _TranslationsFormFileFieldErrorsRu errors = _TranslationsFormFileFieldErrorsRu._(_root);
}

// Path: form.note
class _TranslationsFormNoteRu implements TranslationsFormNoteEn {
	_TranslationsFormNoteRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => 'Введите ${_root.form.note.label(note: note)}';
	@override late final _TranslationsFormNoteErrorsRu errors = _TranslationsFormNoteErrorsRu._(_root);
}

// Path: form.gender
class _TranslationsFormGenderRu implements TranslationsFormGenderEn {
	_TranslationsFormGenderRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => 'Выберите ${_root.common.gender}';
	@override late final _TranslationsFormGenderErrorsRu errors = _TranslationsFormGenderErrorsRu._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldRu implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Введите ${_root.form.anyField.label(label: label)}';
	@override late final _TranslationsFormAnyFieldErrorsRu errors = _TranslationsFormAnyFieldErrorsRu._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownRu implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Выберите ${_root.form.anyDropdown.label(label: label)}';
	@override late final _TranslationsFormAnyDropdownErrorsRu errors = _TranslationsFormAnyDropdownErrorsRu._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageRu implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardRu implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataRu onboardData = _TranslationsPagesOnboardOnboardDataRu._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInRu implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'С возвращением';
	@override String get subtitle => 'Войдите сейчас, чтобы начать удивительное путешествие.';
	@override late final _TranslationsPagesSignInExtraRu extra = _TranslationsPagesSignInExtraRu._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordRu implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Забыли пароль';
	@override String get subtitle => 'Введите свой адрес электронной почты, чтобы восстановить пароль.';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationRu implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Верификация';
	@override String subtitle({required String email}) => '6-значный пин-код был отправлен на ваш адрес электронной почты. ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraRu extra = _TranslationsPagesOtpVerificationExtraRu._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordRu implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Сброс пароля';
	@override String get subtitle => 'Сбросьте свой пароль для восстановления и входа в ваш аккаунт';
	@override late final _TranslationsPagesResetPasswordExtraRu extra = _TranslationsPagesResetPasswordExtraRu._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpRu implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Создать аккаунт';
	@override String get subtitle => 'Зарегистрируйтесь сейчас, чтобы начать удивительное путешествие';
	@override late final _TranslationsPagesSignUpExtraRu extra = _TranslationsPagesSignUpExtraRu._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeRu implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Кто вы?';
	@override String get subtitle => 'Пожалуйста, выберите вариант ниже.';
	@override late final _TranslationsPagesWelcomeExtraRu extra = _TranslationsPagesWelcomeExtraRu._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsRu implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsRu implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListRu implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Уведомления';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsRu implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraRu extra = _TranslationsPagesContactUsExtraRu._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingRu implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'Почему вы ${_root.common.cancelRenting}?';
	@override late final _TranslationsPagesCancelRentingFormRu form = _TranslationsPagesCancelRentingFormRu._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsRu implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentRu implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Оплата оффлайн';
	@override late final _TranslationsPagesOfflinePaymentFormRu form = _TranslationsPagesOfflinePaymentFormRu._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraRu extra = _TranslationsPagesOfflinePaymentExtraRu._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusRu implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessRu success = _TranslationsPagesPaymentStatusSuccessRu._(_root);
	@override late final _TranslationsPagesPaymentStatusFailRu fail = _TranslationsPagesPaymentStatusFailRu._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsRu implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraRu extra = _TranslationsPagesPropertyDetailsExtraRu._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchRu implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Поиск';
	@override late final _TranslationsPagesSearchExtraRu extra = _TranslationsPagesSearchExtraRu._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanRu implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Выберите свой план';
	@override late final _TranslationsPagesSubscriptionPlanExtraRu extra = _TranslationsPagesSubscriptionPlanExtraRu._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportRu implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Общая стоимость обслуживания: '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusRu implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'Вся недвижимость';
	@override String get pending => 'Ожидает';
	@override String get active => 'Активно';
	@override String get inactive => 'Неактивно';
	@override String get rejected => 'Отклонено';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeRu implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get rent => 'Аренда';
	@override String get sale => 'Продажа';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategoryRu implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategoryRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'Апартаменты';
	@override String get house => 'Дом';
	@override String get commercial => 'Коммерческая недвижимость';
	@override String get land => 'Земельный участок';
	@override String get room => 'Комната';
	@override String get unitOrFlat => 'Квартира / Юнит';
	@override String get bungalow => 'Бунгало';
	@override String get plot => 'Участок';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusRu implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get all => 'Все';
	@override String get pending => 'Ожидает';
	@override String get processing => 'В обработке';
	@override String get approved => 'Одобрено';
	@override String get rejected => 'Отклонено';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusRu implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Ожидает';
	@override String get processing => 'В обработке';
	@override String get active => 'Активно';
	@override String get expired => 'Истекший';
	@override String get cancelled => 'Отменено';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusRu implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Ожидает';
	@override String get processing => 'В обработке';
	@override String get rejected => 'Отклонено';
	@override String get completed => 'Завершено';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeRu implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'Частное лицо (Индивидуальное)';
	@override String get company => 'Компания';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeRu implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'Новый арендатор';
	@override String get activeTenant => 'Действующий арендатор';
	@override String get expiredTenant => 'Срок аренды истек';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusRu implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get all => 'Все';
	@override String get pending => 'Ожидает';
	@override String get paid => 'Оплачено';
	@override String get unpaid => 'Не оплачено';
	@override String get rejected => 'Отклонено';
	@override String get refund => 'Возврат';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsRu implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'Онлайн-платеж';
	@override String get offlinePayment => 'Офлайн-платеж';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeRu implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'Страховой депозит';
	@override String get rentPayment => 'Арендный платеж';
	@override String get subscription => 'Подписка';
}

// Path: enums.gender
class _TranslationsEnumsGenderRu implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get male => 'Мужской';
	@override String get female => 'Женский';
	@override String get other => 'Другой';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationRu implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get wife => 'Жена';
	@override String get parent => 'Родитель';
	@override String get friend => 'Друг';
	@override String get brother => 'Брат';
	@override String get sister => 'Сестра';
	@override String get child => 'Ребенок';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeRu implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get car => 'Автомобиль';
	@override String get motorcycles => 'Мотоциклы';
	@override String get lorry => 'Грузовик';
}

// Path: enums.sortBy
class _TranslationsEnumsSortByRu implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortByRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'От низкого к высокому';
	@override String get highToLow => 'От высокого к низкому';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeRu implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get flat => 'Квартира';
	@override String get apartment => 'Апартаменты';
	@override String get condominium => 'Кондоминиум';
	@override String get serviceResidence => 'Апартаменты с обслуживанием';
	@override String get studio => 'Студия';
	@override String get duplex => 'Дуплекс';
	@override String get townhouseCondo => 'Таунхаус (кондо)';
	@override String get condo => 'Кондо / Апартаменты с обслуживанием / Пентхаус';
	@override String get house => 'Дом';
	@override String get shoplot => 'Торговое помещение';
	@override String get sharing => 'Совместная аренда дома / Квартиры';
	@override String get others => 'Другое';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeRu implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get high => 'Высокий';
	@override String get medium => 'Средний';
	@override String get low => 'Низкий';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsRu implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'Полностью меблировано';
	@override String get partiallyFurnished => 'Частично меблировано';
	@override String get notFurnished => 'Без мебели';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeRu implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'Офисное помещение';
	@override String get retailSpace => 'Торговое помещение';
	@override String get shopLot => 'Торговый лот';
	@override String get warehouseFactory => 'Склад / Фабрика';
	@override String get hotelResort => 'Отель / Курорт';
	@override String get sofo => 'Sofo (Офис с гибким назначением)';
	@override String get soho => 'Soho (Малый офис, домашний офис)';
	@override String get sovo => 'Sovo (Виртуальный офис с обслуживанием)';
	@override String get others => 'Другое';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeRu implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get residential => 'Жилой';
	@override String get industrial => 'Промышленный';
	@override String get agricultural => 'Сельскохозяйственный';
	@override String get commercial => 'Коммерческий';
	@override String get mixedDevelopment => 'Смешанная застройка';
	@override String get others => 'Другое';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodRu implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '6 месяцев';
	@override String get oneYear => '1 год';
	@override String get oneAndHalfYears => '1,5 года';
	@override String get twoYears => '2 года';
	@override String get twoAndHalfYears => '2,5 года';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterRu implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get daily => 'Ежедневно';
	@override String get weekly => 'Еженедельно';
	@override String get monthly => 'Ежемесячно';
	@override String get yearly => 'Ежегодно';
	@override String get custom => 'Пользовательский';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeRu implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get modern => 'Современный';
	@override String get cottage => 'Коттедж';
	@override String get luxury => 'Люкс';
	@override String get ecoSmart => 'Эко / Умный';
	@override String get beachSide => 'Пляжный';
	@override String get others => 'Другое';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsRu implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'Ваша заявка';
	@override String get landlord => 'Заявка арендатора';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentRu implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'Заявка успешно отправлена!';
	@override String get sucessDescription => 'Вы можете увидеть эту заявку в списке своих заявок';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteRu implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Удалить работника?';
	@override String get description => 'Вы уверены, что хотите удалить этого работника?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteRu implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Удалить объект недвижимости?';
	@override String get message => 'Вы уверены, что хотите удалить этот объект недвижимости?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveRu implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Вы уверены, что хотите одобрить эту аренду?';
	@override String get description => 'Убедитесь, что вы ознакомились с соглашением, подписанным арендатором.';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptRu implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Вы уверены, что хотите принять это приглашение?';
	@override String get description => 'Убедитесь, что вы загрузили PDF-файл соглашения!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsRu implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get required => 'Пожалуйста, введите ${_root.common.fullName}';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsRu implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get required => 'Пожалуйста, введите ваш адрес ${_root.common.email}';
	@override String get invalid => '⦸ Неверный адрес электронной почты, пожалуйста, попробуйте еще раз';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsRu implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get required => 'Пожалуйста, введите ваш ${_root.common.password}';
	@override String minLength({required Object count}) => 'Пароль должен содержать не менее ${count} символов!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsRu implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get required => 'Пожалуйста, введите ваш ${_root.common.password}';
	@override String get notMatched => 'Пароль подтверждения не совпадает!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsRu implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get required => 'Пожалуйста, введите ваш ${_root.common.mobileNumber}';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsRu implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get required => 'Пожалуйста, введите ваш ${_root.form.address1.label}';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsRu implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get required => 'Пожалуйста, введите ваш ${_root.form.address2.label}';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsRu implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get required => 'Пожалуйста, введите ваш ${_root.common.postalCode}';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsRu implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get required => 'Пожалуйста, введите название ${_root.common.city}.';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsRu implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get required => 'Пожалуйста, введите название ${_root.common.state}.';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsRu implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get required => 'Пожалуйста, выберите вашу ${_root.common.country}';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsRu implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get required => 'Пожалуйста, введите одноразовый пароль.';
	@override String get invalid => 'Пожалуйста, введите правильный одноразовый пароль.';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsRu implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get required => 'Пожалуйста, введите заголовок';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsRu implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Пожалуйста, выберите ${_root.form.date.label(label: label)}';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsRu implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get required => 'Пожалуйста, введите причину';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsRu implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get required => 'Пожалуйста, выберите ${_root.common.withdrawMethod}';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsRu implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Пожалуйста, выберите ${label}';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsRu implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'Пожалуйста, введите ${_root.form.note.label(note: note)}';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsRu implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get required => 'Пожалуйста, выберите ${_root.common.gender}';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsRu implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Пожалуйста, введите ${_root.form.anyField.label(label: label)}';
	@override String invalid({required String label}) => 'Пожалуйста, введите действительный ${_root.form.anyField.label(label: label)}';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsRu implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Пожалуйста, выберите ${_root.form.anyDropdown.label(label: label)}';
	@override String invalid({required String label}) => 'Пожалуйста, выберите действительный ${_root.form.anyDropdown.label(label: label)}';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataRu implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Ru data1 = _TranslationsPagesOnboardOnboardDataData1Ru._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Ru data2 = _TranslationsPagesOnboardOnboardDataData2Ru._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Ru data3 = _TranslationsPagesOnboardOnboardDataData3Ru._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraRu implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'Запомнить меня';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'Нет аккаунта? '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraRu implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendRu codeResend = _TranslationsPagesOtpVerificationExtraCodeResendRu._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraRu implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogRu dialog = _TranslationsPagesResetPasswordExtraDialogRu._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraRu implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'Уже есть аккаунт? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraRu implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'Управляйте собственной недвижимостью';
	@override String get tenantTag => 'Войдите в свой арендный аккаунт';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraRu implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'Сообщение...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormRu implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonRu reason = _TranslationsPagesCancelRentingFormReasonRu._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormRu implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteRu paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteRu._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraRu implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Сумма к оплате: '),
		amount,
	]);
	@override String get accountHolderName => 'Имя владельца счета';
	@override String get accountNumber => 'Номер счета';
	@override String get swiftCode => 'SWIFT-код';
	@override String get branch => 'Отделение';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'Выберите только файлы формата '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' или '),
		fileType('DOC'),
		const TextSpan(text: '. Размер файла '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessRu implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Просмотреть счет';
	@override String get title => _root.common.thankYou;
	@override String get description => 'Мы проверим платеж и одобрим его в течение 24 часов.';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailRu implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Повторить попытку';
	@override String get title => 'Упс! Оплата не удалась';
	@override String get description => 'Ваша транзакция не удалась из-за технической ошибки.';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraRu implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

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
		const TextSpan(text: 'Особенности '),
		fa('(Удобства и Благоустройство)'),
	]);
	@override String get selectRentalPeriod => 'Выберите период аренды';
	@override String get writeAReview => '+ Написать отзыв';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraRu implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Искать участки, квартиры, комнаты...';
	@override String get noRecentSearch => 'У вас нет недавних поисковых запросов.';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraRu implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'Оплата подписки прошла успешно.\nТеперь вы можете получить доступ к функциям подписки.';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Ru implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Ru._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Найдите свою недвижимость';
	@override String get description => 'Мы упростили поиск места, которое подходит вашей жизни — будь то комната, квартира или дом.';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Ru implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Ru._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Квартира в городе';
	@override String get description => 'Мы экономим ваше время, быстро подбирая вам идеальную недвижимость, прежде чем она исчезнет, чтобы вы могли наслаждаться своим новым домом или разместить свое объявление бесплатно.';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Ru implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Ru._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ваш комфортный дом';
	@override String get description => 'Если вы ищете место для жизни, ознакомьтесь с нашими домами в аренду. У нас есть широкий выбор домов по всей стране.';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendRu implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'Код отправлен через ${minutes}:${seconds}';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('Отправить код повторно'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogRu implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Успешно изменено!';
	@override String get subtitle => 'Войдите с вашим новым паролем.\n Перенаправляем вас на страницу входа...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonRu implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Напишите причину';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsRu errors = _TranslationsPagesCancelRentingFormReasonErrorsRu._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteRu implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get label => 'Примечание к платежу (${_root.common.optional})';
	@override String get hint => 'Введите текст...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsRu implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsRu._(this._root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get required => 'Пожалуйста, введите причину отмены аренды';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsRu {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'common.profile': return 'Профиль';
			case 'common.language': return 'Язык';
			case 'common.subscriptionPlan': return 'План Подписки';
			case 'common.contactUs': return 'Свяжитесь с нами';
			case 'common.termsAndConditions': return 'Условия и положения';
			case 'common.aboutUs': return 'О нас';
			case 'common.logout': return 'Выйти';
			case 'common.editProfile': return 'Редактировать профиль';
			case 'common.fullName': return 'Полное имя';
			case 'common.email': return 'Электронная почта';
			case 'common.mobileNumber': return 'Номер телефона';
			case 'common.address': return 'Адрес';
			case 'common.postalCode': return 'Почтовый индекс';
			case 'common.city': return 'Город';
			case 'common.country': return 'Страна';
			case 'common.state': return 'Регион/Область';
			case 'common.password': return 'Пароль';
			case 'common.forgotPassword': return 'Забыли пароль';
			case 'common.tenant': return 'Арендатор';
			case 'common.landlord': return 'Арендодатель';
			case 'common.cancelRenting': return 'Отменить аренду';
			case 'common.startDate': return 'Дата начала';
			case 'common.endDate': return 'Дата окончания';
			case 'common.fromDate': return 'С даты';
			case 'common.toDate': return 'По дату';
			case 'common.online': return 'Онлайн';
			case 'common.bankList': return 'Список банков';
			case 'common.withdrawMethod': return 'Метод вывода средств';
			case 'common.uploadPaymentReceipt': return 'Загрузить квитанцию об оплате';
			case 'common.offlinePaymentNote': return ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
				const TextSpan(text: 'Примечание: '),
				note('Оплата требует ручного одобрения администратором в течение'),
				const TextSpan(text: ' '),
				duraion('24-48 часов.'),
			]);
			case 'common.reviews': return 'Отзывы';
			case 'common.description': return 'Описание';
			case 'common.about': return 'О проекте';
			case 'common.propertyTypes': return 'Типы недвижимости';
			case 'common.features': return 'Особенности';
			case 'common.floorPlans': return 'Планировки этажей';
			case 'common.buildingDetails': return 'Детали здания';
			case 'common.buildingName': return 'Название здания';
			case 'common.propertyAddress': return 'Адрес недвижимости';
			case 'common.completionYear': return 'Год постройки';
			case 'common.lotNumber': return 'Номер участка';
			case 'common.residentialType': return 'Тип жилья';
			case 'common.furnishings': return 'Меблировка';
			case 'common.floorRange': return 'Диапазон этажей';
			case 'common.bedrooms': return 'Спальни';
			case 'common.bathrooms': return 'Ванные комнаты';
			case 'common.propertySize': return 'Размер недвижимости';
			case 'common.rentalPeriod': return 'Период аренды';
			case 'common.securityDeposit': return 'Страховой депозит';
			case 'common.utilityBill': return 'Счет за коммунальные услуги';
			case 'common.facilities': return 'Удобства';
			case 'common.amenities': return 'Благоустройство';
			case 'common.expiringReason': return 'Причина истечения срока';
			case 'common.tenantDetails': return 'Данные арендатора';
			case 'common.typeOfTenant': return 'Тип арендатора';
			case 'common.tenantName': return 'Имя арендатора';
			case 'common.nidPassport': return 'УДОЛ/Паспорт';
			case 'common.nidPassportId': return '${_root.common.nidPassport} ID';
			case 'common.tenantId': return 'ID арендатора';
			case 'common.dateOfBirth': return 'Дата рождения';
			case 'common.gender': return 'Пол';
			case 'common.nominee': return 'Преемник';
			case 'common.name': return 'Имя';
			case 'common.optional': return 'Необязательно';
			case 'common.nomineeName': return '${_root.common.nominee} ${_root.common.name}';
			case 'common.nomineeEmail': return '${_root.common.nominee} ${_root.common.email}';
			case 'common.nomineeMobile.short': return '${_root.common.nominee} Моб. номер';
			case 'common.nomineeMobile.full': return '${_root.common.nominee} ${_root.common.mobileNumber}';
			case 'common.emergencyContact': return 'Контакт для экстренной связи';
			case 'common.relation': return 'Отношение';
			case 'common.relationWith': return '${_root.common.relation} С';
			case 'common.relationWithYou': return '${_root.common.relationWith} Вами';
			case 'common.company': return 'Компания';
			case 'common.companyName': return '${_root.common.company} ${_root.common.name}';
			case 'common.companySSMNo': return '${_root.common.company} Номер SSM';
			case 'common.workplace': return 'Место работы';
			case 'common.officePhoneNo': return 'Номер офисного телефона';
			case 'common.officeMobileNo': return 'Офисный ${_root.common.mobileNumber}';
			case 'common.vehicle': return 'Транспортное средство';
			case 'common.vehiclesInfo.plain': return 'Информация о транспортных средствах';
			case 'common.vehiclesInfo.optional': return 'Информация о транспортных средствах (${_root.common.optional})';
			case 'common.vehiclesType': return '${_root.common.vehicle} Тип';
			case 'common.vehicleRegistrationNo.normal': return 'Регистрационный номер ТС';
			case 'common.vehicleRegistrationNo.short': return 'Рег. номер';
			case 'common.vehicleRegistrationNo.alt': return 'Номерной знак';
			case 'common.vehicleBrand': return '${_root.common.vehicle} Марка';
			case 'common.rentProperty': return 'Арендовать недвижимость';
			case 'common.propertyDetails': return 'Детали недвижимости';
			case 'common.propertyId': return 'ID недвижимости';
			case 'common.propertyType': return 'Тип недвижимости';
			case 'common.propertyName': return 'Название недвижимости';
			case 'common.paymentDetails': return 'Детали платежа';
			case 'common.monthlyRent': return 'Ежемесячная аренда';
			case 'common.thisMonthPayment': return 'Платеж за этот месяц';
			case 'common.totalPaidRent': return 'Общая оплаченная аренда';
			case 'common.dueRent': return 'Просроченная аренда';
			case 'common.rentStartDate': return 'Аренда ${_root.common.startDate}';
			case 'common.rentEndDate': return 'Аренда ${_root.common.endDate}';
			case 'common.status': return 'Статус';
			case 'common.rentAgreementPdf': return 'Договор аренды PDF';
			case 'common.noFile': return 'Нет файла';
			case 'common.tenantImageOp': return 'Фото арендатора ${_root.common.optional}';
			case 'common.addNewVechicle': return 'Добавить новое транспортное средство';
			case 'common.uploadNidPassport': return 'Загрузить УДОЛ/Паспорт';
			case 'common.nidPassportUploadNote': return 'Принимаются только файлы-изображения. Ограничение файла до 2,5 МБ.';
			case 'common.search': return 'Поиск';
			case 'common.sortBy': return 'Сортировать по';
			case 'common.subscription': return 'Подписка';
			case 'common.downloading': return 'Загрузка...';
			case 'common.downloadSuccess': return 'Файл успешно загружен!';
			case 'common.addPropertyBannerTitle': return 'Хотите сдать свою недвижимость в аренду?';
			case 'common.application': return 'Заявка';
			case 'common.tenantHasPaidDeposit': return 'Арендатор оплатил депозит.';
			case 'common.askProcessingRentApplication': return 'Вы уверены, что хотите обработать этот запрос на аренду недвижимости?';
			case 'common.dateAndTime': return 'Дата и время';
			case 'common.applicationDetails': return 'Детали заявки';
			case 'common.depositStatus': return 'Статус депозита';
			case 'common.uploadRentAgreement': return 'Загрузить договор аренды';
			case 'common.uploadFilePDF': return 'Загрузить файл (PDF)';
			case 'common.askSelectRentAgreement': return 'Пожалуйста, выберите файл документа договора.';
			case 'common.landlordRentAgreementPDF': return 'Договор аренды арендодателя PDF';
			case 'common.tenantRentAgreementPDF': return 'Договор аренды арендатора PDF';
			case 'common.landlordApplicationApproveNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Примечание: '),
				note('Одобряйте заявку только после того, как арендатор внесет депозит.'),
			]);
			case 'common.reasonOfRejection': return 'Причина отказа';
			case 'common.youveRejectedThisApplication': return 'Вы отклонили эту заявку';
			case 'common.landlordDetails': return 'Данные арендодателя';
			case 'common.landlordName': return 'Имя арендодателя';
			case 'common.downloadRentAgreement': return 'Скачать договор аренды';
			case 'common.acceptTermsConditions': return ({required InlineSpanBuilder toc}) => TextSpan(children: [
				const TextSpan(text: 'Принять '),
				toc('Условия и положения'),
			]);
			case 'common.tenantAgreementSignNote1': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Примечание: '),
				note('Пожалуйста, скачайте и прочтите договор. Отправьте подписанный договор арендодателю через WhatsApp или по электронной почте.'),
			]);
			case 'common.tenantAgreementSignNote2': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Примечание: '),
				note('Арендодатель одобряет заявку, когда арендатор оплачивает страховой депозит, коммунальные услуги и арендную плату за один месяц вперед.'),
			]);
			case 'common.completeRentAgreementPdf': return ({required InlineSpanBuilder complete}) => TextSpan(children: [
				const TextSpan(text: 'Договор аренды (PDF) '),
				complete('Полный договор'),
			]);
			case 'common.tenantApplicationDepositNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Примечание: '),
				note('Арендодатель одобряет заявку, когда арендатор оплачивает страховой депозит, коммунальные услуги и арендную плату за один месяц вперед.'),
			]);
			case 'common.whatsapp': return 'Whatsapp';
			case 'common.applicationList': return 'Список заявок';
			case 'common.viewDetails': return 'Посмотреть детали';
			case 'common.searchHint': return '${_root.common.search}...';
			case 'common.home': return 'Главная';
			case 'common.dashboard': return 'Панель управления';
			case 'common.tenants': return 'Арендаторы';
			case 'common.maintenance': return 'Обслуживание';
			case 'common.maintenanceList': return 'Список обслуживания';
			case 'common.maintenanceReport': return 'Отчет об обслуживании';
			case 'common.labor': return 'Рабочий';
			case 'common.applications': return 'Заявки';
			case 'common.rentInvitation': return 'Приглашение к аренде';
			case 'common.payment': return 'Оплата';
			case 'common.rentPayment': return 'Оплата аренды';
			case 'common.depositUtilityPayment': return 'Депозит и оплата коммунальных услуг';
			case 'common.refundRequest': return 'Запрос на возврат средств';
			case 'common.withdrawRequest': return 'Запрос на вывод средств';
			case 'common.myProperty': return 'Моя недвижимость';
			case 'common.myRent': return 'Моя аренда';
			case 'common.wishlist': return 'Список желаемого';
			case 'common.properties': return 'Недвижимость';
			case 'common.allProperties': return 'Вся недвижимость';
			case 'common.totalPropery': return 'Всего недвижимости';
			case 'common.occupied': return 'Занято';
			case 'common.vacant': return 'Свободно';
			case 'common.accounting': return 'Бухгалтерия';
			case 'common.totalIncome': return 'Общий доход';
			case 'common.totalExpense': return 'Общие расходы';
			case 'common.currentBalance': return 'Текущий баланс';
			case 'common.totalWithdrawal': return 'Всего (выведено)';
			case 'common.totalProperties': return 'Всего недвижимости';
			case 'common.totalTenant': return 'Всего арендаторов';
			case 'common.totalRentPaid': return 'Общая оплаченная аренда';
			case 'common.totalRentDue': return 'Общая просроченная аренда';
			case 'common.totalApplication': return 'Всего заявок';
			case 'common.pendingApplication': return 'Ожидающие заявки';
			case 'common.processingApplication': return 'Обрабатываемые заявки';
			case 'common.approveApplication': return 'Одобренные заявки';
			case 'common.rejectApplication': return 'Отклоненные заявки';
			case 'common.maintenanceCost': return 'Стоимость обслуживания';
			case 'common.transactionSummary': return 'Сводка транзакций';
			case 'common.maintenanceRequest': return 'Запрос на обслуживание';
			case 'common.notifications': return 'Уведомления';
			case 'common.myProperties': return 'Моя недвижимость';
			case 'common.recommendationProperties': return 'Рекомендованные объекты';
			case 'common.laborList': return 'Список рабочих';
			case 'common.addLabor': return 'Добавить рабочего';
			case 'common.laborDetails': return 'Детали о рабочем';
			case 'common.laborSalary': return 'Зарплата рабочего';
			case 'common.editLabor': return 'Редактировать рабочего';
			case 'common.addNewLabor': return 'Добавить нового рабочего';
			case 'common.enterAmount': return 'Введите сумму';
			case 'common.maintenanceDetails': return 'Детали обслуживания';
			case 'common.laborName': return 'Имя рабочего';
			case 'common.comment': return 'Комментарий';
			case 'common.image': return 'Изображение';
			case 'common.complete': return 'Завершено';
			case 'common.details': return 'Детали';
			case 'common.title': return 'Заголовок';
			case 'common.date': return 'Дата';
			case 'common.reason': return 'Причина';
			case 'common.edit': return 'Редактировать';
			case 'common.property': return 'Недвижимость';
			case 'common.completeYourProfile': return 'Заполните свой профиль';
			case 'common.profileImage': return 'Изображение профиля';
			case 'common.imagePickHint': return 'Только изображения JPEG и PNG с максимальным размером 120x120 пикселей.';
			case 'common.invoiceId': return 'ID счета';
			case 'common.depositAmount': return 'Сумма депозита';
			case 'common.landlordPhone': return 'Телефон арендодателя';
			case 'common.rentalAdvance': return 'Аренда (аванс)';
			case 'common.totalAmount': return 'Общая сумма';
			case 'common.rentAmount': return 'Сумма аренды';
			case 'common.adminCharge': return 'Административный сбор';
			case 'common.editAccount': return 'Редактировать аккаунт';
			case 'common.addNewAccount': return 'Добавить новый аккаунт';
			case 'common.transactionId': return 'ID транзакции';
			case 'common.transactionType': return 'Тип транзакции';
			case 'common.requestDate': return 'Дата запроса';
			case 'common.amount': return 'Сумма';
			case 'common.fee': return 'Комиссия';
			case 'common.paymentStatus': return 'Статус платежа';
			case 'common.generatedTime': return 'Время генерации';
			case 'common.systemGeneratedReportHint': return ({required InlineSpan appName}) => TextSpan(children: [
				const TextSpan(text: 'Это системно сгенерированный отчет '),
				appName,
			]);
			case 'common.withdrawHistory': return 'История вывода средств';
			case 'common.history': return 'История';
			case 'common.withdrawAmount': return 'Сумма вывода';
			case 'common.availableBalance': return 'Доступный баланс';
			case 'common.withdrawCharge': return 'Комиссия за вывод';
			case 'common.paymentMethod': return 'Метод оплаты';
			case 'common.requestSendSuccess': return 'Запрос успешно отправлен!';
			case 'common.paymentReceiptSubmitSuccess': return 'Квитанция об оплате успешно отправлена.';
			case 'common.refundReason': return 'Причина возврата средств';
			case 'common.note': return 'Примечание';
			case 'common.refundReceiveSuccess': return 'Возврат средств успешно получен.';
			case 'common.downloadPaymentReceipt': return 'Скачать квитанцию об оплате';
			case 'common.invoice': return 'Счет-фактура';
			case 'common.selectPropertyToSeeInvoice': return 'Выберите недвижимость, чтобы увидеть номер счета...';
			case 'common.bankAccName': return 'Имя владельца банковского счета';
			case 'common.bankName': return 'Название банка';
			case 'common.bankAccNum': return 'Номер банковского счета';
			case 'common.thankYou': return 'Спасибо!';
			case 'common.basicInfo': return 'Основная информация';
			case 'common.descriptionPricing': return 'Описание и цены';
			case 'common.contact': return 'Контакты';
			case 'common.photos': return 'Фотографии';
			case 'common.successfullySubmitted': return 'Успешно отправлено!';
			case 'common.editProperty': return 'Редактировать недвижимость';
			case 'common.addNewProperty': return 'Добавить новую недвижимость';
			case 'common.propertyManageRequestSuccess': return 'Ваше объявление было отправлено на проверку.';
			case 'common.postAnotherProperty': return 'Разместить еще одну недвижимость';
			case 'common.browseYourProperty': return 'Просмотреть вашу недвижимость';
			case 'common.stepIndicator': return ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
				const TextSpan(text: 'Шаг '),
				step,
				const TextSpan(text: ' из '),
				totalSteps,
			]);
			case 'common.whatWouldYouLikeToPost': return 'Что бы вы хотели разместить?';
			case 'common.category': return 'Категория';
			case 'common.invalidCategory': return 'Неверная категория';
			case 'common.unitNumber': return 'Номер блока';
			case 'common.sqft': return 'кв.фут.';
			case 'common.propertySizeMustBeGreaterThan0': return 'Размер недвижимости должен быть больше нуля';
			case 'common.whatAreTheFacility': return 'Какие есть удобства?';
			case 'common.whatAreTheAmenity': return 'Какие есть благоустройства?';
			case 'common.parkingLot': return 'Парковочное место';
			case 'common.houseType': return 'Тип дома';
			case 'common.value': return 'Значение';
			case 'common.unitLotSize': return 'Размер блока / участка';
			case 'common.landSize': return 'Размер земли';
			case 'common.acres': return 'акр(ов)';
			case 'common.roomSize': return 'Размер комнаты';
			case 'common.askTenantPreference': return 'Каковы ваши предпочтения относительно арендатора?';
			case 'common.couple': return 'Пара';
			case 'common.describeTheProperty': return ({required String propertyType}) => 'Опишите ${propertyType}';
			case 'common.adTitle': return 'Заголовок объявления';
			case 'common.minimumRentalPeriod': return 'Минимальный период аренды';
			case 'common.whatsappNumber': return '${_root.common.whatsapp} Номер';
			case 'common.hideOrDisplayEmail': return 'Скрыть или показать адрес электронной почты';
			case 'common.thankYouForPostingProperty': return ({required String appName}) => 'Спасибо за размещение на ${appName}!';
			case 'common.propertyList': return 'Список недвижимости';
			case 'common.newInviteRent': return 'Новое приглашение к аренде';
			case 'common.rentAgreement': return 'Договор аренды';
			case 'common.rentDetails': return 'Детали аренды';
			case 'common.landlordRentInvitationPendingNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Примечание: '),
				note('Пожалуйста, дождитесь, пока арендатор примет приглашение.'),
			]);
			case 'common.rent': return 'Аренда';
			case 'common.editTenant': return 'Редактировать арендатора';
			case 'common.addNewTenant': return 'Добавить нового арендатора';
			case 'common.shareInstallLink': return 'Поделиться ссылкой для установки';
			case 'common.tenantList': return 'Список арендаторов';
			case 'common.editMaintenanceRequest': return 'Редактировать запрос на обслуживание';
			case 'common.addNewMaintenance': return 'Добавить новое обслуживание';
			case 'common.landlordId': return 'ID арендодателя';
			case 'common.tenantAgrementUnderReviewNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Примечание '),
				note('Ваш договор находится на рассмотрении. Пожалуйста, подождите, пока арендодатель одобрит вашу аренду.'),
			]);
			case 'common.editReview': return 'Редактировать отзыв';
			case 'common.writeAReview': return 'Написать отзыв';
			case 'common.selectRating': return 'Выберите рейтинг';
			case 'common.enterYourOpinion': return 'Введите ваше мнение';
			case 'common.askToEnterReviewMsg': return 'Пожалуйста, введите сообщение для отзыва';
			case 'common.pressBackAgainToExit': return 'Нажмите \'Назад\' еще раз, чтобы выйти.';
			case 'common.selectPaymentMethod': return 'Выберите метод оплаты';
			case 'common.filter': return 'Фильтр';
			case 'common.perMonth': return '/1 Месяц';
			case 'common.searchHintWithAppName': return ({required String appName}) => 'Искать что-либо в ${appName}...';
			case 'common.propertyInfo': return 'Информация о недвижимости';
			case 'common.units': return 'Блоки';
			case 'common.depositPeriod': return 'Период депозита';
			case 'common.facilitiesList': return 'Список удобств';
			case 'common.facility': return 'Удобство';
			case 'common.amenity': return 'Благоустройство';
			case 'common.amenitiesList': return 'Список благоустройств';
			case 'common.addNewFacility': return 'Добавить новое удобство';
			case 'common.editFacility': return 'Редактировать удобство';
			case 'common.facilityName': return 'Название удобства';
			case 'common.amenityName': return 'Название благоустройства';
			case 'common.addNewAmenity': return 'Добавить новое благоустройство';
			case 'common.editAmenity': return 'Редактировать благоустройство';
			case 'common.family': return 'Семья';
			case 'common.lateFee': return 'Штраф за просрочку';
			case 'common.lateFeeAfterDays': return '${_root.common.lateFee} Через (Дней)';
			case 'common.propertyPricing': return ({required String propertyType}) => 'Цены ${propertyType}';
			case 'common.thankYouSoMuchYouHaveJustPublishedYourProperty': return 'Большое спасибо, вы только что опубликовали свою недвижимость';
			case 'common.titleAndDescription': return 'Заголовок и описание';
			case 'common.rentPricing': return 'Цены на аренду';
			case 'common.step': return 'Шаг';
			case 'common.of': return 'ИЗ';
			case 'common.pricing': return 'Цены';
			case 'common.sameRentForAllUnit': return 'Одинаковая аренда для всех блоков';
			case 'common.unit': return 'блок';
			case 'common.pleaseSelectAnUnitFirst': return 'Пожалуйста, выберите сначала блок.';
			case 'common.saleAmount': return 'Сумма продажи';
			case 'common.selectCategory': return 'Выберите категорию';
			case 'common.pleaseSelectACategory': return 'Пожалуйста, выберите категорию';
			case 'common.pleaseEnterAdTitle': return 'Пожалуйста, введите заголовок объявления';
			case 'common.addCoverPhoto': return 'Добавить обложку';
			case 'common.findAProperty': return 'Найти недвижимость';
			case 'common.categories': return 'Категории';
			case 'common.recmmendedProperties': return 'Рекомендованные объекты';
			case 'common.recentSearch': return 'Недавний поиск';
			case 'common.pleaseEnterYourAccountNumber': return 'Пожалуйста, введите номер вашего счета.';
			case 'common.pleaseSelectALanguageToContinue': return 'Пожалуйста, выберите язык, чтобы продолжить.';
			case 'common.subscribe': return 'Подписаться';
			case 'common.noFacilitiesFound': return 'Удобства не найдены!';
			case 'common.invalidLaborDetailsPleaseTryAgain': return 'Неверные данные рабочего, попробуйте снова';
			case 'common.maintenanceWork': return 'Работы по обслуживанию';
			case 'common.selectLabor': return 'Выберите рабочего';
			case 'common.enterMaintenanceCost': return 'Введите стоимость обслуживания';
			case 'common.pleaseEnterMaintenanceCost': return 'Пожалуйста, введите стоимость обслуживания';
			case 'common.writeComment': return 'Напишите комментарий';
			case 'common.maintenancePending': return 'Обслуживание в ожидании';
			case 'common.yourEarnings': return 'Ваш доход';
			case 'common.totalPaid': return 'Всего оплачено';
			case 'common.linkANewBankAccount': return 'Привязать новый банковский счет';
			case 'common.payoutRequest': return 'Запрос на выплату';
			case 'exceptions.somethingWentWrong': return 'Что-то пошло не так, пожалуйста, попробуйте еще раз';
			case 'exceptions.noNidPassport': return 'Изображение УДОЛ/Паспорта не предоставлено.';
			case 'exceptions.noRentPropertyFound': return 'Не найдена недвижимость в аренде для этого арендатора.';
			case 'exceptions.noPropertyFoundWithKeyWord': return 'Недвижимость не найдена!\nПожалуйста, попробуйте с другими ключевыми словами';
			case 'exceptions.noSubscriptionFoundRefreshPage': return 'План подписки не найден!\nПожалуйста, обновите страницу и попробуйте еще раз.';
			case 'exceptions.invalidApiDataRefreshPage': return ({required String dataType}) => 'Неверные данные ${dataType}! Пожалуйста, обновите страницу и попробуйте еще раз.';
			case 'exceptions.invalidDownloadUrl': return 'Неверный URL для скачивания!';
			case 'exceptions.failedToSaveFile': return ({required String error}) => 'Не удалось сохранить файл! ${error}';
			case 'exceptions.errorOpeningFile': return ({required String error}) => 'Ошибка при открытии файла! ${error}';
			case 'exceptions.noVehicleInfoProvided': return 'Не предоставлена информация о транспортном средстве.';
			case 'exceptions.yourApplicationRejected': return 'Ваша заявка была отклонена';
			case 'exceptions.noApplicationFoundHint.template': return ({required String subject}) => 'Заявки не найдены!\n${subject} будут отображены здесь, когда станут доступны.';
			case 'exceptions.noApplicationFoundHint.subjects.tenant': return 'Ваша заявка';
			case 'exceptions.noApplicationFoundHint.subjects.landlord': return 'Заявка арендатора';
			case 'exceptions.noPropertyFoundHint.landlordHome': return 'Недвижимость не найдена!\nПожалуйста, попробуйте добавить недвижимость, чтобы увидеть ее здесь.';
			case 'exceptions.noPropertyFoundHint.tenantRecommended': return 'Рекомендованные объекты не найдены\nПожалуйста, попробуйте позже.';
			case 'exceptions.noPropertyFoundHint.tenantAllProperty': return 'Недвижимость недоступна\nПожалуйста, попробуйте позже.';
			case 'exceptions.noImageProvided': return 'Изображение не предоставлено';
			case 'exceptions.noStatusMaintenantFound.landlord': return ({required Object status}) => 'Не найдено обслуживание со статусом ${status}.';
			case 'exceptions.noStatusMaintenantFound.tenant': return 'Обслуживание не найдено! Вы можете создать запрос на обслуживание, чтобы увидеть его здесь.';
			case 'exceptions.noDepositFound': return 'Страховой депозит не найден!\nВы сможете увидеть страховые депозиты, когда они станут доступны';
			case 'exceptions.noRentPaymentFound': return 'Оплата аренды не найдена!\nВы сможете увидеть платежи по аренде, когда они станут доступны';
			case 'exceptions.transactionSummaryApiException': return 'Не удалось получить сводку транзакций.';
			case 'exceptions.noWithdrawRequestFound': return 'Запросов не найдено!\nПожалуйста, попробуйте создать запрос на вывод средств, чтобы увидеть его здесь.';
			case 'exceptions.withdrawRequestNotApproved': return 'Этот запрос на вывод средств не был одобрен!.';
			case 'exceptions.nonZeroError': return 'Пожалуйста, введите действительную сумму, большую нуля.';
			case 'exceptions.minAmountError': return ({required String minValue}) => 'Сумма должна быть не менее ${minValue}.';
			case 'exceptions.maxAmountError': return ({required String maxValue}) => 'Сумма не должна превышать ${maxValue}.';
			case 'exceptions.selectPaymentMethodHint': return 'Пожалуйста, сначала выберите способ оплаты.';
			case 'exceptions.noStatusRefundReqFound.landlord': return ({required Object status}) => 'Не найдено запросов на возврат средств со статусом ${status}!\nВы сможете увидеть запрос на возврат средств здесь, когда он станет доступен.';
			case 'exceptions.noStatusRefundReqFound.tenant': return 'Запросы на возврат средств не найдены!\nВы можете создать запрос на возврат средств, чтобы увидеть его здесь.';
			case 'exceptions.refundRequestHint.inTenantList': return 'Арендатор одобрит возврат средств, когда получит деньги обратно';
			case 'exceptions.refundRequestHint.tenantReqSuccess': return 'Мы рассмотрим запрос на возврат средств и одобрим его в течение 24 часов.';
			case 'exceptions.oneToTenRequiredField': return ({required String value}) => 'Пожалуйста, выберите количество ${value}';
			case 'exceptions.invalidDateRange': return 'Неверный диапазон дат.';
			case 'exceptions.valueMustBeGreaterThanZero': return ({required String value}) => '${value} должно быть больше нуля.';
			case 'exceptions.editProperty.rentalChange': return 'Изменяется арендная недвижимость. Изменение должно быть действительным (вступить в силу) только для арендного платежа за следующий месяц.';
			case 'exceptions.editProperty.deleteOnRent': return 'Ваша недвижимость уже сдана арендатору. Ее нельзя удалить, пока вы не удалите арендатора.';
			case 'exceptions.editProperty.alreayRented': return 'Эта недвижимость уже сдана в аренду. Пожалуйста, попробуйте еще раз позже.\nИли вы можете связаться с арендодателем для получения дополнительной информации.';
			case 'exceptions.rentInvitation.landlordNoRentInvitation': return 'Приглашения к аренде не найдены!\nПожалуйста, попробуйте создать приглашение к аренде, чтобы увидеть его здесь.';
			case 'exceptions.rentInvitation.tenantNoRentInvitation': return 'Приглашения к аренде не найдены!\nВы сможете увидеть приглашения к аренде здесь, когда они станут доступны.';
			case 'exceptions.notenantFoundList': return 'Арендаторы не найдены!\nПожалуйста, попробуйте добавить арендатора, чтобы увидеть его здесь.';
			case 'exceptions.noFeaturesProvided': return 'Особенности не предоставлены.';
			case 'exceptions.noNotificationFound': return 'Уведомления отсутствуют.\nВы сможете увидеть свои уведомления здесь, когда они станут доступны.';
			case 'exceptions.noFacilitiesFound': return 'Удобства не найдены.';
			case 'exceptions.noAmenitiesFound': return 'Благоустройства не найдены!';
			case 'exceptions.noLaborFound': return 'Рабочие не найдены\nПожалуйста, попробуйте еще раз позже.';
			case 'exceptions.areYouSureYouWantToRemoveThisUnit': return 'Вы уверены, что хотите удалить этот блок?';
			case 'prompt.logout.title': return _root.common.logout;
			case 'prompt.logout.message': return 'Вы уверены, что хотите выйти?';
			case 'prompt.application.rejectTitle': return 'Почему вы отклоняете эту заявку?';
			case 'prompt.application.applicationSent.successfully': return 'Заявка успешно отправлена!';
			case 'prompt.application.applicationSent.sucessDescription': return 'Вы можете увидеть эту заявку в списке своих заявок';
			case 'prompt.labor.delete.title': return 'Удалить работника?';
			case 'prompt.labor.delete.description': return 'Вы уверены, что хотите удалить этого работника?';
			case 'prompt.maintenanceRequest.rejectTitle': return 'Почему этот запрос отклоняется?';
			case 'prompt.maintenanceRequest.processTitle': return 'Вы уверены, что обрабатываете этот запрос на техническое обслуживание?';
			case 'prompt.maintenanceRequest.completeTitle': return 'Работа завершена?';
			case 'prompt.withdrawMethod.deleteTitle': return 'Удалить метод вывода средств?';
			case 'prompt.withdrawMethod.deleteDescription': return 'Вы уверены, что хотите удалить этот метод вывода средств?';
			case 'prompt.unsavedChanges.title': return 'Вы уверены, что хотите вернуться?';
			case 'prompt.unsavedChanges.message': return 'Измененные поля не будут сохранены!';
			case 'prompt.property.delete.title': return 'Удалить объект недвижимости?';
			case 'prompt.property.delete.message': return 'Вы уверены, что хотите удалить этот объект недвижимости?';
			case 'prompt.rentInvitation.landlordApprove.title': return 'Вы уверены, что хотите одобрить эту аренду?';
			case 'prompt.rentInvitation.landlordApprove.description': return 'Убедитесь, что вы ознакомились с соглашением, подписанным арендатором.';
			case 'prompt.rentInvitation.tenantAccept.title': return 'Вы уверены, что хотите принять это приглашение?';
			case 'prompt.rentInvitation.tenantAccept.description': return 'Убедитесь, что вы загрузили PDF-файл соглашения!';
			case 'prompt.sessionExpired.title': return 'Сессия истекла';
			case 'prompt.sessionExpired.message': return 'Срок действия вашей сессии истек. Пожалуйста, войдите снова';
			case 'prompt.sessionExpired.action': return 'Войти';
			case 'prompt.noInternet.title': return 'Нет подключения к Интернету';
			case 'prompt.noInternet.message': return 'Пожалуйста, проверьте подключение к Wi-Fi или мобильной сети и повторите попытку';
			case 'prompt.noInternet.action': return 'Повторить попытку';
			case 'prompt.permissionHandler.title': return 'Требуется разрешение!';
			case 'prompt.permissionHandler.message': return 'Вам необходимо предоставить разрешения в настройках приложения. Хотите открыть настройки сейчас?';
			case 'prompt.imagePicker.title': return 'Выберите вариант';
			case 'prompt.imagePicker.gallery': return 'Галерея';
			case 'prompt.imagePicker.camera': return 'Камера';
			case 'prompt.verificationDialog.title': return 'Подтвердите свой адрес электронной почты';
			case 'prompt.verificationDialog.message': return 'Мы отправили электронное письмо с кодом подтверждения';
			case 'prompt.verificationDialog.messageWithEmail': return ({required String? email}) => '${_root.prompt.verificationDialog.message} на ${email}';
			case 'prompt.notification.clearTitle': return 'Очистить уведомления?';
			case 'prompt.notification.clearMessage': return 'Вы уверены, что хотите очистить все уведомления?';
			case 'prompt.genericDeletePrompt.title': return ({required String item}) => 'Вы хотите удалить этот ${item}';
			case 'prompt.subscriptionModal.title': return 'Срок подписки истек!';
			case 'prompt.subscriptionModal.message': return 'Пожалуйста, подпишитесь, чтобы продолжить.';
			case 'form.fullName.label': return _root.common.fullName;
			case 'form.fullName.hint': return 'Введите ${_root.common.fullName}';
			case 'form.fullName.errors.required': return 'Пожалуйста, введите ${_root.common.fullName}';
			case 'form.email.label': return _root.common.email;
			case 'form.email.hint': return 'Введите ${_root.common.email}';
			case 'form.email.errors.required': return 'Пожалуйста, введите ваш адрес ${_root.common.email}';
			case 'form.email.errors.invalid': return '⦸ Неверный адрес электронной почты, пожалуйста, попробуйте еще раз';
			case 'form.password.label': return _root.common.password;
			case 'form.password.hint': return '* * * * * * * *';
			case 'form.password.errors.required': return 'Пожалуйста, введите ваш ${_root.common.password}';
			case 'form.password.errors.minLength': return ({required Object count}) => 'Пароль должен содержать не менее ${count} символов!';
			case 'form.confirmPassword.label': return 'Подтвердите ${_root.common.password}';
			case 'form.confirmPassword.hint': return '* * * * * * * *';
			case 'form.confirmPassword.errors.required': return 'Пожалуйста, введите ваш ${_root.common.password}';
			case 'form.confirmPassword.errors.notMatched': return 'Пароль подтверждения не совпадает!';
			case 'form.mobileNumber.label': return _root.common.mobileNumber;
			case 'form.mobileNumber.hint': return '(+60) 555-0123';
			case 'form.mobileNumber.errors.required': return 'Пожалуйста, введите ваш ${_root.common.mobileNumber}';
			case 'form.address1.label': return '${_root.common.address} 1';
			case 'form.address1.hint': return 'Номер дома и название улицы';
			case 'form.address1.errors.required': return 'Пожалуйста, введите ваш ${_root.form.address1.label}';
			case 'form.address2.label': return '${_root.common.address} 2';
			case 'form.address2.hint': return 'Квартира, люкс, блок и т.д.';
			case 'form.address2.errors.required': return 'Пожалуйста, введите ваш ${_root.form.address2.label}';
			case 'form.postalCode.label': return _root.common.postalCode;
			case 'form.postalCode.hint': return 'Введите ${_root.common.postalCode}';
			case 'form.postalCode.errors.required': return 'Пожалуйста, введите ваш ${_root.common.postalCode}';
			case 'form.city.label': return _root.common.city;
			case 'form.city.hint': return 'Введите название ${_root.common.city}.';
			case 'form.city.errors.required': return 'Пожалуйста, введите название ${_root.common.city}.';
			case 'form.state.label': return _root.common.state;
			case 'form.state.hint': return 'Введите название ${_root.common.state}.';
			case 'form.state.errors.required': return 'Пожалуйста, введите название ${_root.common.state}.';
			case 'form.country.label': return _root.common.country;
			case 'form.country.hint': return 'Выберите ${_root.common.country}.';
			case 'form.country.errors.required': return 'Пожалуйста, выберите вашу ${_root.common.country}';
			case 'form.otp.errors.required': return 'Пожалуйста, введите одноразовый пароль.';
			case 'form.otp.errors.invalid': return 'Пожалуйста, введите правильный одноразовый пароль.';
			case 'form.title.label': return 'Заголовок';
			case 'form.title.hint': return 'Введите заголовок';
			case 'form.title.errors.required': return 'Пожалуйста, введите заголовок';
			case 'form.date.label': return ({required String label}) => '${label}';
			case 'form.date.hint': return ({required String label}) => 'Выберите ${_root.form.date.label(label: label)}';
			case 'form.date.errors.required': return ({required String label}) => 'Пожалуйста, выберите ${_root.form.date.label(label: label)}';
			case 'form.reason.label': return 'Причина';
			case 'form.reason.hint': return 'Введите причину';
			case 'form.reason.errors.required': return 'Пожалуйста, введите причину';
			case 'form.withdrawMethod.label': return _root.common.withdrawMethod;
			case 'form.withdrawMethod.hint': return 'Выберите ${_root.common.withdrawMethod}';
			case 'form.withdrawMethod.errors.required': return 'Пожалуйста, выберите ${_root.common.withdrawMethod}';
			case 'form.fileField.label': return ({required String label}) => '${label}';
			case 'form.fileField.hint': return ({required String label}) => 'Загрузите ${label}';
			case 'form.fileField.errors.required': return ({required String label}) => 'Пожалуйста, выберите ${label}';
			case 'form.note.label': return ({required String note}) => '${note}';
			case 'form.note.hint': return ({required String note}) => 'Введите ${_root.form.note.label(note: note)}';
			case 'form.note.errors.required': return ({required String note}) => 'Пожалуйста, введите ${_root.form.note.label(note: note)}';
			case 'form.gender.label': return _root.common.gender;
			case 'form.gender.hint': return 'Выберите ${_root.common.gender}';
			case 'form.gender.errors.required': return 'Пожалуйста, выберите ${_root.common.gender}';
			case 'form.anyField.label': return ({required String label}) => '${label}';
			case 'form.anyField.hint': return ({required String label}) => 'Введите ${_root.form.anyField.label(label: label)}';
			case 'form.anyField.errors.required': return ({required String label}) => 'Пожалуйста, введите ${_root.form.anyField.label(label: label)}';
			case 'form.anyField.errors.invalid': return ({required String label}) => 'Пожалуйста, введите действительный ${_root.form.anyField.label(label: label)}';
			case 'form.anyDropdown.label': return ({required String label}) => '${label}';
			case 'form.anyDropdown.hint': return ({required String label}) => 'Выберите ${_root.form.anyDropdown.label(label: label)}';
			case 'form.anyDropdown.errors.required': return ({required String label}) => 'Пожалуйста, выберите ${_root.form.anyDropdown.label(label: label)}';
			case 'form.anyDropdown.errors.invalid': return ({required String label}) => 'Пожалуйста, выберите действительный ${_root.form.anyDropdown.label(label: label)}';
			case 'action.next': return 'Далее';
			case 'action.getStarted': return 'Начать';
			case 'action.skip': return 'Пропустить';
			case 'action.select': return 'Выбрать';
			case 'action.save': return 'Сохранить';
			case 'action.signIn': return 'Войти';
			case 'action.signUp': return 'Зарегистрироваться';
			case 'action.kContinue': return 'Продолжить';
			case 'action.clearAll': return 'Очистить все';
			case 'action.cancelRenting': return _root.common.cancelRenting;
			case 'action.send': return 'Отправить';
			case 'action.pay': return 'Оплатить';
			case 'action.remove': return 'Удалить';
			case 'action.goBack': return 'Назад';
			case 'action.buyNow': return 'Купить сейчас';
			case 'action.no': return 'Нет';
			case 'action.open': return 'Открыть';
			case 'action.addProperty': return 'Добавить недвижимость';
			case 'action.process': return 'Обработать';
			case 'action.approve': return 'Одобрить';
			case 'action.reject': return 'Отклонить';
			case 'action.viewRent': return 'Просмотреть аренду';
			case 'action.openNavigationMenu': return 'Открыть меню навигации';
			case 'action.seeAll': return 'Смотреть все';
			case 'action.update': return 'Обновить';
			case 'action.printTransaction': return 'Распечатать транзакцию';
			case 'action.payoutRequest': return 'Запрос на выплату';
			case 'action.addNew': return '+ Добавить новый';
			case 'action.sendRequest': return 'Отправить запрос';
			case 'action.print': return 'Распечатать';
			case 'action.requestForRefund': return 'Запрос на возврат средств';
			case 'action.previous': return 'Предыдущий';
			case 'action.delete': return 'Удалить';
			case 'action.applyProperty': return 'Подать заявку на недвижимость';
			case 'action.viewApplication': return 'Просмотреть заявку';
			case 'action.inviteTenant': return 'Пригласить арендатора';
			case 'action.inviteRent': return 'Пригласить к аренде';
			case 'action.cancel': return 'Отменить';
			case 'action.accept': return 'Принять';
			case 'action.submit': return 'Отправить';
			case 'action.yes': return 'Да';
			case 'action.okay': return 'ОК';
			case 'action.confirm': return 'Подтвердить';
			case 'action.apply': return 'Подать заявку';
			case 'action.reset': return 'Сбросить';
			case 'action.retry': return 'Повторить';
			case 'action.viewAll': return 'Просмотреть все';
			case 'action.addMore': return 'Добавить еще';
			case 'action.done': return 'Готово';
			case 'pages.language.appbarTitle': return '${_root.action.select} ${_root.common.language}';
			case 'pages.onboard.onboardData.data1.title': return 'Найдите свою недвижимость';
			case 'pages.onboard.onboardData.data1.description': return 'Мы упростили поиск места, которое подходит вашей жизни — будь то комната, квартира или дом.';
			case 'pages.onboard.onboardData.data2.title': return 'Квартира в городе';
			case 'pages.onboard.onboardData.data2.description': return 'Мы экономим ваше время, быстро подбирая вам идеальную недвижимость, прежде чем она исчезнет, чтобы вы могли наслаждаться своим новым домом или разместить свое объявление бесплатно.';
			case 'pages.onboard.onboardData.data3.title': return 'Ваш комфортный дом';
			case 'pages.onboard.onboardData.data3.description': return 'Если вы ищете место для жизни, ознакомьтесь с нашими домами в аренду. У нас есть широкий выбор домов по всей стране.';
			case 'pages.signIn.title': return 'С возвращением';
			case 'pages.signIn.subtitle': return 'Войдите сейчас, чтобы начать удивительное путешествие.';
			case 'pages.signIn.extra.rememberMe': return 'Запомнить меня';
			case 'pages.signIn.extra.signUpNavigator': return ({required InlineSpanBuilder getStarted}) => TextSpan(children: [
				const TextSpan(text: 'Нет аккаунта? '),
				getStarted(_root.action.getStarted),
			]);
			case 'pages.signIn.extra.forgotPassword': return '${_root.common.forgotPassword}?';
			case 'pages.forgotPassword.title': return 'Забыли пароль';
			case 'pages.forgotPassword.subtitle': return 'Введите свой адрес электронной почты, чтобы восстановить пароль.';
			case 'pages.otpVerification.title': return 'Верификация';
			case 'pages.otpVerification.subtitle': return ({required String email}) => '6-значный пин-код был отправлен на ваш адрес электронной почты. ${email}';
			case 'pages.otpVerification.extra.codeResend.codeSendIn': return ({required Object minutes, required Object seconds}) => 'Код отправлен через ${minutes}:${seconds}';
			case 'pages.otpVerification.extra.codeResend.resendCode': return ({required InlineSpanBuilder resendCode}) => TextSpan(children: [
				const TextSpan(text: ' '),
				resendCode('Отправить код повторно'),
				const TextSpan(text: ' '),
			]);
			case 'pages.resetPassword.title': return 'Сброс пароля';
			case 'pages.resetPassword.subtitle': return 'Сбросьте свой пароль для восстановления и входа в ваш аккаунт';
			case 'pages.resetPassword.extra.dialog.title': return 'Успешно изменено!';
			case 'pages.resetPassword.extra.dialog.subtitle': return 'Войдите с вашим новым паролем.\n Перенаправляем вас на страницу входа...';
			case 'pages.signUp.title': return 'Создать аккаунт';
			case 'pages.signUp.subtitle': return 'Зарегистрируйтесь сейчас, чтобы начать удивительное путешествие';
			case 'pages.signUp.extra.signInNavigator': return ({required InlineSpanBuilder signIn}) => TextSpan(children: [
				const TextSpan(text: 'Уже есть аккаунт? '),
				signIn(_root.action.signIn),
			]);
			case 'pages.welcome.title': return 'Кто вы?';
			case 'pages.welcome.subtitle': return 'Пожалуйста, выберите вариант ниже.';
			case 'pages.welcome.extra.landlordTag': return 'Управляйте собственной недвижимостью';
			case 'pages.welcome.extra.tenantTag': return 'Войдите в свой арендный аккаунт';
			case 'pages.aboutUs.appbarTitle': return _root.common.aboutUs;
			case 'pages.termsAndConditions.appbarTitle': return _root.common.termsAndConditions;
			case 'pages.notificationList.appbarTitle': return 'Уведомления';
			case 'pages.contactUs.appbarTitle': return _root.common.contactUs;
			case 'pages.contactUs.extra.messageHint': return 'Сообщение...';
			case 'pages.cancelRenting.appbarTitle': return _root.common.cancelRenting;
			case 'pages.cancelRenting.title': return 'Почему вы ${_root.common.cancelRenting}?';
			case 'pages.cancelRenting.form.reason.hint': return 'Напишите причину';
			case 'pages.cancelRenting.form.reason.errors.required': return 'Пожалуйста, введите причину отмены аренды';
			case 'pages.invoiceDetails.appbarTitle': return _root.common.viewDetails;
			case 'pages.offlinePayment.appbarTitle': return 'Оплата оффлайн';
			case 'pages.offlinePayment.form.paymentNote.label': return 'Примечание к платежу (${_root.common.optional})';
			case 'pages.offlinePayment.form.paymentNote.hint': return 'Введите текст...';
			case 'pages.offlinePayment.extra.payAmount': return ({required InlineSpan amount}) => TextSpan(children: [
				const TextSpan(text: 'Сумма к оплате: '),
				amount,
			]);
			case 'pages.offlinePayment.extra.accountHolderName': return 'Имя владельца счета';
			case 'pages.offlinePayment.extra.accountNumber': return 'Номер счета';
			case 'pages.offlinePayment.extra.swiftCode': return 'SWIFT-код';
			case 'pages.offlinePayment.extra.branch': return 'Отделение';
			case 'pages.offlinePayment.extra.fileTypeHint': return ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
				const TextSpan(text: 'Выберите только файлы формата '),
				fileType('JPG, PNG,PDF'),
				const TextSpan(text: ' или '),
				fileType('DOC'),
				const TextSpan(text: '. Размер файла '),
				fileSize('2000 KB'),
			]);
			case 'pages.paymentStatus.success.actionButton': return 'Просмотреть счет';
			case 'pages.paymentStatus.success.title': return _root.common.thankYou;
			case 'pages.paymentStatus.success.description': return 'Мы проверим платеж и одобрим его в течение 24 часов.';
			case 'pages.paymentStatus.fail.actionButton': return 'Повторить попытку';
			case 'pages.paymentStatus.fail.title': return 'Упс! Оплата не удалась';
			case 'pages.paymentStatus.fail.description': return 'Ваша транзакция не удалась из-за технической ошибки.';
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
				const TextSpan(text: 'Особенности '),
				fa('(Удобства и Благоустройство)'),
			]);
			case 'pages.propertyDetails.extra.selectRentalPeriod': return 'Выберите период аренды';
			case 'pages.propertyDetails.extra.writeAReview': return '+ Написать отзыв';
			case 'pages.search.appbarTitle': return 'Поиск';
			case 'pages.search.extra.hint': return 'Искать участки, квартиры, комнаты...';
			case 'pages.search.extra.noRecentSearch': return 'У вас нет недавних поисковых запросов.';
			case 'pages.subscriptionPlan.appbarTitle': return 'Выберите свой план';
			case 'pages.subscriptionPlan.extra.subscriptionPaymentSuccess': return 'Оплата подписки прошла успешно.\nТеперь вы можете получить доступ к функциям подписки.';
			case 'pages.landlordMaintenanceReport.totalMaintenanceCost': return ({required InlineSpan amount}) => TextSpan(children: [
				const TextSpan(text: 'Общая стоимость обслуживания: '),
				amount,
			]);
			case 'pages.landlordMaintenanceReport.maintenancePending': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
			case 'pages.landlordMaintenanceReport.maintenanceProcessing': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
			case 'pages.landlordMaintenanceReport.maintenanceCompleted': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
			case 'pages.landlordMaintenanceReport.maintenanceRejected': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
			case 'enums.propertyStatus.allProperty': return 'Вся недвижимость';
			case 'enums.propertyStatus.pending': return 'Ожидает';
			case 'enums.propertyStatus.active': return 'Активно';
			case 'enums.propertyStatus.inactive': return 'Неактивно';
			case 'enums.propertyStatus.rejected': return 'Отклонено';
			case 'enums.propertyType.rent': return 'Аренда';
			case 'enums.propertyType.sale': return 'Продажа';
			case 'enums.propertyCategory.apartment': return 'Апартаменты';
			case 'enums.propertyCategory.house': return 'Дом';
			case 'enums.propertyCategory.commercial': return 'Коммерческая недвижимость';
			case 'enums.propertyCategory.land': return 'Земельный участок';
			case 'enums.propertyCategory.room': return 'Комната';
			case 'enums.propertyCategory.unitOrFlat': return 'Квартира / Юнит';
			case 'enums.propertyCategory.bungalow': return 'Бунгало';
			case 'enums.propertyCategory.plot': return 'Участок';
			case 'enums.applicationStatus.all': return 'Все';
			case 'enums.applicationStatus.pending': return 'Ожидает';
			case 'enums.applicationStatus.processing': return 'В обработке';
			case 'enums.applicationStatus.approved': return 'Одобрено';
			case 'enums.applicationStatus.rejected': return 'Отклонено';
			case 'enums.myRentStatus.pending': return 'Ожидает';
			case 'enums.myRentStatus.processing': return 'В обработке';
			case 'enums.myRentStatus.active': return 'Активно';
			case 'enums.myRentStatus.expired': return 'Истекший';
			case 'enums.myRentStatus.cancelled': return 'Отменено';
			case 'enums.maintenanceStatus.pending': return 'Ожидает';
			case 'enums.maintenanceStatus.processing': return 'В обработке';
			case 'enums.maintenanceStatus.rejected': return 'Отклонено';
			case 'enums.maintenanceStatus.completed': return 'Завершено';
			case 'enums.tenantProfileType.privateIndividual': return 'Частное лицо (Индивидуальное)';
			case 'enums.tenantProfileType.company': return 'Компания';
			case 'enums.tenantType.newTenant': return 'Новый арендатор';
			case 'enums.tenantType.activeTenant': return 'Действующий арендатор';
			case 'enums.tenantType.expiredTenant': return 'Срок аренды истек';
			case 'enums.paymentStatus.all': return 'Все';
			case 'enums.paymentStatus.pending': return 'Ожидает';
			case 'enums.paymentStatus.paid': return 'Оплачено';
			case 'enums.paymentStatus.unpaid': return 'Не оплачено';
			case 'enums.paymentStatus.rejected': return 'Отклонено';
			case 'enums.paymentStatus.refund': return 'Возврат';
			case 'enums.paymentOptions.onlinePayment': return 'Онлайн-платеж';
			case 'enums.paymentOptions.offlinePayment': return 'Офлайн-платеж';
			case 'enums.paymentType.securityDeposit': return 'Страховой депозит';
			case 'enums.paymentType.rentPayment': return 'Арендный платеж';
			case 'enums.paymentType.subscription': return 'Подписка';
			case 'enums.gender.male': return 'Мужской';
			case 'enums.gender.female': return 'Женский';
			case 'enums.gender.other': return 'Другой';
			case 'enums.ecRelation.wife': return 'Жена';
			case 'enums.ecRelation.parent': return 'Родитель';
			case 'enums.ecRelation.friend': return 'Друг';
			case 'enums.ecRelation.brother': return 'Брат';
			case 'enums.ecRelation.sister': return 'Сестра';
			case 'enums.ecRelation.child': return 'Ребенок';
			case 'enums.vehicleType.car': return 'Автомобиль';
			case 'enums.vehicleType.motorcycles': return 'Мотоциклы';
			case 'enums.vehicleType.lorry': return 'Грузовик';
			case 'enums.sortBy.lowToHigh': return 'От низкого к высокому';
			case 'enums.sortBy.highToLow': return 'От высокого к низкому';
			case 'enums.residentialType.flat': return 'Квартира';
			case 'enums.residentialType.apartment': return 'Апартаменты';
			case 'enums.residentialType.condominium': return 'Кондоминиум';
			case 'enums.residentialType.serviceResidence': return 'Апартаменты с обслуживанием';
			case 'enums.residentialType.studio': return 'Студия';
			case 'enums.residentialType.duplex': return 'Дуплекс';
			case 'enums.residentialType.townhouseCondo': return 'Таунхаус (кондо)';
			case 'enums.residentialType.condo': return 'Кондо / Апартаменты с обслуживанием / Пентхаус';
			case 'enums.residentialType.house': return 'Дом';
			case 'enums.residentialType.shoplot': return 'Торговое помещение';
			case 'enums.residentialType.sharing': return 'Совместная аренда дома / Квартиры';
			case 'enums.residentialType.others': return 'Другое';
			case 'enums.floorRange.high': return 'Высокий';
			case 'enums.floorRange.medium': return 'Средний';
			case 'enums.floorRange.low': return 'Низкий';
			case 'enums.furnishings.fullyFurnished': return 'Полностью меблировано';
			case 'enums.furnishings.partiallyFurnished': return 'Частично меблировано';
			case 'enums.furnishings.notFurnished': return 'Без мебели';
			case 'enums.commercialPropertyType.officeSpace': return 'Офисное помещение';
			case 'enums.commercialPropertyType.retailSpace': return 'Торговое помещение';
			case 'enums.commercialPropertyType.shopLot': return 'Торговый лот';
			case 'enums.commercialPropertyType.warehouseFactory': return 'Склад / Фабрика';
			case 'enums.commercialPropertyType.hotelResort': return 'Отель / Курорт';
			case 'enums.commercialPropertyType.sofo': return 'Sofo (Офис с гибким назначением)';
			case 'enums.commercialPropertyType.soho': return 'Soho (Малый офис, домашний офис)';
			case 'enums.commercialPropertyType.sovo': return 'Sovo (Виртуальный офис с обслуживанием)';
			case 'enums.commercialPropertyType.others': return 'Другое';
			case 'enums.landPropertyType.residential': return 'Жилой';
			case 'enums.landPropertyType.industrial': return 'Промышленный';
			case 'enums.landPropertyType.agricultural': return 'Сельскохозяйственный';
			case 'enums.landPropertyType.commercial': return 'Коммерческий';
			case 'enums.landPropertyType.mixedDevelopment': return 'Смешанная застройка';
			case 'enums.landPropertyType.others': return 'Другое';
			case 'enums.minimumRentalPeriod.sixMonths': return '6 месяцев';
			case 'enums.minimumRentalPeriod.oneYear': return '1 год';
			case 'enums.minimumRentalPeriod.oneAndHalfYears': return '1,5 года';
			case 'enums.minimumRentalPeriod.twoYears': return '2 года';
			case 'enums.minimumRentalPeriod.twoAndHalfYears': return '2,5 года';
			case 'enums.dropdownDateFilter.daily': return 'Ежедневно';
			case 'enums.dropdownDateFilter.weekly': return 'Еженедельно';
			case 'enums.dropdownDateFilter.monthly': return 'Ежемесячно';
			case 'enums.dropdownDateFilter.yearly': return 'Ежегодно';
			case 'enums.dropdownDateFilter.custom': return 'Пользовательский';
			case 'enums.bungalowType.modern': return 'Современный';
			case 'enums.bungalowType.cottage': return 'Коттедж';
			case 'enums.bungalowType.luxury': return 'Люкс';
			case 'enums.bungalowType.ecoSmart': return 'Эко / Умный';
			case 'enums.bungalowType.beachSide': return 'Пляжный';
			case 'enums.bungalowType.others': return 'Другое';
			default: return null;
		}
	}
}

