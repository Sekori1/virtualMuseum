json.extract! author, :id, :firstname, :lastname, :birthdate, :deathdate, :birthplace, :deathplace, :portraitURL, :created_at, :updated_at
json.url author_url(author, format: :json)
