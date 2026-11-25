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
class TranslationsEs implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsEs({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.es,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <es>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsEs _root = this; // ignore: unused_field

	@override 
	TranslationsEs $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsEs(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonEs common = _TranslationsCommonEs._(_root);
	@override late final _TranslationsExceptionsEs exceptions = _TranslationsExceptionsEs._(_root);
	@override late final _TranslationsPromptEs prompt = _TranslationsPromptEs._(_root);
	@override late final _TranslationsFormEs form = _TranslationsFormEs._(_root);
	@override late final _TranslationsActionEs action = _TranslationsActionEs._(_root);
	@override late final _TranslationsPagesEs pages = _TranslationsPagesEs._(_root);
	@override late final _TranslationsEnumsEs enums = _TranslationsEnumsEs._(_root);
}

// Path: common
class _TranslationsCommonEs implements TranslationsCommonEn {
	_TranslationsCommonEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get profile => 'Perfil';
	@override String get language => 'Idioma';
	@override String get subscriptionPlan => 'Plan de Suscripción';
	@override String get contactUs => 'Contáctanos';
	@override String get termsAndConditions => 'Términos y Condiciones';
	@override String get aboutUs => 'Acerca de Nosotros';
	@override String get logout => 'Cerrar Sesión';
	@override String get editProfile => 'Editar Perfil';
	@override String get fullName => 'Nombre Completo';
	@override String get email => 'Correo Electrónico';
	@override String get mobileNumber => 'Número de Móvil';
	@override String get address => 'Dirección';
	@override String get postalCode => 'Código Postal';
	@override String get city => 'Ciudad';
	@override String get country => 'País';
	@override String get state => 'Estado/Provincia';
	@override String get password => 'Contraseña';
	@override String get forgotPassword => 'Contraseña olvidada';
	@override String get tenant => 'Inquilino';
	@override String get landlord => 'Propietario';
	@override String get cancelRenting => 'Cancelar Alquiler';
	@override String get startDate => 'Fecha de Inicio';
	@override String get endDate => 'Fecha de Finalización';
	@override String get fromDate => 'Desde la Fecha';
	@override String get toDate => 'Hasta la Fecha';
	@override String get online => 'En Línea';
	@override String get bankList => 'Lista de Bancos';
	@override String get withdrawMethod => 'Método de Retiro';
	@override String get uploadPaymentReceipt => 'Subir Comprobante de Pago';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'Nota: '),
		note('El pago requiere aprobación manual por parte del administrador dentro de'),
		const TextSpan(text: ' '),
		duraion('24~48 horas.'),
	]);
	@override String get reviews => 'Reseñas';
	@override String get description => 'Descripción';
	@override String get about => 'Acerca de';
	@override String get propertyTypes => 'Tipos de Propiedad';
	@override String get features => 'Características';
	@override String get floorPlans => 'Planos de Planta';
	@override String get buildingDetails => 'Detalles del Edificio';
	@override String get buildingName => 'Nombre del Edificio';
	@override String get propertyAddress => 'Dirección de la Propiedad';
	@override String get completionYear => 'Año de Finalización';
	@override String get lotNumber => 'Número de Lote';
	@override String get residentialType => 'Tipo Residencial';
	@override String get furnishings => 'Mobiliario';
	@override String get floorRange => 'Rango de Piso';
	@override String get bedrooms => 'Dormitorios';
	@override String get bathrooms => 'Baños';
	@override String get propertySize => 'Tamaño de la Propiedad';
	@override String get rentalPeriod => 'Período de Alquiler';
	@override String get securityDeposit => 'Depósito de Seguridad';
	@override String get utilityBill => 'Factura de Servicios';
	@override String get facilities => 'Instalaciones';
	@override String get amenities => 'Comodidades';
	@override String get expiringReason => 'Motivo de Vencimiento';
	@override String get tenantDetails => 'Detalles del Inquilino';
	@override String get typeOfTenant => 'Tipo de Inquilino';
	@override String get tenantName => 'Nombre del Inquilino';
	@override String get nidPassport => 'NID/Pasaporte';
	@override String get nidPassportId => '${_root.common.nidPassport} ID';
	@override String get tenantId => 'ID del Inquilino';
	@override String get dateOfBirth => 'Fecha de Nacimiento';
	@override String get gender => 'Género';
	@override String get nominee => 'Nominado';
	@override String get name => 'Nombre';
	@override String get optional => 'Opcional';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobileEs nomineeMobile = _TranslationsCommonNomineeMobileEs._(_root);
	@override String get emergencyContact => 'Contacto de Emergencia';
	@override String get relation => 'Relación';
	@override String get relationWith => 'Relación Con ${_root.common.relation}';
	@override String get relationWithYou => 'Relación ${_root.common.relation} Con Usted';
	@override String get company => 'Compañía';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => 'Núm. SSM de ${_root.common.company}';
	@override String get workplace => 'Lugar de Trabajo';
	@override String get officePhoneNo => 'Número de Teléfono de Oficina';
	@override String get officeMobileNo => 'Número de Móvil de ${_root.common.mobileNumber}';
	@override String get vehicle => 'Vehículo';
	@override late final _TranslationsCommonVehiclesInfoEs vehiclesInfo = _TranslationsCommonVehiclesInfoEs._(_root);
	@override String get vehiclesType => 'Tipo de ${_root.common.vehicle}';
	@override late final _TranslationsCommonVehicleRegistrationNoEs vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoEs._(_root);
	@override String get vehicleBrand => 'Marca del ${_root.common.vehicle}';
	@override String get rentProperty => 'Alquilar Propiedad';
	@override String get propertyDetails => 'Detalles de la Propiedad';
	@override String get propertyId => 'ID de la Propiedad';
	@override String get propertyType => 'Tipo de Propiedad';
	@override String get propertyName => 'Nombre de la Propiedad';
	@override String get paymentDetails => 'Detalles del Pago';
	@override String get monthlyRent => 'Alquiler Mensual';
	@override String get thisMonthPayment => 'Pago de Este Mes';
	@override String get totalPaidRent => 'Alquiler Total Pagado';
	@override String get dueRent => 'Alquiler Pendiente';
	@override String get rentStartDate => '${_root.common.startDate} del Alquiler';
	@override String get rentEndDate => '${_root.common.endDate} del Alquiler';
	@override String get status => 'Estado';
	@override String get rentAgreementPdf => 'PDF del Contrato de Alquiler';
	@override String get noFile => 'Sin Archivo';
	@override String get tenantImageOp => 'Imagen del Inquilino ${_root.common.optional}';
	@override String get addNewVechicle => 'Añadir Nuevos Vehículos';
	@override String get uploadNidPassport => 'Subir NID/Pasaporte';
	@override String get nidPassportUploadNote => 'Solo se aceptarán archivos de tipo imagen. Límite de archivo de hasta 2.5 MB.';
	@override String get search => 'Buscar';
	@override String get sortBy => 'Ordenar por';
	@override String get subscription => 'Suscripción';
	@override String get downloading => 'Descargando...';
	@override String get downloadSuccess => '¡Archivo descargado con éxito!';
	@override String get addPropertyBannerTitle => '¿Busca Alquilar su Propiedad?';
	@override String get application => 'Solicitud';
	@override String get tenantHasPaidDeposit => 'El inquilino ha pagado el depósito.';
	@override String get askProcessingRentApplication => '¿Está seguro de procesar esta solicitud de alquiler de propiedad?';
	@override String get dateAndTime => 'Fecha y Hora';
	@override String get applicationDetails => 'Detalles de la Solicitud';
	@override String get depositStatus => 'Estado del Depósito';
	@override String get uploadRentAgreement => 'Subir Contrato de Alquiler';
	@override String get uploadFilePDF => 'Subir Archivo (PDF)';
	@override String get askSelectRentAgreement => 'Por favor, seleccione un archivo de documento de acuerdo.';
	@override String get landlordRentAgreementPDF => 'PDF del Contrato de Alquiler del Propietario';
	@override String get tenantRentAgreementPDF => 'PDF del Contrato de Alquiler del Inquilino';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Nota: '),
		note('Solo apruebe la solicitud después de que el inquilino realice un pago de depósito.'),
	]);
	@override String get reasonOfRejection => 'Motivo del Rechazo';
	@override String get youveRejectedThisApplication => 'Usted ha rechazado esta solicitud';
	@override String get landlordDetails => 'Detalles del Propietario';
	@override String get landlordName => 'Nombre del Propietario';
	@override String get downloadRentAgreement => 'Descargar Contrato de Alquiler';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: 'Aceptar '),
		toc('Términos y Condiciones'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Nota: '),
		note('Por favor, descargue y lea el acuerdo. Envíe el acuerdo firmado al propietario a través de WhatsApp o correo electrónico.'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Nota: '),
		note('El propietario aprueba la solicitud, cuando el inquilino paga la seguridad, los servicios públicos y el pago anticipado de un mes de alquiler.'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'Contrato de Alquiler (PDF) '),
		complete('Acuerdo Completo'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Nota : '),
		note('El propietario aprueba la solicitud, cuando el inquilino paga la seguridad, los servicios públicos y el pago anticipado de un mes de alquiler.'),
	]);
	@override String get whatsapp => 'Whatsapp';
	@override String get applicationList => 'Lista de Solicitudes';
	@override String get viewDetails => 'Ver Detalles';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'Inicio';
	@override String get dashboard => 'Panel de Control';
	@override String get tenants => 'Inquilinos';
	@override String get maintenance => 'Mantenimiento';
	@override String get maintenanceList => 'Lista de Mantenimiento';
	@override String get maintenanceReport => 'Informe de Mantenimiento';
	@override String get labor => 'Mano de Obra';
	@override String get applications => 'Solicitudes';
	@override String get rentInvitation => 'Invitación de Alquiler';
	@override String get payment => 'Pago';
	@override String get rentPayment => 'Pago de Alquiler';
	@override String get depositUtilityPayment => 'Depósito y Pago de Servicios';
	@override String get refundRequest => 'Solicitud de Reembolso';
	@override String get withdrawRequest => 'Solicitud de Retiro';
	@override String get myProperty => 'Mi Propiedad';
	@override String get myRent => 'Mi Alquiler';
	@override String get wishlist => 'Lista de Deseos';
	@override String get properties => 'Propiedades';
	@override String get allProperties => 'Todas las Propiedades';
	@override String get totalPropery => 'Propiedad Total';
	@override String get occupied => 'Ocupado';
	@override String get vacant => 'Vacante';
	@override String get accounting => 'Contabilidad';
	@override String get totalIncome => 'Ingreso Total';
	@override String get totalExpense => 'Gasto Total';
	@override String get currentBalance => 'Saldo Actual';
	@override String get totalWithdrawal => 'Total (Retiro)';
	@override String get totalProperties => 'Propiedades Totales';
	@override String get totalTenant => 'Inquilinos Totales';
	@override String get totalRentPaid => 'Alquiler Total Pagado';
	@override String get totalRentDue => 'Alquiler Total Pendiente';
	@override String get totalApplication => 'Solicitudes Totales';
	@override String get pendingApplication => 'Solicitud Pendiente';
	@override String get processingApplication => 'Solicitud en Proceso';
	@override String get approveApplication => 'Solicitud Aprobada';
	@override String get rejectApplication => 'Solicitud Rechazada';
	@override String get maintenanceCost => 'Costo de Mantenimiento';
	@override String get transactionSummary => 'Resumen de Transacciones';
	@override String get maintenanceRequest => 'Solicitud de Mantenimiento';
	@override String get notifications => 'Notificaciones';
	@override String get myProperties => 'Mis Propiedades';
	@override String get recommendationProperties => 'Propiedades Recomendadas';
	@override String get laborList => 'Lista de Mano de Obra';
	@override String get addLabor => 'Añadir Mano de Obra';
	@override String get laborDetails => 'Detalles de Mano de Obra';
	@override String get laborSalary => 'Salario de Mano de Obra';
	@override String get editLabor => 'Editar Mano de Obra';
	@override String get addNewLabor => 'Añadir Nueva Mano de Obra';
	@override String get enterAmount => 'Ingresar Cantidad';
	@override String get maintenanceDetails => 'Detalles de Mantenimiento';
	@override String get laborName => 'Nombre de la Mano de Obra';
	@override String get comment => 'Comentario';
	@override String get image => 'Imagen';
	@override String get complete => 'Completado';
	@override String get details => 'Detalles';
	@override String get title => 'Título';
	@override String get date => 'Fecha';
	@override String get reason => 'Motivo';
	@override String get edit => 'Editar';
	@override String get property => 'Propiedad';
	@override String get completeYourProfile => 'Complete su Perfil';
	@override String get profileImage => 'Imagen de Perfil';
	@override String get imagePickHint => 'Solo imagen JPEG y PNG con un tamaño máximo de 120x120 píxeles.';
	@override String get invoiceId => 'ID de Factura';
	@override String get depositAmount => 'Cantidad del Depósito';
	@override String get landlordPhone => 'Teléfono del Propietario';
	@override String get rentalAdvance => 'Alquiler (Anticipo)';
	@override String get totalAmount => 'Cantidad Total';
	@override String get rentAmount => 'Monto del Alquiler';
	@override String get adminCharge => 'Cargo Administrativo';
	@override String get editAccount => 'Editar Cuenta';
	@override String get addNewAccount => 'Añadir Nueva Cuenta';
	@override String get transactionId => 'ID de Transacción';
	@override String get transactionType => 'Tipo de Transacción';
	@override String get requestDate => 'Fecha de Solicitud';
	@override String get amount => 'Cantidad';
	@override String get fee => 'Tarifa';
	@override String get paymentStatus => 'Estado del Pago';
	@override String get generatedTime => 'Hora Generada';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'Este es un informe generado por el sistema de '),
		appName,
	]);
	@override String get withdrawHistory => 'Historial de Retiros';
	@override String get history => 'Historial';
	@override String get withdrawAmount => 'Monto a Retirar';
	@override String get availableBalance => 'Saldo Disponible';
	@override String get withdrawCharge => 'Cargo por Retiro';
	@override String get paymentMethod => 'Método de Pago';
	@override String get requestSendSuccess => '¡Solicitud enviada con éxito!';
	@override String get paymentReceiptSubmitSuccess => 'Comprobante de pago enviado con éxito.';
	@override String get refundReason => 'Motivo del Reembolso';
	@override String get note => 'Nota';
	@override String get refundReceiveSuccess => 'Reembolso recibido con éxito.';
	@override String get downloadPaymentReceipt => 'Descargar Comprobante de Pago';
	@override String get invoice => 'Factura';
	@override String get selectPropertyToSeeInvoice => 'Seleccione una propiedad para ver el número de factura...';
	@override String get bankAccName => 'Nombre de la Cuenta Bancaria';
	@override String get bankName => 'Nombre del Banco';
	@override String get bankAccNum => 'Número de Cuenta Bancaria';
	@override String get thankYou => '¡Gracias!';
	@override String get basicInfo => 'Información Básica';
	@override String get descriptionPricing => 'Descripción y Precios';
	@override String get contact => 'Contacto';
	@override String get photos => 'Fotos';
	@override String get successfullySubmitted => '¡Enviado con éxito!';
	@override String get editProperty => 'Editar Propiedad';
	@override String get addNewProperty => 'Añadir Nueva Propiedad';
	@override String get propertyManageRequestSuccess => 'Su anuncio ha sido enviado para revisión.';
	@override String get postAnotherProperty => 'Publicar Otra Propiedad';
	@override String get browseYourProperty => 'Explorar Su Propiedad';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'Paso '),
		step,
		const TextSpan(text: ' de '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => '¿Qué le gustaría Publicar?';
	@override String get category => 'Categoría';
	@override String get invalidCategory => 'Categoría No Válida';
	@override String get unitNumber => 'Número de Unidad';
	@override String get sqft => 'pies cuadrados';
	@override String get propertySizeMustBeGreaterThan0 => 'El tamaño de la propiedad debe ser mayor que cero';
	@override String get whatAreTheFacility => '¿Cuáles son las instalaciones?';
	@override String get whatAreTheAmenity => '¿Cuáles son las comodidades?';
	@override String get parkingLot => 'Estacionamiento';
	@override String get houseType => 'Tipo de Casa';
	@override String get value => 'Valor';
	@override String get unitLotSize => 'Tamaño de Unidad / Lote';
	@override String get landSize => 'Tamaño del Terreno';
	@override String get acres => 'acre(s)';
	@override String get roomSize => 'Tamaño de la Habitación';
	@override String get askTenantPreference => '¿Cuál es su preferencia de inquilino?';
	@override String get couple => 'Pareja';
	@override String describeTheProperty({required String propertyType}) => 'Describa la ${propertyType}';
	@override String get adTitle => 'Título del Anuncio';
	@override String get minimumRentalPeriod => 'Período Mínimo de Alquiler';
	@override String get whatsappNumber => 'Número de ${_root.common.whatsapp}';
	@override String get hideOrDisplayEmail => 'Ocultar o mostrar dirección de correo electrónico';
	@override String thankYouForPostingProperty({required String appName}) => '¡Gracias por publicar en ${appName}!';
	@override String get propertyList => 'Lista de Propiedades';
	@override String get newInviteRent => 'Nueva Invitación de Alquiler';
	@override String get rentAgreement => 'Contrato de Alquiler';
	@override String get rentDetails => 'Detalles del Alquiler';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Nota: '),
		note('Por favor, espere a que el inquilino acepte la invitación.'),
	]);
	@override String get rent => 'Alquiler';
	@override String get editTenant => 'Editar Inquilino';
	@override String get addNewTenant => 'Añadir Nuevo Inquilino';
	@override String get shareInstallLink => 'Compartir Enlace de Instalación';
	@override String get tenantList => 'Lista de Inquilinos';
	@override String get editMaintenanceRequest => 'Editar Solicitud de Mantenimiento';
	@override String get addNewMaintenance => 'Añadir Nuevo Mantenimiento';
	@override String get landlordId => 'ID del Propietario';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Nota '),
		note('Su acuerdo está en revisión. Por favor, espere hasta que el propietario apruebe su alquiler.'),
	]);
	@override String get editReview => 'Editar Reseña';
	@override String get writeAReview => 'Escribir una reseña';
	@override String get selectRating => 'Seleccionar Puntuación';
	@override String get enterYourOpinion => 'Ingrese Su Opinión';
	@override String get askToEnterReviewMsg => 'Por favor, ingrese un mensaje de reseña';
	@override String get pressBackAgainToExit => 'Presione atrás de nuevo para salir.';
	@override String get selectPaymentMethod => 'Seleccionar Método de Pago';
	@override String get filter => 'Filtrar';
	@override String get perMonth => '/1 Mes';
	@override String searchHintWithAppName({required String appName}) => 'Buscar algo en ${appName}...';
	@override String get propertyInfo => 'Información de la Propiedad';
	@override String get units => 'Unidades';
	@override String get depositPeriod => 'Período de Depósito';
	@override String get facilitiesList => 'Lista de Instalaciones';
	@override String get facility => 'Instalación';
	@override String get amenity => 'Comodidad';
	@override String get amenitiesList => 'Lista de Comodidades';
	@override String get addNewFacility => 'Añadir Nueva Instalación';
	@override String get editFacility => 'Editar Instalación';
	@override String get facilityName => 'Nombre de la Instalación';
	@override String get amenityName => 'Nombre de la Comodidad';
	@override String get addNewAmenity => 'Añadir Nueva Comodidad';
	@override String get editAmenity => 'Editar Comodidad';
	@override String get family => 'Familia';
	@override String get lateFee => 'Recargo por Mora';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} Después de (Días)';
	@override String propertyPricing({required String propertyType}) => 'Precios de ${propertyType}';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'Muchas gracias, acaba de publicar su propiedad';
	@override String get titleAndDescription => 'Título y Descripción';
	@override String get rentPricing => 'Precios de Alquiler';
	@override String get step => 'Paso';
	@override String get of => 'DE';
	@override String get pricing => 'Precios';
	@override String get sameRentForAllUnit => 'Mismo alquiler para todas las unidades';
	@override String get unit => 'unidad';
	@override String get pleaseSelectAnUnitFirst => 'Por favor, seleccione una unidad primero.';
	@override String get saleAmount => 'Monto de Venta';
	@override String get selectCategory => 'Seleccione una Categoría';
	@override String get pleaseSelectACategory => 'Por favor, seleccione una categoría';
	@override String get pleaseEnterAdTitle => 'Por favor, ingrese el título del anuncio';
	@override String get addCoverPhoto => 'Añadir Foto de Portada';
	@override String get findAProperty => 'Encontrar una propiedad';
	@override String get categories => 'Categorías';
	@override String get recmmendedProperties => 'Propiedades Recomendadas';
	@override String get recentSearch => 'Búsqueda Reciente';
	@override String get pleaseEnterYourAccountNumber => 'Por favor, ingrese su número de cuenta.';
	@override String get pleaseSelectALanguageToContinue => 'Por favor, seleccione un idioma para continuar.';
	@override String get subscribe => 'Suscribirse';
	@override String get noFacilitiesFound => '¡No se encontraron instalaciones!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'Detalles de mano de obra no válidos, por favor, intente de nuevo';
	@override String get maintenanceWork => 'Trabajo de Mantenimiento';
	@override String get selectLabor => 'Seleccionar Mano de Obra';
	@override String get enterMaintenanceCost => 'Ingresar costo de mantenimiento';
	@override String get pleaseEnterMaintenanceCost => 'Por favor, ingrese el costo de mantenimiento';
	@override String get writeComment => 'Escribir comentario';
	@override String get maintenancePending => 'Mantenimiento Pendiente';
	@override String get yourEarnings => 'Sus Ganancias';
	@override String get totalPaid => 'Total Pagado';
	@override String get linkANewBankAccount => 'Vincular una nueva cuenta bancaria';
	@override String get payoutRequest => 'Solicitud de Pago';
}

