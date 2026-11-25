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
class TranslationsJa implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsJa({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.ja,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <ja>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsJa _root = this; // ignore: unused_field

	@override 
	TranslationsJa $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsJa(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonJa common = _TranslationsCommonJa._(_root);
	@override late final _TranslationsExceptionsJa exceptions = _TranslationsExceptionsJa._(_root);
	@override late final _TranslationsPromptJa prompt = _TranslationsPromptJa._(_root);
	@override late final _TranslationsFormJa form = _TranslationsFormJa._(_root);
	@override late final _TranslationsActionJa action = _TranslationsActionJa._(_root);
	@override late final _TranslationsPagesJa pages = _TranslationsPagesJa._(_root);
	@override late final _TranslationsEnumsJa enums = _TranslationsEnumsJa._(_root);
}

// Path: common
class _TranslationsCommonJa implements TranslationsCommonEn {
	_TranslationsCommonJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get profile => 'プロフィール';
	@override String get language => '言語';
	@override String get subscriptionPlan => 'サブスクリプションプラン';
	@override String get contactUs => 'お問い合わせ';
	@override String get termsAndConditions => '利用規約と条件';
	@override String get aboutUs => '会社概要';
	@override String get logout => 'ログアウト';
	@override String get editProfile => 'プロフィールを編集';
	@override String get fullName => '氏名';
	@override String get email => 'メールアドレス';
	@override String get mobileNumber => '携帯電話番号';
	@override String get address => '住所';
	@override String get postalCode => '郵便番号';
	@override String get city => '市区町村';
	@override String get country => '国';
	@override String get state => '都道府県';
	@override String get password => 'パスワード';
	@override String get forgotPassword => 'パスワードを忘れた場合';
	@override String get tenant => '賃借人';
	@override String get landlord => '賃貸人';
	@override String get cancelRenting => '賃貸借契約をキャンセル';
	@override String get startDate => '開始日';
	@override String get endDate => '終了日';
	@override String get fromDate => '開始日';
	@override String get toDate => '終了日';
	@override String get online => 'オンライン';
	@override String get bankList => '銀行リスト';
	@override String get withdrawMethod => '出金方法';
	@override String get uploadPaymentReceipt => '支払い領収書をアップロード';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: '注記: '),
		note('支払いは、管理者が手動で承認する必要があります'),
		const TextSpan(text: ' '),
		duraion('24〜48時間以内。'),
	]);
	@override String get reviews => 'レビュー';
	@override String get description => '説明';
	@override String get about => '概要';
	@override String get propertyTypes => '物件の種類';
	@override String get features => '特徴';
	@override String get floorPlans => '間取り図';
	@override String get buildingDetails => '建物詳細';
	@override String get buildingName => '建物名';
	@override String get propertyAddress => '物件の住所';
	@override String get completionYear => '竣工年';
	@override String get lotNumber => '区画番号';
	@override String get residentialType => '居住タイプ';
	@override String get furnishings => '備品';
	@override String get floorRange => '階数';
	@override String get bedrooms => '寝室';
	@override String get bathrooms => '浴室';
	@override String get propertySize => '物件の広さ';
	@override String get rentalPeriod => '賃貸期間';
	@override String get securityDeposit => '敷金';
	@override String get utilityBill => '公共料金';
	@override String get facilities => '設備';
	@override String get amenities => 'アメニティ';
	@override String get expiringReason => '期限切れの理由';
	@override String get tenantDetails => '賃借人の詳細';
	@override String get typeOfTenant => '賃借人のタイプ';
	@override String get tenantName => '賃借人の氏名';
	@override String get nidPassport => 'NID/パスポート';
	@override String get nidPassportId => '${_root.common.nidPassport} ID';
	@override String get tenantId => '賃借人ID';
	@override String get dateOfBirth => '生年月日';
	@override String get gender => '性別';
	@override String get nominee => '被指名者';
	@override String get name => '氏名';
	@override String get optional => '任意';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobileJa nomineeMobile = _TranslationsCommonNomineeMobileJa._(_root);
	@override String get emergencyContact => '緊急連絡先';
	@override String get relation => '関係';
	@override String get relationWith => '${_root.common.relation} との関係';
	@override String get relationWithYou => '${_root.common.relationWith} あなた';
	@override String get company => '会社';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => '${_root.common.company} SSM 番号.';
	@override String get workplace => '勤務先';
	@override String get officePhoneNo => 'オフィス電話番号';
	@override String get officeMobileNo => 'オフィス ${_root.common.mobileNumber}';
	@override String get vehicle => '車両';
	@override late final _TranslationsCommonVehiclesInfoJa vehiclesInfo = _TranslationsCommonVehiclesInfoJa._(_root);
	@override String get vehiclesType => '${_root.common.vehicle} 種類';
	@override late final _TranslationsCommonVehicleRegistrationNoJa vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoJa._(_root);
	@override String get vehicleBrand => '${_root.common.vehicle} ブランド';
	@override String get rentProperty => '賃貸物件';
	@override String get propertyDetails => '物件の詳細';
	@override String get propertyId => '物件ID';
	@override String get propertyType => '物件のタイプ';
	@override String get propertyName => '物件名';
	@override String get paymentDetails => '支払い詳細';
	@override String get monthlyRent => '月額賃料';
	@override String get thisMonthPayment => '今月の支払い';
	@override String get totalPaidRent => '支払い済み賃料合計';
	@override String get dueRent => '未払い賃料';
	@override String get rentStartDate => '賃貸 ${_root.common.startDate}';
	@override String get rentEndDate => '賃貸 ${_root.common.endDate}';
	@override String get status => 'ステータス';
	@override String get rentAgreementPdf => '賃貸借契約書 PDF';
	@override String get noFile => 'ファイルなし';
	@override String get tenantImageOp => '賃借人の画像 ${_root.common.optional}';
	@override String get addNewVechicle => '新しい車両を追加';
	@override String get uploadNidPassport => 'NID/パスポートをアップロード';
	@override String get nidPassportUploadNote => '画像ファイルタイプのみ受け付けられます。ファイルの上限は2.5 MBです。';
	@override String get search => '検索';
	@override String get sortBy => '並び替え';
	@override String get subscription => 'サブスクリプション';
	@override String get downloading => 'ダウンロード中...';
	@override String get downloadSuccess => 'ファイルを正常にダウンロードしました！';
	@override String get addPropertyBannerTitle => 'あなたの物件を賃貸に出しませんか？';
	@override String get application => '申請';
	@override String get tenantHasPaidDeposit => '賃借人が敷金を支払いました。';
	@override String get askProcessingRentApplication => 'この賃貸物件の申請を処理してもよろしいですか？';
	@override String get dateAndTime => '日付と時刻';
	@override String get applicationDetails => '申請詳細';
	@override String get depositStatus => '敷金ステータス';
	@override String get uploadRentAgreement => '賃貸借契約書をアップロード';
	@override String get uploadFilePDF => 'ファイルをアップロード (PDF)';
	@override String get askSelectRentAgreement => '契約書ファイルを選択してください。';
	@override String get landlordRentAgreementPDF => '賃貸人 賃貸借契約書 PDF';
	@override String get tenantRentAgreementPDF => '賃借人 賃貸借契約書 PDF';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: '注記: '),
		note('賃借人が敷金を支払った後にのみ申請を承認してください。'),
	]);
	@override String get reasonOfRejection => '却下の理由';
	@override String get youveRejectedThisApplication => 'この申請を却下しました';
	@override String get landlordDetails => '賃貸人の詳細';
	@override String get landlordName => '賃貸人の氏名';
	@override String get downloadRentAgreement => '賃貸借契約書をダウンロード';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		toc('利用規約と条件'),
		const TextSpan(text: ' に同意する'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: '注記: '),
		note('契約書をダウンロードして読み、署名済みの契約書をWhatsAppまたはメールで賃貸人に送付してください。'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: '注記: '),
		note('賃借人が敷金、公共料金、および1ヶ月分の前払い賃料を支払ったときに、賃貸人は申請を承認します。'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: '賃貸借契約書 (PDF) '),
		complete('完全な契約書'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: '注記: '),
		note('賃貸人が申請を承認するのは、賃借人が敷金、公共料金、および1ヶ月分の前払い賃料を支払った場合です。'),
	]);
	@override String get whatsapp => 'Whatsapp';
	@override String get applicationList => '申請リスト';
	@override String get viewDetails => '詳細を表示';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'ホーム';
	@override String get dashboard => 'ダッシュボード';
	@override String get tenants => '賃借人';
	@override String get maintenance => 'メンテナンス';
	@override String get maintenanceList => 'メンテナンスリスト';
	@override String get maintenanceReport => 'メンテナンスレポート';
	@override String get labor => '作業員';
	@override String get applications => '申請';
	@override String get rentInvitation => '賃貸招待';
	@override String get payment => '支払い';
	@override String get rentPayment => '賃料の支払い';
	@override String get depositUtilityPayment => '敷金と公共料金の支払い';
	@override String get refundRequest => '返金リクエスト';
	@override String get withdrawRequest => '出金リクエスト';
	@override String get myProperty => '自分の物件';
	@override String get myRent => '自分の賃貸物件';
	@override String get wishlist => 'お気に入り';
	@override String get properties => '物件';
	@override String get allProperties => 'すべての物件';
	@override String get totalPropery => '合計物件数';
	@override String get occupied => '占有中';
	@override String get vacant => '空室';
	@override String get accounting => '会計';
	@override String get totalIncome => '総収入';
	@override String get totalExpense => '総費用';
	@override String get currentBalance => '現在の残高';
	@override String get totalWithdrawal => '合計 (出金)';
	@override String get totalProperties => '合計物件数';
	@override String get totalTenant => '合計賃借人数';
	@override String get totalRentPaid => '支払い済み賃料合計';
	@override String get totalRentDue => '未払い賃料合計';
	@override String get totalApplication => '合計申請数';
	@override String get pendingApplication => '保留中の申請';
	@override String get processingApplication => '処理中の申請';
	@override String get approveApplication => '承認済み申請';
	@override String get rejectApplication => '却下済み申請';
	@override String get maintenanceCost => 'メンテナンス費用';
	@override String get transactionSummary => '取引概要';
	@override String get maintenanceRequest => 'メンテナンスリクエスト';
	@override String get notifications => '通知';
	@override String get myProperties => '自分の物件';
	@override String get recommendationProperties => 'おすすめ物件';
	@override String get laborList => '作業員リスト';
	@override String get addLabor => '作業員を追加';
	@override String get laborDetails => '作業員の詳細';
	@override String get laborSalary => '作業員の給与';
	@override String get editLabor => '作業員を編集';
	@override String get addNewLabor => '新しい作業員を追加';
	@override String get enterAmount => '金額を入力';
	@override String get maintenanceDetails => 'メンテナンスの詳細';
	@override String get laborName => '作業員の氏名';
	@override String get comment => 'コメント';
	@override String get image => '画像';
	@override String get complete => '完了';
	@override String get details => '詳細';
	@override String get title => 'タイトル';
	@override String get date => '日付';
	@override String get reason => '理由';
	@override String get edit => '編集';
	@override String get property => '物件';
	@override String get completeYourProfile => 'プロフィールを完成させる';
	@override String get profileImage => 'プロフィール画像';
	@override String get imagePickHint => '最大サイズ120x120ピクセルのJPEGおよびPNG画像のみ。';
	@override String get invoiceId => '請求書ID';
	@override String get depositAmount => '敷金';
	@override String get landlordPhone => '賃貸人の電話番号';
	@override String get rentalAdvance => '賃料 (前払い)';
	@override String get totalAmount => '合計金額';
	@override String get rentAmount => '賃料';
	@override String get adminCharge => '管理手数料';
	@override String get editAccount => 'アカウントを編集';
	@override String get addNewAccount => '新しいアカウントを追加';
	@override String get transactionId => '取引ID';
	@override String get transactionType => '取引タイプ';
	@override String get requestDate => 'リクエスト日';
	@override String get amount => '金額';
	@override String get fee => '手数料';
	@override String get paymentStatus => '支払いステータス';
	@override String get generatedTime => '生成時間';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'これは '),
		appName,
		const TextSpan(text: ' のシステム生成レポートです'),
	]);
	@override String get withdrawHistory => '出金履歴';
	@override String get history => '履歴';
	@override String get withdrawAmount => '出金金額';
	@override String get availableBalance => '利用可能な残高';
	@override String get withdrawCharge => '出金手数料';
	@override String get paymentMethod => '支払い方法';
	@override String get requestSendSuccess => 'リクエストが正常に送信されました！';
	@override String get paymentReceiptSubmitSuccess => '支払い領収書が正常に提出されました。';
	@override String get refundReason => '返金理由';
	@override String get note => '注記';
	@override String get refundReceiveSuccess => '返金が正常に受け取られました。';
	@override String get downloadPaymentReceipt => '支払い領収書をダウンロード';
	@override String get invoice => '請求書';
	@override String get selectPropertyToSeeInvoice => '請求書番号を表示する物件を選択してください...';
	@override String get bankAccName => '銀行口座名';
	@override String get bankName => '銀行名';
	@override String get bankAccNum => '銀行口座番号';
	@override String get thankYou => 'ありがとうございます！';
	@override String get basicInfo => '基本情報';
	@override String get descriptionPricing => '説明と価格';
	@override String get contact => '連絡先';
	@override String get photos => '写真';
	@override String get successfullySubmitted => '正常に提出されました！';
	@override String get editProperty => '物件を編集';
	@override String get addNewProperty => '新しい物件を追加';
	@override String get propertyManageRequestSuccess => 'あなたの広告は審査のために提出されました。';
	@override String get postAnotherProperty => '別の物件を投稿';
	@override String get browseYourProperty => 'あなたの物件を閲覧';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'ステップ '),
		step,
		const TextSpan(text: '/'),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => '何を投稿しますか？';
	@override String get category => 'カテゴリ';
	@override String get invalidCategory => '無効なカテゴリ';
	@override String get unitNumber => 'ユニット番号';
	@override String get sqft => '平方フィート.';
	@override String get propertySizeMustBeGreaterThan0 => '物件の広さはゼロより大きくする必要があります';
	@override String get whatAreTheFacility => '設備は何ですか？';
	@override String get whatAreTheAmenity => 'アメニティは何ですか？';
	@override String get parkingLot => '駐車場';
	@override String get houseType => '住宅タイプ';
	@override String get value => '値';
	@override String get unitLotSize => 'ユニット/区画の広さ';
	@override String get landSize => '土地の広さ';
	@override String get acres => 'エーカー';
	@override String get roomSize => '部屋の広さ';
	@override String get askTenantPreference => '賃借人の好みは何ですか？';
	@override String get couple => 'カップル';
	@override String describeTheProperty({required String propertyType}) => '${propertyType} を説明';
	@override String get adTitle => '広告タイトル';
	@override String get minimumRentalPeriod => '最低賃貸期間';
	@override String get whatsappNumber => '${_root.common.whatsapp} 番号';
	@override String get hideOrDisplayEmail => 'メールアドレスを非表示または表示';
	@override String thankYouForPostingProperty({required String appName}) => '${appName} にご投稿いただきありがとうございます！';
	@override String get propertyList => '物件リスト';
	@override String get newInviteRent => '新しい賃貸招待';
	@override String get rentAgreement => '賃貸借契約書';
	@override String get rentDetails => '賃貸詳細';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: '注記: '),
		note('賃借人が招待を承諾するまでお待ちください。'),
	]);
	@override String get rent => '賃料';
	@override String get editTenant => '賃借人を編集';
	@override String get addNewTenant => '新しい賃借人を追加';
	@override String get shareInstallLink => 'インストールリンクを共有';
	@override String get tenantList => '賃借人リスト';
	@override String get editMaintenanceRequest => 'メンテナンスリクエストを編集';
	@override String get addNewMaintenance => '新しいメンテナンスを追加';
	@override String get landlordId => '賃貸人ID';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: '注記 '),
		note('あなたの契約書は審査中です。賃貸人が賃貸借契約を承認するまでお待ちください。'),
	]);
	@override String get editReview => 'レビューを編集';
	@override String get writeAReview => 'レビューを書く';
	@override String get selectRating => '評価を選択';
	@override String get enterYourOpinion => 'ご意見を入力';
	@override String get askToEnterReviewMsg => 'レビューメッセージを入力してください';
	@override String get pressBackAgainToExit => '終了するには、もう一度戻るを押してください。';
	@override String get selectPaymentMethod => '支払い方法を選択';
	@override String get filter => 'フィルター';
	@override String get perMonth => '/1ヶ月';
	@override String searchHintWithAppName({required String appName}) => '${appName} で何かを検索...';
	@override String get propertyInfo => '物件情報';
	@override String get units => 'ユニット';
	@override String get depositPeriod => '敷金期間';
	@override String get facilitiesList => '設備リスト';
	@override String get facility => '設備';
	@override String get amenity => 'アメニティ';
	@override String get amenitiesList => 'アメニティリスト';
	@override String get addNewFacility => '新しい設備を追加';
	@override String get editFacility => '設備を編集';
	@override String get facilityName => '設備名';
	@override String get amenityName => 'アメニティ名';
	@override String get addNewAmenity => '新しいアメニティを追加';
	@override String get editAmenity => 'アメニティを編集';
	@override String get family => '家族';
	@override String get lateFee => '延滞料金';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} 後 (日)';
	@override String propertyPricing({required String propertyType}) => '${propertyType} の価格';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => '誠にありがとうございます。あなたの物件を公開しました';
	@override String get titleAndDescription => 'タイトルと説明';
	@override String get rentPricing => '賃貸価格';
	@override String get step => 'ステップ';
	@override String get of => 'の';
	@override String get pricing => '価格設定';
	@override String get sameRentForAllUnit => 'すべてのユニットで同じ賃料';
	@override String get unit => 'ユニット';
	@override String get pleaseSelectAnUnitFirst => '最初にユニットを選択してください。';
	@override String get saleAmount => '売却金額';
	@override String get selectCategory => 'カテゴリを選択';
	@override String get pleaseSelectACategory => 'カテゴリを選択してください';
	@override String get pleaseEnterAdTitle => '広告タイトルを入力してください';
	@override String get addCoverPhoto => 'カバー写真を追加';
	@override String get findAProperty => '物件を探す';
	@override String get categories => 'カテゴリ';
	@override String get recmmendedProperties => 'おすすめ物件';
	@override String get recentSearch => '最近の検索';
	@override String get pleaseEnterYourAccountNumber => '口座番号を入力してください。';
	@override String get pleaseSelectALanguageToContinue => '続行するために言語を選択してください。';
	@override String get subscribe => '購読';
	@override String get noFacilitiesFound => '設備が見つかりません！';
	@override String get invalidLaborDetailsPleaseTryAgain => '無効な作業員の詳細です。もう一度お試しください';
	@override String get maintenanceWork => 'メンテナンス作業';
	@override String get selectLabor => '作業員を選択';
	@override String get enterMaintenanceCost => 'メンテナンス費用を入力';
	@override String get pleaseEnterMaintenanceCost => 'メンテナンス費用を入力してください';
	@override String get writeComment => 'コメントを書く';
	@override String get maintenancePending => 'メンテナンス保留中';
	@override String get yourEarnings => 'あなたの収益';
	@override String get totalPaid => '支払い済み合計';
	@override String get linkANewBankAccount => '新しい銀行口座をリンク';
	@override String get payoutRequest => '支払いリクエスト';
}

