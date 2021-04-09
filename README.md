# Clean Code in Python

<a href="https://www.packtpub.com/application-development/clean-code-python?utm_source=github&utm_medium=repository&utm_campaign=9781788835831 "><img src="https://d255esdrn735hr.cloudfront.net/sites/default/files/imagecache/ppv4_main_book_cover/B09608_MockupCoverNew.png" alt="Clean Code in Python" height="256px" align="right"></a>

This is the code repository for [Clean Code in Python](https://www.packtpub.com/application-development/clean-code-python?utm_source=github&utm_medium=repository&utm_campaign=9781788835831 ), published by Packt.

**Refactor your legacy code base**

## 이 책은 어떠한 내용을 갖고 있나요?
파이썬은 현재 소프트웨어 개발, 시스템 관리, 그리고 데이터 처리 등 다양한 분야에서 사용되고 있습니다. 이 분야에서 많은 개발 경험이 있는 전문가들은 안좋은 코드에 의해 일어나는 비효율성, 문제발생, 그리고 다른 위험들을 보여주는 예시를 찾을 수 있습니다. 이 책을 읽은 후, 독자들은 이러한 문제들을 이해하고, 어떻게 고쳐야 하는 지를 알게 될 것입니다.

이 책은 아래 항목들을 다루고 있습니다:
효율적인 일을 하기 위한 도구 세팅 하기
더 좋은 코드를 작성 하기 위해 사용되는 매직 메서드(Magic Methods) 탐구
고급 객체지향 디자인을 개발하기 위한 파이썬의 특징들을 알아보기
데코레이터 및 디스크립터 (decorators and descriptors)을 이용한 중복된 코드 제거하는 방법 이해
유닛 테스트(Unit Test)의 힘을 빌린 효율적인 코드 리팩터링(Code Refactoring)
SOLID([자세한 정보](https://www.nextree.co.kr/p6960/)) 법칙을 파이썬으로 구현 하는 법 배우기

만약 책을 구매하고 싶다면 [여기 링크](https://www.amazon.com/dp/1788835832) 를 참고하세요.

<a href="https://www.packtpub.com/?utm_source=github&utm_medium=banner&utm_campaign=GitHubBanner"><img src="https://raw.githubusercontent.com/PacktPublishing/GitHub/master/GitHub.png" 
alt="https://www.packtpub.com/" border="5" /></a>

## 사용법 및 구동법

**세팅 법**

가상 환경을 만들고 만들어 진 후에 아래 명령어를 실행하세요:

    make setup

위 명령어는 필수 항목들을 설치합니다. 이를 제외하고도 각 쳅터는 추가적인 항목 설치가 필요할 수 있습니다.
그럴 땐 해당 쳅터의 디렉토리에서 ``make setup`` 명령어를 다시 실행해 주세요

각 쳅터에 해당하는 숫자로 나열된 디렉토리에 내용들이 정리 되어 있습니다.

각 쳅터 내의 디렉토리에는 테스트 코드는 아래 명령어를 실행하세요:

    make test

이것을 실행하려면 ``make`` 도구가 설치가 되어 있어야 합니다. (Unix 환경에서)
``make`` 명령어가 제공 되지 않는 (윈도우10 과 같은) 환경에서는 ``Makefile`` 에 있는
명령어를 실행하면 같은 코드를 테스트 하고 실행 할 수 있습니다:

    python -m doctest *.py
    python -m unittest *.py

모든 코드는 폴더에 각각 정리되어 있습니다.

코드는 이렇게 생겼습니다:
```
class Point:
    def __init__(self, lat, long):
        self.lat = lat
        self.long = long
```

**아래 내용은 책을 공부할 때에서 필요한 것들 입니다:**
이 책은 레거시 시스템의 효율성과 비용을 아끼기 원하는 팀 부서장급, 소프트웨어 아키텍트, 그리고 시니어 개발자들에게 어필이 될 수 있습니다. 높은 수준의 프로그래밍에 대한 이해가 요구 됩니다.

아래 정렬된 소프트웨어와 하드웨어 요구사항으로 책의 있는 모든 코드 파일을 실행 할 수 있습니다.
### 소프트웨어 및 하드웨어 리스트
| 쳅터 | 필수 요구 소프트웨어 | 필수 요구 하드웨어 |
| -------- | ------------------------------------ | ----------------------------------- |
|1, 2, 3, 4, 5, 6, 7, 8, 9, 10  |Python 3.7  | 4GB RAM 의 시스템 |
|10  |Docker  | 4GB RAM 의 시스템 |

### 관련된 프로젝트
* Secret Recipes of the Python Ninja [[Packt]](https://www.packtpub.com/application-development/secret-recipes-python-ninja?utm_source=github&utm_medium=repository&utm_campaign=9781788294874 ) [[Amazon]](https://www.amazon.com/dp/1788294874)

* Python Programming Blueprints [[Packt]](https://www.packtpub.com/application-development/python-programming-blueprints?utm_source=github&utm_medium=repository&utm_campaign=9781786468161 ) [[Amazon]](https://www.amazon.com/dp/1786468166)

## 저자를 알아보자
**Mariano Anaya**
는 대부분의 시간을 파이썬을 활용하여 소프트웨어를 개발하고 동료 프로그래머들을 멘토링하는 데에 할애하는 소프트웨어 엔지니어 입니다. 파이썬을 제외한 그의 주요 관심사는 소프트웨어 아키텍쳐, 함수형 프로그래밍, 분산형 시스템, 그리고 컨퍼런스에서 발표하는 것입니다. 

그는 Euro Python 2016 and 2017 에서 발표를 맡았었습니다. 그에 대해서 더 알고 싶다면 그의 깃헙 계정을 참고하세요(username rmariano).


### Suggestions and Feedback
[Click here](https://docs.google.com/forms/d/e/1FAIpQLSdy7dATC6QmEL81FIUuymZ0Wy9vH1jHkvpY57OiMeKGqib_Ow/viewform) if you have any feedback or suggestions.

### 번역
[홍성민](https://github.com/KKodiac) 
쳅터 내의 번역은 천천히 공부하면서 해볼게요