# typescript-learning

## Official URLs

* [TypeScript](https://www.typescriptlang.org/)
* [TypeScript GitHub](https://github.com/microsoft/TypeScript)

## Setup

[React学習時の環境](https://github.com/kn25ha01/react-learning#versions)をそのまま利用する。バージョンを確認しておく。

```sh
% sw_vers
ProductName:    macOS
ProductVersion: 12.6.6
BuildVersion:   21G646

% node -v
v16.14.2

% npm -v
8.5.0

% npx -v
8.5.0

% yarn -v
1.22.18

% docker -v
Docker version 20.10.13, build a224086

% docker-compose -v
docker-compose version 1.29.2, build 5becea4c
```

TypeScriptのコンパイラをインストールする（JavaScriptへの変換）。

```sh
% sudo npm install -g typescript
added 1 package, and audited 2 packages in 715ms
found 0 vulnerabilities

% tsc --v
Version 5.1.3
```

## Create Project

Reactを使う場合は次のコマンドでプロジェクトを作成する。

```sh
% npx create-react-app typescript-learning --template typescript
```

* [Adding TypeScript](https://create-react-app.dev/docs/adding-typescript/)