// Path: exceptions
class _TranslationsExceptionsJa implements TranslationsExceptionsEn {
	_TranslationsExceptionsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => '問題が発生しました。もう一度お試しください';
	@override String get noNidPassport => 'NID/パスポート画像が提供されていません。';
	@override String get noRentPropertyFound => 'この賃借人の賃貸物件が見つかりません。';
	@override String get noPropertyFoundWithKeyWord => '物件が見つかりません！\n別のキーワードでお試しください';
	@override String get noSubscriptionFoundRefreshPage => 'サブスクリプションプランが見つかりません！\nページを更新してもう一度お試しください。';
	@override String invalidApiDataRefreshPage({required String dataType}) => '無効な ${dataType} 情報です！ページを更新してもう一度お試しください。';
	@override String get invalidDownloadUrl => '無効なダウンロードURLです！';
	@override String failedToSaveFile({required String error}) => 'ファイルの保存に失敗しました！ ${error}';
	@override String errorOpeningFile({required String error}) => 'ファイルを開くエラーです！ ${error}';
	@override String get noVehicleInfoProvided => '車両情報が提供されていません。';
	@override String get yourApplicationRejected => 'あなたの申請は却下されました';
	@override late final _TranslationsExceptionsNoApplicationFoundHintJa noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintJa._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintJa noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintJa._(_root);
	@override String get noImageProvided => '画像が提供されていません';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundJa noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundJa._(_root);
	@override String get noDepositFound => '敷金が見つかりません！\n利用可能になったときに敷金を確認できます';
	@override String get noRentPaymentFound => '賃料の支払いが見つかりません！\n利用可能になったときに賃料の支払いを確認できます';
	@override String get transactionSummaryApiException => '取引概要の取得に失敗しました。';
	@override String get noWithdrawRequestFound => 'リクエストが見つかりません！\nここに表示するには出金リクエストを作成してみてください。';
	@override String get withdrawRequestNotApproved => 'この出金リクエストは承認されていません！';
	@override String get nonZeroError => 'ゼロより大きい有効な金額を入力してください。';
	@override String minAmountError({required String minValue}) => '金額は ${minValue} 以上である必要があります。';
	@override String maxAmountError({required String maxValue}) => '金額は ${maxValue} を超えてはいけません。';
	@override String get selectPaymentMethodHint => '最初に支払い方法を選択してください。';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundJa noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundJa._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintJa refundRequestHint = _TranslationsExceptionsRefundRequestHintJa._(_root);
	@override String oneToTenRequiredField({required String value}) => '${value} の数を選択してください';
	@override String get invalidDateRange => '無効な日付範囲。';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} はゼロより大きくする必要があります。';
	@override late final _TranslationsExceptionsEditPropertyJa editProperty = _TranslationsExceptionsEditPropertyJa._(_root);
	@override late final _TranslationsExceptionsRentInvitationJa rentInvitation = _TranslationsExceptionsRentInvitationJa._(_root);
	@override String get notenantFoundList => '賃借人がいません！\nここに表示するには賃借人を追加してみてください。';
	@override String get noFeaturesProvided => '特徴が提供されていません。';
	@override String get noNotificationFound => '通知はありません。\n利用可能になったときにここに通知を確認できます。';
	@override String get noFacilitiesFound => '設備が見つかりません。';
	@override String get noAmenitiesFound => 'アメニティが見つかりません！';
	@override String get noLaborFound => '作業員が見つかりません\n後でもう一度お試しください。';
	@override String get areYouSureYouWantToRemoveThisUnit => 'このユニットを削除してもよろしいですか？';
}

// Path: prompt
class _TranslationsPromptJa implements TranslationsPromptEn {
	_TranslationsPromptJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutJa logout = _TranslationsPromptLogoutJa._(_root);
	@override late final _TranslationsPromptApplicationJa application = _TranslationsPromptApplicationJa._(_root);
	@override late final _TranslationsPromptLaborJa labor = _TranslationsPromptLaborJa._(_root);
	@override late final _TranslationsPromptMaintenanceRequestJa maintenanceRequest = _TranslationsPromptMaintenanceRequestJa._(_root);
	@override late final _TranslationsPromptWithdrawMethodJa withdrawMethod = _TranslationsPromptWithdrawMethodJa._(_root);
	@override late final _TranslationsPromptUnsavedChangesJa unsavedChanges = _TranslationsPromptUnsavedChangesJa._(_root);
	@override late final _TranslationsPromptPropertyJa property = _TranslationsPromptPropertyJa._(_root);
	@override late final _TranslationsPromptRentInvitationJa rentInvitation = _TranslationsPromptRentInvitationJa._(_root);
	@override late final _TranslationsPromptSessionExpiredJa sessionExpired = _TranslationsPromptSessionExpiredJa._(_root);
	@override late final _TranslationsPromptNoInternetJa noInternet = _TranslationsPromptNoInternetJa._(_root);
	@override late final _TranslationsPromptPermissionHandlerJa permissionHandler = _TranslationsPromptPermissionHandlerJa._(_root);
	@override late final _TranslationsPromptImagePickerJa imagePicker = _TranslationsPromptImagePickerJa._(_root);
	@override late final _TranslationsPromptVerificationDialogJa verificationDialog = _TranslationsPromptVerificationDialogJa._(_root);
	@override late final _TranslationsPromptNotificationJa notification = _TranslationsPromptNotificationJa._(_root);
	@override late final _TranslationsPromptGenericDeletePromptJa genericDeletePrompt = _TranslationsPromptGenericDeletePromptJa._(_root);
	@override late final _TranslationsPromptSubscriptionModalJa subscriptionModal = _TranslationsPromptSubscriptionModalJa._(_root);
}

// Path: form
class _TranslationsFormJa implements TranslationsFormEn {
	_TranslationsFormJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameJa fullName = _TranslationsFormFullNameJa._(_root);
	@override late final _TranslationsFormEmailJa email = _TranslationsFormEmailJa._(_root);
	@override late final _TranslationsFormPasswordJa password = _TranslationsFormPasswordJa._(_root);
	@override late final _TranslationsFormConfirmPasswordJa confirmPassword = _TranslationsFormConfirmPasswordJa._(_root);
	@override late final _TranslationsFormMobileNumberJa mobileNumber = _TranslationsFormMobileNumberJa._(_root);
	@override late final _TranslationsFormAddress1Ja address1 = _TranslationsFormAddress1Ja._(_root);
	@override late final _TranslationsFormAddress2Ja address2 = _TranslationsFormAddress2Ja._(_root);
	@override late final _TranslationsFormPostalCodeJa postalCode = _TranslationsFormPostalCodeJa._(_root);
	@override late final _TranslationsFormCityJa city = _TranslationsFormCityJa._(_root);
	@override late final _TranslationsFormStateJa state = _TranslationsFormStateJa._(_root);
	@override late final _TranslationsFormCountryJa country = _TranslationsFormCountryJa._(_root);
	@override late final _TranslationsFormOtpJa otp = _TranslationsFormOtpJa._(_root);
	@override late final _TranslationsFormTitleJa title = _TranslationsFormTitleJa._(_root);
	@override late final _TranslationsFormDateJa date = _TranslationsFormDateJa._(_root);
	@override late final _TranslationsFormReasonJa reason = _TranslationsFormReasonJa._(_root);
	@override late final _TranslationsFormWithdrawMethodJa withdrawMethod = _TranslationsFormWithdrawMethodJa._(_root);
	@override late final _TranslationsFormFileFieldJa fileField = _TranslationsFormFileFieldJa._(_root);
	@override late final _TranslationsFormNoteJa note = _TranslationsFormNoteJa._(_root);
	@override late final _TranslationsFormGenderJa gender = _TranslationsFormGenderJa._(_root);
	@override late final _TranslationsFormAnyFieldJa anyField = _TranslationsFormAnyFieldJa._(_root);
	@override late final _TranslationsFormAnyDropdownJa anyDropdown = _TranslationsFormAnyDropdownJa._(_root);
}

