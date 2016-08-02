using Module ./Log.psm1

Describe "Testing Log class" {


    Context "Creates new object" {

        it "Should create new with base constructor" {
            $a = [Log]::new()
            $a | should be $true

        }

		it "Should create new with chained constructor" {
			$a = [Log]::new("Hello")
			$a | should be $true
		}

    }


}
