json.array!(@pruebas) do |prueba|
  json.extract! prueba, :id
  json.url prueba_url(prueba, format: :json)
end