// Path: action
class _TranslationsActionJa implements TranslationsActionEn {
	_TranslationsActionJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get next => '次へ';
	@override String get getStarted => '始める';
	@override String get skip => 'スキップ';
	@override String get select => '選択';
	@override String get save => '保存';
	@override String get signIn => 'サインイン';
	@override String get signUp => 'サインアップ';
	@override String get kContinue => '続行';
	@override String get clearAll => 'すべてクリア';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => '送信';
	@override String get pay => '支払う';
	@override String get remove => '削除';
	@override String get goBack => '戻る';
	@override String get buyNow => '今すぐ購入';
	@override String get no => 'いいえ';
	@override String get open => '開く';
	@override String get addProperty => '物件を追加';
	@override String get process => '処理';
	@override String get approve => '承認';
	@override String get reject => '却下';
	@override String get viewRent => '賃貸を表示';
	@override String get openNavigationMenu => 'ナビゲーションメニューを開く';
	@override String get seeAll => 'すべて見る';
	@override String get update => '更新';
	@override String get printTransaction => '取引を印刷';
	@override String get payoutRequest => '支払いリクエスト';
	@override String get addNew => '+ 新規追加';
	@override String get sendRequest => 'リクエストを送信';
	@override String get print => '印刷';
	@override String get requestForRefund => '返金をリクエスト';
	@override String get previous => '前へ';
	@override String get delete => '削除';
	@override String get applyProperty => '物件を申請';
	@override String get viewApplication => '申請を表示';
	@override String get inviteTenant => '賃借人を招待';
	@override String get inviteRent => '賃貸を招待';
	@override String get cancel => 'キャンセル';
	@override String get accept => '承諾';
	@override String get submit => '提出';
	@override String get yes => 'はい';
	@override String get okay => 'OK';
	@override String get confirm => '確認';
	@override String get apply => '適用';
	@override String get reset => 'リセット';
	@override String get retry => '再試行';
	@override String get viewAll => 'すべて表示';
	@override String get addMore => 'さらに追加';
	@override String get done => '完了';
}

// Path: pages
class _TranslationsPagesJa implements TranslationsPagesEn {
	_TranslationsPagesJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageJa language = _TranslationsPagesLanguageJa._(_root);
	@override late final _TranslationsPagesOnboardJa onboard = _TranslationsPagesOnboardJa._(_root);
	@override late final _TranslationsPagesSignInJa signIn = _TranslationsPagesSignInJa._(_root);
	@override late final _TranslationsPagesForgotPasswordJa forgotPassword = _TranslationsPagesForgotPasswordJa._(_root);
	@override late final _TranslationsPagesOtpVerificationJa otpVerification = _TranslationsPagesOtpVerificationJa._(_root);
	@override late final _TranslationsPagesResetPasswordJa resetPassword = _TranslationsPagesResetPasswordJa._(_root);
	@override late final _TranslationsPagesSignUpJa signUp = _TranslationsPagesSignUpJa._(_root);
	@override late final _TranslationsPagesWelcomeJa welcome = _TranslationsPagesWelcomeJa._(_root);
	@override late final _TranslationsPagesAboutUsJa aboutUs = _TranslationsPagesAboutUsJa._(_root);
	@override late final _TranslationsPagesTermsAndConditionsJa termsAndConditions = _TranslationsPagesTermsAndConditionsJa._(_root);
	@override late final _TranslationsPagesNotificationListJa notificationList = _TranslationsPagesNotificationListJa._(_root);
	@override late final _TranslationsPagesContactUsJa contactUs = _TranslationsPagesContactUsJa._(_root);
	@override late final _TranslationsPagesCancelRentingJa cancelRenting = _TranslationsPagesCancelRentingJa._(_root);
	@override late final _TranslationsPagesInvoiceDetailsJa invoiceDetails = _TranslationsPagesInvoiceDetailsJa._(_root);
	@override late final _TranslationsPagesOfflinePaymentJa offlinePayment = _TranslationsPagesOfflinePaymentJa._(_root);
	@override late final _TranslationsPagesPaymentStatusJa paymentStatus = _TranslationsPagesPaymentStatusJa._(_root);
	@override late final _TranslationsPagesPropertyDetailsJa propertyDetails = _TranslationsPagesPropertyDetailsJa._(_root);
	@override late final _TranslationsPagesSearchJa search = _TranslationsPagesSearchJa._(_root);
	@override late final _TranslationsPagesSubscriptionPlanJa subscriptionPlan = _TranslationsPagesSubscriptionPlanJa._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportJa landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportJa._(_root);
}

// Path: enums
class _TranslationsEnumsJa implements TranslationsEnumsEn {
	_TranslationsEnumsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusJa propertyStatus = _TranslationsEnumsPropertyStatusJa._(_root);
	@override late final _TranslationsEnumsPropertyTypeJa propertyType = _TranslationsEnumsPropertyTypeJa._(_root);
	@override late final _TranslationsEnumsPropertyCategoryJa propertyCategory = _TranslationsEnumsPropertyCategoryJa._(_root);
	@override late final _TranslationsEnumsApplicationStatusJa applicationStatus = _TranslationsEnumsApplicationStatusJa._(_root);
	@override late final _TranslationsEnumsMyRentStatusJa myRentStatus = _TranslationsEnumsMyRentStatusJa._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusJa maintenanceStatus = _TranslationsEnumsMaintenanceStatusJa._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeJa tenantProfileType = _TranslationsEnumsTenantProfileTypeJa._(_root);
	@override late final _TranslationsEnumsTenantTypeJa tenantType = _TranslationsEnumsTenantTypeJa._(_root);
	@override late final _TranslationsEnumsPaymentStatusJa paymentStatus = _TranslationsEnumsPaymentStatusJa._(_root);
	@override late final _TranslationsEnumsPaymentOptionsJa paymentOptions = _TranslationsEnumsPaymentOptionsJa._(_root);
	@override late final _TranslationsEnumsPaymentTypeJa paymentType = _TranslationsEnumsPaymentTypeJa._(_root);
	@override late final _TranslationsEnumsGenderJa gender = _TranslationsEnumsGenderJa._(_root);
	@override late final _TranslationsEnumsEcRelationJa ecRelation = _TranslationsEnumsEcRelationJa._(_root);
	@override late final _TranslationsEnumsVehicleTypeJa vehicleType = _TranslationsEnumsVehicleTypeJa._(_root);
	@override late final _TranslationsEnumsSortByJa sortBy = _TranslationsEnumsSortByJa._(_root);
	@override late final _TranslationsEnumsResidentialTypeJa residentialType = _TranslationsEnumsResidentialTypeJa._(_root);
	@override late final _TranslationsEnumsFloorRangeJa floorRange = _TranslationsEnumsFloorRangeJa._(_root);
	@override late final _TranslationsEnumsFurnishingsJa furnishings = _TranslationsEnumsFurnishingsJa._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeJa commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeJa._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeJa landPropertyType = _TranslationsEnumsLandPropertyTypeJa._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodJa minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodJa._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterJa dropdownDateFilter = _TranslationsEnumsDropdownDateFilterJa._(_root);
	@override late final _TranslationsEnumsBungalowTypeJa bungalowType = _TranslationsEnumsBungalowTypeJa._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileJa implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get short => '${_root.common.nominee} 携帯 番号.';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoJa implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get plain => '車両情報';
	@override String get optional => '車両情報 (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoJa implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get normal => '車両登録番号';
	@override String get short => '登録番号';
	@override String get alt => 'プレート番号';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintJa implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => '申請が見つかりません！\n${subject} は、利用可能になったときにここに表示されます。';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsJa subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsJa._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintJa implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => '物件が見つかりません！\nここに表示するには物件を追加してみてください。';
	@override String get tenantRecommended => 'おすすめ物件が見つかりません\n後でもう一度お試しください。';
	@override String get tenantAllProperty => '物件は利用できません\n後でもう一度お試しください。';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundJa implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => '${status} のメンテナンスは見つかりません。';
	@override String get tenant => 'メンテナンスが見つかりません！ここに表示するにはメンテナンスリクエストを作成できます。';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundJa implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => '${status} の返金リクエストは見つかりません！\n利用可能になったときにここに返金リクエストを確認できます。';
	@override String get tenant => '返金リクエストが見つかりません！ここに表示するには返金リクエストを作成できます。';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintJa implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => '賃借人がお金を取り戻したときに返金を承認します';
	@override String get tenantReqSuccess => '返金リクエストを審査し、24時間以内に承認します。';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertyJa implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertyJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => '賃貸物件が変更されています。次月の賃料支払いにのみ有効 (効果的) である必要があります。';
	@override String get deleteOnRent => 'あなたの物件はすでに賃借人に賃貸されています。最初に賃借人を削除するまで削除できません';
	@override String get alreayRented => 'この物件はすでに賃貸されています。後でもう一度お試しください。\nまたは、詳細について賃貸人に連絡することができます。';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationJa implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => '賃貸招待が見つかりません！\nここに表示するには賃貸招待を作成してみてください。';
	@override String get tenantNoRentInvitation => '賃貸招待が見つかりません！\n利用可能になったときにここに賃貸招待を確認できます。';
}

// Path: prompt.logout
class _TranslationsPromptLogoutJa implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'ログアウトしてもよろしいですか？';
}

// Path: prompt.application
class _TranslationsPromptApplicationJa implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'この申請を却下する理由は何ですか？';
	@override late final _TranslationsPromptApplicationApplicationSentJa applicationSent = _TranslationsPromptApplicationApplicationSentJa._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborJa implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteJa delete = _TranslationsPromptLaborDeleteJa._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestJa implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'このリクエストが却下される理由は何ですか？';
	@override String get processTitle => 'このメンテナンスリクエストを処理してもよろしいですか？';
	@override String get completeTitle => '作業は完了しましたか？';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodJa implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => '出金方法を削除しますか？';
	@override String get deleteDescription => 'この出金方法を削除してもよろしいですか？';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesJa implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get title => '戻ってもよろしいですか？';
	@override String get message => '変更されたフィールドは保存されません！';
}

// Path: prompt.property
class _TranslationsPromptPropertyJa implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertyJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteJa delete = _TranslationsPromptPropertyDeleteJa._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationJa implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveJa landlordApprove = _TranslationsPromptRentInvitationLandlordApproveJa._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptJa tenantAccept = _TranslationsPromptRentInvitationTenantAcceptJa._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredJa implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get title => 'セッションの有効期限が切れました';
	@override String get message => 'セッションの有効期限が切れました。再度サインインしてください';
	@override String get action => 'サインイン';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetJa implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get title => 'インターネット接続なし';
	@override String get message => 'Wi-Fiまたはモバイルネットワーク接続を確認して、もう一度お試しください';
	@override String get action => '再試行';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerJa implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get title => '権限が必要です！';
	@override String get message => 'アプリの設定で権限を付与する必要があります。今すぐ設定を開きますか？';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerJa implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get title => 'オプションを選択';
	@override String get gallery => 'ギャラリー';
	@override String get camera => 'カメラ';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogJa implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get title => 'メールアドレスを確認';
	@override String get message => '確認コードのメールを送信しました';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} を ${email} に';
}

// Path: prompt.notification
class _TranslationsPromptNotificationJa implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => '通知をクリアしますか？';
	@override String get clearMessage => 'すべての通知をクリアしてもよろしいですか？';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptJa implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'この ${item} を削除しますか';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalJa implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get title => 'サブスクリプションの有効期限が切れました！';
	@override String get message => '続行するには購読してください。';
}

// Path: form.fullName
class _TranslationsFormFullNameJa implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => '${_root.common.fullName} を入力';
	@override late final _TranslationsFormFullNameErrorsJa errors = _TranslationsFormFullNameErrorsJa._(_root);
}

// Path: form.email
class _TranslationsFormEmailJa implements TranslationsFormEmailEn {
	_TranslationsFormEmailJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'あなたの ${_root.common.email} を入力';
	@override late final _TranslationsFormEmailErrorsJa errors = _TranslationsFormEmailErrorsJa._(_root);
}

// Path: form.password
class _TranslationsFormPasswordJa implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsJa errors = _TranslationsFormPasswordErrorsJa._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordJa implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get label => '確認 ${_root.common.password}';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsJa errors = _TranslationsFormConfirmPasswordErrorsJa._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberJa implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsJa errors = _TranslationsFormMobileNumberErrorsJa._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Ja implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Ja._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => '番地と通り名';
	@override late final _TranslationsFormAddress1ErrorsJa errors = _TranslationsFormAddress1ErrorsJa._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Ja implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Ja._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'アパート、スイート、ユニットなど';
	@override late final _TranslationsFormAddress2ErrorsJa errors = _TranslationsFormAddress2ErrorsJa._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeJa implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => '${_root.common.postalCode} を入力';
	@override late final _TranslationsFormPostalCodeErrorsJa errors = _TranslationsFormPostalCodeErrorsJa._(_root);
}

// Path: form.city
class _TranslationsFormCityJa implements TranslationsFormCityEn {
	_TranslationsFormCityJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => '${_root.common.city} 名を入力。';
	@override late final _TranslationsFormCityErrorsJa errors = _TranslationsFormCityErrorsJa._(_root);
}

// Path: form.state
class _TranslationsFormStateJa implements TranslationsFormStateEn {
	_TranslationsFormStateJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => '${_root.common.state} 名を入力。';
	@override late final _TranslationsFormStateErrorsJa errors = _TranslationsFormStateErrorsJa._(_root);
}

// Path: form.country
class _TranslationsFormCountryJa implements TranslationsFormCountryEn {
	_TranslationsFormCountryJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => '${_root.common.country} を選択。';
	@override late final _TranslationsFormCountryErrorsJa errors = _TranslationsFormCountryErrorsJa._(_root);
}

// Path: form.otp
class _TranslationsFormOtpJa implements TranslationsFormOtpEn {
	_TranslationsFormOtpJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsJa errors = _TranslationsFormOtpErrorsJa._(_root);
}

