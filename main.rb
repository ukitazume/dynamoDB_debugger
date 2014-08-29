require 'bundler'
Bundler.require

AWS.config(
  access_key_id:          'plz input',
  secret_access_key:      'plz input',
  dynamo_db_endpoint:     'dynamodb.ap-northeast-1.amazonaws.com',
  region:                 'ap-northeast-1'
)

$ddb = AWS::DynamoDB.new(api_verison: '2012-08-10')

