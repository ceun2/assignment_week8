for letter in {a..z}; do mv ./files/$letter*.txt ./$letter; done
for Letter in {A..Z}; do mv ./files/$Letter*.txt ./${Letter,}; done