// Path: form.title
class _TranslationsFormTitleJa implements TranslationsFormTitleEn {
	_TranslationsFormTitleJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get label => 'タイトル';
	@override String get hint => 'タイトルを入力';
	@override late final _TranslationsFormTitleErrorsJa errors = _TranslationsFormTitleErrorsJa._(_root);
}

// Path: form.date
class _TranslationsFormDateJa implements TranslationsFormDateEn {
	_TranslationsFormDateJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => '${_root.form.date.label(label: label)} を選択';
	@override late final _TranslationsFormDateErrorsJa errors = _TranslationsFormDateErrorsJa._(_root);
}

// Path: form.reason
class _TranslationsFormReasonJa implements TranslationsFormReasonEn {
	_TranslationsFormReasonJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get label => '理由';
	@override String get hint => '理由を入力';
	@override late final _TranslationsFormReasonErrorsJa errors = _TranslationsFormReasonErrorsJa._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodJa implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => '${_root.common.withdrawMethod} を選択';
	@override late final _TranslationsFormWithdrawMethodErrorsJa errors = _TranslationsFormWithdrawMethodErrorsJa._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldJa implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => '${label} をアップロード';
	@override late final _TranslationsFormFileFieldErrorsJa errors = _TranslationsFormFileFieldErrorsJa._(_root);
}

// Path: form.note
class _TranslationsFormNoteJa implements TranslationsFormNoteEn {
	_TranslationsFormNoteJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => '${_root.form.note.label(note: note)} を入力';
	@override late final _TranslationsFormNoteErrorsJa errors = _TranslationsFormNoteErrorsJa._(_root);
}

// Path: form.gender
class _TranslationsFormGenderJa implements TranslationsFormGenderEn {
	_TranslationsFormGenderJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => '${_root.common.gender} を選択';
	@override late final _TranslationsFormGenderErrorsJa errors = _TranslationsFormGenderErrorsJa._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldJa implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => '${_root.form.anyField.label(label: label)} を入力';
	@override late final _TranslationsFormAnyFieldErrorsJa errors = _TranslationsFormAnyFieldErrorsJa._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownJa implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => '${_root.form.anyDropdown.label(label: label)} を選択';
	@override late final _TranslationsFormAnyDropdownErrorsJa errors = _TranslationsFormAnyDropdownErrorsJa._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageJa implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardJa implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataJa onboardData = _TranslationsPagesOnboardOnboardDataJa._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInJa implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get title => 'おかえりなさい';
	@override String get subtitle => '今すぐサインインして、素晴らしい旅を始めましょう。';
	@override late final _TranslationsPagesSignInExtraJa extra = _TranslationsPagesSignInExtraJa._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordJa implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get title => 'パスワードを忘れた場合';
	@override String get subtitle => 'パスワードを回復するためにメールアドレスを入力してください。';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationJa implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get title => '認証';
	@override String subtitle({required String email}) => '6桁のPINがあなたのメールアドレスに送信されました。 ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraJa extra = _TranslationsPagesOtpVerificationExtraJa._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordJa implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get title => 'パスワードをリセット';
	@override String get subtitle => 'アカウントを復旧してログインするためにパスワードをリセットしてください';
	@override late final _TranslationsPagesResetPasswordExtraJa extra = _TranslationsPagesResetPasswordExtraJa._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpJa implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get title => 'アカウントを作成';
	@override String get subtitle => '今すぐサインアップして、素晴らしい旅を始めましょう';
	@override late final _TranslationsPagesSignUpExtraJa extra = _TranslationsPagesSignUpExtraJa._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeJa implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get title => 'あなたは誰ですか？';
	@override String get subtitle => '以下のオプションを選択してください。';
	@override late final _TranslationsPagesWelcomeExtraJa extra = _TranslationsPagesWelcomeExtraJa._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsJa implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsJa implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListJa implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '通知';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsJa implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraJa extra = _TranslationsPagesContactUsExtraJa._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingJa implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'なぜ ${_root.common.cancelRenting} しますか？';
	@override late final _TranslationsPagesCancelRentingFormJa form = _TranslationsPagesCancelRentingFormJa._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsJa implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentJa implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'オフライン支払い';
	@override late final _TranslationsPagesOfflinePaymentFormJa form = _TranslationsPagesOfflinePaymentFormJa._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraJa extra = _TranslationsPagesOfflinePaymentExtraJa._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusJa implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessJa success = _TranslationsPagesPaymentStatusSuccessJa._(_root);
	@override late final _TranslationsPagesPaymentStatusFailJa fail = _TranslationsPagesPaymentStatusFailJa._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsJa implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraJa extra = _TranslationsPagesPropertyDetailsExtraJa._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchJa implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '検索';
	@override late final _TranslationsPagesSearchExtraJa extra = _TranslationsPagesSearchExtraJa._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanJa implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'プランを選択';
	@override late final _TranslationsPagesSubscriptionPlanExtraJa extra = _TranslationsPagesSubscriptionPlanExtraJa._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportJa implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: '総メンテナンス費用: '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusJa implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'すべての物件';
	@override String get pending => '保留中';
	@override String get active => 'アクティブ';
	@override String get inactive => '非アクティブ';
	@override String get rejected => '却下済み';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeJa implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get rent => '賃貸';
	@override String get sale => '売買';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategoryJa implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategoryJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'アパート';
	@override String get house => '一戸建て';
	@override String get commercial => '商業用';
	@override String get land => '土地';
	@override String get room => '部屋';
	@override String get unitOrFlat => 'ユニット / フラット';
	@override String get bungalow => 'バンガロー';
	@override String get plot => '区画';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusJa implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get all => 'すべて';
	@override String get pending => '保留中';
	@override String get processing => '処理中';
	@override String get approved => '承認済み';
	@override String get rejected => '却下済み';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusJa implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get pending => '保留中';
	@override String get processing => '処理中';
	@override String get active => 'アクティブ';
	@override String get expired => '期限切れ';
	@override String get cancelled => 'キャンセル済み';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusJa implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get pending => '保留中';
	@override String get processing => '処理中';
	@override String get rejected => '却下済み';
	@override String get completed => '完了';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeJa implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => '個人 (個人)';
	@override String get company => '会社';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeJa implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get newTenant => '新規賃借人';
	@override String get activeTenant => '現賃借人';
	@override String get expiredTenant => '期限切れの賃借人';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusJa implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get all => 'すべて';
	@override String get pending => '保留中';
	@override String get paid => '支払い済み';
	@override String get unpaid => '未払い';
	@override String get rejected => '却下済み';
	@override String get refund => '返金';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsJa implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'オンライン支払い';
	@override String get offlinePayment => 'オフライン支払い';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeJa implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => '敷金';
	@override String get rentPayment => '賃料の支払い';
	@override String get subscription => 'サブスクリプション';
}

// Path: enums.gender
class _TranslationsEnumsGenderJa implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get male => '男性';
	@override String get female => '女性';
	@override String get other => 'その他';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationJa implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get wife => '妻';
	@override String get parent => '親';
	@override String get friend => '友人';
	@override String get brother => '兄弟';
	@override String get sister => '姉妹';
	@override String get child => '子供';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeJa implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get car => '車';
	@override String get motorcycles => 'バイク';
	@override String get lorry => 'トラック';
}

