void main(string[] args) {
  Gtk.init(ref args);

  var win = new Gtk.Window();
  win.set_default_size(400, 400);
  win.destroy.connect(Gtk.main_quit);
  win.present();

  Gtk.main();
}