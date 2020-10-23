#Todo
Подключить авторизацию Google Facebook Apple через omniauth

## Как запустить
#### Первый запуск
1. `docker-compose build`
2. `docker-compose run web bundle exec rails db:create`
3. `docker-compose run web bundle exec rails db:migrate`
4. `docker-compose up --build`

#### Перед запуском на компе надо поставить почтоый клиент
Инструкция: `https://mailcatcher.me/`

### Для фронтов
Список запросов для авторизации: `https://devise-token-auth.gitbook.io/devise-token-auth/usage`

