CX = g++# 컴파일러 설정
CXFLAGS = -g -Wall #디버깅 정보 포함, 경고 메시지 출력
CVFLAGS = `pkg-config opencv4 --cflags --libs`
# OpenCV 라이브러리 및 헤더 파일 경로를 pkg-config를 통해 자동으로 가져오기
SRCS = main.cpp#소스코드 설정
TARGET = camera # 타켓 이름
$(TARGET):$(SRCS)# 
	$(CX) $(CXFLAGS) -o $(TARGET) $(SRCS) $(CVFLAGS)
# $(CX)로 컴파일하여 $(TARGET) 실행 파일을 생성
.PHONY: clean#실제 파일을 생성하지 않음
# clean 규칙: 빌드 과정에서 생성된 중간 파일(.o)과 타겟 파일을 삭제
clean:
	rm -f $(OBJS) $(TARGET) 
