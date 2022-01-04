const { NFTStorage, Blob } = require('nft.storage');
const fs = require('fs');



const apiKey = 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiJkaWQ6ZXRocjoweDliN2MxQTMzOTVkNkZDMTJhNEU0OWJkMjc4NDQ5NTkwN0Y3MUQzZTAiLCJpc3MiOiJuZnQtc3RvcmFnZSIsImlhdCI6MTY0MTI0NjU0MTAwMSwibmFtZSI6ImNhcmRib2FyZCJ9.i2XA_HNXAmSu-NHh7JRlQzROx_U7SLSKXcaGhI-zA64';
const client = new NFTStorage({ token: apiKey });

function storeFile(file) {
    return new Promise((resolve, reject) => {
        client.storeBlob(new Blob([fs.readFileSync(file)])).then((meta) => {
            resolve(meta);
        }).catch((e) => {
            reject(e);
        });
    });
}

async function main() {

    let dir = "C:/Users/marsa/Documents/Cardboard stuff/final/";

    let json_struct = [];

    for(let i = 1; i < 101; i ++){

        let ipfs = await storeFile(dir + i + ".png");
        let ipfs_silo = await storeFile(dir + i + "_silo.png");

        json_struct.push({img_url: ipfs_silo, priv_img_url: ipfs, id: i})
    }

    fs.writeFileSync("out.json", JSON.stringify(json_struct));


    


}

main();