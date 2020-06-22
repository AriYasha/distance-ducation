package com.work.dao;

import com.work.usersEntity.UsersEntity;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.junit.AfterClass;
import org.junit.BeforeClass;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

import java.util.List;

import static org.junit.Assert.*;

public class UsersRealizationDaoTest {

    @Autowired
    private SessionFactory sessionFactory;

    @Autowired
    IUsers userDao;

    @BeforeClass
    public static void open(){

    }

    @AfterClass
    public static void close(){

    }

    @Test
    public void selectUsers() {

    }

    @Test
    public void insertUsers() {
    }

    @Test
    public void updateUsers() {
    }

    @Test
    public void delete() {
    }

    @Test
    public void findById() {

    }

    @Test
    public void findByName() {
        //List<UsersEntity> user;
        //UsersEntity user = userDao.findById(2);
        //assertEquals("kot", user.getSurname());

    }

    @Test
    public void findByPass() {
    }

    @Test
    public void findBySurname() {
    }
}