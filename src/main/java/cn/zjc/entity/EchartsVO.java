package cn.zjc.entity;


import cn.zjc.utils.JsonUtil;

/**
 * @author zhangjinci
 * @version 2016/7/15 14:27
 * @function
 */
public class EchartsVO {

    private String[] categories;

    private Integer[] data;


    public EchartsVO(String[] categories, Integer[] data) {
        this.categories = categories;
        this.data = data;
    }

    public String[] getCategories() {
        return categories;
    }

    public void setCategories(String[] categories) {
        this.categories = categories;
    }


    public Integer[] getData() {
        return data;
    }

    public void setData(Integer[] data) {
        this.data = data;
    }



    @Override
    public String toString() {
        return JsonUtil.toJsonWithNull(this);
    }
}
