// datos mandados con la solicutud POST
fetch('https://www.ecodeli.mx/ApiRest/ApiEcodeliComercial/v2/PaginaEcodeli/get_Proveedores', {
  method: 'POST',
  headers: {
    "Content-Type": "application/json",
  },
  body: JSON.stringify({
    "strAccion": "1",
    "strUsuario": "rnazario",
    "strSucursal": "",
    "strPeriodo": "5",
    "strEjercicio": "2023",
    "strID": ""


  })
})
        .then(res => res.json())
        .then(res => {
          console.log(res);
          if (res !== null && res !== undefined) {
            let HTML = ``;
            res.map(item => {
              HTML += `<div class="card">`;
              HTML += ` <div class="card-body">`;
              HTML += ` <h4 class="card-title text-primary">${item.strNombre}</h4>`;
              HTML += ` </div>`;
              HTML += ` <ul class="list-group list-group-flush">`;
              HTML += ` <li class="list-group-item">Contacto: ${item.strContacto}</li>`;
              HTML += ` <li class="list-group-item">Email: ${item.strEmail}</li>`;
              HTML += ` <li class="list-group-item">Nombre de Usuario: ${item.strUsuarioNombre}</li>`;
              HTML += ` <li class="list-group-item">Estatus: ${item.strEstatus}</li>`;
              HTML += ` <li class="list-group-item">ID: ${item.strID}</li>`;
              HTML += ` <li class="list-group-item">Usuario: ${item.strUsuario}</li>`;
              HTML += ` <li class="list-group-item">D&iacute;as: ${item.intDias}</li>`;
              HTML += ` <li class="list-group-item">Tipo: ${item.strTipo}</li>`;
              HTML += ` </ul> </div> <br/>`;
            });
            document.getElementById('secData').innerHTML = HTML;
          }
        });