// Path: exceptions
class _TranslationsExceptionsEs implements TranslationsExceptionsEn {
	_TranslationsExceptionsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'Algo salió mal, por favor, intente de nuevo';
	@override String get noNidPassport => 'No se proporcionó imagen de NID/Pasaporte.';
	@override String get noRentPropertyFound => 'No se encontró propiedad de alquiler para este inquilino.';
	@override String get noPropertyFoundWithKeyWord => '¡No se encontró propiedad!\nPor favor, intente con diferentes palabras clave';
	@override String get noSubscriptionFoundRefreshPage => '¡No se encontró plan de suscripción!\nPor favor, actualice la página e intente de nuevo.';
	@override String invalidApiDataRefreshPage({required String dataType}) => '¡Información ${dataType} no válida! Por favor, actualice la página e intente de nuevo.';
	@override String get invalidDownloadUrl => '¡URL de descarga no válida!';
	@override String failedToSaveFile({required String error}) => '¡Error al guardar el archivo! ${error}';
	@override String errorOpeningFile({required String error}) => '¡Error al abrir el archivo! ${error}';
	@override String get noVehicleInfoProvided => 'No se proporcionó información del vehículo.';
	@override String get yourApplicationRejected => 'Su Solicitud ha sido rechazada';
	@override late final _TranslationsExceptionsNoApplicationFoundHintEs noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintEs._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintEs noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintEs._(_root);
	@override String get noImageProvided => 'No se Proporcionó Imagen';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundEs noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundEs._(_root);
	@override String get noDepositFound => '¡No se encontró depósito de seguridad!\nPuede ver los depósitos de seguridad cuando estén disponibles';
	@override String get noRentPaymentFound => '¡No se encontró pago de alquiler!\nPuede ver los pagos de alquiler cuando estén disponibles';
	@override String get transactionSummaryApiException => 'Error al obtener el resumen de transacciones.';
	@override String get noWithdrawRequestFound => '¡No se encontró solicitud!\nPor favor, intente crear una solicitud de retiro para verla aquí.';
	@override String get withdrawRequestNotApproved => '¡Esta solicitud de retiro no ha sido aprobada!.';
	@override String get nonZeroError => 'Por favor, ingrese una cantidad válida mayor que cero.';
	@override String minAmountError({required String minValue}) => 'La cantidad debe ser al menos ${minValue}.';
	@override String maxAmountError({required String maxValue}) => 'La cantidad no debe exceder ${maxValue}.';
	@override String get selectPaymentMethodHint => 'Por favor, seleccione un método de pago primero.';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundEs noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundEs._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintEs refundRequestHint = _TranslationsExceptionsRefundRequestHintEs._(_root);
	@override String oneToTenRequiredField({required String value}) => 'Por favor, seleccione el número de ${value}';
	@override String get invalidDateRange => 'Rango de fechas no válido.';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} debe ser mayor que cero.';
	@override late final _TranslationsExceptionsEditPropertyEs editProperty = _TranslationsExceptionsEditPropertyEs._(_root);
	@override late final _TranslationsExceptionsRentInvitationEs rentInvitation = _TranslationsExceptionsRentInvitationEs._(_root);
	@override String get notenantFoundList => '¡No hay inquilinos!\nPor favor, intente añadir un inquilino para verlo aquí.';
	@override String get noFeaturesProvided => 'No se proporcionaron características.';
	@override String get noNotificationFound => 'No hay notificaciones disponibles.\nPuede ver sus notificaciones aquí cuando estén disponibles.';
	@override String get noFacilitiesFound => 'No se encontraron instalaciones.';
	@override String get noAmenitiesFound => '¡No se encontraron comodidades!';
	@override String get noLaborFound => 'No se encontró mano de obra\nPor favor, intente de nuevo más tarde.';
	@override String get areYouSureYouWantToRemoveThisUnit => '¿Está seguro de que desea eliminar esta unidad?';
}

// Path: prompt
class _TranslationsPromptEs implements TranslationsPromptEn {
	_TranslationsPromptEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutEs logout = _TranslationsPromptLogoutEs._(_root);
	@override late final _TranslationsPromptApplicationEs application = _TranslationsPromptApplicationEs._(_root);
	@override late final _TranslationsPromptLaborEs labor = _TranslationsPromptLaborEs._(_root);
	@override late final _TranslationsPromptMaintenanceRequestEs maintenanceRequest = _TranslationsPromptMaintenanceRequestEs._(_root);
	@override late final _TranslationsPromptWithdrawMethodEs withdrawMethod = _TranslationsPromptWithdrawMethodEs._(_root);
	@override late final _TranslationsPromptUnsavedChangesEs unsavedChanges = _TranslationsPromptUnsavedChangesEs._(_root);
	@override late final _TranslationsPromptPropertyEs property = _TranslationsPromptPropertyEs._(_root);
	@override late final _TranslationsPromptRentInvitationEs rentInvitation = _TranslationsPromptRentInvitationEs._(_root);
	@override late final _TranslationsPromptSessionExpiredEs sessionExpired = _TranslationsPromptSessionExpiredEs._(_root);
	@override late final _TranslationsPromptNoInternetEs noInternet = _TranslationsPromptNoInternetEs._(_root);
	@override late final _TranslationsPromptPermissionHandlerEs permissionHandler = _TranslationsPromptPermissionHandlerEs._(_root);
	@override late final _TranslationsPromptImagePickerEs imagePicker = _TranslationsPromptImagePickerEs._(_root);
	@override late final _TranslationsPromptVerificationDialogEs verificationDialog = _TranslationsPromptVerificationDialogEs._(_root);
	@override late final _TranslationsPromptNotificationEs notification = _TranslationsPromptNotificationEs._(_root);
	@override late final _TranslationsPromptGenericDeletePromptEs genericDeletePrompt = _TranslationsPromptGenericDeletePromptEs._(_root);
	@override late final _TranslationsPromptSubscriptionModalEs subscriptionModal = _TranslationsPromptSubscriptionModalEs._(_root);
}

// Path: form
class _TranslationsFormEs implements TranslationsFormEn {
	_TranslationsFormEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNameEs fullName = _TranslationsFormFullNameEs._(_root);
	@override late final _TranslationsFormEmailEs email = _TranslationsFormEmailEs._(_root);
	@override late final _TranslationsFormPasswordEs password = _TranslationsFormPasswordEs._(_root);
	@override late final _TranslationsFormConfirmPasswordEs confirmPassword = _TranslationsFormConfirmPasswordEs._(_root);
	@override late final _TranslationsFormMobileNumberEs mobileNumber = _TranslationsFormMobileNumberEs._(_root);
	@override late final _TranslationsFormAddress1Es address1 = _TranslationsFormAddress1Es._(_root);
	@override late final _TranslationsFormAddress2Es address2 = _TranslationsFormAddress2Es._(_root);
	@override late final _TranslationsFormPostalCodeEs postalCode = _TranslationsFormPostalCodeEs._(_root);
	@override late final _TranslationsFormCityEs city = _TranslationsFormCityEs._(_root);
	@override late final _TranslationsFormStateEs state = _TranslationsFormStateEs._(_root);
	@override late final _TranslationsFormCountryEs country = _TranslationsFormCountryEs._(_root);
	@override late final _TranslationsFormOtpEs otp = _TranslationsFormOtpEs._(_root);
	@override late final _TranslationsFormTitleEs title = _TranslationsFormTitleEs._(_root);
	@override late final _TranslationsFormDateEs date = _TranslationsFormDateEs._(_root);
	@override late final _TranslationsFormReasonEs reason = _TranslationsFormReasonEs._(_root);
	@override late final _TranslationsFormWithdrawMethodEs withdrawMethod = _TranslationsFormWithdrawMethodEs._(_root);
	@override late final _TranslationsFormFileFieldEs fileField = _TranslationsFormFileFieldEs._(_root);
	@override late final _TranslationsFormNoteEs note = _TranslationsFormNoteEs._(_root);
	@override late final _TranslationsFormGenderEs gender = _TranslationsFormGenderEs._(_root);
	@override late final _TranslationsFormAnyFieldEs anyField = _TranslationsFormAnyFieldEs._(_root);
	@override late final _TranslationsFormAnyDropdownEs anyDropdown = _TranslationsFormAnyDropdownEs._(_root);
}

