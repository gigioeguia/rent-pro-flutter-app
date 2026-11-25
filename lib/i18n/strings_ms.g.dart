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
class TranslationsMs implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsMs({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.ms,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <ms>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsMs _root = this; // ignore: unused_field

	@override 
	TranslationsMs $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsMs(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonMs common = _TranslationsCommonMs._(_root);
	@override late final _TranslationsExceptionsMs exceptions = _TranslationsExceptionsMs._(_root);
	@override late final _TranslationsPromptMs prompt = _TranslationsPromptMs._(_root);
	@override late final _TranslationsFormMs form = _TranslationsFormMs._(_root);
	@override late final _TranslationsActionMs action = _TranslationsActionMs._(_root);
	@override late final _TranslationsPagesMs pages = _TranslationsPagesMs._(_root);
	@override late final _TranslationsEnumsMs enums = _TranslationsEnumsMs._(_root);
}

// Path: common
class _TranslationsCommonMs implements TranslationsCommonEn {
	_TranslationsCommonMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get profile => 'Profile';
	@override String get language => 'Language';
	@override String get subscriptionPlan => 'Subscription Plan';
	@override String get contactUs => 'Contact Us';
	@override String get termsAndConditions => 'Terms & Conditions';
	@override String get aboutUs => 'About Us';
	@override String get logout => 'Logout';
	@override String get editProfile => 'Edit Profile';
	@override String get fullName => 'Full Name';
	@override String get email => 'Email';
	@override String get mobileNumber => 'Mobile Number';
	@override String get address => 'Address';
	@override String get postalCode => 'Postal Code';
	@override String get city => 'City';
	@override String get country => 'Country';
	@override String get state => 'State';
	@override String get password => 'Password';
	@override String get forgotPassword => 'Forgot password';
	@override String get tenant => 'Tenant';
	@override String get landlord => 'Landlord';
	@override String get cancelRenting => 'Cancel Renting';
	@override String get startDate => 'Start Date';
	@override String get endDate => 'End Date';
	@override String get fromDate => 'From Date';
	@override String get toDate => 'To Date';
	@override String get online => 'Online';
	@override String get bankList => 'Bank List';
	@override String get withdrawMethod => 'Withdraw Method';
	@override String get uploadPaymentReceipt => 'Upload Payment Receipt';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'Note: '),
		note('The payment require manual approve by the admin within'),
		const TextSpan(text: ' '),
		duraion('24~48 hours.'),
	]);
	@override String get reviews => 'Reviews';
	@override String get description => 'Description';
	@override String get about => 'About';
	@override String get propertyTypes => 'Property Types';
	@override String get features => 'Features';
	@override String get floorPlans => 'Floor Plans';
	@override String get buildingDetails => 'Building Details';
	@override String get buildingName => 'Building Name';
	@override String get propertyAddress => 'Property Address';
	@override String get completionYear => 'Completion Year';
	@override String get lotNumber => 'Lot Number';
	@override String get residentialType => 'Residential Type';
	@override String get furnishings => 'Furnishings';
	@override String get floorRange => 'Floor Range';
	@override String get bedrooms => 'Bedrooms';
	@override String get bathrooms => 'Bathrooms';
	@override String get propertySize => 'Property Size';
	@override String get rentalPeriod => 'Rental Period';
	@override String get securityDeposit => 'Security Deposit';
	@override String get utilityBill => 'Utility Bill';
	@override String get facilities => 'Facilities';
	@override String get amenities => 'Amenities';
	@override String get expiringReason => 'Expiring Reason';
	@override String get tenantDetails => 'Tenant Details';
	@override String get typeOfTenant => 'Type of Tenant';
	@override String get tenantName => 'Tenant Name';
	@override String get nidPassport => 'NID/Passport';
	@override String get nidPassportId => '${_root.common.nidPassport} ID';
	@override String get tenantId => 'Tenant ID';
	@override String get dateOfBirth => 'Date of Birth';
	@override String get gender => 'Gender';
	@override String get nominee => 'Nominee';
	@override String get name => 'Name';
	@override String get optional => 'Optional';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobileMs nomineeMobile = _TranslationsCommonNomineeMobileMs._(_root);
	@override String get emergencyContact => 'Emergency Contact';
	@override String get relation => 'Relation';
	@override String get relationWith => '${_root.common.relation} With';
	@override String get relationWithYou => '${_root.common.relationWith} You';
	@override String get company => 'Company';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => '${_root.common.company} SSM No.';
	@override String get workplace => 'Workplace';
	@override String get officePhoneNo => 'Office Phone Number';
	@override String get officeMobileNo => 'Office ${_root.common.mobileNumber}';
	@override String get vehicle => 'Vehicle';
	@override late final _TranslationsCommonVehiclesInfoMs vehiclesInfo = _TranslationsCommonVehiclesInfoMs._(_root);
	@override String get vehiclesType => '${_root.common.vehicle} Type';
	@override late final _TranslationsCommonVehicleRegistrationNoMs vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoMs._(_root);
	@override String get vehicleBrand => '${_root.common.vehicle} Brand';
	@override String get rentProperty => 'Rent Property';
	@override String get propertyDetails => 'Property Details';
	@override String get propertyId => 'Property ID';
	@override String get propertyType => 'Property Type';
	@override String get propertyName => 'Property Name';
	@override String get paymentDetails => 'Payment Details';
	@override String get monthlyRent => 'Monthly Rent';
	@override String get thisMonthPayment => 'This Month Payment';
	@override String get totalPaidRent => 'Total Paid Rent';
	@override String get dueRent => 'Due Rent';
	@override String get rentStartDate => 'Rent ${_root.common.startDate}';
	@override String get rentEndDate => 'Rent ${_root.common.endDate}';
	@override String get status => 'Status';
	@override String get rentAgreementPdf => 'Rent Agreement PDF';
	@override String get noFile => 'No File';
	@override String get tenantImageOp => 'Tenant Image ${_root.common.optional}';
	@override String get addNewVechicle => 'Add New Vehicles';
	@override String get uploadNidPassport => 'Upload NID/Passport';
	@override String get nidPassportUploadNote => 'Only file type image will be accepted. File limit up to 2.5 MB.';
	@override String get search => 'Search';
	@override String get sortBy => 'Sort By';
	@override String get subscription => 'Subscription';
	@override String get downloading => 'Downloading...';
	@override String get downloadSuccess => 'File downloaded successfully!';
	@override String get addPropertyBannerTitle => 'Looking To Rent Out Your Property?';
	@override String get application => 'Application';
	@override String get tenantHasPaidDeposit => 'Tenant has paid the deposit.';
	@override String get askProcessingRentApplication => 'Are you sure processing this request for rent property?';
	@override String get dateAndTime => 'Date & Time';
	@override String get applicationDetails => 'Application Details';
	@override String get depositStatus => 'Deposit Status';
	@override String get uploadRentAgreement => 'Upload Rent Agreement';
	@override String get uploadFilePDF => 'Upload File (PDF)';
	@override String get askSelectRentAgreement => 'Please select an agreement document file.';
	@override String get landlordRentAgreementPDF => 'Landlord Rent Agreement PDF';
	@override String get tenantRentAgreementPDF => 'Tenant Rent Agreement PDF';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Note: '),
		note('Only approve the application after tenant make a deposit payment.'),
	]);
	@override String get reasonOfRejection => 'Reason Of Rejection';
	@override String get youveRejectedThisApplication => 'You\'ve rejected this application';
	@override String get landlordDetails => 'Landlord Details';
	@override String get landlordName => 'Landlord Name';
	@override String get downloadRentAgreement => 'Download Rent Agreement';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: 'Accept '),
		toc('Terms & Conditions'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Note: '),
		note('Please download and read the agreement. Please send the signed agreement to landlord via WhatsApp or email.'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Note: '),
		note('Landlord approves the application, when the tenant pays the security, utility, and one-month advance rental payment.'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'Rent Agreement (PDF) '),
		complete('Complete Agreement'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Note : '),
		note('Landlord approves the application, when the tenant pays the security, utility, and one-month advance rental payment.'),
	]);
	@override String get whatsapp => 'Whatsapp';
	@override String get applicationList => 'Application List';
	@override String get viewDetails => 'View Details';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'Home';
	@override String get dashboard => 'Dashboard';
	@override String get tenants => 'Tenants';
	@override String get maintenance => 'Maintenance';
	@override String get maintenanceList => 'Maintenance List';
	@override String get maintenanceReport => 'Maintenance Report';
	@override String get labor => 'Labor';
	@override String get applications => 'Applications';
	@override String get rentInvitation => 'Rent Invitation';
	@override String get payment => 'Payment';
	@override String get rentPayment => 'Rent Payment';
	@override String get depositUtilityPayment => 'Deposit & Utility Payment';
	@override String get refundRequest => 'Refund Request';
	@override String get withdrawRequest => 'Withdraw Request';
	@override String get myProperty => 'My Property';
	@override String get myRent => 'My Rent';
	@override String get wishlist => 'Wishlist';
	@override String get properties => 'Properties';
	@override String get allProperties => 'All Properties';
	@override String get totalPropery => 'Total Property';
	@override String get occupied => 'Occupied';
	@override String get vacant => 'Vacant';
	@override String get accounting => 'Accounting';
	@override String get totalIncome => 'Total Income';
	@override String get totalExpense => 'Total Expense';
	@override String get currentBalance => 'Current Balance';
	@override String get totalWithdrawal => 'Total (Withdrawal)';
	@override String get totalProperties => 'Total Properties';
	@override String get totalTenant => 'Total Tenant';
	@override String get totalRentPaid => 'Total Rent Paid';
	@override String get totalRentDue => 'Total Rent Due';
	@override String get totalApplication => 'Total Application';
	@override String get pendingApplication => 'Pending Application';
	@override String get processingApplication => 'Processing Application';
	@override String get approveApplication => 'Approve Application';
	@override String get rejectApplication => 'Reject Application';
	@override String get maintenanceCost => 'Maintenance Cost';
	@override String get transactionSummary => 'Transaction Summary';
	@override String get maintenanceRequest => 'Maintenance Request';
	@override String get notifications => 'Notifications';
	@override String get myProperties => 'My Properties';
	@override String get recommendationProperties => 'Recommendation Properties';
	@override String get laborList => 'Labor List';
	@override String get addLabor => 'Add Labor';
	@override String get laborDetails => 'Labor Details';
	@override String get laborSalary => 'Labor Salary';
	@override String get editLabor => 'Edit Labor';
	@override String get addNewLabor => 'Add New Labor';
	@override String get enterAmount => 'Enter Amount';
	@override String get maintenanceDetails => 'Maintenance Details';
	@override String get laborName => 'Labor Name';
	@override String get comment => 'Comment';
	@override String get image => 'Image';
	@override String get complete => 'Complete';
	@override String get details => 'Details';
	@override String get title => 'Title';
	@override String get date => 'Date';
	@override String get reason => 'Reason';
	@override String get edit => 'Edit';
	@override String get property => 'Property';
	@override String get completeYourProfile => 'Complete Your Profile';
	@override String get profileImage => 'Profile Image';
	@override String get imagePickHint => 'Only JPEG & PNG Image with max size of 120x120 pixels.';
	@override String get invoiceId => 'Invoice ID';
	@override String get depositAmount => 'Deposit Amount';
	@override String get landlordPhone => 'Landlord Phone';
	@override String get rentalAdvance => 'Rental (Advance)';
	@override String get totalAmount => 'Total Amount';
	@override String get rentAmount => 'Rent Amount';
	@override String get adminCharge => 'Admin Charge';
	@override String get editAccount => 'Edit Account';
	@override String get addNewAccount => 'Add New Account';
	@override String get transactionId => 'Transaction ID';
	@override String get transactionType => 'Transaction Type';
	@override String get requestDate => 'Request Date';
	@override String get amount => 'Amount';
	@override String get fee => 'Fee';
	@override String get paymentStatus => 'Payment Status';
	@override String get generatedTime => 'Generated Time';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'This is a system generated repot of '),
		appName,
	]);
	@override String get withdrawHistory => 'Withdraw History';
	@override String get history => 'History';
	@override String get withdrawAmount => 'Withdraw Amount';
	@override String get availableBalance => 'Available Balance';
	@override String get withdrawCharge => 'Withdraw Charge';
	@override String get paymentMethod => 'Payment Method';
	@override String get requestSendSuccess => 'Request sent successfully!';
	@override String get paymentReceiptSubmitSuccess => 'Payment receipt submitted successfully.';
	@override String get refundReason => 'Refund Reason';
	@override String get note => 'Note';
	@override String get refundReceiveSuccess => 'Refund received successfully.';
	@override String get downloadPaymentReceipt => 'Download Payment Receipt';
	@override String get invoice => 'Invoice';
	@override String get selectPropertyToSeeInvoice => 'Select property to see the invoice number...';
	@override String get bankAccName => 'Bank Account Name';
	@override String get bankName => 'Bank Name';
	@override String get bankAccNum => 'Bank Account Number';
	@override String get thankYou => 'Thank You!';
	@override String get basicInfo => 'Basic Information';
	@override String get descriptionPricing => 'Description & Pricing';
	@override String get contact => 'Contact';
	@override String get photos => 'Photos';
	@override String get successfullySubmitted => 'Successfully submitted!';
	@override String get editProperty => 'Edit Property';
	@override String get addNewProperty => 'Add New Property';
	@override String get propertyManageRequestSuccess => 'Your ad has been submitted for review.';
	@override String get postAnotherProperty => 'Post Another Property';
	@override String get browseYourProperty => 'Browse Your Property';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'Step '),
		step,
		const TextSpan(text: ' of '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => 'What Would you like to Post?';
	@override String get category => 'Category';
	@override String get invalidCategory => 'Invalid Category';
	@override String get unitNumber => 'Unit Number';
	@override String get sqft => 'sq.ft.';
	@override String get propertySizeMustBeGreaterThan0 => 'Property size should be greater than zero';
	@override String get whatAreTheFacility => 'What are the facilities?';
	@override String get whatAreTheAmenity => 'What are the amenities?';
	@override String get parkingLot => 'Parking Lot';
	@override String get houseType => 'House type';
	@override String get value => 'Value';
	@override String get unitLotSize => 'Unit / Lot Size';
	@override String get landSize => 'Land Size';
	@override String get acres => 'acre(s)';
	@override String get roomSize => 'Room size';
	@override String get askTenantPreference => 'What is your tenant preference?';
	@override String get couple => 'Couple';
	@override String describeTheProperty({required String propertyType}) => 'Describe the ${propertyType}';
	@override String get adTitle => 'Ad Title';
	@override String get minimumRentalPeriod => 'Minimum Rental Period';
	@override String get whatsappNumber => '${_root.common.whatsapp} Number';
	@override String get hideOrDisplayEmail => 'Hide or display email address';
	@override String thankYouForPostingProperty({required String appName}) => 'Thank you for posting on ${appName}!';
	@override String get propertyList => 'Property List';
	@override String get newInviteRent => 'New Invite Rent';
	@override String get rentAgreement => 'Rent Agreement';
	@override String get rentDetails => 'Rent Details';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Note: '),
		note('Please wait for the tenant to accept the invitation.'),
	]);
	@override String get rent => 'Rent';
	@override String get editTenant => 'Edit Tenant';
	@override String get addNewTenant => 'Add New Tenant';
	@override String get shareInstallLink => 'Share Install link';
	@override String get tenantList => 'Tenant List';
	@override String get editMaintenanceRequest => 'Edit Maintenance Request';
	@override String get addNewMaintenance => 'Add New Maintenance';
	@override String get landlordId => 'Landlord ID';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Note '),
		note('Your agreement is under review. Please wait until landlord apporves your rent.'),
	]);
	@override String get editReview => 'Edit Review';
	@override String get writeAReview => 'Write a review';
	@override String get selectRating => 'Select Rating';
	@override String get enterYourOpinion => 'Enter Your Opinion';
	@override String get askToEnterReviewMsg => 'Please enter a review message';
	@override String get pressBackAgainToExit => 'Press back again to exit.';
	@override String get selectPaymentMethod => 'Select Payment Method';
	@override String get filter => 'Filter';
	@override String get perMonth => '/1 Month';
	@override String searchHintWithAppName({required String appName}) => 'Search anything in ${appName}...';
	@override String get propertyInfo => 'Property Info';
	@override String get units => 'Units';
	@override String get depositPeriod => 'Deposit Period';
	@override String get facilitiesList => 'Facilities List';
	@override String get facility => 'Facility';
	@override String get amenity => 'Amenity';
	@override String get amenitiesList => 'Amenities List';
	@override String get addNewFacility => 'Add New Facility';
	@override String get editFacility => 'Edit Facility';
	@override String get facilityName => 'Facility Name';
	@override String get amenityName => 'Amenity Name';
	@override String get addNewAmenity => 'Add New Amenity';
	@override String get editAmenity => 'Edit Amenity';
	@override String get family => 'Family';
	@override String get lateFee => 'Late Fee';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} After (Days)';
	@override String propertyPricing({required String propertyType}) => '${propertyType} Pricing';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'Thank you so much you\'ve just publish your property';
	@override String get titleAndDescription => 'Title & Description';
	@override String get rentPricing => 'Rent Pricing';
	@override String get step => 'Step';
	@override String get of => 'OF';
	@override String get pricing => 'Pricing';
	@override String get sameRentForAllUnit => 'Same rent for all unit';
	@override String get unit => 'unit';
	@override String get pleaseSelectAnUnitFirst => 'Please select an unit first.';
	@override String get saleAmount => 'Sale Amount';
	@override String get selectCategory => 'Select a Category';
	@override String get pleaseSelectACategory => 'Please select a category';
	@override String get pleaseEnterAdTitle => 'Please enter ad title';
	@override String get addCoverPhoto => 'Add Cover Photo';
	@override String get findAProperty => 'Find a property';
	@override String get categories => 'Categories';
	@override String get recmmendedProperties => 'Recommended Properties';
	@override String get recentSearch => 'Recent Search';
	@override String get pleaseEnterYourAccountNumber => 'Please enter your account number.';
	@override String get pleaseSelectALanguageToContinue => 'Please select a language to continue.';
	@override String get subscribe => 'Subscribe';
	@override String get noFacilitiesFound => 'No facilities found!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'Invalid labor details, please try again';
	@override String get maintenanceWork => 'Maintenance work';
	@override String get selectLabor => 'Select Labor';
	@override String get enterMaintenanceCost => 'Enter maintenance cost';
	@override String get pleaseEnterMaintenanceCost => 'Please enter maintenance cost';
	@override String get writeComment => 'Write comment';
	@override String get maintenancePending => 'Maintenance Pending';
	@override String get yourEarnings => 'Your Earnings';
	@override String get totalPaid => 'Total Paid';
	@override String get linkANewBankAccount => 'Link a new bank account';
	@override String get payoutRequest => 'Payout Request';
}

