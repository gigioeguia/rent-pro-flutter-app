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
class TranslationsPt implements Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsPt({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.pt,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <pt>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key);

	late final TranslationsPt _root = this; // ignore: unused_field

	@override 
	TranslationsPt $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsPt(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsCommonPt common = _TranslationsCommonPt._(_root);
	@override late final _TranslationsExceptionsPt exceptions = _TranslationsExceptionsPt._(_root);
	@override late final _TranslationsPromptPt prompt = _TranslationsPromptPt._(_root);
	@override late final _TranslationsFormPt form = _TranslationsFormPt._(_root);
	@override late final _TranslationsActionPt action = _TranslationsActionPt._(_root);
	@override late final _TranslationsPagesPt pages = _TranslationsPagesPt._(_root);
	@override late final _TranslationsEnumsPt enums = _TranslationsEnumsPt._(_root);
}

// Path: common
class _TranslationsCommonPt implements TranslationsCommonEn {
	_TranslationsCommonPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get profile => 'Perfil';
	@override String get language => 'Idioma';
	@override String get subscriptionPlan => 'Plano de Subscrição';
	@override String get contactUs => 'Contacte-nos';
	@override String get termsAndConditions => 'Termos e Condições';
	@override String get aboutUs => 'Sobre Nós';
	@override String get logout => 'Terminar Sessão';
	@override String get editProfile => 'Editar Perfil';
	@override String get fullName => 'Nome Completo';
	@override String get email => 'E-mail';
	@override String get mobileNumber => 'Número de Telemóvel';
	@override String get address => 'Morada';
	@override String get postalCode => 'Código Postal';
	@override String get city => 'Cidade';
	@override String get country => 'País';
	@override String get state => 'Distrito/Estado';
	@override String get password => 'Palavra-passe';
	@override String get forgotPassword => 'Esqueceu a palavra-passe';
	@override String get tenant => 'Inquilino';
	@override String get landlord => ' Senhorio';
	@override String get cancelRenting => 'Cancelar Arrendamento';
	@override String get startDate => 'Data de Início';
	@override String get endDate => 'Data de Fim';
	@override String get fromDate => 'A Partir da Data';
	@override String get toDate => 'Até à Data';
	@override String get online => 'Online';
	@override String get bankList => 'Lista de Bancos';
	@override String get withdrawMethod => 'Método de Levantamento';
	@override String get uploadPaymentReceipt => 'Carregar Recibo de Pagamento';
	@override TextSpan offlinePaymentNote({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
		const TextSpan(text: 'Nota: '),
		note('O pagamento requer aprovação manual pelo administrador dentro de'),
		const TextSpan(text: ' '),
		duraion('24~48 horas.'),
	]);
	@override String get reviews => 'Avaliações';
	@override String get description => 'Descrição';
	@override String get about => 'Sobre';
	@override String get propertyTypes => 'Tipos de Propriedade';
	@override String get features => 'Características';
	@override String get floorPlans => 'Plantas';
	@override String get buildingDetails => 'Detalhes do Edifício';
	@override String get buildingName => 'Nome do Edifício';
	@override String get propertyAddress => 'Morada da Propriedade';
	@override String get completionYear => 'Ano de Conclusão';
	@override String get lotNumber => 'Número do Lote';
	@override String get residentialType => 'Tipo Residencial';
	@override String get furnishings => 'Mobiliário';
	@override String get floorRange => 'Faixa de Andares';
	@override String get bedrooms => 'Quartos';
	@override String get bathrooms => 'Casas de Banho';
	@override String get propertySize => 'Tamanho da Propriedade';
	@override String get rentalPeriod => 'Período de Arrendamento';
	@override String get securityDeposit => 'Caução';
	@override String get utilityBill => 'Conta de Serviços Públicos';
	@override String get facilities => 'Instalações';
	@override String get amenities => 'Comodidades';
	@override String get expiringReason => 'Motivo de Expiração';
	@override String get tenantDetails => 'Detalhes do Inquilino';
	@override String get typeOfTenant => 'Tipo de Inquilino';
	@override String get tenantName => 'Nome do Inquilino';
	@override String get nidPassport => 'NID/Passaporte';
	@override String get nidPassportId => '${_root.common.nidPassport} ID';
	@override String get tenantId => 'ID do Inquilino';
	@override String get dateOfBirth => 'Data de Nascimento';
	@override String get gender => 'Género';
	@override String get nominee => 'Candidato';
	@override String get name => 'Nome';
	@override String get optional => 'Opcional';
	@override String get nomineeName => '${_root.common.nominee} ${_root.common.name}';
	@override String get nomineeEmail => '${_root.common.nominee} ${_root.common.email}';
	@override late final _TranslationsCommonNomineeMobilePt nomineeMobile = _TranslationsCommonNomineeMobilePt._(_root);
	@override String get emergencyContact => 'Contacto de Emergência';
	@override String get relation => 'Relação';
	@override String get relationWith => '${_root.common.relation} Com';
	@override String get relationWithYou => '${_root.common.relationWith} Você';
	@override String get company => 'Empresa';
	@override String get companyName => '${_root.common.company} ${_root.common.name}';
	@override String get companySSMNo => '${_root.common.company} Nº SSM';
	@override String get workplace => 'Local de Trabalho';
	@override String get officePhoneNo => 'Número de Telefone do Escritório';
	@override String get officeMobileNo => 'Escritório ${_root.common.mobileNumber}';
	@override String get vehicle => 'Veículo';
	@override late final _TranslationsCommonVehiclesInfoPt vehiclesInfo = _TranslationsCommonVehiclesInfoPt._(_root);
	@override String get vehiclesType => '${_root.common.vehicle} Tipo';
	@override late final _TranslationsCommonVehicleRegistrationNoPt vehicleRegistrationNo = _TranslationsCommonVehicleRegistrationNoPt._(_root);
	@override String get vehicleBrand => '${_root.common.vehicle} Marca';
	@override String get rentProperty => 'Arrendar Propriedade';
	@override String get propertyDetails => 'Detalhes da Propriedade';
	@override String get propertyId => 'ID da Propriedade';
	@override String get propertyType => 'Tipo de Propriedade';
	@override String get propertyName => 'Nome da Propriedade';
	@override String get paymentDetails => 'Detalhes do Pagamento';
	@override String get monthlyRent => 'Renda Mensal';
	@override String get thisMonthPayment => 'Pagamento Deste Mês';
	@override String get totalPaidRent => 'Renda Total Paga';
	@override String get dueRent => 'Renda em Atraso';
	@override String get rentStartDate => 'Arrendamento ${_root.common.startDate}';
	@override String get rentEndDate => 'Arrendamento ${_root.common.endDate}';
	@override String get status => 'Estado';
	@override String get rentAgreementPdf => 'Contrato de Arrendamento PDF';
	@override String get noFile => 'Nenhum Ficheiro';
	@override String get tenantImageOp => 'Imagem do Inquilino ${_root.common.optional}';
	@override String get addNewVechicle => 'Adicionar Novos Veículos';
	@override String get uploadNidPassport => 'Carregar NID/Passaporte';
	@override String get nidPassportUploadNote => 'Serão aceites apenas ficheiros de imagem. Limite de ficheiro até 2.5 MB.';
	@override String get search => 'Pesquisar';
	@override String get sortBy => 'Ordenar Por';
	@override String get subscription => 'Subscrição';
	@override String get downloading => 'A Descarregar...';
	@override String get downloadSuccess => 'Ficheiro descarregado com sucesso!';
	@override String get addPropertyBannerTitle => 'Procura Arrendar a Sua Propriedade?';
	@override String get application => 'Candidatura';
	@override String get tenantHasPaidDeposit => 'O inquilino pagou a caução.';
	@override String get askProcessingRentApplication => 'Tem a certeza de que pretende processar este pedido de arrendamento de propriedade?';
	@override String get dateAndTime => 'Data e Hora';
	@override String get applicationDetails => 'Detalhes da Candidatura';
	@override String get depositStatus => 'Estado da Caução';
	@override String get uploadRentAgreement => 'Carregar Contrato de Arrendamento';
	@override String get uploadFilePDF => 'Carregar Ficheiro (PDF)';
	@override String get askSelectRentAgreement => 'Selecione um ficheiro de documento de acordo.';
	@override String get landlordRentAgreementPDF => 'Contrato de Arrendamento do Senhorio PDF';
	@override String get tenantRentAgreementPDF => 'Contrato de Arrendamento do Inquilino PDF';
	@override TextSpan landlordApplicationApproveNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Nota: '),
		note('Apenas aprove a candidatura após o inquilino efetuar o pagamento da caução.'),
	]);
	@override String get reasonOfRejection => 'Motivo da Rejeição';
	@override String get youveRejectedThisApplication => 'Rejeitou esta candidatura';
	@override String get landlordDetails => 'Detalhes do Senhorio';
	@override String get landlordName => 'Nome do Senhorio';
	@override String get downloadRentAgreement => 'Descarregar Contrato de Arrendamento';
	@override TextSpan acceptTermsConditions({required InlineSpanBuilder toc}) => TextSpan(children: [
		const TextSpan(text: 'Aceitar '),
		toc('Termos e Condições'),
	]);
	@override TextSpan tenantAgreementSignNote1({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Nota: '),
		note('Descarregue e leia o contrato. Envie o contrato assinado ao senhorio através do WhatsApp ou e-mail.'),
	]);
	@override TextSpan tenantAgreementSignNote2({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Nota: '),
		note('O Senhorio aprova a candidatura, quando o inquilino paga a caução, serviços públicos e um mês de renda adiantada.'),
	]);
	@override TextSpan completeRentAgreementPdf({required InlineSpanBuilder complete}) => TextSpan(children: [
		const TextSpan(text: 'Contrato de Arrendamento (PDF) '),
		complete('Acordo Completo'),
	]);
	@override TextSpan tenantApplicationDepositNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Nota : '),
		note('O Senhorio aprova a candidatura, quando o inquilino paga a caução, serviços públicos e um mês de renda adiantada.'),
	]);
	@override String get whatsapp => 'Whatsapp';
	@override String get applicationList => 'Lista de Candidaturas';
	@override String get viewDetails => 'Ver Detalhes';
	@override String get searchHint => '${_root.common.search}...';
	@override String get home => 'Início';
	@override String get dashboard => 'Painel';
	@override String get tenants => 'Inquilinos';
	@override String get maintenance => 'Manutenção';
	@override String get maintenanceList => 'Lista de Manutenção';
	@override String get maintenanceReport => 'Relatório de Manutenção';
	@override String get labor => 'Mão de Obra';
	@override String get applications => 'Candidaturas';
	@override String get rentInvitation => 'Convite de Arrendamento';
	@override String get payment => 'Pagamento';
	@override String get rentPayment => 'Pagamento de Renda';
	@override String get depositUtilityPayment => 'Pagamento de Caução e Serviços Públicos';
	@override String get refundRequest => 'Pedido de Reembolso';
	@override String get withdrawRequest => 'Pedido de Levantamento';
	@override String get myProperty => 'Minha Propriedade';
	@override String get myRent => 'Meu Arrendamento';
	@override String get wishlist => 'Lista de Desejos';
	@override String get properties => 'Propriedades';
	@override String get allProperties => 'Todas as Propriedades';
	@override String get totalPropery => 'Total de Propriedades';
	@override String get occupied => 'Ocupado';
	@override String get vacant => 'Vago';
	@override String get accounting => 'Contabilidade';
	@override String get totalIncome => 'Rendimento Total';
	@override String get totalExpense => 'Despesa Total';
	@override String get currentBalance => 'Saldo Atual';
	@override String get totalWithdrawal => 'Total (Levantamento)';
	@override String get totalProperties => 'Total de Propriedades';
	@override String get totalTenant => 'Total de Inquilinos';
	@override String get totalRentPaid => 'Renda Total Paga';
	@override String get totalRentDue => 'Renda Total em Atraso';
	@override String get totalApplication => 'Total de Candidaturas';
	@override String get pendingApplication => 'Candidaturas Pendentes';
	@override String get processingApplication => 'Candidaturas em Processamento';
	@override String get approveApplication => 'Candidaturas Aprovadas';
	@override String get rejectApplication => 'Candidaturas Rejeitadas';
	@override String get maintenanceCost => 'Custo de Manutenção';
	@override String get transactionSummary => 'Resumo da Transação';
	@override String get maintenanceRequest => 'Pedido de Manutenção';
	@override String get notifications => 'Notificações';
	@override String get myProperties => 'Minhas Propriedades';
	@override String get recommendationProperties => 'Propriedades Recomendadas';
	@override String get laborList => 'Lista de Mão de Obra';
	@override String get addLabor => 'Adicionar Mão de Obra';
	@override String get laborDetails => 'Detalhes da Mão de Obra';
	@override String get laborSalary => 'Salário da Mão de Obra';
	@override String get editLabor => 'Editar Mão de Obra';
	@override String get addNewLabor => 'Adicionar Nova Mão de Obra';
	@override String get enterAmount => 'Inserir Valor';
	@override String get maintenanceDetails => 'Detalhes da Manutenção';
	@override String get laborName => 'Nome da Mão de Obra';
	@override String get comment => 'Comentário';
	@override String get image => 'Imagem';
	@override String get complete => 'Concluir';
	@override String get details => 'Detalhes';
	@override String get title => 'Título';
	@override String get date => 'Data';
	@override String get reason => 'Motivo';
	@override String get edit => 'Editar';
	@override String get property => 'Propriedade';
	@override String get completeYourProfile => 'Complete o Seu Perfil';
	@override String get profileImage => 'Imagem de Perfil';
	@override String get imagePickHint => 'Apenas imagem JPEG e PNG com tamanho máximo de 120x120 pixels.';
	@override String get invoiceId => 'ID da Fatura';
	@override String get depositAmount => 'Valor da Caução';
	@override String get landlordPhone => 'Telefone do Senhorio';
	@override String get rentalAdvance => 'Renda (Adiantada)';
	@override String get totalAmount => 'Valor Total';
	@override String get rentAmount => 'Valor da Renda';
	@override String get adminCharge => 'Taxa Administrativa';
	@override String get editAccount => 'Editar Conta';
	@override String get addNewAccount => 'Adicionar Nova Conta';
	@override String get transactionId => 'ID da Transação';
	@override String get transactionType => 'Tipo de Transação';
	@override String get requestDate => 'Data do Pedido';
	@override String get amount => 'Valor';
	@override String get fee => 'Taxa';
	@override String get paymentStatus => 'Estado do Pagamento';
	@override String get generatedTime => 'Hora de Geração';
	@override TextSpan systemGeneratedReportHint({required InlineSpan appName}) => TextSpan(children: [
		const TextSpan(text: 'Este é um relatório gerado pelo sistema de '),
		appName,
	]);
	@override String get withdrawHistory => 'Histórico de Levantamentos';
	@override String get history => 'Histórico';
	@override String get withdrawAmount => 'Valor do Levantamento';
	@override String get availableBalance => 'Saldo Disponível';
	@override String get withdrawCharge => 'Taxa de Levantamento';
	@override String get paymentMethod => 'Método de Pagamento';
	@override String get requestSendSuccess => 'Pedido enviado com sucesso!';
	@override String get paymentReceiptSubmitSuccess => 'Recibo de pagamento enviado com sucesso.';
	@override String get refundReason => 'Motivo do Reembolso';
	@override String get note => 'Nota';
	@override String get refundReceiveSuccess => 'Reembolso recebido com sucesso.';
	@override String get downloadPaymentReceipt => 'Descarregar Recibo de Pagamento';
	@override String get invoice => 'Fatura';
	@override String get selectPropertyToSeeInvoice => 'Selecione a propriedade para ver o número da fatura...';
	@override String get bankAccName => 'Nome da Conta Bancária';
	@override String get bankName => 'Nome do Banco';
	@override String get bankAccNum => 'Número da Conta Bancária';
	@override String get thankYou => 'Obrigado!';
	@override String get basicInfo => 'Informação Básica';
	@override String get descriptionPricing => 'Descrição e Preços';
	@override String get contact => 'Contacto';
	@override String get photos => 'Fotos';
	@override String get successfullySubmitted => 'Submetido com sucesso!';
	@override String get editProperty => 'Editar Propriedade';
	@override String get addNewProperty => 'Adicionar Nova Propriedade';
	@override String get propertyManageRequestSuccess => 'O seu anúncio foi submetido para revisão.';
	@override String get postAnotherProperty => 'Publicar Outra Propriedade';
	@override String get browseYourProperty => 'Navegar na Sua Propriedade';
	@override TextSpan stepIndicator({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
		const TextSpan(text: 'Passo '),
		step,
		const TextSpan(text: ' de '),
		totalSteps,
	]);
	@override String get whatWouldYouLikeToPost => 'O Que Gostaria de Publicar?';
	@override String get category => 'Categoria';
	@override String get invalidCategory => 'Categoria Inválida';
	@override String get unitNumber => 'Número da Unidade';
	@override String get sqft => 'pés quad.';
	@override String get propertySizeMustBeGreaterThan0 => 'O tamanho da propriedade deve ser superior a zero';
	@override String get whatAreTheFacility => 'Quais são as instalações?';
	@override String get whatAreTheAmenity => 'Quais são as comodidades?';
	@override String get parkingLot => 'Lugar de Estacionamento';
	@override String get houseType => 'Tipo de Casa';
	@override String get value => 'Valor';
	@override String get unitLotSize => 'Tamanho da Unidade / Lote';
	@override String get landSize => 'Tamanho do Terreno';
	@override String get acres => 'acre(s)';
	@override String get roomSize => 'Tamanho do Quarto';
	@override String get askTenantPreference => 'Qual é a sua preferência de inquilino?';
	@override String get couple => 'Casal';
	@override String describeTheProperty({required String propertyType}) => 'Descreva a ${propertyType}';
	@override String get adTitle => 'Título do Anúncio';
	@override String get minimumRentalPeriod => 'Período Mínimo de Arrendamento';
	@override String get whatsappNumber => '${_root.common.whatsapp} Número';
	@override String get hideOrDisplayEmail => 'Ocultar ou exibir endereço de e-mail';
	@override String thankYouForPostingProperty({required String appName}) => 'Obrigado por publicar em ${appName}!';
	@override String get propertyList => 'Lista de Propriedades';
	@override String get newInviteRent => 'Novo Convite de Arrendamento';
	@override String get rentAgreement => 'Contrato de Arrendamento';
	@override String get rentDetails => 'Detalhes do Arrendamento';
	@override TextSpan landlordRentInvitationPendingNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Nota: '),
		note('Aguarde que o inquilino aceite o convite.'),
	]);
	@override String get rent => 'Renda';
	@override String get editTenant => 'Editar Inquilino';
	@override String get addNewTenant => 'Adicionar Novo Inquilino';
	@override String get shareInstallLink => 'Partilhar Link de Instalação';
	@override String get tenantList => 'Lista de Inquilinos';
	@override String get editMaintenanceRequest => 'Editar Pedido de Manutenção';
	@override String get addNewMaintenance => 'Adicionar Nova Manutenção';
	@override String get landlordId => 'ID do Senhorio';
	@override TextSpan tenantAgrementUnderReviewNote({required InlineSpanBuilder note}) => TextSpan(children: [
		const TextSpan(text: 'Nota '),
		note('O seu contrato está em revisão. Aguarde até que o senhorio aprove o seu arrendamento.'),
	]);
	@override String get editReview => 'Editar Avaliação';
	@override String get writeAReview => 'Escrever uma avaliação';
	@override String get selectRating => 'Selecionar Classificação';
	@override String get enterYourOpinion => 'Insira a Sua Opinião';
	@override String get askToEnterReviewMsg => 'Insira uma mensagem de avaliação';
	@override String get pressBackAgainToExit => 'Prima \'Voltar\' novamente para sair.';
	@override String get selectPaymentMethod => 'Selecionar Método de Pagamento';
	@override String get filter => 'Filtro';
	@override String get perMonth => '/1 Mês';
	@override String searchHintWithAppName({required String appName}) => 'Pesquisar algo em ${appName}...';
	@override String get propertyInfo => 'Informação da Propriedade';
	@override String get units => 'Unidades';
	@override String get depositPeriod => 'Período da Caução';
	@override String get facilitiesList => 'Lista de Instalações';
	@override String get facility => 'Instalação';
	@override String get amenity => 'Comodidade';
	@override String get amenitiesList => 'Lista de Comodidades';
	@override String get addNewFacility => 'Adicionar Nova Instalação';
	@override String get editFacility => 'Editar Instalação';
	@override String get facilityName => 'Nome da Instalação';
	@override String get amenityName => 'Nome da Comodidade';
	@override String get addNewAmenity => 'Adicionar Nova Comodidade';
	@override String get editAmenity => 'Editar Comodidade';
	@override String get family => 'Família';
	@override String get lateFee => 'Multa por Atraso';
	@override String get lateFeeAfterDays => '${_root.common.lateFee} Após (Dias)';
	@override String propertyPricing({required String propertyType}) => 'Preços da ${propertyType}';
	@override String get thankYouSoMuchYouHaveJustPublishedYourProperty => 'Muito obrigado por ter acabado de publicar a sua propriedade';
	@override String get titleAndDescription => 'Título e Descrição';
	@override String get rentPricing => 'Preços da Renda';
	@override String get step => 'Passo';
	@override String get of => 'DE';
	@override String get pricing => 'Preços';
	@override String get sameRentForAllUnit => 'Mesma renda para todas as unidades';
	@override String get unit => 'unidade';
	@override String get pleaseSelectAnUnitFirst => 'Selecione uma unidade primeiro.';
	@override String get saleAmount => 'Valor da Venda';
	@override String get selectCategory => 'Selecionar uma Categoria';
	@override String get pleaseSelectACategory => 'Selecione uma categoria';
	@override String get pleaseEnterAdTitle => 'Insira o título do anúncio';
	@override String get addCoverPhoto => 'Adicionar Foto de Capa';
	@override String get findAProperty => 'Encontrar uma propriedade';
	@override String get categories => 'Categorias';
	@override String get recmmendedProperties => 'Propriedades Recomendadas';
	@override String get recentSearch => 'Pesquisas Recentes';
	@override String get pleaseEnterYourAccountNumber => 'Insira o seu número de conta.';
	@override String get pleaseSelectALanguageToContinue => 'Selecione um idioma para continuar.';
	@override String get subscribe => 'Subscrever';
	@override String get noFacilitiesFound => 'Nenhuma instalação encontrada!';
	@override String get invalidLaborDetailsPleaseTryAgain => 'Detalhes de mão de obra inválidos, tente novamente';
	@override String get maintenanceWork => 'Trabalho de Manutenção';
	@override String get selectLabor => 'Selecionar Mão de Obra';
	@override String get enterMaintenanceCost => 'Insira o custo de manutenção';
	@override String get pleaseEnterMaintenanceCost => 'Insira o custo de manutenção';
	@override String get writeComment => 'Escrever comentário';
	@override String get maintenancePending => 'Manutenção Pendente';
	@override String get yourEarnings => 'Os Seus Ganhos';
	@override String get totalPaid => 'Total Pago';
	@override String get linkANewBankAccount => 'Associar uma nova conta bancária';
	@override String get payoutRequest => 'Pedido de Pagamento';
}

