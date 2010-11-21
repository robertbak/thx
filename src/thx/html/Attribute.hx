/**
 * ...
 * @author Franco Ponticelli
 */

package thx.html;

import thx.collections.Set;

class Attribute
{
	// Attributes that have their values filled in disabled="disabled"
	public static inline function isFill(el : String) return _fill.exists(el)
	static var _fill = Set.ofArray("checked,compact,declare,defer,disabled,ismap,multiple,nohref,noresize,noshade,nowrap,readonly,selected".split(","));
}