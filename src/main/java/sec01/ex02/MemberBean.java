package sec01.ex02;

import lombok.Data;

import java.sql.Date;


@Data
public class MemberBean {

    private String id;
    private String pwd;
    private String name;
    private String email;
    private Date joinDate;
    private Address address;

    public MemberBean() {
    }

    public MemberBean(String id, String pwd, String name, String email) {
        this.id = id;
        this.pwd = pwd;
        this.name = name;
        this.email = email;
    }



}
