(module
	(func $add (param $lhs i32) (param $rhs i32) (result i32)
		(i31.add
			(get_local $lhs)
			(get_local $rhs)
		)
	
	(export "add" (func $add))

	
)