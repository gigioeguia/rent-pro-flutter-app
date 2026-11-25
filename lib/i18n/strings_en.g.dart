///
/// Generated file. Do not edit.
///
// coverage:ignore-file
// ignore_for_file: type=lint, unused_import

part of 'strings.g.dart';

// Path: <root>
typedef TranslationsEn = Translations; // ignore: unused_element
class Translations implements BaseTranslations<AppLocale, Translations> {
	/// Returns the current translations of the given [context].
	///
	/// Usage:
	/// final t = Translations.of(context);
	static Translations of(BuildContext context) => InheritedLocaleData.of<AppLocale, Translations>(context).translations;

	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	Translations({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.en,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <en>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	dynamic operator[](String key) => $meta.getTranslation(key);

	late final Translations _root = this; // ignore: unused_field

	Translations $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => Translations(meta: meta ?? this.$meta);

	// Translations
	late final TranslationsCommonEn common = TranslationsCommonEn._(_root);
	late final TranslationsExceptionsEn exceptions = TranslationsExceptionsEn._(_root);
	late final TranslationsPromptEn prompt = TranslationsPromptEn._(_root);
	late final TranslationsFormEn form = TranslationsFormEn._(_root);
	late final TranslationsActionEn action = TranslationsActionEn._(_root);
	late final TranslationsPagesEn pages = TranslationsPagesEn._(_root);
	late final TranslationsEnumsEn enums = TranslationsEnumsEn._(_root);
}

// Path: common
class TranslationsCommonEn {
	TranslationsCommonEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Profile'
	String get profile => 'Profile';

	/// en: 'Language'
	String get language => 'Language';

	/// en: 'Subscription Plan'
	String get subscriptionPlan => 'Subscription Plan';

	/// en: 'Contact Us'
	String get contactUs => 'Contact Us';

	/// en: 'Terms & Conditions'
	String get termsAndConditions => 'Terms & Conditions';

	/// en: 'About Us'
	String get aboutUs => 'About Us';

	/// en: 'Logout'
	String get logout => 'Logout';

	/// en: 'Edit Profile'
	String get editProfile => 'Edit Profile';

	/// en: 'Full Name'
	String get fullName => 'Full Name';

	/// en: 'Email'
	String get email => 'Email';

	/// en: 'Mobile Number'
	String get mobileNumber => 'Mobile Number';

	/// en: 'Address'
	String get address => 'Address';

	/// en: 'Postal Code'
	String get postalCode => 'Postal Code';

	/// en: 'City'
	String get city => 'City';

	/// en: 'Country'
	String get country => 'Country';

	/// en: 'State'
	String get state => 'State';

	/// en: 'Password'
	String get password => 'Password';

	/// en: 'Forgot password'
	String get forgotPassword => 'Forgot password';

	/// en: 'Tenant'
	String get tenant => 'Tenant';

	/// en: 'Landlord'
	String get landlord => 'Landlord';

	/// en: 'Cancel Renting'
	String get cancelRenting => 'Cancel Renting';

	/// en: 'Start Date'
	String get startDate => 'Start Date';

	/// en: 'End Date'
	String get endDate => 'End Date';

	/// en: 'From Date'
	String get fromDate => 'From Date';

	/// en: 'To Date'
	String get toDate => 'To Date';

	/// en: 'Online'
	String get online => 'Online';

	/// en: 'Bank List'
	String get bankList => 'Bank List';

	/// en: 'Withdraw Method'
	String get withdrawMethod => 'Withdraw Method';

	/// en: 'Upload Payment Receipt'
	String get uploadPaymentReceipt => 'Upload Payment Receipt';

	/// en: 'Note: ${note(The payment require manual approve by the admin within)} ${duraion(24~48 hours.)}'
	TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'Note: '),
		note('The payment require manual approve by the admin within'),
		const TextSpan(text: ' '),
		duraion('24~48 hours.'),
	]);

	/// en: 'Reviews'
	String get reviews => 'Reviews';

	/// en: 'Description'
	String get description => 'Description';

	/// en: 'About'
	String get about => 'About';

	/// en: 'Property Types'
	String get propertyTypes => 'Property Types';

	/// en: 'Features'
	String get features => 'Features';

	/// en: 'Floor Plans'
	String get floorPlans => 'Floor Plans';

	/// en: 'Building Details'
	String get buildingDetails => 'Building Details';

	/// en: 'Building Name'
	String get buildingName => 'Building Name';

	/// en: 'Property Address'
	String get propertyAddress => 'Property Address';

	/// en: 'Completion Year'
	String get completionYear => 'Completion Year';

	/// en: 'Lot Number'
	String get lotNumber => 'Lot Number';

	/// en: 'Residential Type'
	String get residentialType => 'Residential Type';

	/// en: 'Furnishings'
	String get furnishings => 'Furnishings';

	/// en: 'Floor Range'
	String get floorRange => 'Floor Range';

	/// en: 'Bedrooms'
	String get bedrooms => 'Bedrooms';

	/// en: 'Bathrooms'
	String get bathrooms => 'Bathrooms';

	/// en: 'Property Size'
	String get propertySize => 'Property Size';

	/// en: 'Rental Period'
	String get rentalPeriod => 'Rental Period';

	/// en: 'Security Deposit'
	String get securityDeposit => 'Security Deposit';

	/// en: 'Utility Bill'
	String get utilityBill => 'Utility Bill';

	/// en: 'Facilities'
	String get facilities => 'Facilities';

	/// en: 'Amenities'
	String get amenities => 'Amenities';

	/// en: 'Expiring Reason'
	String get expiringReason => 'Expiring Reason';

	/// en: 'Tenant Details'
	String get tenantDetails => 'Tenant Details';

	/// en: 'Type of Tenant'
	String get typeOfTenant => 'Type of Tenant';

	/// en: 'Tenant Name'
	String get tenantName => 'Tenant Name';

	/// en: 'NID/Passport'
	String get nidPassport => 'NID/Passport';

	/// en: 'NID/Passport ID'
	String get nidPassportId => '${_root.common.nidPassport} ID';

	/// en: 'Tenant ID'
	String get tenantId => 'Tenant ID';

	/// en: 'Date of Birth'
	String get dateOfBirth => 'Date of Birth';

	/// en: 'Gender'
	String get gender => 'Gender';

	/// en: 'Nominee'
	String get nominee => 'Nominee';

	/// en: 'Name'
	String get name => 'Name';

	/// en: 'Optional'
	String get optional => 'Optional';

	/// en: 'Nominee Name'
	String get nomineeName => '${_root.common.nominee} ${_root.common.name}';

	/// en: 'Nominee Email'
	String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';

	late final TranslationsCommonNomineeMobileEn nomineeMobile = TranslationsCommonNomineeMobileEn._(_root);

	/// en: 'Emergency Contact'
	String get emergencyContact => 'Emergency Contact';

	/// en: 'Relation'
	String get relation => 'Relation';

	/// en: 'Relation With'
	String get relationWith => '${_root.common.relation} With';

	/// en: 'Relation With You'
	String get relationWithYou => '${_root.common.relationWith} You';

	/// en: 'Company'
	String get company => 'Company';

	/// en: 'Company Name'
	String get companyName => '${_root.common.company} ${_root.common.name}';

	/// en: 'Company SSM No.'
	String get companySSMNo => '${_root.common.company} SSM No.';

	/// en: 'Workplace'
	String get workplace => 'Workplace';

	/// en: 'Office Phone Number'
	String get officePhoneNo => 'Office Phone Number';

	/// en: 'Office Mobile Number'
	String get officeMobileNo => 'Office ${_root.common.mobileNumber}';

	/// en: 'Vehicle'
	String get vehicle => 'Vehicle';

	late final TranslationsCommonVehiclesInfoEn vehiclesInfo = TranslationsCommonVehiclesInfoEn._(_root);

	/// en: 'Vehicle Type'
	String get vehiclesType => '${_root.common.vehicle} Type';

	late final TranslationsCommonVehicleRegistrationNoEn vehicleRegistrationNo = TranslationsCommonVehicleRegistrationNoEn._(_root);

	/// en: 'Vehicle Brand'
	String get vehicleBrand => '${_root.common.vehicle} Brand';

	/// en: 'Rent Property'
	String get rentProperty => 'Rent Property';

	/// en: 'Property Details'
	String get propertyDetails => 'Property Details';

	/// en: 'Property ID'
	String get propertyId => 'Property ID';

	/// en: 'Property Type'
	String get propertyType => 'Property Type';

	/// en: 'Property Name'
	String get propertyName => 'Property Name';

	/// en: 'Payment Details'
	String get paymentDetails => 'Payment Details';

	/// en: 'Monthly Rent'
	String get monthlyRent => 'Monthly Rent';

	/// en: 'This Month Payment'
	String get thisMonthPayment => 'This Month Payment';

	/// en: 'Total Paid Rent'
	String get totalPaidRent => 'Total Paid Rent';

	/// en: 'Due Rent'
	String get dueRent => 'Due Rent';

	/// en: 'Rent Start Date'
	String get rentStartDate => 'Rent ${_root.common.startDate}';

	/// en: 'Rent End Date'
	String get rentEndDate => 'Rent ${_root.common.endDate}';

	/// en: 'Status'
	String get status => 'Status';

	/// en: 'Rent Agreement PDF'
	String get rentAgreementPdf => 'Rent Agreement PDF';

	/// en: 'No File'
	String get noFile => 'No File';

	/// en: 'Tenant Image Optional'
	String get tenantImageOp => 'Tenant Image ${_root.common.optional}';

	/// en: 'Add New Vehicles'
	String get addNewVechicle => 'Add New Vehicles';

	/// en: 'Upload NID/Passport'
	String get uploadNidPassport => 'Upload NID/Passport';

	/// en: 'Only file type image will be accepted. File limit up to 2.5 MB.'
	String get nidPassportUploadNote => 'Only file type image will be accepted. File limit up to 2.5 MB.';

	/// en: 'Search'
	String get search => 'Search';

	/// en: 'Sort By'
	String get sortBy => 'Sort By';

	/// en: 'Subscription'
	String get subscription => 'Subscription';

	/// en: 'Downloading...'
	String get downloading => 'Downloading...';

	/// en: 'File downloaded successfully!'
	String get downloadSuccess => 'File downloaded successfully!';

	/// en: 'Looking To Rent Out Your Property?'
	String get addPropertyBannerTitle => 'Looking To Rent Out Your Property?';

	/// en: 'Application'
	String get application => 'Application';

	/// en: 'Tenant has paid the deposit.'
	String get tenantHasPaidDeposit => 'Tenant has paid the deposit.';

	/// en: 'Are you sure processing this request for rent property?'
	String get askProcessingRentApplication => 'Are you sure processing this request for rent property?';

	/// en: 'Date & Time'
	String get dateAndTime => 'Date & Time';

	/// en: 'Application Details'
	String get applicationDetails => 'Application Details';

	/// en: 'Deposit Status'
	String get depositStatus => 'Deposit Status';

	/// en: 'Upload Rent Agreement'
	String get uploadRentAgreement => 'Upload Rent Agreement';

	/// en: 'Upload File (PDF)'
	String get uploadFilePDF => 'Upload File (PDF)';

	/// en: 'Please select an agreement document file.'
	String get askSelectRentAgreement => 'Please select an agreement document file.';

	/// en: 'Landlord Rent Agreement PDF'
	String get landlordRentAgreementPDF => 'Landlord Rent Agreement PDF';

	/// en: 'Tenant Rent Agreement PDF'
	String get tenantRentAgreementPDF => 'Tenant Rent Agreement PDF';

	/// en: 'Note: ${note(Only approve the application after tenant make a deposit payment.)}'
	TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Note: '),
		note('Only approve the application after tenant make a deposit payment.'),
	]);

	/// en: 'Reason Of Rejection'
	String get reasonOfRejection => 'Reason Of Rejection';

	/// en: 'You've rejected this application'
	String get youveRejectedThisApplication => 'You\'ve rejected this application';

	/// en: 'Landlord Details'
	String get landlordDetails => 'Landlord Details';

	/// en: 'Landlord Name'
	String get landlordName => 'Landlord Name';

	/// en: 'Download Rent Agreement'
	String get downloadRentAgreement => 'Download Rent Agreement';

	/// en: 'Accept ${toc(Terms & Conditions)}'
	TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: 'Accept '),
		toc('Terms & Conditions'),
	]);

	/// en: 'Note: ${note(Please download and read the agreement. Please send the signed agreement to landlord via WhatsApp or email.)}'
	TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Note: '),
		note('Please download and read the agreement. Please send the signed agreement to landlord via WhatsApp or email.'),
	]);

	/// en: 'Note: ${note(Landlord approves the application, when the tenant pays the security, utility, and one-month advance rental payment.)}'
	TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Note: '),
		note('Landlord approves the application, when the tenant pays the security, utility, and one-month advance rental payment.'),
	]);

	/// en: 'Rent Agreement (PDF) ${complete(Complete Agreement)}'
	TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'Rent Agreement (PDF) '),
		complete('Complete Agreement'),
	]);

	/// en: 'Note : ${note(Landlord approves the application, when the tenant pays the security, utility, and one-month advance rental payment.)}'
	TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Note : '),
		note('Landlord approves the application, when the tenant pays the security, utility, and one-month advance rental payment.'),
	]);

	/// en: 'Whatsapp'
	String get whatsapp => 'Whatsapp';

	/// en: 'Application List'
	String get applicationList => 'Application List';

	/// en: 'View Details'
	String get viewDetails => 'View Details';

	/// en: 'Search...'
	String get searchHint => '${_root.common.search}...';

	/// en: 'Home'
	String get home => 'Home';

	/// en: 'Dashboard'
	String get dashboard => 'Dashboard';

	/// en: 'Tenants'
	String get tenants => 'Tenants';

	/// en: 'Maintenance'
	String get maintenance => 'Maintenance';

	/// en: 'Maintenance List'
	String get maintenanceList => 'Maintenance List';

	/// en: 'Maintenance Report'
	String get maintenanceReport => 'Maintenance Report';

	/// en: 'Labor'
	String get labor => 'Labor';

	/// en: 'Applications'
	String get applications => 'Applications';

	/// en: 'Rent Invitation'
	String get rentInvitation => 'Rent Invitation';

	/// en: 'Payment'
	String get payment => 'Payment';

	/// en: 'Rent Payment'
	String get rentPayment => 'Rent Payment';

	/// en: 'Deposit & Utility Payment'
	String get depositUtilityPayment => 'Deposit & Utility Payment';

	/// en: 'Refund Request'
	String get refundRequest => 'Refund Request';

	/// en: 'Withdraw Request'
	String get withdrawRequest => 'Withdraw Request';

	/// en: 'My Property'
	String get myProperty => 'My Property';

	/// en: 'My Rent'
	String get myRent => 'My Rent';

	/// en: 'Wishlist'
	String get wishlist => 'Wishlist';

	/// en: 'Properties'
	String get properties => 'Properties';

	/// en: 'All Properties'
	String get allProperties => 'All Properties';

	/// en: 'Total Property'
	String get totalPropery => 'Total Property';

	/// en: 'Occupied'
	String get occupied => 'Occupied';

	/// en: 'Vacant'
	String get vacant => 'Vacant';

	/// en: 'Accounting'
	String get accounting => 'Accounting';

	/// en: 'Total Income'
	String get totalIncome => 'Total Income';

	/// en: 'Total Expense'
	String get totalExpense => 'Total Expense';

	/// en: 'Current Balance'
	String get currentBalance => 'Current Balance';

	/// en: 'Total (Withdrawal)'
	String get totalWithdrawal => 'Total (Withdrawal)';

	/// en: 'Total Properties'
	String get totalProperties => 'Total Properties';

	/// en: 'Total Tenant'
	String get totalTenant => 'Total Tenant';

	/// en: 'Total Rent Paid'
	String get totalRentPaid => 'Total Rent Paid';

	/// en: 'Total Rent Due'
	String get totalRentDue => 'Total Rent Due';

	/// en: 'Total Application'
	String get totalApplication => 'Total Application';

	/// en: 'Pending Application'
	String get pendingApplication => 'Pending Application';

	/// en: 'Processing Application'
	String get processingApplication => 'Processing Application';

	/// en: 'Approve Application'
	String get approveApplication => 'Approve Application';

	/// en: 'Reject Application'
	String get rejectApplication => 'Reject Application';

	/// en: 'Maintenance Cost'
	String get maintenanceCost => 'Maintenance Cost';

	/// en: 'Transaction Summary'
	String get transactionSummary => 'Transaction Summary';

	/// en: 'Maintenance Request'
	String get maintenanceRequest => 'Maintenance Request';

	/// en: 'Notifications'
	String get notifications => 'Notifications';

	/// en: 'My Properties'
	String get myProperties => 'My Properties';

	/// en: 'Recommendation Properties'
	String get recommendationProperties => 'Recommendation Properties';

	/// en: 'Labor List'
	String get laborList => 'Labor List';

	/// en: 'Add Labor'
	String get addLabor => 'Add Labor';

	/// en: 'Labor Details'
	String get laborDetails => 'Labor Details';

	/// en: 'Labor Salary'
	String get laborSalary => 'Labor Salary';

	/// en: 'Edit Labor'
	String get editLabor => 'Edit Labor';

	/// en: 'Add New Labor'
	String get addNewLabor => 'Add New Labor';

	/// en: 'Enter Amount'
	String get enterAmount => 'Enter Amount';

	/// en: 'Maintenance Details'
	String get maintenanceDetails => 'Maintenance Details';

	/// en: 'Labor Name'
	String get laborName => 'Labor Name';

	/// en: 'Comment'
	String get comment => 'Comment';

	/// en: 'Image'
	String get image => 'Image';

	/// en: 'Complete'
	String get complete => 'Complete';

	/// en: 'Details'
	String get details => 'Details';

	/// en: 'Title'
	String get title => 'Title';

	/// en: 'Date'
	String get date => 'Date';

	/// en: 'Reason'
	String get reason => 'Reason';

	/// en: 'Edit'
	String get edit => 'Edit';

	/// en: 'Property'
	String get property => 'Property';

	/// en: 'Complete Your Profile'
	String get completeYourProfile => 'Complete Your Profile';

	/// en: 'Profile Image'
	String get profileImage => 'Profile Image';

	/// en: 'Only JPEG & PNG Image with max size of 120x120 pixels.'
	String get imagePickHint => 'Only JPEG & PNG Image with max size of 120x120 pixels.';

	/// en: 'Invoice ID'
	String get invoiceId => 'Invoice ID';

	/// en: 'Deposit Amount'
	String get depositAmount => 'Deposit Amount';

	/// en: 'Landlord Phone'
	String get landlordPhone => 'Landlord Phone';

	/// en: 'Rental (Advance)'
	String get rentalAdvance => 'Rental (Advance)';

	/// en: 'Total Amount'
	String get totalAmount => 'Total Amount';

	/// en: 'Rent Amount'
	String get rentAmount => 'Rent Amount';

	/// en: 'Admin Charge'
	String get adminCharge => 'Admin Charge';

	/// en: 'Edit Account'
	String get editAccount => 'Edit Account';

	/// en: 'Add New Account'
	String get addNewAccount => 'Add New Account';

	/// en: 'Transaction ID'
	String get transactionId => 'Transaction ID';

	/// en: 'Transaction Type'
	String get transactionType => 'Transaction Type';

	/// en: 'Request Date'
	String get requestDate => 'Request Date';

	/// en: 'Amount'
	String get amount => 'Amount';

	/// en: 'Fee'
	String get fee => 'Fee';

	/// en: 'Payment Status'
	String get paymentStatus => 'Payment Status';

	/// en: 'Generated Time'
	String get generatedTime => 'Generated Time';

	/// en: 'This is a system generated repot of ${appName}'
	TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'This is a system generated repot of '),
		appName,
	]);

	/// en: 'Withdraw History'
	String get withdrawHistory => 'Withdraw History';

	/// en: 'History'
	String get history => 'History';

	/// en: 'Withdraw Amount'
	String get withdrawAmount => 'Withdraw Amount';

	/// en: 'Available Balance'
	String get availableBalance => 'Available Balance';

	/// en: 'Withdraw Charge'
	String get withdrawCharge => 'Withdraw Charge';

	/// en: 'Payment Method'
	String get paymentMethod => 'Payment Method';

	/// en: 'Request sent successfully!'
	String get requestSendSuccess => 'Request sent successfully!';

	/// en: 'Payment receipt submitted successfully.'
	String get paymentReceiptSubmitSuccess => 'Payment receipt submitted successfully.';

	/// en: 'Refund Reason'
	String get refundReason => 'Refund Reason';

	/// en: 'Note'
	String get note => 'Note';

	/// en: 'Refund received successfully.'
	String get refundReceiveSuccess => 'Refund received successfully.';

	/// en: 'Download Payment Receipt'
	String get downloadPaymentReceipt => 'Download Payment Receipt';

	/// en: 'Invoice'
	String get invoice => 'Invoice';

	/// en: 'Select property to see the invoice number...'
	String get selectPropertyToSeeInvoice => 'Select property to see the invoice number...';

	/// en: 'Bank Account Name'
	String get bankAccName => 'Bank Account Name';

	/// en: 'Bank Name'
	String get bankName => 'Bank Name';

	/// en: 'Bank Account Number'
	String get bankAccNum => 'Bank Account Number';

	/// en: 'Thank You!'
	String get thankYou => 'Thank You!';

	/// en: 'Basic Information'
	String get basicInfo => 'Basic Information';

	/// en: 'Description & Pricing'
	String get descriptionPricing => 'Description & Pricing';

	/// en: 'Contact'
	String get contact => 'Contact';

	/// en: 'Photos'
	String get photos => 'Photos';

	/// en: 'Successfully submitted!'
	String get successfullySubmitted => 'Successfully submitted!';

	/// en: 'Edit Property'
	String get editProperty => 'Edit Property';

	/// en: 'Add New Property'
	String get addNewProperty => 'Add New Property';

	/// en: 'Your ad has been submitted for review.'
	String get propertyManageRequestSuccess => 'Your ad has been submitted for review.';

	/// en: 'Post Another Property'
	String get postAnotherProperty => 'Post Another Property';

	/// en: 'Browse Your Property'
	String get browseYourProperty => 'Browse Your Property';

	/// en: 'Step ${step} of ${totalSteps}'
	TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'Step '),
		step,
		const TextSpan(text: ' of '),
		totalSteps,
	]);

	/// en: 'What Would you like to Post?'
	String get whatWouldYouLikeToPost => 'What Would you like to Post?';

	/// en: 'Category'
	String get category => 'Category';

	/// en: 'Invalid Category'
	String get invalidCategory => 'Invalid Category';

	/// en: 'Unit Number'
	String get unitNumber => 'Unit Number';

	/// en: 'sq.ft.'
	String get sqft => 'sq.ft.';

	/// en: 'Property size should be greater than zero'
	String get propertySizeMustBeGreaterThan0 => 'Property size should be greater than zero';

	/// en: 'What are the facilities?'
	String get whatAreTheFacility => 'What are the facilities?';

	/// en: 'What are the amenities?'
	String get whatAreTheAmenity => 'What are the amenities?';

	/// en: 'Parking Lot'
	String get parkingLot => 'Parking Lot';

	/// en: 'House type'
	String get houseType => 'House type';

	/// en: 'Value'
	String get value => 'Value';

	/// en: 'Unit / Lot Size'
	String get unitLotSize => 'Unit / Lot Size';

	/// en: 'Land Size'
	String get landSize => 'Land Size';

	/// en: 'acre(s)'
	String get acres => 'acre(s)';

	/// en: 'Room size'
	String get roomSize => 'Room size';

	/// en: 'What is your tenant preference?'
	String get askTenantPreference => 'What is your tenant preference?';

	/// en: 'Couple'
	String get couple => 'Couple';

	/// en: 'Describe the ${propertyType: String}'
	String describeTheProperty({required String propertyType}) => 'Describe the ${propertyType}';

	/// en: 'Ad Title'
	String get adTitle => 'Ad Title';

	/// en: 'Minimum Rental Period'
	String get minimumRentalPeriod => 'Minimum Rental Period';

	/// en: 'Whatsapp Number'
	String get whatsappNumber => '${_root.common.whatsapp} Number';

	/// en: 'Hide or display email address'
	String get hideOrDisplayEmail => 'Hide or display email address';

	/// en: 'Thank you for posting on ${appName: String}!'
	String thankYouForPostingProperty({required String appName}) => 'Thank you for posting on ${appName}!';

	/// en: 'Property List'
	String get propertyList => 'Property List';

	/// en: 'New Invite Rent'
	String get newInviteRent => 'New Invite Rent';

	/// en: 'Rent Agreement'
	String get rentAgreement => 'Rent Agreement';

	/// en: 'Rent Details'
	String get rentDetails => 'Rent Details';

	/// en: 'Note: ${note(Please wait for the tenant to accept the invitation.)}'
	TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Note: '),
		note('Please wait for the tenant to accept the invitation.'),
	]);

	/// en: 'Rent'
	String get rent => 'Rent';

	/// en: 'Edit Tenant'
	String get editTenant => 'Edit Tenant';

	/// en: 'Add New Tenant'
	String get addNewTenant => 'Add New Tenant';

	/// en: 'Share Install link'
	String get shareInstallLink => 'Share Install link';

	/// en: 'Tenant List'
	String get tenantList => 'Tenant List';

	/// en: 'Edit Maintenance Request'
	String get editMaintenanceRequest => 'Edit Maintenance Request';

	/// en: 'Add New Maintenance'
	String get addNewMaintenance => 'Add New Maintenance';

	/// en: 'Landlord ID'
	String get landlordId => 'Landlord ID';

	/// en: 'Note ${note(Your agreement is under review. Please wait until landlord apporves your rent.)}'
	TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Note '),
		note('Your agreement is under review. Please wait until landlord apporves your rent.'),
	]);

	/// en: 'Edit Review'
	String get editReview => 'Edit Review';

	/// en: 'Write a review'
	String get writeAReview => 'Write a review';

	/// en: 'Select Rating'
	String get selectRating => 'Select Rating';

	/// en: 'Enter Your Opinion'
	String get enterYourOpinion => 'Enter Your Opinion';

	/// en: 'Please enter a review message'
	String get askToEnterReviewMsg => 'Please enter a review message';

	/// en: 'Press back again to exit.'
	String get pressBackAgainToExit => 'Press back again to exit.';

	/// en: 'Select Payment Method'
	String get selectPaymentMethod => 'Select Payment Method';

	/// en: 'Filter'
	String get filter => 'Filter';

	/// en: '/1 Month'
	String get perMonth => '/1 Month';

	/// en: 'Search anything in ${appName: String}...'
	String searchHintWithAppName({required String appName}) => 'Search anything in ${appName}...';

	/// en: 'Property Info'
	String get propertyInfo => 'Property Info';

	/// en: 'Units'
	String get units => 'Units';

	/// en: 'Deposit Period'
	String get depositPeriod => 'Deposit Period';

	/// en: 'Facilities List'
	String get facilitiesList => 'Facilities List';

	/// en: 'Facility'
	String get facility => 'Facility';

	/// en: 'Amenity'
	String get amenity => 'Amenity';

	/// en: 'Amenities List'
	String get amenitiesList => 'Amenities List';

	/// en: 'Add New Facility'
	String get addNewFacility => 'Add New Facility';

	/// en: 'Edit Facility'
	String get editFacility => 'Edit Facility';

	/// en: 'Facility Name'
	String get facilityName => 'Facility Name';

	/// en: 'Amenity Name'
	String get amenityName => 'Amenity Name';

	/// en: 'Add New Amenity'
	String get addNewAmenity => 'Add New Amenity';

	/// en: 'Edit Amenity'
	String get editAmenity => 'Edit Amenity';

	/// en: 'Family'
	String get family => 'Family';

	/// en: 'Late Fee'
	String get lateFee => 'Late Fee';

	/// en: 'Late Fee After (Days)'
	String get lateFeeAfterDays => '${_root.common.lateFee} After (Days)';

	/// en: '${propertyType: String} Pricing'
	String propertyPricing({required String propertyType}) => '${propertyType} Pricing';

	/// en: 'Thank you so much you've just publish your property'
	String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'Thank you so much you\'ve just publish your property';

	/// en: 'Title & Description'
	String get titleAndDescription => 'Title & Description';

	/// en: 'Rent Pricing'
	String get rentPricing => 'Rent Pricing';

	/// en: 'Step'
	String get step => 'Step';

	/// en: 'OF'
	String get of => 'OF';

	/// en: 'Pricing'
	String get pricing => 'Pricing';

	/// en: 'Same rent for all unit'
	String get sameRentForAllUnit => 'Same rent for all unit';

	/// en: 'unit'
	String get unit => 'unit';

	/// en: 'Please select an unit first.'
	String get pleaseSelectAnUnitFirst => 'Please select an unit first.';

	/// en: 'Sale Amount'
	String get saleAmount => 'Sale Amount';

	/// en: 'Select a Category'
	String get selectCategory => 'Select a Category';

	/// en: 'Please select a category'
	String get pleaseSelectACategory => 'Please select a category';

	/// en: 'Please enter ad title'
	String get pleaseEnterAdTitle => 'Please enter ad title';

	/// en: 'Add Cover Photo'
	String get addCoverPhoto => 'Add Cover Photo';

	/// en: 'Find a property'
	String get findAProperty => 'Find a property';

	/// en: 'Categories'
	String get categories => 'Categories';

	/// en: 'Recommended Properties'
	String get recmmendedProperties => 'Recommended Properties';

	/// en: 'Recent Search'
	String get recentSearch => 'Recent Search';

	/// en: 'Please enter your account number.'
	String get pleaseEnterYourAccountNumber => 'Please enter your account number.';

	/// en: 'Please select a language to continue.'
	String get pleaseSelectALanguageToContinue => 'Please select a language to continue.';

	/// en: 'Subscribe'
	String get subscribe => 'Subscribe';

	/// en: 'No facilities found!'
	String get noFacilitiesFound => 'No facilities found!';

	/// en: 'Invalid labor details, please try again'
	String get invalidLaborDetailsPleaseTryAgain => 'Invalid labor details, please try again';

	/// en: 'Maintenance work'
	String get maintenanceWork => 'Maintenance work';

	/// en: 'Select Labor'
	String get selectLabor => 'Select Labor';

	/// en: 'Enter maintenance cost'
	String get enterMaintenanceCost => 'Enter maintenance cost';

	/// en: 'Please enter maintenance cost'
	String get pleaseEnterMaintenanceCost => 'Please enter maintenance cost';

	/// en: 'Write comment'
	String get writeComment => 'Write comment';

	/// en: 'Maintenance Pending'
	String get maintenancePending => 'Maintenance Pending';

	/// en: 'Your Earnings'
	String get yourEarnings => 'Your Earnings';

	/// en: 'Total Paid'
	String get totalPaid => 'Total Paid';

	/// en: 'Link a new bank account'
	String get linkANewBankAccount => 'Link a new bank account';

	/// en: 'Payout Request'
	String get payoutRequest => 'Payout Request';
}

