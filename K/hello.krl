rule hello_world {
    select when true
    send_directive("Hello, World!")
}
