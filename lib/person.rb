class Person
    # Class body
    # to create a new class definition, use the class keyword.
    # A class is like a template, or a blueprint, for creating objects with similar characteristics.

    ### Instance Method Deinition
    # An instance is a single occurrence of an object.
    # Instances refer to the individual objects produced from the class.
    # To use the class to create individual objects, use the .new method.
    # This will instantiate (create a new instance of) an object from the class.
    # Each instance created using the class by calling .new will be a unique object in memory.

    def talk
        puts "Hello World!"
    end

    def walk
        puts "The Person is walking"
    end

end