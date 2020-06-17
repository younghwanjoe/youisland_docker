# ENVIRONMENT SETTING

### step 1: googleCloudKeyFile(json) 다운로드

[Google Cloud](https://cloud.google.com/docs/authentication/getting-started) 에 접속해서 googleCloudKeyFile를 json형태로 받는다.



### step 2: .env 파일 작성
    
    TAG=6.0
    #docker id씀
    DOCKERID=hhgman
    #google cloud를 위한 값
    googleCloudProjectId=translate-1589371627301
    # step 1에서 다운받은 json파일의 
    # 파일명(e.g .google_cloud.json)
    googleCloudKeyFilename=./.google_cloud.json


### step 3 docker-compose를 실행: 
    다음 명령어를 입력한다.
    sudo sh installer.sh

