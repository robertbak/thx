/**
 * ...
 * @author Franco Ponticelli
 */

package thx.html;

import utest.Runner;
import utest.ui.Report;

class TestAll
{
	public static function addTests(runner : Runner)
	{
		runner.addCase(new TestHtmlParser());
		runner.addCase(new TestHtmlFormat());
		runner.addCase(new TestXHtmlFormat());
		runner.addCase(new TestHtml5Format());
	}
	
	public static function main()
	{
		var runner = new Runner();
		addTests(runner);
		Report.create(runner);
		runner.run();
	}
}