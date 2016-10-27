# Make sure to install aws cli and set up a profile that has the appropriate access rights:
folders=(R_Programming Getting_and_Cleaning_Data Exploratory_Data_Analysis Statistical_Inference)

for folder in "${folders[@]}"
do
    zip -r $folder.zip $folder/*
    aws s3 cp --acl public-read $folder.zip s3://assets.datacamp.com/course/swirl/
done




