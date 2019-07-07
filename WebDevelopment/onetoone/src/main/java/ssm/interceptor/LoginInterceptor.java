package ssm.interceptor;

import org.springframework.web.servlet.HandlerInterceptor;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/*
* 登录身份验证拦截器，用于拦截
* */
public class LoginInterceptor implements HandlerInterceptor {

    private final String users = "users";
    @Override
    public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler) throws Exception {
        /*
         *关于登录过滤
         *
         * 1、首先获取url，判断url是否用于登录
         * 2、如果url是用于登录，则放行，由controller等去判断账号密码是否正确
         * 3、如果url不是用于登录，则表明用户在进行一般的请求，这时有两种情况：用户已登录、用户未登录
         * 4、那我们怎么区分这两种情况呢？我们直接去判断session中有没有username，因为username是我们在成功登录之后存在session里面的
         * 5、如果有username，直接放行
         * 6、如果没有username，说明用户是在未登录的情况下，进行非法操作，我们直接把他return false
         *
         */


        //获取请求的url
        String url=request.getRequestURI();
        //判断url是否用于登录
        if(url.indexOf("login.action")>=0){
            //如果要进行登录提交，放行
            return true;
        }

        //从session中取出用户信息,这里不判断session为null会报强转异常
        HttpSession session=request.getSession();
        if (session != null){
            String username = (String)session.getAttribute("username");

//            判断session中有没有username
            if(username != ""){
                //身份存在，放行
                System.out.println("身份存在，放行");
                return true;
            }
        }
        //执行这里表示用户身份需要验证，跳转到登录界面
        response.sendRedirect("index.jsp");
        System.out.println("已被拦截");
        return false;
    }

    @Override
    public void postHandle(HttpServletRequest request, HttpServletResponse response, Object handler, ModelAndView modelAndView) throws Exception {

    }

    @Override
    public void afterCompletion(HttpServletRequest request, HttpServletResponse response, Object handler, Exception ex) throws Exception {

    }
}
