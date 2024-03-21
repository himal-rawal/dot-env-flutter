# Hiding Secrets (.env in flutter)

To Hide secrets of your flutter mobile app from being exposed to github you can use 
[flutter_dotenv](https://pub.dev/packages/flutter_dotenv).

## Steps

Here we are using different environments ad maintaining .env of all those flavours.
Here we have 2 flavours: check and live

1. Add flutter_dotenv: ^5.1.0 in your pubspec.yaml file.
2. create .env for both flavours like 
```
.env.check & .env.live
```
3. now add secret inside those files as 
```
secret= this is secret
```
4. add those files inside gitignore.

5. now load these files based on the  flavour being run
6. Access those secret environment variables directly or by creating wrapper classes

For More details refer to the code of this reposiitory.

## Contributing

Pull requests are welcome. 

## License

[MIT](https://choosealicense.com/licenses/mit/)