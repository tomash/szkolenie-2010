!SLIDE

# AJAX

## Asynchronous Javascript And XML


!SLIDE bullets

# AJAX -- przypomnienie

* asynchroniczne żądania HTTP
* w oderwaniu od cyklu żądanie-odpowiedź-przeładowanie
* poprawia user-experience


!SLIDE bullets

# Biblioteki Prototypów

* Prototype
* jQuery
* MooTools


!SLIDE bullets

# JS i AJAX a Rails

* domyślnie Prototype
* public/javascripts
* wraz ze scriptaculous


!SLIDE bullets

# Prototype a Rails

### spory zestaw czysto AJAXowych helperów, np.:

* link_to_remote, remote_form_for
* observe_field, observe_form
* ActionView::Helpers::PrototypeHelper

### Można zwrócić: tekst, html, xml, json, rjs


!SLIDE

### Żądania AJAXowe są normalnymi żądaniami HTTP do naszej aplikacji, z wyjątkiem dodatkowej informacji request.xhr
### wyłączanie layoutu
### dodatkowo: RJS -- JavaScriptGenerator


!SLIDE bullets

# RJS -- Ruby JavaScript

* zwraca przeglądarce nie html, tylko javascript do wykonania
* wygodne pisanie JS bez pisania JS
* kontrowersje


