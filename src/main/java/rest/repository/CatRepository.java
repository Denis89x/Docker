package rest.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import rest.model.Cat;

@Repository
public interface CatRepository extends JpaRepository<Cat, String> {
}
