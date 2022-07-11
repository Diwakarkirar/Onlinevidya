const {Pool,Client}=require('pg');
const pool=new Pool({
  user:"postgres",
  host:"localhost",
  database:"onlinevidya",
  password:"Diwakar@123",
  port:5432
});
pool.query("INSERT INTO students VALUES(1,'Diwakar kirar',9009047338,'kirardiwakar540@gmail.com','Web development')",(err,res)=>{
  console.log(err,res);
  pool.end();
})
