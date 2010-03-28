!SLIDE bullets

# Bawimy się

* Zmienne i podstawowe obiekty (typy)
* Tablice i tablice asocjacyjne (słowniki)
* Funkcje/metody
* Bloki, iteratory, domknięcia - pr. funkcyjne
* Pętle (while, until, each, upto)
* Łańcuchy (String) i Symbole


!SLIDE bullets

# Obiektowość

* Wszystko jest obiektem 
* zmienne: lokalne, @instancyjne, @@klasowe, $globalne, Stałe
* Pole == metoda, sygnały, aliasy
* self
* Dziedziczenie, moduły i miksiny


!SLIDE

# Duck-typing

## Jeśli chodzi i kaczka i kwacze jak kaczka, traktujmy to jak kaczkę

### Programowanie zorientowane na interfejs, a nie typ


!SLIDE bullets commandline 

# Enkapsulacja

    @zmienne_instancyjne #domyślnie prywatne
## konwencja
    
    def zm; @zm; end # getter
    def zm=(x); @zm=x; end # setter
    
## makra
    
    attr_reader, attr_writer, attr_accessor :nazwa
    
    
!SLIDE

# Dynamiczność Ruby'ego

## Każdą klasę można rozszerzyć, każdą metodę można nadpisać

## ryzyko -- monkeypatching
