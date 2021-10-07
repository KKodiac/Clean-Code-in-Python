Clean architecture
===================

예시를 실행하기 위한 필요 도구:

    * Docker
    * Python 3.7

``service`` 디렉토리에 있는 예시 서비스를 ``Makefile`` 과 ``README`` 참고하여 설정하세요. 


``service/`` 디렉토리 아래에 있는 ``README``들을 확인하세요.

로컬 데이터베이스를 테스트하기 위해서는 도커 이미지를 생성해야 됩니다.
``service/libs/storage/db/``에 있는 지침을 확인하세요. 
해당 지침을 따라하면 시험할 수 있는 데이터가 포함된 데이터베이스 이미지를 생성하게 됩니다.