// Path: exceptions
class _TranslationsExceptionsMs implements TranslationsExceptionsEn {
	_TranslationsExceptionsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'Something went wrong, please try again';
	@override String get noNidPassport => 'No NID/Passport image provided.';
	@override String get noRentPropertyFound => 'No rent poperty found for this tenant.';
	@override String get noPropertyFoundWithKeyWord => 'No property found!\nPlease try with different keywords';
	@override String get noSubscriptionFoundRefreshPage => 'No subscription plan found!\nPlease refresh the page and try again.';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'Invalid ${dataType} info! Please refresh the page and try again.';
	@override String get invalidDownloadUrl => 'Invalid download url!';
	@override String failedToSaveFile({required String error}) => 'Failed to save the file! ${error}';
	@override String errorOpeningFile({required String error}) => 'Error opening the file! ${error}';
	@override String get noVehicleInfoProvided => 'No vehicle infomation provided.';
	@override String get yourApplicationRejected => 'Your Application has been rejected';
	@override late final _TranslationsExceptionsNoApplicationFoundHintMs noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintMs._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintMs noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintMs._(_root);
	@override String get noImageProvided => 'No Image Provided';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundMs noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundMs._(_root);
	@override String get noDepositFound => 'No security deposit found!\nPlease can see the security deposits when available';
	@override String get noRentPaymentFound => 'No rent payment found!\nPlease can see the rent payments when available';
	@override String get transactionSummaryApiException => 'Failed to get transaction summary.';
	@override String get noWithdrawRequestFound => 'No request found!\nPlease try creating a withdraw request to see here.';
	@override String get withdrawRequestNotApproved => 'This withdraw request has not been approved!.';
	@override String get nonZeroError => 'Please enter a valid amount greater than zero.';
	@override String minAmountError({required String minValue}) => 'The amount must be at least ${minValue}.';
	@override String maxAmountError({required String maxValue}) => 'The amount must not exceed ${maxValue}.';
	@override String get selectPaymentMethodHint => 'Please select a payment method first.';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundMs noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundMs._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintMs refundRequestHint = _TranslationsExceptionsRefundRequestHintMs._(_root);
	@override String oneToTenRequiredField({required String value}) => 'Please select the number of ${value}';
	@override String get invalidDateRange => 'Invalid date range.';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} must be greater than zero.';
	@override late final _TranslationsExceptionsEditPropertyMs editProperty = _TranslationsExceptionsEditPropertyMs._(_root);
	@override late final _TranslationsExceptionsRentInvitationMs rentInvitation = _TranslationsExceptionsRentInvitationMs._(_root);
	@override String get notenantFoundList => 'No tenants!\nPlease try adding a tenant to see here.';
	@override String get noFeaturesProvided => 'No features provided.';
	@override String get noNotificationFound => 'No notification available.\nYou can see your notification here when available.';
	@override String get noFacilitiesFound => 'No facitilies found.';
	@override String get noAmenitiesFound => 'No amenities found!';
	@override String get noLaborFound => 'No labor found\nPlease try again later.';
	@override String get areYouSureYouWantToRemoveThisUnit => 'Are you sure you want to remove this unit?';
}