// Path: action
class _TranslationsActionEs implements TranslationsActionEn {
	_TranslationsActionEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get next => 'Siguiente';
	@override String get getStarted => 'Comenzar';
	@override String get skip => 'Saltar';
	@override String get select => 'Seleccionar';
	@override String get save => 'Guardar';
	@override String get signIn => 'Iniciar Sesión';
	@override String get signUp => 'Registrarse';
	@override String get kContinue => 'Continuar';
	@override String get clearAll => 'Borrar Todo';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'Enviar';
	@override String get pay => 'Pagar';
	@override String get remove => 'Eliminar';
	@override String get goBack => 'Volver';
	@override String get buyNow => 'Comprar Ahora';
	@override String get no => 'No';
	@override String get open => 'Abrir';
	@override String get addProperty => 'Añadir Propiedad';
	@override String get process => 'Procesar';
	@override String get approve => 'Aprobar';
	@override String get reject => 'Rechazar';
	@override String get viewRent => 'Ver Alquiler';
	@override String get openNavigationMenu => 'Abrir menú de navegación';
	@override String get seeAll => 'Ver Todo';
	@override String get update => 'Actualizar';
	@override String get printTransaction => 'Imprimir Transacción';
	@override String get payoutRequest => 'Solicitud de Pago';
	@override String get addNew => '+ Añadir Nuevo';
	@override String get sendRequest => 'Enviar Solicitud';
	@override String get print => 'Imprimir';
	@override String get requestForRefund => 'Solicitar Reembolso';
	@override String get previous => 'Anterior';
	@override String get delete => 'Eliminar';
	@override String get applyProperty => 'Solicitar Propiedad';
	@override String get viewApplication => 'Ver Solicitud';
	@override String get inviteTenant => 'Invitar Inquilino';
	@override String get inviteRent => 'Invitar Alquiler';
	@override String get cancel => 'Cancelar';
	@override String get accept => 'Aceptar';
	@override String get submit => 'Enviar';
	@override String get yes => 'Sí';
	@override String get okay => 'De Acuerdo';
	@override String get confirm => 'Confirmar';
	@override String get apply => 'Aplicar';
	@override String get reset => 'Restablecer';
	@override String get retry => 'Reintentar';
	@override String get viewAll => 'Ver Todos';
	@override String get addMore => 'Añadir Más';
	@override String get done => 'Hecho';
}

// Path: pages
class _TranslationsPagesEs implements TranslationsPagesEn {
	_TranslationsPagesEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguageEs language = _TranslationsPagesLanguageEs._(_root);
	@override late final _TranslationsPagesOnboardEs onboard = _TranslationsPagesOnboardEs._(_root);
	@override late final _TranslationsPagesSignInEs signIn = _TranslationsPagesSignInEs._(_root);
	@override late final _TranslationsPagesForgotPasswordEs forgotPassword = _TranslationsPagesForgotPasswordEs._(_root);
	@override late final _TranslationsPagesOtpVerificationEs otpVerification = _TranslationsPagesOtpVerificationEs._(_root);
	@override late final _TranslationsPagesResetPasswordEs resetPassword = _TranslationsPagesResetPasswordEs._(_root);
	@override late final _TranslationsPagesSignUpEs signUp = _TranslationsPagesSignUpEs._(_root);
	@override late final _TranslationsPagesWelcomeEs welcome = _TranslationsPagesWelcomeEs._(_root);
	@override late final _TranslationsPagesAboutUsEs aboutUs = _TranslationsPagesAboutUsEs._(_root);
	@override late final _TranslationsPagesTermsAndConditionsEs termsAndConditions = _TranslationsPagesTermsAndConditionsEs._(_root);
	@override late final _TranslationsPagesNotificationListEs notificationList = _TranslationsPagesNotificationListEs._(_root);
	@override late final _TranslationsPagesContactUsEs contactUs = _TranslationsPagesContactUsEs._(_root);
	@override late final _TranslationsPagesCancelRentingEs cancelRenting = _TranslationsPagesCancelRentingEs._(_root);
	@override late final _TranslationsPagesInvoiceDetailsEs invoiceDetails = _TranslationsPagesInvoiceDetailsEs._(_root);
	@override late final _TranslationsPagesOfflinePaymentEs offlinePayment = _TranslationsPagesOfflinePaymentEs._(_root);
	@override late final _TranslationsPagesPaymentStatusEs paymentStatus = _TranslationsPagesPaymentStatusEs._(_root);
	@override late final _TranslationsPagesPropertyDetailsEs propertyDetails = _TranslationsPagesPropertyDetailsEs._(_root);
	@override late final _TranslationsPagesSearchEs search = _TranslationsPagesSearchEs._(_root);
	@override late final _TranslationsPagesSubscriptionPlanEs subscriptionPlan = _TranslationsPagesSubscriptionPlanEs._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportEs landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportEs._(_root);
}

// Path: enums
class _TranslationsEnumsEs implements TranslationsEnumsEn {
	_TranslationsEnumsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusEs propertyStatus = _TranslationsEnumsPropertyStatusEs._(_root);
	@override late final _TranslationsEnumsPropertyTypeEs propertyType = _TranslationsEnumsPropertyTypeEs._(_root);
	@override late final _TranslationsEnumsPropertyCategoryEs propertyCategory = _TranslationsEnumsPropertyCategoryEs._(_root);
	@override late final _TranslationsEnumsApplicationStatusEs applicationStatus = _TranslationsEnumsApplicationStatusEs._(_root);
	@override late final _TranslationsEnumsMyRentStatusEs myRentStatus = _TranslationsEnumsMyRentStatusEs._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusEs maintenanceStatus = _TranslationsEnumsMaintenanceStatusEs._(_root);
	@override late final _TranslationsEnumsTenantProfileTypeEs tenantProfileType = _TranslationsEnumsTenantProfileTypeEs._(_root);
	@override late final _TranslationsEnumsTenantTypeEs tenantType = _TranslationsEnumsTenantTypeEs._(_root);
	@override late final _TranslationsEnumsPaymentStatusEs paymentStatus = _TranslationsEnumsPaymentStatusEs._(_root);
	@override late final _TranslationsEnumsPaymentOptionsEs paymentOptions = _TranslationsEnumsPaymentOptionsEs._(_root);
	@override late final _TranslationsEnumsPaymentTypeEs paymentType = _TranslationsEnumsPaymentTypeEs._(_root);
	@override late final _TranslationsEnumsGenderEs gender = _TranslationsEnumsGenderEs._(_root);
	@override late final _TranslationsEnumsEcRelationEs ecRelation = _TranslationsEnumsEcRelationEs._(_root);
	@override late final _TranslationsEnumsVehicleTypeEs vehicleType = _TranslationsEnumsVehicleTypeEs._(_root);
	@override late final _TranslationsEnumsSortByEs sortBy = _TranslationsEnumsSortByEs._(_root);
	@override late final _TranslationsEnumsResidentialTypeEs residentialType = _TranslationsEnumsResidentialTypeEs._(_root);
	@override late final _TranslationsEnumsFloorRangeEs floorRange = _TranslationsEnumsFloorRangeEs._(_root);
	@override late final _TranslationsEnumsFurnishingsEs furnishings = _TranslationsEnumsFurnishingsEs._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypeEs commercialPropertyType = _TranslationsEnumsCommercialPropertyTypeEs._(_root);
	@override late final _TranslationsEnumsLandPropertyTypeEs landPropertyType = _TranslationsEnumsLandPropertyTypeEs._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodEs minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodEs._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterEs dropdownDateFilter = _TranslationsEnumsDropdownDateFilterEs._(_root);
	@override late final _TranslationsEnumsBungalowTypeEs bungalowType = _TranslationsEnumsBungalowTypeEs._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobileEs implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobileEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get short => '${_root.common.nominee} Núm. Móvil';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoEs implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get plain => 'Información de Vehículos';
	@override String get optional => 'Información de Vehículos (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoEs implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get normal => 'Núm. de Registro del Vehículo';
	@override String get short => 'Núm. de Registro';
	@override String get alt => 'Núm. de Placa';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintEs implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => '¡No se encontró ninguna solicitud!\n${subject} se mostrará aquí cuando esté disponible.';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsEs subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsEs._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintEs implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => '¡No se encontró propiedad!\nPor favor, intente agregar una propiedad para verla aquí.';
	@override String get tenantRecommended => 'No se encontraron Propiedades Recomendadas\nPor favor, intente de nuevo más tarde.';
	@override String get tenantAllProperty => 'Propiedades no disponibles\nPor favor, intente de nuevo más tarde.';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundEs implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'No se encontró mantenimiento ${status}.';
	@override String get tenant => '¡No se encontró mantenimiento! Puede crear una solicitud de mantenimiento para verla aquí.';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundEs implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => '¡No se encontró solicitud de reembolso ${status}!\nPuede ver la solicitud de reembolso aquí cuando esté disponible.';
	@override String get tenant => '¡No se encontró solicitud de reembolso!\nPuede crear una solicitud de reembolso para verla aquí.';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintEs implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'El inquilino aprobará el reembolso cuando reciba el dinero de vuelta';
	@override String get tenantReqSuccess => 'Revisaremos la solicitud de reembolso y la aprobaremos dentro de las 24 horas.';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertyEs implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertyEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'La propiedad de alquiler está cambiando. Solo debe ser válida (efectiva) para el pago del alquiler del próximo mes.';
	@override String get deleteOnRent => 'Su propiedad ya está alquilada por un inquilino. No se puede eliminar hasta que se elimine primero al inquilino';
	@override String get alreayRented => 'Esta propiedad ya está alquilada. Por favor, intente de nuevo más tarde.\nO puede contactar al propietario para obtener más información.';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationEs implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => '¡No se encontró invitación de alquiler!\nPor favor, intente crear una invitación de alquiler para verla aquí.';
	@override String get tenantNoRentInvitation => '¡No se encontró invitación de alquiler!\nPuede ver la invitación de alquiler aquí cuando esté disponible.';
}

// Path: prompt.logout
class _TranslationsPromptLogoutEs implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => '¿Está seguro de que quiere cerrar sesión?';
}

// Path: prompt.application
class _TranslationsPromptApplicationEs implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => '¿Por qué está rechazando esta solicitud?';
	@override late final _TranslationsPromptApplicationApplicationSentEs applicationSent = _TranslationsPromptApplicationApplicationSentEs._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborEs implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeleteEs delete = _TranslationsPromptLaborDeleteEs._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestEs implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => '¿Por qué se está rechazando esta solicitud?';
	@override String get processTitle => '¿Está seguro de procesar esta Solicitud de Mantenimiento?';
	@override String get completeTitle => '¿Trabajo completado?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodEs implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => '¿Eliminar Método de Retiro?';
	@override String get deleteDescription => '¿Está seguro de que desea eliminar este método de retiro?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesEs implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => '¿Está seguro de volver atrás?';
	@override String get message => '¡Los campos que se cambiaron no se guardarán!';
}

// Path: prompt.property
class _TranslationsPromptPropertyEs implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertyEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeleteEs delete = _TranslationsPromptPropertyDeleteEs._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationEs implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApproveEs landlordApprove = _TranslationsPromptRentInvitationLandlordApproveEs._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptEs tenantAccept = _TranslationsPromptRentInvitationTenantAcceptEs._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredEs implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sesión expirada';
	@override String get message => 'Su sesión ha expirado. Por favor, inicie sesión de nuevo';
	@override String get action => 'Iniciar Sesión';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetEs implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sin Conexión a Internet';
	@override String get message => 'Por favor, revise su conexión Wi-Fi o red móvil e intente de nuevo';
	@override String get action => 'Intentar de Nuevo';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerEs implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => '¡Permiso requerido!';
	@override String get message => 'Necesita otorgar permisos en la configuración de la aplicación. ¿Le gustaría abrir la configuración ahora?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerEs implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Seleccionar Opción';
	@override String get gallery => 'Galería';
	@override String get camera => 'Cámara';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogEs implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Verifique Su Correo Electrónico';
	@override String get message => 'Hemos enviado un código de verificación por correo electrónico';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} a ${email}';
}

// Path: prompt.notification
class _TranslationsPromptNotificationEs implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => '¿Borrar notificaciones?';
	@override String get clearMessage => '¿Está seguro de borrar todas las notificaciones?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptEs implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => '¿Quiere eliminar este ${item}';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalEs implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => '¡Suscripción Expirada!';
	@override String get message => 'Por favor, suscríbase para continuar.';
}

// Path: form.fullName
class _TranslationsFormFullNameEs implements TranslationsFormFullNameEn {
	_TranslationsFormFullNameEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => 'Ingrese ${_root.common.fullName}';
	@override late final _TranslationsFormFullNameErrorsEs errors = _TranslationsFormFullNameErrorsEs._(_root);
}

// Path: form.email
class _TranslationsFormEmailEs implements TranslationsFormEmailEn {
	_TranslationsFormEmailEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'Ingrese su ${_root.common.email}';
	@override late final _TranslationsFormEmailErrorsEs errors = _TranslationsFormEmailErrorsEs._(_root);
}

// Path: form.password
class _TranslationsFormPasswordEs implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsEs errors = _TranslationsFormPasswordErrorsEs._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordEs implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get label => 'Confirmar ${_root.common.password}';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsEs errors = _TranslationsFormConfirmPasswordErrorsEs._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberEs implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsEs errors = _TranslationsFormMobileNumberErrorsEs._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Es implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Es._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => 'Número de casa y nombre de la calle';
	@override late final _TranslationsFormAddress1ErrorsEs errors = _TranslationsFormAddress1ErrorsEs._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Es implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Es._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'Apartamento, suite, unidad, etc.';
	@override late final _TranslationsFormAddress2ErrorsEs errors = _TranslationsFormAddress2ErrorsEs._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodeEs implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodeEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => 'Ingrese ${_root.common.postalCode}';
	@override late final _TranslationsFormPostalCodeErrorsEs errors = _TranslationsFormPostalCodeErrorsEs._(_root);
}

// Path: form.city
class _TranslationsFormCityEs implements TranslationsFormCityEn {
	_TranslationsFormCityEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => 'Ingrese el nombre de la ${_root.common.city}.';
	@override late final _TranslationsFormCityErrorsEs errors = _TranslationsFormCityErrorsEs._(_root);
}

// Path: form.state
class _TranslationsFormStateEs implements TranslationsFormStateEn {
	_TranslationsFormStateEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => 'Ingrese el nombre del ${_root.common.state}.';
	@override late final _TranslationsFormStateErrorsEs errors = _TranslationsFormStateErrorsEs._(_root);
}

// Path: form.country
class _TranslationsFormCountryEs implements TranslationsFormCountryEn {
	_TranslationsFormCountryEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => 'Seleccione ${_root.common.country}.';
	@override late final _TranslationsFormCountryErrorsEs errors = _TranslationsFormCountryErrorsEs._(_root);
}

