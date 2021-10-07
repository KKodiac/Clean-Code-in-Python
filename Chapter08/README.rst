유닛 테스트 그리고 리팩토링(Unit testing and refactoring)
==============================================================

의존성 파일을 설치하세요::

    make setup


테스트 실행 하는 방법::

    make test


추가적인 테스트 케이스 실행 방법
^^^^^^^^^^^^^^^^^^^^^^^^
예를들어 mutation testing 또는 coverage 해보기 위해서는 아래 명령어를 실행하시면 됩니다::

    make coverage
    make mutation


명령어에서 지정할 수 있는 두개의 테스트 케이스가 각각 있습니다(1 & 2). 예를 들어::

    make coverage CASE=1
    make mutation CASE=1

항상 그렇듯, ``make`` 명령어가 제공되지 않는다면, 코드를 직접 ``python3 <filename>.py`` 를
통해 실행 시킬수 있습니다.