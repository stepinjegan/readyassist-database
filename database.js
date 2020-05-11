let mysql=require('mysql');
let connInfo ={
    host :"localhost",
    user :"root",
    password:"12345",
    database:"readyassist1"
}
let con=mysql.createConnection(connInfo);
var sql="select*from candidates;"

con.query(sql,function(err,data,fields){
    if (err)  throw err;
    
        console.dir(JSON.stringify(fields));
        console.dir(JSON.stringify(data));
        console.log('___________________________________________________________________')
});
var sql="select*from employees;"

con.query(sql,function(err,data,fields){
    if (err)  throw err;
    
        console.dir(JSON.stringify(fields));
        console.dir(JSON.stringify(data));
        console.log('____________________________________________________________________')
});
var sql="select*from training;"

con.query(sql,function(err,data,fields){
    if (err)  throw err;
    
        console.dir(JSON.stringify(fields));
        console.dir(JSON.stringify(data));
        console.log('____________________________________________________________________')
});


        


    
       
    
