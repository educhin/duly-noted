const BASE_URL = "http://localhost:3000"
const NOTES_URL = `${BASE_URL}/notes`
const CLEFS_URL = `${BASE_URL}/clefs`
const clefNotes = []

document.addEventListener('DOMContentLoaded', function(){
    fetchClefs()
});