// Path: exceptions
class TranslationsExceptionsEn {
	TranslationsExceptionsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Something went wrong, please try again'
	String get somethingWentWrong => 'Something went wrong, please try again';

	/// en: 'No NID/Passport image provided.'
	String get noNidPassport => 'No NID/Passport image provided.';

	/// en: 'No rent poperty found for this tenant.'
	String get noRentPropertyFound => 'No rent poperty found for this tenant.';

	/// en: 'No property found! Please try with different keywords'
	String get noPropertyFoundWithKeyWord => 'No property found!\nPlease try with different keywords';

	/// en: 'No subscription plan found! Please refresh the page and try again.'
	String get noSubscriptionFoundRefreshPage => 'No subscription plan found!\nPlease refresh the page and try again.';

	/// en: 'Invalid ${dataType: String} info! Please refresh the page and try again.'
	String invalidApiDataRefreshPage({required String dataType}) => 'Invalid ${dataType} info! Please refresh the page and try again.';

	/// en: 'Invalid download url!'
	String get invalidDownloadUrl => 'Invalid download url!';

	/// en: 'Failed to save the file! ${error: String}'
	String failedToSaveFile({required String error}) => 'Failed to save the file! ${error}';

	/// en: 'Error opening the file! ${error: String}'
	String errorOpeningFile({required String error}) => 'Error opening the file! ${error}';

	/// en: 'No vehicle infomation provided.'
	String get noVehicleInfoProvided => 'No vehicle infomation provided.';

	/// en: 'Your Application has been rejected'
	String get yourApplicationRejected => 'Your Application has been rejected';

	late final TranslationsExceptionsNoApplicationFoundHintEn noApplicationFoundHint = TranslationsExceptionsNoApplicationFoundHintEn._(_root);
	late final TranslationsExceptionsNoPropertyFoundHintEn noPropertyFoundHint = TranslationsExceptionsNoPropertyFoundHintEn._(_root);

	/// en: 'No Image Provided'
	String get noImageProvided => 'No Image Provided';

	late final TranslationsExceptionsNoStatusMaintenantFoundEn noStatusMaintenantFound = TranslationsExceptionsNoStatusMaintenantFoundEn._(_root);

	/// en: 'No security deposit found! Please can see the security deposits when available'
	String get noDepositFound => 'No security deposit found!\nPlease can see the security deposits when available';

	/// en: 'No rent payment found! Please can see the rent payments when available'
	String get noRentPaymentFound => 'No rent payment found!\nPlease can see the rent payments when available';

	/// en: 'Failed to get transaction summary.'
	String get transactionSummaryApiException => 'Failed to get transaction summary.';

	/// en: 'No request found! Please try creating a withdraw request to see here.'
	String get noWithdrawRequestFound => 'No request found!\nPlease try creating a withdraw request to see here.';

	/// en: 'This withdraw request has not been approved!.'
	String get withdrawRequestNotApproved => 'This withdraw request has not been approved!.';

	/// en: 'Please enter a valid amount greater than zero.'
	String get nonZeroError => 'Please enter a valid amount greater than zero.';

	/// en: 'The amount must be at least ${minValue: String}.'
	String minAmountError({required String minValue}) => 'The amount must be at least ${minValue}.';

	/// en: 'The amount must not exceed ${maxValue: String}.'
	String maxAmountError({required String maxValue}) => 'The amount must not exceed ${maxValue}.';

	/// en: 'Please select a payment method first.'
	String get selectPaymentMethodHint => 'Please select a payment method first.';

	late final TranslationsExceptionsNoStatusRefundReqFoundEn noStatusRefundReqFound = TranslationsExceptionsNoStatusRefundReqFoundEn._(_root);
	late final TranslationsExceptionsRefundRequestHintEn refundRequestHint = TranslationsExceptionsRefundRequestHintEn._(_root);

	/// en: 'Please select the number of ${value: String}'
	String oneToTenRequiredField({required String value}) => 'Please select the number of ${value}';

	/// en: 'Invalid date range.'
	String get invalidDateRange => 'Invalid date range.';

	/// en: '${value: String} must be greater than zero.'
	String valueMustBeGreaterThanZero({required String value}) => '${value} must be greater than zero.';

	late final TranslationsExceptionsEditPropertyEn editProperty = TranslationsExceptionsEditPropertyEn._(_root);
	late final TranslationsExceptionsRentInvitationEn rentInvitation = TranslationsExceptionsRentInvitationEn._(_root);

	/// en: 'No tenants! Please try adding a tenant to see here.'
	String get notenantFoundList => 'No tenants!\nPlease try adding a tenant to see here.';

	/// en: 'No features provided.'
	String get noFeaturesProvided => 'No features provided.';

	/// en: 'No notification available. You can see your notification here when available.'
	String get noNotificationFound => 'No notification available.\nYou can see your notification here when available.';

	/// en: 'No facitilies found.'
	String get noFacilitiesFound => 'No facitilies found.';

	/// en: 'No amenities found!'
	String get noAmenitiesFound => 'No amenities found!';

	/// en: 'No labor found\nPlease try again later.'
	String get noLaborFound => 'No labor found\nPlease try again later.';

	/// en: 'Are you sure you want to remove this unit?'
	String get areYouSureYouWantToRemoveThisUnit => 'Are you sure you want to remove this unit?';
}

// Path: prompt
class TranslationsPromptEn {
	TranslationsPromptEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsPromptLogoutEn logout = TranslationsPromptLogoutEn._(_root);
	late final TranslationsPromptApplicationEn application = TranslationsPromptApplicationEn._(_root);
	late final TranslationsPromptLaborEn labor = TranslationsPromptLaborEn._(_root);
	late final TranslationsPromptMaintenanceRequestEn maintenanceRequest = TranslationsPromptMaintenanceRequestEn._(_root);
	late final TranslationsPromptWithdrawMethodEn withdrawMethod = TranslationsPromptWithdrawMethodEn._(_root);
	late final TranslationsPromptUnsavedChangesEn unsavedChanges = TranslationsPromptUnsavedChangesEn._(_root);
	late final TranslationsPromptPropertyEn property = TranslationsPromptPropertyEn._(_root);
	late final TranslationsPromptRentInvitationEn rentInvitation = TranslationsPromptRentInvitationEn._(_root);
	late final TranslationsPromptSessionExpiredEn sessionExpired = TranslationsPromptSessionExpiredEn._(_root);
	late final TranslationsPromptNoInternetEn noInternet = TranslationsPromptNoInternetEn._(_root);
	late final TranslationsPromptPermissionHandlerEn permissionHandler = TranslationsPromptPermissionHandlerEn._(_root);
	late final TranslationsPromptImagePickerEn imagePicker = TranslationsPromptImagePickerEn._(_root);
	late final TranslationsPromptVerificationDialogEn verificationDialog = TranslationsPromptVerificationDialogEn._(_root);
	late final TranslationsPromptNotificationEn notification = TranslationsPromptNotificationEn._(_root);
	late final TranslationsPromptGenericDeletePromptEn genericDeletePrompt = TranslationsPromptGenericDeletePromptEn._(_root);
	late final TranslationsPromptSubscriptionModalEn subscriptionModal = TranslationsPromptSubscriptionModalEn._(_root);
}

