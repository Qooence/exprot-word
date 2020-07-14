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
