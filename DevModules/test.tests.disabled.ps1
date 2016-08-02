

Describe "Testing" {


	Context "First test" {

		

		it "Should be valid json" {
			
			$a = cat $PSScriptRoot\data.json

			{ $a | ConvertFrom-Json } | should not throw

			$a | should be $true
		}
	}

}

