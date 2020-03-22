package listner;

import javax.servlet.ServletContextAttributeEvent;
import javax.servlet.ServletContextAttributeListener;
import javax.servlet.ServletRequestEvent;
import javax.servlet.ServletRequestListener;

public class RequestListener implements ServletRequestListener, ServletContextAttributeListener {
    @Override
    public void requestDestroyed(ServletRequestEvent e) {
        System.out.println("销毁了一个Request ");
    }

    @Override
    public void requestInitialized(ServletRequestEvent e) {
        System.out.println("创建了一个Request ");
    }

    @Override
    public void attributeAdded(ServletContextAttributeEvent e) {
        System.out.println("request 增加属性 ");
        System.out.println("属性是" + e.getName());
        System.out.println("值是" + e.getValue());
    }

    @Override
    public void attributeRemoved(ServletContextAttributeEvent e) {
        System.out.println("request 移除属性 ");
    }

    @Override
    public void attributeReplaced(ServletContextAttributeEvent e) {
        System.out.println("request 替换属性 ");
    }
}