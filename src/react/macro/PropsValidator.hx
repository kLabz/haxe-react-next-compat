package react.macro;

import haxe.macro.Expr;

typedef Validator = String->Expr->Null<Expr>;

class PropsValidator {
	static var validators:Map<String, Validator> = new Map();

	public static function get(name:String):Null<Validator> {
		return validators.get(name);
	}

	public static function register(name:String, validator:Validator) {
		validators.set(name, validator);
	}
}
