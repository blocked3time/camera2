opencv 라이브러리를 활용하여 영상을 편집 후 gstreamer 를 통해 영상을 전송

실행결과 : 
 ![image](https://github.com/user-attachments/assets/159949ab-d1df-42d1-b64b-8ac563414da8)

비디오 캡쳐 객체를 통해 카메라에 영상을 입력받아서 opencv라이브러리를 사용하여 흑백,이진화 등의 작업을 수행하여
비디오 라이터 객체의 gstremaer 옵션의 ip의 포트 번호로 이미지를 전송한다 
opencv 라이브러리로 비디오를 보낼 때의 시간을 측정하여 리눅스 터미널로 출력한다
