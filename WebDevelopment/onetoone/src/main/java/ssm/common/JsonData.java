package ssm.common;

import java.io.Serializable;

public class JsonData implements Serializable {
    private static final long serialVersionUID = 1L;

    private Boolean status;
    private Integer code; // 状态码 0 表示成功，1表示处理中，-1表示失败
    private String msg;// 描述
    private Object data; // 数据


    public JsonData() {
    }

    public JsonData(Boolean status, Integer code, String msg, Object data) {
        this.status=status;
        this.code = code;
        this.msg = msg;
        this.data = data;
    }

    // 成功，传入数据
    public static JsonData buildSuccess() {
        return new JsonData(true,0, null, null);
    }

    // 成功，传入数据
    public static JsonData buildSuccess(Object data) {
        return new JsonData(false,0, null, data);
    }

    // 失败，传入描述信息
    public static JsonData buildError(String msg) {
        return new JsonData(false,-1, null, msg);
    }

    // 失败，传入描述信息,状态码
    public static JsonData buildError(String msg, Integer code) {
        return new JsonData(false,code, null, msg);
    }

    // 成功，传入数据,及描述信息
    public static JsonData buildSuccess(Object data, String msg) {
        return new JsonData(true,0, msg, data);
    }

    // 成功，传入数据,及状态码
    public static JsonData buildSuccess(Object data, int code) {
        return new JsonData(true,code, null, data);
    }

    public Boolean getStatus() {
        return status;
    }

    public void setStatus(Boolean status) {
        this.status = status;
    }

    public Integer getCode() {
        return code;
    }

    public void setCode(Integer code) {
        this.code = code;
    }

    public Object getData() {
        return data;
    }

    public void setData(Object data) {
        this.data = data;
    }

    public String getMsg() {
        return msg;
    }

    public void setMsg(String msg) {
        this.msg = msg;
    }
}
