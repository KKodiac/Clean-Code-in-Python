Chapter 05 - 데코레이터[Decorators]
=======================

테스트는 아래 명령어로 실행하세요::

    make test

데코레이터를 생성하는 법
^^^^^^^^^^^^^^^^^^^

1. 함수형 데코레이터(Function decorators)

   1.1 ``decorator_function_1.py``.

   1.2 ``decorator_function_2.py``

2. 클라스 데코레이터(Class decorators)

    2.1 ``decorator_class_1.py``

    2.2 ``decorator_class_2.py``

    2.3 ``decorator_class_3.py``

3. 그 외 데코레이터(generators, coroutines, 등등.).

4. 데코레이터에 매개변수 넘기기(Passing Arguments to Decorators)

    4.1 As a decorator function: ``decorator_parametrized_1.py``

    4.2 As a decorator object: ``decorator_parametrized_2.py``


데코레이터를 생성할 시 피해야 할 것
^^^^^^^^^^^^^^^^^^^^^^^^^^^^

1. ``functools.wraps`` 를 사용해서 기존 어트리뷰트의 특성(property) 을 유지한다(docstring, name, 등과 같은...)

    1.1 ``decorator_wraps_1.py``

2. 데코레이터 함수에 부작용이 있도록 만들지 마세요. 파싱 시에 실행이 되기 때문에 돌아가지 않을 것 입니다.

    2.1 ``decorator_side_effects_1.py``

    2.2 ``decorator_side_effects_2.py``

3. 데코레이터 함수가 wrapped 된 함수와 같은지 확인하세요(inspection, signature checking 등에 있어서..).

    3.1 함수, 메서드, 정적 메서드, 클라스 메서드 등에 활용될 수 있는 데코레이터를 생성하세요

    3.2 ``wrapt`` 패키지를 활용하여 효과적인 데코레이터를 생성하세요


다른 주제
^^^^^^^

* 데코레이터와 DRY(Don't Repeat Yourself: 같은 말 반복하지마라, 코드 재사용) 법칙
* 데코레이터와 Separation of Concerns(SoC: 프로그램 디자인 법칙 중 하나, 프로그램을 모듈로 나누어 설계).

    나열된 예시: ``decorator_SoC_{1,2}.py``
