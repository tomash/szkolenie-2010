!SLIDE title-slide

# Migracje
## (ActiveRecord migrations)

!SLIDE bullets

# Agile Software Development

* Dobry wstęp - Wikipedia
* Inkrementacyjny rozwój oprogramowania
* w iteracjach (1-4 tyg.)
* Kompletna opozycja do Modelu Kaskadowego (Waterfall)
* Komunikacja z klientem po każdej iteracji

!SLIDE

# ActiveRecord::Migration

## Podstawowe narzędzie Ruby On Rails do zarządzania ewolucją struktury bazy danych w miarę rozwoju aplikacji.

!SLIDE smbullets 

# Struktura migracji

* skrypty Ruby, z klasą < ActiveRecord::Migration
* Dwie metody: up i down
* Podstawowe metody: create table, add_column, remove_column, rename_column
* Podstawowe typy danych: :integer, :string, :text, :float, :decimal, :datetime, :boolean

!SLIDE

# Migracje powinny być
### jedynym komponentem systemu,
### który zmienia _strukturę_ bazy

## rake db:migrate
