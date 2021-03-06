package com.work.resultEntity;

import javax.persistence.*;
import javax.persistence.Entity;
import java.sql.Date;

import java.time.LocalDate;
import java.util.Objects;

@Entity
@Table(name = "result", schema = "tests")
public class ResultEntity {
    private String nameTest;
    private int idUsers;
    private int ratingTest;
    private LocalDate dataTest;
    private int idResult;


    public ResultEntity() {

    }


    public ResultEntity(String nameTest, int ratingTest, LocalDate dataTest, int idUsers) {
        this.nameTest = nameTest;
        this.ratingTest = ratingTest;
        this.dataTest = dataTest;
        this.idUsers = idUsers;
    }

    @Basic
    @Column(name = "id_Users", nullable = false)
    public int getIdUsers() {
        return idUsers;
    }

    public void setIdUsers(int idUsers) {
        this.idUsers = idUsers;
    }

    @Id
    @Column(name = "id_Result", nullable = false)
    public int getIdResult() {
        return idResult;
    }

    public void setIdResult(int idResult) {
        this.idResult = idResult;
    }

    @Basic
    @Column(name = "nameTest", nullable = true, length = 45)
    public String getNameTest() {
        return nameTest;
    }

    public void setNameTest(String nameTest) {
        this.nameTest = nameTest;
    }

    @Basic
    @Column(name = "ratingTest", nullable = false)
    public int getRatingTest() {
        return ratingTest;
    }

    public void setRatingTest(int ratingTest) {
        this.ratingTest = ratingTest;
    }

    @Basic
    @Column(name = "dataTest", nullable = false)
    public LocalDate getDataTest() {
        return dataTest;
    }

    public void setDataTest(LocalDate dataTest) {
        this.dataTest = dataTest;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        ResultEntity that = (ResultEntity) o;
        return idResult == that.idResult &&
                ratingTest == that.ratingTest &&
                Objects.equals(nameTest, that.nameTest) &&
                Objects.equals(dataTest, that.dataTest);
    }

    @Override
    public int hashCode() {

        return Objects.hash(idResult, nameTest, ratingTest, dataTest);
    }
}