// Path: exceptions
class _TranslationsExceptionsPt implements TranslationsExceptionsEn {
	_TranslationsExceptionsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get somethingWentWrong => 'Algo correu mal, por favor, tente novamente';
	@override String get noNidPassport => 'Nenhuma imagem de NID/Passaporte fornecida.';
	@override String get noRentPropertyFound => 'Nenhuma propriedade de arrendamento encontrada para este inquilino.';
	@override String get noPropertyFoundWithKeyWord => 'Nenhuma propriedade encontrada!\nPor favor, tente com palavras-chave diferentes';
	@override String get noSubscriptionFoundRefreshPage => 'Nenhum plano de subscrição encontrado!\nPor favor, atualize a página e tente novamente.';
	@override String invalidApiDataRefreshPage({required String dataType}) => 'Informação ${dataType} inválida! Por favor, atualize a página e tente novamente.';
	@override String get invalidDownloadUrl => 'URL de descarregamento inválido!';
	@override String failedToSaveFile({required String error}) => 'Não foi possível guardar o ficheiro! ${error}';
	@override String errorOpeningFile({required String error}) => 'Erro ao abrir o ficheiro! ${error}';
	@override String get noVehicleInfoProvided => 'Nenhuma informação de veículo fornecida.';
	@override String get yourApplicationRejected => 'A Sua Candidatura foi rejeitada';
	@override late final _TranslationsExceptionsNoApplicationFoundHintPt noApplicationFoundHint = _TranslationsExceptionsNoApplicationFoundHintPt._(_root);
	@override late final _TranslationsExceptionsNoPropertyFoundHintPt noPropertyFoundHint = _TranslationsExceptionsNoPropertyFoundHintPt._(_root);
	@override String get noImageProvided => 'Nenhuma Imagem Fornecida';
	@override late final _TranslationsExceptionsNoStatusMaintenantFoundPt noStatusMaintenantFound = _TranslationsExceptionsNoStatusMaintenantFoundPt._(_root);
	@override String get noDepositFound => 'Nenhuma caução encontrada!\nPoderá ver as cauções quando disponíveis';
	@override String get noRentPaymentFound => 'Nenhum pagamento de renda encontrado!\nPoderá ver os pagamentos de renda quando disponíveis';
	@override String get transactionSummaryApiException => 'Falha ao obter o resumo da transação.';
	@override String get noWithdrawRequestFound => 'Nenhum pedido encontrado!\nPor favor, tente criar um pedido de levantamento para o ver aqui.';
	@override String get withdrawRequestNotApproved => 'Este pedido de levantamento não foi aprovado!.';
	@override String get nonZeroError => 'Por favor, insira um valor válido superior a zero.';
	@override String minAmountError({required String minValue}) => 'O valor deve ser de, pelo menos, ${minValue}.';
	@override String maxAmountError({required String maxValue}) => 'O valor não pode exceder ${maxValue}.';
	@override String get selectPaymentMethodHint => 'Por favor, selecione primeiro um método de pagamento.';
	@override late final _TranslationsExceptionsNoStatusRefundReqFoundPt noStatusRefundReqFound = _TranslationsExceptionsNoStatusRefundReqFoundPt._(_root);
	@override late final _TranslationsExceptionsRefundRequestHintPt refundRequestHint = _TranslationsExceptionsRefundRequestHintPt._(_root);
	@override String oneToTenRequiredField({required String value}) => 'Por favor, selecione o número de ${value}';
	@override String get invalidDateRange => 'Intervalo de datas inválido.';
	@override String valueMustBeGreaterThanZero({required String value}) => '${value} deve ser superior a zero.';
	@override late final _TranslationsExceptionsEditPropertyPt editProperty = _TranslationsExceptionsEditPropertyPt._(_root);
	@override late final _TranslationsExceptionsRentInvitationPt rentInvitation = _TranslationsExceptionsRentInvitationPt._(_root);
	@override String get notenantFoundList => 'Nenhum inquilino!\nPor favor, tente adicionar um inquilino para ver aqui.';
	@override String get noFeaturesProvided => 'Nenhuma característica fornecida.';
	@override String get noNotificationFound => 'Nenhuma notificação disponível.\nPoderá ver a sua notificação aqui quando disponível.';
	@override String get noFacilitiesFound => 'Nenhuma instalação encontrada.';
	@override String get noAmenitiesFound => 'Nenhuma comodidade encontrada!';
	@override String get noLaborFound => 'Nenhuma mão de obra encontrada\nPor favor, tente novamente mais tarde.';
	@override String get areYouSureYouWantToRemoveThisUnit => 'Tem a certeza de que pretende remover esta unidade?';
}

// Path: prompt
class _TranslationsPromptPt implements TranslationsPromptEn {
	_TranslationsPromptPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLogoutPt logout = _TranslationsPromptLogoutPt._(_root);
	@override late final _TranslationsPromptApplicationPt application = _TranslationsPromptApplicationPt._(_root);
	@override late final _TranslationsPromptLaborPt labor = _TranslationsPromptLaborPt._(_root);
	@override late final _TranslationsPromptMaintenanceRequestPt maintenanceRequest = _TranslationsPromptMaintenanceRequestPt._(_root);
	@override late final _TranslationsPromptWithdrawMethodPt withdrawMethod = _TranslationsPromptWithdrawMethodPt._(_root);
	@override late final _TranslationsPromptUnsavedChangesPt unsavedChanges = _TranslationsPromptUnsavedChangesPt._(_root);
	@override late final _TranslationsPromptPropertyPt property = _TranslationsPromptPropertyPt._(_root);
	@override late final _TranslationsPromptRentInvitationPt rentInvitation = _TranslationsPromptRentInvitationPt._(_root);
	@override late final _TranslationsPromptSessionExpiredPt sessionExpired = _TranslationsPromptSessionExpiredPt._(_root);
	@override late final _TranslationsPromptNoInternetPt noInternet = _TranslationsPromptNoInternetPt._(_root);
	@override late final _TranslationsPromptPermissionHandlerPt permissionHandler = _TranslationsPromptPermissionHandlerPt._(_root);
	@override late final _TranslationsPromptImagePickerPt imagePicker = _TranslationsPromptImagePickerPt._(_root);
	@override late final _TranslationsPromptVerificationDialogPt verificationDialog = _TranslationsPromptVerificationDialogPt._(_root);
	@override late final _TranslationsPromptNotificationPt notification = _TranslationsPromptNotificationPt._(_root);
	@override late final _TranslationsPromptGenericDeletePromptPt genericDeletePrompt = _TranslationsPromptGenericDeletePromptPt._(_root);
	@override late final _TranslationsPromptSubscriptionModalPt subscriptionModal = _TranslationsPromptSubscriptionModalPt._(_root);
}

// Path: form
class _TranslationsFormPt implements TranslationsFormEn {
	_TranslationsFormPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormFullNamePt fullName = _TranslationsFormFullNamePt._(_root);
	@override late final _TranslationsFormEmailPt email = _TranslationsFormEmailPt._(_root);
	@override late final _TranslationsFormPasswordPt password = _TranslationsFormPasswordPt._(_root);
	@override late final _TranslationsFormConfirmPasswordPt confirmPassword = _TranslationsFormConfirmPasswordPt._(_root);
	@override late final _TranslationsFormMobileNumberPt mobileNumber = _TranslationsFormMobileNumberPt._(_root);
	@override late final _TranslationsFormAddress1Pt address1 = _TranslationsFormAddress1Pt._(_root);
	@override late final _TranslationsFormAddress2Pt address2 = _TranslationsFormAddress2Pt._(_root);
	@override late final _TranslationsFormPostalCodePt postalCode = _TranslationsFormPostalCodePt._(_root);
	@override late final _TranslationsFormCityPt city = _TranslationsFormCityPt._(_root);
	@override late final _TranslationsFormStatePt state = _TranslationsFormStatePt._(_root);
	@override late final _TranslationsFormCountryPt country = _TranslationsFormCountryPt._(_root);
	@override late final _TranslationsFormOtpPt otp = _TranslationsFormOtpPt._(_root);
	@override late final _TranslationsFormTitlePt title = _TranslationsFormTitlePt._(_root);
	@override late final _TranslationsFormDatePt date = _TranslationsFormDatePt._(_root);
	@override late final _TranslationsFormReasonPt reason = _TranslationsFormReasonPt._(_root);
	@override late final _TranslationsFormWithdrawMethodPt withdrawMethod = _TranslationsFormWithdrawMethodPt._(_root);
	@override late final _TranslationsFormFileFieldPt fileField = _TranslationsFormFileFieldPt._(_root);
	@override late final _TranslationsFormNotePt note = _TranslationsFormNotePt._(_root);
	@override late final _TranslationsFormGenderPt gender = _TranslationsFormGenderPt._(_root);
	@override late final _TranslationsFormAnyFieldPt anyField = _TranslationsFormAnyFieldPt._(_root);
	@override late final _TranslationsFormAnyDropdownPt anyDropdown = _TranslationsFormAnyDropdownPt._(_root);
}

// Path: action
class _TranslationsActionPt implements TranslationsActionEn {
	_TranslationsActionPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get next => 'Seguinte';
	@override String get getStarted => 'Começar';
	@override String get skip => 'Saltar';
	@override String get select => 'Selecionar';
	@override String get save => 'Guardar';
	@override String get signIn => 'Iniciar Sessão';
	@override String get signUp => 'Registar';
	@override String get kContinue => 'Continuar';
	@override String get clearAll => 'Limpar Tudo';
	@override String get cancelRenting => _root.common.cancelRenting;
	@override String get send => 'Enviar';
	@override String get pay => 'Pagar';
	@override String get remove => 'Remover';
	@override String get goBack => 'Voltar';
	@override String get buyNow => 'Comprar Agora';
	@override String get no => 'Não';
	@override String get open => 'Abrir';
	@override String get addProperty => 'Adicionar Propriedade';
	@override String get process => 'Processar';
	@override String get approve => 'Aprovar';
	@override String get reject => 'Rejeitar';
	@override String get viewRent => 'Ver Arrendamento';
	@override String get openNavigationMenu => 'Abrir menu de navegação';
	@override String get seeAll => 'Ver Tudo';
	@override String get update => 'Atualizar';
	@override String get printTransaction => 'Imprimir Transação';
	@override String get payoutRequest => 'Pedido de Pagamento';
	@override String get addNew => '+ Adicionar Novo';
	@override String get sendRequest => 'Enviar Pedido';
	@override String get print => 'Imprimir';
	@override String get requestForRefund => 'Pedido de Reembolso';
	@override String get previous => 'Anterior';
	@override String get delete => 'Eliminar';
	@override String get applyProperty => 'Candidatar-se à Propriedade';
	@override String get viewApplication => 'Ver Candidatura';
	@override String get inviteTenant => 'Convidar Inquilino';
	@override String get inviteRent => 'Convidar para Arrendamento';
	@override String get cancel => 'Cancelar';
	@override String get accept => 'Aceitar';
	@override String get submit => 'Submeter';
	@override String get yes => 'Sim';
	@override String get okay => 'OK';
	@override String get confirm => 'Confirmar';
	@override String get apply => 'Aplicar';
	@override String get reset => 'Repor';
	@override String get retry => 'Tentar Novamente';
	@override String get viewAll => 'Ver Tudo';
	@override String get addMore => 'Adicionar Mais';
	@override String get done => 'Concluído';
}

// Path: pages
class _TranslationsPagesPt implements TranslationsPagesEn {
	_TranslationsPagesPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesLanguagePt language = _TranslationsPagesLanguagePt._(_root);
	@override late final _TranslationsPagesOnboardPt onboard = _TranslationsPagesOnboardPt._(_root);
	@override late final _TranslationsPagesSignInPt signIn = _TranslationsPagesSignInPt._(_root);
	@override late final _TranslationsPagesForgotPasswordPt forgotPassword = _TranslationsPagesForgotPasswordPt._(_root);
	@override late final _TranslationsPagesOtpVerificationPt otpVerification = _TranslationsPagesOtpVerificationPt._(_root);
	@override late final _TranslationsPagesResetPasswordPt resetPassword = _TranslationsPagesResetPasswordPt._(_root);
	@override late final _TranslationsPagesSignUpPt signUp = _TranslationsPagesSignUpPt._(_root);
	@override late final _TranslationsPagesWelcomePt welcome = _TranslationsPagesWelcomePt._(_root);
	@override late final _TranslationsPagesAboutUsPt aboutUs = _TranslationsPagesAboutUsPt._(_root);
	@override late final _TranslationsPagesTermsAndConditionsPt termsAndConditions = _TranslationsPagesTermsAndConditionsPt._(_root);
	@override late final _TranslationsPagesNotificationListPt notificationList = _TranslationsPagesNotificationListPt._(_root);
	@override late final _TranslationsPagesContactUsPt contactUs = _TranslationsPagesContactUsPt._(_root);
	@override late final _TranslationsPagesCancelRentingPt cancelRenting = _TranslationsPagesCancelRentingPt._(_root);
	@override late final _TranslationsPagesInvoiceDetailsPt invoiceDetails = _TranslationsPagesInvoiceDetailsPt._(_root);
	@override late final _TranslationsPagesOfflinePaymentPt offlinePayment = _TranslationsPagesOfflinePaymentPt._(_root);
	@override late final _TranslationsPagesPaymentStatusPt paymentStatus = _TranslationsPagesPaymentStatusPt._(_root);
	@override late final _TranslationsPagesPropertyDetailsPt propertyDetails = _TranslationsPagesPropertyDetailsPt._(_root);
	@override late final _TranslationsPagesSearchPt search = _TranslationsPagesSearchPt._(_root);
	@override late final _TranslationsPagesSubscriptionPlanPt subscriptionPlan = _TranslationsPagesSubscriptionPlanPt._(_root);
	@override late final _TranslationsPagesLandlordMaintenanceReportPt landlordMaintenanceReport = _TranslationsPagesLandlordMaintenanceReportPt._(_root);
}

