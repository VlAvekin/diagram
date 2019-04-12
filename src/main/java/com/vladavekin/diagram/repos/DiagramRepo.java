package com.vladavekin.diagram.repos;

import com.vladavekin.diagram.domain.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface DiagramRepo extends JpaRepository<User, Long> {
}
