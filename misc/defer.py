from talon import Module, actions, speech_system

class Defer:
    def __init__(self):
        self.q = []

    def add(self, text):
        self.q.append(text)

    def post_phrase(self, j):
        q, self.q = self.q, []
        for s in reversed(q):
            actions.insert(s)

defer = Defer()
speech_system.register('post:phrase', defer.post_phrase)

mod = Module()
@mod.action_class
class Actions:
    def defer(text: str):
        "Insert text after the current phrase is finished executing"
        defer.add(text)
