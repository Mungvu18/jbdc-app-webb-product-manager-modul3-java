package service;

import java.util.List;

public interface IGenerialService<T> {
    List<T> findAll();
    T save(int id,T t);
    void delete(int id);
    T edit (int id, T t);
    T findById(int id);
}
