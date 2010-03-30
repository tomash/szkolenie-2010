!SLIDE title-slide

# ActiveRecord


!SLIDE bullets incremental

# ActiveRecord skrótowo

* Wzorzec projektowy realizujący ORM
* Martin Fowler: Patterns of EAA
* Implementacja w Railsach uważana za wzorcową, choć jest nieortodoksyjna
* Budzi zazdrość u użytkowników innych narzędzi / języków / frameworków ;)


!SLIDE 

# literatura?

## api.rubyonrails.org


!SLIDE

# konwencja ponad konfiguracją

## Railsy przyjmują i promują pewne nazewnictwo (i strukturę), ale wszystko (większość) można nadpisać.
### _Wszystko powinno być tak proste i łatwe, jak to możliwe, ale nie prostsze._

!SLIDE bullets

# konwencje w AR

* klasa o nazwie w CamelCase
* tabela w bazie our_object*s*
* klucz główny: id
* klucz w innych tabelach: object_id
* **wszystko można nadpisać**


!SLIDE bullets incremental

# tworzenie i edycja rekordów

* Klasa.new
* obj#attributes, obj#pole, obj#pole=
* obj#save vs. obj#save!
* Klasa.create
* obj#destroy


!SLIDE bullets incremental

# wyszukiwanie

* .find - jedna metoda by wszystko odnaleźć
* .find(id), find(:first), .find(:all), parametry
* dynamic finders: find_by_title
* adaptive finders: find_or_create_by_title


!SLIDE bullets

# łatwe deklarowanie relacji

* belongs_to :something
* has_one oraz has_many
* has_and_belongs_to_many
* has_many :through


!SLIDE bullets

# that's NOT all, folks!

* walidacje
* callbacks
* asocjacje polimorficzne
* dziedziczenie, STI