// Path: prompt
class _TranslationsPromptMs implements TranslationsPromptEn {
	_TranslationsPromptMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutMs logout = _TranslationsPromptLogoutMs._(_root);
	@override late final _TranslationsPromptApplicationMs application = _TranslationsPromptApplicationMs._(_root);
	@override late final _TranslationsPromptLaborMs labor = _TranslationsPromptLaborMs._(_root);
	@override late final _TranslationsPromptMaintenanceRequestMs maintenanceRequest = _TranslationsPromptMaintenanceRequestMs._(_root);
	@override late final _TranslationsPromptWithdrawMethodMs withdrawMethod = _TranslationsPromptWithdrawMethodMs._(_root);
	@override late final _TranslationsPromptUnsavedChangesMs unsavedChanges = _TranslationsPromptUnsavedChangesMs._(_root);
	@override late final _TranslationsPromptPropertyMs property = _TranslationsPromptPropertyMs._(_root);
	@override late final _TranslationsPromptRentInvitationMs rentInvitation = _TranslationsPromptRentInvitationMs._(_root);
	@override late final _TranslationsPromptSessionExpiredMs sessionExpired = _TranslationsPromptSessionExpiredMs._(_root);
	@override late final _TranslationsPromptNoInternetMs noInternet = _TranslationsPromptNoInternetMs._(_root);
	@override late final _TranslationsPromptPermissionHandlerMs permissionHandler = _TranslationsPromptPermissionHandlerMs._(_root);
	@override late final _TranslationsPromptImagePickerMs imagePicker = _TranslationsPromptImagePickerMs._(_root);
	@override late final _TranslationsPromptVerificationDialogMs verificationDialog = _TranslationsPromptVerificationDialogMs._(_root);
	@override late final _TranslationsPromptNotificationMs notification = _TranslationsPromptNotificationMs._(_root);
	@override late final _TranslationsPromptGenericDeletePromptMs genericDeletePrompt = _TranslationsPromptGenericDeletePromptMs._(_root);
	@override late final _TranslationsPromptSubscriptionModalMs subscriptionModal = _TranslationsPromptSubscriptionModalMs._(_root);
}