// Path: form.otp
class _TranslationsFormOtpEs implements TranslationsFormOtpEn {
	_TranslationsFormOtpEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsEs errors = _TranslationsFormOtpErrorsEs._(_root);
}

// Path: form.title
class _TranslationsFormTitleEs implements TranslationsFormTitleEn {
	_TranslationsFormTitleEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get label => 'Título';
	@override String get hint => 'Ingresar título';
	@override late final _TranslationsFormTitleErrorsEs errors = _TranslationsFormTitleErrorsEs._(_root);
}

// Path: form.date
class _TranslationsFormDateEs implements TranslationsFormDateEn {
	_TranslationsFormDateEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Seleccione ${_root.form.date.label(label: label)}';
	@override late final _TranslationsFormDateErrorsEs errors = _TranslationsFormDateErrorsEs._(_root);
}

// Path: form.reason
class _TranslationsFormReasonEs implements TranslationsFormReasonEn {
	_TranslationsFormReasonEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get label => 'Motivo';
	@override String get hint => 'Ingresar motivo';
	@override late final _TranslationsFormReasonErrorsEs errors = _TranslationsFormReasonErrorsEs._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodEs implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => 'Seleccione ${_root.common.withdrawMethod}';
	@override late final _TranslationsFormWithdrawMethodErrorsEs errors = _TranslationsFormWithdrawMethodErrorsEs._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldEs implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Subir ${label}';
	@override late final _TranslationsFormFileFieldErrorsEs errors = _TranslationsFormFileFieldErrorsEs._(_root);
}

// Path: form.note
class _TranslationsFormNoteEs implements TranslationsFormNoteEn {
	_TranslationsFormNoteEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => 'Ingrese ${_root.form.note.label(note: note)}';
	@override late final _TranslationsFormNoteErrorsEs errors = _TranslationsFormNoteErrorsEs._(_root);
}

// Path: form.gender
class _TranslationsFormGenderEs implements TranslationsFormGenderEn {
	_TranslationsFormGenderEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => 'Seleccione ${_root.common.gender}';
	@override late final _TranslationsFormGenderErrorsEs errors = _TranslationsFormGenderErrorsEs._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldEs implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Ingrese ${_root.form.anyField.label(label: label)}';
	@override late final _TranslationsFormAnyFieldErrorsEs errors = _TranslationsFormAnyFieldErrorsEs._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownEs implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Seleccione ${_root.form.anyDropdown.label(label: label)}';
	@override late final _TranslationsFormAnyDropdownErrorsEs errors = _TranslationsFormAnyDropdownErrorsEs._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguageEs implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguageEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardEs implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataEs onboardData = _TranslationsPagesOnboardOnboardDataEs._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInEs implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Bienvenido de Nuevo';
	@override String get subtitle => 'Inicia sesión ahora para comenzar un viaje increíble.';
	@override late final _TranslationsPagesSignInExtraEs extra = _TranslationsPagesSignInExtraEs._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordEs implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Contraseña olvidada';
	@override String get subtitle => 'Introduce tu dirección de correo electrónico para recuperar tu contraseña.';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationEs implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Verificación';
	@override String subtitle({required String email}) => 'Se ha enviado un pin de 6 dígitos a tu dirección de correo electrónico. ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraEs extra = _TranslationsPagesOtpVerificationExtraEs._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordEs implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Restablecer contraseña';
	@override String get subtitle => 'Restablece tu contraseña para recuperarla e iniciar sesión en tu cuenta';
	@override late final _TranslationsPagesResetPasswordExtraEs extra = _TranslationsPagesResetPasswordExtraEs._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpEs implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Crear Una Cuenta';
	@override String get subtitle => 'Regístrate ahora para comenzar un viaje increíble';
	@override late final _TranslationsPagesSignUpExtraEs extra = _TranslationsPagesSignUpExtraEs._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomeEs implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomeEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => '¿Quién eres?';
	@override String get subtitle => 'Selecciona la opción a continuación.';
	@override late final _TranslationsPagesWelcomeExtraEs extra = _TranslationsPagesWelcomeExtraEs._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsEs implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsEs implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListEs implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Notificaciones';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsEs implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraEs extra = _TranslationsPagesContactUsExtraEs._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingEs implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => '¿Por qué estás ${_root.common.cancelRenting}?';
	@override late final _TranslationsPagesCancelRentingFormEs form = _TranslationsPagesCancelRentingFormEs._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsEs implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentEs implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Pago Fuera de Línea';
	@override late final _TranslationsPagesOfflinePaymentFormEs form = _TranslationsPagesOfflinePaymentFormEs._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraEs extra = _TranslationsPagesOfflinePaymentExtraEs._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusEs implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessEs success = _TranslationsPagesPaymentStatusSuccessEs._(_root);
	@override late final _TranslationsPagesPaymentStatusFailEs fail = _TranslationsPagesPaymentStatusFailEs._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsEs implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraEs extra = _TranslationsPagesPropertyDetailsExtraEs._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchEs implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Buscar';
	@override late final _TranslationsPagesSearchExtraEs extra = _TranslationsPagesSearchExtraEs._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanEs implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Elige tu Plan';
	@override late final _TranslationsPagesSubscriptionPlanExtraEs extra = _TranslationsPagesSubscriptionPlanExtraEs._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportEs implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Costo Total de Mantenimiento: '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusEs implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'Todas las Propiedades';
	@override String get pending => 'Pendiente';
	@override String get active => 'Activo';
	@override String get inactive => 'Inactivo';
	@override String get rejected => 'Rechazado';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypeEs implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypeEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get rent => 'Alquiler';
	@override String get sale => 'Venta';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategoryEs implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategoryEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'Apartamento';
	@override String get house => 'Casa';
	@override String get commercial => 'Comercial';
	@override String get land => 'Terreno';
	@override String get room => 'Habitación';
	@override String get unitOrFlat => 'Unidad / Piso';
	@override String get bungalow => 'Bungalow';
	@override String get plot => 'Parcela';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusEs implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get all => 'Todos';
	@override String get pending => 'Pendiente';
	@override String get processing => 'Procesando';
	@override String get approved => 'Aprobado';
	@override String get rejected => 'Rechazado';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusEs implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Pendiente';
	@override String get processing => 'Procesando';
	@override String get active => 'Activo';
	@override String get expired => 'Expirado';
	@override String get cancelled => 'Cancelado';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusEs implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Pendiente';
	@override String get processing => 'Procesando';
	@override String get rejected => 'Rechazado';
	@override String get completed => 'Completado';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypeEs implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypeEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'Privado (Individual)';
	@override String get company => 'Compañía';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypeEs implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypeEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'Nuevo Inquilino';
	@override String get activeTenant => 'Inquilino Activo';
	@override String get expiredTenant => 'Inquilino Expirado';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusEs implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get all => 'Todos';
	@override String get pending => 'Pendiente';
	@override String get paid => 'Pagado';
	@override String get unpaid => 'Impagado';
	@override String get rejected => 'Rechazado';
	@override String get refund => 'Reembolso';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsEs implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'Pago en Línea';
	@override String get offlinePayment => 'Pago Fuera de Línea';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypeEs implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypeEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'Depósito de Seguridad';
	@override String get rentPayment => 'Pago de Alquiler';
	@override String get subscription => 'Suscripción';
}

// Path: enums.gender
class _TranslationsEnumsGenderEs implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get male => 'Masculino';
	@override String get female => 'Femenino';
	@override String get other => 'Otro';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationEs implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get wife => 'Esposa';
	@override String get parent => 'Padre/Madre';
	@override String get friend => 'Amigo';
	@override String get brother => 'Hermano';
	@override String get sister => 'Hermana';
	@override String get child => 'Hijo/a';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypeEs implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypeEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get car => 'Coche';
	@override String get motorcycles => 'Motocicletas';
	@override String get lorry => 'Camión';
}