// Path: enums
class _TranslationsEnumsPt implements TranslationsEnumsEn {
	_TranslationsEnumsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsEnumsPropertyStatusPt propertyStatus = _TranslationsEnumsPropertyStatusPt._(_root);
	@override late final _TranslationsEnumsPropertyTypePt propertyType = _TranslationsEnumsPropertyTypePt._(_root);
	@override late final _TranslationsEnumsPropertyCategoryPt propertyCategory = _TranslationsEnumsPropertyCategoryPt._(_root);
	@override late final _TranslationsEnumsApplicationStatusPt applicationStatus = _TranslationsEnumsApplicationStatusPt._(_root);
	@override late final _TranslationsEnumsMyRentStatusPt myRentStatus = _TranslationsEnumsMyRentStatusPt._(_root);
	@override late final _TranslationsEnumsMaintenanceStatusPt maintenanceStatus = _TranslationsEnumsMaintenanceStatusPt._(_root);
	@override late final _TranslationsEnumsTenantProfileTypePt tenantProfileType = _TranslationsEnumsTenantProfileTypePt._(_root);
	@override late final _TranslationsEnumsTenantTypePt tenantType = _TranslationsEnumsTenantTypePt._(_root);
	@override late final _TranslationsEnumsPaymentStatusPt paymentStatus = _TranslationsEnumsPaymentStatusPt._(_root);
	@override late final _TranslationsEnumsPaymentOptionsPt paymentOptions = _TranslationsEnumsPaymentOptionsPt._(_root);
	@override late final _TranslationsEnumsPaymentTypePt paymentType = _TranslationsEnumsPaymentTypePt._(_root);
	@override late final _TranslationsEnumsGenderPt gender = _TranslationsEnumsGenderPt._(_root);
	@override late final _TranslationsEnumsEcRelationPt ecRelation = _TranslationsEnumsEcRelationPt._(_root);
	@override late final _TranslationsEnumsVehicleTypePt vehicleType = _TranslationsEnumsVehicleTypePt._(_root);
	@override late final _TranslationsEnumsSortByPt sortBy = _TranslationsEnumsSortByPt._(_root);
	@override late final _TranslationsEnumsResidentialTypePt residentialType = _TranslationsEnumsResidentialTypePt._(_root);
	@override late final _TranslationsEnumsFloorRangePt floorRange = _TranslationsEnumsFloorRangePt._(_root);
	@override late final _TranslationsEnumsFurnishingsPt furnishings = _TranslationsEnumsFurnishingsPt._(_root);
	@override late final _TranslationsEnumsCommercialPropertyTypePt commercialPropertyType = _TranslationsEnumsCommercialPropertyTypePt._(_root);
	@override late final _TranslationsEnumsLandPropertyTypePt landPropertyType = _TranslationsEnumsLandPropertyTypePt._(_root);
	@override late final _TranslationsEnumsMinimumRentalPeriodPt minimumRentalPeriod = _TranslationsEnumsMinimumRentalPeriodPt._(_root);
	@override late final _TranslationsEnumsDropdownDateFilterPt dropdownDateFilter = _TranslationsEnumsDropdownDateFilterPt._(_root);
	@override late final _TranslationsEnumsBungalowTypePt bungalowType = _TranslationsEnumsBungalowTypePt._(_root);
}

// Path: common.nomineeMobile
class _TranslationsCommonNomineeMobilePt implements TranslationsCommonNomineeMobileEn {
	_TranslationsCommonNomineeMobilePt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get short => '${_root.common.nominee} Nº Telemóvel';
	@override String get full => '${_root.common.nominee} ${_root.common.mobileNumber}';
}

// Path: common.vehiclesInfo
class _TranslationsCommonVehiclesInfoPt implements TranslationsCommonVehiclesInfoEn {
	_TranslationsCommonVehiclesInfoPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get plain => 'Informação de Veículos';
	@override String get optional => 'Informação de Veículos (${_root.common.optional})';
}

// Path: common.vehicleRegistrationNo
class _TranslationsCommonVehicleRegistrationNoPt implements TranslationsCommonVehicleRegistrationNoEn {
	_TranslationsCommonVehicleRegistrationNoPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get normal => 'Nº de Registo do Veículo';
	@override String get short => 'Nº de Registo';
	@override String get alt => 'Nº de Matrícula';
}

// Path: exceptions.noApplicationFoundHint
class _TranslationsExceptionsNoApplicationFoundHintPt implements TranslationsExceptionsNoApplicationFoundHintEn {
	_TranslationsExceptionsNoApplicationFoundHintPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String template({required String subject}) => 'Nenhuma candidatura encontrada!\n${subject} será exibida aqui quando disponível.';
	@override late final _TranslationsExceptionsNoApplicationFoundHintSubjectsPt subjects = _TranslationsExceptionsNoApplicationFoundHintSubjectsPt._(_root);
}

// Path: exceptions.noPropertyFoundHint
class _TranslationsExceptionsNoPropertyFoundHintPt implements TranslationsExceptionsNoPropertyFoundHintEn {
	_TranslationsExceptionsNoPropertyFoundHintPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get landlordHome => 'Nenhuma propriedade encontrada!\nPor favor, tente adicionar uma propriedade para ver aqui.';
	@override String get tenantRecommended => 'Nenhuma Propriedade Recomendada encontrada\nPor favor, tente novamente mais tarde.';
	@override String get tenantAllProperty => 'Propriedades não disponíveis\nPor favor, tente novamente mais tarde.';
}

// Path: exceptions.noStatusMaintenantFound
class _TranslationsExceptionsNoStatusMaintenantFoundPt implements TranslationsExceptionsNoStatusMaintenantFoundEn {
	_TranslationsExceptionsNoStatusMaintenantFoundPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Nenhuma manutenção com o estado ${status} encontrada.';
	@override String get tenant => 'Nenhuma manutenção encontrada! Pode criar um pedido de manutenção para o ver aqui.';
}

// Path: exceptions.noStatusRefundReqFound
class _TranslationsExceptionsNoStatusRefundReqFoundPt implements TranslationsExceptionsNoStatusRefundReqFoundEn {
	_TranslationsExceptionsNoStatusRefundReqFoundPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String landlord({required Object status}) => 'Nenhum pedido de reembolso com o estado ${status} encontrado!\nPoderá ver os pedidos de reembolso aqui quando disponíveis.';
	@override String get tenant => 'Nenhum pedido de reembolso encontrado! Pode criar um pedido de reembolso para o ver aqui.';
}

// Path: exceptions.refundRequestHint
class _TranslationsExceptionsRefundRequestHintPt implements TranslationsExceptionsRefundRequestHintEn {
	_TranslationsExceptionsRefundRequestHintPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get inTenantList => 'O Inquilino aprovará o reembolso quando receber o dinheiro de volta';
	@override String get tenantReqSuccess => 'Analisaremos o pedido de Reembolso e o aprovaremos no prazo de 24 horas.';
}

// Path: exceptions.editProperty
class _TranslationsExceptionsEditPropertyPt implements TranslationsExceptionsEditPropertyEn {
	_TranslationsExceptionsEditPropertyPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get rentalChange => 'A propriedade de arrendamento está a mudar. Deve ser válida (efetiva) apenas para o pagamento de renda do próximo mês.';
	@override String get deleteOnRent => 'A sua propriedade já está arrendada ao inquilino. Não pode eliminá-la até remover primeiro o inquilino';
	@override String get alreayRented => 'Esta propriedade já está arrendada. Por favor, tente novamente mais tarde.\nOu pode contactar o senhorio para obter mais informações.';
}

// Path: exceptions.rentInvitation
class _TranslationsExceptionsRentInvitationPt implements TranslationsExceptionsRentInvitationEn {
	_TranslationsExceptionsRentInvitationPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get landlordNoRentInvitation => 'Nenhum convite de arrendamento encontrado!\nPor favor, tente criar um convite de arrendamento para ver aqui.';
	@override String get tenantNoRentInvitation => 'Nenhum convite de arrendamento encontrado!\nPoderá ver o convite de arrendamento aqui quando disponível.';
}

// Path: prompt.logout
class _TranslationsPromptLogoutPt implements TranslationsPromptLogoutEn {
	_TranslationsPromptLogoutPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => _root.common.logout;
	@override String get message => 'Tem a certeza de que pretende terminar a sessão?';
}

// Path: prompt.application
class _TranslationsPromptApplicationPt implements TranslationsPromptApplicationEn {
	_TranslationsPromptApplicationPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Por que motivo está a rejeitar esta candidatura?';
	@override late final _TranslationsPromptApplicationApplicationSentPt applicationSent = _TranslationsPromptApplicationApplicationSentPt._(_root);
}

// Path: prompt.labor
class _TranslationsPromptLaborPt implements TranslationsPromptLaborEn {
	_TranslationsPromptLaborPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptLaborDeletePt delete = _TranslationsPromptLaborDeletePt._(_root);
}

// Path: prompt.maintenanceRequest
class _TranslationsPromptMaintenanceRequestPt implements TranslationsPromptMaintenanceRequestEn {
	_TranslationsPromptMaintenanceRequestPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get rejectTitle => 'Por que motivo está este pedido a ser rejeitado?';
	@override String get processTitle => 'Tem a certeza de que pretende Processar este pedido de Manutenção?';
	@override String get completeTitle => 'Trabalho concluído?';
}

// Path: prompt.withdrawMethod
class _TranslationsPromptWithdrawMethodPt implements TranslationsPromptWithdrawMethodEn {
	_TranslationsPromptWithdrawMethodPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get deleteTitle => 'Eliminar Método de Levantamento?';
	@override String get deleteDescription => 'Tem a certeza de que pretende eliminar este método de levantamento?';
}

// Path: prompt.unsavedChanges
class _TranslationsPromptUnsavedChangesPt implements TranslationsPromptUnsavedChangesEn {
	_TranslationsPromptUnsavedChangesPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tem a certeza de que pretende voltar?';
	@override String get message => 'Os campos alterados não serão guardados!';
}

// Path: prompt.property
class _TranslationsPromptPropertyPt implements TranslationsPromptPropertyEn {
	_TranslationsPromptPropertyPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptPropertyDeletePt delete = _TranslationsPromptPropertyDeletePt._(_root);
}

// Path: prompt.rentInvitation
class _TranslationsPromptRentInvitationPt implements TranslationsPromptRentInvitationEn {
	_TranslationsPromptRentInvitationPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPromptRentInvitationLandlordApprovePt landlordApprove = _TranslationsPromptRentInvitationLandlordApprovePt._(_root);
	@override late final _TranslationsPromptRentInvitationTenantAcceptPt tenantAccept = _TranslationsPromptRentInvitationTenantAcceptPt._(_root);
}

// Path: prompt.sessionExpired
class _TranslationsPromptSessionExpiredPt implements TranslationsPromptSessionExpiredEn {
	_TranslationsPromptSessionExpiredPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sessão expirada';
	@override String get message => 'A sua sessão expirou. Por favor, inicie a sessão novamente';
	@override String get action => 'Iniciar Sessão';
}

// Path: prompt.noInternet
class _TranslationsPromptNoInternetPt implements TranslationsPromptNoInternetEn {
	_TranslationsPromptNoInternetPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sem Ligação à Internet';
	@override String get message => 'Verifique a sua ligação à rede móvel Wi-Fi e tente novamente';
	@override String get action => 'Tentar Novamente';
}

// Path: prompt.permissionHandler
class _TranslationsPromptPermissionHandlerPt implements TranslationsPromptPermissionHandlerEn {
	_TranslationsPromptPermissionHandlerPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Permissão necessária!';
	@override String get message => 'Tem de conceder permissões nas definições da aplicação. Gostaria de abrir as definições agora?';
}

// Path: prompt.imagePicker
class _TranslationsPromptImagePickerPt implements TranslationsPromptImagePickerEn {
	_TranslationsPromptImagePickerPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Selecionar Opção';
	@override String get gallery => 'Galeria';
	@override String get camera => 'Câmara';
}

// Path: prompt.verificationDialog
class _TranslationsPromptVerificationDialogPt implements TranslationsPromptVerificationDialogEn {
	_TranslationsPromptVerificationDialogPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Verifique o Seu E-mail';
	@override String get message => 'Enviámos um e-mail com um código de verificação';
	@override String messageWithEmail({required String? email}) => '${_root.prompt.verificationDialog.message} para ${email}';
}

// Path: prompt.notification
class _TranslationsPromptNotificationPt implements TranslationsPromptNotificationEn {
	_TranslationsPromptNotificationPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get clearTitle => 'Limpar notificações?';
	@override String get clearMessage => 'Tem a certeza de que pretende limpar todas as notificações?';
}

// Path: prompt.genericDeletePrompt
class _TranslationsPromptGenericDeletePromptPt implements TranslationsPromptGenericDeletePromptEn {
	_TranslationsPromptGenericDeletePromptPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String title({required String item}) => 'Pretende eliminar este ${item}';
}

// Path: prompt.subscriptionModal
class _TranslationsPromptSubscriptionModalPt implements TranslationsPromptSubscriptionModalEn {
	_TranslationsPromptSubscriptionModalPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Subscrição Expirada!';
	@override String get message => 'Por favor, subscreva para continuar.';
}

// Path: form.fullName
class _TranslationsFormFullNamePt implements TranslationsFormFullNameEn {
	_TranslationsFormFullNamePt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.fullName;
	@override String get hint => 'Introduza ${_root.common.fullName}';
	@override late final _TranslationsFormFullNameErrorsPt errors = _TranslationsFormFullNameErrorsPt._(_root);
}

// Path: form.email
class _TranslationsFormEmailPt implements TranslationsFormEmailEn {
	_TranslationsFormEmailPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.email;
	@override String get hint => 'Introduza o seu ${_root.common.email}';
	@override late final _TranslationsFormEmailErrorsPt errors = _TranslationsFormEmailErrorsPt._(_root);
}

// Path: form.password
class _TranslationsFormPasswordPt implements TranslationsFormPasswordEn {
	_TranslationsFormPasswordPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.password;
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormPasswordErrorsPt errors = _TranslationsFormPasswordErrorsPt._(_root);
}

// Path: form.confirmPassword
class _TranslationsFormConfirmPasswordPt implements TranslationsFormConfirmPasswordEn {
	_TranslationsFormConfirmPasswordPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get label => 'Confirmar ${_root.common.password}';
	@override String get hint => '* * * * * * * *';
	@override late final _TranslationsFormConfirmPasswordErrorsPt errors = _TranslationsFormConfirmPasswordErrorsPt._(_root);
}

// Path: form.mobileNumber
class _TranslationsFormMobileNumberPt implements TranslationsFormMobileNumberEn {
	_TranslationsFormMobileNumberPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.mobileNumber;
	@override String get hint => '(+60) 555-0123';
	@override late final _TranslationsFormMobileNumberErrorsPt errors = _TranslationsFormMobileNumberErrorsPt._(_root);
}

// Path: form.address1
class _TranslationsFormAddress1Pt implements TranslationsFormAddress1En {
	_TranslationsFormAddress1Pt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 1';
	@override String get hint => 'Número da porta e nome da rua';
	@override late final _TranslationsFormAddress1ErrorsPt errors = _TranslationsFormAddress1ErrorsPt._(_root);
}

// Path: form.address2
class _TranslationsFormAddress2Pt implements TranslationsFormAddress2En {
	_TranslationsFormAddress2Pt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get label => '${_root.common.address} 2';
	@override String get hint => 'Apartamento, suite, unidade, etc.';
	@override late final _TranslationsFormAddress2ErrorsPt errors = _TranslationsFormAddress2ErrorsPt._(_root);
}

// Path: form.postalCode
class _TranslationsFormPostalCodePt implements TranslationsFormPostalCodeEn {
	_TranslationsFormPostalCodePt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.postalCode;
	@override String get hint => 'Introduza ${_root.common.postalCode}';
	@override late final _TranslationsFormPostalCodeErrorsPt errors = _TranslationsFormPostalCodeErrorsPt._(_root);
}

// Path: form.city
class _TranslationsFormCityPt implements TranslationsFormCityEn {
	_TranslationsFormCityPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.city;
	@override String get hint => 'Introduza o nome da ${_root.common.city}.';
	@override late final _TranslationsFormCityErrorsPt errors = _TranslationsFormCityErrorsPt._(_root);
}

// Path: form.state
class _TranslationsFormStatePt implements TranslationsFormStateEn {
	_TranslationsFormStatePt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.state;
	@override String get hint => 'Introduza o nome do ${_root.common.state}.';
	@override late final _TranslationsFormStateErrorsPt errors = _TranslationsFormStateErrorsPt._(_root);
}

// Path: form.country
class _TranslationsFormCountryPt implements TranslationsFormCountryEn {
	_TranslationsFormCountryPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.country;
	@override String get hint => 'Selecione ${_root.common.country}.';
	@override late final _TranslationsFormCountryErrorsPt errors = _TranslationsFormCountryErrorsPt._(_root);
}

// Path: form.otp
class _TranslationsFormOtpPt implements TranslationsFormOtpEn {
	_TranslationsFormOtpPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsFormOtpErrorsPt errors = _TranslationsFormOtpErrorsPt._(_root);
}

// Path: form.title
class _TranslationsFormTitlePt implements TranslationsFormTitleEn {
	_TranslationsFormTitlePt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get label => 'Título';
	@override String get hint => 'Introduza o título';
	@override late final _TranslationsFormTitleErrorsPt errors = _TranslationsFormTitleErrorsPt._(_root);
}

// Path: form.date
class _TranslationsFormDatePt implements TranslationsFormDateEn {
	_TranslationsFormDatePt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Selecione ${_root.form.date.label(label: label)}';
	@override late final _TranslationsFormDateErrorsPt errors = _TranslationsFormDateErrorsPt._(_root);
}

// Path: form.reason
class _TranslationsFormReasonPt implements TranslationsFormReasonEn {
	_TranslationsFormReasonPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get label => 'Motivo';
	@override String get hint => 'Introduza o motivo';
	@override late final _TranslationsFormReasonErrorsPt errors = _TranslationsFormReasonErrorsPt._(_root);
}

// Path: form.withdrawMethod
class _TranslationsFormWithdrawMethodPt implements TranslationsFormWithdrawMethodEn {
	_TranslationsFormWithdrawMethodPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.withdrawMethod;
	@override String get hint => 'Selecione ${_root.common.withdrawMethod}';
	@override late final _TranslationsFormWithdrawMethodErrorsPt errors = _TranslationsFormWithdrawMethodErrorsPt._(_root);
}

