
const cds=require("@sap/cds");
const coV2P=require("@sap/cds-odata-v2-adapter-proxy");

cds.on("bootstrap",(app)=>app.use(coV2P()));
module.exports=cds.server;