class AscatPrinter

  CAT     = "\n  |\      _,,,---,,_\n  /,`.-'`'    -.  ;-;;,_\n |,4-  ) )-,_..;\ (  `'-'\n'---''(_/--'  `-'\_)\n"
  WELCOME = "\n========================\n|  COMMAND LINE + GIT  |\n========================\n"

  def self.print_ascii_cats
    puts CAT
    puts WELCOME
    puts CAT
  end

end

AscatPrinter.print_ascii_cats
