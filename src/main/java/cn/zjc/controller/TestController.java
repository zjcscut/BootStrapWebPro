package cn.zjc.controller;

import cn.zjc.entity.AreaData;
import cn.zjc.entity.Clothes;
import cn.zjc.entity.EchartsDataVO;
import cn.zjc.entity.EchartsVO;
import cn.zjc.utils.JsonUtil;
import com.alibaba.fastjson.JSONObject;
import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * @author zjc
 * @version 2016/7/10 22:10
 * @function
 */
@Controller
public class TestController {

    private final static Logger log = LogManager.getLogger(TestController.class);

    @RequestMapping(value = "test.html")
    @ResponseBody
    public String test() {
        log.debug("进入test方法");
        return "success";
    }

    @RequestMapping(value = "demo1.html")
    public String demo1Page() {
        return "/echarts2.0view/demo1";
    }


    @RequestMapping(value = "demo3.html")
    public String demo3Page() {
        return "/echartviews3.0/demo3";
    }

    @RequestMapping(value = "clothes/json.html")
    @ResponseBody
    public String getClothesData() {
        //模拟数据库
        List<Clothes> list = new ArrayList<>();
        list.add(new Clothes(1, "衬衫", 5));
        list.add(new Clothes(2, "羊毛衫", 20));
        list.add(new Clothes(3, "雪纺衫", 15));
        list.add(new Clothes(4, "裤子", 30));
        list.add(new Clothes(5, "高跟鞋", 55));
        list.add(new Clothes(6, "袜子", 40));

        EchartsVO vo = null;
        //拼装查询结果
        if (list != null && list.size() > 0) {
            String[] ct = new String[list.size()];
            Integer[] num = new Integer[list.size()];
            for (int i = 0; i < list.size(); i++) {
                ct[i] = list.get(i).getName();
                num[i] = list.get(i).getNumber();
            }
            vo = new EchartsVO(ct, num);
        }

        if (vo != null) {
            return vo.toString();
        }
        return "";
    }

    @RequestMapping(value = "city/json.html")
    @ResponseBody
    public Object getCityData() {
		//模拟数据库
    	List<AreaData> listData= new ArrayList<>();
		listData.add(new AreaData(1,"福州",95));
		listData.add(new AreaData(2,"太原",90));
		listData.add(new AreaData(3,"长春",80));
		listData.add(new AreaData(4,"重庆",70));
		listData.add(new AreaData(5,"西安",60));
		listData.add(new AreaData(6,"成都",50));
		listData.add(new AreaData(7,"常州",40));
		listData.add(new AreaData(8,"北海",20));
		listData.add(new AreaData(9,"海口",10));

		List<JSONObject> list = new ArrayList<>();
		for (AreaData a: listData){
			EchartsDataVO vo = new EchartsDataVO();
			vo.setName(a.getName());
			vo.setNum(a.getNum());
			list.add(vo);
		}


//        Map<String, String> s = new HashMap<>();
//		List<JSONObject> list = new ArrayList<>();
//        JSONObject object = new JSONObject();
//        object.put("name","福州");
//        object.put("value","95");
//		JSONObject objectGZ = new JSONObject();
//		objectGZ.put("name","成都");
//		objectGZ.put("value","50");
//
//		list.add(object);
//		list.add(objectGZ);
		System.out.println(list.toString());
		return list.toString();
    }

}
