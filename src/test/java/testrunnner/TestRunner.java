package testrunnner;

import org.junit.runner.RunWith;

import com.intuit.karate.KarateOptions;
import com.intuit.karate.junit4.Karate;
//import cucumber.api.CucumberOptions;

@RunWith(Karate.class)
@KarateOptions(features = "src/test/java/Features/createemployees.feature")
//@CucumberOptions(features = "src/test/java/Features/chkapiserverstatus.feature" )
public class TestRunner {

}