// Path: form
class _TranslationsFormMs implements TranslationsFormEn {
	_TranslationsFormMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameMs fullName = _TranslationsFormFullNameMs._(_root);
	@override late final _TranslationsFormEmailMs email = _TranslationsFormEmailMs._(_root);
	@override late final _TranslationsFormPasswordMs password = _TranslationsFormPasswordMs._(_root);
	@override late final _TranslationsFormConfirmPasswordMs confirmPassword = _TranslationsFormConfirmPasswordMs._(_root);
	@override late final _TranslationsFormMobileNumberMs mobileNumber = _TranslationsFormMobileNumberMs._(_root);
	@override late final _TranslationsFormAddress1Ms address1 = _TranslationsFormAddress1Ms._(_root);
	@override late final _TranslationsFormAddress2Ms address2 = _TranslationsFormAddress2Ms._(_root);
	@override late final _TranslationsFormPostalCodeMs postalCode = _TranslationsFormPostalCodeMs._(_root);
	@override late final _TranslationsFormCityMs city = _TranslationsFormCityMs._(_root);
	@override late final _TranslationsFormStateMs state = _TranslationsFormStateMs._(_root);
	@override late final _TranslationsFormCountryMs country = _TranslationsFormCountryMs._(_root);
	@override late final _TranslationsFormOtpMs otp = _TranslationsFormOtpMs._(_root);
	@override late final _TranslationsFormTitleMs title = _TranslationsFormTitleMs._(_root);
	@override late final _TranslationsFormDateMs date = _TranslationsFormDateMs._(_root);
	@override late final _TranslationsFormReasonMs reason = _TranslationsFormReasonMs._(_root);
	@override late final _TranslationsFormWithdrawMethodMs withdrawMethod = _TranslationsFormWithdrawMethodMs._(_root);
	@override late final _TranslationsFormFileFieldMs fileField = _TranslationsFormFileFieldMs._(_root);
	@override late final _TranslationsFormNoteMs note = _TranslationsFormNoteMs._(_root);
	@override late final _TranslationsFormGenderMs gender = _TranslationsFormGenderMs._(_root);
	@override late final _TranslationsFormAnyFieldMs anyField = _TranslationsFormAnyFieldMs._(_root);
	@override late final _TranslationsFormAnyDropdownMs anyDropdown = _TranslationsFormAnyDropdownMs._(_root);
}

