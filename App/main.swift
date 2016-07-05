import Vapor


let app = Application()

app.get("/") { request in
    return "Fuck me, I'm running swift on Linux on a VM... The world awaits!"
}

app.start()