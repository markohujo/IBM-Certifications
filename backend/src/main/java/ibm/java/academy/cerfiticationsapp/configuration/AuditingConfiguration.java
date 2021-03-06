package ibm.java.academy.cerfiticationsapp.configuration;

import java.util.Optional;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.data.domain.AuditorAware;
import org.springframework.data.jpa.repository.config.EnableJpaAuditing;

@Configuration
@EnableJpaAuditing(auditorAwareRef = "auditorProvider")
public class AuditingConfiguration {
    

    // SecurityContextHolder.getContext().getAuthentification().getName() .. by sme vytiahli prihlaseneho usera

    @Bean
    public AuditorAware<String> auditorProvider() {
        return () -> Optional.ofNullable("Dominika");

    }
}