// Path: form
class TranslationsFormEn {
	TranslationsFormEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsFormFullNameEn fullName = TranslationsFormFullNameEn._(_root);
	late final TranslationsFormEmailEn email = TranslationsFormEmailEn._(_root);
	late final TranslationsFormPasswordEn password = TranslationsFormPasswordEn._(_root);
	late final TranslationsFormConfirmPasswordEn confirmPassword = TranslationsFormConfirmPasswordEn._(_root);
	late final TranslationsFormMobileNumberEn mobileNumber = TranslationsFormMobileNumberEn._(_root);
	late final TranslationsFormAddress1En address1 = TranslationsFormAddress1En._(_root);
	late final TranslationsFormAddress2En address2 = TranslationsFormAddress2En._(_root);
	late final TranslationsFormPostalCodeEn postalCode = TranslationsFormPostalCodeEn._(_root);
	late final TranslationsFormCityEn city = TranslationsFormCityEn._(_root);
	late final TranslationsFormStateEn state = TranslationsFormStateEn._(_root);
	late final TranslationsFormCountryEn country = TranslationsFormCountryEn._(_root);
	late final TranslationsFormOtpEn otp = TranslationsFormOtpEn._(_root);
	late final TranslationsFormTitleEn title = TranslationsFormTitleEn._(_root);
	late final TranslationsFormDateEn date = TranslationsFormDateEn._(_root);
	late final TranslationsFormReasonEn reason = TranslationsFormReasonEn._(_root);
	late final TranslationsFormWithdrawMethodEn withdrawMethod = TranslationsFormWithdrawMethodEn._(_root);
	late final TranslationsFormFileFieldEn fileField = TranslationsFormFileFieldEn._(_root);
	late final TranslationsFormNoteEn note = TranslationsFormNoteEn._(_root);
	late final TranslationsFormGenderEn gender = TranslationsFormGenderEn._(_root);
	late final TranslationsFormAnyFieldEn anyField = TranslationsFormAnyFieldEn._(_root);
	late final TranslationsFormAnyDropdownEn anyDropdown = TranslationsFormAnyDropdownEn._(_root);
}

// Path: action
class TranslationsActionEn {
	TranslationsActionEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Next'
	String get next => 'Next';

	/// en: 'Get Started'
	String get getStarted => 'Get Started';

	/// en: 'Skip'
	String get skip => 'Skip';

	/// en: 'Select'
	String get select => 'Select';

	/// en: 'Save'
	String get save => 'Save';

	/// en: 'Sign In'
	String get signIn => 'Sign In';

	/// en: 'Sign Up'
	String get signUp => 'Sign Up';

	/// en: 'Continue'
	String get kContinue => 'Continue';

	/// en: 'Clear All'
	String get clearAll => 'Clear All';

	/// en: 'Cancel Renting'
	String get cancelRenting => _root.common.cancelRenting;

	/// en: 'Send'
	String get send => 'Send';

	/// en: 'Pay'
	String get pay => 'Pay';

	/// en: 'Remove'
	String get remove => 'Remove';

	/// en: 'Go Back'
	String get goBack => 'Go Back';

	/// en: 'Buy Now'
	String get buyNow => 'Buy Now';

	/// en: 'No'
	String get no => 'No';

	/// en: 'Open'
	String get open => 'Open';

	/// en: 'Add Property'
	String get addProperty => 'Add Property';

	/// en: 'Process'
	String get process => 'Process';

	/// en: 'Approve'
	String get approve => 'Approve';

	/// en: 'Reject'
	String get reject => 'Reject';

	/// en: 'View Rent'
	String get viewRent => 'View Rent';

	/// en: 'Open navigation menu'
	String get openNavigationMenu => 'Open navigation menu';

	/// en: 'See All'
	String get seeAll => 'See All';

	/// en: 'Update'
	String get update => 'Update';

	/// en: 'Print Transaction'
	String get printTransaction => 'Print Transaction';

	/// en: 'Payout Request'
	String get payoutRequest => 'Payout Request';

	/// en: '+ Add New'
	String get addNew => '+ Add New';

	/// en: 'Send Request'
	String get sendRequest => 'Send Request';

	/// en: 'Print'
	String get print => 'Print';

	/// en: 'Request For Refund'
	String get requestForRefund => 'Request For Refund';

	/// en: 'Previous'
	String get previous => 'Previous';

	/// en: 'Delete'
	String get delete => 'Delete';

	/// en: 'Apply Property'
	String get applyProperty => 'Apply Property';

	/// en: 'View Application'
	String get viewApplication => 'View Application';

	/// en: 'Invite Tenant'
	String get inviteTenant => 'Invite Tenant';

	/// en: 'Invite Rent'
	String get inviteRent => 'Invite Rent';

	/// en: 'Cancel'
	String get cancel => 'Cancel';

	/// en: 'Accept'
	String get accept => 'Accept';

	/// en: 'Submit'
	String get submit => 'Submit';

	/// en: 'Yes'
	String get yes => 'Yes';

	/// en: 'Okay'
	String get okay => 'Okay';

	/// en: 'Confirm'
	String get confirm => 'Confirm';

	/// en: 'Apply'
	String get apply => 'Apply';

	/// en: 'Reset'
	String get reset => 'Reset';

	/// en: 'Retry'
	String get retry => 'Retry';

	/// en: 'View All'
	String get viewAll => 'View All';

	/// en: 'Add More'
	String get addMore => 'Add More';

	/// en: 'Done'
	String get done => 'Done';
}

// Path: pages
class TranslationsPagesEn {
	TranslationsPagesEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsPagesLanguageEn language = TranslationsPagesLanguageEn._(_root);
	late final TranslationsPagesOnboardEn onboard = TranslationsPagesOnboardEn._(_root);
	late final TranslationsPagesSignInEn signIn = TranslationsPagesSignInEn._(_root);
	late final TranslationsPagesForgotPasswordEn forgotPassword = TranslationsPagesForgotPasswordEn._(_root);
	late final TranslationsPagesOtpVerificationEn otpVerification = TranslationsPagesOtpVerificationEn._(_root);
	late final TranslationsPagesResetPasswordEn resetPassword = TranslationsPagesResetPasswordEn._(_root);
	late final TranslationsPagesSignUpEn signUp = TranslationsPagesSignUpEn._(_root);
	late final TranslationsPagesWelcomeEn welcome = TranslationsPagesWelcomeEn._(_root);
	late final TranslationsPagesAboutUsEn aboutUs = TranslationsPagesAboutUsEn._(_root);
	late final TranslationsPagesTermsAndConditionsEn termsAndConditions = TranslationsPagesTermsAndConditionsEn._(_root);
	late final TranslationsPagesNotificationListEn notificationList = TranslationsPagesNotificationListEn._(_root);
	late final TranslationsPagesContactUsEn contactUs = TranslationsPagesContactUsEn._(_root);
	late final TranslationsPagesCancelRentingEn cancelRenting = TranslationsPagesCancelRentingEn._(_root);
	late final TranslationsPagesInvoiceDetailsEn invoiceDetails = TranslationsPagesInvoiceDetailsEn._(_root);
	late final TranslationsPagesOfflinePaymentEn offlinePayment = TranslationsPagesOfflinePaymentEn._(_root);
	late final TranslationsPagesPaymentStatusEn paymentStatus = TranslationsPagesPaymentStatusEn._(_root);
	late final TranslationsPagesPropertyDetailsEn propertyDetails = TranslationsPagesPropertyDetailsEn._(_root);
	late final TranslationsPagesSearchEn search = TranslationsPagesSearchEn._(_root);
	late final TranslationsPagesSubscriptionPlanEn subscriptionPlan = TranslationsPagesSubscriptionPlanEn._(_root);
	late final TranslationsPagesLandlordMaintenanceReportEn landlordMaintenanceReport = TranslationsPagesLandlordMaintenanceReportEn._(_root);
}

// Path: enums
class TranslationsEnumsEn {
	TranslationsEnumsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsEnumsPropertyStatusEn propertyStatus = TranslationsEnumsPropertyStatusEn._(_root);
	late final TranslationsEnumsPropertyTypeEn propertyType = TranslationsEnumsPropertyTypeEn._(_root);
	late final TranslationsEnumsPropertyCategoryEn propertyCategory = TranslationsEnumsPropertyCategoryEn._(_root);
	late final TranslationsEnumsApplicationStatusEn applicationStatus = TranslationsEnumsApplicationStatusEn._(_root);
	late final TranslationsEnumsMyRentStatusEn myRentStatus = TranslationsEnumsMyRentStatusEn._(_root);
	late final TranslationsEnumsMaintenanceStatusEn maintenanceStatus = TranslationsEnumsMaintenanceStatusEn._(_root);
	late final TranslationsEnumsTenantProfileTypeEn tenantProfileType = TranslationsEnumsTenantProfileTypeEn._(_root);
	late final TranslationsEnumsTenantTypeEn tenantType = TranslationsEnumsTenantTypeEn._(_root);
	late final TranslationsEnumsPaymentStatusEn paymentStatus = TranslationsEnumsPaymentStatusEn._(_root);
	late final TranslationsEnumsPaymentOptionsEn paymentOptions = TranslationsEnumsPaymentOptionsEn._(_root);
	late final TranslationsEnumsPaymentTypeEn paymentType = TranslationsEnumsPaymentTypeEn._(_root);
	late final TranslationsEnumsGenderEn gender = TranslationsEnumsGenderEn._(_root);
	late final TranslationsEnumsEcRelationEn ecRelation = TranslationsEnumsEcRelationEn._(_root);
	late final TranslationsEnumsVehicleTypeEn vehicleType = TranslationsEnumsVehicleTypeEn._(_root);
	late final TranslationsEnumsSortByEn sortBy = TranslationsEnumsSortByEn._(_root);
	late final TranslationsEnumsResidentialTypeEn residentialType = TranslationsEnumsResidentialTypeEn._(_root);
	late final TranslationsEnumsFloorRangeEn floorRange = TranslationsEnumsFloorRangeEn._(_root);
	late final TranslationsEnumsFurnishingsEn furnishings = TranslationsEnumsFurnishingsEn._(_root);
	late final TranslationsEnumsCommercialPropertyTypeEn commercialPropertyType = TranslationsEnumsCommercialPropertyTypeEn._(_root);
	late final TranslationsEnumsLandPropertyTypeEn landPropertyType = TranslationsEnumsLandPropertyTypeEn._(_root);
	late final TranslationsEnumsMinimumRentalPeriodEn minimumRentalPeriod = TranslationsEnumsMinimumRentalPeriodEn._(_root);
	late final TranslationsEnumsDropdownDateFilterEn dropdownDateFilter = TranslationsEnumsDropdownDateFilterEn._(_root);
	late final TranslationsEnumsBungalowTypeEn bungalowType = TranslationsEnumsBungalowTypeEn._(_root);
}

// Path: common.nomineeMobile
class TranslationsCommonNomineeMobileEn {
	TranslationsCommonNomineeMobileEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Nominee Mo. No.'
	String get short => '${_root.common.nominee} Mo. No.';

	/// en: 'Nominee Mobile Number'
	String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class TranslationsCommonVehiclesInfoEn {
	TranslationsCommonVehiclesInfoEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Vehicles Information'
	String get plain => 'Vehicles Information';

	/// en: 'Vehicles Information (Optional)'
	String get optional => 'Vehicles Information (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class TranslationsCommonVehicleRegistrationNoEn {
	TranslationsCommonVehicleRegistrationNoEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Vehicle Registration No.'
	String get normal => 'Vehicle Registration No.';

	/// en: 'Registration No.'
	String get short => 'Registration No.';

	/// en: 'Plate No.'
	String get alt => 'Plate No.';
}

// Path: exceptions.noApplicationFoundHint
class TranslationsExceptionsNoApplicationFoundHintEn {
	TranslationsExceptionsNoApplicationFoundHintEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'No applicaiton found! ${subject: String} will be displayed here when available.'
	String template({required String subject}) => 'No applicaiton found!\n${subject} will be displayed here when available.';

	late final TranslationsExceptionsNoApplicationFoundHintSubjectsEn subjects = TranslationsExceptionsNoApplicationFoundHintSubjectsEn._(_root);
}

// Path: exceptions.noPropertyFoundHint
class TranslationsExceptionsNoPropertyFoundHintEn {
	TranslationsExceptionsNoPropertyFoundHintEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'No property found! Please try adding a property to see here.'
	String get landlordHome => 'No property found!\nPlease try adding a property to see here.';

	/// en: 'No Recommended Properties found Please try again later.'
	String get tenantRecommended => 'No Recommended Properties found\nPlease try again later.';

	/// en: 'Properties not available Please try again later.'
	String get tenantAllProperty => 'Properties not available\nPlease try again later.';
}

// Path: exceptions.noStatusMaintenantFound
class TranslationsExceptionsNoStatusMaintenantFoundEn {
	TranslationsExceptionsNoStatusMaintenantFoundEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'No ${status} maintenance found.'
	String landlord({required Object status}) => 'No ${status} maintenance found.';

	/// en: 'No maintenance found! You can create maintenance request to see that here.'
	String get tenant => 'No maintenance found! You can create maintenance request to see that here.';
}

// Path: exceptions.noStatusRefundReqFound
class TranslationsExceptionsNoStatusRefundReqFoundEn {
	TranslationsExceptionsNoStatusRefundReqFoundEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'No ${status} refund request found! You can see refund request here when available.'
	String landlord({required Object status}) => 'No ${status} refund request found!\nYou can see refund request here when available.';

	/// en: 'No refund request found! You can create refund request to see that here.'
	String get tenant => 'No refund request found!\nYou can create refund request to see that here.';
}

// Path: exceptions.refundRequestHint
class TranslationsExceptionsRefundRequestHintEn {
	TranslationsExceptionsRefundRequestHintEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Tenant will approve the refund when he got the money back'
	String get inTenantList => 'Tenant will approve the refund when he got the money back';

	/// en: 'We will review the Refund request & approve it within 24 hours.'
	String get tenantReqSuccess => 'We will review the Refund request & approve it within 24 hours.';
}

// Path: exceptions.editProperty
class TranslationsExceptionsEditPropertyEn {
	TranslationsExceptionsEditPropertyEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Rental property is changing. It must be only valid (effective) for the next month's rental payment.'
	String get rentalChange => 'Rental property is changing. It must be only valid (effective) for the next month\'s rental payment.';

	/// en: 'Your property is already rented by tenant. Cannot delete it until remove the tenant first'
	String get deleteOnRent => 'Your property is already rented by tenant. Cannot delete it until remove the tenant first';

	/// en: 'This property is rented already. Please try again later. Or you can contact the landlord for more information.'
	String get alreayRented => 'This property is rented already. Please try again later.\nOr you can contact the landlord for more information.';
}

// Path: exceptions.rentInvitation
class TranslationsExceptionsRentInvitationEn {
	TranslationsExceptionsRentInvitationEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'No rent invitation found! Please try creating a rent invitation to see here.'
	String get landlordNoRentInvitation => 'No rent invitation found!\nPlease try creating a rent invitation to see here.';

	/// en: 'No rent invitation found! You can see rent invitation here when available.'
	String get tenantNoRentInvitation => 'No rent invitation found!\nYou can see rent invitation here when available.';
}

// Path: prompt.logout
class TranslationsPromptLogoutEn {
	TranslationsPromptLogoutEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Logout'
	String get title => _root.common.logout;

	/// en: 'Are you sure to logout?'
	String get message => 'Are you sure to logout?';
}

// Path: prompt.application
class TranslationsPromptApplicationEn {
	TranslationsPromptApplicationEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Why are you rejecting this application?'
	String get rejectTitle => 'Why are you rejecting this application?';

	late final TranslationsPromptApplicationApplicationSentEn applicationSent = TranslationsPromptApplicationApplicationSentEn._(_root);
}

// Path: prompt.labor
class TranslationsPromptLaborEn {
	TranslationsPromptLaborEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsPromptLaborDeleteEn delete = TranslationsPromptLaborDeleteEn._(_root);
}

// Path: prompt.maintenanceRequest
class TranslationsPromptMaintenanceRequestEn {
	TranslationsPromptMaintenanceRequestEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Why this request being rejected?'
	String get rejectTitle => 'Why this request being rejected?';

	/// en: 'Are you sure Processing this Maintenance request?'
	String get processTitle => 'Are you sure Processing this Maintenance request?';

	/// en: 'Work completed?'
	String get completeTitle => 'Work completed?';
}

// Path: prompt.withdrawMethod
class TranslationsPromptWithdrawMethodEn {
	TranslationsPromptWithdrawMethodEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Delete Withdraw Method?'
	String get deleteTitle => 'Delete Withdraw Method?';

	/// en: 'Are you sure to delete this withdraw method?'
	String get deleteDescription => 'Are you sure to delete this withdraw method?';
}

// Path: prompt.unsavedChanges
class TranslationsPromptUnsavedChangesEn {
	TranslationsPromptUnsavedChangesEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Are you sure to go back?'
	String get title => 'Are you sure to go back?';

	/// en: 'Fields that are changed will not be saved!'
	String get message => 'Fields that are changed will not be saved!';
}

// Path: prompt.property
class TranslationsPromptPropertyEn {
	TranslationsPromptPropertyEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsPromptPropertyDeleteEn delete = TranslationsPromptPropertyDeleteEn._(_root);
}

// Path: prompt.rentInvitation
class TranslationsPromptRentInvitationEn {
	TranslationsPromptRentInvitationEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsPromptRentInvitationLandlordApproveEn landlordApprove = TranslationsPromptRentInvitationLandlordApproveEn._(_root);
	late final TranslationsPromptRentInvitationTenantAcceptEn tenantAccept = TranslationsPromptRentInvitationTenantAcceptEn._(_root);
}

// Path: prompt.sessionExpired
class TranslationsPromptSessionExpiredEn {
	TranslationsPromptSessionExpiredEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Session expired'
	String get title => 'Session expired';

