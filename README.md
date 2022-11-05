# pay-schemes

## Usage

1. Copy contents of `LSApplicationQueriesSchemes.xml`

```shell
$ cat LSApplicationQueriesSchemes.xml | pbcopy
```

2. Open Xcode's Info property list editor, and paste it
3. Chage the key to "LSApplicationQueriesSchemes"

## Contribute

1. Open `schemes.txt`
2. Append scheme & name (and short description if needed) with a space between them

```
...
ooopayapp OOOPay
```

3. Pull Request
4. After PR is merged, `LSApplicationQueriesSchemes.xml` will be updated automatically
