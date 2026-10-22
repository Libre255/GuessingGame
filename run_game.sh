echo "Brian Gabriel Bartha Veliz"

mkdir Brian_Gabriel_Bartha_Veliz_labb
cp *.java Brian_Gabriel_Bartha_Veliz_labb

cd Brian_Gabriel_Bartha_Veliz_labb
echo "Running game from $(pwd)"

echo "compiling..."
javac -d ./bin GuessingGame.java
echo "running..."
java -cp ./bin GuessingGame
echo "Done!"

echo "Removing class files..."
rm -r ./bin
ls