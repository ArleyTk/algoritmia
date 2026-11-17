const ventas = require("./datos");
console.log("Registros:", ventas.length);
console.log("Primero:", ventas[0]);
console.log("Último:", ventas[ventas.length - 1]);
console.log("Producto en la posición 4:", ventas[4].producto);
console.table(ventas)
console.log(ventas.map(v => `[${v.ciudad}]`).join(" "));
