var mysql = require("mysql");

var connection = mysql.createConnection({
  host: "localhost",

  // Your port; if not 3306
  port: 3306,

  // Your username
  user: "root",

  // Your password
  password: "root",
  database: "productsDB"
});

connection.connect(function(err) {
  if (err) throw err;
  console.log("connected as id " + connection.threadId);

 connection.query("SELECT * FROM products", function(err, res){
 //   connection.query("SELECT id FROM products", function(err, res){

    if(err) throw err;
   // console.log(res);
    console.log("Product" + "Dept" + "  Price" + "  Quantity")
    for(var i = 0; i < res.length; i++){
      console.log(res[i].product_name + " || " + res[i].department_name + "  ||  " + res[i].price + "  || " + res[i].stock_quantity);
      console.log("----------------------------------------");
      //console.log(res[i].department_name);
    }
    connection.end();
  })

});

// function foo(txt){
//   console.log(txt);
// }

// foo("ken");