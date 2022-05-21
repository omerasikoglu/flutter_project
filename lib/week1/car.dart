class Car{

    String color;
    int speed;
    bool isExecuting;

    Car({
        required this.color,
        required this.speed,
        required this.isExecuting}); //alt + Insert

        void takeInfo(){
            print("******************************");
            print("Color: ${color}");
            print("Speed: ${speed}");
            print("IsExecuting: ${isExecuting}");
        }

        void runFunction(){ //side effext denir buna. değişken içindeki değerleri dışarıdan değiştirme.
            isExecuting = true;
            speed = 5;
        }
        void stopFunction(){
            isExecuting = false;
            speed = 0;
        }

        void accelerate(int bonusSpeed){
            speed += bonusSpeed;
        }

        void slowDown(int bonusSpeed){
            speed -= bonusSpeed;
    }

}