package runner;

import org.junit.runner.RunWith;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(features="C:\\Users\\tanumay123\\Desktop\\PRACTICE_ALL\\cucumber1\\src\\test\\java\\features",
glue="stepDefination", monochrome=true,plugin= {"pretty","html:target/cucumber","json:target/cucumber.json","junit:target/cukes.xml"})
public class runnerfile {

}
