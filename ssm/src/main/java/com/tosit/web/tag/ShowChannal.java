package com.tosit.web.tag;

import java.io.IOException;
import java.io.StringWriter;

import javax.servlet.ServletContext;
import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.PageContext;
import javax.servlet.jsp.tagext.SimpleTagSupport;

import org.springframework.context.ApplicationContext;
import org.springframework.web.context.WebApplicationContext;
import org.springframework.web.context.support.WebApplicationContextUtils;

import com.tosit.web.entity.Channal;
import com.tosit.web.service.ChannalService;

public class ShowChannal extends SimpleTagSupport{

	
	private Integer channalId;
	
	private ChannalService channalService;
	
	public Integer getChannalId() {
		return channalId;
	}


	public void setChannalId(Integer channalId) {
		this.channalId = channalId;
	}


	StringWriter sw = new StringWriter();
	@Override
	public void doTag() throws JspException, IOException {
	
		PageContext pageContext = (PageContext) getJspContext();
		ApplicationContext context = WebApplicationContextUtils.getRequiredWebApplicationContext(pageContext.getServletContext());
		
		channalService = (ChannalService) context.getBean(ChannalService.class,"channalService");
		if(channalId != null)
		{
			Channal channal = channalService.qry_loadChannal(channalId);
			pageContext.setAttribute("channal", channal);
			getJspBody().invoke(sw);
			getJspContext().getOut().print(sw.toString());
		}else
		{
			JspWriter out = getJspContext().getOut();
			out.print("请填写channalid属性");
		}
		
		
		
	}
}
