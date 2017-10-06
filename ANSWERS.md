## Questions

What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?
Nil is the current value of the field. 

Go to `localhost:3000/teachers` in your browser; why does this not work?
The new calls post to teachers which renders the show. Since we didn't go through teachers/new, nothing is rendered. 

What type of request did your browser just perform?
Get 

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
localhost:3000/teachers

Why does `localhost:3000/teachers` work now?
New called post to teachers and it rednered the show. 