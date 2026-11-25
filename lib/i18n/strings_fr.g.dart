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
class TranslationsFr implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsFr({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.fr,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <fr>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsFr _root = this; // ignore: unused_field

	@override 
	TranslationsFr $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsFr(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonFr common = _TranslationsCommonFr._(_root);
	@override late final _TranslationsExceptionsFr exceptions = _TranslationsExceptionsFr._(_root);
	@override late final _TranslationsPromptFr prompt = _TranslationsPromptFr._(_root);
	@override late final _TranslationsFormFr form = _TranslationsFormFr._(_root);
	@override late final _TranslationsActionFr action = _TranslationsActionFr._(_root);
	@override late final _TranslationsPagesFr pages = _TranslationsPagesFr._(_root);
	@override late final _TranslationsEnumsFr enums = _TranslationsEnumsFr._(_root);
}

// Path: common
class _TranslationsCommonFr implements TranslationsCommonEn {
	_TranslationsCommonFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get profile => 'Profil';
	@override String get language => 'Langue';
	@override String get subscriptionPlan => 'Plan d\'abonnement';
	@override String get contactUs => 'Nous contacter';
	@override String get termsAndConditions => 'Conditions générales';
	@override String get aboutUs => 'À propos de nous';
	@override String get logout => 'Déconnexion';
	@override String get editProfile => 'Modifier le profil';
	@override String get fullName => 'Nom complet';
	@override String get email => 'E-mail';
	@override String get mobileNumber => 'Numéro de mobile';
	@override String get address => 'Adresse';
	@override String get postalCode => 'Code postal';
	@override String get city => 'Ville';
	@override String get country => 'Pays';
	@override String get state => 'État/Province';
	@override String get password => 'Mot de passe';
	@override String get forgotPassword => 'Mot de passe oublié';
	@override String get tenant => 'Locataire';
	@override String get landlord => 'Propriétaire';
	@override String get cancelRenting => 'Annuler la location';
	@override String get startDate => 'Date de début';
	@override String get endDate => 'Date de fin';
	@override String get fromDate => 'Du';
	@override String get toDate => 'Au';
	@override String get online => 'En ligne';
	@override String get bankList => 'Liste des banques';
	@override String get withdrawMethod => 'Méthode de retrait';
	@override String get uploadPaymentReceipt => 'Télécharger le reçu de paiement';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'Note : '),
		note('Le paiement nécessite une approbation manuelle par l\'administrateur dans les'),
		const TextSpan(text: ' '),
		duraion('24~48 heures.'),
	]);
	@override String get reviews => 'Avis';
	@override String get description => 'Description';
	@override String get about => 'À propos';
	@override String get propertyTypes => 'Types de propriété';
	@override String get features => 'Caractéristiques';
	@override String get floorPlans => 'Plans d\'étage';
	@override String get buildingDetails => 'Détails du bâtiment';
	@override String get buildingName => 'Nom du bâtiment';
	@override String get propertyAddress => 'Adresse de la propriété';
	@override String get completionYear => 'Année d\'achèvement';
	@override String get lotNumber => 'Numéro de lot';
	@override String get residentialType => 'Type de résidence';
	@override String get furnishings => 'Ameublement';
	@override String get floorRange => 'Étage';
	@override String get bedrooms => 'Chambres';
	@override String get bathrooms => 'Salles de bain';
	@override String get propertySize => 'Taille de la propriété';
	@override String get rentalPeriod => 'Période de location';
	@override String get securityDeposit => 'Dépôt de garantie';
	@override String get utilityBill => 'Facture de services publics';
	@override String get facilities => 'Équipements';
	@override String get amenities => 'Commodités';
	@override String get expiringReason => 'Raison de l\'expiration';
	@override String get tenantDetails => 'Détails du locataire';
	@override String get typeOfTenant => 'Type de locataire';
	@override String get tenantName => 'Nom du locataire';
	@override String get nidPassport => 'CIN/Passeport';
	@override String get nidPassportId => 'ID ${_root.common.nidPassport}';
	@override String get tenantId => 'ID du locataire';
	@override String get dateOfBirth => 'Date de naissance';
	@override String get gender => 'Genre';
	@override String get nominee => 'Nommé';
	@override String get name => 'Nom';
	@override String get optional => 'Facultatif';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobileFr nomineeMobile = _TranslationsCommonNomineeMobileFr._(_root);
	@override String get emergencyContact => 'Contact d\'urgence';
	@override String get relation => 'Relation';
	@override String get relationWith => '${_root.common.relation} avec';
	@override String get relationWithYou => '${_root.common.relationWith} vous';
	@override String get company => 'Entreprise';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => 'N° SSM ${_root.common.company}';
	@override String get workplace => 'Lieu de travail';
	@override String get officePhoneNo => 'Numéro de téléphone du bureau';
	@override String get officeMobileNo => '${_root.common.mobileNumber} du bureau';
	@override String get vehicle => 'Véhicule';
	@override late final _TranslationsCommonVehiclesInfoFr vehiclesInfo = _TranslationsCommonVehiclesInfoFr._(_root);
	@override String get vehiclesType => 'Type de ${_root.common.vehicle}';
	@override late final _TranslationsCommonVehicleRegistrationNoFr vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoFr._(_root);
	@override String get vehicleBrand => 'Marque du ${_root.common.vehicle}';
	@override String get rentProperty => 'Louer une propriété';
	@override String get propertyDetails => 'Détails de la propriété';
	@override String get propertyId => 'ID de la propriété';
	@override String get propertyType => 'Type de propriété';
	@override String get propertyName => 'Nom de la propriété';
	@override String get paymentDetails => 'Détails du paiement';
	@override String get monthlyRent => 'Loyer mensuel';
	@override String get thisMonthPayment => 'Paiement de ce mois-ci';
	@override String get totalPaidRent => 'Loyer total payé';
	@override String get dueRent => 'Loyer dû';
	@override String get rentStartDate => 'Location ${_root.common.startDate}';
	@override String get rentEndDate => 'Location ${_root.common.endDate}';
	@override String get status => 'Statut';
	@override String get rentAgreementPdf => 'Contrat de location PDF';
	@override String get noFile => 'Aucun fichier';
	@override String get tenantImageOp => 'Image du locataire ${_root.common.optional}';
	@override String get addNewVechicle => 'Ajouter de nouveaux véhicules';
	@override String get uploadNidPassport => 'Télécharger CIN/Passeport';
	@override String get nidPassportUploadNote => 'Seul le type de fichier image sera accepté. Limite de fichier jusqu\'à 2.5 Mo.';
	@override String get search => 'Rechercher';
	@override String get sortBy => 'Trier par';
	@override String get subscription => 'Abonnement';
	@override String get downloading => 'Téléchargement...';
	@override String get downloadSuccess => 'Fichier téléchargé avec succès !';
	@override String get addPropertyBannerTitle => 'Vous souhaitez louer votre propriété ?';
	@override String get application => 'Candidature';
	@override String get tenantHasPaidDeposit => 'Le locataire a payé le dépôt.';
	@override String get askProcessingRentApplication => 'Êtes-vous sûr de vouloir traiter cette demande de location de propriété ?';
	@override String get dateAndTime => 'Date et heure';
	@override String get applicationDetails => 'Détails de la candidature';
	@override String get depositStatus => 'Statut du dépôt';
	@override String get uploadRentAgreement => 'Télécharger le contrat de location';
	@override String get uploadFilePDF => 'Télécharger le fichier (PDF)';
	@override String get askSelectRentAgreement => 'Veuillez sélectionner un fichier de document d\'accord.';
	@override String get landlordRentAgreementPDF => 'Contrat de location PDF du propriétaire';
	@override String get tenantRentAgreementPDF => 'Contrat de location PDF du locataire';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Note : '),
		note('N\'approuvez la candidature qu\'après que le locataire ait effectué un paiement de dépôt.'),
	]);
	@override String get reasonOfRejection => 'Raison du rejet';
	@override String get youveRejectedThisApplication => 'Vous avez rejeté cette candidature';
	@override String get landlordDetails => 'Détails du propriétaire';
	@override String get landlordName => 'Nom du propriétaire';
	@override String get downloadRentAgreement => 'Télécharger le contrat de location';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: 'Accepter '),
		toc('les Conditions générales'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Note : '),
		note('Veuillez télécharger et lire l\'accord. Veuillez envoyer l\'accord signé au propriétaire via WhatsApp ou e-mail.'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Note : '),
		note('Le propriétaire approuve la candidature, lorsque le locataire paie la garantie, les services publics et un mois de loyer à l\'avance.'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'Contrat de location (PDF) '),
		complete('Accord complet'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Note : '),
		note('Le propriétaire approuve la candidature, lorsque le locataire paie la garantie, les services publics et un mois de loyer à l\'avance.'),
	]);
	@override String get whatsapp => 'Whatsapp';
	@override String get applicationList => 'Liste des candidatures';
	@override String get viewDetails => 'Voir les détails';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'Accueil';
	@override String get dashboard => 'Tableau de bord';
	@override String get tenants => 'Locataires';
	@override String get maintenance => 'Maintenance';
	@override String get maintenanceList => 'Liste des maintenances';
	@override String get maintenanceReport => 'Rapport de maintenance';
	@override String get labor => 'Main-d\'œuvre';
	@override String get applications => 'Candidatures';
	@override String get rentInvitation => 'Invitation à louer';
	@override String get payment => 'Paiement';
	@override String get rentPayment => 'Paiement du loyer';
	@override String get depositUtilityPayment => 'Dépôt et paiement des services publics';
	@override String get refundRequest => 'Demande de remboursement';
	@override String get withdrawRequest => 'Demande de retrait';
	@override String get myProperty => 'Ma propriété';
	@override String get myRent => 'Ma location';
	@override String get wishlist => 'Liste de souhaits';
	@override String get properties => 'Propriétés';
	@override String get allProperties => 'Toutes les propriétés';
	@override String get totalPropery => 'Total des propriétés';
	@override String get occupied => 'Occupé';
	@override String get vacant => 'Vacant';
	@override String get accounting => 'Comptabilité';
	@override String get totalIncome => 'Revenu total';
	@override String get totalExpense => 'Dépense totale';
	@override String get currentBalance => 'Solde actuel';
	@override String get totalWithdrawal => 'Total (Retrait)';
	@override String get totalProperties => 'Total des propriétés';
	@override String get totalTenant => 'Total des locataires';
	@override String get totalRentPaid => 'Loyer total payé';
	@override String get totalRentDue => 'Loyer total dû';
	@override String get totalApplication => 'Total des candidatures';
	@override String get pendingApplication => 'Candidature en attente';
	@override String get processingApplication => 'Candidature en cours';
	@override String get approveApplication => 'Approuver la candidature';
	@override String get rejectApplication => 'Rejeter la candidature';
	@override String get maintenanceCost => 'Coût de la maintenance';
	@override String get transactionSummary => 'Résumé de la transaction';
	@override String get maintenanceRequest => 'Demande de maintenance';
	@override String get notifications => 'Notifications';
	@override String get myProperties => 'Mes propriétés';
	@override String get recommendationProperties => 'Propriétés recommandées';
	@override String get laborList => 'Liste de la main-d\'œuvre';
	@override String get addLabor => 'Ajouter de la main-d\'œuvre';
	@override String get laborDetails => 'Détails de la main-d\'œuvre';
	@override String get laborSalary => 'Salaire de la main-d\'œuvre';
	@override String get editLabor => 'Modifier la main-d\'œuvre';
	@override String get addNewLabor => 'Ajouter une nouvelle main-d\'œuvre';
	@override String get enterAmount => 'Entrer le montant';
	@override String get maintenanceDetails => 'Détails de la maintenance';
	@override String get laborName => 'Nom de la main-d\'œuvre';
	@override String get comment => 'Commentaire';
	@override String get image => 'Image';
	@override String get complete => 'Terminer';
	@override String get details => 'Détails';
	@override String get title => 'Titre';
	@override String get date => 'Date';
	@override String get reason => 'Raison';
	@override String get edit => 'Modifier';
	@override String get property => 'Propriété';
	@override String get completeYourProfile => 'Compléter votre profil';
	@override String get profileImage => 'Image de profil';
	@override String get imagePickHint => 'Image JPEG & PNG uniquement avec une taille maximale de 120x120 pixels.';
	@override String get invoiceId => 'ID de la facture';
	@override String get depositAmount => 'Montant du dépôt';
	@override String get landlordPhone => 'Téléphone du propriétaire';
	@override String get rentalAdvance => 'Location (Avance)';
	@override String get totalAmount => 'Montant total';
	@override String get rentAmount => 'Montant du loyer';
	@override String get adminCharge => 'Frais d\'administration';
	@override String get editAccount => 'Modifier le compte';
	@override String get addNewAccount => 'Ajouter un nouveau compte';
	@override String get transactionId => 'ID de la transaction';
	@override String get transactionType => 'Type de transaction';
	@override String get requestDate => 'Date de la demande';
	@override String get amount => 'Montant';
	@override String get fee => 'Frais';
	@override String get paymentStatus => 'Statut du paiement';
	@override String get generatedTime => 'Heure de génération';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'Ceci est un rapport généré par le système de '),
		appName,
	]);
	@override String get withdrawHistory => 'Historique des retraits';
	@override String get history => 'Historique';
	@override String get withdrawAmount => 'Montant du retrait';
	@override String get availableBalance => 'Solde disponible';
	@override String get withdrawCharge => 'Frais de retrait';
	@override String get paymentMethod => 'Méthode de paiement';
	@override String get requestSendSuccess => 'Demande envoyée avec succès !';
	@override String get paymentReceiptSubmitSuccess => 'Reçu de paiement soumis avec succès.';
	@override String get refundReason => 'Raison du remboursement';
	@override String get note => 'Note';
	@override String get refundReceiveSuccess => 'Remboursement reçu avec succès.';
	@override String get downloadPaymentReceipt => 'Télécharger le reçu de paiement';
	@override String get invoice => 'Facture';
	@override String get selectPropertyToSeeInvoice => 'Sélectionnez une propriété pour voir le numéro de facture...';
	@override String get bankAccName => 'Nom du compte bancaire';
	@override String get bankName => 'Nom de la banque';
	@override String get bankAccNum => 'Numéro de compte bancaire';
	@override String get thankYou => 'Merci !';
	@override String get basicInfo => 'Informations de base';
	@override String get descriptionPricing => 'Description et prix';
	@override String get contact => 'Contact';
	@override String get photos => 'Photos';
	@override String get successfullySubmitted => 'Soumis avec succès !';
	@override String get editProperty => 'Modifier la propriété';
	@override String get addNewProperty => 'Ajouter une nouvelle propriété';
	@override String get propertyManageRequestSuccess => 'Votre annonce a été soumise pour examen.';
	@override String get postAnotherProperty => 'Publier une autre propriété';
	@override String get browseYourProperty => 'Parcourir votre propriété';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'Étape '),
		step,
		const TextSpan(text: ' sur '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => 'Que souhaitez-vous publier ?';
	@override String get category => 'Catégorie';
	@override String get invalidCategory => 'Catégorie invalide';
	@override String get unitNumber => 'Numéro d\'unité';
	@override String get sqft => 'pieds carrés';
	@override String get propertySizeMustBeGreaterThan0 => 'La taille de la propriété doit être supérieure à zéro';
	@override String get whatAreTheFacility => 'Quels sont les équipements ?';
	@override String get whatAreTheAmenity => 'Quelles sont les commodités ?';
	@override String get parkingLot => 'Place de parking';
	@override String get houseType => 'Type de maison';
	@override String get value => 'Valeur';
	@override String get unitLotSize => 'Taille de l\'unité / du lot';
	@override String get landSize => 'Taille du terrain';
	@override String get acres => 'acre(s)';
	@override String get roomSize => 'Taille de la pièce';
	@override String get askTenantPreference => 'Quelle est votre préférence de locataire ?';
	@override String get couple => 'Couple';
	@override String describeTheProperty({required String propertyType}) => 'Décrivez le ${propertyType}';
	@override String get adTitle => 'Titre de l\'annonce';
	@override String get minimumRentalPeriod => 'Période de location minimale';
	@override String get whatsappNumber => 'Numéro ${_root.common.whatsapp}';
	@override String get hideOrDisplayEmail => 'Masquer ou afficher l\'adresse e-mail';
	@override String thankYouForPostingProperty({required String appName}) => 'Merci d\'avoir publié sur ${appName} !';
	@override String get propertyList => 'Liste des propriétés';
	@override String get newInviteRent => 'Nouvelle invitation à louer';
	@override String get rentAgreement => 'Contrat de location';
	@override String get rentDetails => 'Détails de la location';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Note : '),
		note('Veuillez attendre que le locataire accepte l\'invitation.'),
	]);
	@override String get rent => 'Loyer';
	@override String get editTenant => 'Modifier le locataire';
	@override String get addNewTenant => 'Ajouter un nouveau locataire';
	@override String get shareInstallLink => 'Partager le lien d\'installation';
	@override String get tenantList => 'Liste des locataires';
	@override String get editMaintenanceRequest => 'Modifier la demande de maintenance';
	@override String get addNewMaintenance => 'Ajouter une nouvelle maintenance';
	@override String get landlordId => 'ID du propriétaire';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Note '),
		note('Votre accord est en cours d\'examen. Veuillez attendre que le propriétaire approuve votre location.'),
	]);
	@override String get editReview => 'Modifier l\'avis';
	@override String get writeAReview => 'Écrire un avis';
	@override String get selectRating => 'Sélectionner la note';
	@override String get enterYourOpinion => 'Entrez votre opinion';
	@override String get askToEnterReviewMsg => 'Veuillez entrer un message d\'avis';
	@override String get pressBackAgainToExit => 'Appuyez à nouveau sur retour pour quitter.';
	@override String get selectPaymentMethod => 'Sélectionner la méthode de paiement';
	@override String get filter => 'Filtrer';
	@override String get perMonth => '/1 Mois';
	@override String searchHintWithAppName({required String appName}) => 'Rechercher quelque chose dans ${appName}...';
	@override String get propertyInfo => 'Infos sur la propriété';
	@override String get units => 'Unités';
	@override String get depositPeriod => 'Période de dépôt';
	@override String get facilitiesList => 'Liste des équipements';
	@override String get facility => 'Équipement';
	@override String get amenity => 'Commodité';
	@override String get amenitiesList => 'Liste des commodités';
	@override String get addNewFacility => 'Ajouter un nouvel équipement';
	@override String get editFacility => 'Modifier l\'équipement';
	@override String get facilityName => 'Nom de l\'équipement';
	@override String get amenityName => 'Nom de la commodité';
	@override String get addNewAmenity => 'Ajouter une nouvelle commodité';
	@override String get editAmenity => 'Modifier la commodité';
	@override String get family => 'Famille';
	@override String get lateFee => 'Frais de retard';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} après (jours)';
	@override String propertyPricing({required String propertyType}) => 'Prix de ${propertyType}';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'Merci beaucoup, vous venez de publier votre propriété';
	@override String get titleAndDescription => 'Titre et description';
	@override String get rentPricing => 'Prix de la location';
	@override String get step => 'Étape';
	@override String get of => 'SUR';
	@override String get pricing => 'Prix';
	@override String get sameRentForAllUnit => 'Même loyer pour toutes les unités';
	@override String get unit => 'unité';
	@override String get pleaseSelectAnUnitFirst => 'Veuillez sélectionner une unité d\'abord.';
	@override String get saleAmount => 'Montant de la vente';
	@override String get selectCategory => 'Sélectionner une catégorie';
	@override String get pleaseSelectACategory => 'Veuillez sélectionner une catégorie';
	@override String get pleaseEnterAdTitle => 'Veuillez entrer le titre de l\'annonce';
	@override String get addCoverPhoto => 'Ajouter une photo de couverture';
	@override String get findAProperty => 'Trouver une propriété';
	@override String get categories => 'Catégories';
	@override String get recmmendedProperties => 'Propriétés recommandées';
	@override String get recentSearch => 'Recherche récente';
	@override String get pleaseEnterYourAccountNumber => 'Veuillez entrer votre numéro de compte.';
	@override String get pleaseSelectALanguageToContinue => 'Veuillez sélectionner une langue pour continuer.';
	@override String get subscribe => 'S\'abonner';
	@override String get noFacilitiesFound => 'Aucun équipement trouvé !';
	@override String get invalidLaborDetailsPleaseTryAgain => 'Détails de la main-d\'œuvre invalides, veuillez réessayer';
	@override String get maintenanceWork => 'Travail de maintenance';
	@override String get selectLabor => 'Sélectionner la main-d\'œuvre';
	@override String get enterMaintenanceCost => 'Entrer le coût de la maintenance';
	@override String get pleaseEnterMaintenanceCost => 'Veuillez entrer le coût de la maintenance';
	@override String get writeComment => 'Écrire un commentaire';
	@override String get maintenancePending => 'Maintenance en attente';
	@override String get yourEarnings => 'Vos gains';
	@override String get totalPaid => 'Total payé';
	@override String get linkANewBankAccount => 'Lier un nouveau compte bancaire';
	@override String get payoutRequest => 'Demande de paiement';
}

