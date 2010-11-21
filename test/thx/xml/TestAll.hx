/**
 * ...
 * @author Franco Ponticelli
 */

package thx.xml;

import utest.Runner;
import utest.ui.Report;

class TestAll
{
	public static function addTests(runner : Runner)
	{
    	runner.addCase(new TestXmlFormat());
	}
	
	public static function main()
	{
		var runner = new Runner();
		addTests(runner);
		Report.create(runner);
		runner.run();
	}
}