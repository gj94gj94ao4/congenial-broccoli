from mylib.core import wiki


def test_wiki():
    sentance = wiki()
    assert len(sentance) > 0
