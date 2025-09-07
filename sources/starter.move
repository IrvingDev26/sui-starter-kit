module starter::proyectosui {
    use std::debug::print;
    //use std::string::utf8;

    fun practica() {
        let mut variable = 1;
        variable = 2;
        print(&variable);
    }

    #[test]
    fun prueba() {
        practica();
    }
}