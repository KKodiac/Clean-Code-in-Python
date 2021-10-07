디스크립터를 활용한 객체 사용
======================

테스트 실행하는 방법::

  make test

디스크립터에 대한 첫 예시
^^^^^^^^^^^^^^^^^^^^^^^^^^^

* ``descriptor_1.py``: 디스크립터 프로토콜을 그린 첫 고차원 예시.


메서드
-----

아래 스페셜 메서드를 활용한 예시들로 각각 ``descriptors_methods_{1,2,3,4}.py``이 있습니다.

* ``__get__``
* ``__set__``
* ``__delete__``
* ``__set_name__``

디스크립터 활용 법
--------------

* 디스크립터 활용에 대한 내용: ``descriptors_pythonic_{1,2}.py``
* 디스크립터를 사용하는 각기 다른 형태 (``__dict__`` vs. ``weakref``):
  ``descriptors_implementation_{1,2}.py``


CPython에서 사용한 디스크립터
^^^^^^^^^^^^^^^^^^^^^^^^^

* 내부 디스크립터에 대한 내용: ``descriptors_cpython_{1..3}.py``.
* 함수와 메서드: ``descriptors_methods_{1..4}.py``.
* ``__slots__``
* ``@property``, ``@classmethod``, and ``@staticmethod``.


디스크립터의 사용 예시
^^^^^^^^^^^^^^^^^^^

* 코드 재사용
* 클라스 데코레이터를 피해야되는 이유: ``descriptors_uses_{1,2}.py``
