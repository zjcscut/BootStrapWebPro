package cn.zjc;

import org.junit.Test;

/**
 * @author zjc
 * @version 2016/7/13 0:00
 * @function
 */
public class TestScope {

	@Test
	public void Test1(){
		String s = System.getProperty("docpath");
        //会直接打印出项目的根路径
		System.out.println("当前工作目录为---> " + s);
	}
}