// Path: enums.sortBy
class _TranslationsEnumsSortByEs implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortByEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'De Menor a Mayor';
	@override String get highToLow => 'De Mayor a Menor';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypeEs implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypeEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get flat => 'Piso';
	@override String get apartment => 'Apartamento';
	@override String get condominium => 'Condominio';
	@override String get serviceResidence => 'Residencia de Servicios';
	@override String get studio => 'Estudio';
	@override String get duplex => 'Dúplex';
	@override String get townhouseCondo => 'Casa Adosada/Condominio';
	@override String get condo => 'Condominio / Residencia de Servicios / Ático';
	@override String get house => 'Casas';
	@override String get shoplot => 'Local Comercial';
	@override String get sharing => 'Compartiendo Casa / Piso';
	@override String get others => 'Otros';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangeEs implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangeEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get high => 'Alto';
	@override String get medium => 'Medio';
	@override String get low => 'Bajo';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsEs implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'Totalmente Amueblado';
	@override String get partiallyFurnished => 'Parcialmente Amueblado';
	@override String get notFurnished => 'Sin Amueblar';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypeEs implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypeEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'Espacio de oficina';
	@override String get retailSpace => 'Espacio comercial';
	@override String get shopLot => 'Local comercial';
	@override String get warehouseFactory => 'Almacén / Fábrica';
	@override String get hotelResort => 'Hotel / Resort';
	@override String get sofo => 'Sofo';
	@override String get soho => 'Soho';
	@override String get sovo => 'Sovo';
	@override String get others => 'Otros';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypeEs implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypeEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get residential => 'Residencial';
	@override String get industrial => 'Industrial';
	@override String get agricultural => 'Agrícola';
	@override String get commercial => 'Comercial';
	@override String get mixedDevelopment => 'Desarrollo Mixto';
	@override String get others => 'Otros';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodEs implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '6 Meses';
	@override String get oneYear => '1 Año';
	@override String get oneAndHalfYears => '1.5 Años';
	@override String get twoYears => '2 Años';
	@override String get twoAndHalfYears => '2.5 Años';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterEs implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get daily => 'Diario';
	@override String get weekly => 'Semanal';
	@override String get monthly => 'Mensual';
	@override String get yearly => 'Anual';
	@override String get custom => 'Personalizado';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypeEs implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypeEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get modern => 'Moderno';
	@override String get cottage => 'Cabaña';
	@override String get luxury => 'Lujo';
	@override String get ecoSmart => 'Eco / Inteligente';
	@override String get beachSide => 'Junto a la playa';
	@override String get others => 'Otros';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsEs implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'Su solicitud';
	@override String get landlord => 'Solicitud del inquilino';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentEs implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get successfully => '¡Solicitud enviada con éxito!';
	@override String get sucessDescription => 'Puede ver esta solicitud en su lista de solicitudes';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeleteEs implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeleteEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => '¿Eliminar Mano de Obra?';
	@override String get description => '¿Está seguro de que desea eliminar esta mano de obra?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeleteEs implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeleteEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => '¿Eliminar Propiedad?';
	@override String get message => '¿Está seguro de que desea eliminar esta propiedad?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApproveEs implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApproveEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => '¿Está seguro de aprobar este alquiler?';
	@override String get description => 'Asegúrese de haber revisado el acuerdo firmado por el inquilino.';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptEs implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => '¿Está seguro de aceptar esta invitación?';
	@override String get description => '¡Asegúrese de haber descargado el archivo PDF del acuerdo!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsEs implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, ingrese su ${_root.common.fullName}';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsEs implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, ingrese su dirección de ${_root.common.email}';
	@override String get invalid => '⦸ Correo Electrónico No Válido, Por Favor, Intente de Nuevo';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsEs implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, ingrese su ${_root.common.password}';
	@override String minLength({required Object count}) => '¡La contraseña debe tener al menos ${count} caracteres!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsEs implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, ingrese su ${_root.common.password}';
	@override String get notMatched => '¡La contraseña de confirmación no coincide!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsEs implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, ingrese su ${_root.common.mobileNumber}';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsEs implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, ingrese su ${_root.form.address1.label}';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsEs implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, ingrese su ${_root.form.address2.label}';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsEs implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, ingrese su ${_root.common.postalCode}';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsEs implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, ingrese el nombre de su ${_root.common.city}.';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsEs implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, ingrese el nombre de su ${_root.common.state}.';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsEs implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, seleccione su ${_root.common.country}';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsEs implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, ingrese el OTP.';
	@override String get invalid => 'Por favor, ingrese el OTP correcto.';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsEs implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, ingrese el título';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsEs implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Por favor, seleccione ${_root.form.date.label(label: label)}';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsEs implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, ingrese el motivo';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsEs implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, seleccione ${_root.common.withdrawMethod}';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsEs implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Por favor, seleccione ${label}';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsEs implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'Por favor, ingrese ${_root.form.note.label(note: note)}';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsEs implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, seleccione ${_root.common.gender}';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsEs implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Por favor, ingrese ${_root.form.anyField.label(label: label)}';
	@override String invalid({required String label}) => 'Por favor, ingrese ${_root.form.anyField.label(label: label)} válido';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsEs implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Por favor, seleccione ${_root.form.anyDropdown.label(label: label)}';
	@override String invalid({required String label}) => 'Por favor, seleccione ${_root.form.anyDropdown.label(label: label)} válido';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataEs implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Es data1 = _TranslationsPagesOnboardOnboardDataData1Es._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Es data2 = _TranslationsPagesOnboardOnboardDataData2Es._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Es data3 = _TranslationsPagesOnboardOnboardDataData3Es._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraEs implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'Recuérdame';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: '¿No tienes una cuenta? '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraEs implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendEs codeResend = _TranslationsPagesOtpVerificationExtraCodeResendEs._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraEs implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogEs dialog = _TranslationsPagesResetPasswordExtraDialogEs._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraEs implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: '¿Tienes una cuenta? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraEs implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'Administra tus propias propiedades';
	@override String get tenantTag => 'Inicia sesión en tu cuenta de alquiler';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraEs implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'Mensaje...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormEs implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonEs reason = _TranslationsPagesCancelRentingFormReasonEs._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormEs implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNoteEs paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNoteEs._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraEs implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Cantidad a Pagar: '),
		amount,
	]);
	@override String get accountHolderName => 'Nombre del Titular de la Cuenta';
	@override String get accountNumber => 'Número de Cuenta';
	@override String get swiftCode => 'Código Swift';
	@override String get branch => 'Sucursal';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'Elige archivos con formato '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' O '),
		fileType('DOC'),
		const TextSpan(text: ' solamente. Tamaño de archivo '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessEs implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Ver Factura';
	@override String get title => _root.common.thankYou;
	@override String get description => 'Revisaremos el pago y lo aprobaremos en un plazo de 24 horas.';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailEs implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Intentar de Nuevo';
	@override String get title => '¡Ups! Pago Fallido';
	@override String get description => 'Tu transacción ha fallado debido a algún error técnico.';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraEs implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

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
		const TextSpan(text: 'Características '),
		fa('(Instalaciones y Comodidades)'),
	]);
	@override String get selectRentalPeriod => 'Seleccionar Período de Alquiler';
	@override String get writeAReview => '+ Escribir una reseña';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraEs implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Buscar parcelas, pisos, habitaciones...';
	@override String get noRecentSearch => 'No tienes búsquedas recientes.';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraEs implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'Pago de suscripción realizado con éxito.\nYa puedes acceder a las funciones suscritas.';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Es implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Es._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Encuentra Tu Propiedad';
	@override String get description => 'Hemos hecho que sea muy fácil encontrar un lugar que se ajuste a tu vida, ya sea una habitación, un apartamento o una casa.';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Es implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Es._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Apartamento En La Ciudad';
	@override String get description => 'Te ahorramos tiempo al encontrarte rápidamente la propiedad perfecta antes de que se agote para que puedas disfrutar de tu nuevo hogar o publicar la tuya gratis.';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Es implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Es._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tu Casa Cómoda';
	@override String get description => 'Si estás buscando un lugar para vivir, echa un vistazo a nuestras casas en alquiler. Tenemos una amplia gama de casas para que elijas en todo el país.';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendEs implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'Código enviado en ${minutes}:${seconds}';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('Reenviar código'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogEs implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => '¡Cambiado con éxito!';
	@override String get subtitle => 'Inicia sesión con tu nueva contraseña.\n Redirigiendo a Iniciar Sesión...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonEs implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Escribe el motivo';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsEs errors = _TranslationsPagesCancelRentingFormReasonErrorsEs._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNoteEs implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNoteEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get label => 'Nota de Pago (${_root.common.optional})';
	@override String get hint => 'Introduce algún texto...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsEs implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsEs._(this._root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, introduce el motivo de la cancelación del alquiler';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsEs {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'common.profile': return 'Perfil';
			case 'common.language': return 'Idioma';
			case 'common.subscriptionPlan': return 'Plan de Suscripción';
			case 'common.contactUs': return 'Contáctanos';
			case 'common.termsAndConditions': return 'Términos y Condiciones';
			case 'common.aboutUs': return 'Acerca de Nosotros';
			case 'common.logout': return 'Cerrar Sesión';
			case 'common.editProfile': return 'Editar Perfil';
			case 'common.fullName': return 'Nombre Completo';
			case 'common.email': return 'Correo Electrónico';
			case 'common.mobileNumber': return 'Número de Móvil';
			case 'common.address': return 'Dirección';
			case 'common.postalCode': return 'Código Postal';
			case 'common.city': return 'Ciudad';
			case 'common.country': return 'País';
			case 'common.state': return 'Estado/Provincia';
			case 'common.password': return 'Contraseña';
			case 'common.forgotPassword': return 'Contraseña olvidada';
			case 'common.tenant': return 'Inquilino';
			case 'common.landlord': return 'Propietario';
			case 'common.cancelRenting': return 'Cancelar Alquiler';
			case 'common.startDate': return 'Fecha de Inicio';
			case 'common.endDate': return 'Fecha de Finalización';
			case 'common.fromDate': return 'Desde la Fecha';
			case 'common.toDate': return 'Hasta la Fecha';
			case 'common.online': return 'En Línea';
			case 'common.bankList': return 'Lista de Bancos';
			case 'common.withdrawMethod': return 'Método de Retiro';
			case 'common.uploadPaymentReceipt': return 'Subir Comprobante de Pago';
			case 'common.offlinePaymentNote': return ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
				const TextSpan(text: 'Nota: '),
				note('El pago requiere aprobación manual por parte del administrador dentro de'),
				const TextSpan(text: ' '),
				duraion('24~48 horas.'),
			]);
			case 'common.reviews': return 'Reseñas';
			case 'common.description': return 'Descripción';
			case 'common.about': return 'Acerca de';
			case 'common.propertyTypes': return 'Tipos de Propiedad';
			case 'common.features': return 'Características';
			case 'common.floorPlans': return 'Planos de Planta';
			case 'common.buildingDetails': return 'Detalles del Edificio';
			case 'common.buildingName': return 'Nombre del Edificio';
			case 'common.propertyAddress': return 'Dirección de la Propiedad';
			case 'common.completionYear': return 'Año de Finalización';
			case 'common.lotNumber': return 'Número de Lote';
			case 'common.residentialType': return 'Tipo Residencial';
			case 'common.furnishings': return 'Mobiliario';
			case 'common.floorRange': return 'Rango de Piso';
			case 'common.bedrooms': return 'Dormitorios';
			case 'common.bathrooms': return 'Baños';
			case 'common.propertySize': return 'Tamaño de la Propiedad';
			case 'common.rentalPeriod': return 'Período de Alquiler';
			case 'common.securityDeposit': return 'Depósito de Seguridad';
			case 'common.utilityBill': return 'Factura de Servicios';
			case 'common.facilities': return 'Instalaciones';
			case 'common.amenities': return 'Comodidades';
			case 'common.expiringReason': return 'Motivo de Vencimiento';
			case 'common.tenantDetails': return 'Detalles del Inquilino';
			case 'common.typeOfTenant': return 'Tipo de Inquilino';
			case 'common.tenantName': return 'Nombre del Inquilino';
			case 'common.nidPassport': return 'NID/Pasaporte';
			case 'common.nidPassportId': return '${_root.common.nidPassport} ID';
			case 'common.tenantId': return 'ID del Inquilino';
			case 'common.dateOfBirth': return 'Fecha de Nacimiento';
			case 'common.gender': return 'Género';
			case 'common.nominee': return 'Nominado';
			case 'common.name': return 'Nombre';
			case 'common.optional': return 'Opcional';
			case 'common.nomineeName': return '${_root.common.nominee} ${_root.common.name}';
			case 'common.nomineeEmail': return '${_root.common.nominee} ${_root.common.email}';
			case 'common.nomineeMobile.short': return '${_root.common.nominee} Núm. Móvil';
			case 'common.nomineeMobile.full': return '${_root.common.nominee} ${_root.common.mobileNumber}';
			case 'common.emergencyContact': return 'Contacto de Emergencia';
			case 'common.relation': return 'Relación';
			case 'common.relationWith': return 'Relación Con ${_root.common.relation}';
			case 'common.relationWithYou': return 'Relación ${_root.common.relation} Con Usted';
			case 'common.company': return 'Compañía';
			case 'common.companyName': return '${_root.common.company} ${_root.common.name}';
			case 'common.companySSMNo': return 'Núm. SSM de ${_root.common.company}';
			case 'common.workplace': return 'Lugar de Trabajo';
			case 'common.officePhoneNo': return 'Número de Teléfono de Oficina';
			case 'common.officeMobileNo': return 'Número de Móvil de ${_root.common.mobileNumber}';
			case 'common.vehicle': return 'Vehículo';
			case 'common.vehiclesInfo.plain': return 'Información de Vehículos';
			case 'common.vehiclesInfo.optional': return 'Información de Vehículos (${_root.common.optional})';
			case 'common.vehiclesType': return 'Tipo de ${_root.common.vehicle}';
			case 'common.vehicleRegistrationNo.normal': return 'Núm. de Registro del Vehículo';
			case 'common.vehicleRegistrationNo.short': return 'Núm. de Registro';
			case 'common.vehicleRegistrationNo.alt': return 'Núm. de Placa';
			case 'common.vehicleBrand': return 'Marca del ${_root.common.vehicle}';
			case 'common.rentProperty': return 'Alquilar Propiedad';
			case 'common.propertyDetails': return 'Detalles de la Propiedad';
			case 'common.propertyId': return 'ID de la Propiedad';
			case 'common.propertyType': return 'Tipo de Propiedad';
			case 'common.propertyName': return 'Nombre de la Propiedad';
			case 'common.paymentDetails': return 'Detalles del Pago';
			case 'common.monthlyRent': return 'Alquiler Mensual';
			case 'common.thisMonthPayment': return 'Pago de Este Mes';
			case 'common.totalPaidRent': return 'Alquiler Total Pagado';
			case 'common.dueRent': return 'Alquiler Pendiente';
			case 'common.rentStartDate': return '${_root.common.startDate} del Alquiler';
			case 'common.rentEndDate': return '${_root.common.endDate} del Alquiler';
			case 'common.status': return 'Estado';
			case 'common.rentAgreementPdf': return 'PDF del Contrato de Alquiler';
			case 'common.noFile': return 'Sin Archivo';
			case 'common.tenantImageOp': return 'Imagen del Inquilino ${_root.common.optional}';
			case 'common.addNewVechicle': return 'Añadir Nuevos Vehículos';
			case 'common.uploadNidPassport': return 'Subir NID/Pasaporte';
			case 'common.nidPassportUploadNote': return 'Solo se aceptarán archivos de tipo imagen. Límite de archivo de hasta 2.5 MB.';
			case 'common.search': return 'Buscar';
			case 'common.sortBy': return 'Ordenar por';
			case 'common.subscription': return 'Suscripción';
			case 'common.downloading': return 'Descargando...';
			case 'common.downloadSuccess': return '¡Archivo descargado con éxito!';
			case 'common.addPropertyBannerTitle': return '¿Busca Alquilar su Propiedad?';
			case 'common.application': return 'Solicitud';
			case 'common.tenantHasPaidDeposit': return 'El inquilino ha pagado el depósito.';
			case 'common.askProcessingRentApplication': return '¿Está seguro de procesar esta solicitud de alquiler de propiedad?';
			case 'common.dateAndTime': return 'Fecha y Hora';
			case 'common.applicationDetails': return 'Detalles de la Solicitud';
			case 'common.depositStatus': return 'Estado del Depósito';
			case 'common.uploadRentAgreement': return 'Subir Contrato de Alquiler';
			case 'common.uploadFilePDF': return 'Subir Archivo (PDF)';
			case 'common.askSelectRentAgreement': return 'Por favor, seleccione un archivo de documento de acuerdo.';
			case 'common.landlordRentAgreementPDF': return 'PDF del Contrato de Alquiler del Propietario';
			case 'common.tenantRentAgreementPDF': return 'PDF del Contrato de Alquiler del Inquilino';
			case 'common.landlordApplicationApproveNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Nota: '),
				note('Solo apruebe la solicitud después de que el inquilino realice un pago de depósito.'),
			]);
			case 'common.reasonOfRejection': return 'Motivo del Rechazo';
			case 'common.youveRejectedThisApplication': return 'Usted ha rechazado esta solicitud';
			case 'common.landlordDetails': return 'Detalles del Propietario';
			case 'common.landlordName': return 'Nombre del Propietario';
			case 'common.downloadRentAgreement': return 'Descargar Contrato de Alquiler';
			case 'common.acceptTermsConditions': return ({required InlineSpanBuilder toc}) => TextSpan(children: [
				const TextSpan(text: 'Aceptar '),
				toc('Términos y Condiciones'),
			]);
			case 'common.tenantAgreementSignNote1': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Nota: '),
				note('Por favor, descargue y lea el acuerdo. Envíe el acuerdo firmado al propietario a través de WhatsApp o correo electrónico.'),
			]);
			case 'common.tenantAgreementSignNote2': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Nota: '),
				note('El propietario aprueba la solicitud, cuando el inquilino paga la seguridad, los servicios públicos y el pago anticipado de un mes de alquiler.'),
			]);
			case 'common.completeRentAgreementPdf': return ({required InlineSpanBuilder complete}) => TextSpan(children: [
				const TextSpan(text: 'Contrato de Alquiler (PDF) '),
				complete('Acuerdo Completo'),
			]);
			case 'common.tenantApplicationDepositNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Nota : '),
				note('El propietario aprueba la solicitud, cuando el inquilino paga la seguridad, los servicios públicos y el pago anticipado de un mes de alquiler.'),
			]);
			case 'common.whatsapp': return 'Whatsapp';
			case 'common.applicationList': return 'Lista de Solicitudes';
			case 'common.viewDetails': return 'Ver Detalles';
			case 'common.searchHint': return '${_root.common.search}...';
			case 'common.home': return 'Inicio';
			case 'common.dashboard': return 'Panel de Control';
			case 'common.tenants': return 'Inquilinos';
			case 'common.maintenance': return 'Mantenimiento';
			case 'common.maintenanceList': return 'Lista de Mantenimiento';
			case 'common.maintenanceReport': return 'Informe de Mantenimiento';
			case 'common.labor': return 'Mano de Obra';
			case 'common.applications': return 'Solicitudes';
			case 'common.rentInvitation': return 'Invitación de Alquiler';
			case 'common.payment': return 'Pago';
			case 'common.rentPayment': return 'Pago de Alquiler';
			case 'common.depositUtilityPayment': return 'Depósito y Pago de Servicios';
			case 'common.refundRequest': return 'Solicitud de Reembolso';
			case 'common.withdrawRequest': return 'Solicitud de Retiro';
			case 'common.myProperty': return 'Mi Propiedad';
			case 'common.myRent': return 'Mi Alquiler';
			case 'common.wishlist': return 'Lista de Deseos';
			case 'common.properties': return 'Propiedades';
			case 'common.allProperties': return 'Todas las Propiedades';
			case 'common.totalPropery': return 'Propiedad Total';
			case 'common.occupied': return 'Ocupado';
			case 'common.vacant': return 'Vacante';
			case 'common.accounting': return 'Contabilidad';
			case 'common.totalIncome': return 'Ingreso Total';
			case 'common.totalExpense': return 'Gasto Total';
			case 'common.currentBalance': return 'Saldo Actual';
			case 'common.totalWithdrawal': return 'Total (Retiro)';
			case 'common.totalProperties': return 'Propiedades Totales';
			case 'common.totalTenant': return 'Inquilinos Totales';
			case 'common.totalRentPaid': return 'Alquiler Total Pagado';
			case 'common.totalRentDue': return 'Alquiler Total Pendiente';
			case 'common.totalApplication': return 'Solicitudes Totales';
			case 'common.pendingApplication': return 'Solicitud Pendiente';
			case 'common.processingApplication': return 'Solicitud en Proceso';
			case 'common.approveApplication': return 'Solicitud Aprobada';
			case 'common.rejectApplication': return 'Solicitud Rechazada';
			case 'common.maintenanceCost': return 'Costo de Mantenimiento';
			case 'common.transactionSummary': return 'Resumen de Transacciones';
			case 'common.maintenanceRequest': return 'Solicitud de Mantenimiento';
			case 'common.notifications': return 'Notificaciones';
			case 'common.myProperties': return 'Mis Propiedades';
			case 'common.recommendationProperties': return 'Propiedades Recomendadas';
			case 'common.laborList': return 'Lista de Mano de Obra';
			case 'common.addLabor': return 'Añadir Mano de Obra';
			case 'common.laborDetails': return 'Detalles de Mano de Obra';
			case 'common.laborSalary': return 'Salario de Mano de Obra';
			case 'common.editLabor': return 'Editar Mano de Obra';
			case 'common.addNewLabor': return 'Añadir Nueva Mano de Obra';
			case 'common.enterAmount': return 'Ingresar Cantidad';
			case 'common.maintenanceDetails': return 'Detalles de Mantenimiento';
			case 'common.laborName': return 'Nombre de la Mano de Obra';
			case 'common.comment': return 'Comentario';
			case 'common.image': return 'Imagen';
			case 'common.complete': return 'Completado';
			case 'common.details': return 'Detalles';
			case 'common.title': return 'Título';
			case 'common.date': return 'Fecha';
			case 'common.reason': return 'Motivo';
			case 'common.edit': return 'Editar';
			case 'common.property': return 'Propiedad';
			case 'common.completeYourProfile': return 'Complete su Perfil';
			case 'common.profileImage': return 'Imagen de Perfil';
			case 'common.imagePickHint': return 'Solo imagen JPEG y PNG con un tamaño máximo de 120x120 píxeles.';
			case 'common.invoiceId': return 'ID de Factura';
			case 'common.depositAmount': return 'Cantidad del Depósito';
			case 'common.landlordPhone': return 'Teléfono del Propietario';
			case 'common.rentalAdvance': return 'Alquiler (Anticipo)';
			case 'common.totalAmount': return 'Cantidad Total';
			case 'common.rentAmount': return 'Monto del Alquiler';
			case 'common.adminCharge': return 'Cargo Administrativo';
			case 'common.editAccount': return 'Editar Cuenta';
			case 'common.addNewAccount': return 'Añadir Nueva Cuenta';
			case 'common.transactionId': return 'ID de Transacción';
			case 'common.transactionType': return 'Tipo de Transacción';
			case 'common.requestDate': return 'Fecha de Solicitud';
			case 'common.amount': return 'Cantidad';
			case 'common.fee': return 'Tarifa';
			case 'common.paymentStatus': return 'Estado del Pago';
			case 'common.generatedTime': return 'Hora Generada';
			case 'common.systemGeneratedReportHint': return ({required InlineSpan appName}) => TextSpan(children: [
				const TextSpan(text: 'Este es un informe generado por el sistema de '),
				appName,
			]);
			case 'common.withdrawHistory': return 'Historial de Retiros';
			case 'common.history': return 'Historial';
			case 'common.withdrawAmount': return 'Monto a Retirar';
			case 'common.availableBalance': return 'Saldo Disponible';
			case 'common.withdrawCharge': return 'Cargo por Retiro';
			case 'common.paymentMethod': return 'Método de Pago';
			case 'common.requestSendSuccess': return '¡Solicitud enviada con éxito!';
			case 'common.paymentReceiptSubmitSuccess': return 'Comprobante de pago enviado con éxito.';
			case 'common.refundReason': return 'Motivo del Reembolso';
			case 'common.note': return 'Nota';
			case 'common.refundReceiveSuccess': return 'Reembolso recibido con éxito.';
			case 'common.downloadPaymentReceipt': return 'Descargar Comprobante de Pago';
			case 'common.invoice': return 'Factura';
			case 'common.selectPropertyToSeeInvoice': return 'Seleccione una propiedad para ver el número de factura...';
			case 'common.bankAccName': return 'Nombre de la Cuenta Bancaria';
			case 'common.bankName': return 'Nombre del Banco';
			case 'common.bankAccNum': return 'Número de Cuenta Bancaria';
			case 'common.thankYou': return '¡Gracias!';
			case 'common.basicInfo': return 'Información Básica';
			case 'common.descriptionPricing': return 'Descripción y Precios';
			case 'common.contact': return 'Contacto';
			case 'common.photos': return 'Fotos';
			case 'common.successfullySubmitted': return '¡Enviado con éxito!';
			case 'common.editProperty': return 'Editar Propiedad';
			case 'common.addNewProperty': return 'Añadir Nueva Propiedad';
			case 'common.propertyManageRequestSuccess': return 'Su anuncio ha sido enviado para revisión.';
			case 'common.postAnotherProperty': return 'Publicar Otra Propiedad';
			case 'common.browseYourProperty': return 'Explorar Su Propiedad';
			case 'common.stepIndicator': return ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
				const TextSpan(text: 'Paso '),
				step,
				const TextSpan(text: ' de '),
				totalSteps,
			]);
			case 'common.whatWouldYouLikeToPost': return '¿Qué le gustaría Publicar?';
			case 'common.category': return 'Categoría';
			case 'common.invalidCategory': return 'Categoría No Válida';
			case 'common.unitNumber': return 'Número de Unidad';
			case 'common.sqft': return 'pies cuadrados';
			case 'common.propertySizeMustBeGreaterThan0': return 'El tamaño de la propiedad debe ser mayor que cero';
			case 'common.whatAreTheFacility': return '¿Cuáles son las instalaciones?';
			case 'common.whatAreTheAmenity': return '¿Cuáles son las comodidades?';
			case 'common.parkingLot': return 'Estacionamiento';
			case 'common.houseType': return 'Tipo de Casa';
			case 'common.value': return 'Valor';
			case 'common.unitLotSize': return 'Tamaño de Unidad / Lote';
			case 'common.landSize': return 'Tamaño del Terreno';
			case 'common.acres': return 'acre(s)';
			case 'common.roomSize': return 'Tamaño de la Habitación';
			case 'common.askTenantPreference': return '¿Cuál es su preferencia de inquilino?';
			case 'common.couple': return 'Pareja';
			case 'common.describeTheProperty': return ({required String propertyType}) => 'Describa la ${propertyType}';
			case 'common.adTitle': return 'Título del Anuncio';
			case 'common.minimumRentalPeriod': return 'Período Mínimo de Alquiler';
			case 'common.whatsappNumber': return 'Número de ${_root.common.whatsapp}';
			case 'common.hideOrDisplayEmail': return 'Ocultar o mostrar dirección de correo electrónico';
			case 'common.thankYouForPostingProperty': return ({required String appName}) => '¡Gracias por publicar en ${appName}!';
			case 'common.propertyList': return 'Lista de Propiedades';
			case 'common.newInviteRent': return 'Nueva Invitación de Alquiler';
			case 'common.rentAgreement': return 'Contrato de Alquiler';
			case 'common.rentDetails': return 'Detalles del Alquiler';
			case 'common.landlordRentInvitationPendingNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Nota: '),
				note('Por favor, espere a que el inquilino acepte la invitación.'),
			]);
			case 'common.rent': return 'Alquiler';
			case 'common.editTenant': return 'Editar Inquilino';
			case 'common.addNewTenant': return 'Añadir Nuevo Inquilino';
			case 'common.shareInstallLink': return 'Compartir Enlace de Instalación';
			case 'common.tenantList': return 'Lista de Inquilinos';
			case 'common.editMaintenanceRequest': return 'Editar Solicitud de Mantenimiento';
			case 'common.addNewMaintenance': return 'Añadir Nuevo Mantenimiento';
			case 'common.landlordId': return 'ID del Propietario';
			case 'common.tenantAgrementUnderReviewNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Nota '),
				note('Su acuerdo está en revisión. Por favor, espere hasta que el propietario apruebe su alquiler.'),
			]);
			case 'common.editReview': return 'Editar Reseña';
			case 'common.writeAReview': return 'Escribir una reseña';
			case 'common.selectRating': return 'Seleccionar Puntuación';
			case 'common.enterYourOpinion': return 'Ingrese Su Opinión';
			case 'common.askToEnterReviewMsg': return 'Por favor, ingrese un mensaje de reseña';
			case 'common.pressBackAgainToExit': return 'Presione atrás de nuevo para salir.';
			case 'common.selectPaymentMethod': return 'Seleccionar Método de Pago';
			case 'common.filter': return 'Filtrar';
			case 'common.perMonth': return '/1 Mes';
			case 'common.searchHintWithAppName': return ({required String appName}) => 'Buscar algo en ${appName}...';
			case 'common.propertyInfo': return 'Información de la Propiedad';
			case 'common.units': return 'Unidades';
			case 'common.depositPeriod': return 'Período de Depósito';
			case 'common.facilitiesList': return 'Lista de Instalaciones';
			case 'common.facility': return 'Instalación';
			case 'common.amenity': return 'Comodidad';
			case 'common.amenitiesList': return 'Lista de Comodidades';
			case 'common.addNewFacility': return 'Añadir Nueva Instalación';
			case 'common.editFacility': return 'Editar Instalación';
			case 'common.facilityName': return 'Nombre de la Instalación';
			case 'common.amenityName': return 'Nombre de la Comodidad';
			case 'common.addNewAmenity': return 'Añadir Nueva Comodidad';
			case 'common.editAmenity': return 'Editar Comodidad';
			case 'common.family': return 'Familia';
			case 'common.lateFee': return 'Recargo por Mora';
			case 'common.lateFeeAfterDays': return '${_root.common.lateFee} Después de (Días)';
			case 'common.propertyPricing': return ({required String propertyType}) => 'Precios de ${propertyType}';
			case 'common.thankYouSoMuchYouHaveJustPublishedYourProperty': return 'Muchas gracias, acaba de publicar su propiedad';
			case 'common.titleAndDescription': return 'Título y Descripción';
			case 'common.rentPricing': return 'Precios de Alquiler';
			case 'common.step': return 'Paso';
			case 'common.of': return 'DE';
			case 'common.pricing': return 'Precios';
			case 'common.sameRentForAllUnit': return 'Mismo alquiler para todas las unidades';
			case 'common.unit': return 'unidad';
			case 'common.pleaseSelectAnUnitFirst': return 'Por favor, seleccione una unidad primero.';
			case 'common.saleAmount': return 'Monto de Venta';
			case 'common.selectCategory': return 'Seleccione una Categoría';
			case 'common.pleaseSelectACategory': return 'Por favor, seleccione una categoría';
			case 'common.pleaseEnterAdTitle': return 'Por favor, ingrese el título del anuncio';
			case 'common.addCoverPhoto': return 'Añadir Foto de Portada';
			case 'common.findAProperty': return 'Encontrar una propiedad';
			case 'common.categories': return 'Categorías';
			case 'common.recmmendedProperties': return 'Propiedades Recomendadas';
			case 'common.recentSearch': return 'Búsqueda Reciente';
			case 'common.pleaseEnterYourAccountNumber': return 'Por favor, ingrese su número de cuenta.';
			case 'common.pleaseSelectALanguageToContinue': return 'Por favor, seleccione un idioma para continuar.';
			case 'common.subscribe': return 'Suscribirse';
			case 'common.noFacilitiesFound': return '¡No se encontraron instalaciones!';
			case 'common.invalidLaborDetailsPleaseTryAgain': return 'Detalles de mano de obra no válidos, por favor, intente de nuevo';
			case 'common.maintenanceWork': return 'Trabajo de Mantenimiento';
			case 'common.selectLabor': return 'Seleccionar Mano de Obra';
			case 'common.enterMaintenanceCost': return 'Ingresar costo de mantenimiento';
			case 'common.pleaseEnterMaintenanceCost': return 'Por favor, ingrese el costo de mantenimiento';
			case 'common.writeComment': return 'Escribir comentario';
			case 'common.maintenancePending': return 'Mantenimiento Pendiente';
			case 'common.yourEarnings': return 'Sus Ganancias';
			case 'common.totalPaid': return 'Total Pagado';
			case 'common.linkANewBankAccount': return 'Vincular una nueva cuenta bancaria';
			case 'common.payoutRequest': return 'Solicitud de Pago';
			case 'exceptions.somethingWentWrong': return 'Algo salió mal, por favor, intente de nuevo';
			case 'exceptions.noNidPassport': return 'No se proporcionó imagen de NID/Pasaporte.';
			case 'exceptions.noRentPropertyFound': return 'No se encontró propiedad de alquiler para este inquilino.';
			case 'exceptions.noPropertyFoundWithKeyWord': return '¡No se encontró propiedad!\nPor favor, intente con diferentes palabras clave';
			case 'exceptions.noSubscriptionFoundRefreshPage': return '¡No se encontró plan de suscripción!\nPor favor, actualice la página e intente de nuevo.';
			case 'exceptions.invalidApiDataRefreshPage': return ({required String dataType}) => '¡Información ${dataType} no válida! Por favor, actualice la página e intente de nuevo.';
			case 'exceptions.invalidDownloadUrl': return '¡URL de descarga no válida!';
			case 'exceptions.failedToSaveFile': return ({required String error}) => '¡Error al guardar el archivo! ${error}';
			case 'exceptions.errorOpeningFile': return ({required String error}) => '¡Error al abrir el archivo! ${error}';
			case 'exceptions.noVehicleInfoProvided': return 'No se proporcionó información del vehículo.';
			case 'exceptions.yourApplicationRejected': return 'Su Solicitud ha sido rechazada';
			case 'exceptions.noApplicationFoundHint.template': return ({required String subject}) => '¡No se encontró ninguna solicitud!\n${subject} se mostrará aquí cuando esté disponible.';
			case 'exceptions.noApplicationFoundHint.subjects.tenant': return 'Su solicitud';
			case 'exceptions.noApplicationFoundHint.subjects.landlord': return 'Solicitud del inquilino';
			case 'exceptions.noPropertyFoundHint.landlordHome': return '¡No se encontró propiedad!\nPor favor, intente agregar una propiedad para verla aquí.';
			case 'exceptions.noPropertyFoundHint.tenantRecommended': return 'No se encontraron Propiedades Recomendadas\nPor favor, intente de nuevo más tarde.';
			case 'exceptions.noPropertyFoundHint.tenantAllProperty': return 'Propiedades no disponibles\nPor favor, intente de nuevo más tarde.';
			case 'exceptions.noImageProvided': return 'No se Proporcionó Imagen';
			case 'exceptions.noStatusMaintenantFound.landlord': return ({required Object status}) => 'No se encontró mantenimiento ${status}.';
			case 'exceptions.noStatusMaintenantFound.tenant': return '¡No se encontró mantenimiento! Puede crear una solicitud de mantenimiento para verla aquí.';
			case 'exceptions.noDepositFound': return '¡No se encontró depósito de seguridad!\nPuede ver los depósitos de seguridad cuando estén disponibles';
			case 'exceptions.noRentPaymentFound': return '¡No se encontró pago de alquiler!\nPuede ver los pagos de alquiler cuando estén disponibles';
			case 'exceptions.transactionSummaryApiException': return 'Error al obtener el resumen de transacciones.';
			case 'exceptions.noWithdrawRequestFound': return '¡No se encontró solicitud!\nPor favor, intente crear una solicitud de retiro para verla aquí.';
			case 'exceptions.withdrawRequestNotApproved': return '¡Esta solicitud de retiro no ha sido aprobada!.';
			case 'exceptions.nonZeroError': return 'Por favor, ingrese una cantidad válida mayor que cero.';
			case 'exceptions.minAmountError': return ({required String minValue}) => 'La cantidad debe ser al menos ${minValue}.';
			case 'exceptions.maxAmountError': return ({required String maxValue}) => 'La cantidad no debe exceder ${maxValue}.';
			case 'exceptions.selectPaymentMethodHint': return 'Por favor, seleccione un método de pago primero.';
			case 'exceptions.noStatusRefundReqFound.landlord': return ({required Object status}) => '¡No se encontró solicitud de reembolso ${status}!\nPuede ver la solicitud de reembolso aquí cuando esté disponible.';
			case 'exceptions.noStatusRefundReqFound.tenant': return '¡No se encontró solicitud de reembolso!\nPuede crear una solicitud de reembolso para verla aquí.';
			case 'exceptions.refundRequestHint.inTenantList': return 'El inquilino aprobará el reembolso cuando reciba el dinero de vuelta';
			case 'exceptions.refundRequestHint.tenantReqSuccess': return 'Revisaremos la solicitud de reembolso y la aprobaremos dentro de las 24 horas.';
			case 'exceptions.oneToTenRequiredField': return ({required String value}) => 'Por favor, seleccione el número de ${value}';
			case 'exceptions.invalidDateRange': return 'Rango de fechas no válido.';
			case 'exceptions.valueMustBeGreaterThanZero': return ({required String value}) => '${value} debe ser mayor que cero.';
			case 'exceptions.editProperty.rentalChange': return 'La propiedad de alquiler está cambiando. Solo debe ser válida (efectiva) para el pago del alquiler del próximo mes.';
			case 'exceptions.editProperty.deleteOnRent': return 'Su propiedad ya está alquilada por un inquilino. No se puede eliminar hasta que se elimine primero al inquilino';
			case 'exceptions.editProperty.alreayRented': return 'Esta propiedad ya está alquilada. Por favor, intente de nuevo más tarde.\nO puede contactar al propietario para obtener más información.';
			case 'exceptions.rentInvitation.landlordNoRentInvitation': return '¡No se encontró invitación de alquiler!\nPor favor, intente crear una invitación de alquiler para verla aquí.';
			case 'exceptions.rentInvitation.tenantNoRentInvitation': return '¡No se encontró invitación de alquiler!\nPuede ver la invitación de alquiler aquí cuando esté disponible.';
			case 'exceptions.notenantFoundList': return '¡No hay inquilinos!\nPor favor, intente añadir un inquilino para verlo aquí.';
			case 'exceptions.noFeaturesProvided': return 'No se proporcionaron características.';
			case 'exceptions.noNotificationFound': return 'No hay notificaciones disponibles.\nPuede ver sus notificaciones aquí cuando estén disponibles.';
			case 'exceptions.noFacilitiesFound': return 'No se encontraron instalaciones.';
			case 'exceptions.noAmenitiesFound': return '¡No se encontraron comodidades!';
			case 'exceptions.noLaborFound': return 'No se encontró mano de obra\nPor favor, intente de nuevo más tarde.';
			case 'exceptions.areYouSureYouWantToRemoveThisUnit': return '¿Está seguro de que desea eliminar esta unidad?';
			case 'prompt.logout.title': return _root.common.logout;
			case 'prompt.logout.message': return '¿Está seguro de que quiere cerrar sesión?';
			case 'prompt.application.rejectTitle': return '¿Por qué está rechazando esta solicitud?';
			case 'prompt.application.applicationSent.successfully': return '¡Solicitud enviada con éxito!';
			case 'prompt.application.applicationSent.sucessDescription': return 'Puede ver esta solicitud en su lista de solicitudes';
			case 'prompt.labor.delete.title': return '¿Eliminar Mano de Obra?';
			case 'prompt.labor.delete.description': return '¿Está seguro de que desea eliminar esta mano de obra?';
			case 'prompt.maintenanceRequest.rejectTitle': return '¿Por qué se está rechazando esta solicitud?';
			case 'prompt.maintenanceRequest.processTitle': return '¿Está seguro de procesar esta Solicitud de Mantenimiento?';
			case 'prompt.maintenanceRequest.completeTitle': return '¿Trabajo completado?';
			case 'prompt.withdrawMethod.deleteTitle': return '¿Eliminar Método de Retiro?';
			case 'prompt.withdrawMethod.deleteDescription': return '¿Está seguro de que desea eliminar este método de retiro?';
			case 'prompt.unsavedChanges.title': return '¿Está seguro de volver atrás?';
			case 'prompt.unsavedChanges.message': return '¡Los campos que se cambiaron no se guardarán!';
			case 'prompt.property.delete.title': return '¿Eliminar Propiedad?';
			case 'prompt.property.delete.message': return '¿Está seguro de que desea eliminar esta propiedad?';
			case 'prompt.rentInvitation.landlordApprove.title': return '¿Está seguro de aprobar este alquiler?';
			case 'prompt.rentInvitation.landlordApprove.description': return 'Asegúrese de haber revisado el acuerdo firmado por el inquilino.';
			case 'prompt.rentInvitation.tenantAccept.title': return '¿Está seguro de aceptar esta invitación?';
			case 'prompt.rentInvitation.tenantAccept.description': return '¡Asegúrese de haber descargado el archivo PDF del acuerdo!';
			case 'prompt.sessionExpired.title': return 'Sesión expirada';
			case 'prompt.sessionExpired.message': return 'Su sesión ha expirado. Por favor, inicie sesión de nuevo';
			case 'prompt.sessionExpired.action': return 'Iniciar Sesión';
			case 'prompt.noInternet.title': return 'Sin Conexión a Internet';
			case 'prompt.noInternet.message': return 'Por favor, revise su conexión Wi-Fi o red móvil e intente de nuevo';
			case 'prompt.noInternet.action': return 'Intentar de Nuevo';
			case 'prompt.permissionHandler.title': return '¡Permiso requerido!';
			case 'prompt.permissionHandler.message': return 'Necesita otorgar permisos en la configuración de la aplicación. ¿Le gustaría abrir la configuración ahora?';
			case 'prompt.imagePicker.title': return 'Seleccionar Opción';
			case 'prompt.imagePicker.gallery': return 'Galería';
			case 'prompt.imagePicker.camera': return 'Cámara';
			case 'prompt.verificationDialog.title': return 'Verifique Su Correo Electrónico';
			case 'prompt.verificationDialog.message': return 'Hemos enviado un código de verificación por correo electrónico';
			case 'prompt.verificationDialog.messageWithEmail': return ({required String? email}) => '${_root.prompt.verificationDialog.message} a ${email}';
			case 'prompt.notification.clearTitle': return '¿Borrar notificaciones?';
			case 'prompt.notification.clearMessage': return '¿Está seguro de borrar todas las notificaciones?';
			case 'prompt.genericDeletePrompt.title': return ({required String item}) => '¿Quiere eliminar este ${item}';
			case 'prompt.subscriptionModal.title': return '¡Suscripción Expirada!';
			case 'prompt.subscriptionModal.message': return 'Por favor, suscríbase para continuar.';
			case 'form.fullName.label': return _root.common.fullName;
			case 'form.fullName.hint': return 'Ingrese ${_root.common.fullName}';
			case 'form.fullName.errors.required': return 'Por favor, ingrese su ${_root.common.fullName}';
			case 'form.email.label': return _root.common.email;
			case 'form.email.hint': return 'Ingrese su ${_root.common.email}';
			case 'form.email.errors.required': return 'Por favor, ingrese su dirección de ${_root.common.email}';
			case 'form.email.errors.invalid': return '⦸ Correo Electrónico No Válido, Por Favor, Intente de Nuevo';
			case 'form.password.label': return _root.common.password;
			case 'form.password.hint': return '* * * * * * * *';
			case 'form.password.errors.required': return 'Por favor, ingrese su ${_root.common.password}';
			case 'form.password.errors.minLength': return ({required Object count}) => '¡La contraseña debe tener al menos ${count} caracteres!';
			case 'form.confirmPassword.label': return 'Confirmar ${_root.common.password}';
			case 'form.confirmPassword.hint': return '* * * * * * * *';
			case 'form.confirmPassword.errors.required': return 'Por favor, ingrese su ${_root.common.password}';
			case 'form.confirmPassword.errors.notMatched': return '¡La contraseña de confirmación no coincide!';
			case 'form.mobileNumber.label': return _root.common.mobileNumber;
			case 'form.mobileNumber.hint': return '(+60) 555-0123';
			case 'form.mobileNumber.errors.required': return 'Por favor, ingrese su ${_root.common.mobileNumber}';
			case 'form.address1.label': return '${_root.common.address} 1';
			case 'form.address1.hint': return 'Número de casa y nombre de la calle';
			case 'form.address1.errors.required': return 'Por favor, ingrese su ${_root.form.address1.label}';
			case 'form.address2.label': return '${_root.common.address} 2';
			case 'form.address2.hint': return 'Apartamento, suite, unidad, etc.';
			case 'form.address2.errors.required': return 'Por favor, ingrese su ${_root.form.address2.label}';
			case 'form.postalCode.label': return _root.common.postalCode;
			case 'form.postalCode.hint': return 'Ingrese ${_root.common.postalCode}';
			case 'form.postalCode.errors.required': return 'Por favor, ingrese su ${_root.common.postalCode}';
			case 'form.city.label': return _root.common.city;
			case 'form.city.hint': return 'Ingrese el nombre de la ${_root.common.city}.';
			case 'form.city.errors.required': return 'Por favor, ingrese el nombre de su ${_root.common.city}.';
			case 'form.state.label': return _root.common.state;
			case 'form.state.hint': return 'Ingrese el nombre del ${_root.common.state}.';
			case 'form.state.errors.required': return 'Por favor, ingrese el nombre de su ${_root.common.state}.';
			case 'form.country.label': return _root.common.country;
			case 'form.country.hint': return 'Seleccione ${_root.common.country}.';
			case 'form.country.errors.required': return 'Por favor, seleccione su ${_root.common.country}';
			case 'form.otp.errors.required': return 'Por favor, ingrese el OTP.';
			case 'form.otp.errors.invalid': return 'Por favor, ingrese el OTP correcto.';
			case 'form.title.label': return 'Título';
			case 'form.title.hint': return 'Ingresar título';
			case 'form.title.errors.required': return 'Por favor, ingrese el título';
			case 'form.date.label': return ({required String label}) => '${label}';
			case 'form.date.hint': return ({required String label}) => 'Seleccione ${_root.form.date.label(label: label)}';
			case 'form.date.errors.required': return ({required String label}) => 'Por favor, seleccione ${_root.form.date.label(label: label)}';
			case 'form.reason.label': return 'Motivo';
			case 'form.reason.hint': return 'Ingresar motivo';
			case 'form.reason.errors.required': return 'Por favor, ingrese el motivo';
			case 'form.withdrawMethod.label': return _root.common.withdrawMethod;
			case 'form.withdrawMethod.hint': return 'Seleccione ${_root.common.withdrawMethod}';
			case 'form.withdrawMethod.errors.required': return 'Por favor, seleccione ${_root.common.withdrawMethod}';
			case 'form.fileField.label': return ({required String label}) => '${label}';
			case 'form.fileField.hint': return ({required String label}) => 'Subir ${label}';
			case 'form.fileField.errors.required': return ({required String label}) => 'Por favor, seleccione ${label}';
			case 'form.note.label': return ({required String note}) => '${note}';
			case 'form.note.hint': return ({required String note}) => 'Ingrese ${_root.form.note.label(note: note)}';
			case 'form.note.errors.required': return ({required String note}) => 'Por favor, ingrese ${_root.form.note.label(note: note)}';
			case 'form.gender.label': return _root.common.gender;
			case 'form.gender.hint': return 'Seleccione ${_root.common.gender}';
			case 'form.gender.errors.required': return 'Por favor, seleccione ${_root.common.gender}';
			case 'form.anyField.label': return ({required String label}) => '${label}';
			case 'form.anyField.hint': return ({required String label}) => 'Ingrese ${_root.form.anyField.label(label: label)}';
			case 'form.anyField.errors.required': return ({required String label}) => 'Por favor, ingrese ${_root.form.anyField.label(label: label)}';
			case 'form.anyField.errors.invalid': return ({required String label}) => 'Por favor, ingrese ${_root.form.anyField.label(label: label)} válido';
			case 'form.anyDropdown.label': return ({required String label}) => '${label}';
			case 'form.anyDropdown.hint': return ({required String label}) => 'Seleccione ${_root.form.anyDropdown.label(label: label)}';
			case 'form.anyDropdown.errors.required': return ({required String label}) => 'Por favor, seleccione ${_root.form.anyDropdown.label(label: label)}';
			case 'form.anyDropdown.errors.invalid': return ({required String label}) => 'Por favor, seleccione ${_root.form.anyDropdown.label(label: label)} válido';
			case 'action.next': return 'Siguiente';
			case 'action.getStarted': return 'Comenzar';
			case 'action.skip': return 'Saltar';
			case 'action.select': return 'Seleccionar';
			case 'action.save': return 'Guardar';
			case 'action.signIn': return 'Iniciar Sesión';
			case 'action.signUp': return 'Registrarse';
			case 'action.kContinue': return 'Continuar';
			case 'action.clearAll': return 'Borrar Todo';
			case 'action.cancelRenting': return _root.common.cancelRenting;
			case 'action.send': return 'Enviar';
			case 'action.pay': return 'Pagar';
			case 'action.remove': return 'Eliminar';
			case 'action.goBack': return 'Volver';
			case 'action.buyNow': return 'Comprar Ahora';
			case 'action.no': return 'No';
			case 'action.open': return 'Abrir';
			case 'action.addProperty': return 'Añadir Propiedad';
			case 'action.process': return 'Procesar';
			case 'action.approve': return 'Aprobar';
			case 'action.reject': return 'Rechazar';
			case 'action.viewRent': return 'Ver Alquiler';
			case 'action.openNavigationMenu': return 'Abrir menú de navegación';
			case 'action.seeAll': return 'Ver Todo';
			case 'action.update': return 'Actualizar';
			case 'action.printTransaction': return 'Imprimir Transacción';
			case 'action.payoutRequest': return 'Solicitud de Pago';
			case 'action.addNew': return '+ Añadir Nuevo';
			case 'action.sendRequest': return 'Enviar Solicitud';
			case 'action.print': return 'Imprimir';
			case 'action.requestForRefund': return 'Solicitar Reembolso';
			case 'action.previous': return 'Anterior';
			case 'action.delete': return 'Eliminar';
			case 'action.applyProperty': return 'Solicitar Propiedad';
			case 'action.viewApplication': return 'Ver Solicitud';
			case 'action.inviteTenant': return 'Invitar Inquilino';
			case 'action.inviteRent': return 'Invitar Alquiler';
			case 'action.cancel': return 'Cancelar';
			case 'action.accept': return 'Aceptar';
			case 'action.submit': return 'Enviar';
			case 'action.yes': return 'Sí';
			case 'action.okay': return 'De Acuerdo';
			case 'action.confirm': return 'Confirmar';
			case 'action.apply': return 'Aplicar';
			case 'action.reset': return 'Restablecer';
			case 'action.retry': return 'Reintentar';
			case 'action.viewAll': return 'Ver Todos';
			case 'action.addMore': return 'Añadir Más';
			case 'action.done': return 'Hecho';
			case 'pages.language.appbarTitle': return '${_root.action.select} ${_root.common.language}';
			case 'pages.onboard.onboardData.data1.title': return 'Encuentra Tu Propiedad';
			case 'pages.onboard.onboardData.data1.description': return 'Hemos hecho que sea muy fácil encontrar un lugar que se ajuste a tu vida, ya sea una habitación, un apartamento o una casa.';
			case 'pages.onboard.onboardData.data2.title': return 'Apartamento En La Ciudad';
			case 'pages.onboard.onboardData.data2.description': return 'Te ahorramos tiempo al encontrarte rápidamente la propiedad perfecta antes de que se agote para que puedas disfrutar de tu nuevo hogar o publicar la tuya gratis.';
			case 'pages.onboard.onboardData.data3.title': return 'Tu Casa Cómoda';
			case 'pages.onboard.onboardData.data3.description': return 'Si estás buscando un lugar para vivir, echa un vistazo a nuestras casas en alquiler. Tenemos una amplia gama de casas para que elijas en todo el país.';
			case 'pages.signIn.title': return 'Bienvenido de Nuevo';
			case 'pages.signIn.subtitle': return 'Inicia sesión ahora para comenzar un viaje increíble.';
			case 'pages.signIn.extra.rememberMe': return 'Recuérdame';
			case 'pages.signIn.extra.signUpNavigator': return ({required InlineSpanBuilder getStarted}) => TextSpan(children: [
				const TextSpan(text: '¿No tienes una cuenta? '),
				getStarted(_root.action.getStarted),
			]);
			case 'pages.signIn.extra.forgotPassword': return '${_root.common.forgotPassword}?';
			case 'pages.forgotPassword.title': return 'Contraseña olvidada';
			case 'pages.forgotPassword.subtitle': return 'Introduce tu dirección de correo electrónico para recuperar tu contraseña.';
			case 'pages.otpVerification.title': return 'Verificación';
			case 'pages.otpVerification.subtitle': return ({required String email}) => 'Se ha enviado un pin de 6 dígitos a tu dirección de correo electrónico. ${email}';
			case 'pages.otpVerification.extra.codeResend.codeSendIn': return ({required Object minutes, required Object seconds}) => 'Código enviado en ${minutes}:${seconds}';
			case 'pages.otpVerification.extra.codeResend.resendCode': return ({required InlineSpanBuilder resendCode}) => TextSpan(children: [
				const TextSpan(text: ' '),
				resendCode('Reenviar código'),
				const TextSpan(text: ' '),
			]);
			case 'pages.resetPassword.title': return 'Restablecer contraseña';
			case 'pages.resetPassword.subtitle': return 'Restablece tu contraseña para recuperarla e iniciar sesión en tu cuenta';
			case 'pages.resetPassword.extra.dialog.title': return '¡Cambiado con éxito!';
			case 'pages.resetPassword.extra.dialog.subtitle': return 'Inicia sesión con tu nueva contraseña.\n Redirigiendo a Iniciar Sesión...';
			case 'pages.signUp.title': return 'Crear Una Cuenta';
			case 'pages.signUp.subtitle': return 'Regístrate ahora para comenzar un viaje increíble';
			case 'pages.signUp.extra.signInNavigator': return ({required InlineSpanBuilder signIn}) => TextSpan(children: [
				const TextSpan(text: '¿Tienes una cuenta? '),
				signIn(_root.action.signIn),
			]);
			case 'pages.welcome.title': return '¿Quién eres?';
			case 'pages.welcome.subtitle': return 'Selecciona la opción a continuación.';
			case 'pages.welcome.extra.landlordTag': return 'Administra tus propias propiedades';
			case 'pages.welcome.extra.tenantTag': return 'Inicia sesión en tu cuenta de alquiler';
			case 'pages.aboutUs.appbarTitle': return _root.common.aboutUs;
			case 'pages.termsAndConditions.appbarTitle': return _root.common.termsAndConditions;
			case 'pages.notificationList.appbarTitle': return 'Notificaciones';
			case 'pages.contactUs.appbarTitle': return _root.common.contactUs;
			case 'pages.contactUs.extra.messageHint': return 'Mensaje...';
			case 'pages.cancelRenting.appbarTitle': return _root.common.cancelRenting;
			case 'pages.cancelRenting.title': return '¿Por qué estás ${_root.common.cancelRenting}?';
			case 'pages.cancelRenting.form.reason.hint': return 'Escribe el motivo';
			case 'pages.cancelRenting.form.reason.errors.required': return 'Por favor, introduce el motivo de la cancelación del alquiler';
			case 'pages.invoiceDetails.appbarTitle': return _root.common.viewDetails;
			case 'pages.offlinePayment.appbarTitle': return 'Pago Fuera de Línea';
			case 'pages.offlinePayment.form.paymentNote.label': return 'Nota de Pago (${_root.common.optional})';
			case 'pages.offlinePayment.form.paymentNote.hint': return 'Introduce algún texto...';
			case 'pages.offlinePayment.extra.payAmount': return ({required InlineSpan amount}) => TextSpan(children: [
				const TextSpan(text: 'Cantidad a Pagar: '),
				amount,
			]);
			case 'pages.offlinePayment.extra.accountHolderName': return 'Nombre del Titular de la Cuenta';
			case 'pages.offlinePayment.extra.accountNumber': return 'Número de Cuenta';
			case 'pages.offlinePayment.extra.swiftCode': return 'Código Swift';
			case 'pages.offlinePayment.extra.branch': return 'Sucursal';
			case 'pages.offlinePayment.extra.fileTypeHint': return ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
				const TextSpan(text: 'Elige archivos con formato '),
				fileType('JPG, PNG,PDF'),
				const TextSpan(text: ' O '),
				fileType('DOC'),
				const TextSpan(text: ' solamente. Tamaño de archivo '),
				fileSize('2000 KB'),
			]);
			case 'pages.paymentStatus.success.actionButton': return 'Ver Factura';
			case 'pages.paymentStatus.success.title': return _root.common.thankYou;
			case 'pages.paymentStatus.success.description': return 'Revisaremos el pago y lo aprobaremos en un plazo de 24 horas.';
			case 'pages.paymentStatus.fail.actionButton': return 'Intentar de Nuevo';
			case 'pages.paymentStatus.fail.title': return '¡Ups! Pago Fallido';
			case 'pages.paymentStatus.fail.description': return 'Tu transacción ha fallado debido a algún error técnico.';
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
				const TextSpan(text: 'Características '),
				fa('(Instalaciones y Comodidades)'),
			]);
			case 'pages.propertyDetails.extra.selectRentalPeriod': return 'Seleccionar Período de Alquiler';
			case 'pages.propertyDetails.extra.writeAReview': return '+ Escribir una reseña';
			case 'pages.search.appbarTitle': return 'Buscar';
			case 'pages.search.extra.hint': return 'Buscar parcelas, pisos, habitaciones...';
			case 'pages.search.extra.noRecentSearch': return 'No tienes búsquedas recientes.';
			case 'pages.subscriptionPlan.appbarTitle': return 'Elige tu Plan';
			case 'pages.subscriptionPlan.extra.subscriptionPaymentSuccess': return 'Pago de suscripción realizado con éxito.\nYa puedes acceder a las funciones suscritas.';
			case 'pages.landlordMaintenanceReport.totalMaintenanceCost': return ({required InlineSpan amount}) => TextSpan(children: [
				const TextSpan(text: 'Costo Total de Mantenimiento: '),
				amount,
			]);
			case 'pages.landlordMaintenanceReport.maintenancePending': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
			case 'pages.landlordMaintenanceReport.maintenanceProcessing': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
			case 'pages.landlordMaintenanceReport.maintenanceCompleted': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
			case 'pages.landlordMaintenanceReport.maintenanceRejected': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
			case 'enums.propertyStatus.allProperty': return 'Todas las Propiedades';
			case 'enums.propertyStatus.pending': return 'Pendiente';
			case 'enums.propertyStatus.active': return 'Activo';
			case 'enums.propertyStatus.inactive': return 'Inactivo';
			case 'enums.propertyStatus.rejected': return 'Rechazado';
			case 'enums.propertyType.rent': return 'Alquiler';
			case 'enums.propertyType.sale': return 'Venta';
			case 'enums.propertyCategory.apartment': return 'Apartamento';
			case 'enums.propertyCategory.house': return 'Casa';
			case 'enums.propertyCategory.commercial': return 'Comercial';
			case 'enums.propertyCategory.land': return 'Terreno';
			case 'enums.propertyCategory.room': return 'Habitación';
			case 'enums.propertyCategory.unitOrFlat': return 'Unidad / Piso';
			case 'enums.propertyCategory.bungalow': return 'Bungalow';
			case 'enums.propertyCategory.plot': return 'Parcela';
			case 'enums.applicationStatus.all': return 'Todos';
			case 'enums.applicationStatus.pending': return 'Pendiente';
			case 'enums.applicationStatus.processing': return 'Procesando';
			case 'enums.applicationStatus.approved': return 'Aprobado';
			case 'enums.applicationStatus.rejected': return 'Rechazado';
			case 'enums.myRentStatus.pending': return 'Pendiente';
			case 'enums.myRentStatus.processing': return 'Procesando';
			case 'enums.myRentStatus.active': return 'Activo';
			case 'enums.myRentStatus.expired': return 'Expirado';
			case 'enums.myRentStatus.cancelled': return 'Cancelado';
			case 'enums.maintenanceStatus.pending': return 'Pendiente';
			case 'enums.maintenanceStatus.processing': return 'Procesando';
			case 'enums.maintenanceStatus.rejected': return 'Rechazado';
			case 'enums.maintenanceStatus.completed': return 'Completado';
			case 'enums.tenantProfileType.privateIndividual': return 'Privado (Individual)';
			case 'enums.tenantProfileType.company': return 'Compañía';
			case 'enums.tenantType.newTenant': return 'Nuevo Inquilino';
			case 'enums.tenantType.activeTenant': return 'Inquilino Activo';
			case 'enums.tenantType.expiredTenant': return 'Inquilino Expirado';
			case 'enums.paymentStatus.all': return 'Todos';
			case 'enums.paymentStatus.pending': return 'Pendiente';
			case 'enums.paymentStatus.paid': return 'Pagado';
			case 'enums.paymentStatus.unpaid': return 'Impagado';
			case 'enums.paymentStatus.rejected': return 'Rechazado';
			case 'enums.paymentStatus.refund': return 'Reembolso';
			case 'enums.paymentOptions.onlinePayment': return 'Pago en Línea';
			case 'enums.paymentOptions.offlinePayment': return 'Pago Fuera de Línea';
			case 'enums.paymentType.securityDeposit': return 'Depósito de Seguridad';
			case 'enums.paymentType.rentPayment': return 'Pago de Alquiler';
			case 'enums.paymentType.subscription': return 'Suscripción';
			case 'enums.gender.male': return 'Masculino';
			case 'enums.gender.female': return 'Femenino';
			case 'enums.gender.other': return 'Otro';
			case 'enums.ecRelation.wife': return 'Esposa';
			case 'enums.ecRelation.parent': return 'Padre/Madre';
			case 'enums.ecRelation.friend': return 'Amigo';
			case 'enums.ecRelation.brother': return 'Hermano';
			case 'enums.ecRelation.sister': return 'Hermana';
			case 'enums.ecRelation.child': return 'Hijo/a';
			case 'enums.vehicleType.car': return 'Coche';
			case 'enums.vehicleType.motorcycles': return 'Motocicletas';
			case 'enums.vehicleType.lorry': return 'Camión';
			case 'enums.sortBy.lowToHigh': return 'De Menor a Mayor';
			case 'enums.sortBy.highToLow': return 'De Mayor a Menor';
			case 'enums.residentialType.flat': return 'Piso';
			case 'enums.residentialType.apartment': return 'Apartamento';
			case 'enums.residentialType.condominium': return 'Condominio';
			case 'enums.residentialType.serviceResidence': return 'Residencia de Servicios';
			case 'enums.residentialType.studio': return 'Estudio';
			case 'enums.residentialType.duplex': return 'Dúplex';
			case 'enums.residentialType.townhouseCondo': return 'Casa Adosada/Condominio';
			case 'enums.residentialType.condo': return 'Condominio / Residencia de Servicios / Ático';
			case 'enums.residentialType.house': return 'Casas';
			case 'enums.residentialType.shoplot': return 'Local Comercial';
			case 'enums.residentialType.sharing': return 'Compartiendo Casa / Piso';
			case 'enums.residentialType.others': return 'Otros';
			case 'enums.floorRange.high': return 'Alto';
			case 'enums.floorRange.medium': return 'Medio';
			case 'enums.floorRange.low': return 'Bajo';
			case 'enums.furnishings.fullyFurnished': return 'Totalmente Amueblado';
			case 'enums.furnishings.partiallyFurnished': return 'Parcialmente Amueblado';
			case 'enums.furnishings.notFurnished': return 'Sin Amueblar';
			case 'enums.commercialPropertyType.officeSpace': return 'Espacio de oficina';
			case 'enums.commercialPropertyType.retailSpace': return 'Espacio comercial';
			case 'enums.commercialPropertyType.shopLot': return 'Local comercial';
			case 'enums.commercialPropertyType.warehouseFactory': return 'Almacén / Fábrica';
			case 'enums.commercialPropertyType.hotelResort': return 'Hotel / Resort';
			case 'enums.commercialPropertyType.sofo': return 'Sofo';
			case 'enums.commercialPropertyType.soho': return 'Soho';
			case 'enums.commercialPropertyType.sovo': return 'Sovo';
			case 'enums.commercialPropertyType.others': return 'Otros';
			case 'enums.landPropertyType.residential': return 'Residencial';
			case 'enums.landPropertyType.industrial': return 'Industrial';
			case 'enums.landPropertyType.agricultural': return 'Agrícola';
			case 'enums.landPropertyType.commercial': return 'Comercial';
			case 'enums.landPropertyType.mixedDevelopment': return 'Desarrollo Mixto';
			case 'enums.landPropertyType.others': return 'Otros';
			case 'enums.minimumRentalPeriod.sixMonths': return '6 Meses';
			case 'enums.minimumRentalPeriod.oneYear': return '1 Año';
			case 'enums.minimumRentalPeriod.oneAndHalfYears': return '1.5 Años';
			case 'enums.minimumRentalPeriod.twoYears': return '2 Años';
			case 'enums.minimumRentalPeriod.twoAndHalfYears': return '2.5 Años';
			case 'enums.dropdownDateFilter.daily': return 'Diario';
			case 'enums.dropdownDateFilter.weekly': return 'Semanal';
			case 'enums.dropdownDateFilter.monthly': return 'Mensual';
			case 'enums.dropdownDateFilter.yearly': return 'Anual';
			case 'enums.dropdownDateFilter.custom': return 'Personalizado';
			case 'enums.bungalowType.modern': return 'Moderno';
			case 'enums.bungalowType.cottage': return 'Cabaña';
			case 'enums.bungalowType.luxury': return 'Lujo';
			case 'enums.bungalowType.ecoSmart': return 'Eco / Inteligente';
			case 'enums.bungalowType.beachSide': return 'Junto a la playa';
			case 'enums.bungalowType.others': return 'Otros';
			default: return null;
		}
	}
}