// Path: action
class _TranslationsActionMs implements TranslationsActionEn {
	_TranslationsActionMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get next => 'Next';
	@override String get getStarted => 'Get Started';
	@override String get skip => 'Skip';
	@override String get select => 'Select';
	@override String get save => 'Save';
	@override String get signIn => 'Sign In';
	@override String get signUp => 'Sign Up';
	@override String get kContinue => 'Continue';
	@override String get clearAll => 'Clear All';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'Send';
	@override String get pay => 'Pay';
	@override String get remove => 'Remove';
	@override String get goBack => 'Go Back';
	@override String get buyNow => 'Buy Now';
	@override String get no => 'No';
	@override String get open => 'Open';
	@override String get addProperty => 'Add Property';
	@override String get process => 'Process';
	@override String get approve => 'Approve';
	@override String get reject => 'Reject';
	@override String get viewRent => 'View Rent';
	@override String get openNavigationMenu => 'Open navigation menu';
	@override String get seeAll => 'See All';
	@override String get update => 'Update';
	@override String get printTransaction => 'Print Transaction';
	@override String get payoutRequest => 'Payout Request';
	@override String get addNew => '+ Add New';
	@override String get sendRequest => 'Send Request';
	@override String get print => 'Print';
	@override String get requestForRefund => 'Request For Refund';
	@override String get previous => 'Previous';
	@override String get delete => 'Delete';
	@override String get applyProperty => 'Apply Property';
	@override String get viewApplication => 'View Application';
	@override String get inviteTenant => 'Invite Tenant';
	@override String get inviteRent => 'Invite Rent';
	@override String get cancel => 'Cancel';
	@override String get accept => 'Accept';
	@override String get submit => 'Submit';
	@override String get yes => 'Yes';
	@override String get okay => 'Okay';
	@override String get confirm => 'Confirm';
	@override String get apply => 'Apply';
	@override String get reset => 'Reset';
	@override String get retry => 'Retry';
	@override String get viewAll => 'View All';
	@override String get addMore => 'Add More';
	@override String get done => 'Done';
}

// Path: pages
class _TranslationsPagesMs implements TranslationsPagesEn {
	_TranslationsPagesMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageMs language = _TranslationsPagesLanguageMs._(_root);
	@override late final _TranslationsPagesOnboardMs onboard = _TranslationsPagesOnboardMs._(_root);
	@override late final _TranslationsPagesSignInMs signIn = _TranslationsPagesSignInMs._(_root);
	@override late final _TranslationsPagesForgotPasswordMs forgotPassword = _TranslationsPagesForgotPasswordMs._(_root);
	@override late final _TranslationsPagesOtpVerificationMs otpVerification = _TranslationsPagesOtpVerificationMs._(_root);
	@override late final _TranslationsPagesResetPasswordMs resetPassword = _TranslationsPagesResetPasswordMs._(_root);
	@override late final _TranslationsPagesSignUpMs signUp = _TranslationsPagesSignUpMs._(_root);
	@override late final _TranslationsPagesWelcomeMs welcome = _TranslationsPagesWelcomeMs._(_root);
	@override late final _TranslationsPagesAboutUsMs aboutUs = _TranslationsPagesAboutUsMs._(_root);
	@override late final _TranslationsPagesTermsAndConditionsMs termsAndConditions = _TranslationsPagesTermsAndConditionsMs._(_root);
	@override late final _TranslationsPagesNotificationListMs notificationList = _TranslationsPagesNotificationListMs._(_root);
	@override late final _TranslationsPagesContactUsMs contactUs = _TranslationsPagesContactUsMs._(_root);
	@override late final _TranslationsPagesCancelRentingMs cancelRenting = _TranslationsPagesCancelRentingMs._(_root);
	@override late final _TranslationsPagesInvoiceDetailsMs invoiceDetails = _TranslationsPagesInvoiceDetailsMs._(_root);
	@override late final _TranslationsPagesOfflinePaymentMs offlinePayment = _TranslationsPagesOfflinePaymentMs._(_root);
	@override late final _TranslationsPagesPaymentStatusMs paymentStatus = _TranslationsPagesPaymentStatusMs._(_root);
	@override late final _TranslationsPagesPropertyDetailsMs propertyDetails = _TranslationsPagesPropertyDetailsMs._(_root);
	@override late final _TranslationsPagesSearchMs search = _TranslationsPagesSearchMs._(_root);
	@override late final _TranslationsPagesSubscriptionPlanMs subscriptionPlan = _TranslationsPagesSubscriptionPlanMs._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportMs landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportMs._(_root);
}

// Path: enums
class _TranslationsEnumsMs implements TranslationsEnumsEn {
	_TranslationsEnumsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusMs propertyStatus = _TranslationsEnumsPropertyStatusMs._(_root);
	@override late final _TranslationsEnumsPropertyTypeMs propertyType = _TranslationsEnumsPropertyTypeMs._(_root);
	@override late final _TranslationsEnumsPropertyCategoryMs propertyCategory = _TranslationsEnumsPropertyCategoryMs._(_root);
	@override late final _TranslationsEnumsApplicationStatusMs applicationStatus = _TranslationsEnumsApplicationStatusMs._(_root);
	@override late final _TranslationsEnumsMyRentStatusMs myRentStatus = _TranslationsEnumsMyRentStatusMs._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusMs maintenanceStatus = _TranslationsEnumsMaintenanceStatusMs._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeMs tenantProfileType = _TranslationsEnumsTenantProfileTypeMs._(_root);
	@override late final _TranslationsEnumsTenantTypeMs tenantType = _TranslationsEnumsTenantTypeMs._(_root);
	@override late final _TranslationsEnumsPaymentStatusMs paymentStatus = _TranslationsEnumsPaymentStatusMs._(_root);
	@override late final _TranslationsEnumsPaymentOptionsMs paymentOptions = _TranslationsEnumsPaymentOptionsMs._(_root);
	@override late final _TranslationsEnumsPaymentTypeMs paymentType = _TranslationsEnumsPaymentTypeMs._(_root);
	@override late final _TranslationsEnumsGenderMs gender = _TranslationsEnumsGenderMs._(_root);
	@override late final _TranslationsEnumsEcRelationMs ecRelation = _TranslationsEnumsEcRelationMs._(_root);
	@override late final _TranslationsEnumsVehicleTypeMs vehicleType = _TranslationsEnumsVehicleTypeMs._(_root);
	@override late final _TranslationsEnumsSortByMs sortBy = _TranslationsEnumsSortByMs._(_root);
	@override late final _TranslationsEnumsResidentialTypeMs residentialType = _TranslationsEnumsResidentialTypeMs._(_root);
	@override late final _TranslationsEnumsFloorRangeMs floorRange = _TranslationsEnumsFloorRangeMs._(_root);
	@override late final _TranslationsEnumsFurnishingsMs furnishings = _TranslationsEnumsFurnishingsMs._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeMs commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeMs._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeMs landPropertyType = _TranslationsEnumsLandPropertyTypeMs._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodMs minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodMs._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterMs dropdownDateFilter = _TranslationsEnumsDropdownDateFilterMs._(_root);
	@override late final _TranslationsEnumsBungalowTypeMs bungalowType = _TranslationsEnumsBungalowTypeMs._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileMs implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get short => '${_root.common.nominee} Mo. No.';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoMs implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get plain => 'Vehicles Information';
	@override String get optional => 'Vehicles Information (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoMs implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get normal => 'Vehicle Registration No.';
	@override String get short => 'Registration No.';
	@override String get alt => 'Plate No.';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintMs implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'No applicaiton found!\n${subject} will be displayed here when available.';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsMs subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsMs._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintMs implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'No property found!\nPlease try adding a property to see here.';
	@override String get tenantRecommended => 'No Recommended Properties found\nPlease try again later.';
	@override String get tenantAllProperty => 'Properties not available\nPlease try again later.';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundMs implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'No ${status} maintenance found.';
	@override String get tenant => 'No maintenance found! You can create maintenance request to see that here.';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundMs implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'No ${status} refund request found!\nYou can see refund request here when available.';
	@override String get tenant => 'No refund request found!\nYou can create refund request to see that here.';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintMs implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'Tenant will approve the refund when he got the money back';
	@override String get tenantReqSuccess => 'We will review the Refund request & approve it within 24 hours.';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertyMs implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertyMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'Rental property is changing. It must be only valid (effective) for the next month\'s rental payment.';
	@override String get deleteOnRent => 'Your property is already rented by tenant. Cannot delete it until remove the tenant first';
	@override String get alreayRented => 'This property is rented already. Please try again later.\nOr you can contact the landlord for more information.';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationMs implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'No rent invitation found!\nPlease try creating a rent invitation to see here.';
	@override String get tenantNoRentInvitation => 'No rent invitation found!\nYou can see rent invitation here when available.';
}