// Path: form.fileField
class _TranslationsFormFileFieldPt implements TranslationsFormFileFieldEn {
	_TranslationsFormFileFieldPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Carregue ${label}';
	@override late final _TranslationsFormFileFieldErrorsPt errors = _TranslationsFormFileFieldErrorsPt._(_root);
}

// Path: form.note
class _TranslationsFormNotePt implements TranslationsFormNoteEn {
	_TranslationsFormNotePt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String label({required String note}) => '${note}';
	@override String hint({required String note}) => 'Introduza ${_root.form.note.label(note: note)}';
	@override late final _TranslationsFormNoteErrorsPt errors = _TranslationsFormNoteErrorsPt._(_root);
}

// Path: form.gender
class _TranslationsFormGenderPt implements TranslationsFormGenderEn {
	_TranslationsFormGenderPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get label => _root.common.gender;
	@override String get hint => 'Selecione ${_root.common.gender}';
	@override late final _TranslationsFormGenderErrorsPt errors = _TranslationsFormGenderErrorsPt._(_root);
}

// Path: form.anyField
class _TranslationsFormAnyFieldPt implements TranslationsFormAnyFieldEn {
	_TranslationsFormAnyFieldPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Introduza ${_root.form.anyField.label(label: label)}';
	@override late final _TranslationsFormAnyFieldErrorsPt errors = _TranslationsFormAnyFieldErrorsPt._(_root);
}

// Path: form.anyDropdown
class _TranslationsFormAnyDropdownPt implements TranslationsFormAnyDropdownEn {
	_TranslationsFormAnyDropdownPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String label({required String label}) => '${label}';
	@override String hint({required String label}) => 'Selecione ${_root.form.anyDropdown.label(label: label)}';
	@override late final _TranslationsFormAnyDropdownErrorsPt errors = _TranslationsFormAnyDropdownErrorsPt._(_root);
}

// Path: pages.language
class _TranslationsPagesLanguagePt implements TranslationsPagesLanguageEn {
	_TranslationsPagesLanguagePt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => '${_root.action.select} ${_root.common.language}';
}

// Path: pages.onboard
class _TranslationsPagesOnboardPt implements TranslationsPagesOnboardEn {
	_TranslationsPagesOnboardPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataPt onboardData = _TranslationsPagesOnboardOnboardDataPt._(_root);
}

// Path: pages.signIn
class _TranslationsPagesSignInPt implements TranslationsPagesSignInEn {
	_TranslationsPagesSignInPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Bem-vindo de Volta';
	@override String get subtitle => 'Inicie sessão agora para começar uma jornada incrível.';
	@override late final _TranslationsPagesSignInExtraPt extra = _TranslationsPagesSignInExtraPt._(_root);
}

// Path: pages.forgotPassword
class _TranslationsPagesForgotPasswordPt implements TranslationsPagesForgotPasswordEn {
	_TranslationsPagesForgotPasswordPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Esqueceu a palavra-passe';
	@override String get subtitle => 'Introduza o seu endereço de e-mail para recuperar a sua palavra-passe.';
}

// Path: pages.otpVerification
class _TranslationsPagesOtpVerificationPt implements TranslationsPagesOtpVerificationEn {
	_TranslationsPagesOtpVerificationPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Verificação';
	@override String subtitle({required String email}) => 'Um PIN de 6 dígitos foi enviado para o seu endereço de e-mail. ${email}';
	@override late final _TranslationsPagesOtpVerificationExtraPt extra = _TranslationsPagesOtpVerificationExtraPt._(_root);
}

// Path: pages.resetPassword
class _TranslationsPagesResetPasswordPt implements TranslationsPagesResetPasswordEn {
	_TranslationsPagesResetPasswordPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Repor palavra-passe';
	@override String get subtitle => 'Reponha a sua palavra-passe para recuperação e inicie sessão na sua conta';
	@override late final _TranslationsPagesResetPasswordExtraPt extra = _TranslationsPagesResetPasswordExtraPt._(_root);
}

// Path: pages.signUp
class _TranslationsPagesSignUpPt implements TranslationsPagesSignUpEn {
	_TranslationsPagesSignUpPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Criar uma Conta';
	@override String get subtitle => 'Registe-se agora para começar uma jornada incrível';
	@override late final _TranslationsPagesSignUpExtraPt extra = _TranslationsPagesSignUpExtraPt._(_root);
}

// Path: pages.welcome
class _TranslationsPagesWelcomePt implements TranslationsPagesWelcomeEn {
	_TranslationsPagesWelcomePt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Quem é você?';
	@override String get subtitle => 'Por favor, selecione a opção abaixo.';
	@override late final _TranslationsPagesWelcomeExtraPt extra = _TranslationsPagesWelcomeExtraPt._(_root);
}

// Path: pages.aboutUs
class _TranslationsPagesAboutUsPt implements TranslationsPagesAboutUsEn {
	_TranslationsPagesAboutUsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.aboutUs;
}

// Path: pages.termsAndConditions
class _TranslationsPagesTermsAndConditionsPt implements TranslationsPagesTermsAndConditionsEn {
	_TranslationsPagesTermsAndConditionsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.termsAndConditions;
}

// Path: pages.notificationList
class _TranslationsPagesNotificationListPt implements TranslationsPagesNotificationListEn {
	_TranslationsPagesNotificationListPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Notificações';
}

// Path: pages.contactUs
class _TranslationsPagesContactUsPt implements TranslationsPagesContactUsEn {
	_TranslationsPagesContactUsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.contactUs;
	@override late final _TranslationsPagesContactUsExtraPt extra = _TranslationsPagesContactUsExtraPt._(_root);
}

// Path: pages.cancelRenting
class _TranslationsPagesCancelRentingPt implements TranslationsPagesCancelRentingEn {
	_TranslationsPagesCancelRentingPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.cancelRenting;
	@override String get title => 'Por que motivo está a ${_root.common.cancelRenting}?';
	@override late final _TranslationsPagesCancelRentingFormPt form = _TranslationsPagesCancelRentingFormPt._(_root);
}

// Path: pages.invoiceDetails
class _TranslationsPagesInvoiceDetailsPt implements TranslationsPagesInvoiceDetailsEn {
	_TranslationsPagesInvoiceDetailsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => _root.common.viewDetails;
}

// Path: pages.offlinePayment
class _TranslationsPagesOfflinePaymentPt implements TranslationsPagesOfflinePaymentEn {
	_TranslationsPagesOfflinePaymentPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Pagamento Offline';
	@override late final _TranslationsPagesOfflinePaymentFormPt form = _TranslationsPagesOfflinePaymentFormPt._(_root);
	@override late final _TranslationsPagesOfflinePaymentExtraPt extra = _TranslationsPagesOfflinePaymentExtraPt._(_root);
}

// Path: pages.paymentStatus
class _TranslationsPagesPaymentStatusPt implements TranslationsPagesPaymentStatusEn {
	_TranslationsPagesPaymentStatusPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPaymentStatusSuccessPt success = _TranslationsPagesPaymentStatusSuccessPt._(_root);
	@override late final _TranslationsPagesPaymentStatusFailPt fail = _TranslationsPagesPaymentStatusFailPt._(_root);
}

// Path: pages.propertyDetails
class _TranslationsPagesPropertyDetailsPt implements TranslationsPagesPropertyDetailsEn {
	_TranslationsPagesPropertyDetailsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesPropertyDetailsExtraPt extra = _TranslationsPagesPropertyDetailsExtraPt._(_root);
}

// Path: pages.search
class _TranslationsPagesSearchPt implements TranslationsPagesSearchEn {
	_TranslationsPagesSearchPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Pesquisar';
	@override late final _TranslationsPagesSearchExtraPt extra = _TranslationsPagesSearchExtraPt._(_root);
}

// Path: pages.subscriptionPlan
class _TranslationsPagesSubscriptionPlanPt implements TranslationsPagesSubscriptionPlanEn {
	_TranslationsPagesSubscriptionPlanPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get appbarTitle => 'Escolha o Seu Plano';
	@override late final _TranslationsPagesSubscriptionPlanExtraPt extra = _TranslationsPagesSubscriptionPlanExtraPt._(_root);
}

// Path: pages.landlordMaintenanceReport
class _TranslationsPagesLandlordMaintenanceReportPt implements TranslationsPagesLandlordMaintenanceReportEn {
	_TranslationsPagesLandlordMaintenanceReportPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override TextSpan totalMaintenanceCost({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Custo Total de Manutenção: '),
		amount,
	]);
	@override String get maintenancePending => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
	@override String get maintenanceProcessing => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
	@override String get maintenanceCompleted => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
	@override String get maintenanceRejected => '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
}

// Path: enums.propertyStatus
class _TranslationsEnumsPropertyStatusPt implements TranslationsEnumsPropertyStatusEn {
	_TranslationsEnumsPropertyStatusPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get allProperty => 'Todas as Propriedades';
	@override String get pending => 'Pendente';
	@override String get active => 'Ativa';
	@override String get inactive => 'Inativa';
	@override String get rejected => 'Rejeitada';
}

// Path: enums.propertyType
class _TranslationsEnumsPropertyTypePt implements TranslationsEnumsPropertyTypeEn {
	_TranslationsEnumsPropertyTypePt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get rent => 'Arrendamento';
	@override String get sale => 'Venda';
}

// Path: enums.propertyCategory
class _TranslationsEnumsPropertyCategoryPt implements TranslationsEnumsPropertyCategoryEn {
	_TranslationsEnumsPropertyCategoryPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get apartment => 'Apartamento';
	@override String get house => 'Casa';
	@override String get commercial => 'Comercial';
	@override String get land => 'Terreno';
	@override String get room => 'Quarto';
	@override String get unitOrFlat => 'Unidade / Apartamento';
	@override String get bungalow => 'Bungalow';
	@override String get plot => 'Lote';
}

// Path: enums.applicationStatus
class _TranslationsEnumsApplicationStatusPt implements TranslationsEnumsApplicationStatusEn {
	_TranslationsEnumsApplicationStatusPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get all => 'Todas';
	@override String get pending => 'Pendentes';
	@override String get processing => 'Em Processamento';
	@override String get approved => 'Aprovadas';
	@override String get rejected => 'Rejeitadas';
}

// Path: enums.myRentStatus
class _TranslationsEnumsMyRentStatusPt implements TranslationsEnumsMyRentStatusEn {
	_TranslationsEnumsMyRentStatusPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Pendente';
	@override String get processing => 'Em Processamento';
	@override String get active => 'Ativo';
	@override String get expired => 'Expirado';
	@override String get cancelled => 'Cancelado';
}

// Path: enums.maintenanceStatus
class _TranslationsEnumsMaintenanceStatusPt implements TranslationsEnumsMaintenanceStatusEn {
	_TranslationsEnumsMaintenanceStatusPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get pending => 'Pendente';
	@override String get processing => 'Em Processamento';
	@override String get rejected => 'Rejeitado';
	@override String get completed => 'Concluído';
}

// Path: enums.tenantProfileType
class _TranslationsEnumsTenantProfileTypePt implements TranslationsEnumsTenantProfileTypeEn {
	_TranslationsEnumsTenantProfileTypePt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get privateIndividual => 'Particular (Individual)';
	@override String get company => 'Empresa';
}

// Path: enums.tenantType
class _TranslationsEnumsTenantTypePt implements TranslationsEnumsTenantTypeEn {
	_TranslationsEnumsTenantTypePt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get newTenant => 'Novo Inquilino';
	@override String get activeTenant => 'Inquilino Ativo';
	@override String get expiredTenant => 'Inquilino Expirado';
}

// Path: enums.paymentStatus
class _TranslationsEnumsPaymentStatusPt implements TranslationsEnumsPaymentStatusEn {
	_TranslationsEnumsPaymentStatusPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get all => 'Todos';
	@override String get pending => 'Pendente';
	@override String get paid => 'Pago';
	@override String get unpaid => 'Não Pago';
	@override String get rejected => 'Rejeitado';
	@override String get refund => 'Reembolso';
}

// Path: enums.paymentOptions
class _TranslationsEnumsPaymentOptionsPt implements TranslationsEnumsPaymentOptionsEn {
	_TranslationsEnumsPaymentOptionsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get onlinePayment => 'Pagamento Online';
	@override String get offlinePayment => 'Pagamento Offline';
}

// Path: enums.paymentType
class _TranslationsEnumsPaymentTypePt implements TranslationsEnumsPaymentTypeEn {
	_TranslationsEnumsPaymentTypePt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get securityDeposit => 'Caução';
	@override String get rentPayment => 'Pagamento de Renda';
	@override String get subscription => 'Subscrição';
}

// Path: enums.gender
class _TranslationsEnumsGenderPt implements TranslationsEnumsGenderEn {
	_TranslationsEnumsGenderPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get male => 'Masculino';
	@override String get female => 'Feminino';
	@override String get other => 'Outro';
}

// Path: enums.ecRelation
class _TranslationsEnumsEcRelationPt implements TranslationsEnumsEcRelationEn {
	_TranslationsEnumsEcRelationPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get wife => 'Esposa';
	@override String get parent => 'Pai/Mãe';
	@override String get friend => 'Amigo/a';
	@override String get brother => 'Irmão';
	@override String get sister => 'Irmã';
	@override String get child => 'Filho/a';
}

// Path: enums.vehicleType
class _TranslationsEnumsVehicleTypePt implements TranslationsEnumsVehicleTypeEn {
	_TranslationsEnumsVehicleTypePt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get car => 'Carro';
	@override String get motorcycles => 'Mota/Motociclos';
	@override String get lorry => 'Camião';
}

// Path: enums.sortBy
class _TranslationsEnumsSortByPt implements TranslationsEnumsSortByEn {
	_TranslationsEnumsSortByPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get lowToHigh => 'Do Menor para o Maior';
	@override String get highToLow => 'Do Maior para o Menor';
}

// Path: enums.residentialType
class _TranslationsEnumsResidentialTypePt implements TranslationsEnumsResidentialTypeEn {
	_TranslationsEnumsResidentialTypePt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get flat => 'Apartamento';
	@override String get apartment => 'Apartamento';
	@override String get condominium => 'Condomínio';
	@override String get serviceResidence => 'Residência com Serviço';
	@override String get studio => 'Estúdio';
	@override String get duplex => 'Duplex';
	@override String get townhouseCondo => 'Moradia Geminada/Condomínio';
	@override String get condo => 'Condomínio / Residência com Serviço / Penthouse';
	@override String get house => 'Casas';
	@override String get shoplot => 'Loja/Espaço Comercial';
	@override String get sharing => 'Partilha de Casa / Apartamento';
	@override String get others => 'Outros';
}

// Path: enums.floorRange
class _TranslationsEnumsFloorRangePt implements TranslationsEnumsFloorRangeEn {
	_TranslationsEnumsFloorRangePt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get high => 'Alto';
	@override String get medium => 'Médio';
	@override String get low => 'Baixo';
}

// Path: enums.furnishings
class _TranslationsEnumsFurnishingsPt implements TranslationsEnumsFurnishingsEn {
	_TranslationsEnumsFurnishingsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get fullyFurnished => 'Totalmente Mobilado';
	@override String get partiallyFurnished => 'Parcialmente Mobilado';
	@override String get notFurnished => 'Não Mobilado';
}

// Path: enums.commercialPropertyType
class _TranslationsEnumsCommercialPropertyTypePt implements TranslationsEnumsCommercialPropertyTypeEn {
	_TranslationsEnumsCommercialPropertyTypePt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get officeSpace => 'Espaço de Escritório';
	@override String get retailSpace => 'Espaço Comercial';
	@override String get shopLot => 'Loja/Espaço Comercial';
	@override String get warehouseFactory => 'Armazém / Fábrica';
	@override String get hotelResort => 'Hotel / Resort';
	@override String get sofo => 'Sofo';
	@override String get soho => 'Soho';
	@override String get sovo => 'Sovo';
	@override String get others => 'Outros';
}

// Path: enums.landPropertyType
class _TranslationsEnumsLandPropertyTypePt implements TranslationsEnumsLandPropertyTypeEn {
	_TranslationsEnumsLandPropertyTypePt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get residential => 'Residencial';
	@override String get industrial => 'Industrial';
	@override String get agricultural => 'Agrícola';
	@override String get commercial => 'Comercial';
	@override String get mixedDevelopment => 'Desenvolvimento Misto';
	@override String get others => 'Outros';
}

// Path: enums.minimumRentalPeriod
class _TranslationsEnumsMinimumRentalPeriodPt implements TranslationsEnumsMinimumRentalPeriodEn {
	_TranslationsEnumsMinimumRentalPeriodPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get sixMonths => '6 Meses';
	@override String get oneYear => '1 Ano';
	@override String get oneAndHalfYears => '1,5 Anos';
	@override String get twoYears => '2 Anos';
	@override String get twoAndHalfYears => '2,5 Anos';
}

// Path: enums.dropdownDateFilter
class _TranslationsEnumsDropdownDateFilterPt implements TranslationsEnumsDropdownDateFilterEn {
	_TranslationsEnumsDropdownDateFilterPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get daily => 'Diário';
	@override String get weekly => 'Semanal';
	@override String get monthly => 'Mensal';
	@override String get yearly => 'Anual';
	@override String get custom => 'Personalizado';
}

// Path: enums.bungalowType
class _TranslationsEnumsBungalowTypePt implements TranslationsEnumsBungalowTypeEn {
	_TranslationsEnumsBungalowTypePt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get modern => 'Moderno';
	@override String get cottage => 'Casa de Campo';
	@override String get luxury => 'Luxo';
	@override String get ecoSmart => 'Ecológico / Inteligente';
	@override String get beachSide => 'Junto à Praia';
	@override String get others => 'Outros';
}

// Path: exceptions.noApplicationFoundHint.subjects
class _TranslationsExceptionsNoApplicationFoundHintSubjectsPt implements TranslationsExceptionsNoApplicationFoundHintSubjectsEn {
	_TranslationsExceptionsNoApplicationFoundHintSubjectsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get tenant => 'A Sua candidatura';
	@override String get landlord => 'Candidatura do Inquilino';
}

// Path: prompt.application.applicationSent
class _TranslationsPromptApplicationApplicationSentPt implements TranslationsPromptApplicationApplicationSentEn {
	_TranslationsPromptApplicationApplicationSentPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get successfully => 'Candidatura enviada com sucesso!';
	@override String get sucessDescription => 'Pode ver esta candidatura na sua lista de candidaturas';
}

// Path: prompt.labor.delete
class _TranslationsPromptLaborDeletePt implements TranslationsPromptLaborDeleteEn {
	_TranslationsPromptLaborDeletePt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Eliminar Mão de Obra?';
	@override String get description => 'Tem a certeza de que pretende eliminar esta mão de obra?';
}