// Path: exceptions
class _TranslationsExceptionsFr implements TranslationsExceptionsEn {
	_TranslationsExceptionsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'Quelque chose s\'est mal passé, veuillez réessayer';
	@override String get noNidPassport => 'Aucune image CIN/Passeport fournie.';
	@override String get noRentPropertyFound => 'Aucune propriété à louer trouvée pour ce locataire.';
	@override String get noPropertyFoundWithKeyWord => 'Aucune propriété trouvée !\nVeuillez essayer avec des mots-clés différents';
	@override String get noSubscriptionFoundRefreshPage => 'Aucun plan d\'abonnement trouvé !\nVeuillez rafraîchir la page et réessayer.';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'Informations ${dataType} invalides ! Veuillez rafraîchir la page et réessayer.';
	@override String get invalidDownloadUrl => 'URL de téléchargement invalide !';
	@override String failedToSaveFile({required String error}) => 'Échec de l\'enregistrement du fichier ! ${error}';
	@override String errorOpeningFile({required String error}) => 'Erreur lors de l\'ouverture du fichier ! ${error}';
	@override String get noVehicleInfoProvided => 'Aucune information de véhicule fournie.';
	@override String get yourApplicationRejected => 'Votre candidature a été rejetée';
	@override late final _TranslationsExceptionsNoApplicationFoundHintFr noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintFr._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintFr noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintFr._(_root);
	@override String get noImageProvided => 'Aucune image fournie';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundFr noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundFr._(_root);
	@override String get noDepositFound => 'Aucun dépôt de garantie trouvé !\nVeuillez voir les dépôts de garantie lorsqu\'ils seront disponibles';
	@override String get noRentPaymentFound => 'Aucun paiement de loyer trouvé !\nVeuillez voir les paiements de loyer lorsqu\'ils seront disponibles';
	@override String get transactionSummaryApiException => 'Échec de l\'obtention du résumé de la transaction.';
	@override String get noWithdrawRequestFound => 'Aucune demande trouvée !\nVeuillez essayer de créer une demande de retrait pour la voir ici.';
	@override String get withdrawRequestNotApproved => 'Cette demande de retrait n\'a pas été approuvée !.';
	@override String get nonZeroError => 'Veuillez entrer un montant valide supérieur à zéro.';
	@override String minAmountError({required String minValue}) => 'Le montant doit être d\'au moins ${minValue}.';
	@override String maxAmountError({required String maxValue}) => 'Le montant ne doit pas dépasser ${maxValue}.';
	@override String get selectPaymentMethodHint => 'Veuillez sélectionner une méthode de paiement d\'abord.';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundFr noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundFr._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintFr refundRequestHint = _TranslationsExceptionsRefundRequestHintFr._(_root);
	@override String oneToTenRequiredField({required String value}) => 'Veuillez sélectionner le nombre de ${value}';
	@override String get invalidDateRange => 'Plage de dates invalide.';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} doit être supérieur à zéro.';
	@override late final _TranslationsExceptionsEditPropertyFr editProperty = _TranslationsExceptionsEditPropertyFr._(_root);
	@override late final _TranslationsExceptionsRentInvitationFr rentInvitation = _TranslationsExceptionsRentInvitationFr._(_root);
	@override String get notenantFoundList => 'Pas de locataires !\nVeuillez essayer d\'ajouter un locataire pour le voir ici.';
	@override String get noFeaturesProvided => 'Aucune caractéristique fournie.';
	@override String get noNotificationFound => 'Aucune notification disponible.\nVous pouvez voir votre notification ici lorsqu\'elle sera disponible.';
	@override String get noFacilitiesFound => 'Aucun équipement trouvé.';
	@override String get noAmenitiesFound => 'Aucune commodité trouvée !';
	@override String get noLaborFound => 'Aucune main-d\'œuvre trouvée\nVeuillez réessayer plus tard.';
	@override String get areYouSureYouWantToRemoveThisUnit => 'Êtes-vous sûr de vouloir supprimer cette unité ?';
}

// Path: prompt
class _TranslationsPromptFr implements TranslationsPromptEn {
	_TranslationsPromptFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutFr logout = _TranslationsPromptLogoutFr._(_root);
	@override late final _TranslationsPromptApplicationFr application = _TranslationsPromptApplicationFr._(_root);
	@override late final _TranslationsPromptLaborFr labor = _TranslationsPromptLaborFr._(_root);
	@override late final _TranslationsPromptMaintenanceRequestFr maintenanceRequest = _TranslationsPromptMaintenanceRequestFr._(_root);
	@override late final _TranslationsPromptWithdrawMethodFr withdrawMethod = _TranslationsPromptWithdrawMethodFr._(_root);
	@override late final _TranslationsPromptUnsavedChangesFr unsavedChanges = _TranslationsPromptUnsavedChangesFr._(_root);
	@override late final _TranslationsPromptPropertyFr property = _TranslationsPromptPropertyFr._(_root);
	@override late final _TranslationsPromptRentInvitationFr rentInvitation = _TranslationsPromptRentInvitationFr._(_root);
	@override late final _TranslationsPromptSessionExpiredFr sessionExpired = _TranslationsPromptSessionExpiredFr._(_root);
	@override late final _TranslationsPromptNoInternetFr noInternet = _TranslationsPromptNoInternetFr._(_root);
	@override late final _TranslationsPromptPermissionHandlerFr permissionHandler = _TranslationsPromptPermissionHandlerFr._(_root);
	@override late final _TranslationsPromptImagePickerFr imagePicker = _TranslationsPromptImagePickerFr._(_root);
	@override late final _TranslationsPromptVerificationDialogFr verificationDialog = _TranslationsPromptVerificationDialogFr._(_root);
	@override late final _TranslationsPromptNotificationFr notification = _TranslationsPromptNotificationFr._(_root);
	@override late final _TranslationsPromptGenericDeletePromptFr genericDeletePrompt = _TranslationsPromptGenericDeletePromptFr._(_root);
	@override late final _TranslationsPromptSubscriptionModalFr subscriptionModal = _TranslationsPromptSubscriptionModalFr._(_root);
}

// Path: form
class _TranslationsFormFr implements TranslationsFormEn {
	_TranslationsFormFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameFr fullName = _TranslationsFormFullNameFr._(_root);
	@override late final _TranslationsFormEmailFr email = _TranslationsFormEmailFr._(_root);
	@override late final _TranslationsFormPasswordFr password = _TranslationsFormPasswordFr._(_root);
	@override late final _TranslationsFormConfirmPasswordFr confirmPassword = _TranslationsFormConfirmPasswordFr._(_root);
	@override late final _TranslationsFormMobileNumberFr mobileNumber = _TranslationsFormMobileNumberFr._(_root);
	@override late final _TranslationsFormAddress1Fr address1 = _TranslationsFormAddress1Fr._(_root);
	@override late final _TranslationsFormAddress2Fr address2 = _TranslationsFormAddress2Fr._(_root);
	@override late final _TranslationsFormPostalCodeFr postalCode = _TranslationsFormPostalCodeFr._(_root);
	@override late final _TranslationsFormCityFr city = _TranslationsFormCityFr._(_root);
	@override late final _TranslationsFormStateFr state = _TranslationsFormStateFr._(_root);
	@override late final _TranslationsFormCountryFr country = _TranslationsFormCountryFr._(_root);
	@override late final _TranslationsFormOtpFr otp = _TranslationsFormOtpFr._(_root);
	@override late final _TranslationsFormTitleFr title = _TranslationsFormTitleFr._(_root);
	@override late final _TranslationsFormDateFr date = _TranslationsFormDateFr._(_root);
	@override late final _TranslationsFormReasonFr reason = _TranslationsFormReasonFr._(_root);
	@override late final _TranslationsFormWithdrawMethodFr withdrawMethod = _TranslationsFormWithdrawMethodFr._(_root);
	@override late final _TranslationsFormFileFieldFr fileField = _TranslationsFormFileFieldFr._(_root);
	@override late final _TranslationsFormNoteFr note = _TranslationsFormNoteFr._(_root);
	@override late final _TranslationsFormGenderFr gender = _TranslationsFormGenderFr._(_root);
	@override late final _TranslationsFormAnyFieldFr anyField = _TranslationsFormAnyFieldFr._(_root);
	@override late final _TranslationsFormAnyDropdownFr anyDropdown = _TranslationsFormAnyDropdownFr._(_root);
}

