# cocoon_simple_form_demo

[cocoon](http://github.com/nathanvda/cocoon) is a Rails3 gem to allow easier handling of nested forms.

This is a small demo that shows cocoon in action together with [slim](https://github.com/stonean/slim)
and [simple_form](https://github.com/plataformatec/simple_form).

Cocoon itself is formbuilder-agnostic, so it works with standard Rails form-builder, Formtastic or simple_form.


## Notes

Formtastic is easier to start with, because it has a default css.

In this project I aimed to show that 1) `simple_form` works, and 2) its customisability, which allows it to be used perfectly
together with `twitter-bootstrap`.
While the layout is far from ideal, it is merely intended as a show-case, and the main purpose was to show that it is functioning.


## Demonstrated relations

In this project my main intention was to demonstrate how one could solve nested forms, using `cocoon` for different types of relations.
The demonstrated relations in this project are:

* a project `:has_many` tasks
* a task `:has_many` sub-tasks (double nested relation)
* a project has an owner (`:belongs_to`). Where the owner is either selected from a list, or created.
* a project `:has_many` tags `:through` project-tags. Either you select an existing tag, or create and link to a new one. When unlinking from a tag,
the tag is not deleted, only the link.



## Copyright

Copyright (c) 2011 Nathan Van der Auwera. See LICENSE for details.
