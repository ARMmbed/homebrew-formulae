##homebrew-formulae

This [Homebrew](http://brew.sh) tap provides homebrew formulae for packages from the mbed team.

### Using This Tap
First, [install homebrew](http://brew.sh):

```sh
ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"
```

Then tap this repository:
```sh
brew tap ARMmbed/homebrew-formulae
```

NOTE: if you are using Github 2-factor Auth, you have to use an OAuth token as your password if prompted at the command line during login to Github by Homebrew. Create a token at https://github.com/settings/applications under Personal Access Tokens.

Then you can `brew install <things>` from this tap.