// Path: action
class _TranslationsActionFr implements TranslationsActionEn {
	_TranslationsActionFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get next => 'Suivant';
	@override String get getStarted => 'Commencer';
	@override String get skip => 'Passer';
	@override String get select => 'Sélectionner';
	@override String get save => 'Enregistrer';
	@override String get signIn => 'Se connecter';
	@override String get signUp => 'S\'inscrire';
	@override String get kContinue => 'Continuer';
	@override String get clearAll => 'Tout effacer';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'Envoyer';
	@override String get pay => 'Payer';
	@override String get remove => 'Supprimer';
	@override String get goBack => 'Retourner';
	@override String get buyNow => 'Acheter maintenant';
	@override String get no => 'Non';
	@override String get open => 'Ouvrir';
	@override String get addProperty => 'Ajouter une propriété';
	@override String get process => 'Traiter';
	@override String get approve => 'Approuver';
	@override String get reject => 'Rejeter';
	@override String get viewRent => 'Voir la location';
	@override String get openNavigationMenu => 'Ouvrir le menu de navigation';
	@override String get seeAll => 'Voir tout';
	@override String get update => 'Mettre à jour';
	@override String get printTransaction => 'Imprimer la transaction';
	@override String get payoutRequest => 'Demande de paiement';
	@override String get addNew => '+ Ajouter nouveau';
	@override String get sendRequest => 'Envoyer la demande';
	@override String get print => 'Imprimer';
	@override String get requestForRefund => 'Demander un remboursement';
	@override String get previous => 'Précédent';
	@override String get delete => 'Supprimer';
	@override String get applyProperty => 'Candidater pour la propriété';
	@override String get viewApplication => 'Voir la candidature';
	@override String get inviteTenant => 'Inviter un locataire';
	@override String get inviteRent => 'Inviter à louer';
	@override String get cancel => 'Annuler';
	@override String get accept => 'Accepter';
	@override String get submit => 'Soumettre';
	@override String get yes => 'Oui';
	@override String get okay => 'D\'accord';
	@override String get confirm => 'Confirmer';
	@override String get apply => 'Appliquer';
	@override String get reset => 'Réinitialiser';
	@override String get retry => 'Réessayer';
	@override String get viewAll => 'Voir tout';
	@override String get addMore => 'Ajouter plus';
	@override String get done => 'Terminé';
}

// Path: pages
class _TranslationsPagesFr implements TranslationsPagesEn {
	_TranslationsPagesFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageFr language = _TranslationsPagesLanguageFr._(_root);
	@override late final _TranslationsPagesOnboardFr onboard = _TranslationsPagesOnboardFr._(_root);
	@override late final _TranslationsPagesSignInFr signIn = _TranslationsPagesSignInFr._(_root);
	@override late final _TranslationsPagesForgotPasswordFr forgotPassword = _TranslationsPagesForgotPasswordFr._(_root);
	@override late final _TranslationsPagesOtpVerificationFr otpVerification = _TranslationsPagesOtpVerificationFr._(_root);
	@override late final _TranslationsPagesResetPasswordFr resetPassword = _TranslationsPagesResetPasswordFr._(_root);
	@override late final _TranslationsPagesSignUpFr signUp = _TranslationsPagesSignUpFr._(_root);
	@override late final _TranslationsPagesWelcomeFr welcome = _TranslationsPagesWelcomeFr._(_root);
	@override late final _TranslationsPagesAboutUsFr aboutUs = _TranslationsPagesAboutUsFr._(_root);
	@override late final _TranslationsPagesTermsAndConditionsFr termsAndConditions = _TranslationsPagesTermsAndConditionsFr._(_root);
	@override late final _TranslationsPagesNotificationListFr notificationList = _TranslationsPagesNotificationListFr._(_root);
	@override late final _TranslationsPagesContactUsFr contactUs = _TranslationsPagesContactUsFr._(_root);
	@override late final _TranslationsPagesCancelRentingFr cancelRenting = _TranslationsPagesCancelRentingFr._(_root);
	@override late final _TranslationsPagesInvoiceDetailsFr invoiceDetails = _TranslationsPagesInvoiceDetailsFr._(_root);
	@override late final _TranslationsPagesOfflinePaymentFr offlinePayment = _TranslationsPagesOfflinePaymentFr._(_root);
	@override late final _TranslationsPagesPaymentStatusFr paymentStatus = _TranslationsPagesPaymentStatusFr._(_root);
	@override late final _TranslationsPagesPropertyDetailsFr propertyDetails = _TranslationsPagesPropertyDetailsFr._(_root);
	@override late final _TranslationsPagesSearchFr search = _TranslationsPagesSearchFr._(_root);
	@override late final _TranslationsPagesSubscriptionPlanFr subscriptionPlan = _TranslationsPagesSubscriptionPlanFr._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportFr landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportFr._(_root);
}

// Path: enums
class _TranslationsEnumsFr implements TranslationsEnumsEn {
	_TranslationsEnumsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusFr propertyStatus = _TranslationsEnumsPropertyStatusFr._(_root);
	@override late final _TranslationsEnumsPropertyTypeFr propertyType = _TranslationsEnumsPropertyTypeFr._(_root);
	@override late final _TranslationsEnumsPropertyCategoryFr propertyCategory = _TranslationsEnumsPropertyCategoryFr._(_root);
	@override late final _TranslationsEnumsApplicationStatusFr applicationStatus = _TranslationsEnumsApplicationStatusFr._(_root);
	@override late final _TranslationsEnumsMyRentStatusFr myRentStatus = _TranslationsEnumsMyRentStatusFr._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusFr maintenanceStatus = _TranslationsEnumsMaintenanceStatusFr._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeFr tenantProfileType = _TranslationsEnumsTenantProfileTypeFr._(_root);
	@override late final _TranslationsEnumsTenantTypeFr tenantType = _TranslationsEnumsTenantTypeFr._(_root);
	@override late final _TranslationsEnumsPaymentStatusFr paymentStatus = _TranslationsEnumsPaymentStatusFr._(_root);
	@override late final _TranslationsEnumsPaymentOptionsFr paymentOptions = _TranslationsEnumsPaymentOptionsFr._(_root);
	@override late final _TranslationsEnumsPaymentTypeFr paymentType = _TranslationsEnumsPaymentTypeFr._(_root);
	@override late final _TranslationsEnumsGenderFr gender = _TranslationsEnumsGenderFr._(_root);
	@override late final _TranslationsEnumsEcRelationFr ecRelation = _TranslationsEnumsEcRelationFr._(_root);
	@override late final _TranslationsEnumsVehicleTypeFr vehicleType = _TranslationsEnumsVehicleTypeFr._(_root);
	@override late final _TranslationsEnumsSortByFr sortBy = _TranslationsEnumsSortByFr._(_root);
	@override late final _TranslationsEnumsResidentialTypeFr residentialType = _TranslationsEnumsResidentialTypeFr._(_root);
	@override late final _TranslationsEnumsFloorRangeFr floorRange = _TranslationsEnumsFloorRangeFr._(_root);
	@override late final _TranslationsEnumsFurnishingsFr furnishings = _TranslationsEnumsFurnishingsFr._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeFr commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeFr._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeFr landPropertyType = _TranslationsEnumsLandPropertyTypeFr._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodFr minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodFr._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterFr dropdownDateFilter = _TranslationsEnumsDropdownDateFilterFr._(_root);
	@override late final _TranslationsEnumsBungalowTypeFr bungalowType = _TranslationsEnumsBungalowTypeFr._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileFr implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get short => 'N° Mobile ${_root.common.nominee}';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoFr implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get plain => 'Informations sur les véhicules';
	@override String get optional => 'Informations sur les véhicules (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoFr implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get normal => 'N° d\'immatriculation du véhicule';
	@override String get short => 'N° d\'immatriculation';
	@override String get alt => 'N° de plaque';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintFr implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'Aucune candidature trouvée !\n${subject} sera affichée ici lorsqu\'elle sera disponible.';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsFr subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsFr._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintFr implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'Aucune propriété trouvée !\nVeuillez essayer d\'ajouter une propriété pour la voir ici.';
	@override String get tenantRecommended => 'Aucune propriété recommandée trouvée\nVeuillez réessayer plus tard.';
	@override String get tenantAllProperty => 'Propriétés non disponibles\nVeuillez réessayer plus tard.';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundFr implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Aucune maintenance ${status} trouvée.';
	@override String get tenant => 'Aucune maintenance trouvée ! Vous pouvez créer une demande de maintenance pour la voir ici.';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundFr implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Aucune demande de remboursement ${status} trouvée !\nVous pouvez voir les demandes de remboursement ici lorsqu\'elles seront disponibles.';
	@override String get tenant => 'Aucune demande de remboursement trouvée !\nVous pouvez créer une demande de remboursement pour la voir ici.';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintFr implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'Le locataire approuvera le remboursement lorsqu\'il aura récupéré l\'argent';
	@override String get tenantReqSuccess => 'Nous examinerons la demande de remboursement et l\'approuverons dans les 24 heures.';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertyFr implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertyFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'La propriété locative est en cours de modification. Elle ne doit être valide (effective) que pour le paiement du loyer du mois prochain.';
	@override String get deleteOnRent => 'Votre propriété est déjà louée par un locataire. Impossible de la supprimer tant que vous n\'avez pas retiré le locataire d\'abord';
	@override String get alreayRented => 'Cette propriété est déjà louée. Veuillez réessayer plus tard.\nOu vous pouvez contacter le propriétaire pour plus d\'informations.';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationFr implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'Aucune invitation à louer trouvée !\nVeuillez essayer de créer une invitation à louer pour la voir ici.';
	@override String get tenantNoRentInvitation => 'Aucune invitation à louer trouvée !\nVous pouvez voir les invitations à louer ici lorsqu\'elles seront disponibles.';
}

// Path: prompt.logout
class _TranslationsPromptLogoutFr implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'Êtes-vous sûr de vouloir vous déconnecter ?';
}

// Path: prompt.application
class _TranslationsPromptApplicationFr implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Pourquoi rejetez-vous cette candidature ?';
	@override late final _TranslationsPromptApplicationApplicationSentFr applicationSent = _TranslationsPromptApplicationApplicationSentFr._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborFr implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteFr delete = _TranslationsPromptLaborDeleteFr._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestFr implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Pourquoi cette demande est-elle rejetée ?';
	@override String get processTitle => 'Êtes-vous sûr de vouloir traiter cette demande de maintenance ?';
	@override String get completeTitle => 'Travail terminé ?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodFr implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'Supprimer la méthode de retrait ?';
	@override String get deleteDescription => 'Êtes-vous sûr de vouloir supprimer cette méthode de retrait ?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesFr implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Êtes-vous sûr de vouloir revenir en arrière ?';
	@override String get message => 'Les champs modifiés ne seront pas enregistrés !';
}

// Path: prompt.property
class _TranslationsPromptPropertyFr implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertyFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteFr delete = _TranslationsPromptPropertyDeleteFr._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationFr implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveFr landlordApprove = _TranslationsPromptRentInvitationLandlordApproveFr._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptFr tenantAccept = _TranslationsPromptRentInvitationTenantAcceptFr._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredFr implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Session expirée';
	@override String get message => 'Votre session a expiré. Veuillez vous reconnecter';
	@override String get action => 'Se connecter';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetFr implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Pas de connexion Internet';
	@override String get message => 'Veuillez vérifier votre connexion Wi-Fi ou réseau mobile et réessayer';
	@override String get action => 'Réessayer';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerFr implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Autorisation requise !';
	@override String get message => 'Vous devez accorder des autorisations dans les paramètres de l\'application. Souhaitez-vous ouvrir les paramètres maintenant ?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerFr implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sélectionner une option';
	@override String get gallery => 'Galerie';
	@override String get camera => 'Appareil photo';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogFr implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Vérifiez votre e-mail';
	@override String get message => 'Nous avons envoyé un e-mail de code de vérification';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} à ${email}';
}

// Path: prompt.notification
class _TranslationsPromptNotificationFr implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'Effacer les notifications ?';
	@override String get clearMessage => 'Êtes-vous sûr de vouloir effacer toutes les notifications ?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptFr implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'Voulez-vous supprimer cet(te) ${item}';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalFr implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Abonnement expiré !';
	@override String get message => 'Veuillez vous abonner pour continuer.';
}

// Path: form.fullName
class _TranslationsFormFullNameFr implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => 'Entrez ${_root.common.fullName}';
	@override late final _TranslationsFormFullNameErrorsFr errors = _TranslationsFormFullNameErrorsFr._(_root);
}

// Path: form.email
class _TranslationsFormEmailFr implements TranslationsFormEmailEn {
	_TranslationsFormEmailFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'Entrez votre ${_root.common.email}';
	@override late final _TranslationsFormEmailErrorsFr errors = _TranslationsFormEmailErrorsFr._(_root);
}

// Path: form.password
class _TranslationsFormPasswordFr implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsFr errors = _TranslationsFormPasswordErrorsFr._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordFr implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get label => 'Confirmer ${_root.common.password}';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsFr errors = _TranslationsFormConfirmPasswordErrorsFr._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberFr implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsFr errors = _TranslationsFormMobileNumberErrorsFr._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Fr implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Fr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => 'Numéro de maison et nom de la rue';
	@override late final _TranslationsFormAddress1ErrorsFr errors = _TranslationsFormAddress1ErrorsFr._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Fr implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Fr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'Appartement, suite, unité, etc.';
	@override late final _TranslationsFormAddress2ErrorsFr errors = _TranslationsFormAddress2ErrorsFr._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeFr implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => 'Entrez ${_root.common.postalCode}';
	@override late final _TranslationsFormPostalCodeErrorsFr errors = _TranslationsFormPostalCodeErrorsFr._(_root);
}

// Path: form.city
class _TranslationsFormCityFr implements TranslationsFormCityEn {
	_TranslationsFormCityFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => 'Entrez le nom de la ${_root.common.city}.';
	@override late final _TranslationsFormCityErrorsFr errors = _TranslationsFormCityErrorsFr._(_root);
}

// Path: form.state
class _TranslationsFormStateFr implements TranslationsFormStateEn {
	_TranslationsFormStateFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => 'Entrez le nom de l\'${_root.common.state}.';
	@override late final _TranslationsFormStateErrorsFr errors = _TranslationsFormStateErrorsFr._(_root);
}

// Path: form.country
class _TranslationsFormCountryFr implements TranslationsFormCountryEn {
	_TranslationsFormCountryFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => 'Sélectionnez ${_root.common.country}.';
	@override late final _TranslationsFormCountryErrorsFr errors = _TranslationsFormCountryErrorsFr._(_root);
}

// Path: form.otp
class _TranslationsFormOtpFr implements TranslationsFormOtpEn {
	_TranslationsFormOtpFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsFr errors = _TranslationsFormOtpErrorsFr._(_root);
}

// Path: form.title
class _TranslationsFormTitleFr implements TranslationsFormTitleEn {
	_TranslationsFormTitleFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get label => 'Titre';
	@override String get hint => 'Entrer le titre';
	@override late final _TranslationsFormTitleErrorsFr errors = _TranslationsFormTitleErrorsFr._(_root);
}

