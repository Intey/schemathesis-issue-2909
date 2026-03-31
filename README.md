Test project for schemathesis issue
[#2909](https://github.com/schemathesis/schemathesis/issues/2909): Schemathesis
generates invalid uuid v4

# Reproduce

## Using the just tool

```sh
just serve 8080 # port to start connexion server
# press ctrl+z
bg
just test 8080 # same port
```