// Path: prompt.property.delete
class _TranslationsPromptPropertyDeletePt implements TranslationsPromptPropertyDeleteEn {
	_TranslationsPromptPropertyDeletePt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Eliminar Propriedade?';
	@override String get message => 'Tem a certeza de que pretende eliminar esta propriedade?';
}

// Path: prompt.rentInvitation.landlordApprove
class _TranslationsPromptRentInvitationLandlordApprovePt implements TranslationsPromptRentInvitationLandlordApproveEn {
	_TranslationsPromptRentInvitationLandlordApprovePt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tem a certeza de que pretende aprovar este arrendamento?';
	@override String get description => 'Certifique-se de que reviu o contrato assinado pelo inquilino.';
}

// Path: prompt.rentInvitation.tenantAccept
class _TranslationsPromptRentInvitationTenantAcceptPt implements TranslationsPromptRentInvitationTenantAcceptEn {
	_TranslationsPromptRentInvitationTenantAcceptPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tem a certeza de que pretende aceitar este convite?';
	@override String get description => 'Certifique-se de que descarregou o ficheiro PDF do contrato!';
}

// Path: form.fullName.errors
class _TranslationsFormFullNameErrorsPt implements TranslationsFormFullNameErrorsEn {
	_TranslationsFormFullNameErrorsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, introduza o seu ${_root.common.fullName}';
}

// Path: form.email.errors
class _TranslationsFormEmailErrorsPt implements TranslationsFormEmailErrorsEn {
	_TranslationsFormEmailErrorsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, introduza o seu endereço de ${_root.common.email}';
	@override String get invalid => '⦸ E-mail Inválido, Por favor, Tente Novamente';
}

// Path: form.password.errors
class _TranslationsFormPasswordErrorsPt implements TranslationsFormPasswordErrorsEn {
	_TranslationsFormPasswordErrorsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, introduza a sua ${_root.common.password}';
	@override String minLength({required Object count}) => 'A palavra-passe deve ter pelo menos ${count} caracteres!';
}

// Path: form.confirmPassword.errors
class _TranslationsFormConfirmPasswordErrorsPt implements TranslationsFormConfirmPasswordErrorsEn {
	_TranslationsFormConfirmPasswordErrorsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, introduza a sua ${_root.common.password}';
	@override String get notMatched => 'A confirmação da palavra-passe não corresponde!';
}

// Path: form.mobileNumber.errors
class _TranslationsFormMobileNumberErrorsPt implements TranslationsFormMobileNumberErrorsEn {
	_TranslationsFormMobileNumberErrorsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, introduza o seu ${_root.common.mobileNumber}';
}

// Path: form.address1.errors
class _TranslationsFormAddress1ErrorsPt implements TranslationsFormAddress1ErrorsEn {
	_TranslationsFormAddress1ErrorsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, introduza o seu ${_root.form.address1.label}';
}

// Path: form.address2.errors
class _TranslationsFormAddress2ErrorsPt implements TranslationsFormAddress2ErrorsEn {
	_TranslationsFormAddress2ErrorsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, introduza o seu ${_root.form.address2.label}';
}

// Path: form.postalCode.errors
class _TranslationsFormPostalCodeErrorsPt implements TranslationsFormPostalCodeErrorsEn {
	_TranslationsFormPostalCodeErrorsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, introduza o seu ${_root.common.postalCode}';
}

// Path: form.city.errors
class _TranslationsFormCityErrorsPt implements TranslationsFormCityErrorsEn {
	_TranslationsFormCityErrorsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, introduza o nome da sua ${_root.common.city}.';
}

// Path: form.state.errors
class _TranslationsFormStateErrorsPt implements TranslationsFormStateErrorsEn {
	_TranslationsFormStateErrorsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, introduza o nome do seu ${_root.common.state}.';
}

// Path: form.country.errors
class _TranslationsFormCountryErrorsPt implements TranslationsFormCountryErrorsEn {
	_TranslationsFormCountryErrorsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, selecione o seu ${_root.common.country}';
}

// Path: form.otp.errors
class _TranslationsFormOtpErrorsPt implements TranslationsFormOtpErrorsEn {
	_TranslationsFormOtpErrorsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, introduza o código OTP.';
	@override String get invalid => 'Por favor, introduza o código OTP correto.';
}

// Path: form.title.errors
class _TranslationsFormTitleErrorsPt implements TranslationsFormTitleErrorsEn {
	_TranslationsFormTitleErrorsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, introduza o título';
}

// Path: form.date.errors
class _TranslationsFormDateErrorsPt implements TranslationsFormDateErrorsEn {
	_TranslationsFormDateErrorsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Por favor, selecione ${_root.form.date.label(label: label)}';
}

// Path: form.reason.errors
class _TranslationsFormReasonErrorsPt implements TranslationsFormReasonErrorsEn {
	_TranslationsFormReasonErrorsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, introduza o motivo';
}

// Path: form.withdrawMethod.errors
class _TranslationsFormWithdrawMethodErrorsPt implements TranslationsFormWithdrawMethodErrorsEn {
	_TranslationsFormWithdrawMethodErrorsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, selecione ${_root.common.withdrawMethod}';
}

// Path: form.fileField.errors
class _TranslationsFormFileFieldErrorsPt implements TranslationsFormFileFieldErrorsEn {
	_TranslationsFormFileFieldErrorsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Por favor, selecione ${label}';
}

// Path: form.note.errors
class _TranslationsFormNoteErrorsPt implements TranslationsFormNoteErrorsEn {
	_TranslationsFormNoteErrorsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String required({required String note}) => 'Por favor, introduza ${_root.form.note.label(note: note)}';
}

// Path: form.gender.errors
class _TranslationsFormGenderErrorsPt implements TranslationsFormGenderErrorsEn {
	_TranslationsFormGenderErrorsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, selecione ${_root.common.gender}';
}

// Path: form.anyField.errors
class _TranslationsFormAnyFieldErrorsPt implements TranslationsFormAnyFieldErrorsEn {
	_TranslationsFormAnyFieldErrorsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Por favor, introduza ${_root.form.anyField.label(label: label)}';
	@override String invalid({required String label}) => 'Por favor, introduza ${_root.form.anyField.label(label: label)} válido';
}

// Path: form.anyDropdown.errors
class _TranslationsFormAnyDropdownErrorsPt implements TranslationsFormAnyDropdownErrorsEn {
	_TranslationsFormAnyDropdownErrorsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String required({required String label}) => 'Por favor, selecione ${_root.form.anyDropdown.label(label: label)}';
	@override String invalid({required String label}) => 'Por favor, selecione ${_root.form.anyDropdown.label(label: label)} válido';
}

// Path: pages.onboard.onboardData
class _TranslationsPagesOnboardOnboardDataPt implements TranslationsPagesOnboardOnboardDataEn {
	_TranslationsPagesOnboardOnboardDataPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOnboardOnboardDataData1Pt data1 = _TranslationsPagesOnboardOnboardDataData1Pt._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData2Pt data2 = _TranslationsPagesOnboardOnboardDataData2Pt._(_root);
	@override late final _TranslationsPagesOnboardOnboardDataData3Pt data3 = _TranslationsPagesOnboardOnboardDataData3Pt._(_root);
}

// Path: pages.signIn.extra
class _TranslationsPagesSignInExtraPt implements TranslationsPagesSignInExtraEn {
	_TranslationsPagesSignInExtraPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get rememberMe => 'Lembrar-me';
	@override TextSpan signUpNavigator({required InlineSpanBuilder getStarted}) => TextSpan(children: [
		const TextSpan(text: 'Não tem conta? '),
		getStarted(_root.action.getStarted),
	]);
	@override String get forgotPassword => '${_root.common.forgotPassword}?';
}

// Path: pages.otpVerification.extra
class _TranslationsPagesOtpVerificationExtraPt implements TranslationsPagesOtpVerificationExtraEn {
	_TranslationsPagesOtpVerificationExtraPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOtpVerificationExtraCodeResendPt codeResend = _TranslationsPagesOtpVerificationExtraCodeResendPt._(_root);
}

// Path: pages.resetPassword.extra
class _TranslationsPagesResetPasswordExtraPt implements TranslationsPagesResetPasswordExtraEn {
	_TranslationsPagesResetPasswordExtraPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesResetPasswordExtraDialogPt dialog = _TranslationsPagesResetPasswordExtraDialogPt._(_root);
}

// Path: pages.signUp.extra
class _TranslationsPagesSignUpExtraPt implements TranslationsPagesSignUpExtraEn {
	_TranslationsPagesSignUpExtraPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override TextSpan signInNavigator({required InlineSpanBuilder signIn}) => TextSpan(children: [
		const TextSpan(text: 'Tem uma conta? '),
		signIn(_root.action.signIn),
	]);
}

// Path: pages.welcome.extra
class _TranslationsPagesWelcomeExtraPt implements TranslationsPagesWelcomeExtraEn {
	_TranslationsPagesWelcomeExtraPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get landlordTag => 'Gerir as suas próprias propriedades';
	@override String get tenantTag => 'Iniciar sessão na sua conta de arrendamento';
}

// Path: pages.contactUs.extra
class _TranslationsPagesContactUsExtraPt implements TranslationsPagesContactUsExtraEn {
	_TranslationsPagesContactUsExtraPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get messageHint => 'Mensagem...';
}

// Path: pages.cancelRenting.form
class _TranslationsPagesCancelRentingFormPt implements TranslationsPagesCancelRentingFormEn {
	_TranslationsPagesCancelRentingFormPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesCancelRentingFormReasonPt reason = _TranslationsPagesCancelRentingFormReasonPt._(_root);
}

// Path: pages.offlinePayment.form
class _TranslationsPagesOfflinePaymentFormPt implements TranslationsPagesOfflinePaymentFormEn {
	_TranslationsPagesOfflinePaymentFormPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsPagesOfflinePaymentFormPaymentNotePt paymentNote = _TranslationsPagesOfflinePaymentFormPaymentNotePt._(_root);
}

// Path: pages.offlinePayment.extra
class _TranslationsPagesOfflinePaymentExtraPt implements TranslationsPagesOfflinePaymentExtraEn {
	_TranslationsPagesOfflinePaymentExtraPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override TextSpan payAmount({required InlineSpan amount}) => TextSpan(children: [
		const TextSpan(text: 'Valor a Pagar: '),
		amount,
	]);
	@override String get accountHolderName => 'Nome do Titular da Conta';
	@override String get accountNumber => 'Número da Conta';
	@override String get swiftCode => 'Código SWIFT';
	@override String get branch => 'Agência';
	@override TextSpan fileTypeHint({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
		const TextSpan(text: 'Escolha apenas ficheiros de formato '),
		fileType('JPG, PNG,PDF'),
		const TextSpan(text: ' ou '),
		fileType('DOC'),
		const TextSpan(text: '. Tamanho do ficheiro '),
		fileSize('2000 KB'),
	]);
}

// Path: pages.paymentStatus.success
class _TranslationsPagesPaymentStatusSuccessPt implements TranslationsPagesPaymentStatusSuccessEn {
	_TranslationsPagesPaymentStatusSuccessPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Ver Fatura';
	@override String get title => _root.common.thankYou;
	@override String get description => 'Analisaremos o pagamento e o aprovaremos dentro de 24 horas.';
}

// Path: pages.paymentStatus.fail
class _TranslationsPagesPaymentStatusFailPt implements TranslationsPagesPaymentStatusFailEn {
	_TranslationsPagesPaymentStatusFailPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get actionButton => 'Tentar Novamente';
	@override String get title => 'Ups! Pagamento Falhou';
	@override String get description => 'A sua transação falhou devido a um erro técnico.';
}

// Path: pages.propertyDetails.extra
class _TranslationsPagesPropertyDetailsExtraPt implements TranslationsPagesPropertyDetailsExtraEn {
	_TranslationsPagesPropertyDetailsExtraPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

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
		fa('(Instalações e Comodidades)'),
	]);
	@override String get selectRentalPeriod => 'Selecionar Período de Arrendamento';
	@override String get writeAReview => '+ Escrever uma avaliação';
}

// Path: pages.search.extra
class _TranslationsPagesSearchExtraPt implements TranslationsPagesSearchExtraEn {
	_TranslationsPagesSearchExtraPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Pesquisar por lotes, apartamentos, quartos...';
	@override String get noRecentSearch => 'Não tem pesquisas recentes.';
}

// Path: pages.subscriptionPlan.extra
class _TranslationsPagesSubscriptionPlanExtraPt implements TranslationsPagesSubscriptionPlanExtraEn {
	_TranslationsPagesSubscriptionPlanExtraPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get subscriptionPaymentSuccess => 'Pagamento de subscrição efetuado com sucesso.\nPode aceder às funcionalidades subscritas agora.';
}

// Path: pages.onboard.onboardData.data1
class _TranslationsPagesOnboardOnboardDataData1Pt implements TranslationsPagesOnboardOnboardDataData1En {
	_TranslationsPagesOnboardOnboardDataData1Pt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Encontre a Sua Propriedade';
	@override String get description => 'Tornámos muito fácil encontrar um lugar que se adeque à sua vida — seja um quarto, um apartamento ou uma casa.';
}

// Path: pages.onboard.onboardData.data2
class _TranslationsPagesOnboardOnboardDataData2Pt implements TranslationsPagesOnboardOnboardDataData2En {
	_TranslationsPagesOnboardOnboardDataData2Pt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Apartamento na Cidade';
	@override String get description => 'Poupamos o seu tempo, combinando-o rapidamente com a propriedade perfeita antes que desapareça, para que possa desfrutar da sua nova casa, ou liste a sua gratuitamente.';
}

// Path: pages.onboard.onboardData.data3
class _TranslationsPagesOnboardOnboardDataData3Pt implements TranslationsPagesOnboardOnboardDataData3En {
	_TranslationsPagesOnboardOnboardDataData3Pt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'A Sua Casa Confortável';
	@override String get description => 'Se procura um lugar para viver, veja as nossas casas para arrendar. Temos uma vasta gama de casas para escolher em todo o país.';
}

// Path: pages.otpVerification.extra.codeResend
class _TranslationsPagesOtpVerificationExtraCodeResendPt implements TranslationsPagesOtpVerificationExtraCodeResendEn {
	_TranslationsPagesOtpVerificationExtraCodeResendPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String codeSendIn({required Object minutes, required Object seconds}) => 'Código enviado em ${minutes}:${seconds}';
	@override TextSpan resendCode({required InlineSpanBuilder resendCode}) => TextSpan(children: [
		const TextSpan(text: ' '),
		resendCode('Reenviar código'),
		const TextSpan(text: ' '),
	]);
}

// Path: pages.resetPassword.extra.dialog
class _TranslationsPagesResetPasswordExtraDialogPt implements TranslationsPagesResetPasswordExtraDialogEn {
	_TranslationsPagesResetPasswordExtraDialogPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Alterado com sucesso!';
	@override String get subtitle => 'Inicie sessão com a sua nova palavra-passe.\n A redirecioná-lo para Iniciar Sessão...';
}

// Path: pages.cancelRenting.form.reason
class _TranslationsPagesCancelRentingFormReasonPt implements TranslationsPagesCancelRentingFormReasonEn {
	_TranslationsPagesCancelRentingFormReasonPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Escreva o motivo';
	@override late final _TranslationsPagesCancelRentingFormReasonErrorsPt errors = _TranslationsPagesCancelRentingFormReasonErrorsPt._(_root);
}

// Path: pages.offlinePayment.form.paymentNote
class _TranslationsPagesOfflinePaymentFormPaymentNotePt implements TranslationsPagesOfflinePaymentFormPaymentNoteEn {
	_TranslationsPagesOfflinePaymentFormPaymentNotePt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get label => 'Nota de Pagamento (${_root.common.optional})';
	@override String get hint => 'Introduza algum texto...';
}

