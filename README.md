# Photo App

### Technical information

| Package | Version |
| ------ | ------ |
| Ruby version | 2.4.1p111 |
| Rails version | 5.1.5 |
| Production database | pg 0.20 |
| Development database | sqlite3 |

# Getting started

To run this project, first you are going to need to clone it.
Run the following command in the folder that you want to deploy this project:

```sh
$ git clone git@github.com:rodrigo93/photo-app.git
```

For development environments...

```sh
$ bundle install --without production
```

# Troubleshooting

## Ovirt Engine SDK problem

```shell
An error occurred while installing ovirt-engine-sdk (4.3.1), and Bundler cannot continue.
Make sure that `gem install ovirt-engine-sdk -v '4.3.1' --source 'https://rubygems.org/'` succeeds before bundling.
```

If you got this error while bundling, make sure to have `gcc`, `libcurl4-openssl-dev`, `libxml2-dev`, `ruby` and `ruby-dev` packages installed in your machine.
Otherwise, for Ubuntu users, just run the following command in your terminal:

```shell
$ sudo apt -y install gcc libcurl4-openssl-dev libxml2-dev ruby ruby-dev
```
