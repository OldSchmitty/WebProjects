CREATE TABLE "Safety" (
Provider_Number varchar primary key,
Hospital_Name varchar,
Address varchar,
City varchar,
State varchar,
ZIP_Code varchar,
County_Name varchar,
PSI90_Achievement_Threshold DOUBLE PRECISION,
PSI90_Benchmark DOUBLE PRECISION,
PSI90_Baseline_Rate DOUBLE PRECISION,
PSI90_Performance_Rate DOUBLE PRECISION,
PSI90_Achievement_Points VARCHAR,
PSI90_Improvement_Points VARCHAR,
PSI90_Measure_Score VARCHAR,
HAI1_Achievement_Threshold DOUBLE PRECISION,
HAI1_Benchmark DOUBLE PRECISION,
HAI1_Baseline_Rate DOUBLE PRECISION,
HAI1_Performance_Rate DOUBLE PRECISION,
HAI1_Achievement_Points VARCHAR,
HAI1_Improvement_Points VARCHAR,
HAI1_Measure_Score VARCHAR,
HAI2_Achievement_Threshold DOUBLE PRECISION,
HAI2_Benchmark DOUBLE PRECISION,
HAI2_Baseline_Rate DOUBLE PRECISION,
HAI2_Performance_Rate DOUBLE PRECISION,
HAI2_Achievement_Points VARCHAR,
HAI2_Improvement_Points VARCHAR,
HAI2_Measure_Score VARCHAR, 
Combined_SSI_Measure_Score VARCHAR,
HAI3_Achievement_Threshold DOUBLE PRECISION,
HAI3_Benchmark DOUBLE PRECISION,
HAI3_Baseline_Rate DOUBLE PRECISION,
HAI3_Performance_Rate DOUBLE PRECISION,
HAI3_Achievement_Points VARCHAR,
HAI3_Improvement_Points VARCHAR,
HAI3_Measure_Score VARCHAR,
HAI4_Achievement_Threshold DOUBLE PRECISION,
HAI4_Benchmark DOUBLE PRECISION,
HAI4_Baseline_Rate DOUBLE PRECISION,
HAI4_Performance_Rate DOUBLE PRECISION,
HAI4_Achievement_Points VARCHAR,
HAI4_Improvement_Points VARCHAR,
HAI4_Measure_Score VARCHAR,
HAI5_Achievement_Threshold VARCHAR,
HAI5_Benchmark DOUBLE PRECISION,
HAI5_Baseline_Rate DOUBLE PRECISION,
HAI5_Performance_Rate DOUBLE PRECISION,
HAI5_Achievement_Points VARCHAR,
HAI5_Improvement_Points VARCHAR,
HAI5_Measure_Score VARCHAR,
HAI6_Achievement_Threshold VARCHAR,
HAI6_Benchmark DOUBLE PRECISION,
HAI6_Baseline_Rate DOUBLE PRECISION,
HAI6_Performance_Rate DOUBLE PRECISION,
HAI6_Achievement_Points VARCHAR,
HAI6_Improvement_Points VARCHAR,
HAI6_Measure_Score VARCHAR,
PC01_Achievement_Threshold DOUBLE PRECISION,
PC01_Benchmark DOUBLE PRECISION,
PC01_Baseline_Rate DOUBLE PRECISION,
PC01_Performance_Rate DOUBLE PRECISION,
PC01_Achievement_Points VARCHAR,
PC01_Improvement_Points VARCHAR,
PC01_Measure_Score VARCHAR
);

CREATE TABLE "ClinicalCare" (
Provider_Number VARCHAR PRIMARY KEY,
Hospital_Name VARCHAR,
Address VARCHAR,
City VARCHAR,
State VARCHAR,
ZIP_Code VARCHAR,
County_Name VARCHAR,
MORT30AMI_Achievement_Threshold DOUBLE PRECISION,
MORT30AMI_Benchmark DOUBLE PRECISION,
MORT30AMI_Baseline_Rate DOUBLE PRECISION,
MORT30AMI_Performance_Rate DOUBLE PRECISION,
MORT30AMI_Achievement_Points VARCHAR,
MORT30AMI_Improvement_Points VARCHAR,
MORT30AMI_Measure_Score VARCHAR,
MORT30HF_Achievement_Threshold DOUBLE PRECISION,
MORT30HF_Benchmark DOUBLE PRECISION,
MORT30HF_Baseline_Rate DOUBLE PRECISION,
MORT30HF_Performance_Rate DOUBLE PRECISION,
MORT30HF_Achievement_Points VARCHAR,
MORT30HF_Improvement_Points VARCHAR,
MORT30HF_Measure_Score VARCHAR,
MORT30PN_Achievement_Threshold DOUBLE PRECISION,
MORT30PN_Benchmark DOUBLE PRECISION,
MORT30PN_Baseline_Rate DOUBLE PRECISION,
MORT30PN_Performance_Rate DOUBLE PRECISION,
MORT30PN_Achievement_Points VARCHAR,
MORT30PN_Improvement_Points VARCHAR,
MORT30PN_Measure_Score VARCHAR
);

