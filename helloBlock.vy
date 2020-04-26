message: public(bytes[32]) # comment hello block

@public
def __init__(): 
    self.message = "Hello Block."
    
@public
@constant
def printMessage() -> bytes[32]:
    return self.message

@public
def setMessage(_message: bytes[32]):
    self.message = _message