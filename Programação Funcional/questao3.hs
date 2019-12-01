inverterPoema :: String -> String
inverterPoema x = unlines (reverse (lines x))

main = do
  print(inverterPoema "Nao te amo mais.\n\
  \Estarei mentindo dizendo que\n\
  \Ainda te quero como sempre quis.\n\
  \Tenho certeza que\n\
  \Nada foi em vao.\n\
  \Sinto dentro de mim que\n\
  \Voce nao significa nada.\n\
  \Nao poderia dizer jamais que\n\
  \Alimento um grande amor.\n\
  \Sinto cada vez mais que\n\
  \Ja te esqueci!\n\
  \E jamais usarei a frase:\n\
  \EU TE AMO!\n\
  \Sinto, mas tenho que dizer a verdade\n\
  \E tarde demais...\n")
