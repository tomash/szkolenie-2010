!SLIDE bullets

# Koncepcja "głupiej" bazy danych

### logika biznesowa powinna być w aplikacji, a nie w bazie danych

## DHH: "Choose a single layer of cleverness"

## Martin Fowler "Database Styles"

# opinionated software


!SLIDE bullets

# ActiveRecord dla zaawansowanych

* opcje asocjacji
* walidacje
* callbacks
* asocjacje polimorficzne
* dziedziczenie, STI


!SLIDE bullets

# Opcje asocjacji

* Nadpisanie domyślnych wartości -- :class_name, :foreign_key, :source
* Kasowanie zależnych -- :dependent => :destroy
* :include -- "eager loading"


!SLIDE bullets

# Walidacje (validations)

* blokują zapis obiektu niespełniającego walidacji
* ActiveRecord::Validations::ClassMethods
* ActiveRecord::Validations -- low-level

### validates_presence_of, validates_uniqueness_of, validates_format_of, validates_length_of, validates_numericality_of, validates_associated 

* własne walidacje


!SLIDE bullets

# Callbacks

* operacja w danym momencie cyklu życia obiektu
* Dwa sposoby definiowania
* ActiveRecord::Callbacks


!SLIDE bullets

# Asocjacje polimorficzne

* asocjacje z dynamicznie określanym modelem
* pełny klucz: para xxx_id, xxx_type
* klucze jak zwykle w modelu "zależnym" 
* elastyczność vs. wydajność

### ActiveRecord::Associations::ClassMethods