// Path: prompt.logout
class _TranslationsPromptLogoutMs implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'Are you sure to logout?';
}

// Path: prompt.application
class _TranslationsPromptApplicationMs implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Why are you rejecting this application?';
	@override late final _TranslationsPromptApplicationApplicationSentMs applicationSent = _TranslationsPromptApplicationApplicationSentMs._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborMs implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteMs delete = _TranslationsPromptLaborDeleteMs._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestMs implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Why this request being rejected?';
	@override String get processTitle => 'Are you sure Processing this Maintenance request?';
	@override String get completeTitle => 'Work completed?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodMs implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'Delete Withdraw Method?';
	@override String get deleteDescription => 'Are you sure to delete this withdraw method?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesMs implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Are you sure to go back?';
	@override String get message => 'Fields that are changed will not be saved!';
}

// Path: prompt.property
class _TranslationsPromptPropertyMs implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertyMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteMs delete = _TranslationsPromptPropertyDeleteMs._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationMs implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveMs landlordApprove = _TranslationsPromptRentInvitationLandlordApproveMs._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptMs tenantAccept = _TranslationsPromptRentInvitationTenantAcceptMs._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredMs implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Session expired';
	@override String get message => 'Your session has expired. Please sign in again';
	@override String get action => 'Sign In';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetMs implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get title => 'No Internet Connection';
	@override String get message => 'Please check your Wi-Fi mobile network connection and try again';
	@override String get action => 'Try Again';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerMs implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Permission required!';
	@override String get message => 'You need to grant permissions in the app settings. Would you like to open the settings now?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerMs implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Select Option';
	@override String get gallery => 'Gallery';
	@override String get camera => 'Camera';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogMs implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Verify Your Email';
	@override String get message => 'We have sent a verification code email';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} to ${email}';
}

// Path: prompt.notification
class _TranslationsPromptNotificationMs implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'Clear notificaions?';
	@override String get clearMessage => 'Are you sure to clear all notifications?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptMs implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'Do you want to delete this ${item}';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalMs implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Subscription Expired!';
	@override String get message => 'Please subscribe to continue.';
}

// Path: form.fullName
class _TranslationsFormFullNameMs implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => 'Enter ${_root.common.fullName}';
	@override late final _TranslationsFormFullNameErrorsMs errors = _TranslationsFormFullNameErrorsMs._(_root);
}

// Path: form.email
class _TranslationsFormEmailMs implements TranslationsFormEmailEn {
	_TranslationsFormEmailMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'Enter your ${_root.common.email}';
	@override late final _TranslationsFormEmailErrorsMs errors = _TranslationsFormEmailErrorsMs._(_root);
}

// Path: form.password
class _TranslationsFormPasswordMs implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsMs errors = _TranslationsFormPasswordErrorsMs._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordMs implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get label => 'Confirm ${_root.common.password}';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsMs errors = _TranslationsFormConfirmPasswordErrorsMs._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberMs implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsMs errors = _TranslationsFormMobileNumberErrorsMs._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Ms implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Ms._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => 'House number and street name';
	@override late final _TranslationsFormAddress1ErrorsMs errors = _TranslationsFormAddress1ErrorsMs._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Ms implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Ms._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'Apartment,suite,unit,etc';
	@override late final _TranslationsFormAddress2ErrorsMs errors = _TranslationsFormAddress2ErrorsMs._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeMs implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => 'Enter ${_root.common.postalCode}';
	@override late final _TranslationsFormPostalCodeErrorsMs errors = _TranslationsFormPostalCodeErrorsMs._(_root);
}

// Path: form.city
class _TranslationsFormCityMs implements TranslationsFormCityEn {
	_TranslationsFormCityMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => 'Enter ${_root.common.city} name.';
	@override late final _TranslationsFormCityErrorsMs errors = _TranslationsFormCityErrorsMs._(_root);
}

// Path: form.state
class _TranslationsFormStateMs implements TranslationsFormStateEn {
	_TranslationsFormStateMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => 'Enter ${_root.common.state} name.';
	@override late final _TranslationsFormStateErrorsMs errors = _TranslationsFormStateErrorsMs._(_root);
}

// Path: form.country
class _TranslationsFormCountryMs implements TranslationsFormCountryEn {
	_TranslationsFormCountryMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => 'Select ${_root.common.country}.';
	@override late final _TranslationsFormCountryErrorsMs errors = _TranslationsFormCountryErrorsMs._(_root);
}

// Path: form.otp
class _TranslationsFormOtpMs implements TranslationsFormOtpEn {
	_TranslationsFormOtpMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsMs errors = _TranslationsFormOtpErrorsMs._(_root);
}

// Path: form.title
class _TranslationsFormTitleMs implements TranslationsFormTitleEn {
	_TranslationsFormTitleMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get label => 'Title';
	@override String get hint => 'Enter title';
	@override late final _TranslationsFormTitleErrorsMs errors = _TranslationsFormTitleErrorsMs._(_root);
}

// Path: form.date
class _TranslationsFormDateMs implements TranslationsFormDateEn {
	_TranslationsFormDateMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Select ${_root.form.date.label(label: label)}';
	@override late final _TranslationsFormDateErrorsMs errors = _TranslationsFormDateErrorsMs._(_root);
}

// Path: form.reason
class _TranslationsFormReasonMs implements TranslationsFormReasonEn {
	_TranslationsFormReasonMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get label => 'Reason';
	@override String get hint => 'Enter reason';
	@override late final _TranslationsFormReasonErrorsMs errors = _TranslationsFormReasonErrorsMs._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodMs implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => 'Select ${_root.common.withdrawMethod}';
	@override late final _TranslationsFormWithdrawMethodErrorsMs errors = _TranslationsFormWithdrawMethodErrorsMs._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldMs implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Upload ${label}';
	@override late final _TranslationsFormFileFieldErrorsMs errors = _TranslationsFormFileFieldErrorsMs._(_root);
}

