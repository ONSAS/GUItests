using Gtk

win = GtkWindow("ONSAS", 400, 200)

b = GtkButton("Run ONSAS")
push!(win,b)

function on_button_clicked(w)
  println("The button has been clicked")
end
signal_connect(on_button_clicked, b, "clicked")

showall(win)
