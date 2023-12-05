#!/bin/bash

read -p "Please enter your symptoms separated by spaces: " symptoms
symptoms=${symptoms,,}

for symptom in $symptoms
do
    if [[ $symptom == "fever" ]]
    then
        echo "Recommendation: Take a fever reducer medication."
    elif [[ $symptom == "sore throat" ]] 
    then
        echo "Recommendation: Gargle with warm saltwater."
    elif [[ $symptom == "cough" && $symptom == "congestion" ]]
    then
        echo "Recommendation: Drink warm fluids and take cough syrup."
    else
        echo "General Recommendation: Consult a doctor for further advice."
    fi
done
