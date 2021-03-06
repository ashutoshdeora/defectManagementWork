ALTER TABLE defect DROP CONSTRAINT FK_defect_testExecutionID
ALTER TABLE testExecution DROP CONSTRAINT FK_testExecution_account_id
ALTER TABLE testExecution DROP CONSTRAINT FK_testExecution_sites_id
ALTER TABLE testExecution DROP CONSTRAINT FK_testExecution_dataset_id
ALTER TABLE testExecution DROP CONSTRAINT FK_testExecution_route_id
ALTER TABLE testExecution DROP CONSTRAINT FK_testExecution_feature_id
ALTER TABLE account_defects DROP CONSTRAINT FK_account_defects_defect_id
ALTER TABLE account_defects DROP CONSTRAINT FK_account_defects_account_id
ALTER TABLE feature_accounts DROP CONSTRAINT FK_feature_accounts_account_id
ALTER TABLE feature_accounts DROP CONSTRAINT FK_feature_accounts_feature_id
ALTER TABLE feature_datasets DROP CONSTRAINT FK_feature_datasets_dataset_id
ALTER TABLE feature_datasets DROP CONSTRAINT FK_feature_datasets_feature_id
ALTER TABLE feature_defects DROP CONSTRAINT FK_feature_defects_feature_id
ALTER TABLE feature_defects DROP CONSTRAINT FK_feature_defects_defect_id
ALTER TABLE feature_sites DROP CONSTRAINT FK_feature_sites_sites_id
ALTER TABLE feature_sites DROP CONSTRAINT FK_feature_sites_feature_id
ALTER TABLE feature_routes DROP CONSTRAINT FK_feature_routes_route_id
ALTER TABLE feature_routes DROP CONSTRAINT FK_feature_routes_feature_id
ALTER TABLE feature_testExecution DROP CONSTRAINT FK_feature_testExecution_Feature_feature_id
ALTER TABLE feature_testExecution DROP CONSTRAINT FK_feature_testExecution_testExecution_TESTEXECUTIONID
ALTER TABLE testExecution_defect DROP CONSTRAINT FK_testExecution_defect_TestExecution_TESTEXECUTIONID
ALTER TABLE testExecution_defect DROP CONSTRAINT FK_testExecution_defect_defectslist_defect_id
DROP TABLE account CASCADE
DROP TABLE dataset CASCADE
DROP TABLE defect CASCADE
DROP TABLE feature CASCADE
DROP TABLE masterdata CASCADE
DROP TABLE route CASCADE
DROP TABLE sites CASCADE
DROP TABLE testExecution CASCADE
DROP TABLE userdetails CASCADE
DROP TABLE account_defects CASCADE
DROP TABLE feature_accounts CASCADE
DROP TABLE feature_datasets CASCADE
DROP TABLE feature_defects CASCADE
DROP TABLE feature_sites CASCADE
DROP TABLE feature_routes CASCADE
DROP TABLE feature_testExecution CASCADE
DROP TABLE testExecution_defect CASCADE
