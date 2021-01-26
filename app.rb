require 'dotenv' # Appelle la gem dotenv

Dotenv.load('.env') # Ceci appelle le fichier .env (situé dans le même dossier que celui où tu exécute app.rb)
# Et grâce à la gem dotenv on importe toutes les données enregistrées dans le hash ENV

# il est ensuite très facile d'appeller des données du hash ENV, par exemple là je vais afficher le contenu de la clé TWITTER...
puts ENV['TWITTER_API_SECRET']

puts ENV['BEST_WEBSITE_EVER']