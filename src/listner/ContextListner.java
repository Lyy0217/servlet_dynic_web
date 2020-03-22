package listner;

import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;

public class ContextListner implements ServletContextListener {

    @Override
    public void contextInitialized(ServletContextEvent servletContextEvent) {
        System.out.println("web 应用初始化");
    }

    @Override
    public void contextDestroyed(ServletContextEvent servletContextEvent) {
        System.out.println("web 应用销毁");
    }
}