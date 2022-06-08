package org.example.repository;

import org.example.app.model.Book;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Scanner;


@Repository
public interface BookRepository extends JpaRepository<Book, Long> {


}