// Path: form.date
class _TranslationsFormDateFr implements TranslationsFormDateEn {
	_TranslationsFormDateFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Sélectionnez ${_root.form.date.label(label: label)}';
	@override late final _TranslationsFormDateErrorsFr errors = _TranslationsFormDateErrorsFr._(_root);
}

// Path: form.reason
class _TranslationsFormReasonFr implements TranslationsFormReasonEn {
	_TranslationsFormReasonFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get label => 'Raison';
	@override String get hint => 'Entrer la raison';
	@override late final _TranslationsFormReasonErrorsFr errors = _TranslationsFormReasonErrorsFr._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodFr implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => 'Sélectionnez ${_root.common.withdrawMethod}';
	@override late final _TranslationsFormWithdrawMethodErrorsFr errors = _TranslationsFormWithdrawMethodErrorsFr._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldFr implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Télécharger ${label}';
	@override late final _TranslationsFormFileFieldErrorsFr errors = _TranslationsFormFileFieldErrorsFr._(_root);
}

// Path: form.note
class _TranslationsFormNoteFr implements TranslationsFormNoteEn {
	_TranslationsFormNoteFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => 'Entrez ${_root.form.note.label(note: note)}';
	@override late final _TranslationsFormNoteErrorsFr errors = _TranslationsFormNoteErrorsFr._(_root);
}

// Path: form.gender
class _TranslationsFormGenderFr implements TranslationsFormGenderEn {
	_TranslationsFormGenderFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => 'Sélectionnez ${_root.common.gender}';
	@override late final _TranslationsFormGenderErrorsFr errors = _TranslationsFormGenderErrorsFr._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldFr implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Entrez ${_root.form.anyField.label(label: label)}';
	@override late final _TranslationsFormAnyFieldErrorsFr errors = _TranslationsFormAnyFieldErrorsFr._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownFr implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Sélectionnez ${_root.form.anyDropdown.label(label: label)}';
	@override late final _TranslationsFormAnyDropdownErrorsFr errors = _TranslationsFormAnyDropdownErrorsFr._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageFr implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardFr implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataFr onboardData = _TranslationsPagesOnboardOnboardDataFr._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInFr implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Bienvenue de retour';
	@override String get subtitle => 'Connectez-vous maintenant pour commencer un voyage incroyable.';
	@override late final _TranslationsPagesSignInExtraFr extra = _TranslationsPagesSignInExtraFr._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordFr implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Mot de passe oublié';
	@override String get subtitle => 'Entrez votre adresse e-mail pour récupérer votre mot de passe.';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationFr implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Vérification';
	@override String subtitle({required String email}) => 'Un code PIN à 6 chiffres a été envoyé à votre adresse e-mail. ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraFr extra = _TranslationsPagesOtpVerificationExtraFr._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordFr implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Réinitialiser le mot de passe';
	@override String get subtitle => 'Réinitialisez votre mot de passe pour la récupération et connectez-vous à votre compte';
	@override late final _TranslationsPagesResetPasswordExtraFr extra = _TranslationsPagesResetPasswordExtraFr._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpFr implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Créer un compte';
	@override String get subtitle => 'Inscrivez-vous maintenant pour commencer un voyage incroyable';
	@override late final _TranslationsPagesSignUpExtraFr extra = _TranslationsPagesSignUpExtraFr._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeFr implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Qui êtes-vous ?';
	@override String get subtitle => 'Veuillez sélectionner l\'option ci-dessous.';
	@override late final _TranslationsPagesWelcomeExtraFr extra = _TranslationsPagesWelcomeExtraFr._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsFr implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsFr implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListFr implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Notifications';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsFr implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraFr extra = _TranslationsPagesContactUsExtraFr._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingFr implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'Pourquoi ${_root.common.cancelRenting} ?';
	@override late final _TranslationsPagesCancelRentingFormFr form = _TranslationsPagesCancelRentingFormFr._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsFr implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentFr implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Paiement hors ligne';
	@override late final _TranslationsPagesOfflinePaymentFormFr form = _TranslationsPagesOfflinePaymentFormFr._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraFr extra = _TranslationsPagesOfflinePaymentExtraFr._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusFr implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessFr success = _TranslationsPagesPaymentStatusSuccessFr._(_root);
	@override late final _TranslationsPagesPaymentStatusFailFr fail = _TranslationsPagesPaymentStatusFailFr._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsFr implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraFr extra = _TranslationsPagesPropertyDetailsExtraFr._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchFr implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Recherche';
	@override late final _TranslationsPagesSearchExtraFr extra = _TranslationsPagesSearchExtraFr._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanFr implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Choisissez votre plan';
	@override late final _TranslationsPagesSubscriptionPlanExtraFr extra = _TranslationsPagesSubscriptionPlanExtraFr._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportFr implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Coût total de la maintenance : '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusFr implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'Toutes les propriétés';
	@override String get pending => 'En attente';
	@override String get active => 'Actif';
	@override String get inactive => 'Inactif';
	@override String get rejected => 'Rejeté';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeFr implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get rent => 'Location';
	@override String get sale => 'Vente';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategoryFr implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategoryFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'Appartement';
	@override String get house => 'Maison';
	@override String get commercial => 'Commercial';
	@override String get land => 'Terrain';
	@override String get room => 'Chambre';
	@override String get unitOrFlat => 'Unité / Appartement';
	@override String get bungalow => 'Bungalow';
	@override String get plot => 'Terrain';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusFr implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get all => 'Tout';
	@override String get pending => 'En attente';
	@override String get processing => 'En cours de traitement';
	@override String get approved => 'Approuvé';
	@override String get rejected => 'Rejeté';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusFr implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get pending => 'En attente';
	@override String get processing => 'En cours de traitement';
	@override String get active => 'Actif';
	@override String get expired => 'Expiré';
	@override String get cancelled => 'Annulé';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusFr implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get pending => 'En attente';
	@override String get processing => 'En cours de traitement';
	@override String get rejected => 'Rejeté';
	@override String get completed => 'Terminé';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeFr implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'Privé (Particulier)';
	@override String get company => 'Entreprise';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeFr implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'Nouveau locataire';
	@override String get activeTenant => 'Locataire actif';
	@override String get expiredTenant => 'Locataire expiré';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusFr implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get all => 'Tout';
	@override String get pending => 'En attente';
	@override String get paid => 'Payé';
	@override String get unpaid => 'Non payé';
	@override String get rejected => 'Rejeté';
	@override String get refund => 'Remboursement';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsFr implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'Paiement en ligne';
	@override String get offlinePayment => 'Paiement hors ligne';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeFr implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'Dépôt de garantie';
	@override String get rentPayment => 'Paiement du loyer';
	@override String get subscription => 'Abonnement';
}

// Path: enums.gender
class _TranslationsEnumsGenderFr implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get male => 'Homme';
	@override String get female => 'Femme';
	@override String get other => 'Autre';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationFr implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get wife => 'Épouse';
	@override String get parent => 'Parent';
	@override String get friend => 'Ami(e)';
	@override String get brother => 'Frère';
	@override String get sister => 'Sœur';
	@override String get child => 'Enfant';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeFr implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get car => 'Voiture';
	@override String get motorcycles => 'Motos';
	@override String get lorry => 'Camion';
}