// Path: form.note
class _TranslationsFormNoteMs implements TranslationsFormNoteEn {
	_TranslationsFormNoteMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => 'Enter ${_root.form.note.label(note: note)}';
	@override late final _TranslationsFormNoteErrorsMs errors = _TranslationsFormNoteErrorsMs._(_root);
}

// Path: form.gender
class _TranslationsFormGenderMs implements TranslationsFormGenderEn {
	_TranslationsFormGenderMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => 'Select ${_root.common.gender}';
	@override late final _TranslationsFormGenderErrorsMs errors = _TranslationsFormGenderErrorsMs._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldMs implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Enter ${_root.form.anyField.label(label: label)}';
	@override late final _TranslationsFormAnyFieldErrorsMs errors = _TranslationsFormAnyFieldErrorsMs._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownMs implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Select ${_root.form.anyDropdown.label(label: label)}';
	@override late final _TranslationsFormAnyDropdownErrorsMs errors = _TranslationsFormAnyDropdownErrorsMs._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageMs implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardMs implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataMs onboardData = _TranslationsPagesOnboardOnboardDataMs._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInMs implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Welcome Back';
	@override String get subtitle => 'Sign In now to begin an amazing journey.';
	@override late final _TranslationsPagesSignInExtraMs extra = _TranslationsPagesSignInExtraMs._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordMs implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Forgot password';
	@override String get subtitle => 'Enter your email Address to recover your password.';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationMs implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Verification';
	@override String subtitle({required String email}) => '6-digits pin has been sent to your email address. ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraMs extra = _TranslationsPagesOtpVerificationExtraMs._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordMs implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Reset password';
	@override String get subtitle => 'Reset your password to recovery and log in your account';
	@override late final _TranslationsPagesResetPasswordExtraMs extra = _TranslationsPagesResetPasswordExtraMs._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpMs implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Create An Account';
	@override String get subtitle => 'Sign Up now to begin an amazing journey';
	@override late final _TranslationsPagesSignUpExtraMs extra = _TranslationsPagesSignUpExtraMs._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeMs implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Who are you?';
	@override String get subtitle => 'Please select the option below.';
	@override late final _TranslationsPagesWelcomeExtraMs extra = _TranslationsPagesWelcomeExtraMs._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsMs implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsMs implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListMs implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Notifications';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsMs implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraMs extra = _TranslationsPagesContactUsExtraMs._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingMs implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'Why are you ${_root.common.cancelRenting}?';
	@override late final _TranslationsPagesCancelRentingFormMs form = _TranslationsPagesCancelRentingFormMs._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsMs implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentMs implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Offline Payment';
	@override late final _TranslationsPagesOfflinePaymentFormMs form = _TranslationsPagesOfflinePaymentFormMs._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraMs extra = _TranslationsPagesOfflinePaymentExtraMs._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusMs implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessMs success = _TranslationsPagesPaymentStatusSuccessMs._(_root);
	@override late final _TranslationsPagesPaymentStatusFailMs fail = _TranslationsPagesPaymentStatusFailMs._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsMs implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraMs extra = _TranslationsPagesPropertyDetailsExtraMs._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchMs implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Search';
	@override late final _TranslationsPagesSearchExtraMs extra = _TranslationsPagesSearchExtraMs._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanMs implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Choose your Plan';
	@override late final _TranslationsPagesSubscriptionPlanExtraMs extra = _TranslationsPagesSubscriptionPlanExtraMs._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportMs implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Total Maintenance Cost: '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusMs implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'All Property';
	@override String get pending => 'Pending';
	@override String get active => 'Active';
	@override String get inactive => 'Inactive';
	@override String get rejected => 'Rejected';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeMs implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get rent => 'Rent';
	@override String get sale => 'Sale';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategoryMs implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategoryMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'Apartment';
	@override String get house => 'House';
	@override String get commercial => 'Commercial';
	@override String get land => 'Land';
	@override String get room => 'Room';
	@override String get unitOrFlat => 'Unit /  Flat';
	@override String get bungalow => 'Bungalow';
	@override String get plot => 'Plot';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusMs implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get all => 'All';
	@override String get pending => 'Pending';
	@override String get processing => 'Processing';
	@override String get approved => 'Approved';
	@override String get rejected => 'Rejected';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusMs implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Pending';
	@override String get processing => 'Processing';
	@override String get active => 'Active';
	@override String get expired => 'Expired';
	@override String get cancelled => 'Canceled';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusMs implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Pending';
	@override String get processing => 'Processing';
	@override String get rejected => 'Rejected';
	@override String get completed => 'Completed';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeMs implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'Private (Individual)';
	@override String get company => 'Company';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeMs implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'New Tenant';
	@override String get activeTenant => 'Active Tenant';
	@override String get expiredTenant => 'Expired Tenant';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusMs implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get all => 'All';
	@override String get pending => 'Pending';
	@override String get paid => 'Paid';
	@override String get unpaid => 'Unpaid';
	@override String get rejected => 'Rejected';
	@override String get refund => 'Refund';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsMs implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'Online Payment';
	@override String get offlinePayment => 'Offline Payment';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeMs implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'Security Deposit';
	@override String get rentPayment => 'Rent Payment';
	@override String get subscription => 'Subscription';
}

// Path: enums.gender
class _TranslationsEnumsGenderMs implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get male => 'Male';
	@override String get female => 'Female';
	@override String get other => 'Other';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationMs implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get wife => 'Wife';
	@override String get parent => 'Parent';
	@override String get friend => 'Friend';
	@override String get brother => 'Brother';
	@override String get sister => 'Sister';
	@override String get child => 'Child';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeMs implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get car => 'Car';
	@override String get motorcycles => 'Motorcycles';
	@override String get lorry => 'Lorry';
}

