INSERT INTO `patients` (`id`, `age`, `gender`, `disease_id`, `therapist_id`, `living_alone`, `employment_status`, `care_level`, `has_history`, `insurance_type`) VALUES
('PT1001', 58, '男性', 'D03', 'TH03', '0', '就労中', '非該当', '1', '国保');
INSERT INTO `untitled_name_2` (`COUNT(*)`) VALUES
(1001);
INSERT INTO `clinical_records` (`id`, `FIM`, `VAS`, `distance`, `treatment_frequency`, `duration_of_therapy`, `drop_out`) VALUES
('PT1001', 105, 7, 12, 1, 1, '0');
INSERT INTO `patients` (`employment_status`) VALUES
('無職');
INSERT INTO `patients` (`employment_status`, `care_level`) VALUES
('無職', '要支援1');
INSERT INTO `clinical_records` (`treatment_frequency`) VALUES
(2);
INSERT INTO `patients` (`disease_id`, `count(*)`) VALUES
('D01', 140),
('D03', 124),
('D06', 114),
('D04', 99),
('D13', 96),
('D02', 86),
('D11', 74),
('D05', 65),
('D09', 52),
('D08', 48),
('D07', 37),
('D12', 34),
('D10', 31);
INSERT INTO `patients` (`gender`, `COUNT(*)`) VALUES
('女性', 553),
('男性', 447);
INSERT INTO `patients` (`insurance_type`, `count(*)`) VALUES
('社会保険', 428),
('国保', 330),
('後期高齢者', 164),
('自賠責', 54),
('労災', 24);
INSERT INTO `patients` (`employment_status`, `count(*)`) VALUES
('無職', 1000);
INSERT INTO `patients` (`care_level`, `count(*)`) VALUES
('要支援1', 1000);
