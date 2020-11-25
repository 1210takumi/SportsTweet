## tweets テーブル

| Column               | Type   | Options     |
| -------------------  | ------ | ----------- |
| nickname             | string | null: false |
| email                | string | null: false |
| image                | string | null: false |
| last_name            | string | null: false |
| first_name           | string | null: false |

### Association

- belongs_to : user
- has_many :comments


## users テーブル

| Column          | Type      | Options                        |
| --------------- | ----------| ------------------------------ |
| title           | string    | null: false                    |
| text            | text      | null: false                    |
| email           | integer   | null: false                    |
| password        | integer   | null: false                    |
| nickname        | integer   | null: false                    |
### Association
- has_many :tweet
- has_many :comment


## commentsテーブル

| Column          | Type      | Options                        |
| --------------- | ----------| ------------------------------ |
| id              | string    | null: false                    |
| text            | integer   | null: false                    |
| tweet_id        | string    | null: false                    |
| user_id         | string    | null: false                    |

### Association
- belongs_to :tweet
- belongs_to :user 