// Path: enums.sortBy
class _TranslationsEnumsSortByMs implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortByMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'Low to High';
	@override String get highToLow => 'High to Low';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeMs implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get flat => 'Flat';
	@override String get apartment => 'Apartment';
	@override String get condominium => 'Condominium';
	@override String get serviceResidence => 'Service Residence';
	@override String get studio => 'Studio';
	@override String get duplex => 'Duplex';
	@override String get townhouseCondo => 'Townhouse Condo';
	@override String get condo => 'Condo / Services residence / Penthouse';
	@override String get house => 'Houses';
	@override String get shoplot => 'Shoplot';
	@override String get sharing => 'Sharing a house / Flat';
	@override String get others => 'Others';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeMs implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get high => 'High';
	@override String get medium => 'Medium';
	@override String get low => 'Low';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsMs implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'Fully Furnished';
	@override String get partiallyFurnished => 'Partially Furnished';
	@override String get notFurnished => 'Not Furnished';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeMs implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'Office space';
	@override String get retailSpace => 'Retail space';
	@override String get shopLot => 'Shop lot';
	@override String get warehouseFactory => 'Warehouse / Factory';
	@override String get hotelResort => 'Hotel / Resort';
	@override String get sofo => 'Sofo';
	@override String get soho => 'Soho';
	@override String get sovo => 'Sovo';
	@override String get others => 'Others';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeMs implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get residential => 'Residential';
	@override String get industrial => 'Industrial';
	@override String get agricultural => 'Agricultural';
	@override String get commercial => 'Commercial';
	@override String get mixedDevelopment => 'Mixed Development';
	@override String get others => 'Others';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodMs implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '6 Months';
	@override String get oneYear => '1 Year';
	@override String get oneAndHalfYears => '1.5 Years';
	@override String get twoYears => '2 Years';
	@override String get twoAndHalfYears => '2.5 Years';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterMs implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get daily => 'Daily';
	@override String get weekly => 'Weekly';
	@override String get monthly => 'Monthly';
	@override String get yearly => 'Yearly';
	@override String get custom => 'Custom';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeMs implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get modern => 'Modern';
	@override String get cottage => 'Cottage';
	@override String get luxury => 'Luxury';
	@override String get ecoSmart => 'Eco / Smart';
	@override String get beachSide => 'Beachside';
	@override String get others => 'Others';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsMs implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'Your application';
	@override String get landlord => 'Tenant\'s application';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentMs implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'Application sent successfully!';
	@override String get sucessDescription => 'You can see this application in your application list';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteMs implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Delete Labor?';
	@override String get description => 'Are you sure to delete this labor?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteMs implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Delete Property?';
	@override String get message => 'Are you sure to delete this property?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveMs implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Are you sure to approve this rent?';
	@override String get description => 'Make sure you\'ve reviewed the agreement signed by the tenant.';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptMs implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Are you sure to accept this invitation?';
	@override String get description => 'Make sure you\'ve downloaded the agreement pdf file!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsMs implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Please enter your ${_root.common.fullName}';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsMs implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Please enter your ${_root.common.email} address';
	@override String get invalid => '⦸ Invalid Email, Please Try Again';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsMs implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Please enter your ${_root.common.password}';
	@override String minLength({required Object count}) => 'Password must be at least ${count} characters!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsMs implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Please enter your ${_root.common.password}';
	@override String get notMatched => 'Confirm password doesn\'t match!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsMs implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Please enter your ${_root.common.mobileNumber}';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsMs implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Please enter your ${_root.form.address1.label}';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsMs implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Please enter your ${_root.form.address2.label}';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsMs implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Please enter your ${_root.common.postalCode}';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsMs implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Please enter your ${_root.common.city} name.';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsMs implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Please enter your ${_root.common.state} name.';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsMs implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Please select your ${_root.common.country}';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsMs implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Please enter the otp.';
	@override String get invalid => 'Please enter corrent otp.';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsMs implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Please enter title';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsMs implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Please select ${_root.form.date.label(label: label)}';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsMs implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Please enter reason';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsMs implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Please select ${_root.common.withdrawMethod}';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsMs implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Please select ${label}';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsMs implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'Please enter ${_root.form.note.label(note: note)}';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsMs implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Please select ${_root.common.gender}';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsMs implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Please enter ${_root.form.anyField.label(label: label)}';
	@override String invalid({required String label}) => 'Please enter valid ${_root.form.anyField.label(label: label)}';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsMs implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Please select ${_root.form.anyDropdown.label(label: label)}';
	@override String invalid({required String label}) => 'Please select valid ${_root.form.anyDropdown.label(label: label)}';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataMs implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Ms data1 = _TranslationsPagesOnboardOnboardDataData1Ms._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Ms data2 = _TranslationsPagesOnboardOnboardDataData2Ms._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Ms data3 = _TranslationsPagesOnboardOnboardDataData3Ms._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraMs implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'Remember Me';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'Don\'t have a account? '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraMs implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendMs codeResend = _TranslationsPagesOtpVerificationExtraCodeResendMs._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraMs implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogMs dialog = _TranslationsPagesResetPasswordExtraDialogMs._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraMs implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'Have an account? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraMs implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'Manage your own properties';
	@override String get tenantTag => 'Log in to your rental account';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraMs implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'Message...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormMs implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonMs reason = _TranslationsPagesCancelRentingFormReasonMs._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormMs implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteMs paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteMs._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraMs implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Pay Amount: '),
		amount,
	]);
	@override String get accountHolderName => 'Account Holder Name';
	@override String get accountNumber => 'Account Number';
	@override String get swiftCode => 'Swift Code';
	@override String get branch => 'Branch';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'Choose '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' Or '),
		fileType('DOC'),
		const TextSpan(text: ' format files only. File size '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessMs implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'View Invoice';
	@override String get title => _root.common.thankYou;
	@override String get description => 'We will review the payment & approve it within 24 hours.';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailMs implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Try Again';
	@override String get title => 'Oops! Payment Failed';
	@override String get description => 'Your transaction has failed due to some technical error.';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraMs implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

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
		const TextSpan(text: 'Features '),
		fa('(Facilities & Amenities)'),
	]);
	@override String get selectRentalPeriod => 'Select Rental Period';
	@override String get writeAReview => '+ Write a review';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraMs implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Search for plots, flats, rooms...';
	@override String get noRecentSearch => 'You have no recent searches.';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraMs implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'Subscription payment successfully.\nYou can access the subscribed features now.';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Ms implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Ms._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Find Your Property';
	@override String get description => 'We\'ve made it a breeze to find a place that fits your life — whether it\'s a room, an apartment, or a house.';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Ms implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Ms._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Apartment In Town';
	@override String get description => 'We save you time by quickly matching you with the perfect property before it\'s gone so you can enjoy your new home, or list your own for free.';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Ms implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Ms._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Your Comfort House';
	@override String get description => 'If you\'re looking for a place to live then take a look at our houses for rent. We have a wide range of houses for you to choose from all over the country.';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendMs implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'Code send in ${minutes}:${seconds}';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('Resend code'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogMs implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Changed successfully!';
	@override String get subtitle => 'Sign in with your new password.\n Redirecting you to Sign In...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonMs implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Write reason';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsMs errors = _TranslationsPagesCancelRentingFormReasonErrorsMs._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteMs implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get label => 'Payment Note (${_root.common.optional})';
	@override String get hint => 'Enter some text...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsMs implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsMs._(this._root);

	final TranslationsMs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Please enter the reason for rent cancellation';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsMs {
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

