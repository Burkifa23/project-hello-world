module HelloWorld where
open import IO
main : ∀ {i} → IO i ⊤
main = putStrLn "Hello, World!"