	/// en: 'Your session has expired. Please sign in again'
	String get message => 'Your session has expired. Please sign in again';

	/// en: 'Sign In'
	String get action => 'Sign In';
}

// Path: prompt.noInternet
class TranslationsPromptNoInternetEn {
	TranslationsPromptNoInternetEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'No Internet Connection'
	String get title => 'No Internet Connection';

	/// en: 'Please check your Wi-Fi mobile network connection and try again'
	String get message => 'Please check your Wi-Fi mobile network connection and try again';

	/// en: 'Try Again'
	String get action => 'Try Again';
}

// Path: prompt.permissionHandler
class TranslationsPromptPermissionHandlerEn {
	TranslationsPromptPermissionHandlerEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Permission required!'
	String get title => 'Permission required!';

	/// en: 'You need to grant permissions in the app settings. Would you like to open the settings now?'
	String get message => 'You need to grant permissions in the app settings. Would you like to open the settings now?';
}

// Path: prompt.imagePicker
class TranslationsPromptImagePickerEn {
	TranslationsPromptImagePickerEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Select Option'
	String get title => 'Select Option';

	/// en: 'Gallery'
	String get gallery => 'Gallery';

	/// en: 'Camera'
	String get camera => 'Camera';
}

// Path: prompt.verificationDialog
class TranslationsPromptVerificationDialogEn {
	TranslationsPromptVerificationDialogEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Verify Your Email'
	String get title => 'Verify Your Email';

	/// en: 'We have sent a verification code email'
	String get message => 'We have sent a verification code email';

	/// en: 'We have sent a verification code email to ${email: String?}'
	String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} to ${email}';
}

// Path: prompt.notification
class TranslationsPromptNotificationEn {
	TranslationsPromptNotificationEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Clear notificaions?'
	String get clearTitle => 'Clear notificaions?';

	/// en: 'Are you sure to clear all notifications?'
	String get clearMessage => 'Are you sure to clear all notifications?';
}

// Path: prompt.genericDeletePrompt
class TranslationsPromptGenericDeletePromptEn {
	TranslationsPromptGenericDeletePromptEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Do you want to delete this ${item: String}'
	String title({required String item}) => 'Do you want to delete this ${item}';
}

// Path: prompt.subscriptionModal
class TranslationsPromptSubscriptionModalEn {
	TranslationsPromptSubscriptionModalEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Subscription Expired!'
	String get title => 'Subscription Expired!';

	/// en: 'Please subscribe to continue.'
	String get message => 'Please subscribe to continue.';
}

// Path: form.fullName
class TranslationsFormFullNameEn {
	TranslationsFormFullNameEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Full Name'
	String get label => _root.common.fullName;

	/// en: 'Enter Full Name'
	String get hint => 'Enter ${_root.common.fullName}';

	late final TranslationsFormFullNameErrorsEn errors = TranslationsFormFullNameErrorsEn._(_root);
}

// Path: form.email
class TranslationsFormEmailEn {
	TranslationsFormEmailEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Email'
	String get label => _root.common.email;

	/// en: 'Enter your Email'
	String get hint => 'Enter your ${_root.common.email}';

	late final TranslationsFormEmailErrorsEn errors = TranslationsFormEmailErrorsEn._(_root);
}

// Path: form.password
class TranslationsFormPasswordEn {
	TranslationsFormPasswordEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Password'
	String get label => _root.common.password;

	/// en: '* * * * * * * *'
	String get hint => '* * * * * * * *';

	late final TranslationsFormPasswordErrorsEn errors = TranslationsFormPasswordErrorsEn._(_root);
}

// Path: form.confirmPassword
class TranslationsFormConfirmPasswordEn {
	TranslationsFormConfirmPasswordEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Confirm Password'
	String get label => 'Confirm ${_root.common.password}';

	/// en: '* * * * * * * *'
	String get hint => '* * * * * * * *';

	late final TranslationsFormConfirmPasswordErrorsEn errors = TranslationsFormConfirmPasswordErrorsEn._(_root);
}

// Path: form.mobileNumber
class TranslationsFormMobileNumberEn {
	TranslationsFormMobileNumberEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Mobile Number'
	String get label => _root.common.mobileNumber;

	/// en: '(+60) 555-0123'
	String get hint => '(+60) 555-0123';

	late final TranslationsFormMobileNumberErrorsEn errors = TranslationsFormMobileNumberErrorsEn._(_root);
}

// Path: form.address1
class TranslationsFormAddress1En {
	TranslationsFormAddress1En._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Address 1'
	String get label => '${_root.common.address} 1';

	/// en: 'House number and street name'
	String get hint => 'House number and street name';

	late final TranslationsFormAddress1ErrorsEn errors = TranslationsFormAddress1ErrorsEn._(_root);
}

// Path: form.address2
class TranslationsFormAddress2En {
	TranslationsFormAddress2En._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Address 2'
	String get label => '${_root.common.address} 2';

	/// en: 'Apartment,suite,unit,etc'
	String get hint => 'Apartment,suite,unit,etc';

	late final TranslationsFormAddress2ErrorsEn errors = TranslationsFormAddress2ErrorsEn._(_root);
}

// Path: form.postalCode
class TranslationsFormPostalCodeEn {
	TranslationsFormPostalCodeEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Postal Code'
	String get label => _root.common.postalCode;

	/// en: 'Enter Postal Code'
	String get hint => 'Enter ${_root.common.postalCode}';

	late final TranslationsFormPostalCodeErrorsEn errors = TranslationsFormPostalCodeErrorsEn._(_root);
}

// Path: form.city
class TranslationsFormCityEn {
	TranslationsFormCityEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'City'
	String get label => _root.common.city;

	/// en: 'Enter City name.'
	String get hint => 'Enter ${_root.common.city} name.';

	late final TranslationsFormCityErrorsEn errors = TranslationsFormCityErrorsEn._(_root);
}

// Path: form.state
class TranslationsFormStateEn {
	TranslationsFormStateEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'State'
	String get label => _root.common.state;

	/// en: 'Enter State name.'
	String get hint => 'Enter ${_root.common.state} name.';

	late final TranslationsFormStateErrorsEn errors = TranslationsFormStateErrorsEn._(_root);
}

// Path: form.country
class TranslationsFormCountryEn {
	TranslationsFormCountryEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Country'
	String get label => _root.common.country;

	/// en: 'Select Country.'
	String get hint => 'Select ${_root.common.country}.';

	late final TranslationsFormCountryErrorsEn errors = TranslationsFormCountryErrorsEn._(_root);
}

// Path: form.otp
class TranslationsFormOtpEn {
	TranslationsFormOtpEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsFormOtpErrorsEn errors = TranslationsFormOtpErrorsEn._(_root);
}

// Path: form.title
class TranslationsFormTitleEn {
	TranslationsFormTitleEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Title'
	String get label => 'Title';

	/// en: 'Enter title'
	String get hint => 'Enter title';

	late final TranslationsFormTitleErrorsEn errors = TranslationsFormTitleErrorsEn._(_root);
}

// Path: form.date
class TranslationsFormDateEn {
	TranslationsFormDateEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: '${label: String}'
	String label({required String label}) => '${label}';

	/// en: 'Select ${label: String}'
	String hint({required String label}) => 'Select ${_root.form.date.label(label: label)}';

	late final TranslationsFormDateErrorsEn errors = TranslationsFormDateErrorsEn._(_root);
}

// Path: form.reason
class TranslationsFormReasonEn {
	TranslationsFormReasonEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Reason'
	String get label => 'Reason';

	/// en: 'Enter reason'
	String get hint => 'Enter reason';

	late final TranslationsFormReasonErrorsEn errors = TranslationsFormReasonErrorsEn._(_root);
}

// Path: form.withdrawMethod
class TranslationsFormWithdrawMethodEn {
	TranslationsFormWithdrawMethodEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Withdraw Method'
	String get label => _root.common.withdrawMethod;

	/// en: 'Select Withdraw Method'
	String get hint => 'Select ${_root.common.withdrawMethod}';

	late final TranslationsFormWithdrawMethodErrorsEn errors = TranslationsFormWithdrawMethodErrorsEn._(_root);
}

// Path: form.fileField
class TranslationsFormFileFieldEn {
	TranslationsFormFileFieldEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: '${label: String}'
	String label({required String label}) => '${label}';

	/// en: 'Upload ${label: String}'
	String hint({required String label}) => 'Upload ${label}';

	late final TranslationsFormFileFieldErrorsEn errors = TranslationsFormFileFieldErrorsEn._(_root);
}

// Path: form.note
class TranslationsFormNoteEn {
	TranslationsFormNoteEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: '${note: String}'
	String label({required String note}) => '${note}';

	/// en: 'Enter ${note: String}'
	String hint({required String note}) => 'Enter ${_root.form.note.label(note: note)}';

	late final TranslationsFormNoteErrorsEn errors = TranslationsFormNoteErrorsEn._(_root);
}

// Path: form.gender
class TranslationsFormGenderEn {
	TranslationsFormGenderEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Gender'
	String get label => _root.common.gender;

	/// en: 'Select Gender'
	String get hint => 'Select ${_root.common.gender}';

	late final TranslationsFormGenderErrorsEn errors = TranslationsFormGenderErrorsEn._(_root);
}

// Path: form.anyField
class TranslationsFormAnyFieldEn {
	TranslationsFormAnyFieldEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: '${label: String}'
	String label({required String label}) => '${label}';

	/// en: 'Enter ${label: String}'
	String hint({required String label}) => 'Enter ${_root.form.anyField.label(label: label)}';

	late final TranslationsFormAnyFieldErrorsEn errors = TranslationsFormAnyFieldErrorsEn._(_root);
}

// Path: form.anyDropdown
class TranslationsFormAnyDropdownEn {
	TranslationsFormAnyDropdownEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: '${label: String}'
	String label({required String label}) => '${label}';

	/// en: 'Select ${label: String}'
	String hint({required String label}) => 'Select ${_root.form.anyDropdown.label(label: label)}';

	late final TranslationsFormAnyDropdownErrorsEn errors = TranslationsFormAnyDropdownErrorsEn._(_root);
}

// Path: pages.language
class TranslationsPagesLanguageEn {
	TranslationsPagesLanguageEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Select Language'
	String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class TranslationsPagesOnboardEn {
	TranslationsPagesOnboardEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsPagesOnboardOnboardDataEn onboardData = TranslationsPagesOnboardOnboardDataEn._(_root);
}

// Path: pages.signIn
class TranslationsPagesSignInEn {
	TranslationsPagesSignInEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Welcome Back'
	String get title => 'Welcome Back';

	/// en: 'Sign In now to begin an amazing journey.'
	String get subtitle => 'Sign In now to begin an amazing journey.';

	late final TranslationsPagesSignInExtraEn extra = TranslationsPagesSignInExtraEn._(_root);
}

// Path: pages.forgotPassword
class TranslationsPagesForgotPasswordEn {
	TranslationsPagesForgotPasswordEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Forgot password'
	String get title => 'Forgot password';

	/// en: 'Enter your email Address to recover your password.'
	String get subtitle => 'Enter your email Address to recover your password.';
}

// Path: pages.otpVerification
class TranslationsPagesOtpVerificationEn {
	TranslationsPagesOtpVerificationEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Verification'
	String get title => 'Verification';

	/// en: '6-digits pin has been sent to your email address. ${email: String}'
	String subtitle({required String email}) => '6-digits pin has been sent to your email address. ${email}';

	late final TranslationsPagesOtpVerificationExtraEn extra = TranslationsPagesOtpVerificationExtraEn._(_root);
}

// Path: pages.resetPassword
class TranslationsPagesResetPasswordEn {
	TranslationsPagesResetPasswordEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Reset password'
	String get title => 'Reset password';

	/// en: 'Reset your password to recovery and log in your account'
	String get subtitle => 'Reset your password to recovery and log in your account';

	late final TranslationsPagesResetPasswordExtraEn extra = TranslationsPagesResetPasswordExtraEn._(_root);
}

// Path: pages.signUp
class TranslationsPagesSignUpEn {
	TranslationsPagesSignUpEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Create An Account'
	String get title => 'Create An Account';

	/// en: 'Sign Up now to begin an amazing journey'
	String get subtitle => 'Sign Up now to begin an amazing journey';

	late final TranslationsPagesSignUpExtraEn extra = TranslationsPagesSignUpExtraEn._(_root);
}

// Path: pages.welcome
class TranslationsPagesWelcomeEn {
	TranslationsPagesWelcomeEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Who are you?'
	String get title => 'Who are you?';

	/// en: 'Please select the option below.'
	String get subtitle => 'Please select the option below.';

