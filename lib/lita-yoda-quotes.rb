require 'lita'

# rubocop:disable Metrics/LineLength
Lita.load_locales(Dir[File.expand_path(File.join('..', '..', 'locales', '*.yml'), __FILE__)])

require 'lita/handlers/yoda_quotes'

Lita::Handlers::YodaQuotes.template_root(File.expand_path(File.join('..', '..', 'templates'), __FILE__))