// Path: enums.sortBy
class _TranslationsEnumsSortByFr implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortByFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'Bas à Haut';
	@override String get highToLow => 'Haut à Bas';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeFr implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get flat => 'Appartement';
	@override String get apartment => 'Appartement';
	@override String get condominium => 'Condominium';
	@override String get serviceResidence => 'Résidence de services';
	@override String get studio => 'Studio';
	@override String get duplex => 'Duplex';
	@override String get townhouseCondo => 'Maison de ville / Condo';
	@override String get condo => 'Condo / Résidence de services / Penthouse';
	@override String get house => 'Maisons';
	@override String get shoplot => 'Local commercial';
	@override String get sharing => 'Partage de maison / Appartement';
	@override String get others => 'Autres';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeFr implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get high => 'Élevé';
	@override String get medium => 'Moyen';
	@override String get low => 'Bas';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsFr implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'Entièrement meublé';
	@override String get partiallyFurnished => 'Partiellement meublé';
	@override String get notFurnished => 'Non meublé';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeFr implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'Espace de bureau';
	@override String get retailSpace => 'Espace de vente au détail';
	@override String get shopLot => 'Local commercial';
	@override String get warehouseFactory => 'Entrepôt / Usine';
	@override String get hotelResort => 'Hôtel / Complexe hôtelier';
	@override String get sofo => 'Sofo';
	@override String get soho => 'Soho';
	@override String get sovo => 'Sovo';
	@override String get others => 'Autres';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeFr implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get residential => 'Résidentiel';
	@override String get industrial => 'Industriel';
	@override String get agricultural => 'Agricole';
	@override String get commercial => 'Commercial';
	@override String get mixedDevelopment => 'Développement mixte';
	@override String get others => 'Autres';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodFr implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '6 Mois';
	@override String get oneYear => '1 An';
	@override String get oneAndHalfYears => '1,5 Ans';
	@override String get twoYears => '2 Ans';
	@override String get twoAndHalfYears => '2,5 Ans';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterFr implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get daily => 'Quotidien';
	@override String get weekly => 'Hebdomadaire';
	@override String get monthly => 'Mensuel';
	@override String get yearly => 'Annuel';
	@override String get custom => 'Personnalisé';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeFr implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get modern => 'Moderne';
	@override String get cottage => 'Chalet';
	@override String get luxury => 'Luxe';
	@override String get ecoSmart => 'Éco / Intelligent';
	@override String get beachSide => 'Bord de mer';
	@override String get others => 'Autres';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsFr implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'Votre candidature';
	@override String get landlord => 'Candidature du locataire';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentFr implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'Candidature envoyée avec succès !';
	@override String get sucessDescription => 'Vous pouvez voir cette candidature dans votre liste de candidatures';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteFr implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Supprimer la main-d\'œuvre ?';
	@override String get description => 'Êtes-vous sûr de vouloir supprimer cette main-d\'œuvre ?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteFr implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Supprimer la propriété ?';
	@override String get message => 'Êtes-vous sûr de vouloir supprimer cette propriété ?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveFr implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Êtes-vous sûr de vouloir approuver cette location ?';
	@override String get description => 'Assurez-vous d\'avoir examiné l\'accord signé par le locataire.';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptFr implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Êtes-vous sûr de vouloir accepter cette invitation ?';
	@override String get description => 'Assurez-vous d\'avoir téléchargé le fichier PDF de l\'accord !';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsFr implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Veuillez entrer votre ${_root.common.fullName}';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsFr implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Veuillez entrer votre adresse ${_root.common.email}';
	@override String get invalid => '⦸ E-mail invalide, veuillez réessayer';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsFr implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Veuillez entrer votre ${_root.common.password}';
	@override String minLength({required Object count}) => 'Le mot de passe doit contenir au moins ${count} caractères !';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsFr implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Veuillez entrer votre ${_root.common.password}';
	@override String get notMatched => 'Le mot de passe de confirmation ne correspond pas !';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsFr implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Veuillez entrer votre ${_root.common.mobileNumber}';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsFr implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Veuillez entrer votre ${_root.form.address1.label}';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsFr implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Veuillez entrer votre ${_root.form.address2.label}';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsFr implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Veuillez entrer votre ${_root.common.postalCode}';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsFr implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Veuillez entrer le nom de votre ${_root.common.city}.';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsFr implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Veuillez entrer le nom de votre ${_root.common.state}.';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsFr implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Veuillez sélectionner votre ${_root.common.country}';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsFr implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Veuillez entrer le code OTP.';
	@override String get invalid => 'Veuillez entrer le bon code OTP.';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsFr implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Veuillez entrer le titre';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsFr implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Veuillez sélectionner ${_root.form.date.label(label: label)}';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsFr implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Veuillez entrer la raison';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsFr implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Veuillez sélectionner ${_root.common.withdrawMethod}';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsFr implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Veuillez sélectionner ${label}';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsFr implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'Veuillez entrer ${_root.form.note.label(note: note)}';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsFr implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Veuillez sélectionner ${_root.common.gender}';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsFr implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Veuillez entrer ${_root.form.anyField.label(label: label)}';
	@override String invalid({required String label}) => 'Veuillez entrer un ${_root.form.anyField.label(label: label)} valide';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsFr implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Veuillez sélectionner ${_root.form.anyDropdown.label(label: label)}';
	@override String invalid({required String label}) => 'Veuillez sélectionner un ${_root.form.anyDropdown.label(label: label)} valide';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataFr implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Fr data1 = _TranslationsPagesOnboardOnboardDataData1Fr._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Fr data2 = _TranslationsPagesOnboardOnboardDataData2Fr._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Fr data3 = _TranslationsPagesOnboardOnboardDataData3Fr._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraFr implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'Se souvenir de moi';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'Vous n\'avez pas de compte ? '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraFr implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendFr codeResend = _TranslationsPagesOtpVerificationExtraCodeResendFr._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraFr implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogFr dialog = _TranslationsPagesResetPasswordExtraDialogFr._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraFr implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'Vous avez un compte ? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraFr implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'Gérer vos propres propriétés';
	@override String get tenantTag => 'Se connecter à votre compte de location';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraFr implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'Message...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormFr implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonFr reason = _TranslationsPagesCancelRentingFormReasonFr._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormFr implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteFr paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteFr._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraFr implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Montant à payer : '),
		amount,
	]);
	@override String get accountHolderName => 'Nom du titulaire du compte';
	@override String get accountNumber => 'Numéro de compte';
	@override String get swiftCode => 'Code Swift';
	@override String get branch => 'Succursale';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'Choisissez des fichiers au format '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' ou '),
		fileType('DOC'),
		const TextSpan(text: ' uniquement. Taille de fichier '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessFr implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Voir la facture';
	@override String get title => _root.common.thankYou;
	@override String get description => 'Nous allons examiner le paiement et l\'approuver dans les 24 heures.';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailFr implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Réessayer';
	@override String get title => 'Oups ! Échec du paiement';
	@override String get description => 'Votre transaction a échoué en raison d\'une erreur technique.';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraFr implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

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
		const TextSpan(text: 'Caractéristiques '),
		fa('(Équipements et commodités)'),
	]);
	@override String get selectRentalPeriod => 'Sélectionner la période de location';
	@override String get writeAReview => '+ Écrire un avis';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraFr implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Rechercher des terrains, appartements, chambres...';
	@override String get noRecentSearch => 'Vous n\'avez pas de recherches récentes.';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraFr implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'Paiement de l\'abonnement réussi.\nVous pouvez accéder aux fonctionnalités abonnées maintenant.';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Fr implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Fr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Trouvez votre propriété';
	@override String get description => 'Nous avons rendu facile la recherche d\'un endroit qui correspond à votre vie — qu\'il s\'agisse d\'une chambre, d\'un appartement ou d\'une maison.';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Fr implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Fr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Appartement en ville';
	@override String get description => 'Nous vous faisons gagner du temps en vous mettant rapidement en relation avec la propriété parfaite avant qu\'elle ne soit prise, afin que vous puissiez profiter de votre nouveau foyer, ou mettre la vôtre en annonce gratuitement.';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Fr implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Fr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Votre maison de confort';
	@override String get description => 'Si vous cherchez un lieu de résidence, jetez un œil à nos maisons à louer. Nous avons un large éventail de maisons parmi lesquelles choisir dans tout le pays.';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendFr implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'Code envoyé dans ${minutes}:${seconds}';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('Renvoyer le code'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogFr implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Modification réussie !';
	@override String get subtitle => 'Connectez-vous avec votre nouveau mot de passe.\n Redirection vers la Connexion...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonFr implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Écrire la raison';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsFr errors = _TranslationsPagesCancelRentingFormReasonErrorsFr._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteFr implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get label => 'Note de paiement (${_root.common.optional})';
	@override String get hint => 'Entrez du texte...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsFr implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsFr._(this._root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get required => 'Veuillez entrer la raison de l\'annulation de la location';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsFr {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'common.profile': return 'Profil';
			case 'common.language': return 'Langue';
			case 'common.subscriptionPlan': return 'Plan d\'abonnement';
			case 'common.contactUs': return 'Nous contacter';
			case 'common.termsAndConditions': return 'Conditions générales';
			case 'common.aboutUs': return 'À propos de nous';
			case 'common.logout': return 'Déconnexion';
			case 'common.editProfile': return 'Modifier le profil';
			case 'common.fullName': return 'Nom complet';
			case 'common.email': return 'E-mail';
			case 'common.mobileNumber': return 'Numéro de mobile';
			case 'common.address': return 'Adresse';
			case 'common.postalCode': return 'Code postal';
			case 'common.city': return 'Ville';
			case 'common.country': return 'Pays';
			case 'common.state': return 'État/Province';
			case 'common.password': return 'Mot de passe';
			case 'common.forgotPassword': return 'Mot de passe oublié';
			case 'common.tenant': return 'Locataire';
			case 'common.landlord': return 'Propriétaire';
			case 'common.cancelRenting': return 'Annuler la location';
			case 'common.startDate': return 'Date de début';
			case 'common.endDate': return 'Date de fin';
			case 'common.fromDate': return 'Du';
			case 'common.toDate': return 'Au';
			case 'common.online': return 'En ligne';
			case 'common.bankList': return 'Liste des banques';
			case 'common.withdrawMethod': return 'Méthode de retrait';
			case 'common.uploadPaymentReceipt': return 'Télécharger le reçu de paiement';
			case 'common.offlinePaymentNote': return ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
				const TextSpan(text: 'Note : '),
				note('Le paiement nécessite une approbation manuelle par l\'administrateur dans les'),
				const TextSpan(text: ' '),
				duraion('24~48 heures.'),
			]);
			case 'common.reviews': return 'Avis';
			case 'common.description': return 'Description';
			case 'common.about': return 'À propos';
			case 'common.propertyTypes': return 'Types de propriété';
			case 'common.features': return 'Caractéristiques';
			case 'common.floorPlans': return 'Plans d\'étage';
			case 'common.buildingDetails': return 'Détails du bâtiment';
			case 'common.buildingName': return 'Nom du bâtiment';
			case 'common.propertyAddress': return 'Adresse de la propriété';
			case 'common.completionYear': return 'Année d\'achèvement';
			case 'common.lotNumber': return 'Numéro de lot';
			case 'common.residentialType': return 'Type de résidence';
			case 'common.furnishings': return 'Ameublement';
			case 'common.floorRange': return 'Étage';
			case 'common.bedrooms': return 'Chambres';
			case 'common.bathrooms': return 'Salles de bain';
			case 'common.propertySize': return 'Taille de la propriété';
			case 'common.rentalPeriod': return 'Période de location';
			case 'common.securityDeposit': return 'Dépôt de garantie';
			case 'common.utilityBill': return 'Facture de services publics';
			case 'common.facilities': return 'Équipements';
			case 'common.amenities': return 'Commodités';
			case 'common.expiringReason': return 'Raison de l\'expiration';
			case 'common.tenantDetails': return 'Détails du locataire';
			case 'common.typeOfTenant': return 'Type de locataire';
			case 'common.tenantName': return 'Nom du locataire';
			case 'common.nidPassport': return 'CIN/Passeport';
			case 'common.nidPassportId': return 'ID ${_root.common.nidPassport}';
			case 'common.tenantId': return 'ID du locataire';
			case 'common.dateOfBirth': return 'Date de naissance';
			case 'common.gender': return 'Genre';
			case 'common.nominee': return 'Nommé';
			case 'common.name': return 'Nom';
			case 'common.optional': return 'Facultatif';
			case 'common.nomineeName': return '${_root.common.nominee} ${_root.common.name}';
			case 'common.nomineeEmail': return '${_root.common.nominee} ${_root.common.email}';
			case 'common.nomineeMobile.short': return 'N° Mobile ${_root.common.nominee}';
			case 'common.nomineeMobile.full': return '${_root.common.nominee} ${_root.common.mobileNumber}';
			case 'common.emergencyContact': return 'Contact d\'urgence';
			case 'common.relation': return 'Relation';
			case 'common.relationWith': return '${_root.common.relation} avec';
			case 'common.relationWithYou': return '${_root.common.relationWith} vous';
			case 'common.company': return 'Entreprise';
			case 'common.companyName': return '${_root.common.company} ${_root.common.name}';
			case 'common.companySSMNo': return 'N° SSM ${_root.common.company}';
			case 'common.workplace': return 'Lieu de travail';
			case 'common.officePhoneNo': return 'Numéro de téléphone du bureau';
			case 'common.officeMobileNo': return '${_root.common.mobileNumber} du bureau';
			case 'common.vehicle': return 'Véhicule';
			case 'common.vehiclesInfo.plain': return 'Informations sur les véhicules';
			case 'common.vehiclesInfo.optional': return 'Informations sur les véhicules (${_root.common.optional})';
			case 'common.vehiclesType': return 'Type de ${_root.common.vehicle}';
			case 'common.vehicleRegistrationNo.normal': return 'N° d\'immatriculation du véhicule';
			case 'common.vehicleRegistrationNo.short': return 'N° d\'immatriculation';
			case 'common.vehicleRegistrationNo.alt': return 'N° de plaque';
			case 'common.vehicleBrand': return 'Marque du ${_root.common.vehicle}';
			case 'common.rentProperty': return 'Louer une propriété';
			case 'common.propertyDetails': return 'Détails de la propriété';
			case 'common.propertyId': return 'ID de la propriété';
			case 'common.propertyType': return 'Type de propriété';
			case 'common.propertyName': return 'Nom de la propriété';
			case 'common.paymentDetails': return 'Détails du paiement';
			case 'common.monthlyRent': return 'Loyer mensuel';
			case 'common.thisMonthPayment': return 'Paiement de ce mois-ci';
			case 'common.totalPaidRent': return 'Loyer total payé';
			case 'common.dueRent': return 'Loyer dû';
			case 'common.rentStartDate': return 'Location ${_root.common.startDate}';
			case 'common.rentEndDate': return 'Location ${_root.common.endDate}';
			case 'common.status': return 'Statut';
			case 'common.rentAgreementPdf': return 'Contrat de location PDF';
			case 'common.noFile': return 'Aucun fichier';
			case 'common.tenantImageOp': return 'Image du locataire ${_root.common.optional}';
			case 'common.addNewVechicle': return 'Ajouter de nouveaux véhicules';
			case 'common.uploadNidPassport': return 'Télécharger CIN/Passeport';
			case 'common.nidPassportUploadNote': return 'Seul le type de fichier image sera accepté. Limite de fichier jusqu\'à 2.5 Mo.';
			case 'common.search': return 'Rechercher';
			case 'common.sortBy': return 'Trier par';
			case 'common.subscription': return 'Abonnement';
			case 'common.downloading': return 'Téléchargement...';
			case 'common.downloadSuccess': return 'Fichier téléchargé avec succès !';
			case 'common.addPropertyBannerTitle': return 'Vous souhaitez louer votre propriété ?';
			case 'common.application': return 'Candidature';
			case 'common.tenantHasPaidDeposit': return 'Le locataire a payé le dépôt.';
			case 'common.askProcessingRentApplication': return 'Êtes-vous sûr de vouloir traiter cette demande de location de propriété ?';
			case 'common.dateAndTime': return 'Date et heure';
			case 'common.applicationDetails': return 'Détails de la candidature';
			case 'common.depositStatus': return 'Statut du dépôt';
			case 'common.uploadRentAgreement': return 'Télécharger le contrat de location';
			case 'common.uploadFilePDF': return 'Télécharger le fichier (PDF)';
			case 'common.askSelectRentAgreement': return 'Veuillez sélectionner un fichier de document d\'accord.';
			case 'common.landlordRentAgreementPDF': return 'Contrat de location PDF du propriétaire';
			case 'common.tenantRentAgreementPDF': return 'Contrat de location PDF du locataire';
			case 'common.landlordApplicationApproveNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Note : '),
				note('N\'approuvez la candidature qu\'après que le locataire ait effectué un paiement de dépôt.'),
			]);
			case 'common.reasonOfRejection': return 'Raison du rejet';
			case 'common.youveRejectedThisApplication': return 'Vous avez rejeté cette candidature';
			case 'common.landlordDetails': return 'Détails du propriétaire';
			case 'common.landlordName': return 'Nom du propriétaire';
			case 'common.downloadRentAgreement': return 'Télécharger le contrat de location';
			case 'common.acceptTermsConditions': return ({required InlineSpanBuilder toc}) => TextSpan(children: [
				const TextSpan(text: 'Accepter '),
				toc('les Conditions générales'),
			]);
			case 'common.tenantAgreementSignNote1': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Note : '),
				note('Veuillez télécharger et lire l\'accord. Veuillez envoyer l\'accord signé au propriétaire via WhatsApp ou e-mail.'),
			]);
			case 'common.tenantAgreementSignNote2': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Note : '),
				note('Le propriétaire approuve la candidature, lorsque le locataire paie la garantie, les services publics et un mois de loyer à l\'avance.'),
			]);
			case 'common.completeRentAgreementPdf': return ({required InlineSpanBuilder complete}) => TextSpan(children: [
				const TextSpan(text: 'Contrat de location (PDF) '),
				complete('Accord complet'),
			]);
			case 'common.tenantApplicationDepositNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Note : '),
				note('Le propriétaire approuve la candidature, lorsque le locataire paie la garantie, les services publics et un mois de loyer à l\'avance.'),
			]);
			case 'common.whatsapp': return 'Whatsapp';
			case 'common.applicationList': return 'Liste des candidatures';
			case 'common.viewDetails': return 'Voir les détails';
			case 'common.searchHint': return '${_root.common.search}...';
			case 'common.home': return 'Accueil';
			case 'common.dashboard': return 'Tableau de bord';
			case 'common.tenants': return 'Locataires';
			case 'common.maintenance': return 'Maintenance';
			case 'common.maintenanceList': return 'Liste des maintenances';
			case 'common.maintenanceReport': return 'Rapport de maintenance';
			case 'common.labor': return 'Main-d\'œuvre';
			case 'common.applications': return 'Candidatures';
			case 'common.rentInvitation': return 'Invitation à louer';
			case 'common.payment': return 'Paiement';
			case 'common.rentPayment': return 'Paiement du loyer';
			case 'common.depositUtilityPayment': return 'Dépôt et paiement des services publics';
			case 'common.refundRequest': return 'Demande de remboursement';
			case 'common.withdrawRequest': return 'Demande de retrait';
			case 'common.myProperty': return 'Ma propriété';
			case 'common.myRent': return 'Ma location';
			case 'common.wishlist': return 'Liste de souhaits';
			case 'common.properties': return 'Propriétés';
			case 'common.allProperties': return 'Toutes les propriétés';
			case 'common.totalPropery': return 'Total des propriétés';
			case 'common.occupied': return 'Occupé';
			case 'common.vacant': return 'Vacant';
			case 'common.accounting': return 'Comptabilité';
			case 'common.totalIncome': return 'Revenu total';
			case 'common.totalExpense': return 'Dépense totale';
			case 'common.currentBalance': return 'Solde actuel';
			case 'common.totalWithdrawal': return 'Total (Retrait)';
			case 'common.totalProperties': return 'Total des propriétés';
			case 'common.totalTenant': return 'Total des locataires';
			case 'common.totalRentPaid': return 'Loyer total payé';
			case 'common.totalRentDue': return 'Loyer total dû';
			case 'common.totalApplication': return 'Total des candidatures';
			case 'common.pendingApplication': return 'Candidature en attente';
			case 'common.processingApplication': return 'Candidature en cours';
			case 'common.approveApplication': return 'Approuver la candidature';
			case 'common.rejectApplication': return 'Rejeter la candidature';
			case 'common.maintenanceCost': return 'Coût de la maintenance';
			case 'common.transactionSummary': return 'Résumé de la transaction';
			case 'common.maintenanceRequest': return 'Demande de maintenance';
			case 'common.notifications': return 'Notifications';
			case 'common.myProperties': return 'Mes propriétés';
			case 'common.recommendationProperties': return 'Propriétés recommandées';
			case 'common.laborList': return 'Liste de la main-d\'œuvre';
			case 'common.addLabor': return 'Ajouter de la main-d\'œuvre';
			case 'common.laborDetails': return 'Détails de la main-d\'œuvre';
			case 'common.laborSalary': return 'Salaire de la main-d\'œuvre';
			case 'common.editLabor': return 'Modifier la main-d\'œuvre';
			case 'common.addNewLabor': return 'Ajouter une nouvelle main-d\'œuvre';
			case 'common.enterAmount': return 'Entrer le montant';
			case 'common.maintenanceDetails': return 'Détails de la maintenance';
			case 'common.laborName': return 'Nom de la main-d\'œuvre';
			case 'common.comment': return 'Commentaire';
			case 'common.image': return 'Image';
			case 'common.complete': return 'Terminer';
			case 'common.details': return 'Détails';
			case 'common.title': return 'Titre';
			case 'common.date': return 'Date';
			case 'common.reason': return 'Raison';
			case 'common.edit': return 'Modifier';
			case 'common.property': return 'Propriété';
			case 'common.completeYourProfile': return 'Compléter votre profil';
			case 'common.profileImage': return 'Image de profil';
			case 'common.imagePickHint': return 'Image JPEG & PNG uniquement avec une taille maximale de 120x120 pixels.';
			case 'common.invoiceId': return 'ID de la facture';
			case 'common.depositAmount': return 'Montant du dépôt';
			case 'common.landlordPhone': return 'Téléphone du propriétaire';
			case 'common.rentalAdvance': return 'Location (Avance)';
			case 'common.totalAmount': return 'Montant total';
			case 'common.rentAmount': return 'Montant du loyer';
			case 'common.adminCharge': return 'Frais d\'administration';
			case 'common.editAccount': return 'Modifier le compte';
			case 'common.addNewAccount': return 'Ajouter un nouveau compte';
			case 'common.transactionId': return 'ID de la transaction';
			case 'common.transactionType': return 'Type de transaction';
			case 'common.requestDate': return 'Date de la demande';
			case 'common.amount': return 'Montant';
			case 'common.fee': return 'Frais';
			case 'common.paymentStatus': return 'Statut du paiement';
			case 'common.generatedTime': return 'Heure de génération';
			case 'common.systemGeneratedReportHint': return ({required InlineSpan appName}) => TextSpan(children: [
				const TextSpan(text: 'Ceci est un rapport généré par le système de '),
				appName,
			]);
			case 'common.withdrawHistory': return 'Historique des retraits';
			case 'common.history': return 'Historique';
			case 'common.withdrawAmount': return 'Montant du retrait';
			case 'common.availableBalance': return 'Solde disponible';
			case 'common.withdrawCharge': return 'Frais de retrait';
			case 'common.paymentMethod': return 'Méthode de paiement';
			case 'common.requestSendSuccess': return 'Demande envoyée avec succès !';
			case 'common.paymentReceiptSubmitSuccess': return 'Reçu de paiement soumis avec succès.';
			case 'common.refundReason': return 'Raison du remboursement';
			case 'common.note': return 'Note';
			case 'common.refundReceiveSuccess': return 'Remboursement reçu avec succès.';
			case 'common.downloadPaymentReceipt': return 'Télécharger le reçu de paiement';
			case 'common.invoice': return 'Facture';
			case 'common.selectPropertyToSeeInvoice': return 'Sélectionnez une propriété pour voir le numéro de facture...';
			case 'common.bankAccName': return 'Nom du compte bancaire';
			case 'common.bankName': return 'Nom de la banque';
			case 'common.bankAccNum': return 'Numéro de compte bancaire';
			case 'common.thankYou': return 'Merci !';
			case 'common.basicInfo': return 'Informations de base';
			case 'common.descriptionPricing': return 'Description et prix';
			case 'common.contact': return 'Contact';
			case 'common.photos': return 'Photos';
			case 'common.successfullySubmitted': return 'Soumis avec succès !';
			case 'common.editProperty': return 'Modifier la propriété';
			case 'common.addNewProperty': return 'Ajouter une nouvelle propriété';
			case 'common.propertyManageRequestSuccess': return 'Votre annonce a été soumise pour examen.';
			case 'common.postAnotherProperty': return 'Publier une autre propriété';
			case 'common.browseYourProperty': return 'Parcourir votre propriété';
			case 'common.stepIndicator': return ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
				const TextSpan(text: 'Étape '),
				step,
				const TextSpan(text: ' sur '),
				totalSteps,
			]);
			case 'common.whatWouldYouLikeToPost': return 'Que souhaitez-vous publier ?';
			case 'common.category': return 'Catégorie';
			case 'common.invalidCategory': return 'Catégorie invalide';
			case 'common.unitNumber': return 'Numéro d\'unité';
			case 'common.sqft': return 'pieds carrés';
			case 'common.propertySizeMustBeGreaterThan0': return 'La taille de la propriété doit être supérieure à zéro';
			case 'common.whatAreTheFacility': return 'Quels sont les équipements ?';
			case 'common.whatAreTheAmenity': return 'Quelles sont les commodités ?';
			case 'common.parkingLot': return 'Place de parking';
			case 'common.houseType': return 'Type de maison';
			case 'common.value': return 'Valeur';
			case 'common.unitLotSize': return 'Taille de l\'unité / du lot';
			case 'common.landSize': return 'Taille du terrain';
			case 'common.acres': return 'acre(s)';
			case 'common.roomSize': return 'Taille de la pièce';
			case 'common.askTenantPreference': return 'Quelle est votre préférence de locataire ?';
			case 'common.couple': return 'Couple';
			case 'common.describeTheProperty': return ({required String propertyType}) => 'Décrivez le ${propertyType}';
			case 'common.adTitle': return 'Titre de l\'annonce';
			case 'common.minimumRentalPeriod': return 'Période de location minimale';
			case 'common.whatsappNumber': return 'Numéro ${_root.common.whatsapp}';
			case 'common.hideOrDisplayEmail': return 'Masquer ou afficher l\'adresse e-mail';
			case 'common.thankYouForPostingProperty': return ({required String appName}) => 'Merci d\'avoir publié sur ${appName} !';
			case 'common.propertyList': return 'Liste des propriétés';
			case 'common.newInviteRent': return 'Nouvelle invitation à louer';
			case 'common.rentAgreement': return 'Contrat de location';
			case 'common.rentDetails': return 'Détails de la location';
			case 'common.landlordRentInvitationPendingNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Note : '),
				note('Veuillez attendre que le locataire accepte l\'invitation.'),
			]);
			case 'common.rent': return 'Loyer';
			case 'common.editTenant': return 'Modifier le locataire';
			case 'common.addNewTenant': return 'Ajouter un nouveau locataire';
			case 'common.shareInstallLink': return 'Partager le lien d\'installation';
			case 'common.tenantList': return 'Liste des locataires';
			case 'common.editMaintenanceRequest': return 'Modifier la demande de maintenance';
			case 'common.addNewMaintenance': return 'Ajouter une nouvelle maintenance';
			case 'common.landlordId': return 'ID du propriétaire';
			case 'common.tenantAgrementUnderReviewNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Note '),
				note('Votre accord est en cours d\'examen. Veuillez attendre que le propriétaire approuve votre location.'),
			]);
			case 'common.editReview': return 'Modifier l\'avis';
			case 'common.writeAReview': return 'Écrire un avis';
			case 'common.selectRating': return 'Sélectionner la note';
			case 'common.enterYourOpinion': return 'Entrez votre opinion';
			case 'common.askToEnterReviewMsg': return 'Veuillez entrer un message d\'avis';
			case 'common.pressBackAgainToExit': return 'Appuyez à nouveau sur retour pour quitter.';
			case 'common.selectPaymentMethod': return 'Sélectionner la méthode de paiement';
			case 'common.filter': return 'Filtrer';
			case 'common.perMonth': return '/1 Mois';
			case 'common.searchHintWithAppName': return ({required String appName}) => 'Rechercher quelque chose dans ${appName}...';
			case 'common.propertyInfo': return 'Infos sur la propriété';
			case 'common.units': return 'Unités';
			case 'common.depositPeriod': return 'Période de dépôt';
			case 'common.facilitiesList': return 'Liste des équipements';
			case 'common.facility': return 'Équipement';
			case 'common.amenity': return 'Commodité';
			case 'common.amenitiesList': return 'Liste des commodités';
			case 'common.addNewFacility': return 'Ajouter un nouvel équipement';
			case 'common.editFacility': return 'Modifier l\'équipement';
			case 'common.facilityName': return 'Nom de l\'équipement';
			case 'common.amenityName': return 'Nom de la commodité';
			case 'common.addNewAmenity': return 'Ajouter une nouvelle commodité';
			case 'common.editAmenity': return 'Modifier la commodité';
			case 'common.family': return 'Famille';
			case 'common.lateFee': return 'Frais de retard';
			case 'common.lateFeeAfterDays': return '${_root.common.lateFee} après (jours)';
			case 'common.propertyPricing': return ({required String propertyType}) => 'Prix de ${propertyType}';
			case 'common.thankYouSoMuchYouHaveJustPublishedYourProperty': return 'Merci beaucoup, vous venez de publier votre propriété';
			case 'common.titleAndDescription': return 'Titre et description';
			case 'common.rentPricing': return 'Prix de la location';
			case 'common.step': return 'Étape';
			case 'common.of': return 'SUR';
			case 'common.pricing': return 'Prix';
			case 'common.sameRentForAllUnit': return 'Même loyer pour toutes les unités';
			case 'common.unit': return 'unité';
			case 'common.pleaseSelectAnUnitFirst': return 'Veuillez sélectionner une unité d\'abord.';
			case 'common.saleAmount': return 'Montant de la vente';
			case 'common.selectCategory': return 'Sélectionner une catégorie';
			case 'common.pleaseSelectACategory': return 'Veuillez sélectionner une catégorie';
			case 'common.pleaseEnterAdTitle': return 'Veuillez entrer le titre de l\'annonce';
			case 'common.addCoverPhoto': return 'Ajouter une photo de couverture';
			case 'common.findAProperty': return 'Trouver une propriété';
			case 'common.categories': return 'Catégories';
			case 'common.recmmendedProperties': return 'Propriétés recommandées';
			case 'common.recentSearch': return 'Recherche récente';
			case 'common.pleaseEnterYourAccountNumber': return 'Veuillez entrer votre numéro de compte.';
			case 'common.pleaseSelectALanguageToContinue': return 'Veuillez sélectionner une langue pour continuer.';
			case 'common.subscribe': return 'S\'abonner';
			case 'common.noFacilitiesFound': return 'Aucun équipement trouvé !';
			case 'common.invalidLaborDetailsPleaseTryAgain': return 'Détails de la main-d\'œuvre invalides, veuillez réessayer';
			case 'common.maintenanceWork': return 'Travail de maintenance';
			case 'common.selectLabor': return 'Sélectionner la main-d\'œuvre';
			case 'common.enterMaintenanceCost': return 'Entrer le coût de la maintenance';
			case 'common.pleaseEnterMaintenanceCost': return 'Veuillez entrer le coût de la maintenance';
			case 'common.writeComment': return 'Écrire un commentaire';
			case 'common.maintenancePending': return 'Maintenance en attente';
			case 'common.yourEarnings': return 'Vos gains';
			case 'common.totalPaid': return 'Total payé';
			case 'common.linkANewBankAccount': return 'Lier un nouveau compte bancaire';
			case 'common.payoutRequest': return 'Demande de paiement';
			case 'exceptions.somethingWentWrong': return 'Quelque chose s\'est mal passé, veuillez réessayer';
			case 'exceptions.noNidPassport': return 'Aucune image CIN/Passeport fournie.';
			case 'exceptions.noRentPropertyFound': return 'Aucune propriété à louer trouvée pour ce locataire.';
			case 'exceptions.noPropertyFoundWithKeyWord': return 'Aucune propriété trouvée !\nVeuillez essayer avec des mots-clés différents';
			case 'exceptions.noSubscriptionFoundRefreshPage': return 'Aucun plan d\'abonnement trouvé !\nVeuillez rafraîchir la page et réessayer.';
			case 'exceptions.invalidApiDataRefreshPage': return ({required String dataType}) => 'Informations ${dataType} invalides ! Veuillez rafraîchir la page et réessayer.';
			case 'exceptions.invalidDownloadUrl': return 'URL de téléchargement invalide !';
			case 'exceptions.failedToSaveFile': return ({required String error}) => 'Échec de l\'enregistrement du fichier ! ${error}';
			case 'exceptions.errorOpeningFile': return ({required String error}) => 'Erreur lors de l\'ouverture du fichier ! ${error}';
			case 'exceptions.noVehicleInfoProvided': return 'Aucune information de véhicule fournie.';
			case 'exceptions.yourApplicationRejected': return 'Votre candidature a été rejetée';
			case 'exceptions.noApplicationFoundHint.template': return ({required String subject}) => 'Aucune candidature trouvée !\n${subject} sera affichée ici lorsqu\'elle sera disponible.';
			case 'exceptions.noApplicationFoundHint.subjects.tenant': return 'Votre candidature';
			case 'exceptions.noApplicationFoundHint.subjects.landlord': return 'Candidature du locataire';
			case 'exceptions.noPropertyFoundHint.landlordHome': return 'Aucune propriété trouvée !\nVeuillez essayer d\'ajouter une propriété pour la voir ici.';
			case 'exceptions.noPropertyFoundHint.tenantRecommended': return 'Aucune propriété recommandée trouvée\nVeuillez réessayer plus tard.';
			case 'exceptions.noPropertyFoundHint.tenantAllProperty': return 'Propriétés non disponibles\nVeuillez réessayer plus tard.';
			case 'exceptions.noImageProvided': return 'Aucune image fournie';
			case 'exceptions.noStatusMaintenantFound.landlord': return ({required Object status}) => 'Aucune maintenance ${status} trouvée.';
			case 'exceptions.noStatusMaintenantFound.tenant': return 'Aucune maintenance trouvée ! Vous pouvez créer une demande de maintenance pour la voir ici.';
			case 'exceptions.noDepositFound': return 'Aucun dépôt de garantie trouvé !\nVeuillez voir les dépôts de garantie lorsqu\'ils seront disponibles';
			case 'exceptions.noRentPaymentFound': return 'Aucun paiement de loyer trouvé !\nVeuillez voir les paiements de loyer lorsqu\'ils seront disponibles';
			case 'exceptions.transactionSummaryApiException': return 'Échec de l\'obtention du résumé de la transaction.';
			case 'exceptions.noWithdrawRequestFound': return 'Aucune demande trouvée !\nVeuillez essayer de créer une demande de retrait pour la voir ici.';
			case 'exceptions.withdrawRequestNotApproved': return 'Cette demande de retrait n\'a pas été approuvée !.';
			case 'exceptions.nonZeroError': return 'Veuillez entrer un montant valide supérieur à zéro.';
			case 'exceptions.minAmountError': return ({required String minValue}) => 'Le montant doit être d\'au moins ${minValue}.';
			case 'exceptions.maxAmountError': return ({required String maxValue}) => 'Le montant ne doit pas dépasser ${maxValue}.';
			case 'exceptions.selectPaymentMethodHint': return 'Veuillez sélectionner une méthode de paiement d\'abord.';
			case 'exceptions.noStatusRefundReqFound.landlord': return ({required Object status}) => 'Aucune demande de remboursement ${status} trouvée !\nVous pouvez voir les demandes de remboursement ici lorsqu\'elles seront disponibles.';
			case 'exceptions.noStatusRefundReqFound.tenant': return 'Aucune demande de remboursement trouvée !\nVous pouvez créer une demande de remboursement pour la voir ici.';
			case 'exceptions.refundRequestHint.inTenantList': return 'Le locataire approuvera le remboursement lorsqu\'il aura récupéré l\'argent';
			case 'exceptions.refundRequestHint.tenantReqSuccess': return 'Nous examinerons la demande de remboursement et l\'approuverons dans les 24 heures.';
			case 'exceptions.oneToTenRequiredField': return ({required String value}) => 'Veuillez sélectionner le nombre de ${value}';
			case 'exceptions.invalidDateRange': return 'Plage de dates invalide.';
			case 'exceptions.valueMustBeGreaterThanZero': return ({required String value}) => '${value} doit être supérieur à zéro.';
			case 'exceptions.editProperty.rentalChange': return 'La propriété locative est en cours de modification. Elle ne doit être valide (effective) que pour le paiement du loyer du mois prochain.';
			case 'exceptions.editProperty.deleteOnRent': return 'Votre propriété est déjà louée par un locataire. Impossible de la supprimer tant que vous n\'avez pas retiré le locataire d\'abord';
			case 'exceptions.editProperty.alreayRented': return 'Cette propriété est déjà louée. Veuillez réessayer plus tard.\nOu vous pouvez contacter le propriétaire pour plus d\'informations.';
			case 'exceptions.rentInvitation.landlordNoRentInvitation': return 'Aucune invitation à louer trouvée !\nVeuillez essayer de créer une invitation à louer pour la voir ici.';
			case 'exceptions.rentInvitation.tenantNoRentInvitation': return 'Aucune invitation à louer trouvée !\nVous pouvez voir les invitations à louer ici lorsqu\'elles seront disponibles.';
			case 'exceptions.notenantFoundList': return 'Pas de locataires !\nVeuillez essayer d\'ajouter un locataire pour le voir ici.';
			case 'exceptions.noFeaturesProvided': return 'Aucune caractéristique fournie.';
			case 'exceptions.noNotificationFound': return 'Aucune notification disponible.\nVous pouvez voir votre notification ici lorsqu\'elle sera disponible.';
			case 'exceptions.noFacilitiesFound': return 'Aucun équipement trouvé.';
			case 'exceptions.noAmenitiesFound': return 'Aucune commodité trouvée !';
			case 'exceptions.noLaborFound': return 'Aucune main-d\'œuvre trouvée\nVeuillez réessayer plus tard.';
			case 'exceptions.areYouSureYouWantToRemoveThisUnit': return 'Êtes-vous sûr de vouloir supprimer cette unité ?';
			case 'prompt.logout.title': return _root.common.logout;
			case 'prompt.logout.message': return 'Êtes-vous sûr de vouloir vous déconnecter ?';
			case 'prompt.application.rejectTitle': return 'Pourquoi rejetez-vous cette candidature ?';
			case 'prompt.application.applicationSent.successfully': return 'Candidature envoyée avec succès !';
			case 'prompt.application.applicationSent.sucessDescription': return 'Vous pouvez voir cette candidature dans votre liste de candidatures';
			case 'prompt.labor.delete.title': return 'Supprimer la main-d\'œuvre ?';
			case 'prompt.labor.delete.description': return 'Êtes-vous sûr de vouloir supprimer cette main-d\'œuvre ?';
			case 'prompt.maintenanceRequest.rejectTitle': return 'Pourquoi cette demande est-elle rejetée ?';
			case 'prompt.maintenanceRequest.processTitle': return 'Êtes-vous sûr de vouloir traiter cette demande de maintenance ?';
			case 'prompt.maintenanceRequest.completeTitle': return 'Travail terminé ?';
			case 'prompt.withdrawMethod.deleteTitle': return 'Supprimer la méthode de retrait ?';
			case 'prompt.withdrawMethod.deleteDescription': return 'Êtes-vous sûr de vouloir supprimer cette méthode de retrait ?';
			case 'prompt.unsavedChanges.title': return 'Êtes-vous sûr de vouloir revenir en arrière ?';
			case 'prompt.unsavedChanges.message': return 'Les champs modifiés ne seront pas enregistrés !';
			case 'prompt.property.delete.title': return 'Supprimer la propriété ?';
			case 'prompt.property.delete.message': return 'Êtes-vous sûr de vouloir supprimer cette propriété ?';
			case 'prompt.rentInvitation.landlordApprove.title': return 'Êtes-vous sûr de vouloir approuver cette location ?';
			case 'prompt.rentInvitation.landlordApprove.description': return 'Assurez-vous d\'avoir examiné l\'accord signé par le locataire.';
			case 'prompt.rentInvitation.tenantAccept.title': return 'Êtes-vous sûr de vouloir accepter cette invitation ?';
			case 'prompt.rentInvitation.tenantAccept.description': return 'Assurez-vous d\'avoir téléchargé le fichier PDF de l\'accord !';
			case 'prompt.sessionExpired.title': return 'Session expirée';
			case 'prompt.sessionExpired.message': return 'Votre session a expiré. Veuillez vous reconnecter';
			case 'prompt.sessionExpired.action': return 'Se connecter';
			case 'prompt.noInternet.title': return 'Pas de connexion Internet';
			case 'prompt.noInternet.message': return 'Veuillez vérifier votre connexion Wi-Fi ou réseau mobile et réessayer';
			case 'prompt.noInternet.action': return 'Réessayer';
			case 'prompt.permissionHandler.title': return 'Autorisation requise !';
			case 'prompt.permissionHandler.message': return 'Vous devez accorder des autorisations dans les paramètres de l\'application. Souhaitez-vous ouvrir les paramètres maintenant ?';
			case 'prompt.imagePicker.title': return 'Sélectionner une option';
			case 'prompt.imagePicker.gallery': return 'Galerie';
			case 'prompt.imagePicker.camera': return 'Appareil photo';
			case 'prompt.verificationDialog.title': return 'Vérifiez votre e-mail';
			case 'prompt.verificationDialog.message': return 'Nous avons envoyé un e-mail de code de vérification';
			case 'prompt.verificationDialog.messageWithEmail': return ({required String? email}) => '${_root.prompt.verificationDialog.message} à ${email}';
			case 'prompt.notification.clearTitle': return 'Effacer les notifications ?';
			case 'prompt.notification.clearMessage': return 'Êtes-vous sûr de vouloir effacer toutes les notifications ?';
			case 'prompt.genericDeletePrompt.title': return ({required String item}) => 'Voulez-vous supprimer cet(te) ${item}';
			case 'prompt.subscriptionModal.title': return 'Abonnement expiré !';
			case 'prompt.subscriptionModal.message': return 'Veuillez vous abonner pour continuer.';
			case 'form.fullName.label': return _root.common.fullName;
			case 'form.fullName.hint': return 'Entrez ${_root.common.fullName}';
			case 'form.fullName.errors.required': return 'Veuillez entrer votre ${_root.common.fullName}';
			case 'form.email.label': return _root.common.email;
			case 'form.email.hint': return 'Entrez votre ${_root.common.email}';
			case 'form.email.errors.required': return 'Veuillez entrer votre adresse ${_root.common.email}';
			case 'form.email.errors.invalid': return '⦸ E-mail invalide, veuillez réessayer';
			case 'form.password.label': return _root.common.password;
			case 'form.password.hint': return '* * * * * * * *';
			case 'form.password.errors.required': return 'Veuillez entrer votre ${_root.common.password}';
			case 'form.password.errors.minLength': return ({required Object count}) => 'Le mot de passe doit contenir au moins ${count} caractères !';
			case 'form.confirmPassword.label': return 'Confirmer ${_root.common.password}';
			case 'form.confirmPassword.hint': return '* * * * * * * *';
			case 'form.confirmPassword.errors.required': return 'Veuillez entrer votre ${_root.common.password}';
			case 'form.confirmPassword.errors.notMatched': return 'Le mot de passe de confirmation ne correspond pas !';
			case 'form.mobileNumber.label': return _root.common.mobileNumber;
			case 'form.mobileNumber.hint': return '(+60) 555-0123';
			case 'form.mobileNumber.errors.required': return 'Veuillez entrer votre ${_root.common.mobileNumber}';
			case 'form.address1.label': return '${_root.common.address} 1';
			case 'form.address1.hint': return 'Numéro de maison et nom de la rue';
			case 'form.address1.errors.required': return 'Veuillez entrer votre ${_root.form.address1.label}';
			case 'form.address2.label': return '${_root.common.address} 2';
			case 'form.address2.hint': return 'Appartement, suite, unité, etc.';
			case 'form.address2.errors.required': return 'Veuillez entrer votre ${_root.form.address2.label}';
			case 'form.postalCode.label': return _root.common.postalCode;
			case 'form.postalCode.hint': return 'Entrez ${_root.common.postalCode}';
			case 'form.postalCode.errors.required': return 'Veuillez entrer votre ${_root.common.postalCode}';
			case 'form.city.label': return _root.common.city;
			case 'form.city.hint': return 'Entrez le nom de la ${_root.common.city}.';
			case 'form.city.errors.required': return 'Veuillez entrer le nom de votre ${_root.common.city}.';
			case 'form.state.label': return _root.common.state;
			case 'form.state.hint': return 'Entrez le nom de l\'${_root.common.state}.';
			case 'form.state.errors.required': return 'Veuillez entrer le nom de votre ${_root.common.state}.';
			case 'form.country.label': return _root.common.country;
			case 'form.country.hint': return 'Sélectionnez ${_root.common.country}.';
			case 'form.country.errors.required': return 'Veuillez sélectionner votre ${_root.common.country}';
			case 'form.otp.errors.required': return 'Veuillez entrer le code OTP.';
			case 'form.otp.errors.invalid': return 'Veuillez entrer le bon code OTP.';
			case 'form.title.label': return 'Titre';
			case 'form.title.hint': return 'Entrer le titre';
			case 'form.title.errors.required': return 'Veuillez entrer le titre';
			case 'form.date.label': return ({required String label}) => '${label}';
			case 'form.date.hint': return ({required String label}) => 'Sélectionnez ${_root.form.date.label(label: label)}';
			case 'form.date.errors.required': return ({required String label}) => 'Veuillez sélectionner ${_root.form.date.label(label: label)}';
			case 'form.reason.label': return 'Raison';
			case 'form.reason.hint': return 'Entrer la raison';
			case 'form.reason.errors.required': return 'Veuillez entrer la raison';
			case 'form.withdrawMethod.label': return _root.common.withdrawMethod;
			case 'form.withdrawMethod.hint': return 'Sélectionnez ${_root.common.withdrawMethod}';
			case 'form.withdrawMethod.errors.required': return 'Veuillez sélectionner ${_root.common.withdrawMethod}';
			case 'form.fileField.label': return ({required String label}) => '${label}';
			case 'form.fileField.hint': return ({required String label}) => 'Télécharger ${label}';
			case 'form.fileField.errors.required': return ({required String label}) => 'Veuillez sélectionner ${label}';
			case 'form.note.label': return ({required String note}) => '${note}';
			case 'form.note.hint': return ({required String note}) => 'Entrez ${_root.form.note.label(note: note)}';
			case 'form.note.errors.required': return ({required String note}) => 'Veuillez entrer ${_root.form.note.label(note: note)}';
			case 'form.gender.label': return _root.common.gender;
			case 'form.gender.hint': return 'Sélectionnez ${_root.common.gender}';
			case 'form.gender.errors.required': return 'Veuillez sélectionner ${_root.common.gender}';
			case 'form.anyField.label': return ({required String label}) => '${label}';
			case 'form.anyField.hint': return ({required String label}) => 'Entrez ${_root.form.anyField.label(label: label)}';
			case 'form.anyField.errors.required': return ({required String label}) => 'Veuillez entrer ${_root.form.anyField.label(label: label)}';
			case 'form.anyField.errors.invalid': return ({required String label}) => 'Veuillez entrer un ${_root.form.anyField.label(label: label)} valide';
			case 'form.anyDropdown.label': return ({required String label}) => '${label}';
			case 'form.anyDropdown.hint': return ({required String label}) => 'Sélectionnez ${_root.form.anyDropdown.label(label: label)}';
			case 'form.anyDropdown.errors.required': return ({required String label}) => 'Veuillez sélectionner ${_root.form.anyDropdown.label(label: label)}';
			case 'form.anyDropdown.errors.invalid': return ({required String label}) => 'Veuillez sélectionner un ${_root.form.anyDropdown.label(label: label)} valide';
			case 'action.next': return 'Suivant';
			case 'action.getStarted': return 'Commencer';
			case 'action.skip': return 'Passer';
			case 'action.select': return 'Sélectionner';
			case 'action.save': return 'Enregistrer';
			case 'action.signIn': return 'Se connecter';
			case 'action.signUp': return 'S\'inscrire';
			case 'action.kContinue': return 'Continuer';
			case 'action.clearAll': return 'Tout effacer';
			case 'action.cancelRenting': return _root.common.cancelRenting;
			case 'action.send': return 'Envoyer';
			case 'action.pay': return 'Payer';
			case 'action.remove': return 'Supprimer';
			case 'action.goBack': return 'Retourner';
			case 'action.buyNow': return 'Acheter maintenant';
			case 'action.no': return 'Non';
			case 'action.open': return 'Ouvrir';
			case 'action.addProperty': return 'Ajouter une propriété';
			case 'action.process': return 'Traiter';
			case 'action.approve': return 'Approuver';
			case 'action.reject': return 'Rejeter';
			case 'action.viewRent': return 'Voir la location';
			case 'action.openNavigationMenu': return 'Ouvrir le menu de navigation';
			case 'action.seeAll': return 'Voir tout';
			case 'action.update': return 'Mettre à jour';
			case 'action.printTransaction': return 'Imprimer la transaction';
			case 'action.payoutRequest': return 'Demande de paiement';
			case 'action.addNew': return '+ Ajouter nouveau';
			case 'action.sendRequest': return 'Envoyer la demande';
			case 'action.print': return 'Imprimer';
			case 'action.requestForRefund': return 'Demander un remboursement';
			case 'action.previous': return 'Précédent';
			case 'action.delete': return 'Supprimer';
			case 'action.applyProperty': return 'Candidater pour la propriété';
			case 'action.viewApplication': return 'Voir la candidature';
			case 'action.inviteTenant': return 'Inviter un locataire';
			case 'action.inviteRent': return 'Inviter à louer';
			case 'action.cancel': return 'Annuler';
			case 'action.accept': return 'Accepter';
			case 'action.submit': return 'Soumettre';
			case 'action.yes': return 'Oui';
			case 'action.okay': return 'D\'accord';
			case 'action.confirm': return 'Confirmer';
			case 'action.apply': return 'Appliquer';
			case 'action.reset': return 'Réinitialiser';
			case 'action.retry': return 'Réessayer';
			case 'action.viewAll': return 'Voir tout';
			case 'action.addMore': return 'Ajouter plus';
			case 'action.done': return 'Terminé';
			case 'pages.language.appbarTitle': return '${_root.action.select} ${_root.common.language}';
			case 'pages.onboard.onboardData.data1.title': return 'Trouvez votre propriété';
			case 'pages.onboard.onboardData.data1.description': return 'Nous avons rendu facile la recherche d\'un endroit qui correspond à votre vie — qu\'il s\'agisse d\'une chambre, d\'un appartement ou d\'une maison.';
			case 'pages.onboard.onboardData.data2.title': return 'Appartement en ville';
			case 'pages.onboard.onboardData.data2.description': return 'Nous vous faisons gagner du temps en vous mettant rapidement en relation avec la propriété parfaite avant qu\'elle ne soit prise, afin que vous puissiez profiter de votre nouveau foyer, ou mettre la vôtre en annonce gratuitement.';
			case 'pages.onboard.onboardData.data3.title': return 'Votre maison de confort';
			case 'pages.onboard.onboardData.data3.description': return 'Si vous cherchez un lieu de résidence, jetez un œil à nos maisons à louer. Nous avons un large éventail de maisons parmi lesquelles choisir dans tout le pays.';
			case 'pages.signIn.title': return 'Bienvenue de retour';
			case 'pages.signIn.subtitle': return 'Connectez-vous maintenant pour commencer un voyage incroyable.';
			case 'pages.signIn.extra.rememberMe': return 'Se souvenir de moi';
			case 'pages.signIn.extra.signUpNavigator': return ({required InlineSpanBuilder getStarted}) => TextSpan(children: [
				const TextSpan(text: 'Vous n\'avez pas de compte ? '),
				getStarted(_root.action.getStarted),
			]);
			case 'pages.signIn.extra.forgotPassword': return '${_root.common.forgotPassword}?';
			case 'pages.forgotPassword.title': return 'Mot de passe oublié';
			case 'pages.forgotPassword.subtitle': return 'Entrez votre adresse e-mail pour récupérer votre mot de passe.';
			case 'pages.otpVerification.title': return 'Vérification';
			case 'pages.otpVerification.subtitle': return ({required String email}) => 'Un code PIN à 6 chiffres a été envoyé à votre adresse e-mail. ${email}';
			case 'pages.otpVerification.extra.codeResend.codeSendIn': return ({required Object minutes, required Object seconds}) => 'Code envoyé dans ${minutes}:${seconds}';
			case 'pages.otpVerification.extra.codeResend.resendCode': return ({required InlineSpanBuilder resendCode}) => TextSpan(children: [
				const TextSpan(text: ' '),
				resendCode('Renvoyer le code'),
				const TextSpan(text: ' '),
			]);
			case 'pages.resetPassword.title': return 'Réinitialiser le mot de passe';
			case 'pages.resetPassword.subtitle': return 'Réinitialisez votre mot de passe pour la récupération et connectez-vous à votre compte';
			case 'pages.resetPassword.extra.dialog.title': return 'Modification réussie !';
			case 'pages.resetPassword.extra.dialog.subtitle': return 'Connectez-vous avec votre nouveau mot de passe.\n Redirection vers la Connexion...';
			case 'pages.signUp.title': return 'Créer un compte';
			case 'pages.signUp.subtitle': return 'Inscrivez-vous maintenant pour commencer un voyage incroyable';
			case 'pages.signUp.extra.signInNavigator': return ({required InlineSpanBuilder signIn}) => TextSpan(children: [
				const TextSpan(text: 'Vous avez un compte ? '),
				signIn(_root.action.signIn),
			]);
			case 'pages.welcome.title': return 'Qui êtes-vous ?';
			case 'pages.welcome.subtitle': return 'Veuillez sélectionner l\'option ci-dessous.';
			case 'pages.welcome.extra.landlordTag': return 'Gérer vos propres propriétés';
			case 'pages.welcome.extra.tenantTag': return 'Se connecter à votre compte de location';
			case 'pages.aboutUs.appbarTitle': return _root.common.aboutUs;
			case 'pages.termsAndConditions.appbarTitle': return _root.common.termsAndConditions;
			case 'pages.notificationList.appbarTitle': return 'Notifications';
			case 'pages.contactUs.appbarTitle': return _root.common.contactUs;
			case 'pages.contactUs.extra.messageHint': return 'Message...';
			case 'pages.cancelRenting.appbarTitle': return _root.common.cancelRenting;
			case 'pages.cancelRenting.title': return 'Pourquoi ${_root.common.cancelRenting} ?';
			case 'pages.cancelRenting.form.reason.hint': return 'Écrire la raison';
			case 'pages.cancelRenting.form.reason.errors.required': return 'Veuillez entrer la raison de l\'annulation de la location';
			case 'pages.invoiceDetails.appbarTitle': return _root.common.viewDetails;
			case 'pages.offlinePayment.appbarTitle': return 'Paiement hors ligne';
			case 'pages.offlinePayment.form.paymentNote.label': return 'Note de paiement (${_root.common.optional})';
			case 'pages.offlinePayment.form.paymentNote.hint': return 'Entrez du texte...';
			case 'pages.offlinePayment.extra.payAmount': return ({required InlineSpan amount}) => TextSpan(children: [
				const TextSpan(text: 'Montant à payer : '),
				amount,
			]);
			case 'pages.offlinePayment.extra.accountHolderName': return 'Nom du titulaire du compte';
			case 'pages.offlinePayment.extra.accountNumber': return 'Numéro de compte';
			case 'pages.offlinePayment.extra.swiftCode': return 'Code Swift';
			case 'pages.offlinePayment.extra.branch': return 'Succursale';
			case 'pages.offlinePayment.extra.fileTypeHint': return ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
				const TextSpan(text: 'Choisissez des fichiers au format '),
				fileType('JPG, PNG,PDF'),
				const TextSpan(text: ' ou '),
				fileType('DOC'),
				const TextSpan(text: ' uniquement. Taille de fichier '),
				fileSize('2000 KB'),
			]);
			case 'pages.paymentStatus.success.actionButton': return 'Voir la facture';
			case 'pages.paymentStatus.success.title': return _root.common.thankYou;
			case 'pages.paymentStatus.success.description': return 'Nous allons examiner le paiement et l\'approuver dans les 24 heures.';
			case 'pages.paymentStatus.fail.actionButton': return 'Réessayer';
			case 'pages.paymentStatus.fail.title': return 'Oups ! Échec du paiement';
			case 'pages.paymentStatus.fail.description': return 'Votre transaction a échoué en raison d\'une erreur technique.';
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
				const TextSpan(text: 'Caractéristiques '),
				fa('(Équipements et commodités)'),
			]);
			case 'pages.propertyDetails.extra.selectRentalPeriod': return 'Sélectionner la période de location';
			case 'pages.propertyDetails.extra.writeAReview': return '+ Écrire un avis';
			case 'pages.search.appbarTitle': return 'Recherche';
			case 'pages.search.extra.hint': return 'Rechercher des terrains, appartements, chambres...';
			case 'pages.search.extra.noRecentSearch': return 'Vous n\'avez pas de recherches récentes.';
			case 'pages.subscriptionPlan.appbarTitle': return 'Choisissez votre plan';
			case 'pages.subscriptionPlan.extra.subscriptionPaymentSuccess': return 'Paiement de l\'abonnement réussi.\nVous pouvez accéder aux fonctionnalités abonnées maintenant.';
			case 'pages.landlordMaintenanceReport.totalMaintenanceCost': return ({required InlineSpan amount}) => TextSpan(children: [
				const TextSpan(text: 'Coût total de la maintenance : '),
				amount,
			]);
			case 'pages.landlordMaintenanceReport.maintenancePending': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
			case 'pages.landlordMaintenanceReport.maintenanceProcessing': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
			case 'pages.landlordMaintenanceReport.maintenanceCompleted': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
			case 'pages.landlordMaintenanceReport.maintenanceRejected': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
			case 'enums.propertyStatus.allProperty': return 'Toutes les propriétés';
			case 'enums.propertyStatus.pending': return 'En attente';
			case 'enums.propertyStatus.active': return 'Actif';
			case 'enums.propertyStatus.inactive': return 'Inactif';
			case 'enums.propertyStatus.rejected': return 'Rejeté';
			case 'enums.propertyType.rent': return 'Location';
			case 'enums.propertyType.sale': return 'Vente';
			case 'enums.propertyCategory.apartment': return 'Appartement';
			case 'enums.propertyCategory.house': return 'Maison';
			case 'enums.propertyCategory.commercial': return 'Commercial';
			case 'enums.propertyCategory.land': return 'Terrain';
			case 'enums.propertyCategory.room': return 'Chambre';
			case 'enums.propertyCategory.unitOrFlat': return 'Unité / Appartement';
			case 'enums.propertyCategory.bungalow': return 'Bungalow';
			case 'enums.propertyCategory.plot': return 'Terrain';
			case 'enums.applicationStatus.all': return 'Tout';
			case 'enums.applicationStatus.pending': return 'En attente';
			case 'enums.applicationStatus.processing': return 'En cours de traitement';
			case 'enums.applicationStatus.approved': return 'Approuvé';
			case 'enums.applicationStatus.rejected': return 'Rejeté';
			case 'enums.myRentStatus.pending': return 'En attente';
			case 'enums.myRentStatus.processing': return 'En cours de traitement';
			case 'enums.myRentStatus.active': return 'Actif';
			case 'enums.myRentStatus.expired': return 'Expiré';
			case 'enums.myRentStatus.cancelled': return 'Annulé';
			case 'enums.maintenanceStatus.pending': return 'En attente';
			case 'enums.maintenanceStatus.processing': return 'En cours de traitement';
			case 'enums.maintenanceStatus.rejected': return 'Rejeté';
			case 'enums.maintenanceStatus.completed': return 'Terminé';
			case 'enums.tenantProfileType.privateIndividual': return 'Privé (Particulier)';
			case 'enums.tenantProfileType.company': return 'Entreprise';
			case 'enums.tenantType.newTenant': return 'Nouveau locataire';
			case 'enums.tenantType.activeTenant': return 'Locataire actif';
			case 'enums.tenantType.expiredTenant': return 'Locataire expiré';
			case 'enums.paymentStatus.all': return 'Tout';
			case 'enums.paymentStatus.pending': return 'En attente';
			case 'enums.paymentStatus.paid': return 'Payé';
			case 'enums.paymentStatus.unpaid': return 'Non payé';
			case 'enums.paymentStatus.rejected': return 'Rejeté';
			case 'enums.paymentStatus.refund': return 'Remboursement';
			case 'enums.paymentOptions.onlinePayment': return 'Paiement en ligne';
			case 'enums.paymentOptions.offlinePayment': return 'Paiement hors ligne';
			case 'enums.paymentType.securityDeposit': return 'Dépôt de garantie';
			case 'enums.paymentType.rentPayment': return 'Paiement du loyer';
			case 'enums.paymentType.subscription': return 'Abonnement';
			case 'enums.gender.male': return 'Homme';
			case 'enums.gender.female': return 'Femme';
			case 'enums.gender.other': return 'Autre';
			case 'enums.ecRelation.wife': return 'Épouse';
			case 'enums.ecRelation.parent': return 'Parent';
			case 'enums.ecRelation.friend': return 'Ami(e)';
			case 'enums.ecRelation.brother': return 'Frère';
			case 'enums.ecRelation.sister': return 'Sœur';
			case 'enums.ecRelation.child': return 'Enfant';
			case 'enums.vehicleType.car': return 'Voiture';
			case 'enums.vehicleType.motorcycles': return 'Motos';
			case 'enums.vehicleType.lorry': return 'Camion';
			case 'enums.sortBy.lowToHigh': return 'Bas à Haut';
			case 'enums.sortBy.highToLow': return 'Haut à Bas';
			case 'enums.residentialType.flat': return 'Appartement';
			case 'enums.residentialType.apartment': return 'Appartement';
			case 'enums.residentialType.condominium': return 'Condominium';
			case 'enums.residentialType.serviceResidence': return 'Résidence de services';
			case 'enums.residentialType.studio': return 'Studio';
			case 'enums.residentialType.duplex': return 'Duplex';
			case 'enums.residentialType.townhouseCondo': return 'Maison de ville / Condo';
			case 'enums.residentialType.condo': return 'Condo / Résidence de services / Penthouse';
			case 'enums.residentialType.house': return 'Maisons';
			case 'enums.residentialType.shoplot': return 'Local commercial';
			case 'enums.residentialType.sharing': return 'Partage de maison / Appartement';
			case 'enums.residentialType.others': return 'Autres';
			case 'enums.floorRange.high': return 'Élevé';
			case 'enums.floorRange.medium': return 'Moyen';
			case 'enums.floorRange.low': return 'Bas';
			case 'enums.furnishings.fullyFurnished': return 'Entièrement meublé';
			case 'enums.furnishings.partiallyFurnished': return 'Partiellement meublé';
			case 'enums.furnishings.notFurnished': return 'Non meublé';
			case 'enums.commercialPropertyType.officeSpace': return 'Espace de bureau';
			case 'enums.commercialPropertyType.retailSpace': return 'Espace de vente au détail';
			case 'enums.commercialPropertyType.shopLot': return 'Local commercial';
			case 'enums.commercialPropertyType.warehouseFactory': return 'Entrepôt / Usine';
			case 'enums.commercialPropertyType.hotelResort': return 'Hôtel / Complexe hôtelier';
			case 'enums.commercialPropertyType.sofo': return 'Sofo';
			case 'enums.commercialPropertyType.soho': return 'Soho';
			case 'enums.commercialPropertyType.sovo': return 'Sovo';
			case 'enums.commercialPropertyType.others': return 'Autres';
			case 'enums.landPropertyType.residential': return 'Résidentiel';
			case 'enums.landPropertyType.industrial': return 'Industriel';
			case 'enums.landPropertyType.agricultural': return 'Agricole';
			case 'enums.landPropertyType.commercial': return 'Commercial';
			case 'enums.landPropertyType.mixedDevelopment': return 'Développement mixte';
			case 'enums.landPropertyType.others': return 'Autres';
			case 'enums.minimumRentalPeriod.sixMonths': return '6 Mois';
			case 'enums.minimumRentalPeriod.oneYear': return '1 An';
			case 'enums.minimumRentalPeriod.oneAndHalfYears': return '1,5 Ans';
			case 'enums.minimumRentalPeriod.twoYears': return '2 Ans';
			case 'enums.minimumRentalPeriod.twoAndHalfYears': return '2,5 Ans';
			case 'enums.dropdownDateFilter.daily': return 'Quotidien';
			case 'enums.dropdownDateFilter.weekly': return 'Hebdomadaire';
			case 'enums.dropdownDateFilter.monthly': return 'Mensuel';
			case 'enums.dropdownDateFilter.yearly': return 'Annuel';
			case 'enums.dropdownDateFilter.custom': return 'Personnalisé';
			case 'enums.bungalowType.modern': return 'Moderne';
			case 'enums.bungalowType.cottage': return 'Chalet';
			case 'enums.bungalowType.luxury': return 'Luxe';
			case 'enums.bungalowType.ecoSmart': return 'Éco / Intelligent';
			case 'enums.bungalowType.beachSide': return 'Bord de mer';
			case 'enums.bungalowType.others': return 'Autres';
			default: return null;
		}
	}
}

