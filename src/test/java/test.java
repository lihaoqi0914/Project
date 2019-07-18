import com.lhq.www.entity.User;
import com.lhq.www.service.UserService;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.AbstractJUnit4SpringContextTests;

@ContextConfiguration(locations = {"classpath:spring-mybatis.xml","classpath:spring-mvc.xml"})
public class test  extends AbstractJUnit4SpringContextTests{
@Autowired
    private  UserService userService;
@Test
public void jtest(){
    User user = new User();
    user.setName("王译广");
    user.setPwd("123456");
    user.setMoney("500");
   System.out.println(userService.addUser(user));
    userService.select("lihaoqi");


//    System.out.println(userService.select("lihaoqi").getName());
//    System.out.println(userService.select("lihaoqi").getPwd());
    System.out.println(userService.select("李浩奇").getMoney());

}
}
