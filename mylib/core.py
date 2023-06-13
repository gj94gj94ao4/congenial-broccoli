"""This module contains the core functions of the mylib library."""

import wikipedia


def wiki(name='Python (programming language)', length=1):
    """This function returns a summary of a wikipedia article."""

    return wikipedia.summary(name, length)