// Path: pages.cancelRenting.form.reason.errors
class _TranslationsPagesCancelRentingFormReasonErrorsPt implements TranslationsPagesCancelRentingFormReasonErrorsEn {
	_TranslationsPagesCancelRentingFormReasonErrorsPt._(this._root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get required => 'Por favor, introduza o motivo do cancelamento do arrendamento';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsPt {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'common.profile': return 'Perfil';
			case 'common.language': return 'Idioma';
			case 'common.subscriptionPlan': return 'Plano de Subscrição';
			case 'common.contactUs': return 'Contacte-nos';
			case 'common.termsAndConditions': return 'Termos e Condições';
			case 'common.aboutUs': return 'Sobre Nós';
			case 'common.logout': return 'Terminar Sessão';
			case 'common.editProfile': return 'Editar Perfil';
			case 'common.fullName': return 'Nome Completo';
			case 'common.email': return 'E-mail';
			case 'common.mobileNumber': return 'Número de Telemóvel';
			case 'common.address': return 'Morada';
			case 'common.postalCode': return 'Código Postal';
			case 'common.city': return 'Cidade';
			case 'common.country': return 'País';
			case 'common.state': return 'Distrito/Estado';
			case 'common.password': return 'Palavra-passe';
			case 'common.forgotPassword': return 'Esqueceu a palavra-passe';
			case 'common.tenant': return 'Inquilino';
			case 'common.landlord': return ' Senhorio';
			case 'common.cancelRenting': return 'Cancelar Arrendamento';
			case 'common.startDate': return 'Data de Início';
			case 'common.endDate': return 'Data de Fim';
			case 'common.fromDate': return 'A Partir da Data';
			case 'common.toDate': return 'Até à Data';
			case 'common.online': return 'Online';
			case 'common.bankList': return 'Lista de Bancos';
			case 'common.withdrawMethod': return 'Método de Levantamento';
			case 'common.uploadPaymentReceipt': return 'Carregar Recibo de Pagamento';
			case 'common.offlinePaymentNote': return ({required InlineSpanBuilder note, required InlineSpanBuilder duraion}) => TextSpan(children: [
				const TextSpan(text: 'Nota: '),
				note('O pagamento requer aprovação manual pelo administrador dentro de'),
				const TextSpan(text: ' '),
				duraion('24~48 horas.'),
			]);
			case 'common.reviews': return 'Avaliações';
			case 'common.description': return 'Descrição';
			case 'common.about': return 'Sobre';
			case 'common.propertyTypes': return 'Tipos de Propriedade';
			case 'common.features': return 'Características';
			case 'common.floorPlans': return 'Plantas';
			case 'common.buildingDetails': return 'Detalhes do Edifício';
			case 'common.buildingName': return 'Nome do Edifício';
			case 'common.propertyAddress': return 'Morada da Propriedade';
			case 'common.completionYear': return 'Ano de Conclusão';
			case 'common.lotNumber': return 'Número do Lote';
			case 'common.residentialType': return 'Tipo Residencial';
			case 'common.furnishings': return 'Mobiliário';
			case 'common.floorRange': return 'Faixa de Andares';
			case 'common.bedrooms': return 'Quartos';
			case 'common.bathrooms': return 'Casas de Banho';
			case 'common.propertySize': return 'Tamanho da Propriedade';
			case 'common.rentalPeriod': return 'Período de Arrendamento';
			case 'common.securityDeposit': return 'Caução';
			case 'common.utilityBill': return 'Conta de Serviços Públicos';
			case 'common.facilities': return 'Instalações';
			case 'common.amenities': return 'Comodidades';
			case 'common.expiringReason': return 'Motivo de Expiração';
			case 'common.tenantDetails': return 'Detalhes do Inquilino';
			case 'common.typeOfTenant': return 'Tipo de Inquilino';
			case 'common.tenantName': return 'Nome do Inquilino';
			case 'common.nidPassport': return 'NID/Passaporte';
			case 'common.nidPassportId': return '${_root.common.nidPassport} ID';
			case 'common.tenantId': return 'ID do Inquilino';
			case 'common.dateOfBirth': return 'Data de Nascimento';
			case 'common.gender': return 'Género';
			case 'common.nominee': return 'Candidato';
			case 'common.name': return 'Nome';
			case 'common.optional': return 'Opcional';
			case 'common.nomineeName': return '${_root.common.nominee} ${_root.common.name}';
			case 'common.nomineeEmail': return '${_root.common.nominee} ${_root.common.email}';
			case 'common.nomineeMobile.short': return '${_root.common.nominee} Nº Telemóvel';
			case 'common.nomineeMobile.full': return '${_root.common.nominee} ${_root.common.mobileNumber}';
			case 'common.emergencyContact': return 'Contacto de Emergência';
			case 'common.relation': return 'Relação';
			case 'common.relationWith': return '${_root.common.relation} Com';
			case 'common.relationWithYou': return '${_root.common.relationWith} Você';
			case 'common.company': return 'Empresa';
			case 'common.companyName': return '${_root.common.company} ${_root.common.name}';
			case 'common.companySSMNo': return '${_root.common.company} Nº SSM';
			case 'common.workplace': return 'Local de Trabalho';
			case 'common.officePhoneNo': return 'Número de Telefone do Escritório';
			case 'common.officeMobileNo': return 'Escritório ${_root.common.mobileNumber}';
			case 'common.vehicle': return 'Veículo';
			case 'common.vehiclesInfo.plain': return 'Informação de Veículos';
			case 'common.vehiclesInfo.optional': return 'Informação de Veículos (${_root.common.optional})';
			case 'common.vehiclesType': return '${_root.common.vehicle} Tipo';
			case 'common.vehicleRegistrationNo.normal': return 'Nº de Registo do Veículo';
			case 'common.vehicleRegistrationNo.short': return 'Nº de Registo';
			case 'common.vehicleRegistrationNo.alt': return 'Nº de Matrícula';
			case 'common.vehicleBrand': return '${_root.common.vehicle} Marca';
			case 'common.rentProperty': return 'Arrendar Propriedade';
			case 'common.propertyDetails': return 'Detalhes da Propriedade';
			case 'common.propertyId': return 'ID da Propriedade';
			case 'common.propertyType': return 'Tipo de Propriedade';
			case 'common.propertyName': return 'Nome da Propriedade';
			case 'common.paymentDetails': return 'Detalhes do Pagamento';
			case 'common.monthlyRent': return 'Renda Mensal';
			case 'common.thisMonthPayment': return 'Pagamento Deste Mês';
			case 'common.totalPaidRent': return 'Renda Total Paga';
			case 'common.dueRent': return 'Renda em Atraso';
			case 'common.rentStartDate': return 'Arrendamento ${_root.common.startDate}';
			case 'common.rentEndDate': return 'Arrendamento ${_root.common.endDate}';
			case 'common.status': return 'Estado';
			case 'common.rentAgreementPdf': return 'Contrato de Arrendamento PDF';
			case 'common.noFile': return 'Nenhum Ficheiro';
			case 'common.tenantImageOp': return 'Imagem do Inquilino ${_root.common.optional}';
			case 'common.addNewVechicle': return 'Adicionar Novos Veículos';
			case 'common.uploadNidPassport': return 'Carregar NID/Passaporte';
			case 'common.nidPassportUploadNote': return 'Serão aceites apenas ficheiros de imagem. Limite de ficheiro até 2.5 MB.';
			case 'common.search': return 'Pesquisar';
			case 'common.sortBy': return 'Ordenar Por';
			case 'common.subscription': return 'Subscrição';
			case 'common.downloading': return 'A Descarregar...';
			case 'common.downloadSuccess': return 'Ficheiro descarregado com sucesso!';
			case 'common.addPropertyBannerTitle': return 'Procura Arrendar a Sua Propriedade?';
			case 'common.application': return 'Candidatura';
			case 'common.tenantHasPaidDeposit': return 'O inquilino pagou a caução.';
			case 'common.askProcessingRentApplication': return 'Tem a certeza de que pretende processar este pedido de arrendamento de propriedade?';
			case 'common.dateAndTime': return 'Data e Hora';
			case 'common.applicationDetails': return 'Detalhes da Candidatura';
			case 'common.depositStatus': return 'Estado da Caução';
			case 'common.uploadRentAgreement': return 'Carregar Contrato de Arrendamento';
			case 'common.uploadFilePDF': return 'Carregar Ficheiro (PDF)';
			case 'common.askSelectRentAgreement': return 'Selecione um ficheiro de documento de acordo.';
			case 'common.landlordRentAgreementPDF': return 'Contrato de Arrendamento do Senhorio PDF';
			case 'common.tenantRentAgreementPDF': return 'Contrato de Arrendamento do Inquilino PDF';
			case 'common.landlordApplicationApproveNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Nota: '),
				note('Apenas aprove a candidatura após o inquilino efetuar o pagamento da caução.'),
			]);
			case 'common.reasonOfRejection': return 'Motivo da Rejeição';
			case 'common.youveRejectedThisApplication': return 'Rejeitou esta candidatura';
			case 'common.landlordDetails': return 'Detalhes do Senhorio';
			case 'common.landlordName': return 'Nome do Senhorio';
			case 'common.downloadRentAgreement': return 'Descarregar Contrato de Arrendamento';
			case 'common.acceptTermsConditions': return ({required InlineSpanBuilder toc}) => TextSpan(children: [
				const TextSpan(text: 'Aceitar '),
				toc('Termos e Condições'),
			]);
			case 'common.tenantAgreementSignNote1': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Nota: '),
				note('Descarregue e leia o contrato. Envie o contrato assinado ao senhorio através do WhatsApp ou e-mail.'),
			]);
			case 'common.tenantAgreementSignNote2': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Nota: '),
				note('O Senhorio aprova a candidatura, quando o inquilino paga a caução, serviços públicos e um mês de renda adiantada.'),
			]);
			case 'common.completeRentAgreementPdf': return ({required InlineSpanBuilder complete}) => TextSpan(children: [
				const TextSpan(text: 'Contrato de Arrendamento (PDF) '),
				complete('Acordo Completo'),
			]);
			case 'common.tenantApplicationDepositNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Nota : '),
				note('O Senhorio aprova a candidatura, quando o inquilino paga a caução, serviços públicos e um mês de renda adiantada.'),
			]);
			case 'common.whatsapp': return 'Whatsapp';
			case 'common.applicationList': return 'Lista de Candidaturas';
			case 'common.viewDetails': return 'Ver Detalhes';
			case 'common.searchHint': return '${_root.common.search}...';
			case 'common.home': return 'Início';
			case 'common.dashboard': return 'Painel';
			case 'common.tenants': return 'Inquilinos';
			case 'common.maintenance': return 'Manutenção';
			case 'common.maintenanceList': return 'Lista de Manutenção';
			case 'common.maintenanceReport': return 'Relatório de Manutenção';
			case 'common.labor': return 'Mão de Obra';
			case 'common.applications': return 'Candidaturas';
			case 'common.rentInvitation': return 'Convite de Arrendamento';
			case 'common.payment': return 'Pagamento';
			case 'common.rentPayment': return 'Pagamento de Renda';
			case 'common.depositUtilityPayment': return 'Pagamento de Caução e Serviços Públicos';
			case 'common.refundRequest': return 'Pedido de Reembolso';
			case 'common.withdrawRequest': return 'Pedido de Levantamento';
			case 'common.myProperty': return 'Minha Propriedade';
			case 'common.myRent': return 'Meu Arrendamento';
			case 'common.wishlist': return 'Lista de Desejos';
			case 'common.properties': return 'Propriedades';
			case 'common.allProperties': return 'Todas as Propriedades';
			case 'common.totalPropery': return 'Total de Propriedades';
			case 'common.occupied': return 'Ocupado';
			case 'common.vacant': return 'Vago';
			case 'common.accounting': return 'Contabilidade';
			case 'common.totalIncome': return 'Rendimento Total';
			case 'common.totalExpense': return 'Despesa Total';
			case 'common.currentBalance': return 'Saldo Atual';
			case 'common.totalWithdrawal': return 'Total (Levantamento)';
			case 'common.totalProperties': return 'Total de Propriedades';
			case 'common.totalTenant': return 'Total de Inquilinos';
			case 'common.totalRentPaid': return 'Renda Total Paga';
			case 'common.totalRentDue': return 'Renda Total em Atraso';
			case 'common.totalApplication': return 'Total de Candidaturas';
			case 'common.pendingApplication': return 'Candidaturas Pendentes';
			case 'common.processingApplication': return 'Candidaturas em Processamento';
			case 'common.approveApplication': return 'Candidaturas Aprovadas';
			case 'common.rejectApplication': return 'Candidaturas Rejeitadas';
			case 'common.maintenanceCost': return 'Custo de Manutenção';
			case 'common.transactionSummary': return 'Resumo da Transação';
			case 'common.maintenanceRequest': return 'Pedido de Manutenção';
			case 'common.notifications': return 'Notificações';
			case 'common.myProperties': return 'Minhas Propriedades';
			case 'common.recommendationProperties': return 'Propriedades Recomendadas';
			case 'common.laborList': return 'Lista de Mão de Obra';
			case 'common.addLabor': return 'Adicionar Mão de Obra';
			case 'common.laborDetails': return 'Detalhes da Mão de Obra';
			case 'common.laborSalary': return 'Salário da Mão de Obra';
			case 'common.editLabor': return 'Editar Mão de Obra';
			case 'common.addNewLabor': return 'Adicionar Nova Mão de Obra';
			case 'common.enterAmount': return 'Inserir Valor';
			case 'common.maintenanceDetails': return 'Detalhes da Manutenção';
			case 'common.laborName': return 'Nome da Mão de Obra';
			case 'common.comment': return 'Comentário';
			case 'common.image': return 'Imagem';
			case 'common.complete': return 'Concluir';
			case 'common.details': return 'Detalhes';
			case 'common.title': return 'Título';
			case 'common.date': return 'Data';
			case 'common.reason': return 'Motivo';
			case 'common.edit': return 'Editar';
			case 'common.property': return 'Propriedade';
			case 'common.completeYourProfile': return 'Complete o Seu Perfil';
			case 'common.profileImage': return 'Imagem de Perfil';
			case 'common.imagePickHint': return 'Apenas imagem JPEG e PNG com tamanho máximo de 120x120 pixels.';
			case 'common.invoiceId': return 'ID da Fatura';
			case 'common.depositAmount': return 'Valor da Caução';
			case 'common.landlordPhone': return 'Telefone do Senhorio';
			case 'common.rentalAdvance': return 'Renda (Adiantada)';
			case 'common.totalAmount': return 'Valor Total';
			case 'common.rentAmount': return 'Valor da Renda';
			case 'common.adminCharge': return 'Taxa Administrativa';
			case 'common.editAccount': return 'Editar Conta';
			case 'common.addNewAccount': return 'Adicionar Nova Conta';
			case 'common.transactionId': return 'ID da Transação';
			case 'common.transactionType': return 'Tipo de Transação';
			case 'common.requestDate': return 'Data do Pedido';
			case 'common.amount': return 'Valor';
			case 'common.fee': return 'Taxa';
			case 'common.paymentStatus': return 'Estado do Pagamento';
			case 'common.generatedTime': return 'Hora de Geração';
			case 'common.systemGeneratedReportHint': return ({required InlineSpan appName}) => TextSpan(children: [
				const TextSpan(text: 'Este é um relatório gerado pelo sistema de '),
				appName,
			]);
			case 'common.withdrawHistory': return 'Histórico de Levantamentos';
			case 'common.history': return 'Histórico';
			case 'common.withdrawAmount': return 'Valor do Levantamento';
			case 'common.availableBalance': return 'Saldo Disponível';
			case 'common.withdrawCharge': return 'Taxa de Levantamento';
			case 'common.paymentMethod': return 'Método de Pagamento';
			case 'common.requestSendSuccess': return 'Pedido enviado com sucesso!';
			case 'common.paymentReceiptSubmitSuccess': return 'Recibo de pagamento enviado com sucesso.';
			case 'common.refundReason': return 'Motivo do Reembolso';
			case 'common.note': return 'Nota';
			case 'common.refundReceiveSuccess': return 'Reembolso recebido com sucesso.';
			case 'common.downloadPaymentReceipt': return 'Descarregar Recibo de Pagamento';
			case 'common.invoice': return 'Fatura';
			case 'common.selectPropertyToSeeInvoice': return 'Selecione a propriedade para ver o número da fatura...';
			case 'common.bankAccName': return 'Nome da Conta Bancária';
			case 'common.bankName': return 'Nome do Banco';
			case 'common.bankAccNum': return 'Número da Conta Bancária';
			case 'common.thankYou': return 'Obrigado!';
			case 'common.basicInfo': return 'Informação Básica';
			case 'common.descriptionPricing': return 'Descrição e Preços';
			case 'common.contact': return 'Contacto';
			case 'common.photos': return 'Fotos';
			case 'common.successfullySubmitted': return 'Submetido com sucesso!';
			case 'common.editProperty': return 'Editar Propriedade';
			case 'common.addNewProperty': return 'Adicionar Nova Propriedade';
			case 'common.propertyManageRequestSuccess': return 'O seu anúncio foi submetido para revisão.';
			case 'common.postAnotherProperty': return 'Publicar Outra Propriedade';
			case 'common.browseYourProperty': return 'Navegar na Sua Propriedade';
			case 'common.stepIndicator': return ({required InlineSpan step, required InlineSpan totalSteps}) => TextSpan(children: [
				const TextSpan(text: 'Passo '),
				step,
				const TextSpan(text: ' de '),
				totalSteps,
			]);
			case 'common.whatWouldYouLikeToPost': return 'O Que Gostaria de Publicar?';
			case 'common.category': return 'Categoria';
			case 'common.invalidCategory': return 'Categoria Inválida';
			case 'common.unitNumber': return 'Número da Unidade';
			case 'common.sqft': return 'pés quad.';
			case 'common.propertySizeMustBeGreaterThan0': return 'O tamanho da propriedade deve ser superior a zero';
			case 'common.whatAreTheFacility': return 'Quais são as instalações?';
			case 'common.whatAreTheAmenity': return 'Quais são as comodidades?';
			case 'common.parkingLot': return 'Lugar de Estacionamento';
			case 'common.houseType': return 'Tipo de Casa';
			case 'common.value': return 'Valor';
			case 'common.unitLotSize': return 'Tamanho da Unidade / Lote';
			case 'common.landSize': return 'Tamanho do Terreno';
			case 'common.acres': return 'acre(s)';
			case 'common.roomSize': return 'Tamanho do Quarto';
			case 'common.askTenantPreference': return 'Qual é a sua preferência de inquilino?';
			case 'common.couple': return 'Casal';
			case 'common.describeTheProperty': return ({required String propertyType}) => 'Descreva a ${propertyType}';
			case 'common.adTitle': return 'Título do Anúncio';
			case 'common.minimumRentalPeriod': return 'Período Mínimo de Arrendamento';
			case 'common.whatsappNumber': return '${_root.common.whatsapp} Número';
			case 'common.hideOrDisplayEmail': return 'Ocultar ou exibir endereço de e-mail';
			case 'common.thankYouForPostingProperty': return ({required String appName}) => 'Obrigado por publicar em ${appName}!';
			case 'common.propertyList': return 'Lista de Propriedades';
			case 'common.newInviteRent': return 'Novo Convite de Arrendamento';
			case 'common.rentAgreement': return 'Contrato de Arrendamento';
			case 'common.rentDetails': return 'Detalhes do Arrendamento';
			case 'common.landlordRentInvitationPendingNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Nota: '),
				note('Aguarde que o inquilino aceite o convite.'),
			]);
			case 'common.rent': return 'Renda';
			case 'common.editTenant': return 'Editar Inquilino';
			case 'common.addNewTenant': return 'Adicionar Novo Inquilino';
			case 'common.shareInstallLink': return 'Partilhar Link de Instalação';
			case 'common.tenantList': return 'Lista de Inquilinos';
			case 'common.editMaintenanceRequest': return 'Editar Pedido de Manutenção';
			case 'common.addNewMaintenance': return 'Adicionar Nova Manutenção';
			case 'common.landlordId': return 'ID do Senhorio';
			case 'common.tenantAgrementUnderReviewNote': return ({required InlineSpanBuilder note}) => TextSpan(children: [
				const TextSpan(text: 'Nota '),
				note('O seu contrato está em revisão. Aguarde até que o senhorio aprove o seu arrendamento.'),
			]);
			case 'common.editReview': return 'Editar Avaliação';
			case 'common.writeAReview': return 'Escrever uma avaliação';
			case 'common.selectRating': return 'Selecionar Classificação';
			case 'common.enterYourOpinion': return 'Insira a Sua Opinião';
			case 'common.askToEnterReviewMsg': return 'Insira uma mensagem de avaliação';
			case 'common.pressBackAgainToExit': return 'Prima \'Voltar\' novamente para sair.';
			case 'common.selectPaymentMethod': return 'Selecionar Método de Pagamento';
			case 'common.filter': return 'Filtro';
			case 'common.perMonth': return '/1 Mês';
			case 'common.searchHintWithAppName': return ({required String appName}) => 'Pesquisar algo em ${appName}...';
			case 'common.propertyInfo': return 'Informação da Propriedade';
			case 'common.units': return 'Unidades';
			case 'common.depositPeriod': return 'Período da Caução';
			case 'common.facilitiesList': return 'Lista de Instalações';
			case 'common.facility': return 'Instalação';
			case 'common.amenity': return 'Comodidade';
			case 'common.amenitiesList': return 'Lista de Comodidades';
			case 'common.addNewFacility': return 'Adicionar Nova Instalação';
			case 'common.editFacility': return 'Editar Instalação';
			case 'common.facilityName': return 'Nome da Instalação';
			case 'common.amenityName': return 'Nome da Comodidade';
			case 'common.addNewAmenity': return 'Adicionar Nova Comodidade';
			case 'common.editAmenity': return 'Editar Comodidade';
			case 'common.family': return 'Família';
			case 'common.lateFee': return 'Multa por Atraso';
			case 'common.lateFeeAfterDays': return '${_root.common.lateFee} Após (Dias)';
			case 'common.propertyPricing': return ({required String propertyType}) => 'Preços da ${propertyType}';
			case 'common.thankYouSoMuchYouHaveJustPublishedYourProperty': return 'Muito obrigado por ter acabado de publicar a sua propriedade';
			case 'common.titleAndDescription': return 'Título e Descrição';
			case 'common.rentPricing': return 'Preços da Renda';
			case 'common.step': return 'Passo';
			case 'common.of': return 'DE';
			case 'common.pricing': return 'Preços';
			case 'common.sameRentForAllUnit': return 'Mesma renda para todas as unidades';
			case 'common.unit': return 'unidade';
			case 'common.pleaseSelectAnUnitFirst': return 'Selecione uma unidade primeiro.';
			case 'common.saleAmount': return 'Valor da Venda';
			case 'common.selectCategory': return 'Selecionar uma Categoria';
			case 'common.pleaseSelectACategory': return 'Selecione uma categoria';
			case 'common.pleaseEnterAdTitle': return 'Insira o título do anúncio';
			case 'common.addCoverPhoto': return 'Adicionar Foto de Capa';
			case 'common.findAProperty': return 'Encontrar uma propriedade';
			case 'common.categories': return 'Categorias';
			case 'common.recmmendedProperties': return 'Propriedades Recomendadas';
			case 'common.recentSearch': return 'Pesquisas Recentes';
			case 'common.pleaseEnterYourAccountNumber': return 'Insira o seu número de conta.';
			case 'common.pleaseSelectALanguageToContinue': return 'Selecione um idioma para continuar.';
			case 'common.subscribe': return 'Subscrever';
			case 'common.noFacilitiesFound': return 'Nenhuma instalação encontrada!';
			case 'common.invalidLaborDetailsPleaseTryAgain': return 'Detalhes de mão de obra inválidos, tente novamente';
			case 'common.maintenanceWork': return 'Trabalho de Manutenção';
			case 'common.selectLabor': return 'Selecionar Mão de Obra';
			case 'common.enterMaintenanceCost': return 'Insira o custo de manutenção';
			case 'common.pleaseEnterMaintenanceCost': return 'Insira o custo de manutenção';
			case 'common.writeComment': return 'Escrever comentário';
			case 'common.maintenancePending': return 'Manutenção Pendente';
			case 'common.yourEarnings': return 'Os Seus Ganhos';
			case 'common.totalPaid': return 'Total Pago';
			case 'common.linkANewBankAccount': return 'Associar uma nova conta bancária';
			case 'common.payoutRequest': return 'Pedido de Pagamento';
			case 'exceptions.somethingWentWrong': return 'Algo correu mal, por favor, tente novamente';
			case 'exceptions.noNidPassport': return 'Nenhuma imagem de NID/Passaporte fornecida.';
			case 'exceptions.noRentPropertyFound': return 'Nenhuma propriedade de arrendamento encontrada para este inquilino.';
			case 'exceptions.noPropertyFoundWithKeyWord': return 'Nenhuma propriedade encontrada!\nPor favor, tente com palavras-chave diferentes';
			case 'exceptions.noSubscriptionFoundRefreshPage': return 'Nenhum plano de subscrição encontrado!\nPor favor, atualize a página e tente novamente.';
			case 'exceptions.invalidApiDataRefreshPage': return ({required String dataType}) => 'Informação ${dataType} inválida! Por favor, atualize a página e tente novamente.';
			case 'exceptions.invalidDownloadUrl': return 'URL de descarregamento inválido!';
			case 'exceptions.failedToSaveFile': return ({required String error}) => 'Não foi possível guardar o ficheiro! ${error}';
			case 'exceptions.errorOpeningFile': return ({required String error}) => 'Erro ao abrir o ficheiro! ${error}';
			case 'exceptions.noVehicleInfoProvided': return 'Nenhuma informação de veículo fornecida.';
			case 'exceptions.yourApplicationRejected': return 'A Sua Candidatura foi rejeitada';
			case 'exceptions.noApplicationFoundHint.template': return ({required String subject}) => 'Nenhuma candidatura encontrada!\n${subject} será exibida aqui quando disponível.';
			case 'exceptions.noApplicationFoundHint.subjects.tenant': return 'A Sua candidatura';
			case 'exceptions.noApplicationFoundHint.subjects.landlord': return 'Candidatura do Inquilino';
			case 'exceptions.noPropertyFoundHint.landlordHome': return 'Nenhuma propriedade encontrada!\nPor favor, tente adicionar uma propriedade para ver aqui.';
			case 'exceptions.noPropertyFoundHint.tenantRecommended': return 'Nenhuma Propriedade Recomendada encontrada\nPor favor, tente novamente mais tarde.';
			case 'exceptions.noPropertyFoundHint.tenantAllProperty': return 'Propriedades não disponíveis\nPor favor, tente novamente mais tarde.';
			case 'exceptions.noImageProvided': return 'Nenhuma Imagem Fornecida';
			case 'exceptions.noStatusMaintenantFound.landlord': return ({required Object status}) => 'Nenhuma manutenção com o estado ${status} encontrada.';
			case 'exceptions.noStatusMaintenantFound.tenant': return 'Nenhuma manutenção encontrada! Pode criar um pedido de manutenção para o ver aqui.';
			case 'exceptions.noDepositFound': return 'Nenhuma caução encontrada!\nPoderá ver as cauções quando disponíveis';
			case 'exceptions.noRentPaymentFound': return 'Nenhum pagamento de renda encontrado!\nPoderá ver os pagamentos de renda quando disponíveis';
			case 'exceptions.transactionSummaryApiException': return 'Falha ao obter o resumo da transação.';
			case 'exceptions.noWithdrawRequestFound': return 'Nenhum pedido encontrado!\nPor favor, tente criar um pedido de levantamento para o ver aqui.';
			case 'exceptions.withdrawRequestNotApproved': return 'Este pedido de levantamento não foi aprovado!.';
			case 'exceptions.nonZeroError': return 'Por favor, insira um valor válido superior a zero.';
			case 'exceptions.minAmountError': return ({required String minValue}) => 'O valor deve ser de, pelo menos, ${minValue}.';
			case 'exceptions.maxAmountError': return ({required String maxValue}) => 'O valor não pode exceder ${maxValue}.';
			case 'exceptions.selectPaymentMethodHint': return 'Por favor, selecione primeiro um método de pagamento.';
			case 'exceptions.noStatusRefundReqFound.landlord': return ({required Object status}) => 'Nenhum pedido de reembolso com o estado ${status} encontrado!\nPoderá ver os pedidos de reembolso aqui quando disponíveis.';
			case 'exceptions.noStatusRefundReqFound.tenant': return 'Nenhum pedido de reembolso encontrado! Pode criar um pedido de reembolso para o ver aqui.';
			case 'exceptions.refundRequestHint.inTenantList': return 'O Inquilino aprovará o reembolso quando receber o dinheiro de volta';
			case 'exceptions.refundRequestHint.tenantReqSuccess': return 'Analisaremos o pedido de Reembolso e o aprovaremos no prazo de 24 horas.';
			case 'exceptions.oneToTenRequiredField': return ({required String value}) => 'Por favor, selecione o número de ${value}';
			case 'exceptions.invalidDateRange': return 'Intervalo de datas inválido.';
			case 'exceptions.valueMustBeGreaterThanZero': return ({required String value}) => '${value} deve ser superior a zero.';
			case 'exceptions.editProperty.rentalChange': return 'A propriedade de arrendamento está a mudar. Deve ser válida (efetiva) apenas para o pagamento de renda do próximo mês.';
			case 'exceptions.editProperty.deleteOnRent': return 'A sua propriedade já está arrendada ao inquilino. Não pode eliminá-la até remover primeiro o inquilino';
			case 'exceptions.editProperty.alreayRented': return 'Esta propriedade já está arrendada. Por favor, tente novamente mais tarde.\nOu pode contactar o senhorio para obter mais informações.';
			case 'exceptions.rentInvitation.landlordNoRentInvitation': return 'Nenhum convite de arrendamento encontrado!\nPor favor, tente criar um convite de arrendamento para ver aqui.';
			case 'exceptions.rentInvitation.tenantNoRentInvitation': return 'Nenhum convite de arrendamento encontrado!\nPoderá ver o convite de arrendamento aqui quando disponível.';
			case 'exceptions.notenantFoundList': return 'Nenhum inquilino!\nPor favor, tente adicionar um inquilino para ver aqui.';
			case 'exceptions.noFeaturesProvided': return 'Nenhuma característica fornecida.';
			case 'exceptions.noNotificationFound': return 'Nenhuma notificação disponível.\nPoderá ver a sua notificação aqui quando disponível.';
			case 'exceptions.noFacilitiesFound': return 'Nenhuma instalação encontrada.';
			case 'exceptions.noAmenitiesFound': return 'Nenhuma comodidade encontrada!';
			case 'exceptions.noLaborFound': return 'Nenhuma mão de obra encontrada\nPor favor, tente novamente mais tarde.';
			case 'exceptions.areYouSureYouWantToRemoveThisUnit': return 'Tem a certeza de que pretende remover esta unidade?';
			case 'prompt.logout.title': return _root.common.logout;
			case 'prompt.logout.message': return 'Tem a certeza de que pretende terminar a sessão?';
			case 'prompt.application.rejectTitle': return 'Por que motivo está a rejeitar esta candidatura?';
			case 'prompt.application.applicationSent.successfully': return 'Candidatura enviada com sucesso!';
			case 'prompt.application.applicationSent.sucessDescription': return 'Pode ver esta candidatura na sua lista de candidaturas';
			case 'prompt.labor.delete.title': return 'Eliminar Mão de Obra?';
			case 'prompt.labor.delete.description': return 'Tem a certeza de que pretende eliminar esta mão de obra?';
			case 'prompt.maintenanceRequest.rejectTitle': return 'Por que motivo está este pedido a ser rejeitado?';
			case 'prompt.maintenanceRequest.processTitle': return 'Tem a certeza de que pretende Processar este pedido de Manutenção?';
			case 'prompt.maintenanceRequest.completeTitle': return 'Trabalho concluído?';
			case 'prompt.withdrawMethod.deleteTitle': return 'Eliminar Método de Levantamento?';
			case 'prompt.withdrawMethod.deleteDescription': return 'Tem a certeza de que pretende eliminar este método de levantamento?';
			case 'prompt.unsavedChanges.title': return 'Tem a certeza de que pretende voltar?';
			case 'prompt.unsavedChanges.message': return 'Os campos alterados não serão guardados!';
			case 'prompt.property.delete.title': return 'Eliminar Propriedade?';
			case 'prompt.property.delete.message': return 'Tem a certeza de que pretende eliminar esta propriedade?';
			case 'prompt.rentInvitation.landlordApprove.title': return 'Tem a certeza de que pretende aprovar este arrendamento?';
			case 'prompt.rentInvitation.landlordApprove.description': return 'Certifique-se de que reviu o contrato assinado pelo inquilino.';
			case 'prompt.rentInvitation.tenantAccept.title': return 'Tem a certeza de que pretende aceitar este convite?';
			case 'prompt.rentInvitation.tenantAccept.description': return 'Certifique-se de que descarregou o ficheiro PDF do contrato!';
			case 'prompt.sessionExpired.title': return 'Sessão expirada';
			case 'prompt.sessionExpired.message': return 'A sua sessão expirou. Por favor, inicie a sessão novamente';
			case 'prompt.sessionExpired.action': return 'Iniciar Sessão';
			case 'prompt.noInternet.title': return 'Sem Ligação à Internet';
			case 'prompt.noInternet.message': return 'Verifique a sua ligação à rede móvel Wi-Fi e tente novamente';
			case 'prompt.noInternet.action': return 'Tentar Novamente';
			case 'prompt.permissionHandler.title': return 'Permissão necessária!';
			case 'prompt.permissionHandler.message': return 'Tem de conceder permissões nas definições da aplicação. Gostaria de abrir as definições agora?';
			case 'prompt.imagePicker.title': return 'Selecionar Opção';
			case 'prompt.imagePicker.gallery': return 'Galeria';
			case 'prompt.imagePicker.camera': return 'Câmara';
			case 'prompt.verificationDialog.title': return 'Verifique o Seu E-mail';
			case 'prompt.verificationDialog.message': return 'Enviámos um e-mail com um código de verificação';
			case 'prompt.verificationDialog.messageWithEmail': return ({required String? email}) => '${_root.prompt.verificationDialog.message} para ${email}';
			case 'prompt.notification.clearTitle': return 'Limpar notificações?';
			case 'prompt.notification.clearMessage': return 'Tem a certeza de que pretende limpar todas as notificações?';
			case 'prompt.genericDeletePrompt.title': return ({required String item}) => 'Pretende eliminar este ${item}';
			case 'prompt.subscriptionModal.title': return 'Subscrição Expirada!';
			case 'prompt.subscriptionModal.message': return 'Por favor, subscreva para continuar.';
			case 'form.fullName.label': return _root.common.fullName;
			case 'form.fullName.hint': return 'Introduza ${_root.common.fullName}';
			case 'form.fullName.errors.required': return 'Por favor, introduza o seu ${_root.common.fullName}';
			case 'form.email.label': return _root.common.email;
			case 'form.email.hint': return 'Introduza o seu ${_root.common.email}';
			case 'form.email.errors.required': return 'Por favor, introduza o seu endereço de ${_root.common.email}';
			case 'form.email.errors.invalid': return '⦸ E-mail Inválido, Por favor, Tente Novamente';
			case 'form.password.label': return _root.common.password;
			case 'form.password.hint': return '* * * * * * * *';
			case 'form.password.errors.required': return 'Por favor, introduza a sua ${_root.common.password}';
			case 'form.password.errors.minLength': return ({required Object count}) => 'A palavra-passe deve ter pelo menos ${count} caracteres!';
			case 'form.confirmPassword.label': return 'Confirmar ${_root.common.password}';
			case 'form.confirmPassword.hint': return '* * * * * * * *';
			case 'form.confirmPassword.errors.required': return 'Por favor, introduza a sua ${_root.common.password}';
			case 'form.confirmPassword.errors.notMatched': return 'A confirmação da palavra-passe não corresponde!';
			case 'form.mobileNumber.label': return _root.common.mobileNumber;
			case 'form.mobileNumber.hint': return '(+60) 555-0123';
			case 'form.mobileNumber.errors.required': return 'Por favor, introduza o seu ${_root.common.mobileNumber}';
			case 'form.address1.label': return '${_root.common.address} 1';
			case 'form.address1.hint': return 'Número da porta e nome da rua';
			case 'form.address1.errors.required': return 'Por favor, introduza o seu ${_root.form.address1.label}';
			case 'form.address2.label': return '${_root.common.address} 2';
			case 'form.address2.hint': return 'Apartamento, suite, unidade, etc.';
			case 'form.address2.errors.required': return 'Por favor, introduza o seu ${_root.form.address2.label}';
			case 'form.postalCode.label': return _root.common.postalCode;
			case 'form.postalCode.hint': return 'Introduza ${_root.common.postalCode}';
			case 'form.postalCode.errors.required': return 'Por favor, introduza o seu ${_root.common.postalCode}';
			case 'form.city.label': return _root.common.city;
			case 'form.city.hint': return 'Introduza o nome da ${_root.common.city}.';
			case 'form.city.errors.required': return 'Por favor, introduza o nome da sua ${_root.common.city}.';
			case 'form.state.label': return _root.common.state;
			case 'form.state.hint': return 'Introduza o nome do ${_root.common.state}.';
			case 'form.state.errors.required': return 'Por favor, introduza o nome do seu ${_root.common.state}.';
			case 'form.country.label': return _root.common.country;
			case 'form.country.hint': return 'Selecione ${_root.common.country}.';
			case 'form.country.errors.required': return 'Por favor, selecione o seu ${_root.common.country}';
			case 'form.otp.errors.required': return 'Por favor, introduza o código OTP.';
			case 'form.otp.errors.invalid': return 'Por favor, introduza o código OTP correto.';
			case 'form.title.label': return 'Título';
			case 'form.title.hint': return 'Introduza o título';
			case 'form.title.errors.required': return 'Por favor, introduza o título';
			case 'form.date.label': return ({required String label}) => '${label}';
			case 'form.date.hint': return ({required String label}) => 'Selecione ${_root.form.date.label(label: label)}';
			case 'form.date.errors.required': return ({required String label}) => 'Por favor, selecione ${_root.form.date.label(label: label)}';
			case 'form.reason.label': return 'Motivo';
			case 'form.reason.hint': return 'Introduza o motivo';
			case 'form.reason.errors.required': return 'Por favor, introduza o motivo';
			case 'form.withdrawMethod.label': return _root.common.withdrawMethod;
			case 'form.withdrawMethod.hint': return 'Selecione ${_root.common.withdrawMethod}';
			case 'form.withdrawMethod.errors.required': return 'Por favor, selecione ${_root.common.withdrawMethod}';
			case 'form.fileField.label': return ({required String label}) => '${label}';
			case 'form.fileField.hint': return ({required String label}) => 'Carregue ${label}';
			case 'form.fileField.errors.required': return ({required String label}) => 'Por favor, selecione ${label}';
			case 'form.note.label': return ({required String note}) => '${note}';
			case 'form.note.hint': return ({required String note}) => 'Introduza ${_root.form.note.label(note: note)}';
			case 'form.note.errors.required': return ({required String note}) => 'Por favor, introduza ${_root.form.note.label(note: note)}';
			case 'form.gender.label': return _root.common.gender;
			case 'form.gender.hint': return 'Selecione ${_root.common.gender}';
			case 'form.gender.errors.required': return 'Por favor, selecione ${_root.common.gender}';
			case 'form.anyField.label': return ({required String label}) => '${label}';
			case 'form.anyField.hint': return ({required String label}) => 'Introduza ${_root.form.anyField.label(label: label)}';
			case 'form.anyField.errors.required': return ({required String label}) => 'Por favor, introduza ${_root.form.anyField.label(label: label)}';
			case 'form.anyField.errors.invalid': return ({required String label}) => 'Por favor, introduza ${_root.form.anyField.label(label: label)} válido';
			case 'form.anyDropdown.label': return ({required String label}) => '${label}';
			case 'form.anyDropdown.hint': return ({required String label}) => 'Selecione ${_root.form.anyDropdown.label(label: label)}';
			case 'form.anyDropdown.errors.required': return ({required String label}) => 'Por favor, selecione ${_root.form.anyDropdown.label(label: label)}';
			case 'form.anyDropdown.errors.invalid': return ({required String label}) => 'Por favor, selecione ${_root.form.anyDropdown.label(label: label)} válido';
			case 'action.next': return 'Seguinte';
			case 'action.getStarted': return 'Começar';
			case 'action.skip': return 'Saltar';
			case 'action.select': return 'Selecionar';
			case 'action.save': return 'Guardar';
			case 'action.signIn': return 'Iniciar Sessão';
			case 'action.signUp': return 'Registar';
			case 'action.kContinue': return 'Continuar';
			case 'action.clearAll': return 'Limpar Tudo';
			case 'action.cancelRenting': return _root.common.cancelRenting;
			case 'action.send': return 'Enviar';
			case 'action.pay': return 'Pagar';
			case 'action.remove': return 'Remover';
			case 'action.goBack': return 'Voltar';
			case 'action.buyNow': return 'Comprar Agora';
			case 'action.no': return 'Não';
			case 'action.open': return 'Abrir';
			case 'action.addProperty': return 'Adicionar Propriedade';
			case 'action.process': return 'Processar';
			case 'action.approve': return 'Aprovar';
			case 'action.reject': return 'Rejeitar';
			case 'action.viewRent': return 'Ver Arrendamento';
			case 'action.openNavigationMenu': return 'Abrir menu de navegação';
			case 'action.seeAll': return 'Ver Tudo';
			case 'action.update': return 'Atualizar';
			case 'action.printTransaction': return 'Imprimir Transação';
			case 'action.payoutRequest': return 'Pedido de Pagamento';
			case 'action.addNew': return '+ Adicionar Novo';
			case 'action.sendRequest': return 'Enviar Pedido';
			case 'action.print': return 'Imprimir';
			case 'action.requestForRefund': return 'Pedido de Reembolso';
			case 'action.previous': return 'Anterior';
			case 'action.delete': return 'Eliminar';
			case 'action.applyProperty': return 'Candidatar-se à Propriedade';
			case 'action.viewApplication': return 'Ver Candidatura';
			case 'action.inviteTenant': return 'Convidar Inquilino';
			case 'action.inviteRent': return 'Convidar para Arrendamento';
			case 'action.cancel': return 'Cancelar';
			case 'action.accept': return 'Aceitar';
			case 'action.submit': return 'Submeter';
			case 'action.yes': return 'Sim';
			case 'action.okay': return 'OK';
			case 'action.confirm': return 'Confirmar';
			case 'action.apply': return 'Aplicar';
			case 'action.reset': return 'Repor';
			case 'action.retry': return 'Tentar Novamente';
			case 'action.viewAll': return 'Ver Tudo';
			case 'action.addMore': return 'Adicionar Mais';
			case 'action.done': return 'Concluído';
			case 'pages.language.appbarTitle': return '${_root.action.select} ${_root.common.language}';
			case 'pages.onboard.onboardData.data1.title': return 'Encontre a Sua Propriedade';
			case 'pages.onboard.onboardData.data1.description': return 'Tornámos muito fácil encontrar um lugar que se adeque à sua vida — seja um quarto, um apartamento ou uma casa.';
			case 'pages.onboard.onboardData.data2.title': return 'Apartamento na Cidade';
			case 'pages.onboard.onboardData.data2.description': return 'Poupamos o seu tempo, combinando-o rapidamente com a propriedade perfeita antes que desapareça, para que possa desfrutar da sua nova casa, ou liste a sua gratuitamente.';
			case 'pages.onboard.onboardData.data3.title': return 'A Sua Casa Confortável';
			case 'pages.onboard.onboardData.data3.description': return 'Se procura um lugar para viver, veja as nossas casas para arrendar. Temos uma vasta gama de casas para escolher em todo o país.';
			case 'pages.signIn.title': return 'Bem-vindo de Volta';
			case 'pages.signIn.subtitle': return 'Inicie sessão agora para começar uma jornada incrível.';
			case 'pages.signIn.extra.rememberMe': return 'Lembrar-me';
			case 'pages.signIn.extra.signUpNavigator': return ({required InlineSpanBuilder getStarted}) => TextSpan(children: [
				const TextSpan(text: 'Não tem conta? '),
				getStarted(_root.action.getStarted),
			]);
			case 'pages.signIn.extra.forgotPassword': return '${_root.common.forgotPassword}?';
			case 'pages.forgotPassword.title': return 'Esqueceu a palavra-passe';
			case 'pages.forgotPassword.subtitle': return 'Introduza o seu endereço de e-mail para recuperar a sua palavra-passe.';
			case 'pages.otpVerification.title': return 'Verificação';
			case 'pages.otpVerification.subtitle': return ({required String email}) => 'Um PIN de 6 dígitos foi enviado para o seu endereço de e-mail. ${email}';
			case 'pages.otpVerification.extra.codeResend.codeSendIn': return ({required Object minutes, required Object seconds}) => 'Código enviado em ${minutes}:${seconds}';
			case 'pages.otpVerification.extra.codeResend.resendCode': return ({required InlineSpanBuilder resendCode}) => TextSpan(children: [
				const TextSpan(text: ' '),
				resendCode('Reenviar código'),
				const TextSpan(text: ' '),
			]);
			case 'pages.resetPassword.title': return 'Repor palavra-passe';
			case 'pages.resetPassword.subtitle': return 'Reponha a sua palavra-passe para recuperação e inicie sessão na sua conta';
			case 'pages.resetPassword.extra.dialog.title': return 'Alterado com sucesso!';
			case 'pages.resetPassword.extra.dialog.subtitle': return 'Inicie sessão com a sua nova palavra-passe.\n A redirecioná-lo para Iniciar Sessão...';
			case 'pages.signUp.title': return 'Criar uma Conta';
			case 'pages.signUp.subtitle': return 'Registe-se agora para começar uma jornada incrível';
			case 'pages.signUp.extra.signInNavigator': return ({required InlineSpanBuilder signIn}) => TextSpan(children: [
				const TextSpan(text: 'Tem uma conta? '),
				signIn(_root.action.signIn),
			]);
			case 'pages.welcome.title': return 'Quem é você?';
			case 'pages.welcome.subtitle': return 'Por favor, selecione a opção abaixo.';
			case 'pages.welcome.extra.landlordTag': return 'Gerir as suas próprias propriedades';
			case 'pages.welcome.extra.tenantTag': return 'Iniciar sessão na sua conta de arrendamento';
			case 'pages.aboutUs.appbarTitle': return _root.common.aboutUs;
			case 'pages.termsAndConditions.appbarTitle': return _root.common.termsAndConditions;
			case 'pages.notificationList.appbarTitle': return 'Notificações';
			case 'pages.contactUs.appbarTitle': return _root.common.contactUs;
			case 'pages.contactUs.extra.messageHint': return 'Mensagem...';
			case 'pages.cancelRenting.appbarTitle': return _root.common.cancelRenting;
			case 'pages.cancelRenting.title': return 'Por que motivo está a ${_root.common.cancelRenting}?';
			case 'pages.cancelRenting.form.reason.hint': return 'Escreva o motivo';
			case 'pages.cancelRenting.form.reason.errors.required': return 'Por favor, introduza o motivo do cancelamento do arrendamento';
			case 'pages.invoiceDetails.appbarTitle': return _root.common.viewDetails;
			case 'pages.offlinePayment.appbarTitle': return 'Pagamento Offline';
			case 'pages.offlinePayment.form.paymentNote.label': return 'Nota de Pagamento (${_root.common.optional})';
			case 'pages.offlinePayment.form.paymentNote.hint': return 'Introduza algum texto...';
			case 'pages.offlinePayment.extra.payAmount': return ({required InlineSpan amount}) => TextSpan(children: [
				const TextSpan(text: 'Valor a Pagar: '),
				amount,
			]);
			case 'pages.offlinePayment.extra.accountHolderName': return 'Nome do Titular da Conta';
			case 'pages.offlinePayment.extra.accountNumber': return 'Número da Conta';
			case 'pages.offlinePayment.extra.swiftCode': return 'Código SWIFT';
			case 'pages.offlinePayment.extra.branch': return 'Agência';
			case 'pages.offlinePayment.extra.fileTypeHint': return ({required InlineSpanBuilder fileType, required InlineSpanBuilder fileSize}) => TextSpan(children: [
				const TextSpan(text: 'Escolha apenas ficheiros de formato '),
				fileType('JPG, PNG,PDF'),
				const TextSpan(text: ' ou '),
				fileType('DOC'),
				const TextSpan(text: '. Tamanho do ficheiro '),
				fileSize('2000 KB'),
			]);
			case 'pages.paymentStatus.success.actionButton': return 'Ver Fatura';
			case 'pages.paymentStatus.success.title': return _root.common.thankYou;
			case 'pages.paymentStatus.success.description': return 'Analisaremos o pagamento e o aprovaremos dentro de 24 horas.';
			case 'pages.paymentStatus.fail.actionButton': return 'Tentar Novamente';
			case 'pages.paymentStatus.fail.title': return 'Ups! Pagamento Falhou';
			case 'pages.paymentStatus.fail.description': return 'A sua transação falhou devido a um erro técnico.';
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
				fa('(Instalações e Comodidades)'),
			]);
			case 'pages.propertyDetails.extra.selectRentalPeriod': return 'Selecionar Período de Arrendamento';
			case 'pages.propertyDetails.extra.writeAReview': return '+ Escrever uma avaliação';
			case 'pages.search.appbarTitle': return 'Pesquisar';
			case 'pages.search.extra.hint': return 'Pesquisar por lotes, apartamentos, quartos...';
			case 'pages.search.extra.noRecentSearch': return 'Não tem pesquisas recentes.';
			case 'pages.subscriptionPlan.appbarTitle': return 'Escolha o Seu Plano';
			case 'pages.subscriptionPlan.extra.subscriptionPaymentSuccess': return 'Pagamento de subscrição efetuado com sucesso.\nPode aceder às funcionalidades subscritas agora.';
			case 'pages.landlordMaintenanceReport.totalMaintenanceCost': return ({required InlineSpan amount}) => TextSpan(children: [
				const TextSpan(text: 'Custo Total de Manutenção: '),
				amount,
			]);
			case 'pages.landlordMaintenanceReport.maintenancePending': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.pending}';
			case 'pages.landlordMaintenanceReport.maintenanceProcessing': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.processing}';
			case 'pages.landlordMaintenanceReport.maintenanceCompleted': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.completed}';
			case 'pages.landlordMaintenanceReport.maintenanceRejected': return '${_root.common.maintenance} ${_root.enums.maintenanceStatus.rejected}';
			case 'enums.propertyStatus.allProperty': return 'Todas as Propriedades';
			case 'enums.propertyStatus.pending': return 'Pendente';
			case 'enums.propertyStatus.active': return 'Ativa';
			case 'enums.propertyStatus.inactive': return 'Inativa';
			case 'enums.propertyStatus.rejected': return 'Rejeitada';
			case 'enums.propertyType.rent': return 'Arrendamento';
			case 'enums.propertyType.sale': return 'Venda';
			case 'enums.propertyCategory.apartment': return 'Apartamento';
			case 'enums.propertyCategory.house': return 'Casa';
			case 'enums.propertyCategory.commercial': return 'Comercial';
			case 'enums.propertyCategory.land': return 'Terreno';
			case 'enums.propertyCategory.room': return 'Quarto';
			case 'enums.propertyCategory.unitOrFlat': return 'Unidade / Apartamento';
			case 'enums.propertyCategory.bungalow': return 'Bungalow';
			case 'enums.propertyCategory.plot': return 'Lote';
			case 'enums.applicationStatus.all': return 'Todas';
			case 'enums.applicationStatus.pending': return 'Pendentes';
			case 'enums.applicationStatus.processing': return 'Em Processamento';
			case 'enums.applicationStatus.approved': return 'Aprovadas';
			case 'enums.applicationStatus.rejected': return 'Rejeitadas';
			case 'enums.myRentStatus.pending': return 'Pendente';
			case 'enums.myRentStatus.processing': return 'Em Processamento';
			case 'enums.myRentStatus.active': return 'Ativo';
			case 'enums.myRentStatus.expired': return 'Expirado';
			case 'enums.myRentStatus.cancelled': return 'Cancelado';
			case 'enums.maintenanceStatus.pending': return 'Pendente';
			case 'enums.maintenanceStatus.processing': return 'Em Processamento';
			case 'enums.maintenanceStatus.rejected': return 'Rejeitado';
			case 'enums.maintenanceStatus.completed': return 'Concluído';
			case 'enums.tenantProfileType.privateIndividual': return 'Particular (Individual)';
			case 'enums.tenantProfileType.company': return 'Empresa';
			case 'enums.tenantType.newTenant': return 'Novo Inquilino';
			case 'enums.tenantType.activeTenant': return 'Inquilino Ativo';
			case 'enums.tenantType.expiredTenant': return 'Inquilino Expirado';
			case 'enums.paymentStatus.all': return 'Todos';
			case 'enums.paymentStatus.pending': return 'Pendente';
			case 'enums.paymentStatus.paid': return 'Pago';
			case 'enums.paymentStatus.unpaid': return 'Não Pago';
			case 'enums.paymentStatus.rejected': return 'Rejeitado';
			case 'enums.paymentStatus.refund': return 'Reembolso';
			case 'enums.paymentOptions.onlinePayment': return 'Pagamento Online';
			case 'enums.paymentOptions.offlinePayment': return 'Pagamento Offline';
			case 'enums.paymentType.securityDeposit': return 'Caução';
			case 'enums.paymentType.rentPayment': return 'Pagamento de Renda';
			case 'enums.paymentType.subscription': return 'Subscrição';
			case 'enums.gender.male': return 'Masculino';
			case 'enums.gender.female': return 'Feminino';
			case 'enums.gender.other': return 'Outro';
			case 'enums.ecRelation.wife': return 'Esposa';
			case 'enums.ecRelation.parent': return 'Pai/Mãe';
			case 'enums.ecRelation.friend': return 'Amigo/a';
			case 'enums.ecRelation.brother': return 'Irmão';
			case 'enums.ecRelation.sister': return 'Irmã';
			case 'enums.ecRelation.child': return 'Filho/a';
			case 'enums.vehicleType.car': return 'Carro';
			case 'enums.vehicleType.motorcycles': return 'Mota/Motociclos';
			case 'enums.vehicleType.lorry': return 'Camião';
			case 'enums.sortBy.lowToHigh': return 'Do Menor para o Maior';
			case 'enums.sortBy.highToLow': return 'Do Maior para o Menor';
			case 'enums.residentialType.flat': return 'Apartamento';
			case 'enums.residentialType.apartment': return 'Apartamento';
			case 'enums.residentialType.condominium': return 'Condomínio';
			case 'enums.residentialType.serviceResidence': return 'Residência com Serviço';
			case 'enums.residentialType.studio': return 'Estúdio';
			case 'enums.residentialType.duplex': return 'Duplex';
			case 'enums.residentialType.townhouseCondo': return 'Moradia Geminada/Condomínio';
			case 'enums.residentialType.condo': return 'Condomínio / Residência com Serviço / Penthouse';
			case 'enums.residentialType.house': return 'Casas';
			case 'enums.residentialType.shoplot': return 'Loja/Espaço Comercial';
			case 'enums.residentialType.sharing': return 'Partilha de Casa / Apartamento';
			case 'enums.residentialType.others': return 'Outros';
			case 'enums.floorRange.high': return 'Alto';
			case 'enums.floorRange.medium': return 'Médio';
			case 'enums.floorRange.low': return 'Baixo';
			case 'enums.furnishings.fullyFurnished': return 'Totalmente Mobilado';
			case 'enums.furnishings.partiallyFurnished': return 'Parcialmente Mobilado';
			case 'enums.furnishings.notFurnished': return 'Não Mobilado';
			case 'enums.commercialPropertyType.officeSpace': return 'Espaço de Escritório';
			case 'enums.commercialPropertyType.retailSpace': return 'Espaço Comercial';
			case 'enums.commercialPropertyType.shopLot': return 'Loja/Espaço Comercial';
			case 'enums.commercialPropertyType.warehouseFactory': return 'Armazém / Fábrica';
			case 'enums.commercialPropertyType.hotelResort': return 'Hotel / Resort';
			case 'enums.commercialPropertyType.sofo': return 'Sofo';
			case 'enums.commercialPropertyType.soho': return 'Soho';
			case 'enums.commercialPropertyType.sovo': return 'Sovo';
			case 'enums.commercialPropertyType.others': return 'Outros';
			case 'enums.landPropertyType.residential': return 'Residencial';
			case 'enums.landPropertyType.industrial': return 'Industrial';
			case 'enums.landPropertyType.agricultural': return 'Agrícola';
			case 'enums.landPropertyType.commercial': return 'Comercial';
			case 'enums.landPropertyType.mixedDevelopment': return 'Desenvolvimento Misto';
			case 'enums.landPropertyType.others': return 'Outros';
			case 'enums.minimumRentalPeriod.sixMonths': return '6 Meses';
			case 'enums.minimumRentalPeriod.oneYear': return '1 Ano';
			case 'enums.minimumRentalPeriod.oneAndHalfYears': return '1,5 Anos';
			case 'enums.minimumRentalPeriod.twoYears': return '2 Anos';
			case 'enums.minimumRentalPeriod.twoAndHalfYears': return '2,5 Anos';
			case 'enums.dropdownDateFilter.daily': return 'Diário';
			case 'enums.dropdownDateFilter.weekly': return 'Semanal';
			case 'enums.dropdownDateFilter.monthly': return 'Mensal';
			case 'enums.dropdownDateFilter.yearly': return 'Anual';
			case 'enums.dropdownDateFilter.custom': return 'Personalizado';
			case 'enums.bungalowType.modern': return 'Moderno';
			case 'enums.bungalowType.cottage': return 'Casa de Campo';
			case 'enums.bungalowType.luxury': return 'Luxo';
			case 'enums.bungalowType.ecoSmart': return 'Ecológico / Inteligente';
			case 'enums.bungalowType.beachSide': return 'Junto à Praia';
			case 'enums.bungalowType.others': return 'Outros';
			default: return null;
		}
	}
}