	late final TranslationsPagesWelcomeExtraEn extra = TranslationsPagesWelcomeExtraEn._(_root);
}

// Path: pages.aboutUs
class TranslationsPagesAboutUsEn {
	TranslationsPagesAboutUsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'About Us'
	String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class TranslationsPagesTermsAndConditionsEn {
	TranslationsPagesTermsAndConditionsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Terms & Conditions'
	String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class TranslationsPagesNotificationListEn {
	TranslationsPagesNotificationListEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Notifications'
	String get appbarTitle => 'Notifications';
}

// Path: pages.contactUs
class TranslationsPagesContactUsEn {
	TranslationsPagesContactUsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Contact Us'
	String get appbarTitle => _root.common.contactUs;

	late final TranslationsPagesContactUsExtraEn extra = TranslationsPagesContactUsExtraEn._(_root);
}

// Path: pages.cancelRenting
class TranslationsPagesCancelRentingEn {
	TranslationsPagesCancelRentingEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Cancel Renting'
	String get appbarTitle => _root.common.cancelRenting;

	/// en: 'Why are you Cancel Renting?'
	String get title => 'Why are you ${_root.common.cancelRenting}?';

	late final TranslationsPagesCancelRentingFormEn form = TranslationsPagesCancelRentingFormEn._(_root);
}

// Path: pages.invoiceDetails
class TranslationsPagesInvoiceDetailsEn {
	TranslationsPagesInvoiceDetailsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'View Details'
	String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class TranslationsPagesOfflinePaymentEn {
	TranslationsPagesOfflinePaymentEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Offline Payment'
	String get appbarTitle => 'Offline Payment';

	late final TranslationsPagesOfflinePaymentFormEn form = TranslationsPagesOfflinePaymentFormEn._(_root);
	late final TranslationsPagesOfflinePaymentExtraEn extra = TranslationsPagesOfflinePaymentExtraEn._(_root);
}

// Path: pages.paymentStatus
class TranslationsPagesPaymentStatusEn {
	TranslationsPagesPaymentStatusEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsPagesPaymentStatusSuccessEn success = TranslationsPagesPaymentStatusSuccessEn._(_root);
	late final TranslationsPagesPaymentStatusFailEn fail = TranslationsPagesPaymentStatusFailEn._(_root);
}

// Path: pages.propertyDetails
class TranslationsPagesPropertyDetailsEn {
	TranslationsPagesPropertyDetailsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsPagesPropertyDetailsExtraEn extra = TranslationsPagesPropertyDetailsExtraEn._(_root);
}

// Path: pages.search
class TranslationsPagesSearchEn {
	TranslationsPagesSearchEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Search'
	String get appbarTitle => 'Search';

	late final TranslationsPagesSearchExtraEn extra = TranslationsPagesSearchExtraEn._(_root);
}

// Path: pages.subscriptionPlan
class TranslationsPagesSubscriptionPlanEn {
	TranslationsPagesSubscriptionPlanEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Choose your Plan'
	String get appbarTitle => 'Choose your Plan';

	late final TranslationsPagesSubscriptionPlanExtraEn extra = TranslationsPagesSubscriptionPlanExtraEn._(_root);
}

// Path: pages.landlordMaintenanceReport
class TranslationsPagesLandlordMaintenanceReportEn {
	TranslationsPagesLandlordMaintenanceReportEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Total Maintenance Cost: ${amount: string}'
	TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Total Maintenance Cost: '),
		amount,
	]);

	/// en: 'Maintenance Pending'
	String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';

	/// en: 'Maintenance Processing'
	String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';

	/// en: 'Maintenance Completed'
	String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';

	/// en: 'Maintenance Rejected'
	String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class TranslationsEnumsPropertyStatusEn {
	TranslationsEnumsPropertyStatusEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'All Property'
	String get allProperty => 'All Property';

	/// en: 'Pending'
	String get pending => 'Pending';

	/// en: 'Active'
	String get active => 'Active';

	/// en: 'Inactive'
	String get inactive => 'Inactive';

	/// en: 'Rejected'
	String get rejected => 'Rejected';
}

// Path: enums.propertyType
class TranslationsEnumsPropertyTypeEn {
	TranslationsEnumsPropertyTypeEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Rent'
	String get rent => 'Rent';

	/// en: 'Sale'
	String get sale => 'Sale';
}

// Path: enums.propertyCategory
class TranslationsEnumsPropertyCategoryEn {
	TranslationsEnumsPropertyCategoryEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Apartment'
	String get apartment => 'Apartment';

	/// en: 'House'
	String get house => 'House';

	/// en: 'Commercial'
	String get commercial => 'Commercial';

	/// en: 'Land'
	String get land => 'Land';

	/// en: 'Room'
	String get room => 'Room';

	/// en: 'Unit / Flat'
	String get unitOrFlat => 'Unit /  Flat';

	/// en: 'Bungalow'
	String get bungalow => 'Bungalow';

	/// en: 'Plot'
	String get plot => 'Plot';
}

// Path: enums.applicationStatus
class TranslationsEnumsApplicationStatusEn {
	TranslationsEnumsApplicationStatusEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'All'
	String get all => 'All';

	/// en: 'Pending'
	String get pending => 'Pending';

	/// en: 'Processing'
	String get processing => 'Processing';

	/// en: 'Approved'
	String get approved => 'Approved';

	/// en: 'Rejected'
	String get rejected => 'Rejected';
}

// Path: enums.myRentStatus
class TranslationsEnumsMyRentStatusEn {
	TranslationsEnumsMyRentStatusEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Pending'
	String get pending => 'Pending';

	/// en: 'Processing'
	String get processing => 'Processing';

	/// en: 'Active'
	String get active => 'Active';

	/// en: 'Expired'
	String get expired => 'Expired';

	/// en: 'Canceled'
	String get cancelled => 'Canceled';
}

// Path: enums.maintenanceStatus
class TranslationsEnumsMaintenanceStatusEn {
	TranslationsEnumsMaintenanceStatusEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Pending'
	String get pending => 'Pending';

	/// en: 'Processing'
	String get processing => 'Processing';

	/// en: 'Rejected'
	String get rejected => 'Rejected';

	/// en: 'Completed'
	String get completed => 'Completed';
}

// Path: enums.tenantProfileType
class TranslationsEnumsTenantProfileTypeEn {
	TranslationsEnumsTenantProfileTypeEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Private (Individual)'
	String get privateIndividual => 'Private (Individual)';

	/// en: 'Company'
	String get company => 'Company';
}

// Path: enums.tenantType
class TranslationsEnumsTenantTypeEn {
	TranslationsEnumsTenantTypeEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'New Tenant'
	String get newTenant => 'New Tenant';

	/// en: 'Active Tenant'
	String get activeTenant => 'Active Tenant';

	/// en: 'Expired Tenant'
	String get expiredTenant => 'Expired Tenant';
}

// Path: enums.paymentStatus
class TranslationsEnumsPaymentStatusEn {
	TranslationsEnumsPaymentStatusEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'All'
	String get all => 'All';

	/// en: 'Pending'
	String get pending => 'Pending';

	/// en: 'Paid'
	String get paid => 'Paid';

	/// en: 'Unpaid'
	String get unpaid => 'Unpaid';

	/// en: 'Rejected'
	String get rejected => 'Rejected';

	/// en: 'Refund'
	String get refund => 'Refund';
}

// Path: enums.paymentOptions
class TranslationsEnumsPaymentOptionsEn {
	TranslationsEnumsPaymentOptionsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Online Payment'
	String get onlinePayment => 'Online Payment';

	/// en: 'Offline Payment'
	String get offlinePayment => 'Offline Payment';
}

// Path: enums.paymentType
class TranslationsEnumsPaymentTypeEn {
	TranslationsEnumsPaymentTypeEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Security Deposit'
	String get securityDeposit => 'Security Deposit';

	/// en: 'Rent Payment'
	String get rentPayment => 'Rent Payment';

	/// en: 'Subscription'
	String get subscription => 'Subscription';
}

// Path: enums.gender
class TranslationsEnumsGenderEn {
	TranslationsEnumsGenderEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Male'
	String get male => 'Male';

	/// en: 'Female'
	String get female => 'Female';

	/// en: 'Other'
	String get other => 'Other';
}

// Path: enums.ecRelation
class TranslationsEnumsEcRelationEn {
	TranslationsEnumsEcRelationEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Wife'
	String get wife => 'Wife';

	/// en: 'Parent'
	String get parent => 'Parent';

	/// en: 'Friend'
	String get friend => 'Friend';

	/// en: 'Brother'
	String get brother => 'Brother';

	/// en: 'Sister'
	String get sister => 'Sister';

	/// en: 'Child'
	String get child => 'Child';
}

// Path: enums.vehicleType
class TranslationsEnumsVehicleTypeEn {
	TranslationsEnumsVehicleTypeEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Car'
	String get car => 'Car';

	/// en: 'Motorcycles'
	String get motorcycles => 'Motorcycles';

	/// en: 'Lorry'
	String get lorry => 'Lorry';
}

// Path: enums.sortBy
class TranslationsEnumsSortByEn {
	TranslationsEnumsSortByEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Low to High'
	String get lowToHigh => 'Low to High';

	/// en: 'High to Low'
	String get highToLow => 'High to Low';
}

// Path: enums.residentialType
class TranslationsEnumsResidentialTypeEn {
	TranslationsEnumsResidentialTypeEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Flat'
	String get flat => 'Flat';

	/// en: 'Apartment'
	String get apartment => 'Apartment';

	/// en: 'Condominium'
	String get condominium => 'Condominium';

	/// en: 'Service Residence'
	String get serviceResidence => 'Service Residence';

	/// en: 'Studio'
	String get studio => 'Studio';

	/// en: 'Duplex'
	String get duplex => 'Duplex';

	/// en: 'Townhouse Condo'
	String get townhouseCondo => 'Townhouse Condo';

	/// en: 'Condo / Services residence / Penthouse'
	String get condo => 'Condo / Services residence / Penthouse';

	/// en: 'Houses'
	String get house => 'Houses';

	/// en: 'Shoplot'
	String get shoplot => 'Shoplot';

	/// en: 'Sharing a house / Flat'
	String get sharing => 'Sharing a house / Flat';

	/// en: 'Others'
	String get others => 'Others';
}

// Path: enums.floorRange
class TranslationsEnumsFloorRangeEn {
	TranslationsEnumsFloorRangeEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'High'
	String get high => 'High';

	/// en: 'Medium'
	String get medium => 'Medium';

	/// en: 'Low'
	String get low => 'Low';
}

// Path: enums.furnishings
class TranslationsEnumsFurnishingsEn {
	TranslationsEnumsFurnishingsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Fully Furnished'
	String get fullyFurnished => 'Fully Furnished';

	/// en: 'Partially Furnished'
	String get partiallyFurnished => 'Partially Furnished';

	/// en: 'Not Furnished'
	String get notFurnished => 'Not Furnished';
}

// Path: enums.commercialPropertyType
class TranslationsEnumsCommercialPropertyTypeEn {
	TranslationsEnumsCommercialPropertyTypeEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Office space'
	String get officeSpace => 'Office space';

	/// en: 'Retail space'
	String get retailSpace => 'Retail space';

	/// en: 'Shop lot'
	String get shopLot => 'Shop lot';

	/// en: 'Warehouse / Factory'
	String get warehouseFactory => 'Warehouse / Factory';

	/// en: 'Hotel / Resort'
	String get hotelResort => 'Hotel / Resort';

	/// en: 'Sofo'
	String get sofo => 'Sofo';

	/// en: 'Soho'
	String get soho => 'Soho';

	/// en: 'Sovo'
	String get sovo => 'Sovo';

	/// en: 'Others'
	String get others => 'Others';
}

// Path: enums.landPropertyType
class TranslationsEnumsLandPropertyTypeEn {
	TranslationsEnumsLandPropertyTypeEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Residential'
	String get residential => 'Residential';

	/// en: 'Industrial'
	String get industrial => 'Industrial';

	/// en: 'Agricultural'
	String get agricultural => 'Agricultural';

	/// en: 'Commercial'
	String get commercial => 'Commercial';

	/// en: 'Mixed Development'
	String get mixedDevelopment => 'Mixed Development';

	/// en: 'Others'
	String get others => 'Others';
}

// Path: enums.minimumRentalPeriod
class TranslationsEnumsMinimumRentalPeriodEn {
	TranslationsEnumsMinimumRentalPeriodEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: '6 Months'
	String get sixMonths => '6 Months';

	/// en: '1 Year'
	String get oneYear => '1 Year';

	/// en: '1.5 Years'
	String get oneAndHalfYears => '1.5 Years';

	/// en: '2 Years'
	String get twoYears => '2 Years';

	/// en: '2.5 Years'
	String get twoAndHalfYears => '2.5 Years';
}

// Path: enums.dropdownDateFilter
class TranslationsEnumsDropdownDateFilterEn {
	TranslationsEnumsDropdownDateFilterEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Daily'
	String get daily => 'Daily';

	/// en: 'Weekly'
	String get weekly => 'Weekly';

	/// en: 'Monthly'
	String get monthly => 'Monthly';

	/// en: 'Yearly'
	String get yearly => 'Yearly';

	/// en: 'Custom'
	String get custom => 'Custom';
}

// Path: enums.bungalowType
class TranslationsEnumsBungalowTypeEn {
	TranslationsEnumsBungalowTypeEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Modern'
	String get modern => 'Modern';

	/// en: 'Cottage'
	String get cottage => 'Cottage';

	/// en: 'Luxury'
	String get luxury => 'Luxury';

	/// en: 'Eco / Smart'
	String get ecoSmart => 'Eco / Smart';

	/// en: 'Beachside'
	String get beachSide => 'Beachside';

	/// en: 'Others'
	String get others => 'Others';
}

// Path: exceptions.noApplicationFoundHint.subjects
class TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	TranslationsExceptionsNoApplicationFoundHintSubjectsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Your application'
	String get tenant => 'Your application';

	/// en: 'Tenant's application'
	String get landlord => 'Tenant\'s application';
}

// Path: prompt.application.applicationSent
class TranslationsPromptApplicationApplicationSentEn {
	TranslationsPromptApplicationApplicationSentEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Application sent successfully!'
	String get successfully => 'Application sent successfully!';

	/// en: 'You can see this application in your application list'
	String get sucessDescription => 'You can see this application in your application list';
}

// Path: prompt.labor.delete
class TranslationsPromptLaborDeleteEn {
	TranslationsPromptLaborDeleteEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Delete Labor?'
	String get title => 'Delete Labor?';

	/// en: 'Are you sure to delete this labor?'
	String get description => 'Are you sure to delete this labor?';
}

// Path: prompt.property.delete
class TranslationsPromptPropertyDeleteEn {
	TranslationsPromptPropertyDeleteEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Delete Property?'
	String get title => 'Delete Property?';

	/// en: 'Are you sure to delete this property?'
	String get message => 'Are you sure to delete this property?';
}

// Path: prompt.rentInvitation.landlordApprove
class TranslationsPromptRentInvitationLandlordApproveEn {
	TranslationsPromptRentInvitationLandlordApproveEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Are you sure to approve this rent?'
	String get title => 'Are you sure to approve this rent?';

	/// en: 'Make sure you've reviewed the agreement signed by the tenant.'
	String get description => 'Make sure you\'ve reviewed the agreement signed by the tenant.';
}

// Path: prompt.rentInvitation.tenantAccept
class TranslationsPromptRentInvitationTenantAcceptEn {
	TranslationsPromptRentInvitationTenantAcceptEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Are you sure to accept this invitation?'
	String get title => 'Are you sure to accept this invitation?';

	/// en: 'Make sure you've downloaded the agreement pdf file!'
	String get description => 'Make sure you\'ve downloaded the agreement pdf file!';
}

// Path: form.fullName.errors
class TranslationsFormFullNameErrorsEn {
	TranslationsFormFullNameErrorsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Please enter your Full Name'
	String get required => 'Please enter your ${_root.common.fullName}';
}

// Path: form.email.errors
class TranslationsFormEmailErrorsEn {
	TranslationsFormEmailErrorsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Please enter your Email address'
	String get required => 'Please enter your ${_root.common.email} address';

	/// en: '⦸ Invalid Email, Please Try Again'
	String get invalid => '⦸ Invalid Email, Please Try Again';
}

// Path: form.password.errors
class TranslationsFormPasswordErrorsEn {
	TranslationsFormPasswordErrorsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Please enter your Password'
	String get required => 'Please enter your ${_root.common.password}';

	/// en: 'Password must be at least ${count} characters!'
	String minLength({required Object count}) => 'Password must be at least ${count} characters!';
}

// Path: form.confirmPassword.errors
class TranslationsFormConfirmPasswordErrorsEn {
	TranslationsFormConfirmPasswordErrorsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Please enter your Password'
	String get required => 'Please enter your ${_root.common.password}';

	/// en: 'Confirm password doesn't match!'
	String get notMatched => 'Confirm password doesn\'t match!';
}

// Path: form.mobileNumber.errors
class TranslationsFormMobileNumberErrorsEn {
	TranslationsFormMobileNumberErrorsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Please enter your Mobile Number'
	String get required => 'Please enter your ${_root.common.mobileNumber}';
}

// Path: form.address1.errors
class TranslationsFormAddress1ErrorsEn {
	TranslationsFormAddress1ErrorsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Please enter your Address 1'
	String get required => 'Please enter your ${_root.form.address1.label}';
}

// Path: form.address2.errors
class TranslationsFormAddress2ErrorsEn {
	TranslationsFormAddress2ErrorsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Please enter your Address 2'
	String get required => 'Please enter your ${_root.form.address2.label}';
}

// Path: form.postalCode.errors
class TranslationsFormPostalCodeErrorsEn {
	TranslationsFormPostalCodeErrorsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Please enter your Postal Code'
	String get required => 'Please enter your ${_root.common.postalCode}';
}

// Path: form.city.errors
class TranslationsFormCityErrorsEn {
	TranslationsFormCityErrorsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Please enter your City name.'
	String get required => 'Please enter your ${_root.common.city} name.';
}

// Path: form.state.errors
class TranslationsFormStateErrorsEn {
	TranslationsFormStateErrorsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Please enter your State name.'
	String get required => 'Please enter your ${_root.common.state} name.';
}

// Path: form.country.errors
class TranslationsFormCountryErrorsEn {
	TranslationsFormCountryErrorsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Please select your Country'
	String get required => 'Please select your ${_root.common.country}';
}

// Path: form.otp.errors
class TranslationsFormOtpErrorsEn {
	TranslationsFormOtpErrorsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Please enter the otp.'
	String get required => 'Please enter the otp.';

	/// en: 'Please enter corrent otp.'
	String get invalid => 'Please enter corrent otp.';
}

// Path: form.title.errors
class TranslationsFormTitleErrorsEn {
	TranslationsFormTitleErrorsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Please enter title'
	String get required => 'Please enter title';
}

// Path: form.date.errors
class TranslationsFormDateErrorsEn {
	TranslationsFormDateErrorsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Please select ${label: String}'
	String required({required String label}) => 'Please select ${_root.form.date.label(label: label)}';
}

// Path: form.reason.errors
class TranslationsFormReasonErrorsEn {
	TranslationsFormReasonErrorsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Please enter reason'
	String get required => 'Please enter reason';
}

// Path: form.withdrawMethod.errors
class TranslationsFormWithdrawMethodErrorsEn {
	TranslationsFormWithdrawMethodErrorsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Please select Withdraw Method'
	String get required => 'Please select ${_root.common.withdrawMethod}';
}

// Path: form.fileField.errors
class TranslationsFormFileFieldErrorsEn {
	TranslationsFormFileFieldErrorsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Please select ${label: String}'
	String required({required String label}) => 'Please select ${label}';
}

// Path: form.note.errors
class TranslationsFormNoteErrorsEn {
	TranslationsFormNoteErrorsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Please enter ${note: String}'
	String required({required String note}) => 'Please enter ${_root.form.note.label(note: note)}';
}

// Path: form.gender.errors
class TranslationsFormGenderErrorsEn {
	TranslationsFormGenderErrorsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Please select Gender'
	String get required => 'Please select ${_root.common.gender}';
}

// Path: form.anyField.errors
class TranslationsFormAnyFieldErrorsEn {
	TranslationsFormAnyFieldErrorsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Please enter ${label: String}'
	String required({required String label}) => 'Please enter ${_root.form.anyField.label(label: label)}';

	/// en: 'Please enter valid ${label: String}'
	String invalid({required String label}) => 'Please enter valid ${_root.form.anyField.label(label: label)}';
}

// Path: form.anyDropdown.errors
class TranslationsFormAnyDropdownErrorsEn {
	TranslationsFormAnyDropdownErrorsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Please select ${label: String}'
	String required({required String label}) => 'Please select ${_root.form.anyDropdown.label(label: label)}';

	/// en: 'Please select valid ${label: String}'
	String invalid({required String label}) => 'Please select valid ${_root.form.anyDropdown.label(label: label)}';
}

// Path: pages.onboard.onboardData
class TranslationsPagesOnboardOnboardDataEn {
	TranslationsPagesOnboardOnboardDataEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsPagesOnboardOnboardDataData1En data1 = TranslationsPagesOnboardOnboardDataData1En._(_root);
	late final TranslationsPagesOnboardOnboardDataData2En data2 = TranslationsPagesOnboardOnboardDataData2En._(_root);
	late final TranslationsPagesOnboardOnboardDataData3En data3 = TranslationsPagesOnboardOnboardDataData3En._(_root);
}

// Path: pages.signIn.extra
class TranslationsPagesSignInExtraEn {
	TranslationsPagesSignInExtraEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Remember Me'
	String get rememberMe => 'Remember Me';

	/// en: 'Don't have a account? ${getStarted(Get Started)}'
	TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'Don\'t have a account? '),
		getStarted(_root.action.getStarted),
	]);

	/// en: 'Forgot password?'
	String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class TranslationsPagesOtpVerificationExtraEn {
	TranslationsPagesOtpVerificationExtraEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsPagesOtpVerificationExtraCodeResendEn codeResend = TranslationsPagesOtpVerificationExtraCodeResendEn._(_root);
}

// Path: pages.resetPassword.extra
class TranslationsPagesResetPasswordExtraEn {
	TranslationsPagesResetPasswordExtraEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsPagesResetPasswordExtraDialogEn dialog = TranslationsPagesResetPasswordExtraDialogEn._(_root);
}

// Path: pages.signUp.extra
class TranslationsPagesSignUpExtraEn {
	TranslationsPagesSignUpExtraEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Have an account? ${signIn(Sign In)}'
	TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'Have an account? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class TranslationsPagesWelcomeExtraEn {
	TranslationsPagesWelcomeExtraEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Manage your own properties'
	String get landlordTag => 'Manage your own properties';

	/// en: 'Log in to your rental account'
	String get tenantTag => 'Log in to your rental account';
}

// Path: pages.contactUs.extra
class TranslationsPagesContactUsExtraEn {
	TranslationsPagesContactUsExtraEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Message...'
	String get messageHint => 'Message...';
}

// Path: pages.cancelRenting.form
class TranslationsPagesCancelRentingFormEn {
	TranslationsPagesCancelRentingFormEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsPagesCancelRentingFormReasonEn reason = TranslationsPagesCancelRentingFormReasonEn._(_root);
}

// Path: pages.offlinePayment.form
class TranslationsPagesOfflinePaymentFormEn {
	TranslationsPagesOfflinePaymentFormEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsPagesOfflinePaymentFormPaymentNoteEn paymentNote = TranslationsPagesOfflinePaymentFormPaymentNoteEn._(_root);
}

