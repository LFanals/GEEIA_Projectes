#include "FS.h"

void prepareFile(){
  Serial.println("Prepare");
  SPIFFS.begin();

  File file = SPIFFS.open("/test.txt", "r");
  if (!file) {
      Serial.println("failed");  
  }
  else {
      Serial.println("success");

      while (file.available()){
          Serial.write(file.read());  
      }
      file.close();
  }
  
}

void setup() {
  // put your setup code here, to run once:
   Serial.begin(9600);
   SPIFFS.begin();
   prepareFile();

}

void loop() {
  // put your main code here, to run repeatedly:

}
