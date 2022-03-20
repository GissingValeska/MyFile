# ES6-ES11

## ES6

### 1.解构赋值

### 2.模板字符串

### 3.let&const

### 4.箭头函数

### 5.对象的简化写法

### 6.形参初始值（一般位置要靠后，潜规则）

- 形参初始值，具有默认的参数，一般位置要靠后（潜规则）

```js
function add(a, b, c = 10) {
  return a + b + c;
}
let result = add(1, 2);
console.log(result);
```

- 与解构赋值结合

```js
function connect(host = "127.0.0.1", username, password, port) {
  console.log(host, username, password, port);
}

connect({
  host: "localhost",
  username: "root",
  password: "root",
  port: 3306,
});
```

### rest 参数

ES6 引入了 rest 参数，用于获取函数的实参，用来代替 arguments

```js
//ES5获取实参
function date() {
  console.log(arguments);
}
date("zhangsan", "lisi");
```

<++>
