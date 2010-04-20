!SLIDE bullets incremental

# Autentykacja
### Bardziej po polsku: uwierzytelnianie, czyli potwierdzanie tożsamości
## Ryzyka i wyzwania:

* hasła w postaci jawnej
* hasła w postaci prostych szyfrów
* hasła "solone", generowanie soli (salt)


!SLIDE bullets

# Autentykacja -- backend

* zaszyfrowane hasło
* salt

## + wybór funkcji skrótu


!SLIDE bullets incremental

# Rejestracja i logowanie

* szyfrowane hasło - przechowujemy crypted_password
* ...ale z formularza dostajemy je w postaci jawnej i musimy porównać
* attr_accessor, after_save
* spokojnie, będzie gotowe rozwiązanie


!SLIDE bullets incremental

# Filtry

# ActionController::Filters

* łańcuch wywołań akcji kontrolera 
* zastosowania: autentykacja, cache, audyt itd.
* podstawowe: before_filter, after_filter


