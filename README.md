요약 : opencv 라이브러리를 활용하여 영상을 편집 후 gstreamer 를 통해 영상을 전송

실행결과 : 
 ![image](https://github.com/user-attachments/assets/159949ab-d1df-42d1-b64b-8ac563414da8)

3개의 Mat 객체를 만든 후 비디오 캡쳐 객체를 통해 카메라에 영상을 
입력받아서 opencv라이브러리를 사용하여 흑백,이진화 등의 작업을 수행한 한다.
비디오 라이터 객체를 3개 생성하여 각 gstremaer 옵션의 ip의 포트 번호로 이미지를 전송한다 
입력된 ip의 3개의 포트 8001,8002,8003 번 포트에 각 전송하며 while문 안에서 반복 전송함으로
코드가 종료될 때까지 무한 반복하며 전송한다.
opencv 라이브러리로 비디오를 보낼 때의 시간을 측정하여 리눅스 터미널로 출력하며 
반복문이 한 번 반복할 때의 주기는 약 30ms 이다.
리눅스에서 컨트롤 + c 를 통해 종료할 수 있다
  ![image](https://github.com/user-attachments/assets/b55c8dfd-ecbb-4365-bb47-11d463e73919)

측정한 시간
