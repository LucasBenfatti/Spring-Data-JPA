package br.com.bookstore.jpa.repositories;

import br.com.bookstore.jpa.models.AuthorModel;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.UUID;

public interface AuthorRepository extends JpaRepository<AuthorModel, UUID> {
}