// Path: enums.sortBy
class _TranslationsEnumsSortByJa implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortByJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => '低から高';
	@override String get highToLow => '高から低';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeJa implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get flat => 'フラット';
	@override String get apartment => 'アパート';
	@override String get condominium => 'コンドミニアム';
	@override String get serviceResidence => 'サービスレジデンス';
	@override String get studio => 'スタジオ';
	@override String get duplex => 'デュプレックス';
	@override String get townhouseCondo => 'タウンハウスコンド';
	@override String get condo => 'コンド / サービスレジデンス / ペントハウス';
	@override String get house => '一戸建て';
	@override String get shoplot => '店舗区画';
	@override String get sharing => '一戸建て / フラットの共有';
	@override String get others => 'その他';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeJa implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get high => '高層';
	@override String get medium => '中層';
	@override String get low => '低層';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsJa implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => '家具完備';
	@override String get partiallyFurnished => '一部家具付き';
	@override String get notFurnished => '家具なし';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeJa implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'オフィススペース';
	@override String get retailSpace => '小売スペース';
	@override String get shopLot => '店舗区画';
	@override String get warehouseFactory => '倉庫 / 工場';
	@override String get hotelResort => 'ホテル / リゾート';
	@override String get sofo => 'SOHO (スモールオフィス / ホームオフィス)';
	@override String get soho => 'SOHO (スモールオフィス / ホームオフィス)';
	@override String get sovo => 'SOVO (スモールオフィス / バーチャルオフィス)';
	@override String get others => 'その他';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeJa implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get residential => '居住用';
	@override String get industrial => '工業用';
	@override String get agricultural => '農業用';
	@override String get commercial => '商業用';
	@override String get mixedDevelopment => '複合開発';
	@override String get others => 'その他';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodJa implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '6ヶ月';
	@override String get oneYear => '1年';
	@override String get oneAndHalfYears => '1.5年';
	@override String get twoYears => '2年';
	@override String get twoAndHalfYears => '2.5年';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterJa implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get daily => '日次';
	@override String get weekly => '週次';
	@override String get monthly => '月次';
	@override String get yearly => '年次';
	@override String get custom => 'カスタム';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeJa implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get modern => 'モダン';
	@override String get cottage => 'コテージ';
	@override String get luxury => 'ラグジュアリー';
	@override String get ecoSmart => 'エコ / スマート';
	@override String get beachSide => 'ビーチサイド';
	@override String get others => 'その他';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsJa implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'あなたの申請';
	@override String get landlord => '賃借人の申請';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentJa implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get successfully => '申請が正常に送信されました！';
	@override String get sucessDescription => 'この申請はあなたの申請リストで確認できます';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteJa implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get title => '作業員を削除しますか？';
	@override String get description => 'この作業員を削除してもよろしいですか？';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteJa implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get title => '物件を削除しますか？';
	@override String get message => 'この物件を削除してもよろしいですか？';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveJa implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get title => 'この賃貸借契約を承認してもよろしいですか？';
	@override String get description => '賃借人が署名した契約書を確認したことを確認してください。';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptJa implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get title => 'この招待を承諾してもよろしいですか？';
	@override String get description => '契約書PDFファイルをダウンロードしたことを確認してください！';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsJa implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get required => 'あなたの ${_root.common.fullName} を入力してください';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsJa implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get required => 'あなたの ${_root.common.email} アドレスを入力してください';
	@override String get invalid => '⦸ 無効なメールアドレスです。もう一度お試しください';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsJa implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get required => 'あなたの ${_root.common.password} を入力してください';
	@override String minLength({required Object count}) => 'パスワードは ${count} 文字以上である必要があります！';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsJa implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get required => 'あなたの ${_root.common.password} を入力してください';
	@override String get notMatched => '確認パスワードが一致しません！';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsJa implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get required => 'あなたの ${_root.common.mobileNumber} を入力してください';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsJa implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get required => 'あなたの ${_root.form.address1.label} を入力してください';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsJa implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get required => 'あなたの ${_root.form.address2.label} を入力してください';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsJa implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get required => 'あなたの ${_root.common.postalCode} を入力してください';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsJa implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get required => 'あなたの ${_root.common.city} 名を入力してください。';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsJa implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get required => 'あなたの ${_root.common.state} 名を入力してください。';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsJa implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get required => 'あなたの ${_root.common.country} を選択してください';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsJa implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get required => 'OTPを入力してください。';
	@override String get invalid => '正しいOTPを入力してください。';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsJa implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get required => 'タイトルを入力してください';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsJa implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => '${_root.form.date.label(label: label)} を選択してください';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsJa implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get required => '理由を入力してください';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsJa implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get required => '${_root.common.withdrawMethod} を選択してください';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsJa implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => '${label} を選択してください';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsJa implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => '${_root.form.note.label(note: note)} を入力してください';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsJa implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get required => '${_root.common.gender} を選択してください';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsJa implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => '${_root.form.anyField.label(label: label)} を入力してください';
	@override String invalid({required String label}) => '有効な ${_root.form.anyField.label(label: label)} を入力してください';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsJa implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => '${_root.form.anyDropdown.label(label: label)} を選択してください';
	@override String invalid({required String label}) => '有効な ${_root.form.anyDropdown.label(label: label)} を選択してください';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataJa implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Ja data1 = _TranslationsPagesOnboardOnboardDataData1Ja._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Ja data2 = _TranslationsPagesOnboardOnboardDataData2Ja._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Ja data3 = _TranslationsPagesOnboardOnboardDataData3Ja._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraJa implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'ログイン情報を記憶';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'アカウントをお持ちではありませんか？ '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraJa implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendJa codeResend = _TranslationsPagesOtpVerificationExtraCodeResendJa._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraJa implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogJa dialog = _TranslationsPagesResetPasswordExtraDialogJa._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraJa implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'アカウントをお持ちですか？ '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraJa implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => '自分の物件を管理する';
	@override String get tenantTag => '賃貸アカウントにログインする';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraJa implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'メッセージ...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormJa implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonJa reason = _TranslationsPagesCancelRentingFormReasonJa._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormJa implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteJa paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteJa._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraJa implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: '支払い金額: '),
		amount,
	]);
	@override String get accountHolderName => '口座名義';
	@override String get accountNumber => '口座番号';
	@override String get swiftCode => 'SWIFTコード';
	@override String get branch => '支店';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'ファイル形式は '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' または '),
		fileType('DOC'),
		const TextSpan(text: ' のみを選択してください。ファイルサイズは '),
		fileSize('2000 KB'),
		const TextSpan(text: ' まで'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessJa implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get actionButton => '請求書を見る';
	@override String get title => _root.common.thankYou;
	@override String get description => 'お支払いを審査し、24時間以内に承認します。';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailJa implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get actionButton => '再試行';
	@override String get title => 'おっと！支払いに失敗しました';
	@override String get description => '技術的なエラーにより、取引が失敗しました。';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraJa implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

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
		const TextSpan(text: '特徴 '),
		fa('(設備とアメニティ)'),
	]);
	@override String get selectRentalPeriod => '賃貸期間を選択';
	@override String get writeAReview => '+ レビューを書く';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraJa implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get hint => '区画、マンション、部屋を検索...';
	@override String get noRecentSearch => '最近の検索履歴はありません。';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraJa implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'サブスクリプションの支払いが完了しました。\n購読した機能にアクセスできるようになりました。';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Ja implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Ja._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get title => 'あなたの物件を見つける';
	@override String get description => 'お部屋、アパート、一戸建てなど、あなたの生活に合った場所を簡単に見つけられるようにしました。';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Ja implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Ja._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get title => '街中のアパート';
	@override String get description => '完璧な物件がなくなる前にすぐに見つけ、時間を節約することで、新しい家を楽しんだり、無料で自分の物件を掲載したりできます。';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Ja implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Ja._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get title => 'あなたの快適な家';
	@override String get description => '住む場所を探しているなら、弊社の賃貸住宅をご覧ください。全国各地から選べる幅広い一戸建てをご用意しています。';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendJa implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'コード送信まで ${minutes}:${seconds}';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('コードを再送信'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogJa implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get title => '変更が完了しました！';
	@override String get subtitle => '新しいパスワードでサインインしてください。\n サインインにリダイレクトしています...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonJa implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get hint => '理由を記入';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsJa errors = _TranslationsPagesCancelRentingFormReasonErrorsJa._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteJa implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get label => '支払いメモ (${_root.common.optional})';
	@override String get hint => 'テキストを入力...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsJa implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsJa._(this._root);

	final TranslationsJa _root; // ignore: unused_field

	// Translations
	@override String get required => '賃貸キャンセル理由を入力してください';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsJa {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'common.profile': return 'プロフィール';
			case 'common.language': return '言語';
			case 'common.subscriptionPlan': return 'サブスクリプションプラン';
			case 'common.contactUs': return 'お問い合わせ';
			case 'common.termsAndConditions': return '利用規約と条件';
			case 'common.aboutUs': return '会社概要';
			case 'common.logout': return 'ログアウト';
			case 'common.editProfile': return 'プロフィールを編集';
			case 'common.fullName': return '氏名';
			case 'common.email': return 'メールアドレス';
			case 'common.mobileNumber': return '携帯電話番号';
			case 'common.address': return '住所';
			case 'common.postalCode': return '郵便番号';
			case 'common.city': return '市区町村';
			case 'common.country': return '国';
			case 'common.state': return '都道府県';
			case 'common.password': return 'パスワード';
			case 'common.forgotPassword': return 'パスワードを忘れた場合';
			case 'common.tenant': return '賃借人';
			case 'common.landlord': return '賃貸人';
			case 'common.cancelRenting': return '賃貸借契約をキャンセル';
			case 'common.startDate': return '開始日';
			case 'common.endDate': return '終了日';
			case 'common.fromDate': return '開始日';
			case 'common.toDate': return '終了日';
			case 'common.online': return 'オンライン';
			case 'common.bankList': return '銀行リスト';
			case 'common.withdrawMethod': return '出金方法';
			case 'common.uploadPaymentReceipt': return '支払い領収書をアップロード';
			case 'common.offlinePaymentNote': return ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
				const TextSpan(text: '注記: '),
				note('支払いは、管理者が手動で承認する必要があります'),
				const TextSpan(text: ' '),
				duraion('24〜48時間以内。'),
			]);
			case 'common.reviews': return 'レビュー';
			case 'common.description': return '説明';
			case 'common.about': return '概要';
			case 'common.propertyTypes': return '物件の種類';
			case 'common.features': return '特徴';
			case 'common.floorPlans': return '間取り図';
			case 'common.buildingDetails': return '建物詳細';
			case 'common.buildingName': return '建物名';
			case 'common.propertyAddress': return '物件の住所';
			case 'common.completionYear': return '竣工年';
			case 'common.lotNumber': return '区画番号';
			case 'common.residentialType': return '居住タイプ';
			case 'common.furnishings': return '備品';
			case 'common.floorRange': return '階数';
			case 'common.bedrooms': return '寝室';
			case 'common.bathrooms': return '浴室';
			case 'common.propertySize': return '物件の広さ';
			case 'common.rentalPeriod': return '賃貸期間';
			case 'common.securityDeposit': return '敷金';
			case 'common.utilityBill': return '公共料金';
			case 'common.facilities': return '設備';
			case 'common.amenities': return 'アメニティ';
			case 'common.expiringReason': return '期限切れの理由';
			case 'common.tenantDetails': return '賃借人の詳細';
			case 'common.typeOfTenant': return '賃借人のタイプ';
			case 'common.tenantName': return '賃借人の氏名';
			case 'common.nidPassport': return 'NID/パスポート';
			case 'common.nidPassportId': return '${_root.common.nidPassport} ID';
			case 'common.tenantId': return '賃借人ID';
			case 'common.dateOfBirth': return '生年月日';
			case 'common.gender': return '性別';
			case 'common.nominee': return '被指名者';
			case 'common.name': return '氏名';
			case 'common.optional': return '任意';
			case 'common.nomineeName': return '${_root.common.nominee} ${_root.common.name}';
			case 'common.nomineeEmail': return '${_root.common.nominee} ${_root.common.email}';
			case 'common.nomineeMobile.short': return '${_root.common.nominee} 携帯 番号.';
			case 'common.nomineeMobile.full': return '${_root.common.nominee} ${_root.common.mobileNumber}';
			case 'common.emergencyContact': return '緊急連絡先';
			case 'common.relation': return '関係';
			case 'common.relationWith': return '${_root.common.relation} との関係';
			case 'common.relationWithYou': return '${_root.common.relationWith} あなた';
			case 'common.company': return '会社';
			case 'common.companyName': return '${_root.common.company} ${_root.common.name}';
			case 'common.companySSMNo': return '${_root.common.company} SSM 番号.';
			case 'common.workplace': return '勤務先';
			case 'common.officePhoneNo': return 'オフィス電話番号';
			case 'common.officeMobileNo': return 'オフィス ${_root.common.mobileNumber}';
			case 'common.vehicle': return '車両';
			case 'common.vehiclesInfo.plain': return '車両情報';
			case 'common.vehiclesInfo.optional': return '車両情報 (${_root.common.optional})';
			case 'common.vehiclesType': return '${_root.common.vehicle} 種類';
			case 'common.vehicleRegistrationNo.normal': return '車両登録番号';
			case 'common.vehicleRegistrationNo.short': return '登録番号';
			case 'common.vehicleRegistrationNo.alt': return 'プレート番号';
			case 'common.vehicleBrand': return '${_root.common.vehicle} ブランド';
			case 'common.rentProperty': return '賃貸物件';
			case 'common.propertyDetails': return '物件の詳細';
			case 'common.propertyId': return '物件ID';
			case 'common.propertyType': return '物件のタイプ';
			case 'common.propertyName': return '物件名';
			case 'common.paymentDetails': return '支払い詳細';
			case 'common.monthlyRent': return '月額賃料';
			case 'common.thisMonthPayment': return '今月の支払い';
			case 'common.totalPaidRent': return '支払い済み賃料合計';
			case 'common.dueRent': return '未払い賃料';
			case 'common.rentStartDate': return '賃貸 ${_root.common.startDate}';
			case 'common.rentEndDate': return '賃貸 ${_root.common.endDate}';
			case 'common.status': return 'ステータス';
			case 'common.rentAgreementPdf': return '賃貸借契約書 PDF';
			case 'common.noFile': return 'ファイルなし';
			case 'common.tenantImageOp': return '賃借人の画像 ${_root.common.optional}';
			case 'common.addNewVechicle': return '新しい車両を追加';
			case 'common.uploadNidPassport': return 'NID/パスポートをアップロード';
			case 'common.nidPassportUploadNote': return '画像ファイルタイプのみ受け付けられます。ファイルの上限は2.5 MBです。';
			case 'common.search': return '検索';
			case 'common.sortBy': return '並び替え';
			case 'common.subscription': return 'サブスクリプション';
			case 'common.downloading': return 'ダウンロード中...';
			case 'common.downloadSuccess': return 'ファイルを正常にダウンロードしました！';
			case 'common.addPropertyBannerTitle': return 'あなたの物件を賃貸に出しませんか？';
			case 'common.application': return '申請';
			case 'common.tenantHasPaidDeposit': return '賃借人が敷金を支払いました。';
			case 'common.askProcessingRentApplication': return 'この賃貸物件の申請を処理してもよろしいですか？';
			case 'common.dateAndTime': return '日付と時刻';
			case 'common.applicationDetails': return '申請詳細';
			case 'common.depositStatus': return '敷金ステータス';
			case 'common.uploadRentAgreement': return '賃貸借契約書をアップロード';
			case 'common.uploadFilePDF': return 'ファイルをアップロード (PDF)';
			case 'common.askSelectRentAgreement': return '契約書ファイルを選択してください。';
			case 'common.landlordRentAgreementPDF': return '賃貸人 賃貸借契約書 PDF';
			case 'common.tenantRentAgreementPDF': return '賃借人 賃貸借契約書 PDF';
			case 'common.landlordApplicationApproveNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: '注記: '),
				note('賃借人が敷金を支払った後にのみ申請を承認してください。'),
			]);
			case 'common.reasonOfRejection': return '却下の理由';
			case 'common.youveRejectedThisApplication': return 'この申請を却下しました';
			case 'common.landlordDetails': return '賃貸人の詳細';
			case 'common.landlordName': return '賃貸人の氏名';
			case 'common.downloadRentAgreement': return '賃貸借契約書をダウンロード';
			case 'common.acceptTermsConditions': return ({required InlineSpanBuilder toc}) => TextSpan(children: [
				toc('利用規約と条件'),
				const TextSpan(text: ' に同意する'),
			]);
			case 'common.tenantAgreementSignNote1': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: '注記: '),
				note('契約書をダウンロードして読み、署名済みの契約書をWhatsAppまたはメールで賃貸人に送付してください。'),
			]);
			case 'common.tenantAgreementSignNote2': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: '注記: '),
				note('賃借人が敷金、公共料金、および1ヶ月分の前払い賃料を支払ったときに、賃貸人は申請を承認します。'),
			]);
			case 'common.completeRentAgreementPdf': return ({required InlineSpanBuilder complete}) => TextSpan(children: [
				const TextSpan(text: '賃貸借契約書 (PDF) '),
				complete('完全な契約書'),
			]);
			case 'common.tenantApplicationDepositNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: '注記: '),
				note('賃貸人が申請を承認するのは、賃借人が敷金、公共料金、および1ヶ月分の前払い賃料を支払った場合です。'),
			]);
			case 'common.whatsapp': return 'Whatsapp';
			case 'common.applicationList': return '申請リスト';
			case 'common.viewDetails': return '詳細を表示';
			case 'common.searchHint': return '${_root.common.search}...';
			case 'common.home': return 'ホーム';
			case 'common.dashboard': return 'ダッシュボード';
			case 'common.tenants': return '賃借人';
			case 'common.maintenance': return 'メンテナンス';
			case 'common.maintenanceList': return 'メンテナンスリスト';
			case 'common.maintenanceReport': return 'メンテナンスレポート';
			case 'common.labor': return '作業員';
			case 'common.applications': return '申請';
			case 'common.rentInvitation': return '賃貸招待';
			case 'common.payment': return '支払い';
			case 'common.rentPayment': return '賃料の支払い';
			case 'common.depositUtilityPayment': return '敷金と公共料金の支払い';
			case 'common.refundRequest': return '返金リクエスト';
			case 'common.withdrawRequest': return '出金リクエスト';
			case 'common.myProperty': return '自分の物件';
			case 'common.myRent': return '自分の賃貸物件';
			case 'common.wishlist': return 'お気に入り';
			case 'common.properties': return '物件';
			case 'common.allProperties': return 'すべての物件';
			case 'common.totalPropery': return '合計物件数';
			case 'common.occupied': return '占有中';
			case 'common.vacant': return '空室';
			case 'common.accounting': return '会計';
			case 'common.totalIncome': return '総収入';
			case 'common.totalExpense': return '総費用';
			case 'common.currentBalance': return '現在の残高';
			case 'common.totalWithdrawal': return '合計 (出金)';
			case 'common.totalProperties': return '合計物件数';
			case 'common.totalTenant': return '合計賃借人数';
			case 'common.totalRentPaid': return '支払い済み賃料合計';
			case 'common.totalRentDue': return '未払い賃料合計';
			case 'common.totalApplication': return '合計申請数';
			case 'common.pendingApplication': return '保留中の申請';
			case 'common.processingApplication': return '処理中の申請';
			case 'common.approveApplication': return '承認済み申請';
			case 'common.rejectApplication': return '却下済み申請';
			case 'common.maintenanceCost': return 'メンテナンス費用';
			case 'common.transactionSummary': return '取引概要';
			case 'common.maintenanceRequest': return 'メンテナンスリクエスト';
			case 'common.notifications': return '通知';
			case 'common.myProperties': return '自分の物件';
			case 'common.recommendationProperties': return 'おすすめ物件';
			case 'common.laborList': return '作業員リスト';
			case 'common.addLabor': return '作業員を追加';
			case 'common.laborDetails': return '作業員の詳細';
			case 'common.laborSalary': return '作業員の給与';
			case 'common.editLabor': return '作業員を編集';
			case 'common.addNewLabor': return '新しい作業員を追加';
			case 'common.enterAmount': return '金額を入力';
			case 'common.maintenanceDetails': return 'メンテナンスの詳細';
			case 'common.laborName': return '作業員の氏名';
			case 'common.comment': return 'コメント';
			case 'common.image': return '画像';
			case 'common.complete': return '完了';
			case 'common.details': return '詳細';
			case 'common.title': return 'タイトル';
			case 'common.date': return '日付';
			case 'common.reason': return '理由';
			case 'common.edit': return '編集';
			case 'common.property': return '物件';
			case 'common.completeYourProfile': return 'プロフィールを完成させる';
			case 'common.profileImage': return 'プロフィール画像';
			case 'common.imagePickHint': return '最大サイズ120x120ピクセルのJPEGおよびPNG画像のみ。';
			case 'common.invoiceId': return '請求書ID';
			case 'common.depositAmount': return '敷金';
			case 'common.landlordPhone': return '賃貸人の電話番号';
			case 'common.rentalAdvance': return '賃料 (前払い)';
			case 'common.totalAmount': return '合計金額';
			case 'common.rentAmount': return '賃料';
			case 'common.adminCharge': return '管理手数料';
			case 'common.editAccount': return 'アカウントを編集';
			case 'common.addNewAccount': return '新しいアカウントを追加';
			case 'common.transactionId': return '取引ID';
			case 'common.transactionType': return '取引タイプ';
			case 'common.requestDate': return 'リクエスト日';
			case 'common.amount': return '金額';
			case 'common.fee': return '手数料';
			case 'common.paymentStatus': return '支払いステータス';
			case 'common.generatedTime': return '生成時間';
			case 'common.systemGeneratedReportHint': return ({required InlineSpan appName}) => TextSpan(children: [
				const TextSpan(text: 'これは '),
				appName,
				const TextSpan(text: ' のシステム生成レポートです'),
			]);
			case 'common.withdrawHistory': return '出金履歴';
			case 'common.history': return '履歴';
			case 'common.withdrawAmount': return '出金金額';
			case 'common.availableBalance': return '利用可能な残高';
			case 'common.withdrawCharge': return '出金手数料';
			case 'common.paymentMethod': return '支払い方法';
			case 'common.requestSendSuccess': return 'リクエストが正常に送信されました！';
			case 'common.paymentReceiptSubmitSuccess': return '支払い領収書が正常に提出されました。';
			case 'common.refundReason': return '返金理由';
			case 'common.note': return '注記';
			case 'common.refundReceiveSuccess': return '返金が正常に受け取られました。';
			case 'common.downloadPaymentReceipt': return '支払い領収書をダウンロード';
			case 'common.invoice': return '請求書';
			case 'common.selectPropertyToSeeInvoice': return '請求書番号を表示する物件を選択してください...';
			case 'common.bankAccName': return '銀行口座名';
			case 'common.bankName': return '銀行名';
			case 'common.bankAccNum': return '銀行口座番号';
			case 'common.thankYou': return 'ありがとうございます！';
			case 'common.basicInfo': return '基本情報';
			case 'common.descriptionPricing': return '説明と価格';
			case 'common.contact': return '連絡先';
			case 'common.photos': return '写真';
			case 'common.successfullySubmitted': return '正常に提出されました！';
			case 'common.editProperty': return '物件を編集';
			case 'common.addNewProperty': return '新しい物件を追加';
			case 'common.propertyManageRequestSuccess': return 'あなたの広告は審査のために提出されました。';
			case 'common.postAnotherProperty': return '別の物件を投稿';
			case 'common.browseYourProperty': return 'あなたの物件を閲覧';
			case 'common.stepIndicator': return ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
				const TextSpan(text: 'ステップ '),
				step,
				const TextSpan(text: '/'),
				totalSteps,
			]);
			case 'common.whatWouldYouLikeToPost': return '何を投稿しますか？';
			case 'common.category': return 'カテゴリ';
			case 'common.invalidCategory': return '無効なカテゴリ';
			case 'common.unitNumber': return 'ユニット番号';
			case 'common.sqft': return '平方フィート.';
			case 'common.propertySizeMustBeGreaterThan0': return '物件の広さはゼロより大きくする必要があります';
			case 'common.whatAreTheFacility': return '設備は何ですか？';
			case 'common.whatAreTheAmenity': return 'アメニティは何ですか？';
			case 'common.parkingLot': return '駐車場';
			case 'common.houseType': return '住宅タイプ';
			case 'common.value': return '値';
			case 'common.unitLotSize': return 'ユニット/区画の広さ';
			case 'common.landSize': return '土地の広さ';
			case 'common.acres': return 'エーカー';
			case 'common.roomSize': return '部屋の広さ';
			case 'common.askTenantPreference': return '賃借人の好みは何ですか？';
			case 'common.couple': return 'カップル';
			case 'common.describeTheProperty': return ({required String propertyType}) => '${propertyType} を説明';
			case 'common.adTitle': return '広告タイトル';
			case 'common.minimumRentalPeriod': return '最低賃貸期間';
			case 'common.whatsappNumber': return '${_root.common.whatsapp} 番号';
			case 'common.hideOrDisplayEmail': return 'メールアドレスを非表示または表示';
			case 'common.thankYouForPostingProperty': return ({required String appName}) => '${appName} にご投稿いただきありがとうございます！';
			case 'common.propertyList': return '物件リスト';
			case 'common.newInviteRent': return '新しい賃貸招待';
			case 'common.rentAgreement': return '賃貸借契約書';
			case 'common.rentDetails': return '賃貸詳細';
			case 'common.landlordRentInvitationPendingNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: '注記: '),
				note('賃借人が招待を承諾するまでお待ちください。'),
			]);
			case 'common.rent': return '賃料';
			case 'common.editTenant': return '賃借人を編集';
			case 'common.addNewTenant': return '新しい賃借人を追加';
			case 'common.shareInstallLink': return 'インストールリンクを共有';
			case 'common.tenantList': return '賃借人リスト';
			case 'common.editMaintenanceRequest': return 'メンテナンスリクエストを編集';
			case 'common.addNewMaintenance': return '新しいメンテナンスを追加';
			case 'common.landlordId': return '賃貸人ID';
			case 'common.tenantAgrementUnderReviewNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: '注記 '),
				note('あなたの契約書は審査中です。賃貸人が賃貸借契約を承認するまでお待ちください。'),
			]);
			case 'common.editReview': return 'レビューを編集';
			case 'common.writeAReview': return 'レビューを書く';
			case 'common.selectRating': return '評価を選択';
			case 'common.enterYourOpinion': return 'ご意見を入力';
			case 'common.askToEnterReviewMsg': return 'レビューメッセージを入力してください';
			case 'common.pressBackAgainToExit': return '終了するには、もう一度戻るを押してください。';
			case 'common.selectPaymentMethod': return '支払い方法を選択';
			case 'common.filter': return 'フィルター';
			case 'common.perMonth': return '/1ヶ月';
			case 'common.searchHintWithAppName': return ({required String appName}) => '${appName} で何かを検索...';
			case 'common.propertyInfo': return '物件情報';
			case 'common.units': return 'ユニット';
			case 'common.depositPeriod': return '敷金期間';
			case 'common.facilitiesList': return '設備リスト';
			case 'common.facility': return '設備';
			case 'common.amenity': return 'アメニティ';
			case 'common.amenitiesList': return 'アメニティリスト';
			case 'common.addNewFacility': return '新しい設備を追加';
			case 'common.editFacility': return '設備を編集';
			case 'common.facilityName': return '設備名';
			case 'common.amenityName': return 'アメニティ名';
			case 'common.addNewAmenity': return '新しいアメニティを追加';
			case 'common.editAmenity': return 'アメニティを編集';
			case 'common.family': return '家族';
			case 'common.lateFee': return '延滞料金';
			case 'common.lateFeeAfterDays': return '${_root.common.lateFee} 後 (日)';
			case 'common.propertyPricing': return ({required String propertyType}) => '${propertyType} の価格';
			case 'common.thankYouSoMuchYouHaveJustPublishedYourProperty': return '誠にありがとうございます。あなたの物件を公開しました';
			case 'common.titleAndDescription': return 'タイトルと説明';
			case 'common.rentPricing': return '賃貸価格';
			case 'common.step': return 'ステップ';
			case 'common.of': return 'の';
			case 'common.pricing': return '価格設定';
			case 'common.sameRentForAllUnit': return 'すべてのユニットで同じ賃料';
			case 'common.unit': return 'ユニット';
			case 'common.pleaseSelectAnUnitFirst': return '最初にユニットを選択してください。';
			case 'common.saleAmount': return '売却金額';
			case 'common.selectCategory': return 'カテゴリを選択';
			case 'common.pleaseSelectACategory': return 'カテゴリを選択してください';
			case 'common.pleaseEnterAdTitle': return '広告タイトルを入力してください';
			case 'common.addCoverPhoto': return 'カバー写真を追加';
			case 'common.findAProperty': return '物件を探す';
			case 'common.categories': return 'カテゴリ';
			case 'common.recmmendedProperties': return 'おすすめ物件';
			case 'common.recentSearch': return '最近の検索';
			case 'common.pleaseEnterYourAccountNumber': return '口座番号を入力してください。';
			case 'common.pleaseSelectALanguageToContinue': return '続行するために言語を選択してください。';
			case 'common.subscribe': return '購読';
			case 'common.noFacilitiesFound': return '設備が見つかりません！';
			case 'common.invalidLaborDetailsPleaseTryAgain': return '無効な作業員の詳細です。もう一度お試しください';
			case 'common.maintenanceWork': return 'メンテナンス作業';
			case 'common.selectLabor': return '作業員を選択';
			case 'common.enterMaintenanceCost': return 'メンテナンス費用を入力';
			case 'common.pleaseEnterMaintenanceCost': return 'メンテナンス費用を入力してください';
			case 'common.writeComment': return 'コメントを書く';
			case 'common.maintenancePending': return 'メンテナンス保留中';
			case 'common.yourEarnings': return 'あなたの収益';
			case 'common.totalPaid': return '支払い済み合計';
			case 'common.linkANewBankAccount': return '新しい銀行口座をリンク';
			case 'common.payoutRequest': return '支払いリクエスト';
			case 'exceptions.somethingWentWrong': return '問題が発生しました。もう一度お試しください';
			case 'exceptions.noNidPassport': return 'NID/パスポート画像が提供されていません。';
			case 'exceptions.noRentPropertyFound': return 'この賃借人の賃貸物件が見つかりません。';
			case 'exceptions.noPropertyFoundWithKeyWord': return '物件が見つかりません！\n別のキーワードでお試しください';
			case 'exceptions.noSubscriptionFoundRefreshPage': return 'サブスクリプションプランが見つかりません！\nページを更新してもう一度お試しください。';
			case 'exceptions.invalidApiDataRefreshPage': return ({required String dataType}) => '無効な ${dataType} 情報です！ページを更新してもう一度お試しください。';
			case 'exceptions.invalidDownloadUrl': return '無効なダウンロードURLです！';
			case 'exceptions.failedToSaveFile': return ({required String error}) => 'ファイルの保存に失敗しました！ ${error}';
			case 'exceptions.errorOpeningFile': return ({required String error}) => 'ファイルを開くエラーです！ ${error}';
			case 'exceptions.noVehicleInfoProvided': return '車両情報が提供されていません。';
			case 'exceptions.yourApplicationRejected': return 'あなたの申請は却下されました';
			case 'exceptions.noApplicationFoundHint.template': return ({required String subject}) => '申請が見つかりません！\n${subject} は、利用可能になったときにここに表示されます。';
			case 'exceptions.noApplicationFoundHint.subjects.tenant': return 'あなたの申請';
			case 'exceptions.noApplicationFoundHint.subjects.landlord': return '賃借人の申請';
			case 'exceptions.noPropertyFoundHint.landlordHome': return '物件が見つかりません！\nここに表示するには物件を追加してみてください。';
			case 'exceptions.noPropertyFoundHint.tenantRecommended': return 'おすすめ物件が見つかりません\n後でもう一度お試しください。';
			case 'exceptions.noPropertyFoundHint.tenantAllProperty': return '物件は利用できません\n後でもう一度お試しください。';
			case 'exceptions.noImageProvided': return '画像が提供されていません';
			case 'exceptions.noStatusMaintenantFound.landlord': return ({required Object status}) => '${status} のメンテナンスは見つかりません。';
			case 'exceptions.noStatusMaintenantFound.tenant': return 'メンテナンスが見つかりません！ここに表示するにはメンテナンスリクエストを作成できます。';
			case 'exceptions.noDepositFound': return '敷金が見つかりません！\n利用可能になったときに敷金を確認できます';
			case 'exceptions.noRentPaymentFound': return '賃料の支払いが見つかりません！\n利用可能になったときに賃料の支払いを確認できます';
			case 'exceptions.transactionSummaryApiException': return '取引概要の取得に失敗しました。';
			case 'exceptions.noWithdrawRequestFound': return 'リクエストが見つかりません！\nここに表示するには出金リクエストを作成してみてください。';
			case 'exceptions.withdrawRequestNotApproved': return 'この出金リクエストは承認されていません！';
			case 'exceptions.nonZeroError': return 'ゼロより大きい有効な金額を入力してください。';
			case 'exceptions.minAmountError': return ({required String minValue}) => '金額は ${minValue} 以上である必要があります。';
			case 'exceptions.maxAmountError': return ({required String maxValue}) => '金額は ${maxValue} を超えてはいけません。';
			case 'exceptions.selectPaymentMethodHint': return '最初に支払い方法を選択してください。';
			case 'exceptions.noStatusRefundReqFound.landlord': return ({required Object status}) => '${status} の返金リクエストは見つかりません！\n利用可能になったときにここに返金リクエストを確認できます。';
			case 'exceptions.noStatusRefundReqFound.tenant': return '返金リクエストが見つかりません！ここに表示するには返金リクエストを作成できます。';
			case 'exceptions.refundRequestHint.inTenantList': return '賃借人がお金を取り戻したときに返金を承認します';
			case 'exceptions.refundRequestHint.tenantReqSuccess': return '返金リクエストを審査し、24時間以内に承認します。';
			case 'exceptions.oneToTenRequiredField': return ({required String value}) => '${value} の数を選択してください';
			case 'exceptions.invalidDateRange': return '無効な日付範囲。';
			case 'exceptions.valueMustBeGreaterThanZero': return ({required String value}) => '${value} はゼロより大きくする必要があります。';
			case 'exceptions.editProperty.rentalChange': return '賃貸物件が変更されています。次月の賃料支払いにのみ有効 (効果的) である必要があります。';
			case 'exceptions.editProperty.deleteOnRent': return 'あなたの物件はすでに賃借人に賃貸されています。最初に賃借人を削除するまで削除できません';
			case 'exceptions.editProperty.alreayRented': return 'この物件はすでに賃貸されています。後でもう一度お試しください。\nまたは、詳細について賃貸人に連絡することができます。';
			case 'exceptions.rentInvitation.landlordNoRentInvitation': return '賃貸招待が見つかりません！\nここに表示するには賃貸招待を作成してみてください。';
			case 'exceptions.rentInvitation.tenantNoRentInvitation': return '賃貸招待が見つかりません！\n利用可能になったときにここに賃貸招待を確認できます。';
			case 'exceptions.notenantFoundList': return '賃借人がいません！\nここに表示するには賃借人を追加してみてください。';
			case 'exceptions.noFeaturesProvided': return '特徴が提供されていません。';
			case 'exceptions.noNotificationFound': return '通知はありません。\n利用可能になったときにここに通知を確認できます。';
			case 'exceptions.noFacilitiesFound': return '設備が見つかりません。';
			case 'exceptions.noAmenitiesFound': return 'アメニティが見つかりません！';
			case 'exceptions.noLaborFound': return '作業員が見つかりません\n後でもう一度お試しください。';
			case 'exceptions.areYouSureYouWantToRemoveThisUnit': return 'このユニットを削除してもよろしいですか？';
			case 'prompt.logout.title': return _root.common.logout;
			case 'prompt.logout.message': return 'ログアウトしてもよろしいですか？';
			case 'prompt.application.rejectTitle': return 'この申請を却下する理由は何ですか？';
			case 'prompt.application.applicationSent.successfully': return '申請が正常に送信されました！';
			case 'prompt.application.applicationSent.sucessDescription': return 'この申請はあなたの申請リストで確認できます';
			case 'prompt.labor.delete.title': return '作業員を削除しますか？';
			case 'prompt.labor.delete.description': return 'この作業員を削除してもよろしいですか？';
			case 'prompt.maintenanceRequest.rejectTitle': return 'このリクエストが却下される理由は何ですか？';
			case 'prompt.maintenanceRequest.processTitle': return 'このメンテナンスリクエストを処理してもよろしいですか？';
			case 'prompt.maintenanceRequest.completeTitle': return '作業は完了しましたか？';
			case 'prompt.withdrawMethod.deleteTitle': return '出金方法を削除しますか？';
			case 'prompt.withdrawMethod.deleteDescription': return 'この出金方法を削除してもよろしいですか？';
			case 'prompt.unsavedChanges.title': return '戻ってもよろしいですか？';
			case 'prompt.unsavedChanges.message': return '変更されたフィールドは保存されません！';
			case 'prompt.property.delete.title': return '物件を削除しますか？';
			case 'prompt.property.delete.message': return 'この物件を削除してもよろしいですか？';
			case 'prompt.rentInvitation.landlordApprove.title': return 'この賃貸借契約を承認してもよろしいですか？';
			case 'prompt.rentInvitation.landlordApprove.description': return '賃借人が署名した契約書を確認したことを確認してください。';
			case 'prompt.rentInvitation.tenantAccept.title': return 'この招待を承諾してもよろしいですか？';
			case 'prompt.rentInvitation.tenantAccept.description': return '契約書PDFファイルをダウンロードしたことを確認してください！';
			case 'prompt.sessionExpired.title': return 'セッションの有効期限が切れました';
			case 'prompt.sessionExpired.message': return 'セッションの有効期限が切れました。再度サインインしてください';
			case 'prompt.sessionExpired.action': return 'サインイン';
			case 'prompt.noInternet.title': return 'インターネット接続なし';
			case 'prompt.noInternet.message': return 'Wi-Fiまたはモバイルネットワーク接続を確認して、もう一度お試しください';
			case 'prompt.noInternet.action': return '再試行';
			case 'prompt.permissionHandler.title': return '権限が必要です！';
			case 'prompt.permissionHandler.message': return 'アプリの設定で権限を付与する必要があります。今すぐ設定を開きますか？';
			case 'prompt.imagePicker.title': return 'オプションを選択';
			case 'prompt.imagePicker.gallery': return 'ギャラリー';
			case 'prompt.imagePicker.camera': return 'カメラ';
			case 'prompt.verificationDialog.title': return 'メールアドレスを確認';
			case 'prompt.verificationDialog.message': return '確認コードのメールを送信しました';
			case 'prompt.verificationDialog.messageWithEmail': return ({required String? email}) => '${_root.prompt.verificationDialog.message} を ${email} に';
			case 'prompt.notification.clearTitle': return '通知をクリアしますか？';
			case 'prompt.notification.clearMessage': return 'すべての通知をクリアしてもよろしいですか？';
			case 'prompt.genericDeletePrompt.title': return ({required String item}) => 'この ${item} を削除しますか';
			case 'prompt.subscriptionModal.title': return 'サブスクリプションの有効期限が切れました！';
			case 'prompt.subscriptionModal.message': return '続行するには購読してください。';
			case 'form.fullName.label': return _root.common.fullName;
			case 'form.fullName.hint': return '${_root.common.fullName} を入力';
			case 'form.fullName.errors.required': return 'あなたの ${_root.common.fullName} を入力してください';
			case 'form.email.label': return _root.common.email;
			case 'form.email.hint': return 'あなたの ${_root.common.email} を入力';
			case 'form.email.errors.required': return 'あなたの ${_root.common.email} アドレスを入力してください';
			case 'form.email.errors.invalid': return '⦸ 無効なメールアドレスです。もう一度お試しください';
			case 'form.password.label': return _root.common.password;
			case 'form.password.hint': return '* * * * * * * *';
			case 'form.password.errors.required': return 'あなたの ${_root.common.password} を入力してください';
			case 'form.password.errors.minLength': return ({required Object count}) => 'パスワードは ${count} 文字以上である必要があります！';
			case 'form.confirmPassword.label': return '確認 ${_root.common.password}';
			case 'form.confirmPassword.hint': return '* * * * * * * *';
			case 'form.confirmPassword.errors.required': return 'あなたの ${_root.common.password} を入力してください';
			case 'form.confirmPassword.errors.notMatched': return '確認パスワードが一致しません！';
			case 'form.mobileNumber.label': return _root.common.mobileNumber;
			case 'form.mobileNumber.hint': return '(+60) 555-0123';
			case 'form.mobileNumber.errors.required': return 'あなたの ${_root.common.mobileNumber} を入力してください';
			case 'form.address1.label': return '${_root.common.address} 1';
			case 'form.address1.hint': return '番地と通り名';
			case 'form.address1.errors.required': return 'あなたの ${_root.form.address1.label} を入力してください';
			case 'form.address2.label': return '${_root.common.address} 2';
			case 'form.address2.hint': return 'アパート、スイート、ユニットなど';
			case 'form.address2.errors.required': return 'あなたの ${_root.form.address2.label} を入力してください';
			case 'form.postalCode.label': return _root.common.postalCode;
			case 'form.postalCode.hint': return '${_root.common.postalCode} を入力';
			case 'form.postalCode.errors.required': return 'あなたの ${_root.common.postalCode} を入力してください';
			case 'form.city.label': return _root.common.city;
			case 'form.city.hint': return '${_root.common.city} 名を入力。';
			case 'form.city.errors.required': return 'あなたの ${_root.common.city} 名を入力してください。';
			case 'form.state.label': return _root.common.state;
			case 'form.state.hint': return '${_root.common.state} 名を入力。';
			case 'form.state.errors.required': return 'あなたの ${_root.common.state} 名を入力してください。';
			case 'form.country.label': return _root.common.country;
			case 'form.country.hint': return '${_root.common.country} を選択。';
			case 'form.country.errors.required': return 'あなたの ${_root.common.country} を選択してください';
			case 'form.otp.errors.required': return 'OTPを入力してください。';
			case 'form.otp.errors.invalid': return '正しいOTPを入力してください。';
			case 'form.title.label': return 'タイトル';
			case 'form.title.hint': return 'タイトルを入力';
			case 'form.title.errors.required': return 'タイトルを入力してください';
			case 'form.date.label': return ({required String label}) => '${label}';
			case 'form.date.hint': return ({required String label}) => '${_root.form.date.label(label: label)} を選択';
			case 'form.date.errors.required': return ({required String label}) => '${_root.form.date.label(label: label)} を選択してください';
			case 'form.reason.label': return '理由';
			case 'form.reason.hint': return '理由を入力';
			case 'form.reason.errors.required': return '理由を入力してください';
			case 'form.withdrawMethod.label': return _root.common.withdrawMethod;
			case 'form.withdrawMethod.hint': return '${_root.common.withdrawMethod} を選択';
			case 'form.withdrawMethod.errors.required': return '${_root.common.withdrawMethod} を選択してください';
			case 'form.fileField.label': return ({required String label}) => '${label}';
			case 'form.fileField.hint': return ({required String label}) => '${label} をアップロード';
			case 'form.fileField.errors.required': return ({required String label}) => '${label} を選択してください';
			case 'form.note.label': return ({required String note}) => '${note}';
			case 'form.note.hint': return ({required String note}) => '${_root.form.note.label(note: note)} を入力';
			case 'form.note.errors.required': return ({required String note}) => '${_root.form.note.label(note: note)} を入力してください';
			case 'form.gender.label': return _root.common.gender;
			case 'form.gender.hint': return '${_root.common.gender} を選択';
			case 'form.gender.errors.required': return '${_root.common.gender} を選択してください';
			case 'form.anyField.label': return ({required String label}) => '${label}';
			case 'form.anyField.hint': return ({required String label}) => '${_root.form.anyField.label(label: label)} を入力';
			case 'form.anyField.errors.required': return ({required String label}) => '${_root.form.anyField.label(label: label)} を入力してください';
			case 'form.anyField.errors.invalid': return ({required String label}) => '有効な ${_root.form.anyField.label(label: label)} を入力してください';
			case 'form.anyDropdown.label': return ({required String label}) => '${label}';
			case 'form.anyDropdown.hint': return ({required String label}) => '${_root.form.anyDropdown.label(label: label)} を選択';
			case 'form.anyDropdown.errors.required': return ({required String label}) => '${_root.form.anyDropdown.label(label: label)} を選択してください';
			case 'form.anyDropdown.errors.invalid': return ({required String label}) => '有効な ${_root.form.anyDropdown.label(label: label)} を選択してください';
			case 'action.next': return '次へ';
			case 'action.getStarted': return '始める';
			case 'action.skip': return 'スキップ';
			case 'action.select': return '選択';
			case 'action.save': return '保存';
			case 'action.signIn': return 'サインイン';
			case 'action.signUp': return 'サインアップ';
			case 'action.kContinue': return '続行';
			case 'action.clearAll': return 'すべてクリア';
			case 'action.cancelRenting': return _root.common.cancelRenting;
			case 'action.send': return '送信';
			case 'action.pay': return '支払う';
			case 'action.remove': return '削除';
			case 'action.goBack': return '戻る';
			case 'action.buyNow': return '今すぐ購入';
			case 'action.no': return 'いいえ';
			case 'action.open': return '開く';
			case 'action.addProperty': return '物件を追加';
			case 'action.process': return '処理';
			case 'action.approve': return '承認';
			case 'action.reject': return '却下';
			case 'action.viewRent': return '賃貸を表示';
			case 'action.openNavigationMenu': return 'ナビゲーションメニューを開く';
			case 'action.seeAll': return 'すべて見る';
			case 'action.update': return '更新';
			case 'action.printTransaction': return '取引を印刷';
			case 'action.payoutRequest': return '支払いリクエスト';
			case 'action.addNew': return '+ 新規追加';
			case 'action.sendRequest': return 'リクエストを送信';
			case 'action.print': return '印刷';
			case 'action.requestForRefund': return '返金をリクエスト';
			case 'action.previous': return '前へ';
			case 'action.delete': return '削除';
			case 'action.applyProperty': return '物件を申請';
			case 'action.viewApplication': return '申請を表示';
			case 'action.inviteTenant': return '賃借人を招待';
			case 'action.inviteRent': return '賃貸を招待';
			case 'action.cancel': return 'キャンセル';
			case 'action.accept': return '承諾';
			case 'action.submit': return '提出';
			case 'action.yes': return 'はい';
			case 'action.okay': return 'OK';
			case 'action.confirm': return '確認';
			case 'action.apply': return '適用';
			case 'action.reset': return 'リセット';
			case 'action.retry': return '再試行';
			case 'action.viewAll': return 'すべて表示';
			case 'action.addMore': return 'さらに追加';
			case 'action.done': return '完了';
			case 'pages.language.appbarTitle': return '${_root.action.select} ${_root.common.language}';
			case 'pages.onboard.onboardData.data1.title': return 'あなたの物件を見つける';
			case 'pages.onboard.onboardData.data1.description': return 'お部屋、アパート、一戸建てなど、あなたの生活に合った場所を簡単に見つけられるようにしました。';
			case 'pages.onboard.onboardData.data2.title': return '街中のアパート';
			case 'pages.onboard.onboardData.data2.description': return '完璧な物件がなくなる前にすぐに見つけ、時間を節約することで、新しい家を楽しんだり、無料で自分の物件を掲載したりできます。';
			case 'pages.onboard.onboardData.data3.title': return 'あなたの快適な家';
			case 'pages.onboard.onboardData.data3.description': return '住む場所を探しているなら、弊社の賃貸住宅をご覧ください。全国各地から選べる幅広い一戸建てをご用意しています。';
			case 'pages.signIn.title': return 'おかえりなさい';
			case 'pages.signIn.subtitle': return '今すぐサインインして、素晴らしい旅を始めましょう。';
			case 'pages.signIn.extra.rememberMe': return 'ログイン情報を記憶';
			case 'pages.signIn.extra.signUpNavigator': return ({required InlineSpanBuilder getStarted}) => TextSpan(children: [
				const TextSpan(text: 'アカウントをお持ちではありませんか？ '),
				getStarted(_root.action.getStarted),
			]);
			case 'pages.signIn.extra.forgotPassword': return '${_root.common.forgotPassword}?';
			case 'pages.forgotPassword.title': return 'パスワードを忘れた場合';
			case 'pages.forgotPassword.subtitle': return 'パスワードを回復するためにメールアドレスを入力してください。';
			case 'pages.otpVerification.title': return '認証';
			case 'pages.otpVerification.subtitle': return ({required String email}) => '6桁のPINがあなたのメールアドレスに送信されました。 ${email}';
			case 'pages.otpVerification.extra.codeResend.codeSendIn': return ({required Object minutes, required Object seconds}) => 'コード送信まで ${minutes}:${seconds}';
			case 'pages.otpVerification.extra.codeResend.resendCode': return ({required InlineSpanBuilder resendCode}) => TextSpan(children: [
				const TextSpan(text: ' '),
				resendCode('コードを再送信'),
				const TextSpan(text: ' '),
			]);
			case 'pages.resetPassword.title': return 'パスワードをリセット';
			case 'pages.resetPassword.subtitle': return 'アカウントを復旧してログインするためにパスワードをリセットしてください';
			case 'pages.resetPassword.extra.dialog.title': return '変更が完了しました！';
			case 'pages.resetPassword.extra.dialog.subtitle': return '新しいパスワードでサインインしてください。\n サインインにリダイレクトしています...';
			case 'pages.signUp.title': return 'アカウントを作成';
			case 'pages.signUp.subtitle': return '今すぐサインアップして、素晴らしい旅を始めましょう';
			case 'pages.signUp.extra.signInNavigator': return ({required InlineSpanBuilder signIn}) => TextSpan(children: [
				const TextSpan(text: 'アカウントをお持ちですか？ '),
				signIn(_root.action.signIn),
			]);
			case 'pages.welcome.title': return 'あなたは誰ですか？';
			case 'pages.welcome.subtitle': return '以下のオプションを選択してください。';
			case 'pages.welcome.extra.landlordTag': return '自分の物件を管理する';
			case 'pages.welcome.extra.tenantTag': return '賃貸アカウントにログインする';
			case 'pages.aboutUs.appbarTitle': return _root.common.aboutUs;
			case 'pages.termsAndConditions.appbarTitle': return _root.common.termsAndConditions;
			case 'pages.notificationList.appbarTitle': return '通知';
			case 'pages.contactUs.appbarTitle': return _root.common.contactUs;
			case 'pages.contactUs.extra.messageHint': return 'メッセージ...';
			case 'pages.cancelRenting.appbarTitle': return _root.common.cancelRenting;
			case 'pages.cancelRenting.title': return 'なぜ ${_root.common.cancelRenting} しますか？';
			case 'pages.cancelRenting.form.reason.hint': return '理由を記入';
			case 'pages.cancelRenting.form.reason.errors.required': return '賃貸キャンセル理由を入力してください';
			case 'pages.invoiceDetails.appbarTitle': return _root.common.viewDetails;
			case 'pages.offlinePayment.appbarTitle': return 'オフライン支払い';
			case 'pages.offlinePayment.form.paymentNote.label': return '支払いメモ (${_root.common.optional})';
			case 'pages.offlinePayment.form.paymentNote.hint': return 'テキストを入力...';
			case 'pages.offlinePayment.extra.payAmount': return ({required InlineSpan amount}) => TextSpan(children: [
				const TextSpan(text: '支払い金額: '),
				amount,
			]);
			case 'pages.offlinePayment.extra.accountHolderName': return '口座名義';
			case 'pages.offlinePayment.extra.accountNumber': return '口座番号';
			case 'pages.offlinePayment.extra.swiftCode': return 'SWIFTコード';
			case 'pages.offlinePayment.extra.branch': return '支店';
			case 'pages.offlinePayment.extra.fileTypeHint': return ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
				const TextSpan(text: 'ファイル形式は '),
				fileType('JPG, PNG,PDF'),
				const TextSpan(text: ' または '),
				fileType('DOC'),
				const TextSpan(text: ' のみを選択してください。ファイルサイズは '),
				fileSize('2000 KB'),
				const TextSpan(text: ' まで'),
			]);
			case 'pages.paymentStatus.success.actionButton': return '請求書を見る';
			case 'pages.paymentStatus.success.title': return _root.common.thankYou;
			case 'pages.paymentStatus.success.description': return 'お支払いを審査し、24時間以内に承認します。';
			case 'pages.paymentStatus.fail.actionButton': return '再試行';
			case 'pages.paymentStatus.fail.title': return 'おっと！支払いに失敗しました';
			case 'pages.paymentStatus.fail.description': return '技術的なエラーにより、取引が失敗しました。';
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
				const TextSpan(text: '特徴 '),
				fa('(設備とアメニティ)'),
			]);
			case 'pages.propertyDetails.extra.selectRentalPeriod': return '賃貸期間を選択';
			case 'pages.propertyDetails.extra.writeAReview': return '+ レビューを書く';
			case 'pages.search.appbarTitle': return '検索';
			case 'pages.search.extra.hint': return '区画、マンション、部屋を検索...';
			case 'pages.search.extra.noRecentSearch': return '最近の検索履歴はありません。';
			case 'pages.subscriptionPlan.appbarTitle': return 'プランを選択';
			case 'pages.subscriptionPlan.extra.subscriptionPaymentSuccess': return 'サブスクリプションの支払いが完了しました。\n購読した機能にアクセスできるようになりました。';
			case 'pages.landlordMaintenanceReport.totalMaintenanceCost': return ({required InlineSpan amount}) => TextSpan(children: [
				const TextSpan(text: '総メンテナンス費用: '),
				amount,
			]);
			case 'pages.landlordMaintenanceReport.maintenancePending': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
			case 'pages.landlordMaintenanceReport.maintenanceProcessing': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
			case 'pages.landlordMaintenanceReport.maintenanceCompleted': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
			case 'pages.landlordMaintenanceReport.maintenanceRejected': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
			case 'enums.propertyStatus.allProperty': return 'すべての物件';
			case 'enums.propertyStatus.pending': return '保留中';
			case 'enums.propertyStatus.active': return 'アクティブ';
			case 'enums.propertyStatus.inactive': return '非アクティブ';
			case 'enums.propertyStatus.rejected': return '却下済み';
			case 'enums.propertyType.rent': return '賃貸';
			case 'enums.propertyType.sale': return '売買';
			case 'enums.propertyCategory.apartment': return 'アパート';
			case 'enums.propertyCategory.house': return '一戸建て';
			case 'enums.propertyCategory.commercial': return '商業用';
			case 'enums.propertyCategory.land': return '土地';
			case 'enums.propertyCategory.room': return '部屋';
			case 'enums.propertyCategory.unitOrFlat': return 'ユニット / フラット';
			case 'enums.propertyCategory.bungalow': return 'バンガロー';
			case 'enums.propertyCategory.plot': return '区画';
			case 'enums.applicationStatus.all': return 'すべて';
			case 'enums.applicationStatus.pending': return '保留中';
			case 'enums.applicationStatus.processing': return '処理中';
			case 'enums.applicationStatus.approved': return '承認済み';
			case 'enums.applicationStatus.rejected': return '却下済み';
			case 'enums.myRentStatus.pending': return '保留中';
			case 'enums.myRentStatus.processing': return '処理中';
			case 'enums.myRentStatus.active': return 'アクティブ';
			case 'enums.myRentStatus.expired': return '期限切れ';
			case 'enums.myRentStatus.cancelled': return 'キャンセル済み';
			case 'enums.maintenanceStatus.pending': return '保留中';
			case 'enums.maintenanceStatus.processing': return '処理中';
			case 'enums.maintenanceStatus.rejected': return '却下済み';
			case 'enums.maintenanceStatus.completed': return '完了';
			case 'enums.tenantProfileType.privateIndividual': return '個人 (個人)';
			case 'enums.tenantProfileType.company': return '会社';
			case 'enums.tenantType.newTenant': return '新規賃借人';
			case 'enums.tenantType.activeTenant': return '現賃借人';
			case 'enums.tenantType.expiredTenant': return '期限切れの賃借人';
			case 'enums.paymentStatus.all': return 'すべて';
			case 'enums.paymentStatus.pending': return '保留中';
			case 'enums.paymentStatus.paid': return '支払い済み';
			case 'enums.paymentStatus.unpaid': return '未払い';
			case 'enums.paymentStatus.rejected': return '却下済み';
			case 'enums.paymentStatus.refund': return '返金';
			case 'enums.paymentOptions.onlinePayment': return 'オンライン支払い';
			case 'enums.paymentOptions.offlinePayment': return 'オフライン支払い';
			case 'enums.paymentType.securityDeposit': return '敷金';
			case 'enums.paymentType.rentPayment': return '賃料の支払い';
			case 'enums.paymentType.subscription': return 'サブスクリプション';
			case 'enums.gender.male': return '男性';
			case 'enums.gender.female': return '女性';
			case 'enums.gender.other': return 'その他';
			case 'enums.ecRelation.wife': return '妻';
			case 'enums.ecRelation.parent': return '親';
			case 'enums.ecRelation.friend': return '友人';
			case 'enums.ecRelation.brother': return '兄弟';
			case 'enums.ecRelation.sister': return '姉妹';
			case 'enums.ecRelation.child': return '子供';
			case 'enums.vehicleType.car': return '車';
			case 'enums.vehicleType.motorcycles': return 'バイク';
			case 'enums.vehicleType.lorry': return 'トラック';
			case 'enums.sortBy.lowToHigh': return '低から高';
			case 'enums.sortBy.highToLow': return '高から低';
			case 'enums.residentialType.flat': return 'フラット';
			case 'enums.residentialType.apartment': return 'アパート';
			case 'enums.residentialType.condominium': return 'コンドミニアム';
			case 'enums.residentialType.serviceResidence': return 'サービスレジデンス';
			case 'enums.residentialType.studio': return 'スタジオ';
			case 'enums.residentialType.duplex': return 'デュプレックス';
			case 'enums.residentialType.townhouseCondo': return 'タウンハウスコンド';
			case 'enums.residentialType.condo': return 'コンド / サービスレジデンス / ペントハウス';
			case 'enums.residentialType.house': return '一戸建て';
			case 'enums.residentialType.shoplot': return '店舗区画';
			case 'enums.residentialType.sharing': return '一戸建て / フラットの共有';
			case 'enums.residentialType.others': return 'その他';
			case 'enums.floorRange.high': return '高層';
			case 'enums.floorRange.medium': return '中層';
			case 'enums.floorRange.low': return '低層';
			case 'enums.furnishings.fullyFurnished': return '家具完備';
			case 'enums.furnishings.partiallyFurnished': return '一部家具付き';
			case 'enums.furnishings.notFurnished': return '家具なし';
			case 'enums.commercialPropertyType.officeSpace': return 'オフィススペース';
			case 'enums.commercialPropertyType.retailSpace': return '小売スペース';
			case 'enums.commercialPropertyType.shopLot': return '店舗区画';
			case 'enums.commercialPropertyType.warehouseFactory': return '倉庫 / 工場';
			case 'enums.commercialPropertyType.hotelResort': return 'ホテル / リゾート';
			case 'enums.commercialPropertyType.sofo': return 'SOHO (スモールオフィス / ホームオフィス)';
			case 'enums.commercialPropertyType.soho': return 'SOHO (スモールオフィス / ホームオフィス)';
			case 'enums.commercialPropertyType.sovo': return 'SOVO (スモールオフィス / バーチャルオフィス)';
			case 'enums.commercialPropertyType.others': return 'その他';
			case 'enums.landPropertyType.residential': return '居住用';
			case 'enums.landPropertyType.industrial': return '工業用';
			case 'enums.landPropertyType.agricultural': return '農業用';
			case 'enums.landPropertyType.commercial': return '商業用';
			case 'enums.landPropertyType.mixedDevelopment': return '複合開発';
			case 'enums.landPropertyType.others': return 'その他';
			case 'enums.minimumRentalPeriod.sixMonths': return '6ヶ月';
			case 'enums.minimumRentalPeriod.oneYear': return '1年';
			case 'enums.minimumRentalPeriod.oneAndHalfYears': return '1.5年';
			case 'enums.minimumRentalPeriod.twoYears': return '2年';
			case 'enums.minimumRentalPeriod.twoAndHalfYears': return '2.5年';
			case 'enums.dropdownDateFilter.daily': return '日次';
			case 'enums.dropdownDateFilter.weekly': return '週次';
			case 'enums.dropdownDateFilter.monthly': return '月次';
			case 'enums.dropdownDateFilter.yearly': return '年次';
			case 'enums.dropdownDateFilter.custom': return 'カスタム';
			case 'enums.bungalowType.modern': return 'モダン';
			case 'enums.bungalowType.cottage': return 'コテージ';
			case 'enums.bungalowType.luxury': return 'ラグジュアリー';
			case 'enums.bungalowType.ecoSmart': return 'エコ / スマート';
			case 'enums.bungalowType.beachSide': return 'ビーチサイド';
			case 'enums.bungalowType.others': return 'その他';
			default: return null;
		}
	}
}