CREATE TABLE "ExperienceDomain" (
Provider_Number VARCHAR PRIMARY KEY,
Hospital_Name VARCHAR,
Address VARCHAR,
City VARCHAR,
State VARCHAR,
ZIP_Code VARCHAR,
County_Name VARCHAR,
Communication_with_Nurses_Floor DOUBLE PRECISION,
Communication_with_Nurses_Achievement_Threshold DOUBLE PRECISION,
Communication_with_Nurses_Benchmark DOUBLE PRECISION,
Communication_with_Nurses_Baseline_Rate DOUBLE PRECISION,
Communication_with_Nurses_Performance_Rate DOUBLE PRECISION,
Communication_with_Nurses_Achievement_Points VARCHAR,
Communication_with_Nurses_Improvement_Points VARCHAR,
Communication_with_Nurses_Dimension_Score VARCHAR,
Communication_with_Doctors_Floor DOUBLE PRECISION,
Communication_with_Doctors_Achievement_Threshold DOUBLE PRECISION,
Communication_with_Doctors_Benchmark DOUBLE PRECISION,
Communication_with_Doctors_Baseline_Rate DOUBLE PRECISION,
Communication_with_Doctors_Performance_Rate DOUBLE PRECISION,
Communication_with_Doctors_Achievement_Points VARCHAR,
Communication_with_Doctors_Improvement_Points VARCHAR,
Communication_with_Doctors_Dimension_Score VARCHAR,
Responsiveness_of_Hospital_Staff_Floor DOUBLE PRECISION,
Responsiveness_of_Hospital_Staff_Achievement_Threshold DOUBLE PRECISION,
Responsiveness_of_Hospital_Staff_Benchmark DOUBLE PRECISION,
Responsiveness_of_Hospital_Staff_Baseline_Rate DOUBLE PRECISION,
Responsiveness_of_Hospital_Staff_Performance_Rate DOUBLE PRECISION,
Responsiveness_of_Hospital_Staff_Achievement_Points VARCHAR,
Responsiveness_of_Hospital_Staff_Improvement_Points VARCHAR,
Responsiveness_of_Hospital_Staff_Dimension_Score VARCHAR,
Care_Transition_Floor DOUBLE PRECISION,
Care_Transition_Achievement_Threshold DOUBLE PRECISION,
Care_Transition_Benchmark DOUBLE PRECISION,
Care_Transition_Baseline_Rate DOUBLE PRECISION,
Care_Transition_Performance_Rate DOUBLE PRECISION,
Care_Transition_Achievement_Points VARCHAR,
Care_Transition_Improvement_Points VARCHAR,
Care_Transition_Dimension_Score VARCHAR,
Communication_about_Medicines_Floor DOUBLE PRECISION,
Communication_about_Medicines_Achievement_Threshold DOUBLE PRECISION,
Communication_about_Medicines_Benchmark DOUBLE PRECISION,
Communication_about_Medicines_Baseline_Rate DOUBLE PRECISION,
Communication_about_Medicines_Performance_Rate DOUBLE PRECISION,
Communication_about_Medicines_Achievement_Points VARCHAR,
Communication_about_Medicines_Improvement_Points VARCHAR,
Communication_about_Medicines_Dimension_Score VARCHAR,
Cleanliness_and_Quietness_of_Hospital_Environment_Floor DOUBLE PRECISION,
Cleanliness_and_Quietness_of_Hospital_Environment_Achievement_Threshold DOUBLE PRECISION,
Cleanliness_and_Quietness_of_Hospital_Environment_Benchmark DOUBLE PRECISION,
Cleanliness_and_Quietness_of_Hospital_Environment_Baseline_Rate DOUBLE PRECISION,
Cleanliness_and_Quietness_of_Hospital_Environment_Performance_Rate DOUBLE PRECISION,
Cleanliness_and_Quietness_of_Hospital_Environment_Achievement_Points VARCHAR,
Cleanliness_and_Quietness_of_Hospital_Environment_Improvement_Points VARCHAR,
Cleanliness_and_Quietness_of_Hospital_Environment_Dimension_Score VARCHAR,
Discharge_Information_Floor DOUBLE PRECISION,
Discharge_Information_Achievement_Threshold DOUBLE PRECISION,
Discharge_Information_Benchmark DOUBLE PRECISION,
Discharge_Information_Baseline_Rate DOUBLE PRECISION,
Discharge_Information_Performance_Rate DOUBLE PRECISION,
Discharge_Information_Achievement_Points VARCHAR,
Discharge_Information_Improvement_Points VARCHAR,
Discharge_Information_Dimension_Score VARCHAR,
Overall_Rating_of_Hospital_Floor DOUBLE PRECISION,
Overall_Rating_of_Hospital_Achievement_Threshold DOUBLE PRECISION,
Overall_Rating_of_Hospital_Benchmark DOUBLE PRECISION,
Overall_Rating_of_Hospital_Baseline_Rate DOUBLE PRECISION,
Overall_Rating_of_Hospital_Performance_Rate DOUBLE PRECISION,
Overall_Rating_of_Hospital_Achievement_Points VARCHAR,
Overall_Rating_of_Hospital_Improvement_Points VARCHAR,
Overall_Rating_of_Hospital_Dimension_Score VARCHAR,
HCAHPS_Base_Score DOUBLE PRECISION,
HCAHPS_Consistency_Score DOUBLE PRECISION
);


