const {Pool,Client}=require('pg');
const pool=new Pool({
  user:"postgres",
  host:"localhost",
  database:"onlinevidya",
  password:"Diwakar@123",
  port:5432
});
pool.query("SELECT * FROM students",(err,res)=>{
  console.log(err,res);
  pool.end();
});
