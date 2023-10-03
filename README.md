# typescript-learning

* フロントエンド：TypeScript + React
* バックエンド：ServiceNow PDI (Vancouver Release)

## Development

```sh
% sh docker_build.sh dev
% sh docker_run.sh dev
```

TypeScript + Reactのプロジェクトは次のコマンドで新規作成する。
```sh
% npx create-react-app typescript-learning --template typescript
```

### Versions

MacBook
```sh
% sw_vers
ProductName:    macOS
ProductVersion: 12.6.6
BuildVersion:   21G646

% docker -v
Docker version 20.10.13, build a224086

% docker-compose -v
docker-compose version 1.29.2, build 5becea4c
```

Docker Container
```sh
% node -v
v18.17.1

% npm -v
9.6.7

% npx -v
9.6.7

% yarn -v
1.22.19

% tsc --v
Version 5.2.2
```

### npm Commands for React

```sh
% npm start
% npm run build
% npm test
% npm run eject
```

## Deployment

`AWS Amplify`でデプロイする。

TODO: Cloud Formation

## References

* [TypeScript Official Site](https://www.typescriptlang.org/)
* [TypeScript Official GitHub](https://github.com/microsoft/TypeScript)
* [Adding TypeScript](https://create-react-app.dev/docs/adding-typescript/)
* [Bulletproof React GitHub](https://github.com/alan2207/bulletproof-react)
* [プログラミングTypeScript ―スケールするJavaScriptアプリケーション](https://www.amazon.co.jp/%E3%83%97%E3%83%AD%E3%82%B0%E3%83%A9%E3%83%9F%E3%83%B3%E3%82%B0TypeScript-%E2%80%95%E3%82%B9%E3%82%B1%E3%83%BC%E3%83%AB%E3%81%99%E3%82%8BJavaScript%E3%82%A2%E3%83%97%E3%83%AA%E3%82%B1%E3%83%BC%E3%82%B7%E3%83%A7%E3%83%B3%E9%96%8B%E7%99%BA-Boris-Cherny/dp/4873119049/ref=sr_1_1?__mk_ja_JP=%E3%82%AB%E3%82%BF%E3%82%AB%E3%83%8A&crid=2XE7QLSE3WBA2&keywords=%E3%83%97%E3%83%AD%E3%82%B0%E3%83%A9%E3%83%9F%E3%83%B3%E3%82%B0typescript&qid=1694848480&sprefix=%E3%83%97%E3%83%AD%E3%82%B0%E3%83%A9%E3%83%9F%E3%83%B3%E3%82%B0typescrip%2Caps%2C194&sr=8-1)
* [AXIOS](https://axios-http.com/docs/intro)
