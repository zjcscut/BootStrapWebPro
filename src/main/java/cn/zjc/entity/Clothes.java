package cn.zjc.entity;

import java.io.Serializable;

/**
 * @author zhangjinci
 * @version 2016/7/15 14:25
 * @function
 */
public class Clothes implements Serializable{

    private Integer id;

    private String name;

    private Integer number;

    public Clothes() {
    }

    public Clothes(Integer id, String name, Integer number) {
        this.id = id;
        this.name = name;
        this.number = number;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Integer getNumber() {
        return number;
    }

    public void setNumber(Integer number) {
        this.number = number;
    }
}
