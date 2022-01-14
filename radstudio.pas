  {$region 'adortl : Embarcadero ADO Database Components'}
  { RequirePackage: dbrtl }
  { RequirePackage: rtl }
  Data.Win.ADODB,
  Data.Win.ADOConst,
  {$endregion}
  {$region 'AzureCloud : Embarcadero DataSnap Azure Components'}
  { RequirePackage: DbxClientDriver }
  { RequirePackage: dbexpress }
  { RequirePackage: IndySystem }
  { RequirePackage: IndyCore }
  { RequirePackage: IndyProtocols }
  { RequirePackage: DbxCommonDriver }
  { RequirePackage: dbrtl }
  { RequirePackage: inet }
  { RequirePackage: xmlrtl }
  { RequirePackage: rtl }
  { RequirePackage: vcl }
  { RequirePackage: vclx }
  DSAzureQueueMetadataDialog,
  DSAzureTableRowDialog,
  DSAzureTableDialog,
  DSAzureTable,
  DSAzure,
  AzureUI,
  DSAzDlgSnapshotBlob,
  DSAzDlgPutBlockList,
  DSAzDlgCopyBlob,
  DSAzDlgACL,
  DSAzDlgPageProps,
  DSAzDlgBlockProps,
  DSAzDlgBlock,
  DSAzDlgPage,
  DSAzDlgPageBlob,
  DSAzDlgBlockBlob,
  DSAzDlgCreateContainer,
  DSAzureBlob,
  DSAzDlgMetadata,
  DSAzureMessageDialog,
  DSAzureQueue,
  {$endregion}
  {$region 'bdertl : Embarcadero BDE Database Components'}
  { RequirePackage: dbrtl }
  { RequirePackage: rtl }
  Bde.DrTable,
  Bde.DBTables,
  Bde.Bdeconst,
  Bde.SMINTF,
  BDE,
  {$endregion}
  {$region 'bindcomp : Data Binding Expression Components'}
  { RequirePackage: dbrtl }
  { RequirePackage: bindengine }
  { RequirePackage: rtl }
  Data.Bind.Controls,
  Data.Bind.Components,
  Data.Bind.Editors,
  Data.Bind.Grid,
  Data.Bind.Consts,
  Data.Bind.ObserverLinks,
  Data.Bind.GenData,
  Data.Bind.ObjectScope,
  Data.Bind.DBLinks,
  Data.Bind.DBScope,
  Data.Bind.EngExt,
  {$endregion}
  {$region 'bindcompdbx : Data Binding Expression Components DBExpress'}
  { RequirePackage: DbxCommonDriver }
  { RequirePackage: dsnap }
  { RequirePackage: bindcomp }
  { RequirePackage: dbexpress }
  { RequirePackage: dbrtl }
  { RequirePackage: bindengine }
  { RequirePackage: rtl }
  Data.Bind.DBXScope,
  {$endregion}
  {$region 'bindcompfmx : Embarcadero LiveBindings Components Firemonkey'}
  { RequirePackage: fmx }
  { RequirePackage: bindcomp }
  { RequirePackage: dbrtl }
  { RequirePackage: bindengine }
  { RequirePackage: rtl }
  Fmx.Bind.GenData,
  Fmx.Bind.Grid,
  Fmx.Bind.DBLinks,
  Fmx.Bind.Consts,
  Fmx.Bind.DBEngExt,
  Fmx.Bind.Navigator,
  Fmx.Bind.Editors,
  {$endregion}
  {$region 'bindcompvcl : Embarcadero LiveBindings Components VCL'}
  { RequirePackage: vcl }
  { RequirePackage: bindcomp }
  { RequirePackage: dbrtl }
  { RequirePackage: bindengine }
  { RequirePackage: rtl }
  Vcl.Bind.Navigator,
  Vcl.Bind.Grid,
  Vcl.Bind.GenData,
  Vcl.Bind.Consts,
  Vcl.Bind.Editors,
  Vcl.Bind.DBEngExt,
  {$endregion}
  {$region 'bindengine : Embarcadero LiveBindings Runtime Package'}
  { RequirePackage: rtl }
  System.Bindings.Methods,
  System.Bindings.NotifierContracts,
  System.Bindings.Manager,
  System.Bindings.Factories,
  System.Bindings.ManagerDefaults,
  System.Bindings.Graph,
  System.Bindings.Search,
  System.Bindings.EvalProtocol,
  System.Bindings.Consts,
  System.Bindings.Expression,
  System.Bindings.Outputs,
  System.Bindings.ExpressionDefaults,
  System.Bindings.ObjEval,
  System.Bindings.CustomWrapper,
  System.Bindings.CustomScope,
  System.Bindings.EvalSys,
  System.Bindings.Evaluator,
  System.Bindings.Helper,
  System.Bindings.NotifierDefaults,
  {$endregion}
  {$region 'bindgraph : Data Binding Graph Package'}
  { RequirePackage: bindengine }
  { RequirePackage: vcl }
  { RequirePackage: rtl }
  BindingGraphResStrs,
  SyncController,
  BindingGraphViewNodes,
  GraphView,
  {$endregion}
  {$region 'CloudService : Embarcadero Cloud Components'}
  { RequirePackage: CustomIPTransport }
  { RequirePackage: DbxClientDriver }
  { RequirePackage: DbxCommonDriver }
  { RequirePackage: dbrtl }
  { RequirePackage: xmlrtl }
  { RequirePackage: rtl }
  Data.Cloud.CloudAPI,
  Data.Cloud.AzureAPI,
  Data.Cloud.AmazonAPI,
  {$endregion}
  {$region 'CustomIPTransport : Embarcadero Internet Protocol Custom Transport'}
  { RequirePackage: rtl }
  IPPeerResStrs,
  IPPeerAPI,
  {$endregion}
  {$region 'DataSnapClient : Embarcadero DataSnap Client Components'}
  { RequirePackage: DataSnapCommon }
  { RequirePackage: DbxClientDriver }
  { RequirePackage: dbexpress }
  { RequirePackage: DbxCommonDriver }
  { RequirePackage: dbrtl }
  { RequirePackage: rtl }
  Datasnap.DSProxyLegacy,
  Datasnap.DSProxyWriter,
  Datasnap.DSClientResStrs,
  Datasnap.DSHTTPClient,
  Datasnap.DSLoginDlg,
  Datasnap.DSClientRest,
  Datasnap.DSProxyRest,
  Data.DBXMemoryRow,
  Datasnap.DSProxyCppRest,
  Datasnap.DSProxyDelphi,
  Datasnap.DSProxyDelphiRest,
  Datasnap.DSProxy,
  Datasnap.DSClientMetadata,
  Datasnap.DSProxyJavaScript,
  Datasnap.DSProxyCpp,
  {$endregion}
  {$region 'DataSnapCommon : '}
  { RequirePackage: DbxClientDriver }
  { RequirePackage: DbxCommonDriver }
  { RequirePackage: rtl }
  Datasnap.DSService,
  Data.DbxDatasnap,
  Datasnap.DSMetadata,
  Datasnap.DSCommonProxy,
  Datasnap.DSNames,
  {$endregion}
  {$region 'DataSnapConnectors : Embarcadero DataSnap Connector Components'}
  { RequirePackage: DataSnapServer }
  { RequirePackage: inet }
  { RequirePackage: DbxCommonDriver }
  { RequirePackage: DbxClientDriver }
  { RequirePackage: dbrtl }
  { RequirePackage: DataSnapClient }
  { RequirePackage: vcl }
  { RequirePackage: rtl }
  Datasnap.DSCustomConnectorProxyWriter,
  Datasnap.DSProxyUtils,
  Datasnap.DSProxyObjectiveCiOS,
  Datasnap.DSProxyJavaBlackBerry,
  Datasnap.DSProxyJavaAndroid,
  Datasnap.DSProxyDispatcher,
  Datasnap.DSProxyCsharpSilverlight,
  Datasnap.DSHTTPServiceProxyDispatcher,
  {$endregion}
  {$region 'DatasnapConnectorsFreePascal : Embarcadero DataSnap Free Pascal Connector'}
  { RequirePackage: DataSnapConnectors }
  { RequirePackage: DbxClientDriver }
  { RequirePackage: DataSnapCommon }
  { RequirePackage: DataSnapClient }
  { RequirePackage: DbxCommonDriver }
  { RequirePackage: dbrtl }
  { RequirePackage: rtl }
  Datasnap.DSProxyFreePascal_iOS,
  {$endregion}
  {$region 'DataSnapIndy10ServerTransport : Embarcadero DataSnap Server Transport Components'}
  { RequirePackage: DataSnapServer }
  { RequirePackage: DataSnapCommon }
  { RequirePackage: DbxClientDriver }
  { RequirePackage: dbexpress }
  { RequirePackage: DbxCommonDriver }
  { RequirePackage: dsnap }
  { RequirePackage: dbrtl }
  { RequirePackage: rtl }
  Datasnap.DSHTTPLayer,
  Datasnap.DSTCPServerTransport,
  {$endregion}
  {$region 'DataSnapProviderClient : Embarcadero DBExpress DataSnap Provider Client Components'}
  { RequirePackage: dbexpress }
  { RequirePackage: DbxClientDriver }
  { RequirePackage: DbxCommonDriver }
  { RequirePackage: dsnap }
  { RequirePackage: dbrtl }
  { RequirePackage: rtl }
  Datasnap.DSConnect,
  {$endregion}
  {$region 'DataSnapServer : Embarcadero DataSnap Server Components'}
  { RequirePackage: DataSnapCommon }
  { RequirePackage: DbxClientDriver }
  { RequirePackage: DbxCommonDriver }
  { RequirePackage: dbexpress }
  { RequirePackage: dsnap }
  { RequirePackage: dbrtl }
  { RequirePackage: CustomIPTransport }
  { RequirePackage: inet }
  { RequirePackage: rtl }
  Datasnap.DSSession,
  Datasnap.DSTransport,
  Data.DBXMessageHandlerJSonServer,
  Datasnap.DSServer,
  Datasnap.DSReflect,
  Datasnap.DSCommonServer,
  Datasnap.DSAuth,
  Datasnap.DSServerResStrs,
  Datasnap.DSPlatform,
  Datasnap.DSCommonTable,
  Data.DBXMessageHandlerServer,
  Datasnap.DSHTTPCommon,
  Datasnap.DSServerMetadata,
  Datasnap.DSHTTPWebBroker,
  Datasnap.DSHTTP,
  {$endregion}
  {$region 'dbexpress : Embarcadero dbExpress Database Components'}
  { RequirePackage: DbxCommonDriver }
  { RequirePackage: rtl }
  Data.SqlExpr,
  Data.DBConnAdmin,
  Data.SqlConst,
  {$endregion}
  {$region 'dbrtl : Embarcadero Core Database Components'}
  { RequirePackage: rtl }
  Data.DBByteBuffer,
  Data.DBPlatform,
  Data.DB,
  Data.DBConsts,
  Data.DBCommonTypes,
  Data.FmtBcd,
  Data.SqlTimSt,
  Data.DBCommon,
  {$endregion}
  {$region 'dbxcds : Embarcadero SimpleDataSet Component (DBX)'}
  { RequirePackage: dbexpress }
  { RequirePackage: DbxCommonDriver }
  { RequirePackage: dsnap }
  { RequirePackage: dbrtl }
  { RequirePackage: rtl }
  Data.DBXCDSReaders,
  SimpleDS,
  {$endregion}
  {$region 'DbxClientDriver : Embarcadero DBX Client'}
  { RequirePackage: CustomIPTransport }
  { RequirePackage: DbxCommonDriver }
  { RequirePackage: dbrtl }
  { RequirePackage: rtl }
  Data.DBXCommonIndy,
  Data.DBXClientResStrs,
  Data.DBXOpenSSLRes,
  Data.DBXOpenSSL,
  Data.DBXTransport,
  Data.DBXEncryption,
  Data.DbxCompressionFilter,
  Data.DBXTransportFilter,
  Data.DBXMessageHandlerJSonClient,
  Data.DBXMetadataCommon,
  Data.DBXMessageHandlerJSonCommon,
  Data.DBXStreamPlatform,
  Data.DBXClient,
  Data.DBXMessageHandlerCommon,
  Data.DBXStream,
  Data.DbxSocketChannelNative,
  {$endregion}
  {$region 'DbxCommonDriver : Embarcadero DBX Common Framework'}
  { RequirePackage: dbrtl }
  { RequirePackage: rtl }
  Data.DBXJSONReflect,
  Data.DBXPlatform,
  Data.DBXCommonResStrs,
  Data.DBXJSON,
  Data.DBXCommon,
  Data.DSUtil,
  Data.DBXClassRegistry,
  Data.DBXDataExpressMetaDataProvider,
  Data.DBXDBReaders,
  Data.DBXCommonTable,
  Data.DBXJSONCommon,
  Data.DBXDelegate,
  Data.DBXMetaDataWriterFactory,
  Data.DBXMetaDataWriter,
  Data.DBXMetaDataUtil,
  Data.DBXMetaDataNames,
  Data.DBXMetaDataReader,
  Data.DBXMetaDataProvider,
  Data.DBXTableFactory,
  Data.DBXTypedTableStorage,
  Data.DBXSqlScanner,
  Data.DBXMetaDataCommandFactory,
  Data.DBXDynalink,
  Data.DBXDynalinkNative,
  Data.DBXPool,
  Data.DBXTrace,
  {$endregion}
  {$region 'DBXDb2Driver : Embarcadero Db2 Client'}
  { RequirePackage: DbxCommonDriver }
  { RequirePackage: dbrtl }
  { RequirePackage: rtl }
  Data.DBXDb2MetaDataWriter,
  Data.DBXDb2MetaDataReader,
  Data.DBXDb2ReadOnlyMetaData,
  Data.DBXDb2MetaData,
  Data.DbxDb2,
  {$endregion}
  {$region 'DBXFirebirdDriver : Embarcadero Firebird Client'}
  { RequirePackage: DbxCommonDriver }
  { RequirePackage: dbrtl }
  { RequirePackage: rtl }
  Data.DBXFirebirdReadOnlyMetaData,
  Data.DBXFirebirdMetaDataReader,
  Data.DBXFirebirdMetaDataWriter,
  Data.DBXFirebirdMetaData,
  Data.DbxFirebird,
  {$endregion}
  {$region 'DBXInformixDriver : Embarcadero Informix Client'}
  { RequirePackage: DbxCommonDriver }
  { RequirePackage: dbrtl }
  { RequirePackage: rtl }
  Data.DBXInformixMetaDataWriter,
  Data.DBXInformixMetaDataReader,
  Data.DBXInformixReadOnlyMetaData,
  Data.DBXInformixMetaData,
  Data.DbxInformix,
  {$endregion}
  {$region 'DBXInterBaseDriver : Embarcadero InterBase Client'}
  { RequirePackage: DbxCommonDriver }
  { RequirePackage: dbrtl }
  { RequirePackage: rtl }
  Data.DBXInterbaseMetaDataWriter,
  Data.DBXInterbaseMetaDataReader,
  Data.DBXInterbaseMetaData,
  Data.DBXInterbaseReadOnlyMetaData,
  Data.DbxInterbase,
  {$endregion}
  {$region 'DBXMSSQLDriver : Embarcadero MSSQL Client'}
  { RequirePackage: DbxCommonDriver }
  { RequirePackage: dbrtl }
  { RequirePackage: rtl }
  Data.DBXMSSQLMetaDataWriter,
  Data.DBXMSSQLMetaDataReader,
  Data.DBXMSSQLReadOnlyMetaData,
  Data.DBXMSSQLMetaData,
  Data.DbxMSSQL,
  {$endregion}
  {$region 'DBXMySQLDriver : Embarcadero MySQL Client'}
  { RequirePackage: DbxCommonDriver }
  { RequirePackage: dbrtl }
  { RequirePackage: rtl }
  Data.DBXMySqlMetaDataWriter,
  Data.DBXMySqlMetaDataReader,
  Data.DBXMySqlReadOnlyMetaData,
  Data.DBXMySqlMetaData,
  Data.DbxMySql,
  {$endregion}
  {$region 'DBXOdbcDriver : Embarcadero ODBC Client'}
  { RequirePackage: DbxCommonDriver }
  { RequirePackage: rtl }
  Data.DbxOdbcResStrs,
  Data.DBXOdbcMetaDataWriter,
  Data.DBXOdbcMetaDataReader,
  Data.DbxOdbc,
  Data.DBXOdbcReadOnlyMetaData,
  Data.DBXOdbcMetaData,
  {$endregion}
  {$region 'DBXOracleDriver : Embarcadero Oracle Client'}
  { RequirePackage: DbxCommonDriver }
  { RequirePackage: dbrtl }
  { RequirePackage: rtl }
  Data.DBXOracleMetaDataWriter,
  Data.DBXOracleMetaDataReader,
  Data.DBXOracleReadOnlyMetaData,
  Data.DBXOracleMetaData,
  Data.DbxOracle,
  {$endregion}
  {$region 'DBXSqliteDriver : Embarcadero Sqlite Client'}
  { RequirePackage: DbxCommonDriver }
  { RequirePackage: rtl }
  Data.DbxSqliteResStrs,
  Data.DBXSqliteMetaDataWriter,
  Data.DBXSqliteMetaDataReader,
  Data.DbxSqlite,
  Data.DBXSqliteReadOnlyMetaData,
  Data.DBXSqliteMetaData,
  {$endregion}
  {$region 'DBXSybaseASADriver : Embarcadero SybaseASA Client'}
  { RequirePackage: DbxCommonDriver }
  { RequirePackage: dbrtl }
  { RequirePackage: rtl }
  Data.DBXSybaseASAMetaDataWriter,
  Data.DBXSybaseASAMetaDataReader,
  Data.DBXSybaseASAReadOnlyMetaData,
  Data.DBXSybaseASAMetaData,
  Data.DbxSybaseASA,
  {$endregion}
  {$region 'DBXSybaseASEDriver : Embarcadero SybaseASE Client'}
  { RequirePackage: DbxCommonDriver }
  { RequirePackage: dbrtl }
  { RequirePackage: rtl }
  Data.DBXSybaseASEMetaDataWriter,
  Data.DBXSybaseASEMetaDataReader,
  Data.DBXSybaseASEReadOnlyMetaData,
  Data.DBXSybaseASEMetaData,
  Data.DbxSybaseASE,
  {$endregion}
  {$region 'dsnap : Embarcadero DataSnap Components'}
  { RequirePackage: dbrtl }
  { RequirePackage: rtl }
  Datasnap.Provider,
  Datasnap.DataBkr,
  Datasnap.MidConst,
  Datasnap.Midas,
  Datasnap.DSIntf,
  Datasnap.DBClient,
  {$endregion}
  {$region 'dsnapcon : Embarcadero DataSnap Connection Components'}
  { RequirePackage: dsnap }
  { RequirePackage: dbrtl }
  { RequirePackage: rtl }
  Datasnap.Win.SConnect,
  Datasnap.Win.MConnect,
  Datasnap.Win.ObjBrkr,
  Datasnap.Win.MtsRdm,
  Datasnap.Win.MidasCon,
  Datasnap.Win.TConnect,
  {$endregion}
  {$region 'fmx : Embarcadero FMX Component Library'}
  { RequirePackage: rtl }
  FMX.Sensors,
  FMX.Types,
  FMX.Text,
  FMX.Consts,
  FMX.Layouts,
  FMX.Controls,
  FMX.Dialogs,
  FMX.Edit,
  FMX.Ani,
  FMX.Pickers,
  FMX.Pickers.Default,
  FMX.Forms,
  FMX.Objects,
  FMX.Platform,
  FMX.Platform.Win,
  FMX.PixelFormats,
  FMX.Types3D,
  FMX.Materials,
  FMX.Objects3D,
  FMX.Import,
  FMX.Messages,
  FMX.Gestures.Win,
  FMX.Gestures,
  FMX.Styles,
  FMX.ListBox,
  FMX.Grid,
  FMX.Menus,
  FMX.ActnList,
  FMX.ExtCtrls,
  FMX.Memo,
  FMX.Context.DX10,
  FMX.Context.DX9,
  FMX.Canvas.D2D,
  FMX.Canvas.GDIP,
  FMX.Printer.Win,
  FMX.Printer,
  FMX.Effects,
  FMX.Filter,
  FMX.Filter.Standard,
  FMX.Filter.Custom,
  FMX.StdActns,
  FMX.PhoneDialer,
  FMX.Notification,
  FMX.WebBrowser,
  FMX.Media.Win,
  FMX.Media,
  FMX.TreeView,
  FMX.TabControl,
  FMX.Layers3D,
  FMX.Filter.Effects,
  FMX.Colors,
  {$endregion}
  {$region 'fmxase : Embarcadero FMX ASE Import Library'}
  { RequirePackage: fmx }
  { RequirePackage: xmlrtl }
  { RequirePackage: rtl }
  FMX.ASE.Model,
  FMX.ASE.Lexer,
  FMX.ASE.Importer,
  {$endregion}
  {$region 'fmxdae : Embarcadero FMX DAE Import Library'}
  { RequirePackage: fmx }
  { RequirePackage: xmlrtl }
  { RequirePackage: rtl }
  FMX.DAE.Schema,
  FMX.DAE.Model,
  FMX.DAE.Importer,
  {$endregion}
  {$region 'fmxobj : Embarcadero FMX OBJ Import Library'}
  { RequirePackage: fmx }
  { RequirePackage: xmlrtl }
  { RequirePackage: rtl }
  FMX.OBJ.Model,
  FMX.OBJ.Importer,
  {$endregion}
  {$region 'ibxpress : Embarcadero InterBase Express Components'}
  { RequirePackage: dbrtl }
  { RequirePackage: rtl }
  IBVisualConst,
  IBConnectionBroker,
  IBXConst,
  IBDatabase,
  IBEvents,
  IBIntf,
  IBXMLHeader,
  IB,
  IBSQLMonitor,
  IBHeader,
  IBExternals,
  IBServices,
  IBUtils,
  IBDatabaseInfo,
  IBErrorCodes,
  IBSQL,
  IBBlob,
  IBCustomDataSet,
  IBInstallHeader,
  IBDatabaseINI,
  IBScript,
  IBUpdateSQL,
  IBQuery,
  IBTable,
  IBStoredProc,
  IBInstall,
  IBExtract,
  {$endregion}
  {$region 'IndyCore : Indy 10 Core'}
  { RequirePackage: IndySystem }
  { RequirePackage: rtl }
  IdYarn,
  IdUDPServer,
  IdGlobalCore,
  IdUDPBase,
  IdSocketHandle,
  IdThread,
  IdResourceStringsCore,
  IdThreadSafe,
  IdTask,
  IdUDPClient,
  IdSocks,
  IdTCPConnection,
  IdReplyRFC,
  IdReply,
  IdIOHandlerStack,
  IdCustomTransparentProxy,
  IdExceptionCore,
  IdIOHandler,
  IdIntercept,
  IdBuffer,
  IdIOHandlerSocket,
  IdTCPClient,
  IdIPAddress,
  IdAssignedNumbers,
  IdTraceRoute,
  IdRawClient,
  IdRawBase,
  IdIcmpClient,
  IdRawHeaders,
  IdThreadComponent,
  IdTCPStream,
  IdTCPServer,
  IdCustomTCPServer,
  IdSchedulerOfThreadDefault,
  IdContext,
  IdScheduler,
  IdSchedulerOfThread,
  IdServerIOHandlerStack,
  IdServerIOHandlerSocket,
  IdServerIOHandler,
  IdSync,
  IdSimpleServer,
  IdSchedulerOfThreadPool,
  IdRawFunctions,
  IdLogStream,
  IdLogBase,
  IdLogFile,
  IdLogEvent,
  IdLogDebug,
  IdInterceptThrottler,
  IdInterceptSimLog,
  IdIPMCastServer,
  IdIPMCastBase,
  IdIPMCastClient,
  IdIOHandlerStream,
  IdCommandHandlers,
  IdCmdTCPServer,
  IdCmdTCPClient,
  {$endregion}
  {$region 'IndyIPClient : Embarcadero IP Indy Client Implementation'}
  { RequirePackage: IndyIPCommon }
  { RequirePackage: CustomIPTransport }
  { RequirePackage: IndySystem }
  { RequirePackage: IndyProtocols }
  { RequirePackage: IndyCore }
  { RequirePackage: rtl }
  IndyPeerImpl,
  IPPeerClient,
  {$endregion}
  {$region 'IndyIPCommon : Embarcadero IP Indy Common Implementation'}
  { RequirePackage: CustomIPTransport }
  { RequirePackage: IndySystem }
  { RequirePackage: IndyProtocols }
  { RequirePackage: IndyCore }
  { RequirePackage: rtl }
  IPPeerCommon,
  {$endregion}
  {$region 'IndyIPServer : Embarcadero IP Indy Server Implementation'}
  { RequirePackage: IndyIPCommon }
  { RequirePackage: CustomIPTransport }
  { RequirePackage: IndySystem }
  { RequirePackage: IndyProtocols }
  { RequirePackage: IndyCore }
  { RequirePackage: rtl }
  IPPeerServer,
  {$endregion}
  {$region 'IndyProtocols : Indy 10 Protocols'}
  { RequirePackage: IndyCore }
  { RequirePackage: IndySystem }
  { RequirePackage: rtl }
  IdZLibHeaders,
  IdZLibConst,
  IdZLibCompressorBase,
  IdZLib,
  IdGlobalProtocols,
  IdResourceStringsProtocols,
  IdCharsets,
  IdWhois,
  IdWhoIsServer,
  IdWebDAV,
  IdHeaderList,
  IdHTTPHeaderInfo,
  IdAuthentication,
  IdCoder,
  IdCoderMIME,
  IdCoder3to4,
  IdHTTP,
  IdAllAuthentications,
  IdAuthenticationDigest,
  IdHash,
  IdFIPS,
  IdHashMessageDigest,
  IdAuthenticationSSPI,
  IdSSPI,
  IdAuthenticationNTLM,
  IdNTLM,
  IdSSLOpenSSLHeaders,
  IdSSLOpenSSL,
  IdSSL,
  IdUriUtils,
  IdMultipartFormData,
  IdCoderQuotedPrintable,
  IdCoderHeader,
  IdAllHeaderCoders,
  IdHeaderCoderIndy,
  IdHeaderCoderBase,
  IdHeaderCoder2022JP,
  IdHeaderCoderPlain,
  IdEMailAddress,
  IdAuthenticationManager,
  IdURI,
  IdCookieManager,
  IdCookie,
  IdVCard,
  IdUserPassProvider,
  IdUserAccounts,
  IdStrings,
  IdUnixTimeUDPServer,
  IdTimeUDPServer,
  IdUnixTimeUDP,
  IdTimeUDP,
  IdUnixTimeServer,
  IdTimeServer,
  IdUnixTime,
  IdTime,
  IdTrivialFTPServer,
  IdTrivialFTPBase,
  IdTrivialFTP,
  IdText,
  IdMessageParts,
  IdMessageCoder,
  IdMessage,
  IdExplicitTLSClientServerBase,
  IdAttachmentFile,
  IdAttachment,
  IdMessageClient,
  IdCoderBinHex4,
  IdMessageCoderXXE,
  IdCoderXXE,
  IdCoder00E,
  IdMessageCoderUUE,
  IdCoderUUE,
  IdMessageCoderMIME,
  IdMessageCoderQuotedPrintable,
  IdMessageCoderBinHex4,
  IdTelnetServer,
  IdTelnet,
  IdSystatUDPServer,
  IdSystatUDP,
  IdSystatServer,
  IdSystat,
  IdSysLogServer,
  IdSysLog,
  IdSysLogMessage,
  IdSocksServer,
  IdServerInterceptLogFile,
  IdServerInterceptLogBase,
  IdServerInterceptLogEvent,
  IdSNTP,
  IdSNPP,
  IdSNMP,
  IdASN1Util { Weak Unit  },
  IdSMTPServer,
  IdReplySMTP,
  IdSMTPRelay,
  IdDNSCommon,
  IdContainers,
  IdSMTPBase,
  IdDNSResolver,
  IdNetworkCalculator,
  IdSMTP,
  IdSASLCollection,
  IdSASL,
  IdSASL_CRAM_SHA1,
  IdHMAC,
  IdHMACSHA1,
  IdHashSHA,
  IdSASLUserPass,
  IdSASL_CRAMBase,
  IdSASL_CRAM_MD5,
  IdHMACMD5,
  IdSASLSKey,
  IdOTPCalculator,
  IdSASLPlain,
  IdSASLOTP,
  IdSASLLogin,
  IdSASLExternal,
  IdSASLDigest,
  IdSASLAnonymous,
  IdRexecServer,
  IdRemoteCMDServer,
  IdRexec,
  IdRemoteCMDClient,
  IdReplyPOP3,
  IdReplyIMAP4,
  IdReplyFTP,
  IdRSHServer,
  IdRSH,
  IdQotdServer,
  IdQotd,
  IdQOTDUDPServer,
  IdQOTDUDP,
  IdPOP3Server,
  IdMailBox,
  IdMessageCollection,
  IdPOP3,
  IdOSFileName,
  IdFTPCommon,
  IdNNTPServer,
  IdNNTP,
  IdMessageCoderYenc,
  IdHashCRC,
  IdMessageBuilder,
  IdAttachmentMemory,
  IdMappedTelnet,
  IdMappedPortTCP,
  IdMappedPortUDP,
  IdMappedPOP3,
  IdMappedFTP,
  IdLPR,
  IdIrcServer,
  IdIdentServer,
  IdIdent,
  IdIRC,
  IdIPWatch,
  IdIPAddrMon,
  IdIMAP4Server,
  IdIMAP4,
  IdHeaderCoderUTF,
  IdHashElf,
  IdHTTPServer,
  IdCustomHTTPServer,
  IdHTTPProxyServer,
  IdGopherServer,
  IdGopherConsts,
  IdGopher,
  IdFingerServer,
  IdFinger,
  IdFTPServerContextBase,
  IdFTPList,
  IdFTPServer,
  IdFTPListTypes,
  IdFTPListOutput,
  IdFTPBaseFileSystem,
  IdFTPListParseXecomMicroRTOS,
  IdFTPListParseBase,
  IdFTPListParseWindowsNT,
  IdFTPListParseWinQVTNET,
  IdFTPListParseWfFTP,
  IdFTPListParseVxWorks,
  IdFTPListParseVSE,
  IdFTPListParseVMS,
  IdFTPListParseVM,
  IdFTPListParseUnix,
  IdFTPListParseUnisysClearPath,
  IdFTPListParseTandemGuardian,
  IdFTPListParseTSXPlus,
  IdFTPListParseTOPS20,
  IdFTPListParseSuperTCP,
  IdFTPListParseStratusVOS,
  IdFTPListParseStercomUnixEnt,
  IdFTPListParseStercomOS390Exp,
  IdFTPListParsePCTCP,
  IdFTPListParsePCNFSD,
  IdFTPListParseOS2,
  IdFTPListParseNovellNetwarePSU,
  IdFTPListParseNovellNetware,
  IdFTPListParseNCSAForMACOS,
  IdFTPListParseNCSAForDOS,
  IdFTPListParseMusic,
  IdFTPListParseMicrowareOS9,
  IdFTPListParseMVS,
  IdFTPListParseMPEiX,
  IdFTPListParseKA9Q,
  IdFTPListParseIEFTPGateway,
  IdFTPListParseHellSoft,
  IdFTPListParseEPLF,
  IdFTPListParseDistinctTCPIP,
  IdFTPListParseCiscoIOS,
  IdFTPListParseChameleonNewt,
  IdFTPListParseBullGCOS8,
  IdFTPListParseBullGCOS7,
  IdFTPListParseAS400,
  IdFTP,
  IdFSP,
  IdEchoUDPServer,
  IdEchoUDP,
  IdEchoServer,
  IdEcho,
  IdDiscardUDPServer,
  IdDiscardServer,
  IdDayTimeUDPServer,
  IdDayTimeUDP,
  IdDayTimeServer,
  IdDayTime,
  IdDateTimeStamp,
  IdDNSServer,
  IdDICTServer,
  IdDICTCommon,
  IdDICT,
  IdConnectThroughHttpProxy,
  IdCompressorZLib,
  IdCompressionIntercept,
  IdChargenUDPServer,
  IdChargenServer,
  IdBlockCipherIntercept,
  IdAllFTPListParsers,
  {$endregion}
  {$region 'IndySystem : Indy 10 System'}
  { RequirePackage: rtl }
  IdWship6,
  IdGlobal,
  IdStreamVCL,
  IdStream,
  IdResourceStrings,
  IdException,
  IdWinsock2,
  IdStruct,
  IdStackWindows,
  IdIDN,
  IdStack,
  IdStackConsts,
  IdStackBSDBase,
  IdComponent,
  IdBaseComponent,
  IdCTypes,
  IdAntiFreezeBase,
  {$endregion}
  {$region 'inet : Embarcadero Internet/World Wide Web components'}
  { RequirePackage: rtl }
  Web.Win.AdsConst,
  Web.Win.AdsTypes,
  Web.Win.Sockets,
  Web.WebFileDispatcher,
  Web.WebConst,
  Web.WebCntxt,
  Web.HTTPApp,
  Web.BrkrConst,
  Web.AutoDisp,
  Web.HTTPProd,
  Web.CopyPrsr,
  {$endregion}
  {$region 'inetdb : Embarcadero Internet/World Wide Web database components'}
  { RequirePackage: dbrtl }
  { RequirePackage: inet }
  { RequirePackage: rtl }
  Web.DSProd,
  Web.DBWeb,
  {$endregion}
  {$region 'inetdbbde : '}
  { RequirePackage: inetdb }
  { RequirePackage: inet }
  { RequirePackage: bdertl }
  { RequirePackage: dbrtl }
  { RequirePackage: rtl }
  Bde.DBBdeWeb,
  {$endregion}
  {$region 'inetdbxpress : '}
  { RequirePackage: inet }
  { RequirePackage: inetdb }
  { RequirePackage: dbexpress }
  { RequirePackage: dbrtl }
  { RequirePackage: rtl }
  Web.DBXpressWeb,
  {$endregion}
  {$region 'MetropolisUILiveTile : Embarcadero Metropolis UI Live Tile Component Library'}
  { RequirePackage: IndyProtocols }
  { RequirePackage: IndySystem }
  { RequirePackage: IndyCore }
  { RequirePackage: xmlrtl }
  { RequirePackage: rtl }
  MetropolisUI.FormUtils,
  MetropolisUI.TileConsts,
  MetropolisUI.Tile,
  {$endregion}
  {$region 'office2K : '}
  { RequirePackage: vcldb }
  { RequirePackage: vcl }
  { RequirePackage: rtl }
  MSForms2000,
  Access2000,
  VBIDE2000,
  Office2000,
  DAO2000,
  ADODB2000,
  Outlook2000,
  Binder2000,
  MSPpt2000,
  Excel2000,
  Word2000,
  {$endregion}
  {$region 'office2010rt : '}
  { RequirePackage: vcldb }
  { RequirePackage: vcl }
  { RequirePackage: rtl }
  Word2010,
  VBIDE2010,
  Office2010,
  PowerPoint2010,
  Outlook2010,
  Graph2010,
  Excel2010,
  DAO2010,
  ADODB2010,
  Access2010,
  {$endregion}
  {$region 'officeXPrt : '}
  { RequirePackage: vcldb }
  { RequirePackage: vcl }
  { RequirePackage: rtl }
  OWC10XP,
  MSDATASRCXP,
  MSComctlLibXP,
  ADODBXP,
  AccessXP,
  VBIDEXP,
  OfficeXP,
  DAOXP,
  OutlookXP,
  PowerPointXP,
  ExcelXP,
  WordXP,
  {$endregion}
  {$region 'rtl : Embarcadero Run Time Library'}
  Winapi.MSXMLIntf,
  Winapi.ActiveX { Weak Unit  },
  System.Variants,
  System.VarUtils,
  Winapi.Windows { Weak Unit  },
  System.UITypes,
  System.Types,
  System.SysConst,
  System.SysUtils,
  System.Internal.ExcUtils,
  System.Character,
  System.RTLConsts,
  Winapi.PsAPI { Weak Unit  },
  Winapi.SHFolder,
  Winapi.ImageHlp,
  Winapi.Messages { Weak Unit  },
  Winapi.UserEnv { Weak Unit  },
  Winapi.Wbem { Weak Unit  },
  System.Win.Sensors,
  Winapi.Locationapi { Weak Unit  },
  Winapi.Sensorsapi { Weak Unit  },
  Winapi.PropSys { Weak Unit  },
  Winapi.StructuredQueryCondition { Weak Unit  },
  Winapi.Portabledevicetypes { Weak Unit  },
  Winapi.PropKey { Weak Unit  },
  Winapi.Sensors { Weak Unit  },
  System.Win.ComObj,
  System.Generics.Collections,
  System.TypInfo,
  System.Classes,
  System.Rtti,
  System.SyncObjs,
  System.Math,
  System.Diagnostics,
  System.TimeSpan,
  System.Generics.Defaults,
  System.AnsiStrings,
  System.StrUtils,
  System.Win.ComConst,
  System.Sensors,
  Winapi.Functiondiscovery { Weak Unit  },
  System.Sqlite { Weak Unit  },
  System.Odbc { Weak Unit  },
  Winapi.StructuredQuery { Weak Unit  },
  Winapi.ObjectArray { Weak Unit  },
  System.RegularExpressions,
  System.RegularExpressionsConsts,
  System.RegularExpressionsAPI { Weak Unit  },
  System.Win.Crtl { Weak Unit  },
  System.RegularExpressionsCore,
  Winapi.KnownFolders { Weak Unit  },
  Winapi.Wincodec,
  Winapi.D3DX10 { Weak Unit  },
  Winapi.DxgiFormat { Weak Unit  },
  Winapi.D3D10_1 { Weak Unit  },
  Winapi.D3D10 { Weak Unit  },
  Winapi.DxgiType { Weak Unit  },
  Winapi.DXGI { Weak Unit  },
  Winapi.DXTypes { Weak Unit  },
  Winapi.MultiMon,
  Winapi.D2D1,
  System.IOUtils,
  System.DateUtils,
  System.Masks,
  Winapi.Manipulations { Weak Unit  },
  Winapi.MsInkAut15 { Weak Unit  },
  Winapi.MsInkAut { Weak Unit  },
  Winapi.TpcShrd { Weak Unit  },
  Winapi.RtsCom { Weak Unit  },
  System.Internal.DebugUtils,
  System.Zip,
  System.ZLib,
  System.ZLibConst,
  Winapi.IpHlpApi { Weak Unit  },
  Winapi.IpExport { Weak Unit  },
  Winapi.IpRtrMib { Weak Unit  },
  Winapi.IpTypes { Weak Unit  },
  Winapi.WinSock { Weak Unit  },
  Winapi.WMF9 { Weak Unit  },
  Winapi.DirectShow9 { Weak Unit  },
  Winapi.MMSystem { Weak Unit  },
  Winapi.Direct3D9 { Weak Unit  },
  Winapi.DirectSound { Weak Unit  },
  Winapi.DirectDraw { Weak Unit  },
  Winapi.GDIPUTIL { Weak Unit  },
  Winapi.GDIPOBJ,
  Winapi.GDIPAPI { Weak Unit  },
  Winapi.DirectMusic { Weak Unit  },
  Winapi.DirectPlay8 { Weak Unit  },
  Winapi.DirectInput { Weak Unit  },
  Winapi.DX7toDX8 { Weak Unit  },
  Winapi.Direct3D8 { Weak Unit  },
  Winapi.Direct3D { Weak Unit  },
  Winapi.D3DX9 { Weak Unit  },
  Winapi.D3DX8 { Weak Unit  },
  Winapi.DXFile { Weak Unit  },
  Winapi.DxDiag { Weak Unit  },
  Winapi.Cor { Weak Unit  },
  Winapi.CorHdr { Weak Unit  },
  Winapi.CorError { Weak Unit  },
  Winapi.WinSvc { Weak Unit  },
  Winapi.WinSpool { Weak Unit  },
  Winapi.Winsock2 { Weak Unit  },
  Winapi.Qos { Weak Unit  },
  Winapi.Winsafer,
  Winapi.WinInet { Weak Unit  },
  System.WideStrUtils,
  System.WideStrings,
  System.Internal.VarHlpr,
  Winapi.UxTheme,
  Winapi.CommCtrl { Weak Unit  },
  Winapi.UrlMon { Weak Unit  },
  Winapi.TlHelp32 { Weak Unit  },
  System.Internal.StrHlpr { Weak Unit  },
  Winapi.ShLwApi { Weak Unit  },
  Winapi.ShlObj { Weak Unit  },
  Winapi.RegStr { Weak Unit  },
  Winapi.ShellAPI { Weak Unit  },
  Winapi.RichEdit { Weak Unit  },
  Winapi.PenInputPanel { Weak Unit  },
  Winapi.PenWin { Weak Unit  },
  Winapi.oleacc,
  Winapi.OpenGL,
  Winapi.OleDlg { Weak Unit  },
  Winapi.OleDB,
  System.ObjAuto,
  System.Win.ObjComAuto,
  Winapi.Nb30,
  Winapi.Mtx,
  Winapi.msxml,
  Winapi.Mapi,
  Winapi.LZExpand { Weak Unit  },
  Winapi.Isapi2 { Weak Unit  },
  Winapi.Isapi { Weak Unit  },
  Winapi.Imm { Weak Unit  },
  Winapi.FlatSB,
  Winapi.Dwmapi { Weak Unit  },
  Winapi.Dlgs { Weak Unit  },
  Winapi.DDEml { Weak Unit  },
  Winapi.Cpl,
  Winapi.CommDlg { Weak Unit  },
  Winapi.COMAdmin,
  Winapi.AspTlb,
  Winapi.ADOInt,
  Winapi.ComSvcs,
  Winapi.AclAPI { Weak Unit  },
  Winapi.AccCtrl { Weak Unit  },
  System.Win.ScktComp,
  System.HelpIntfs,
  System.MaskUtils,
  System.VarCmplx,
  System.VarConv,
  System.ConvUtils,
  System.Win.StdVCL,
  System.StdConvs,
  System.Win.Registry,
  System.IniFiles,
  System.Contnrs,
  System.Win.ComObjWrapper,
  System.Win.VCLCom,
  System.Actions,
  System.UIConsts,
  {$endregion}
  {$region 'soaprtl : Embarcadero SOAP Runtime Package'}
  { RequirePackage: xmlrtl }
  { RequirePackage: inet }
  { RequirePackage: dsnap }
  { RequirePackage: rtl }
  Soap.Win.CertHelper,
  Soap.WSDLLookup,
  Soap.HTTPUtil,
  Soap.SOAPHTTPTrans,
  Soap.UDDIHelper,
  Soap.inquire_v1,
  Soap.SOAPHTTPClient,
  Soap.InvokeRegistry,
  Soap.OPToSOAPDomConv,
  Soap.WSDLIntf,
  Soap.SOAPConst,
  Soap.SOAPAttach,
  Soap.SOAPAttachIntf,
  Soap.WSDLItems,
  Soap.WSDLBind,
  Soap.OPToSOAPDomCustom,
  Soap.IntfInfo,
  Soap.TypeTrans,
  Soap.XSBuiltIns,
  Soap.EncdDecd,
  Soap.WSDLNode,
  Soap.OPConvert,
  Soap.OpConvertOptions,
  Soap.WebNode,
  Soap.SOAPEnv,
  Soap.SOAPDomConv,
  Soap.Rio,
  Soap.WebServExp,
  Soap.WSILIntf,
  Soap.WSDLPub,
  Soap.WSDLSOAP,
  Soap.WebBrokerSOAP,
  Soap.SOAPPasInv,
  Soap.InvConst,
  Soap.Invoker,
  Soap.SOAPHTTPDisp,
  Soap.SOAPMidas,
  Soap.SOAPDm,
  Soap.SOAPLinked,
  Soap.SOAPHTTPPasInv,
  Soap.HTTPSOAPToPasBind,
  Soap.SOAPConn,
  {$endregion}
  {$region 'svn : Subversion integration'}
  { RequirePackage: rtl }
  SvnTree,
  svnconst,
  SvnClient,
  svn_client,
  apr,
  {$endregion}
  {$region 'svnui : User interface code for subversion integration'}
  { RequirePackage: vclx }
  { RequirePackage: vclimg }
  { RequirePackage: vcl }
  { RequirePackage: svn }
  { RequirePackage: rtl }
  SvnUIUtils,
  SvnUITypes,
  SvnClientRepoBrowserDialog,
  SvnClientRepoBrowserFrame,
  SvnUIConst,
  SvnClientUpdate,
  SvnClientConflict,
  SvnClientProjectSelect,
  SvnImages,
  SvnClientCheckout,
  SvnClientRecentComments,
  SvnClientImportFrame,
  SvnClientLog,
  SvnClientCommitFrame,
  SvnClientSSLServerTrustPrompt,
  SvnClientSSLClientCertPrompt,
  SvnClientLoginPrompt,
  {$endregion}
  {$region 'vcl : Embarcadero Visual Component Library'}
  { RequirePackage: rtl }
  Vcl.Styles,
  Vcl.Consts,
  Vcl.ExtCtrls,
  Vcl.Dialogs,
  Vcl.Themes,
  Vcl.Forms,
  Vcl.ImgList,
  Vcl.Graphics,
  Vcl.StdCtrls,
  Vcl.ActnList,
  Vcl.Controls,
  Vcl.GraphUtil,
  Vcl.Menus,
  Vcl.StdActns,
  Vcl.ComCtrls,
  Vcl.ComStrs,
  Vcl.Printers,
  Vcl.ListActns,
  Vcl.ToolWin,
  Vcl.Clipbrd,
  Vcl.ButtonGroup,
  Vcl.CategoryButtons,
  Vcl.Grids,
  Vcl.Mask,
  Vcl.Direct2D,
  Vcl.ShellAnimations { Weak Unit  },
  Vcl.IMouse,
  Vcl.DockTabSet,
  Vcl.CaptionedDockTree,
  Vcl.Tabs,
  Vcl.XPMan { Weak Unit  },
  Vcl.Buttons,
  Vcl.CmAdmCtl,
  Vcl.OleCtrls,
  Vcl.OleConst,
  Vcl.AxCtrls,
  Vcl.OleServer,
  Vcl.HtmlHelpViewer,
  Vcl.WinHelpViewer,
  Vcl.ExtActns,
  Vcl.ExtDlgs,
  Vcl.AppEvnts,
  Vcl.SvcMgr,
  Vcl.OleCtnrs,
  Vcl.ValEdit,
  {$endregion}
  {$region 'vclactnband : Embarcadero Action Band Components'}
  { RequirePackage: vclx }
  { RequirePackage: vcl }
  { RequirePackage: rtl }
  Vcl.ABAccessibility,
  Vcl.ActnCtrls,
  Vcl.ActnColorMaps,
  Vcl.ActnMan,
  Vcl.ActnMenus,
  Vcl.ShadowWnd,
  Vcl.PlatformDefaultStyleActnCtrls,
  Vcl.ThemedActnCtrls,
  Vcl.StdActnMenus,
  Vcl.XPActnCtrls,
  Vcl.StdStyleActnCtrls,
  Vcl.XPStyleActnCtrls,
  Vcl.CustomizeDlg,
  Vcl.BandActn,
  Vcl.ActnPopup,
  {$endregion}
  {$region 'vcldb : Embarcadero Database Components'}
  { RequirePackage: dbrtl }
  { RequirePackage: vcl }
  { RequirePackage: rtl }
  Vcl.DBPWDlg,
  Vcl.VDBConsts,
  Vcl.DBOleCtl,
  Vcl.DBCtrls,
  Vcl.DBLogDlg,
  Vcl.DBActns,
  Vcl.DBCGrids,
  Vcl.DBGrids,
  {$endregion}
  {$region 'vcldbx : Embarcadero Compatibility Database Components'}
  { RequirePackage: vcldb }
  { RequirePackage: vclx }
  { RequirePackage: vcl }
  { RequirePackage: bdertl }
  { RequirePackage: dbrtl }
  { RequirePackage: rtl }
  Vcl.DBLookup,
  {$endregion}
  {$region 'vcldsnap : Embarcadero Vcl DataSnap Components'}
  { RequirePackage: vcldb }
  { RequirePackage: vcl }
  { RequirePackage: dsnap }
  { RequirePackage: dbrtl }
  { RequirePackage: rtl }
  Vcl.recerror,
  Vcl.DBClientActns,
  {$endregion}
  {$region 'vclib : Embarcadero InterBase Express VCL Controls'}
  { RequirePackage: dbrtl }
  { RequirePackage: rtl }
  { RequirePackage: vcl }
  { RequirePackage: ibxpress }
  IBFilterDialog,
  IBFilterSummary,
  {$endregion}
  {$region 'vclie : Internet Explorer Components Runtime Package'}
  { RequirePackage: vcl }
  { RequirePackage: rtl }
  IEConst,
  UrlHist,
  ASPBehavior,
  Mshtmdid,
  Idispids,
  WBComp,
  WebBrowserEx,
  ExDispID,
  idoc,
  MSHTML,
  mshtmcid,
  SHDocVw,
  IEActions,
  {$endregion}
  {$region 'vclimg : Embarcadero Delphi image support library'}
  { RequirePackage: vcl }
  { RequirePackage: rtl }
  Vcl.Imaging.jpeg,
  Vcl.Imaging.JConsts,
  Vcl.Imaging.pngimage,
  Vcl.Imaging.pnglang,
  Vcl.Imaging.GIFImg,
  Vcl.Imaging.GIFConsts,
  {$endregion}
  {$region 'vclribbon : Embarcadero Ribbon Components'}
  { RequirePackage: vclimg }
  { RequirePackage: vclx }
  { RequirePackage: vclactnband }
  { RequirePackage: vcl }
  { RequirePackage: rtl }
  Vcl.ScreenTips,
  Vcl.RibbonConsts,
  Vcl.RibbonSilverStyleActnCtrls,
  Vcl.Ribbon,
  Vcl.RibbonLunaStyleActnCtrls,
  Vcl.RibbonStyleActnCtrls,
  Vcl.RibbonActnMenus,
  Vcl.RibbonActnCtrls,
  Vcl.RibbonGalleryBar,
  Vcl.RibbonObsidianStyleActnCtrls,
  {$endregion}
  {$region 'vclshlctrls : Win32 Shell Controls'}
  { RequirePackage: vcl }
  { RequirePackage: rtl }
  Vcl.Shell.ShellConsts,
  Vcl.Shell.ShellCtrls,
  {$endregion}
  {$region 'VclSmp : Embarcadero Sample Components'}
  { RequirePackage: vclx }
  { RequirePackage: vcl }
  { RequirePackage: rtl }
  Vcl.Samples.Gauges,
  Vcl.Samples.Spin,
  Vcl.Samples.DirOutln,
  Vcl.Samples.Calendar,
  {$endregion}
  {$region 'vcltouch : Embarcadero Touch VCL Components'}
  { RequirePackage: xmlrtl }
  { RequirePackage: vcl }
  { RequirePackage: rtl }
  Vcl.Touch.KeyboardTypes,
  Vcl.Touch.Keyboard,
  Vcl.Touch.GestureCtrls,
  Vcl.Touch.GestureConsts,
  Vcl.Touch.Gestures,
  Vcl.Touch.GestureMgr,
  {$endregion}
  {$region 'vclx : Embarcadero Extended VCL Components'}
  { RequirePackage: vcl }
  Vcl.CheckLst,
  Vcl.Outline,
  Vcl.TabNotBk,
  Vcl.ColorGrd,
  Vcl.FileCtrl,
  Vcl.MPlayer,
  Vcl.DdeMan,
  {$endregion}
  {$region 'webdsnap : Embarcadero InternetExpress Components'}
  { RequirePackage: inetdb }
  { RequirePackage: xmlrtl }
  { RequirePackage: dsnapcon }
  { RequirePackage: dsnap }
  { RequirePackage: dbrtl }
  { RequirePackage: rtl }
  WebComp,
  WbmConst,
  MidComp,
  MidProd,
  MidItems,
  PagItems,
  CompProd,
  XMLBrokr,
  ScrptMgr,
  xmlutil,
  Xmlxform,
  {$endregion}
  {$region 'websnap : Embarcadero WebSnap Components'}
  { RequirePackage: vclimg }
  { RequirePackage: webdsnap }
  { RequirePackage: dsnap }
  { RequirePackage: inetdb }
  { RequirePackage: inet }
  { RequirePackage: xmlrtl }
  { RequirePackage: vcl }
  { RequirePackage: dbrtl }
  { RequirePackage: rtl }
  UTF8ContentParser,
  HTTPParse,
  ReqFiles,
  WebSnapObjs,
  WebAuto,
  AutoAdap,
  WebScript,
  SiteConst,
  WebDisp,
  AdaptReq,
  WebSess,
  SessColn,
  WebContnrs,
  SiteComp,
  WebScriptAS,
  AutoAdapAS,
  AscrLib,
  XSLProd,
  DBAdapt,
  WebAdapt,
  WebUsers,
  DBAdaptImg,
  ReqMulti,
  SiteProd,
  WebForm,
  WebModu,
  WebFact,
  {$endregion}
  {$region 'xmlrtl : Embarcadero XML components'}
  { RequirePackage: rtl }
  Xml.Internal.AdomCore_4_3,
  Xml.Internal.XmlRulesUtils,
  Xml.Internal.WideStringUtils,
  Xml.Internal.UriUtils,
  Xml.Internal.AbnfUtils,
  Xml.Internal.LangUtils,
  Xml.Internal.ParserUtilsWin32,
  Xml.Internal.CodecUtilsWin32,
  Xml.Internal.EncodingUtils,
  Xml.Internal.TreeUtils,
  Xml.adomxmldom,
  Xml.Xmldom,
  Xml.Win.msxmldom,
  Xml.XMLConst,
  Xml.XMLIniFile,
  Xml.XMLIntf,
  Xml.XMLSchema99,
  Xml.XMLSchemaTags,
  Xml.XMLDoc,
  Xml.XMLSchema,
  Xml.XMLDataToSchema,
  Xml.XDRSchema,
  Xml.DTDSchema,
  {$endregion}
