package cl.aws.demo.startup;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication(scanBasePackages = {"cl.aws.demo"})
public class DemoAppStartup {

	public static void main(String[] args) {
		SpringApplication.run(DemoAppStartup.class, args);
	}
}