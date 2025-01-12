HELLO    CSECT
         STM   14,12,12(13)
         LR    12,15
         USING HELLO,12
         WTO   'Hello, World!'
         RETURN
         END