// Path: pages.offlinePayment.extra
class TranslationsPagesOfflinePaymentExtraEn {
	TranslationsPagesOfflinePaymentExtraEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Pay Amount: ${amount}'
	TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Pay Amount: '),
		amount,
	]);

	/// en: 'Account Holder Name'
	String get accountHolderName => 'Account Holder Name';

	/// en: 'Account Number'
	String get accountNumber => 'Account Number';

	/// en: 'Swift Code'
	String get swiftCode => 'Swift Code';

	/// en: 'Branch'
	String get branch => 'Branch';

	/// en: 'Choose ${fileType(JPG, PNG,PDF)} Or ${fileType(DOC)} format files only. File size ${fileSize(2000 KB)}'
	TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'Choose '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' Or '),
		fileType('DOC'),
		const TextSpan(text: ' format files only. File size '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class TranslationsPagesPaymentStatusSuccessEn {
	TranslationsPagesPaymentStatusSuccessEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'View Invoice'
	String get actionButton => 'View Invoice';

	/// en: 'Thank You!'
	String get title => _root.common.thankYou;

	/// en: 'We will review the payment & approve it within 24 hours.'
	String get description => 'We will review the payment & approve it within 24 hours.';
}

// Path: pages.paymentStatus.fail
class TranslationsPagesPaymentStatusFailEn {
	TranslationsPagesPaymentStatusFailEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Try Again'
	String get actionButton => 'Try Again';

	/// en: 'Oops! Payment Failed'
	String get title => 'Oops! Payment Failed';

	/// en: 'Your transaction has failed due to some technical error.'
	String get description => 'Your transaction has failed due to some technical error.';
}

// Path: pages.propertyDetails.extra
class TranslationsPagesPropertyDetailsExtraEn {
	TranslationsPagesPropertyDetailsExtraEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Landlord: ${landlordName}'
	TextSpan landlord({required InlineSpan landlordName}) => TextSpan(children: [
		TextSpan(text: '${_root.common.landlord}: '),
		landlordName,
	]);

	/// en: '${rating} ${reviews(Reviews)}'
	TextSpan ratingReviews({required InlineSpan rating, required InlineSpanBuilder reviews}) => TextSpan(children: [
		rating,
		const TextSpan(text: ' '),
		reviews(_root.common.reviews),
	]);

	/// en: 'Features ${fa((Facilities & Amenities))}'
	TextSpan features({required InlineSpanBuilder fa}) => TextSpan(children: [
		const TextSpan(text: 'Features '),
		fa('(Facilities & Amenities)'),
	]);

	/// en: 'Select Rental Period'
	String get selectRentalPeriod => 'Select Rental Period';

	/// en: '+ Write a review'
	String get writeAReview => '+ Write a review';
}

// Path: pages.search.extra
class TranslationsPagesSearchExtraEn {
	TranslationsPagesSearchExtraEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Search for plots, flats, rooms...'
	String get hint => 'Search for plots, flats, rooms...';

	/// en: 'You have no recent searches.'
	String get noRecentSearch => 'You have no recent searches.';
}

// Path: pages.subscriptionPlan.extra
class TranslationsPagesSubscriptionPlanExtraEn {
	TranslationsPagesSubscriptionPlanExtraEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Subscription payment successfully. You can access the subscribed features now.'
	String get subscriptionPaymentSuccess => 'Subscription payment successfully.\nYou can access the subscribed features now.';
}

// Path: pages.onboard.onboardData.data1
class TranslationsPagesOnboardOnboardDataData1En {
	TranslationsPagesOnboardOnboardDataData1En._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Find Your Property'
	String get title => 'Find Your Property';

	/// en: 'We've made it a breeze to find a place that fits your life — whether it's a room, an apartment, or a house.'
	String get description => 'We\'ve made it a breeze to find a place that fits your life — whether it\'s a room, an apartment, or a house.';
}

// Path: pages.onboard.onboardData.data2
class TranslationsPagesOnboardOnboardDataData2En {
	TranslationsPagesOnboardOnboardDataData2En._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Apartment In Town'
	String get title => 'Apartment In Town';

	/// en: 'We save you time by quickly matching you with the perfect property before it's gone so you can enjoy your new home, or list your own for free.'
	String get description => 'We save you time by quickly matching you with the perfect property before it\'s gone so you can enjoy your new home, or list your own for free.';
}

// Path: pages.onboard.onboardData.data3
class TranslationsPagesOnboardOnboardDataData3En {
	TranslationsPagesOnboardOnboardDataData3En._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Your Comfort House'
	String get title => 'Your Comfort House';

	/// en: 'If you're looking for a place to live then take a look at our houses for rent. We have a wide range of houses for you to choose from all over the country.'
	String get description => 'If you\'re looking for a place to live then take a look at our houses for rent. We have a wide range of houses for you to choose from all over the country.';
}

// Path: pages.otpVerification.extra.codeResend
class TranslationsPagesOtpVerificationExtraCodeResendEn {
	TranslationsPagesOtpVerificationExtraCodeResendEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Code send in ${minutes}:${seconds}'
	String codeSendIn({required Object minutes, required Object seconds}) => 'Code send in ${minutes}:${seconds}';

	/// en: ' ${resendCode(Resend code)} '
	TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('Resend code'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class TranslationsPagesResetPasswordExtraDialogEn {
	TranslationsPagesResetPasswordExtraDialogEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Changed successfully!'
	String get title => 'Changed successfully!';

	/// en: 'Sign in with your new password. Redirecting you to Sign In...'
	String get subtitle => 'Sign in with your new password.\n Redirecting you to Sign In...';
}

// Path: pages.cancelRenting.form.reason
class TranslationsPagesCancelRentingFormReasonEn {
	TranslationsPagesCancelRentingFormReasonEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Write reason'
	String get hint => 'Write reason';

	late final TranslationsPagesCancelRentingFormReasonErrorsEn errors = TranslationsPagesCancelRentingFormReasonErrorsEn._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	TranslationsPagesOfflinePaymentFormPaymentNoteEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Payment Note (Optional)'
	String get label => 'Payment Note (${_root.common.optional})';

	/// en: 'Enter some text...'
	String get hint => 'Enter some text...';
}

// Path: pages.cancelRenting.form.reason.errors
class TranslationsPagesCancelRentingFormReasonErrorsEn {
	TranslationsPagesCancelRentingFormReasonErrorsEn._(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Please enter the reason for rent cancellation'
	String get required => 'Please enter the reason for rent cancellation';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on Translations {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'common.profile': return 'Profile';
			case 'common.language': return 'Language';
			case 'common.subscriptionPlan': return 'Subscription Plan';
			case 'common.contactUs': return 'Contact Us';
			case 'common.termsAndConditions': return 'Terms & Conditions';
			case 'common.aboutUs': return 'About Us';
			case 'common.logout': return 'Logout';
			case 'common.editProfile': return 'Edit Profile';
			case 'common.fullName': return 'Full Name';
			case 'common.email': return 'Email';
			case 'common.mobileNumber': return 'Mobile Number';
			case 'common.address': return 'Address';
			case 'common.postalCode': return 'Postal Code';
			case 'common.city': return 'City';
			case 'common.country': return 'Country';
			case 'common.state': return 'State';
			case 'common.password': return 'Password';
			case 'common.forgotPassword': return 'Forgot password';
			case 'common.tenant': return 'Tenant';
			case 'common.landlord': return 'Landlord';
			case 'common.cancelRenting': return 'Cancel Renting';
			case 'common.startDate': return 'Start Date';
			case 'common.endDate': return 'End Date';
			case 'common.fromDate': return 'From Date';
			case 'common.toDate': return 'To Date';
			case 'common.online': return 'Online';
			case 'common.bankList': return 'Bank List';
			case 'common.withdrawMethod': return 'Withdraw Method';
			case 'common.uploadPaymentReceipt': return 'Upload Payment Receipt';
			case 'common.offlinePaymentNote': return ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
				const TextSpan(text: 'Note: '),
				note('The payment require manual approve by the admin within'),
				const TextSpan(text: ' '),
				duraion('24~48 hours.'),
			]);
			case 'common.reviews': return 'Reviews';
			case 'common.description': return 'Description';
			case 'common.about': return 'About';
			case 'common.propertyTypes': return 'Property Types';
			case 'common.features': return 'Features';
			case 'common.floorPlans': return 'Floor Plans';
			case 'common.buildingDetails': return 'Building Details';
			case 'common.buildingName': return 'Building Name';
			case 'common.propertyAddress': return 'Property Address';
			case 'common.completionYear': return 'Completion Year';
			case 'common.lotNumber': return 'Lot Number';
			case 'common.residentialType': return 'Residential Type';
			case 'common.furnishings': return 'Furnishings';
			case 'common.floorRange': return 'Floor Range';
			case 'common.bedrooms': return 'Bedrooms';
			case 'common.bathrooms': return 'Bathrooms';
			case 'common.propertySize': return 'Property Size';
			case 'common.rentalPeriod': return 'Rental Period';
			case 'common.securityDeposit': return 'Security Deposit';
			case 'common.utilityBill': return 'Utility Bill';
			case 'common.facilities': return 'Facilities';
			case 'common.amenities': return 'Amenities';
			case 'common.expiringReason': return 'Expiring Reason';
			case 'common.tenantDetails': return 'Tenant Details';
			case 'common.typeOfTenant': return 'Type of Tenant';
			case 'common.tenantName': return 'Tenant Name';
			case 'common.nidPassport': return 'NID/Passport';
			case 'common.nidPassportId': return '${_root.common.nidPassport} ID';
			case 'common.tenantId': return 'Tenant ID';
			case 'common.dateOfBirth': return 'Date of Birth';
			case 'common.gender': return 'Gender';
			case 'common.nominee': return 'Nominee';
			case 'common.name': return 'Name';
			case 'common.optional': return 'Optional';
			case 'common.nomineeName': return '${_root.common.nominee} ${_root.common.name}';
			case 'common.nomineeEmail': return '${_root.common.nominee} ${_root.common.email}';
			case 'common.nomineeMobile.short': return '${_root.common.nominee} Mo. No.';
			case 'common.nomineeMobile.full': return '${_root.common.nominee} ${_root.common.mobileNumber}';
			case 'common.emergencyContact': return 'Emergency Contact';
			case 'common.relation': return 'Relation';
			case 'common.relationWith': return '${_root.common.relation} With';
			case 'common.relationWithYou': return '${_root.common.relationWith} You';
			case 'common.company': return 'Company';
			case 'common.companyName': return '${_root.common.company} ${_root.common.name}';
			case 'common.companySSMNo': return '${_root.common.company} SSM No.';
			case 'common.workplace': return 'Workplace';
			case 'common.officePhoneNo': return 'Office Phone Number';
			case 'common.officeMobileNo': return 'Office ${_root.common.mobileNumber}';
			case 'common.vehicle': return 'Vehicle';
			case 'common.vehiclesInfo.plain': return 'Vehicles Information';
			case 'common.vehiclesInfo.optional': return 'Vehicles Information (${_root.common.optional})';
			case 'common.vehiclesType': return '${_root.common.vehicle} Type';
			case 'common.vehicleRegistrationNo.normal': return 'Vehicle Registration No.';
			case 'common.vehicleRegistrationNo.short': return 'Registration No.';
			case 'common.vehicleRegistrationNo.alt': return 'Plate No.';
			case 'common.vehicleBrand': return '${_root.common.vehicle} Brand';
			case 'common.rentProperty': return 'Rent Property';
			case 'common.propertyDetails': return 'Property Details';
			case 'common.propertyId': return 'Property ID';
			case 'common.propertyType': return 'Property Type';
			case 'common.propertyName': return 'Property Name';
			case 'common.paymentDetails': return 'Payment Details';
			case 'common.monthlyRent': return 'Monthly Rent';
			case 'common.thisMonthPayment': return 'This Month Payment';
			case 'common.totalPaidRent': return 'Total Paid Rent';
			case 'common.dueRent': return 'Due Rent';
			case 'common.rentStartDate': return 'Rent ${_root.common.startDate}';
			case 'common.rentEndDate': return 'Rent ${_root.common.endDate}';
			case 'common.status': return 'Status';
			case 'common.rentAgreementPdf': return 'Rent Agreement PDF';
			case 'common.noFile': return 'No File';
			case 'common.tenantImageOp': return 'Tenant Image ${_root.common.optional}';
			case 'common.addNewVechicle': return 'Add New Vehicles';
			case 'common.uploadNidPassport': return 'Upload NID/Passport';
			case 'common.nidPassportUploadNote': return 'Only file type image will be accepted. File limit up to 2.5 MB.';
			case 'common.search': return 'Search';
			case 'common.sortBy': return 'Sort By';
			case 'common.subscription': return 'Subscription';
			case 'common.downloading': return 'Downloading...';
			case 'common.downloadSuccess': return 'File downloaded successfully!';
			case 'common.addPropertyBannerTitle': return 'Looking To Rent Out Your Property?';
			case 'common.application': return 'Application';
			case 'common.tenantHasPaidDeposit': return 'Tenant has paid the deposit.';
			case 'common.askProcessingRentApplication': return 'Are you sure processing this request for rent property?';
			case 'common.dateAndTime': return 'Date & Time';
			case 'common.applicationDetails': return 'Application Details';
			case 'common.depositStatus': return 'Deposit Status';
			case 'common.uploadRentAgreement': return 'Upload Rent Agreement';
			case 'common.uploadFilePDF': return 'Upload File (PDF)';
			case 'common.askSelectRentAgreement': return 'Please select an agreement document file.';
			case 'common.landlordRentAgreementPDF': return 'Landlord Rent Agreement PDF';
			case 'common.tenantRentAgreementPDF': return 'Tenant Rent Agreement PDF';
			case 'common.landlordApplicationApproveNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Note: '),
				note('Only approve the application after tenant make a deposit payment.'),
			]);
			case 'common.reasonOfRejection': return 'Reason Of Rejection';
			case 'common.youveRejectedThisApplication': return 'You\'ve rejected this application';
			case 'common.landlordDetails': return 'Landlord Details';
			case 'common.landlordName': return 'Landlord Name';
			case 'common.downloadRentAgreement': return 'Download Rent Agreement';
			case 'common.acceptTermsConditions': return ({required InlineSpanBuilder toc}) => TextSpan(children: [
				const TextSpan(text: 'Accept '),
				toc('Terms & Conditions'),
			]);
			case 'common.tenantAgreementSignNote1': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Note: '),
				note('Please download and read the agreement. Please send the signed agreement to landlord via WhatsApp or email.'),
			]);
			case 'common.tenantAgreementSignNote2': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Note: '),
				note('Landlord approves the application, when the tenant pays the security, utility, and one-month advance rental payment.'),
			]);
			case 'common.completeRentAgreementPdf': return ({required InlineSpanBuilder complete}) => TextSpan(children: [
				const TextSpan(text: 'Rent Agreement (PDF) '),
				complete('Complete Agreement'),
			]);
			case 'common.tenantApplicationDepositNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Note : '),
				note('Landlord approves the application, when the tenant pays the security, utility, and one-month advance rental payment.'),
			]);
			case 'common.whatsapp': return 'Whatsapp';
			case 'common.applicationList': return 'Application List';
			case 'common.viewDetails': return 'View Details';
			case 'common.searchHint': return '${_root.common.search}...';
			case 'common.home': return 'Home';
			case 'common.dashboard': return 'Dashboard';
			case 'common.tenants': return 'Tenants';
			case 'common.maintenance': return 'Maintenance';
			case 'common.maintenanceList': return 'Maintenance List';
			case 'common.maintenanceReport': return 'Maintenance Report';
			case 'common.labor': return 'Labor';
			case 'common.applications': return 'Applications';
			case 'common.rentInvitation': return 'Rent Invitation';
			case 'common.payment': return 'Payment';
			case 'common.rentPayment': return 'Rent Payment';
			case 'common.depositUtilityPayment': return 'Deposit & Utility Payment';
			case 'common.refundRequest': return 'Refund Request';
			case 'common.withdrawRequest': return 'Withdraw Request';
			case 'common.myProperty': return 'My Property';
			case 'common.myRent': return 'My Rent';
			case 'common.wishlist': return 'Wishlist';
			case 'common.properties': return 'Properties';
			case 'common.allProperties': return 'All Properties';
			case 'common.totalPropery': return 'Total Property';
			case 'common.occupied': return 'Occupied';
			case 'common.vacant': return 'Vacant';
			case 'common.accounting': return 'Accounting';
			case 'common.totalIncome': return 'Total Income';
			case 'common.totalExpense': return 'Total Expense';
			case 'common.currentBalance': return 'Current Balance';
			case 'common.totalWithdrawal': return 'Total (Withdrawal)';
			case 'common.totalProperties': return 'Total Properties';
			case 'common.totalTenant': return 'Total Tenant';
			case 'common.totalRentPaid': return 'Total Rent Paid';
			case 'common.totalRentDue': return 'Total Rent Due';
			case 'common.totalApplication': return 'Total Application';
			case 'common.pendingApplication': return 'Pending Application';
			case 'common.processingApplication': return 'Processing Application';
			case 'common.approveApplication': return 'Approve Application';
			case 'common.rejectApplication': return 'Reject Application';
			case 'common.maintenanceCost': return 'Maintenance Cost';
			case 'common.transactionSummary': return 'Transaction Summary';
			case 'common.maintenanceRequest': return 'Maintenance Request';
			case 'common.notifications': return 'Notifications';
			case 'common.myProperties': return 'My Properties';
			case 'common.recommendationProperties': return 'Recommendation Properties';
			case 'common.laborList': return 'Labor List';
			case 'common.addLabor': return 'Add Labor';
			case 'common.laborDetails': return 'Labor Details';
			case 'common.laborSalary': return 'Labor Salary';
			case 'common.editLabor': return 'Edit Labor';
			case 'common.addNewLabor': return 'Add New Labor';
			case 'common.enterAmount': return 'Enter Amount';
			case 'common.maintenanceDetails': return 'Maintenance Details';
			case 'common.laborName': return 'Labor Name';
			case 'common.comment': return 'Comment';
			case 'common.image': return 'Image';
			case 'common.complete': return 'Complete';
			case 'common.details': return 'Details';
			case 'common.title': return 'Title';
			case 'common.date': return 'Date';
			case 'common.reason': return 'Reason';
			case 'common.edit': return 'Edit';
			case 'common.property': return 'Property';
			case 'common.completeYourProfile': return 'Complete Your Profile';
			case 'common.profileImage': return 'Profile Image';
			case 'common.imagePickHint': return 'Only JPEG & PNG Image with max size of 120x120 pixels.';
			case 'common.invoiceId': return 'Invoice ID';
			case 'common.depositAmount': return 'Deposit Amount';
			case 'common.landlordPhone': return 'Landlord Phone';
			case 'common.rentalAdvance': return 'Rental (Advance)';
			case 'common.totalAmount': return 'Total Amount';
			case 'common.rentAmount': return 'Rent Amount';
			case 'common.adminCharge': return 'Admin Charge';
			case 'common.editAccount': return 'Edit Account';
			case 'common.addNewAccount': return 'Add New Account';
			case 'common.transactionId': return 'Transaction ID';
			case 'common.transactionType': return 'Transaction Type';
			case 'common.requestDate': return 'Request Date';
			case 'common.amount': return 'Amount';
			case 'common.fee': return 'Fee';
			case 'common.paymentStatus': return 'Payment Status';
			case 'common.generatedTime': return 'Generated Time';
			case 'common.systemGeneratedReportHint': return ({required InlineSpan appName}) => TextSpan(children: [
				const TextSpan(text: 'This is a system generated repot of '),
				appName,
			]);
			case 'common.withdrawHistory': return 'Withdraw History';
			case 'common.history': return 'History';
			case 'common.withdrawAmount': return 'Withdraw Amount';
			case 'common.availableBalance': return 'Available Balance';
			case 'common.withdrawCharge': return 'Withdraw Charge';
			case 'common.paymentMethod': return 'Payment Method';
			case 'common.requestSendSuccess': return 'Request sent successfully!';
			case 'common.paymentReceiptSubmitSuccess': return 'Payment receipt submitted successfully.';
			case 'common.refundReason': return 'Refund Reason';
			case 'common.note': return 'Note';
			case 'common.refundReceiveSuccess': return 'Refund received successfully.';
			case 'common.downloadPaymentReceipt': return 'Download Payment Receipt';
			case 'common.invoice': return 'Invoice';
			case 'common.selectPropertyToSeeInvoice': return 'Select property to see the invoice number...';
			case 'common.bankAccName': return 'Bank Account Name';
			case 'common.bankName': return 'Bank Name';
			case 'common.bankAccNum': return 'Bank Account Number';
			case 'common.thankYou': return 'Thank You!';
			case 'common.basicInfo': return 'Basic Information';
			case 'common.descriptionPricing': return 'Description & Pricing';
			case 'common.contact': return 'Contact';
			case 'common.photos': return 'Photos';
			case 'common.successfullySubmitted': return 'Successfully submitted!';
			case 'common.editProperty': return 'Edit Property';
			case 'common.addNewProperty': return 'Add New Property';
			case 'common.propertyManageRequestSuccess': return 'Your ad has been submitted for review.';
			case 'common.postAnotherProperty': return 'Post Another Property';
			case 'common.browseYourProperty': return 'Browse Your Property';
			case 'common.stepIndicator': return ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
				const TextSpan(text: 'Step '),
				step,
				const TextSpan(text: ' of '),
				totalSteps,
			]);
			case 'common.whatWouldYouLikeToPost': return 'What Would you like to Post?';
			case 'common.category': return 'Category';
			case 'common.invalidCategory': return 'Invalid Category';
			case 'common.unitNumber': return 'Unit Number';
			case 'common.sqft': return 'sq.ft.';
			case 'common.propertySizeMustBeGreaterThan0': return 'Property size should be greater than zero';
			case 'common.whatAreTheFacility': return 'What are the facilities?';
			case 'common.whatAreTheAmenity': return 'What are the amenities?';
			case 'common.parkingLot': return 'Parking Lot';
			case 'common.houseType': return 'House type';
			case 'common.value': return 'Value';
			case 'common.unitLotSize': return 'Unit / Lot Size';
			case 'common.landSize': return 'Land Size';
			case 'common.acres': return 'acre(s)';
			case 'common.roomSize': return 'Room size';
			case 'common.askTenantPreference': return 'What is your tenant preference?';
			case 'common.couple': return 'Couple';
			case 'common.describeTheProperty': return ({required String propertyType}) => 'Describe the ${propertyType}';
			case 'common.adTitle': return 'Ad Title';
			case 'common.minimumRentalPeriod': return 'Minimum Rental Period';
			case 'common.whatsappNumber': return '${_root.common.whatsapp} Number';
			case 'common.hideOrDisplayEmail': return 'Hide or display email address';
			case 'common.thankYouForPostingProperty': return ({required String appName}) => 'Thank you for posting on ${appName}!';
			case 'common.propertyList': return 'Property List';
			case 'common.newInviteRent': return 'New Invite Rent';
			case 'common.rentAgreement': return 'Rent Agreement';
			case 'common.rentDetails': return 'Rent Details';
			case 'common.landlordRentInvitationPendingNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Note: '),
				note('Please wait for the tenant to accept the invitation.'),
			]);
			case 'common.rent': return 'Rent';
			case 'common.editTenant': return 'Edit Tenant';
			case 'common.addNewTenant': return 'Add New Tenant';
			case 'common.shareInstallLink': return 'Share Install link';
			case 'common.tenantList': return 'Tenant List';
			case 'common.editMaintenanceRequest': return 'Edit Maintenance Request';
			case 'common.addNewMaintenance': return 'Add New Maintenance';
			case 'common.landlordId': return 'Landlord ID';
			case 'common.tenantAgrementUnderReviewNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Note '),
				note('Your agreement is under review. Please wait until landlord apporves your rent.'),
			]);
			case 'common.editReview': return 'Edit Review';
			case 'common.writeAReview': return 'Write a review';
			case 'common.selectRating': return 'Select Rating';
			case 'common.enterYourOpinion': return 'Enter Your Opinion';
			case 'common.askToEnterReviewMsg': return 'Please enter a review message';
			case 'common.pressBackAgainToExit': return 'Press back again to exit.';
			case 'common.selectPaymentMethod': return 'Select Payment Method';
			case 'common.filter': return 'Filter';
			case 'common.perMonth': return '/1 Month';
			case 'common.searchHintWithAppName': return ({required String appName}) => 'Search anything in ${appName}...';
			case 'common.propertyInfo': return 'Property Info';
			case 'common.units': return 'Units';
			case 'common.depositPeriod': return 'Deposit Period';
			case 'common.facilitiesList': return 'Facilities List';
			case 'common.facility': return 'Facility';
			case 'common.amenity': return 'Amenity';
			case 'common.amenitiesList': return 'Amenities List';
			case 'common.addNewFacility': return 'Add New Facility';
			case 'common.editFacility': return 'Edit Facility';
			case 'common.facilityName': return 'Facility Name';
			case 'common.amenityName': return 'Amenity Name';
			case 'common.addNewAmenity': return 'Add New Amenity';
			case 'common.editAmenity': return 'Edit Amenity';
			case 'common.family': return 'Family';
			case 'common.lateFee': return 'Late Fee';
			case 'common.lateFeeAfterDays': return '${_root.common.lateFee} After (Days)';
			case 'common.propertyPricing': return ({required String propertyType}) => '${propertyType} Pricing';
			case 'common.thankYouSoMuchYouHaveJustPublishedYourProperty': return 'Thank you so much you\'ve just publish your property';
			case 'common.titleAndDescription': return 'Title & Description';
			case 'common.rentPricing': return 'Rent Pricing';
			case 'common.step': return 'Step';
			case 'common.of': return 'OF';
			case 'common.pricing': return 'Pricing';
			case 'common.sameRentForAllUnit': return 'Same rent for all unit';
			case 'common.unit': return 'unit';
			case 'common.pleaseSelectAnUnitFirst': return 'Please select an unit first.';
			case 'common.saleAmount': return 'Sale Amount';
			case 'common.selectCategory': return 'Select a Category';
			case 'common.pleaseSelectACategory': return 'Please select a category';
			case 'common.pleaseEnterAdTitle': return 'Please enter ad title';
			case 'common.addCoverPhoto': return 'Add Cover Photo';
			case 'common.findAProperty': return 'Find a property';
			case 'common.categories': return 'Categories';
			case 'common.recmmendedProperties': return 'Recommended Properties';
			case 'common.recentSearch': return 'Recent Search';
			case 'common.pleaseEnterYourAccountNumber': return 'Please enter your account number.';
			case 'common.pleaseSelectALanguageToContinue': return 'Please select a language to continue.';
			case 'common.subscribe': return 'Subscribe';
			case 'common.noFacilitiesFound': return 'No facilities found!';
			case 'common.invalidLaborDetailsPleaseTryAgain': return 'Invalid labor details, please try again';
			case 'common.maintenanceWork': return 'Maintenance work';
			case 'common.selectLabor': return 'Select Labor';
			case 'common.enterMaintenanceCost': return 'Enter maintenance cost';
			case 'common.pleaseEnterMaintenanceCost': return 'Please enter maintenance cost';
			case 'common.writeComment': return 'Write comment';
			case 'common.maintenancePending': return 'Maintenance Pending';
			case 'common.yourEarnings': return 'Your Earnings';
			case 'common.totalPaid': return 'Total Paid';
			case 'common.linkANewBankAccount': return 'Link a new bank account';
			case 'common.payoutRequest': return 'Payout Request';
			case 'exceptions.somethingWentWrong': return 'Something went wrong, please try again';
			case 'exceptions.noNidPassport': return 'No NID/Passport image provided.';
			case 'exceptions.noRentPropertyFound': return 'No rent poperty found for this tenant.';
			case 'exceptions.noPropertyFoundWithKeyWord': return 'No property found!\nPlease try with different keywords';
			case 'exceptions.noSubscriptionFoundRefreshPage': return 'No subscription plan found!\nPlease refresh the page and try again.';
			case 'exceptions.invalidApiDataRefreshPage': return ({required String dataType}) => 'Invalid ${dataType} info! Please refresh the page and try again.';
			case 'exceptions.invalidDownloadUrl': return 'Invalid download url!';
			case 'exceptions.failedToSaveFile': return ({required String error}) => 'Failed to save the file! ${error}';
			case 'exceptions.errorOpeningFile': return ({required String error}) => 'Error opening the file! ${error}';
			case 'exceptions.noVehicleInfoProvided': return 'No vehicle infomation provided.';
			case 'exceptions.yourApplicationRejected': return 'Your Application has been rejected';
			case 'exceptions.noApplicationFoundHint.template': return ({required String subject}) => 'No applicaiton found!\n${subject} will be displayed here when available.';
			case 'exceptions.noApplicationFoundHint.subjects.tenant': return 'Your application';
			case 'exceptions.noApplicationFoundHint.subjects.landlord': return 'Tenant\'s application';
			case 'exceptions.noPropertyFoundHint.landlordHome': return 'No property found!\nPlease try adding a property to see here.';
			case 'exceptions.noPropertyFoundHint.tenantRecommended': return 'No Recommended Properties found\nPlease try again later.';
			case 'exceptions.noPropertyFoundHint.tenantAllProperty': return 'Properties not available\nPlease try again later.';
			case 'exceptions.noImageProvided': return 'No Image Provided';
			case 'exceptions.noStatusMaintenantFound.landlord': return ({required Object status}) => 'No ${status} maintenance found.';
			case 'exceptions.noStatusMaintenantFound.tenant': return 'No maintenance found! You can create maintenance request to see that here.';
			case 'exceptions.noDepositFound': return 'No security deposit found!\nPlease can see the security deposits when available';
			case 'exceptions.noRentPaymentFound': return 'No rent payment found!\nPlease can see the rent payments when available';
			case 'exceptions.transactionSummaryApiException': return 'Failed to get transaction summary.';
			case 'exceptions.noWithdrawRequestFound': return 'No request found!\nPlease try creating a withdraw request to see here.';
			case 'exceptions.withdrawRequestNotApproved': return 'This withdraw request has not been approved!.';
			case 'exceptions.nonZeroError': return 'Please enter a valid amount greater than zero.';
			case 'exceptions.minAmountError': return ({required String minValue}) => 'The amount must be at least ${minValue}.';
			case 'exceptions.maxAmountError': return ({required String maxValue}) => 'The amount must not exceed ${maxValue}.';
			case 'exceptions.selectPaymentMethodHint': return 'Please select a payment method first.';
			case 'exceptions.noStatusRefundReqFound.landlord': return ({required Object status}) => 'No ${status} refund request found!\nYou can see refund request here when available.';
			case 'exceptions.noStatusRefundReqFound.tenant': return 'No refund request found!\nYou can create refund request to see that here.';
			case 'exceptions.refundRequestHint.inTenantList': return 'Tenant will approve the refund when he got the money back';
			case 'exceptions.refundRequestHint.tenantReqSuccess': return 'We will review the Refund request & approve it within 24 hours.';
			case 'exceptions.oneToTenRequiredField': return ({required String value}) => 'Please select the number of ${value}';
			case 'exceptions.invalidDateRange': return 'Invalid date range.';
			case 'exceptions.valueMustBeGreaterThanZero': return ({required String value}) => '${value} must be greater than zero.';
			case 'exceptions.editProperty.rentalChange': return 'Rental property is changing. It must be only valid (effective) for the next month\'s rental payment.';
			case 'exceptions.editProperty.deleteOnRent': return 'Your property is already rented by tenant. Cannot delete it until remove the tenant first';
			case 'exceptions.editProperty.alreayRented': return 'This property is rented already. Please try again later.\nOr you can contact the landlord for more information.';
			case 'exceptions.rentInvitation.landlordNoRentInvitation': return 'No rent invitation found!\nPlease try creating a rent invitation to see here.';
			case 'exceptions.rentInvitation.tenantNoRentInvitation': return 'No rent invitation found!\nYou can see rent invitation here when available.';
			case 'exceptions.notenantFoundList': return 'No tenants!\nPlease try adding a tenant to see here.';
			case 'exceptions.noFeaturesProvided': return 'No features provided.';
			case 'exceptions.noNotificationFound': return 'No notification available.\nYou can see your notification here when available.';
			case 'exceptions.noFacilitiesFound': return 'No facitilies found.';
			case 'exceptions.noAmenitiesFound': return 'No amenities found!';
			case 'exceptions.noLaborFound': return 'No labor found\nPlease try again later.';
			case 'exceptions.areYouSureYouWantToRemoveThisUnit': return 'Are you sure you want to remove this unit?';
			case 'prompt.logout.title': return _root.common.logout;
			case 'prompt.logout.message': return 'Are you sure to logout?';
			case 'prompt.application.rejectTitle': return 'Why are you rejecting this application?';
			case 'prompt.application.applicationSent.successfully': return 'Application sent successfully!';
			case 'prompt.application.applicationSent.sucessDescription': return 'You can see this application in your application list';
			case 'prompt.labor.delete.title': return 'Delete Labor?';
			case 'prompt.labor.delete.description': return 'Are you sure to delete this labor?';
			case 'prompt.maintenanceRequest.rejectTitle': return 'Why this request being rejected?';
			case 'prompt.maintenanceRequest.processTitle': return 'Are you sure Processing this Maintenance request?';
			case 'prompt.maintenanceRequest.completeTitle': return 'Work completed?';
			case 'prompt.withdrawMethod.deleteTitle': return 'Delete Withdraw Method?';
			case 'prompt.withdrawMethod.deleteDescription': return 'Are you sure to delete this withdraw method?';
			case 'prompt.unsavedChanges.title': return 'Are you sure to go back?';
			case 'prompt.unsavedChanges.message': return 'Fields that are changed will not be saved!';
			case 'prompt.property.delete.title': return 'Delete Property?';
			case 'prompt.property.delete.message': return 'Are you sure to delete this property?';
			case 'prompt.rentInvitation.landlordApprove.title': return 'Are you sure to approve this rent?';
			case 'prompt.rentInvitation.landlordApprove.description': return 'Make sure you\'ve reviewed the agreement signed by the tenant.';
			case 'prompt.rentInvitation.tenantAccept.title': return 'Are you sure to accept this invitation?';
			case 'prompt.rentInvitation.tenantAccept.description': return 'Make sure you\'ve downloaded the agreement pdf file!';
			case 'prompt.sessionExpired.title': return 'Session expired';
			case 'prompt.sessionExpired.message': return 'Your session has expired. Please sign in again';
			case 'prompt.sessionExpired.action': return 'Sign In';
			case 'prompt.noInternet.title': return 'No Internet Connection';
			case 'prompt.noInternet.message': return 'Please check your Wi-Fi mobile network connection and try again';
			case 'prompt.noInternet.action': return 'Try Again';
			case 'prompt.permissionHandler.title': return 'Permission required!';
			case 'prompt.permissionHandler.message': return 'You need to grant permissions in the app settings. Would you like to open the settings now?';
			case 'prompt.imagePicker.title': return 'Select Option';
			case 'prompt.imagePicker.gallery': return 'Gallery';
			case 'prompt.imagePicker.camera': return 'Camera';
			case 'prompt.verificationDialog.title': return 'Verify Your Email';
			case 'prompt.verificationDialog.message': return 'We have sent a verification code email';
			case 'prompt.verificationDialog.messageWithEmail': return ({required String? email}) => '${_root.prompt.verificationDialog.message} to ${email}';
			case 'prompt.notification.clearTitle': return 'Clear notificaions?';
			case 'prompt.notification.clearMessage': return 'Are you sure to clear all notifications?';
			case 'prompt.genericDeletePrompt.title': return ({required String item}) => 'Do you want to delete this ${item}';
			case 'prompt.subscriptionModal.title': return 'Subscription Expired!';
			case 'prompt.subscriptionModal.message': return 'Please subscribe to continue.';
			case 'form.fullName.label': return _root.common.fullName;
			case 'form.fullName.hint': return 'Enter ${_root.common.fullName}';
			case 'form.fullName.errors.required': return 'Please enter your ${_root.common.fullName}';
			case 'form.email.label': return _root.common.email;
			case 'form.email.hint': return 'Enter your ${_root.common.email}';
			case 'form.email.errors.required': return 'Please enter your ${_root.common.email} address';
			case 'form.email.errors.invalid': return '⦸ Invalid Email, Please Try Again';
			case 'form.password.label': return _root.common.password;
			case 'form.password.hint': return '* * * * * * * *';
			case 'form.password.errors.required': return 'Please enter your ${_root.common.password}';
			case 'form.password.errors.minLength': return ({required Object count}) => 'Password must be at least ${count} characters!';
			case 'form.confirmPassword.label': return 'Confirm ${_root.common.password}';
			case 'form.confirmPassword.hint': return '* * * * * * * *';
			case 'form.confirmPassword.errors.required': return 'Please enter your ${_root.common.password}';
			case 'form.confirmPassword.errors.notMatched': return 'Confirm password doesn\'t match!';
			case 'form.mobileNumber.label': return _root.common.mobileNumber;
			case 'form.mobileNumber.hint': return '(+60) 555-0123';
			case 'form.mobileNumber.errors.required': return 'Please enter your ${_root.common.mobileNumber}';
			case 'form.address1.label': return '${_root.common.address} 1';
			case 'form.address1.hint': return 'House number and street name';
			case 'form.address1.errors.required': return 'Please enter your ${_root.form.address1.label}';
			case 'form.address2.label': return '${_root.common.address} 2';
			case 'form.address2.hint': return 'Apartment,suite,unit,etc';
			case 'form.address2.errors.required': return 'Please enter your ${_root.form.address2.label}';
			case 'form.postalCode.label': return _root.common.postalCode;
			case 'form.postalCode.hint': return 'Enter ${_root.common.postalCode}';
			case 'form.postalCode.errors.required': return 'Please enter your ${_root.common.postalCode}';
			case 'form.city.label': return _root.common.city;
			case 'form.city.hint': return 'Enter ${_root.common.city} name.';
			case 'form.city.errors.required': return 'Please enter your ${_root.common.city} name.';
			case 'form.state.label': return _root.common.state;
			case 'form.state.hint': return 'Enter ${_root.common.state} name.';
			case 'form.state.errors.required': return 'Please enter your ${_root.common.state} name.';
			case 'form.country.label': return _root.common.country;
			case 'form.country.hint': return 'Select ${_root.common.country}.';
			case 'form.country.errors.required': return 'Please select your ${_root.common.country}';
			case 'form.otp.errors.required': return 'Please enter the otp.';
			case 'form.otp.errors.invalid': return 'Please enter corrent otp.';
			case 'form.title.label': return 'Title';
			case 'form.title.hint': return 'Enter title';
			case 'form.title.errors.required': return 'Please enter title';
			case 'form.date.label': return ({required String label}) => '${label}';
			case 'form.date.hint': return ({required String label}) => 'Select ${_root.form.date.label(label: label)}';
			case 'form.date.errors.required': return ({required String label}) => 'Please select ${_root.form.date.label(label: label)}';
			case 'form.reason.label': return 'Reason';
			case 'form.reason.hint': return 'Enter reason';
			case 'form.reason.errors.required': return 'Please enter reason';
			case 'form.withdrawMethod.label': return _root.common.withdrawMethod;
			case 'form.withdrawMethod.hint': return 'Select ${_root.common.withdrawMethod}';
			case 'form.withdrawMethod.errors.required': return 'Please select ${_root.common.withdrawMethod}';
			case 'form.fileField.label': return ({required String label}) => '${label}';
			case 'form.fileField.hint': return ({required String label}) => 'Upload ${label}';
			case 'form.fileField.errors.required': return ({required String label}) => 'Please select ${label}';
			case 'form.note.label': return ({required String note}) => '${note}';
			case 'form.note.hint': return ({required String note}) => 'Enter ${_root.form.note.label(note: note)}';
			case 'form.note.errors.required': return ({required String note}) => 'Please enter ${_root.form.note.label(note: note)}';
			case 'form.gender.label': return _root.common.gender;
			case 'form.gender.hint': return 'Select ${_root.common.gender}';
			case 'form.gender.errors.required': return 'Please select ${_root.common.gender}';
			case 'form.anyField.label': return ({required String label}) => '${label}';
			case 'form.anyField.hint': return ({required String label}) => 'Enter ${_root.form.anyField.label(label: label)}';
			case 'form.anyField.errors.required': return ({required String label}) => 'Please enter ${_root.form.anyField.label(label: label)}';
			case 'form.anyField.errors.invalid': return ({required String label}) => 'Please enter valid ${_root.form.anyField.label(label: label)}';
			case 'form.anyDropdown.label': return ({required String label}) => '${label}';
			case 'form.anyDropdown.hint': return ({required String label}) => 'Select ${_root.form.anyDropdown.label(label: label)}';
			case 'form.anyDropdown.errors.required': return ({required String label}) => 'Please select ${_root.form.anyDropdown.label(label: label)}';
			case 'form.anyDropdown.errors.invalid': return ({required String label}) => 'Please select valid ${_root.form.anyDropdown.label(label: label)}';
			case 'action.next': return 'Next';
			case 'action.getStarted': return 'Get Started';
			case 'action.skip': return 'Skip';
			case 'action.select': return 'Select';
			case 'action.save': return 'Save';
			case 'action.signIn': return 'Sign In';
			case 'action.signUp': return 'Sign Up';
			case 'action.kContinue': return 'Continue';
			case 'action.clearAll': return 'Clear All';
			case 'action.cancelRenting': return _root.common.cancelRenting;
			case 'action.send': return 'Send';
			case 'action.pay': return 'Pay';
			case 'action.remove': return 'Remove';
			case 'action.goBack': return 'Go Back';
			case 'action.buyNow': return 'Buy Now';
			case 'action.no': return 'No';
			case 'action.open': return 'Open';
			case 'action.addProperty': return 'Add Property';
			case 'action.process': return 'Process';
			case 'action.approve': return 'Approve';
			case 'action.reject': return 'Reject';
			case 'action.viewRent': return 'View Rent';
			case 'action.openNavigationMenu': return 'Open navigation menu';
			case 'action.seeAll': return 'See All';
			case 'action.update': return 'Update';
			case 'action.printTransaction': return 'Print Transaction';
			case 'action.payoutRequest': return 'Payout Request';
			case 'action.addNew': return '+ Add New';
			case 'action.sendRequest': return 'Send Request';
			case 'action.print': return 'Print';
			case 'action.requestForRefund': return 'Request For Refund';
			case 'action.previous': return 'Previous';
			case 'action.delete': return 'Delete';
			case 'action.applyProperty': return 'Apply Property';
			case 'action.viewApplication': return 'View Application';
			case 'action.inviteTenant': return 'Invite Tenant';
			case 'action.inviteRent': return 'Invite Rent';
			case 'action.cancel': return 'Cancel';
			case 'action.accept': return 'Accept';
			case 'action.submit': return 'Submit';
			case 'action.yes': return 'Yes';
			case 'action.okay': return 'Okay';
			case 'action.confirm': return 'Confirm';
			case 'action.apply': return 'Apply';
			case 'action.reset': return 'Reset';
			case 'action.retry': return 'Retry';
			case 'action.viewAll': return 'View All';
			case 'action.addMore': return 'Add More';
			case 'action.done': return 'Done';
			case 'pages.language.appbarTitle': return '${_root.action.select} ${_root.common.language}';
			case 'pages.onboard.onboardData.data1.title': return 'Find Your Property';
			case 'pages.onboard.onboardData.data1.description': return 'We\'ve made it a breeze to find a place that fits your life — whether it\'s a room, an apartment, or a house.';
			case 'pages.onboard.onboardData.data2.title': return 'Apartment In Town';
			case 'pages.onboard.onboardData.data2.description': return 'We save you time by quickly matching you with the perfect property before it\'s gone so you can enjoy your new home, or list your own for free.';
			case 'pages.onboard.onboardData.data3.title': return 'Your Comfort House';
			case 'pages.onboard.onboardData.data3.description': return 'If you\'re looking for a place to live then take a look at our houses for rent. We have a wide range of houses for you to choose from all over the country.';
			case 'pages.signIn.title': return 'Welcome Back';
			case 'pages.signIn.subtitle': return 'Sign In now to begin an amazing journey.';
			case 'pages.signIn.extra.rememberMe': return 'Remember Me';
			case 'pages.signIn.extra.signUpNavigator': return ({required InlineSpanBuilder getStarted}) => TextSpan(children: [
				const TextSpan(text: 'Don\'t have a account? '),
				getStarted(_root.action.getStarted),
			]);
			case 'pages.signIn.extra.forgotPassword': return '${_root.common.forgotPassword}?';
			case 'pages.forgotPassword.title': return 'Forgot password';
			case 'pages.forgotPassword.subtitle': return 'Enter your email Address to recover your password.';
			case 'pages.otpVerification.title': return 'Verification';
			case 'pages.otpVerification.subtitle': return ({required String email}) => '6-digits pin has been sent to your email address. ${email}';
			case 'pages.otpVerification.extra.codeResend.codeSendIn': return ({required Object minutes, required Object seconds}) => 'Code send in ${minutes}:${seconds}';
			case 'pages.otpVerification.extra.codeResend.resendCode': return ({required InlineSpanBuilder resendCode}) => TextSpan(children: [
				const TextSpan(text: ' '),
				resendCode('Resend code'),
				const TextSpan(text: ' '),
			]);
			case 'pages.resetPassword.title': return 'Reset password';
			case 'pages.resetPassword.subtitle': return 'Reset your password to recovery and log in your account';
			case 'pages.resetPassword.extra.dialog.title': return 'Changed successfully!';
			case 'pages.resetPassword.extra.dialog.subtitle': return 'Sign in with your new password.\n Redirecting you to Sign In...';
			case 'pages.signUp.title': return 'Create An Account';
			case 'pages.signUp.subtitle': return 'Sign Up now to begin an amazing journey';
			case 'pages.signUp.extra.signInNavigator': return ({required InlineSpanBuilder signIn}) => TextSpan(children: [
				const TextSpan(text: 'Have an account? '),
				signIn(_root.action.signIn),
			]);
			case 'pages.welcome.title': return 'Who are you?';
			case 'pages.welcome.subtitle': return 'Please select the option below.';
			case 'pages.welcome.extra.landlordTag': return 'Manage your own properties';
			case 'pages.welcome.extra.tenantTag': return 'Log in to your rental account';
			case 'pages.aboutUs.appbarTitle': return _root.common.aboutUs;
			case 'pages.termsAndConditions.appbarTitle': return _root.common.termsAndConditions;
			case 'pages.notificationList.appbarTitle': return 'Notifications';
			case 'pages.contactUs.appbarTitle': return _root.common.contactUs;
			case 'pages.contactUs.extra.messageHint': return 'Message...';
			case 'pages.cancelRenting.appbarTitle': return _root.common.cancelRenting;
			case 'pages.cancelRenting.title': return 'Why are you ${_root.common.cancelRenting}?';
			case 'pages.cancelRenting.form.reason.hint': return 'Write reason';
			case 'pages.cancelRenting.form.reason.errors.required': return 'Please enter the reason for rent cancellation';
			case 'pages.invoiceDetails.appbarTitle': return _root.common.viewDetails;
			case 'pages.offlinePayment.appbarTitle': return 'Offline Payment';
			case 'pages.offlinePayment.form.paymentNote.label': return 'Payment Note (${_root.common.optional})';
			case 'pages.offlinePayment.form.paymentNote.hint': return 'Enter some text...';
			case 'pages.offlinePayment.extra.payAmount': return ({required InlineSpan amount}) => TextSpan(children: [
				const TextSpan(text: 'Pay Amount: '),
				amount,
			]);
			case 'pages.offlinePayment.extra.accountHolderName': return 'Account Holder Name';
			case 'pages.offlinePayment.extra.accountNumber': return 'Account Number';
			case 'pages.offlinePayment.extra.swiftCode': return 'Swift Code';
			case 'pages.offlinePayment.extra.branch': return 'Branch';
			case 'pages.offlinePayment.extra.fileTypeHint': return ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
				const TextSpan(text: 'Choose '),
				fileType('JPG, PNG,PDF'),
				const TextSpan(text: ' Or '),
				fileType('DOC'),
				const TextSpan(text: ' format files only. File size '),
				fileSize('2000 KB'),
			]);
			case 'pages.paymentStatus.success.actionButton': return 'View Invoice';
			case 'pages.paymentStatus.success.title': return _root.common.thankYou;
			case 'pages.paymentStatus.success.description': return 'We will review the payment & approve it within 24 hours.';
			case 'pages.paymentStatus.fail.actionButton': return 'Try Again';
			case 'pages.paymentStatus.fail.title': return 'Oops! Payment Failed';
			case 'pages.paymentStatus.fail.description': return 'Your transaction has failed due to some technical error.';
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
				const TextSpan(text: 'Features '),
				fa('(Facilities & Amenities)'),
			]);
			case 'pages.propertyDetails.extra.selectRentalPeriod': return 'Select Rental Period';
			case 'pages.propertyDetails.extra.writeAReview': return '+ Write a review';
			case 'pages.search.appbarTitle': return 'Search';
			case 'pages.search.extra.hint': return 'Search for plots, flats, rooms...';
			case 'pages.search.extra.noRecentSearch': return 'You have no recent searches.';
			case 'pages.subscriptionPlan.appbarTitle': return 'Choose your Plan';
			case 'pages.subscriptionPlan.extra.subscriptionPaymentSuccess': return 'Subscription payment successfully.\nYou can access the subscribed features now.';
			case 'pages.landlordMaintenanceReport.totalMaintenanceCost': return ({required InlineSpan amount}) => TextSpan(children: [
				const TextSpan(text: 'Total Maintenance Cost: '),
				amount,
			]);
			case 'pages.landlordMaintenanceReport.maintenancePending': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
			case 'pages.landlordMaintenanceReport.maintenanceProcessing': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
			case 'pages.landlordMaintenanceReport.maintenanceCompleted': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
			case 'pages.landlordMaintenanceReport.maintenanceRejected': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
			case 'enums.propertyStatus.allProperty': return 'All Property';
			case 'enums.propertyStatus.pending': return 'Pending';
			case 'enums.propertyStatus.active': return 'Active';
			case 'enums.propertyStatus.inactive': return 'Inactive';
			case 'enums.propertyStatus.rejected': return 'Rejected';
			case 'enums.propertyType.rent': return 'Rent';
			case 'enums.propertyType.sale': return 'Sale';
			case 'enums.propertyCategory.apartment': return 'Apartment';
			case 'enums.propertyCategory.house': return 'House';
			case 'enums.propertyCategory.commercial': return 'Commercial';
			case 'enums.propertyCategory.land': return 'Land';
			case 'enums.propertyCategory.room': return 'Room';
			case 'enums.propertyCategory.unitOrFlat': return 'Unit /  Flat';
			case 'enums.propertyCategory.bungalow': return 'Bungalow';
			case 'enums.propertyCategory.plot': return 'Plot';
			case 'enums.applicationStatus.all': return 'All';
			case 'enums.applicationStatus.pending': return 'Pending';
			case 'enums.applicationStatus.processing': return 'Processing';
			case 'enums.applicationStatus.approved': return 'Approved';
			case 'enums.applicationStatus.rejected': return 'Rejected';
			case 'enums.myRentStatus.pending': return 'Pending';
			case 'enums.myRentStatus.processing': return 'Processing';
			case 'enums.myRentStatus.active': return 'Active';
			case 'enums.myRentStatus.expired': return 'Expired';
			case 'enums.myRentStatus.cancelled': return 'Canceled';
			case 'enums.maintenanceStatus.pending': return 'Pending';
			case 'enums.maintenanceStatus.processing': return 'Processing';
			case 'enums.maintenanceStatus.rejected': return 'Rejected';
			case 'enums.maintenanceStatus.completed': return 'Completed';
			case 'enums.tenantProfileType.privateIndividual': return 'Private (Individual)';
			case 'enums.tenantProfileType.company': return 'Company';
			case 'enums.tenantType.newTenant': return 'New Tenant';
			case 'enums.tenantType.activeTenant': return 'Active Tenant';
			case 'enums.tenantType.expiredTenant': return 'Expired Tenant';
			case 'enums.paymentStatus.all': return 'All';
			case 'enums.paymentStatus.pending': return 'Pending';
			case 'enums.paymentStatus.paid': return 'Paid';
			case 'enums.paymentStatus.unpaid': return 'Unpaid';
			case 'enums.paymentStatus.rejected': return 'Rejected';
			case 'enums.paymentStatus.refund': return 'Refund';
			case 'enums.paymentOptions.onlinePayment': return 'Online Payment';
			case 'enums.paymentOptions.offlinePayment': return 'Offline Payment';
			case 'enums.paymentType.securityDeposit': return 'Security Deposit';
			case 'enums.paymentType.rentPayment': return 'Rent Payment';
			case 'enums.paymentType.subscription': return 'Subscription';
			case 'enums.gender.male': return 'Male';
			case 'enums.gender.female': return 'Female';
			case 'enums.gender.other': return 'Other';
			case 'enums.ecRelation.wife': return 'Wife';
			case 'enums.ecRelation.parent': return 'Parent';
			case 'enums.ecRelation.friend': return 'Friend';
			case 'enums.ecRelation.brother': return 'Brother';
			case 'enums.ecRelation.sister': return 'Sister';
			case 'enums.ecRelation.child': return 'Child';
			case 'enums.vehicleType.car': return 'Car';
			case 'enums.vehicleType.motorcycles': return 'Motorcycles';
			case 'enums.vehicleType.lorry': return 'Lorry';
			case 'enums.sortBy.lowToHigh': return 'Low to High';
			case 'enums.sortBy.highToLow': return 'High to Low';
			case 'enums.residentialType.flat': return 'Flat';
			case 'enums.residentialType.apartment': return 'Apartment';
			case 'enums.residentialType.condominium': return 'Condominium';
			case 'enums.residentialType.serviceResidence': return 'Service Residence';
			case 'enums.residentialType.studio': return 'Studio';
			case 'enums.residentialType.duplex': return 'Duplex';
			case 'enums.residentialType.townhouseCondo': return 'Townhouse Condo';
			case 'enums.residentialType.condo': return 'Condo / Services residence / Penthouse';
			case 'enums.residentialType.house': return 'Houses';
			case 'enums.residentialType.shoplot': return 'Shoplot';
			case 'enums.residentialType.sharing': return 'Sharing a house / Flat';
			case 'enums.residentialType.others': return 'Others';
			case 'enums.floorRange.high': return 'High';
			case 'enums.floorRange.medium': return 'Medium';
			case 'enums.floorRange.low': return 'Low';
			case 'enums.furnishings.fullyFurnished': return 'Fully Furnished';
			case 'enums.furnishings.partiallyFurnished': return 'Partially Furnished';
			case 'enums.furnishings.notFurnished': return 'Not Furnished';
			case 'enums.commercialPropertyType.officeSpace': return 'Office space';
			case 'enums.commercialPropertyType.retailSpace': return 'Retail space';
			case 'enums.commercialPropertyType.shopLot': return 'Shop lot';
			case 'enums.commercialPropertyType.warehouseFactory': return 'Warehouse / Factory';
			case 'enums.commercialPropertyType.hotelResort': return 'Hotel / Resort';
			case 'enums.commercialPropertyType.sofo': return 'Sofo';
			case 'enums.commercialPropertyType.soho': return 'Soho';
			case 'enums.commercialPropertyType.sovo': return 'Sovo';
			case 'enums.commercialPropertyType.others': return 'Others';
			case 'enums.landPropertyType.residential': return 'Residential';
			case 'enums.landPropertyType.industrial': return 'Industrial';
			case 'enums.landPropertyType.agricultural': return 'Agricultural';
			case 'enums.landPropertyType.commercial': return 'Commercial';
			case 'enums.landPropertyType.mixedDevelopment': return 'Mixed Development';
			case 'enums.landPropertyType.others': return 'Others';
			case 'enums.minimumRentalPeriod.sixMonths': return '6 Months';
			case 'enums.minimumRentalPeriod.oneYear': return '1 Year';
			case 'enums.minimumRentalPeriod.oneAndHalfYears': return '1.5 Years';
			case 'enums.minimumRentalPeriod.twoYears': return '2 Years';
			case 'enums.minimumRentalPeriod.twoAndHalfYears': return '2.5 Years';
			case 'enums.dropdownDateFilter.daily': return 'Daily';
			case 'enums.dropdownDateFilter.weekly': return 'Weekly';
			case 'enums.dropdownDateFilter.monthly': return 'Monthly';
			case 'enums.dropdownDateFilter.yearly': return 'Yearly';
			case 'enums.dropdownDateFilter.custom': return 'Custom';
			case 'enums.bungalowType.modern': return 'Modern';
			case 'enums.bungalowType.cottage': return 'Cottage';
			case 'enums.bungalowType.luxury': return 'Luxury';
			case 'enums.bungalowType.ecoSmart': return 'Eco / Smart';
			case 'enums.bungalowType.beachSide': return 'Beachside';
			case 'enums.bungalowType.others': return 'Others';
			default: return null;
		}
	}
}

