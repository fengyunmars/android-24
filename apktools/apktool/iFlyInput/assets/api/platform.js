var exec = function(service, action, args) {
	var result = prompt("iflytek:" + stringify([service, action]), stringify(args));
	return result;
}

var stringify = function(args) {
	if( typeof JSON === "undefined") {
		var s = "[";
		var i, type, start, name, nameType, a;
		for( i = 0; i < args.length; i++) {
			if(args[i] !== null) {
				if(i > 0) {
					s = s + ",";
				}
				type = typeof args[i];
				if((type === "number") || (type === "boolean")) {
					s = s + args[i];
				} else if(args[i] instanceof Array) {
					s = s + "[" + args[i] + "]";
				} else if(args[i] instanceof Object) {
					start = true;
					s = s + '{';
					for(name in args[i]) {
						if(args[i][name] !== null) {
							if(!start) {
								s = s + ',';
							}
							s = s + '"' + name + '":';
							nameType = typeof args[i][name];
							if((nameType === "number") || (nameType === "boolean")) {
								s = s + args[i][name];
							} else if(( typeof args[i][name]) === 'function') {
								// don't copy the functions
								s = s + '""';
							} else if(args[i][name] instanceof Object) {
								s = s + PhoneGap.stringify(args[i][name]);
							} else {
								s = s + '"' + args[i][name] + '"';
							}
							start = false;
						}
					}
					s = s + '}';
				} else {
					a = args[i].replace(/\\/g, '\\\\');
					a = a.replace(/"/g, '\\"');
					s = s + '"' + a + '"';
				}
			}
		}
		s = s + "]";
		return s;
	} else {
		return JSON.stringify(args);
	}
}