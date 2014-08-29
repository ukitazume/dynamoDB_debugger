## setup
input aws credential at main.rb

## how to use

`irb -r ./main.rb`

```
ruby> $ddb.create_table('users', 10, 5, {hash_key: {id: :string}})
```
