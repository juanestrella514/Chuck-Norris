
let btn = document.getElementById('btn')
btn.addEventListener('click', (e) => {
    document.getElementById('place').innerHTML = '<%= @joke %>'
})

// try to get on button press show random joke