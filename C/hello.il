.assembly HelloWorld {}
.method public static void Main() {
    .entrypoint
    ldstr "Hello, World!"
    call void [mscorlib]System.Console::WriteLine(string)
    ret
}
