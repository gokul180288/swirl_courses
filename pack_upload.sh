
# zip -r R_Programming.zip R_Programming/*
# zip -r Getting_and_Cleaning_Data.zip Getting_and_Cleaning_Data/*
# zip -r Exploratory_Data_Analysis.zip Exploratory_Data_Analysis/*
# zip -r Statistical_Inference.zip Statistical_Inference/*

zip -r Regression_Models.zip Regression_Models/*
aws s3 cp --acl public-read Regression_Models.zip s3://assets.datacamp.com/course/swirl/




