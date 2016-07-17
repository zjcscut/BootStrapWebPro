package cn.zjc.entity;

/**
 * @author zjc
 * @version 2016/7/17 11:25
 * @function
 */
public class AreaData {

	private Integer id;
	private String name;
	private Integer num;


	public AreaData(Integer id, String name, Integer num) {
		this.id = id;
		this.name = name;
		this.num = num;
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

	public Integer getNum() {
		return num;
	}

	public void setNum(Integer num) {
		this.num = num;
	}
}
