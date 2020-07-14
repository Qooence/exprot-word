package com.qooems.socket.io;

import cn.afterturn.easypoi.word.WordExportUtil;
import org.apache.poi.xwpf.usermodel.XWPFDocument;

import java.io.FileOutputStream;
import java.util.HashMap;
import java.util.Map;

public class POI {

    public static void main(String[] args) {
        Map<String, Object> map = new HashMap<String, Object>();
        map.put("name", " ");
        map.put("age", "45");
        map.put("sex", "女");
        map.put("sexName", ("女").equals((String)map.get("sex")) ? "女士" : "先生");
        map.put("year", "3");
        map.put("price", "100000.00");

        try {
            XWPFDocument doc = WordExportUtil.exportWord07(
                    "doc/test.docx", map);
            FileOutputStream fos = new FileOutputStream("D://image.docx");
            doc.write(fos);
            fos.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
