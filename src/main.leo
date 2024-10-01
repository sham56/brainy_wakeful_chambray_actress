program helloworld.aleo {
    // The 'helloworld' main function.
    transition main(public a: u32, b: u32) -> u32 {
        // Changes1 on branch main
        return a + b;
    }
}

