inverteTexto :: String -> String
inverteTexto x = unwords (reverse (words x))

main = do
  print(inverteTexto "la vou eu")