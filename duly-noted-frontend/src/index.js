const BASE_URL = "http://localhost:3000"
const NOTES_URL = `${BASE_URL}/notes`
const CLEFS_URL = `${BASE_URL}/clefs`
const clefsArray = []

document.addEventListener('DOMContentLoaded', function(){
    fetchClefs()
});

function fetchClefs() {
    let obj = {
        headers: {
          "Content-Type": "application/json",
          "Accept": "application/json"
        } 
      }
    fetch(CLEFS_URL, obj)
    .then(response => response.json())
    .then(object => organizeClefs(object))
    .catch(error => console.log(error.message))
}

function organizeClefs(obj) {
    if (obj) {
        for (clef of obj) {
            let name = clef.name
            let notes = clef.notes
            clefsArray.push(new Clef(name, notes))
        }
    }
    console.log(clefsArray)
    return clefsArray
}
