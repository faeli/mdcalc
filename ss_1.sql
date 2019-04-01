--
-- File generated with SQLiteStudio v3.2.1 on ��һ 4�� 1 15:16:35 2019
--
-- Text encoding used: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: keys
CREATE TABLE keys ("key" VARCHAR (500) PRIMARY KEY UNIQUE NOT NULL, name VARCHAR (500) NOT NULL, type VARCHAR (50) NOT NULL, norm VARCHAR (100), unit VARCHAR (20), units VARCHAR (100), "explain" TEXT, remark TEXT, creator VARCHAR (50) DEFAULT sys, create_date DATETIME DEFAULT (datetime()), updator VARCHAR (50) DEFAULT sys, update_date DATETIME DEFAULT (datetime()));
INSERT INTO keys ("key", name, type, norm, unit, units, "explain", remark, creator, create_date, updator, update_date) VALUES ('bmi_bsa', 'Body Mass Index (BMI) and Body Surface Area (BSA)', 'ss', NULL, 'points', NULL, '������ر�', NULL, 'sys', NULL, 'sys', NULL);
INSERT INTO keys ("key", name, type, norm, unit, units, "explain", remark, creator, create_date, updator, update_date) VALUES ('height', '���', 'item', NULL, 'cm', NULL, '���', NULL, 'sys', NULL, 'sys', NULL);
INSERT INTO keys ("key", name, type, norm, unit, units, "explain", remark, creator, create_date, updator, update_date) VALUES ('weight', '����', 'item', NULL, 'kg', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO keys ("key", name, type, norm, unit, units, "explain", remark, creator, create_date, updator, update_date) VALUES ('bmi', 'bmi', 'item', NULL, 'kg/m^2', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO keys ("key", name, type, norm, unit, units, "explain", remark, creator, create_date, updator, update_date) VALUES ('bsa', 'BSA', 'item', NULL, 'm^2', NULL, NULL, 'Body SurFace Area', NULL, NULL, NULL, NULL);
INSERT INTO keys ("key", name, type, norm, unit, units, "explain", remark, creator, create_date, updator, update_date) VALUES ('age', '����', 'item', NULL, 'years', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO keys ("key", name, type, norm, unit, units, "explain", remark, creator, create_date, updator, update_date) VALUES ('ss_apacheii', 'APACHE II Score', 'ss', NULL, 'points', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO keys ("key", name, type, norm, unit, units, "explain", remark, creator, create_date, updator, update_date) VALUES ('severe_organ_failure_or_immunocompromise', '��������˥�߻����߹�����ʷ', 'item', NULL, NULL, NULL, '����˥��IV�࣬��Ӳ�������Էβ�����͸������', NULL, NULL, NULL, NULL, NULL);
INSERT INTO keys ("key", name, type, norm, unit, units, "explain", remark, creator, create_date, updator, update_date) VALUES ('no', 'No', 'option', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO keys ("key", name, type, norm, unit, units, "explain", remark, creator, create_date, updator, update_date) VALUES ('yes', 'Yes', 'option', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO keys ("key", name, type, norm, unit, units, "explain", remark, creator, create_date, updator, update_date) VALUES ('type_of_surgery', '������ʽ', 'item', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO keys ("key", name, type, norm, unit, units, "explain", remark, creator, create_date, updator, update_date) VALUES ('emergency_postoperative ', '��������', 'option', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO keys ("key", name, type, norm, unit, units, "explain", remark, creator, create_date, updator, update_date) VALUES ('elective_postoperative ', '��������', 'option', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO keys ("key", name, type, norm, unit, units, "explain", remark, creator, create_date, updator, update_date) VALUES ('nonperative', '������', 'option', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO keys ("key", name, type, norm, unit, units, "explain", remark, creator, create_date, updator, update_date) VALUES ('temperature', '����', 'item', NULL, 'C', NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO keys ("key", name, type, norm, unit, units, "explain", remark, creator, create_date, updator, update_date) VALUES ('mean_arterial_pressure', 'ƽ������ѹ', 'item', NULL, 'mm Hg', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO keys ("key", name, type, norm, unit, units, "explain", remark, creator, create_date, updator, update_date) VALUES ('arterial_ph', '����ѪpH', 'item', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO keys ("key", name, type, norm, unit, units, "explain", remark, creator, create_date, updator, update_date) VALUES ('heart_rate', '����/����', 'item', NULL, 'beats/min', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO keys ("key", name, type, norm, unit, units, "explain", remark, creator, create_date, updator, update_date) VALUES ('respiratory_rate', '����Ƶ��', 'item', NULL, 'breaths/min', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO keys ("key", name, type, norm, unit, units, "explain", remark, creator, create_date, updator, update_date) VALUES ('serum_sodium', 'Ѫ��', 'item', NULL, 'mmol/L', NULL, NULL, 'Ѫ����', NULL, NULL, NULL, NULL);
INSERT INTO keys ("key", name, type, norm, unit, units, "explain", remark, creator, create_date, updator, update_date) VALUES ('serum_potassium', 'Ѫ��', 'item', NULL, 'mmol/L', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO keys ("key", name, type, norm, unit, units, "explain", remark, creator, create_date, updator, update_date) VALUES ('serum_creatinine', 'Ѫ����', 'item', NULL, 'mg/100ml', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO keys ("key", name, type, norm, unit, units, "explain", remark, creator, create_date, updator, update_date) VALUES ('hematocrit', 'Ѫϸ��ѹ��', 'item', '36 - 51', '%', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO keys ("key", name, type, norm, unit, units, "explain", remark, creator, create_date, updator, update_date) VALUES ('white_blood_cell_count', '��ϸ������', 'item', '3.7 - 10.7', 'x10^9 cells/L', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO keys ("key", name, type, norm, unit, units, "explain", remark, creator, create_date, updator, update_date) VALUES ('fio2', 'FiO2', 'item', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO keys ("key", name, type, norm, unit, units, "explain", remark, creator, create_date, updator, update_date) VALUES ('lt50percentum', '<50%', 'option', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO keys ("key", name, type, norm, unit, units, "explain", remark, creator, create_date, updator, update_date) VALUES ('gte50percentum', '��50%', 'option', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO keys ("key", name, type, norm, unit, units, "explain", remark, creator, create_date, updator, update_date) VALUES ('pao2', '��������ѹ', 'item', NULL, 'mm Hg', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO keys ("key", name, type, norm, unit, units, "explain", remark, creator, create_date, updator, update_date) VALUES ('gt70', '>70', 'option', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO keys ("key", name, type, norm, unit, units, "explain", remark, creator, create_date, updator, update_date) VALUES ('61-70', '61-70', 'option', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO keys ("key", name, type, norm, unit, units, "explain", remark, creator, create_date, updator, update_date) VALUES ('55-60', '55-60', 'option', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO keys ("key", name, type, norm, unit, units, "explain", remark, creator, create_date, updator, update_date) VALUES ('lt55', '<55', 'option', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO keys ("key", name, type, norm, unit, units, "explain", remark, creator, create_date, updator, update_date) VALUES ('A-a_O2_gradient', '��������', 'ss', '3 - 15', 'points', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO keys ("key", name, type, norm, unit, units, "explain", remark, creator, create_date, updator, update_date) VALUES ('glasgow_coma_scale', '����˹���������', 'ss', NULL, 'points', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO keys ("key", name, type, norm, unit, units, "explain", remark, creator, create_date, updator, update_date) VALUES ('350-499', '350-499', 'option', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO keys ("key", name, type, norm, unit, units, "explain", remark, creator, create_date, updator, update_date) VALUES ('200-349', '200-349', 'option', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO keys ("key", name, type, norm, unit, units, "explain", remark, creator, create_date, updator, update_date) VALUES ('lt200', '<200', 'option', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO keys ("key", name, type, norm, unit, units, "explain", remark, creator, create_date, updator, update_date) VALUES ('gt499', '>499', 'option', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO keys ("key", name, type, norm, unit, units, "explain", remark, creator, create_date, updator, update_date) VALUES ('acute_renal_failure', '����������˥��', 'item', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO keys ("key", name, type, norm, unit, units, "explain", remark, creator, create_date, updator, update_date) VALUES ('lt50percentum_or_non-intubated', '<50%(or non-intubated)', 'option', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- Table: ss
CREATE TABLE ss ("key" VARCHAR (500) PRIMARY KEY UNIQUE NOT NULL REFERENCES keys ("key"), remark TEXT, creator VARCHAR (50) DEFAULT sys, create_date DATETIME DEFAULT (datetime()), updator VARCHAR (50) DEFAULT sys, update_date DATETIME DEFAULT (datetime()));
INSERT INTO ss ("key", remark, creator, create_date, updator, update_date) VALUES ('bmi_bsa', NULL, NULL, NULL, NULL, NULL);
INSERT INTO ss ("key", remark, creator, create_date, updator, update_date) VALUES ('ss_apacheii', 'APACHE II Score', NULL, NULL, NULL, NULL);

-- Table: ss_formulas
CREATE TABLE ss_formulas ("key" VARCHAR (500) REFERENCES keys ("key") NOT NULL, ss_key VARCHAR (500) REFERENCES ss ("key") NOT NULL, js_formulas TEXT, remark TEXT, creator VARCHAR (50) DEFAULT sys, create_date DATETIME DEFAULT (datetime()), updator VARCHAR (50) DEFAULT sys, update_date DATETIME DEFAULT (datetime()));
INSERT INTO ss_formulas ("key", ss_key, js_formulas, remark, creator, create_date, updator, update_date) VALUES ('bmi', 'bmi_bsa', 'width/Math.pow(height,2)', 'Body mass index, kg/m2 = weight, kg / (height, m)2', NULL, NULL, NULL, NULL);
INSERT INTO ss_formulas ("key", ss_key, js_formulas, remark, creator, create_date, updator, update_date) VALUES ('bsa', 'bmi_bsa', 'Math.pow(width*height/3600,0.5)', 'Body surface area (the Mosteller formula), m2 = [ Height, cm x Weight, kg  / 3600 ]1/2', NULL, NULL, NULL, NULL);

-- Table: ss_items
CREATE TABLE ss_items ("key" VARCHAR (500) REFERENCES keys ("key") NOT NULL, p_key VARCHAR (500) REFERENCES keys ("key"), ss_key VARCHAR (500) REFERENCES ss ("key") NOT NULL, "when" VARCHAR (500) REFERENCES keys ("key"), when_eq VARCHAR (500) REFERENCES keys ("key"), remark TEXT, creator VARCHAR (50) DEFAULT sys, create_date DATETIME DEFAULT (datetime()), update_date DATETIME DEFAULT (datetime()), updator VARCHAR (50) DEFAULT sys);
INSERT INTO ss_items ("key", p_key, ss_key, "when", when_eq, remark, creator, create_date, update_date, updator) VALUES ('weight', NULL, 'bmi_bsa', NULL, NULL, NULL, NULL, NULL, NULL, 'sys');
INSERT INTO ss_items ("key", p_key, ss_key, "when", when_eq, remark, creator, create_date, update_date, updator) VALUES ('height', NULL, 'bmi_bsa', NULL, NULL, NULL, NULL, NULL, NULL, 'sys');
INSERT INTO ss_items ("key", p_key, ss_key, "when", when_eq, remark, creator, create_date, update_date, updator) VALUES ('age', NULL, 'ss_apacheii', NULL, NULL, NULL, NULL, NULL, NULL, 'sys');
INSERT INTO ss_items ("key", p_key, ss_key, "when", when_eq, remark, creator, create_date, update_date, updator) VALUES ('type_of_surgery', NULL, 'ss_apacheii', 'severe_organ_failure_or_immunocompromise', 'yes', NULL, NULL, NULL, NULL, NULL);
INSERT INTO ss_items ("key", p_key, ss_key, "when", when_eq, remark, creator, create_date, update_date, updator) VALUES ('no', 'severe_organ_failure_or_immunocompromise', 'ss_apacheii', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO ss_items ("key", p_key, ss_key, "when", when_eq, remark, creator, create_date, update_date, updator) VALUES ('yes', 'severe_organ_failure_or_immunocompromise', 'ss_apacheii', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO ss_items ("key", p_key, ss_key, "when", when_eq, remark, creator, create_date, update_date, updator) VALUES ('severe_organ_failure_or_immunocompromise', NULL, 'ss_apacheii', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO ss_items ("key", p_key, ss_key, "when", when_eq, remark, creator, create_date, update_date, updator) VALUES ('emergency_postoperative ', 'type_of_surgery', 'ss_apacheii', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO ss_items ("key", p_key, ss_key, "when", when_eq, remark, creator, create_date, update_date, updator) VALUES ('elective_postoperative ', 'type_of_surgery', 'ss_apacheii', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO ss_items ("key", p_key, ss_key, "when", when_eq, remark, creator, create_date, update_date, updator) VALUES ('nonperative', 'type_of_surgery', 'ss_apacheii', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO ss_items ("key", p_key, ss_key, "when", when_eq, remark, creator, create_date, update_date, updator) VALUES ('temperature', NULL, 'ss_apacheii', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO ss_items ("key", p_key, ss_key, "when", when_eq, remark, creator, create_date, update_date, updator) VALUES ('mean_arterial_pressure', NULL, 'ss_apacheii', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO ss_items ("key", p_key, ss_key, "when", when_eq, remark, creator, create_date, update_date, updator) VALUES ('arterial_ph', NULL, 'ss_apacheii', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO ss_items ("key", p_key, ss_key, "when", when_eq, remark, creator, create_date, update_date, updator) VALUES ('heart_rate', NULL, 'ss_apacheii', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO ss_items ("key", p_key, ss_key, "when", when_eq, remark, creator, create_date, update_date, updator) VALUES ('respiratory_rate', NULL, 'ss_apacheii', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO ss_items ("key", p_key, ss_key, "when", when_eq, remark, creator, create_date, update_date, updator) VALUES ('serum_sodium', NULL, 'ss_apacheii', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO ss_items ("key", p_key, ss_key, "when", when_eq, remark, creator, create_date, update_date, updator) VALUES ('serum_potassium', NULL, 'ss_apacheii', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO ss_items ("key", p_key, ss_key, "when", when_eq, remark, creator, create_date, update_date, updator) VALUES ('serum_creatinine', NULL, 'ss_apacheii', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO ss_items ("key", p_key, ss_key, "when", when_eq, remark, creator, create_date, update_date, updator) VALUES ('acute_renal_failure', NULL, 'ss_apacheii', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO ss_items ("key", p_key, ss_key, "when", when_eq, remark, creator, create_date, update_date, updator) VALUES ('no', 'acute_renal_failure', 'ss_apacheii', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO ss_items ("key", p_key, ss_key, "when", when_eq, remark, creator, create_date, update_date, updator) VALUES ('yes', 'acute_renal_failure', 'ss_apacheii', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO ss_items ("key", p_key, ss_key, "when", when_eq, remark, creator, create_date, update_date, updator) VALUES ('hematocrit', NULL, 'ss_apacheii', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO ss_items ("key", p_key, ss_key, "when", when_eq, remark, creator, create_date, update_date, updator) VALUES ('white_blood_cell_count', NULL, 'ss_apacheii', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO ss_items ("key", p_key, ss_key, "when", when_eq, remark, creator, create_date, update_date, updator) VALUES ('glasgow_coma_scale', NULL, 'ss_apacheii', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO ss_items ("key", p_key, ss_key, "when", when_eq, remark, creator, create_date, update_date, updator) VALUES ('fio2', NULL, 'ss_apacheii', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO ss_items ("key", p_key, ss_key, "when", when_eq, remark, creator, create_date, update_date, updator) VALUES ('gte50percentum', 'fio2', 'ss_apacheii', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO ss_items ("key", p_key, ss_key, "when", when_eq, remark, creator, create_date, update_date, updator) VALUES ('lt50percentum_or_non-intubated', 'fio2', 'ss_apacheii', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO ss_items ("key", p_key, ss_key, "when", when_eq, remark, creator, create_date, update_date, updator) VALUES ('A-a_O2_gradient', NULL, 'ss_apacheii', 'fio2', 'gte50percentum', NULL, NULL, NULL, NULL, NULL);
INSERT INTO ss_items ("key", p_key, ss_key, "when", when_eq, remark, creator, create_date, update_date, updator) VALUES ('pao2', NULL, 'ss_apacheii', 'fio2', 'lt50percentum_or_non-intubated', NULL, NULL, NULL, NULL, NULL);
INSERT INTO ss_items ("key", p_key, ss_key, "when", when_eq, remark, creator, create_date, update_date, updator) VALUES ('lt200', 'A-a_O2_gradient', 'ss_apacheii', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO ss_items ("key", p_key, ss_key, "when", when_eq, remark, creator, create_date, update_date, updator) VALUES ('200-349', 'A-a_O2_gradient', 'ss_apacheii', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO ss_items ("key", p_key, ss_key, "when", when_eq, remark, creator, create_date, update_date, updator) VALUES ('350-499', 'A-a_O2_gradient', 'ss_apacheii', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO ss_items ("key", p_key, ss_key, "when", when_eq, remark, creator, create_date, update_date, updator) VALUES ('gt499', 'A-a_O2_gradient', 'ss_apacheii', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO ss_items ("key", p_key, ss_key, "when", when_eq, remark, creator, create_date, update_date, updator) VALUES ('gt70', 'pao2', 'ss_apacheii', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO ss_items ("key", p_key, ss_key, "when", when_eq, remark, creator, create_date, update_date, updator) VALUES ('61-70', 'pao2', 'ss_apacheii', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO ss_items ("key", p_key, ss_key, "when", when_eq, remark, creator, create_date, update_date, updator) VALUES ('55-60', 'pao2', 'ss_apacheii', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO ss_items ("key", p_key, ss_key, "when", when_eq, remark, creator, create_date, update_date, updator) VALUES ('lt55', 'pao2', 'ss_apacheii', NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- Table: ss_scores
CREATE TABLE ss_scores ("key" VARCHAR (500) NOT NULL REFERENCES keys ("key"), ss_key VARCHAR (500) REFERENCES ss ("key"), value VARCHAR (500) NOT NULL, score DECIMAL, result VARCHAR (100), remark TEXT, "explain" TEXT, creator VARCHAR (50) DEFAULT sys, create_date DATETIME DEFAULT (datetime()), updator VARCHAR (50) DEFAULT sys, update_date DATETIME DEFAULT (datetime()));
INSERT INTO ss_scores ("key", ss_key, value, score, result, remark, "explain", creator, create_date, updator, update_date) VALUES ('age', 'ss_apacheii', '<44', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO ss_scores ("key", ss_key, value, score, result, remark, "explain", creator, create_date, updator, update_date) VALUES ('age', 'ss_apacheii', '45-54', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO ss_scores ("key", ss_key, value, score, result, remark, "explain", creator, create_date, updator, update_date) VALUES ('age', 'ss_apacheii', '55-64', 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO ss_scores ("key", ss_key, value, score, result, remark, "explain", creator, create_date, updator, update_date) VALUES ('age', 'ss_apacheii', '65-74', 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO ss_scores ("key", ss_key, value, score, result, remark, "explain", creator, create_date, updator, update_date) VALUES ('age', 'ss_apacheii', '>74', 6, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO ss_scores ("key", ss_key, value, score, result, remark, "explain", creator, create_date, updator, update_date) VALUES ('bmi', 'bmi_bsa', '18.5�C24.9', NULL, '����', '����', NULL, NULL, NULL, NULL, NULL);
INSERT INTO ss_scores ("key", ss_key, value, score, result, remark, "explain", creator, create_date, updator, update_date) VALUES ('bmi', 'bmi_bsa', '>18.5', NULL, 'ƫ��', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO ss_scores ("key", ss_key, value, score, result, remark, "explain", creator, create_date, updator, update_date) VALUES ('bmi', 'bmi_bsa', '25.0�C29.9', NULL, 'ƫ��', NULL, NULL, 'sys', '2019-04-01 03:32:27', 'sys', '2019-04-01 03:32:27');
INSERT INTO ss_scores ("key", ss_key, value, score, result, remark, "explain", creator, create_date, updator, update_date) VALUES ('bmi', 'bmi_bsa', '30.0�C34.9', NULL, '����-һ��', NULL, NULL, 'sys', '2019-04-01 03:33:54', 'sys', '2019-04-01 03:33:54');
INSERT INTO ss_scores ("key", ss_key, value, score, result, remark, "explain", creator, create_date, updator, update_date) VALUES ('bmi', 'bmi_bsa', '35.0�C39.9', NULL, '����-����', NULL, NULL, 'sys', '2019-04-01 03:34:21', 'sys', '2019-04-01 03:34:21');
INSERT INTO ss_scores ("key", ss_key, value, score, result, remark, "explain", creator, create_date, updator, update_date) VALUES ('bmi', 'bmi_bsa', '��40.0', NULL, '����-����', NULL, NULL, 'sys', '2019-04-01 03:35:15', 'sys', '2019-04-01 03:35:15');
INSERT INTO ss_scores ("key", ss_key, value, score, result, remark, "explain", creator, create_date, updator, update_date) VALUES ('severe_organ_failure_or_immunocompromise', 'ss_apacheii', 'yes', NULL, NULL, '��Ҫ����Ŀ', NULL, NULL, NULL, NULL, NULL);
INSERT INTO ss_scores ("key", ss_key, value, score, result, remark, "explain", creator, create_date, updator, update_date) VALUES ('severe_organ_failure_or_immunocompromise', 'ss_apacheii', 'no', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO ss_scores ("key", ss_key, value, score, result, remark, "explain", creator, create_date, updator, update_date) VALUES ('type_of_surgery', 'ss_apacheii', 'elective_postoperative ', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO ss_scores ("key", ss_key, value, score, result, remark, "explain", creator, create_date, updator, update_date) VALUES ('type_of_surgery', 'ss_apacheii', 'emergency_postoperative|nonperative', 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- Index: key
CREATE INDEX "key" ON ss_formulas ("key", ss_key);

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
