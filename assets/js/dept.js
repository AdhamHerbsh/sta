selectSection();

function selectSection() {
  var id = localStorage.getItem('Section');
    if (id === 'd01') {
        document.getElementById('d01').style.display = 'block';
        console.log(id);
    } else if(id === 'd02') {
        document.getElementById('d02').style.display = 'block';
        console.log(id);
    } else if(id === 'd03') {
        document.getElementById('d03').style.display = 'block';
        console.log(id);
    } else if(id === 'd04') {
        document.getElementById('d04').style.display = 'block';
        console.log(id);
    } else if(id === 'd05') {
        document.getElementById('d05').style.display = 'block';
        console.log(id);
    } else if(id === 'd06') {
        document.getElementById('d06').style.display = 'block';
        console.log(id);
    } else if(id === 'd07') {
        document.getElementById('d07').style.display = 'block';
        console.log(id);
    } else if(id === 'd08') {
        document.getElementById('d08').style.display = 'block';
        console.log(id);
    } else if(id === 'd09') {
        document.getElementById('d09').style.display = 'block';
        console.log(id);
    } else if(id === 'd10') {
        document.getElementById('d10').style.display = 'block';
        console.log(id);
    } else if(id === 'd11') {
        document.getElementById('d11').style.display = 'block';
        console.log(id);
    } else if(id === 'd12') {
        document.getElementById('d12').style.display = 'block';
        console.log(id);
    } else if(id === 'd13') {
        document.getElementById('d13').style.display = 'block';
        console.log(id);
    }else {
        document.getElementById('no-data').style.display = 'block';
    }
}

