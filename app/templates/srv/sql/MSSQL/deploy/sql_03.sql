INSERT IESATSISTE (IESAIDSIST, IESANMSIST, IESADSSIST, IESAVERSAO, IESACDSIST, IESACDSITU) 
VALUES (1, 'SISEG', 'Sistema de Seguranca', '1.0', 19, 'A')

INSERT IESDTCATEG (IESDIDCATE, IESDNMCATE, IESDCDCATE, IESDCDSITU)
VALUES (1, 'Processos', 1, 'A')

INSERT IESOTINTER (IESOIDINTE, IESONMINTE, IESOCDINTE, IESODSINTE, IESOCDSITU)
VALUES (1, 'itImportaConfiguracaoSistema', 183, 'itImportaConfiguracaoSistema', 'A')


INSERT IESCTENTID (IESCIDENTI, IESCNMENTI, IESCCDENTI, IESCTIENTI, IESCCDSITU)
VALUES (1, 'Configuracoes', 168, 'Configuracoes', 'A')

INSERT IESFTCUICO (IESFIDCUIC, IESFDSCUIC, IESFCDCUIC, IESFCDSITU)
VALUES (1, 'Processo', 1, 'A')

INSERT IESBTCASOU (IESBIDCASO, IESBDSCASO, IESBNMCASO, IESBCDCASO, IESBTPCASO, IESBIDCUIC, IESBIDENTI, IESBIDCATE, IESBCDSITU)
VALUES (1, 'Importa configuracao sistema', 'Importa configuracao sistema', 1327, NULL, 1, 1, 1, 'A')

INSERT IESETSISCU (IESEIDSIST, IESEIDCASO, IESEIDSISC, IESECDSITU)
VALUES (1, 1, 1, 'A')

INSERT IESJTOPERA (IESJIDOPER, IESJDSOPER, IESJCDOPER, IESJCDSITU)
VALUES (1, 'Executar', 5, 'A')

INSERT IESPTSISIN (IESPIDSISI, IESPIDCASO, IESPIDSIST, IESPIDINTE, IESPCDSITU) 
VALUES (1, 1, 1, 1, 'A')

INSERT IESGTCUOPE (IESGIDCUOP, IESGIDCASO, IESGIDOPER, IESGCDSITU) 
VALUES (1, 1, 1, 'A')

INSERT SEGDTNAUSU (SEGDIDNAUS, SEGDCDNAUS, SEGDDSNAUS) 
VALUES (1, 0, 'ADMINISTRADOR')

INSERT SEGDTNAUSU (SEGDIDNAUS, SEGDCDNAUS, SEGDDSNAUS)
VALUES (2, 3, 'OUTROS')

INSERT SEGETSINAU (SEGEIDSIST, SEGEIDNAUS)
VALUES (1, 1)

INSERT SEGATUSUAR (SEGAIDUSUA, SEGACDUSUA, SEGASENHAU, SEGADTULSE, SEGADTCADU, SEGAINCANC, SEGACDHERA, SEGACDREFE, SEGAIDNAUS, SEGAFORMSE, SEGASALTSE, SEGAMOBILE, SEGAEEMAIL, SEGALEMAIL, SEGASENHAQ, SEGASENHAA, SEGABLOQUE, SEGAULTLGN, SEGAULTBLQ, SEGAFSACOU, SEGAFSAWST, SEGAFSAACO, SEGAFSAAWS, SEGACOMMEN, SEGAULTACT, SEGAPRSETC) 
VALUES (1, 'Administrador', '', NULL, CAST(0x00009BBE00000000 AS DateTime), 'N', -6, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)