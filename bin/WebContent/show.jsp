<%@page import="org.apache.jasper.tagplugins.jstl.core.If"%>
<%@page import="java.util.ArrayList"%>
<%@page import="com.cugb.javaee.onlinefoodcourt.utils.DAOFactory"%>
<%@page import="com.cugb.javaee.onlinefoodcourt.bean.Dish"%>
<%@page import="com.cugb.javaee.onlinefoodcourt.dao.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<!-- saved from url=(0047)http://www.51meal.com/shop.asp?nowmenuid=500001 -->
<HTML>
<HEAD>
<TITLE>我学我会网上订餐系统</TITLE>
<META http-equiv=Content-Type content="text/html; charset=utf-8">
<link rel="stylesheet" href="./css/styles.css" type="text/css" />

<SCRIPT language=JavaScript type=text/JavaScript>
<!--
	-->
</SCRIPT>

</HEAD>
<BODY leftMargin=0 topMargin=0 marginheight="0" marginwidth="0">
	<table cellSpacing=0 cellPadding=0 width=776 align=center border=0>
		<tr>
			<td width="220" rowspan="3"></td>
			<td width="556" height="36"></td>
		</tr>
		<tr>
			<TD
				style="FONT-SIZE: 24pt; FILTER: blur(add = 1, direction = 120, strength = 5); WIDTH: 100%; COLOR: #000000; FONT-FAMILY: arial; POSITION: relative"
				noWrap><B><span class="STYLE1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;XXXX</span>网上订餐系统</B></TD>
		</tr>
		<tr>
			<td></td>
		</tr>
	</table>

	<TABLE cellSpacing=0 cellPadding=0 width=776 align=center border=0>
		<TBODY>
			<TR>
				<TD background="images/001.gif" height=42>
					<TABLE cellSpacing=0 cellPadding=0 width="100%" border=0>
						<TBODY>
							<TR>
								<TD width=0 height=20></TD>
								<TD align=middle><FONT
									style="FONT-SIZE: 13px; COLOR: #000000">&nbsp;|&nbsp;</FONT><A
									href="#" target=_self><FONT
										style="FONT-SIZE: 13px; COLOR: #000000">网站首页</FONT></A><FONT
									style="FONT-SIZE: 13px; COLOR: #000000">&nbsp;|&nbsp;</FONT><A
									href="#" target=_self><FONT
										style="FONT-SIZE: 13px; COLOR: #000000">关于我们</FONT></A><FONT
									style="FONT-SIZE: 13px; COLOR: #000000">&nbsp;|&nbsp;</FONT><A
									href="#" target=_self><FONT
										style="FONT-SIZE: 13px; COLOR: #000000">定餐帮助</FONT></A><FONT
									style="FONT-SIZE: 13px; COLOR: #000000">&nbsp;|&nbsp;</FONT><A
									href="#" target=_self><FONT
										style="FONT-SIZE: 13px; COLOR: #000000">网上定餐</FONT></A><FONT
									style="FONT-SIZE: 13px; COLOR: #000000">&nbsp;|&nbsp;</FONT><A
									href="#" target=_self><FONT
										style="FONT-SIZE: 13px; COLOR: #000000">客服中心</FONT></A><FONT
									style="FONT-SIZE: 13px; COLOR: #000000">&nbsp;|&nbsp;</FONT></TD>
							</TR>
						</TBODY>
					</TABLE>
				</TD>
			</TR>
		</TBODY>
	</TABLE>
	<TABLE cellSpacing=0 cellPadding=0 width=776 align=center border=0>
		<TBODY>
			<TR vAlign=top>
				<TD width=181 background="images/002.gif">
					<TABLE cellSpacing=0 cellPadding=0 width=181 border=0>
						<TBODY>
							<TR>
								<TD><IMG height=234 src="images/left_top.jpg" width=181></TD>
							</TR>
						</TBODY>
					</TABLE>
					<TABLE cellSpacing=0 cellPadding=0 width="100%" border=0>
						<TBODY>
							<TR>
								<TD align=middle height=30><FONT color=#000000> <SCRIPT
											language=javascript src="images/DateTime2.js"></SCRIPT> <SCRIPT
											language=javascript>
												tick('cn');
											</SCRIPT>
								</FONT></TD>
							</TR>
						</TBODY>
					</TABLE>
					<TABLE cellSpacing=0 cellPadding=0 width="100%" border=0>
						<TBODY>
							<TR>
								<TD></TD>
							</TR>
							<TR>
								<TD background="images/003.gif" height=4></TD>
							</TR>
							<TR>
								<TD></TD>
						</TBODY>
					</TABLE>
					<TABLE cellSpacing=0 cellPadding=0 width="100%" border=0>
						<TBODY>
							<TR>
								<TD></TD>
							</TR>
							<TR>
								<TD background="images/003.gif" height=4></TD>
							</TR>
							<TR>
								<TD align=middle>
									<TABLE cellSpacing=0 cellPadding=0 width="94%" border=0>
										<TBODY>
											<TR>
												<TD></TD>
											</TR>
										</TBODY>
									</TABLE>
								</TD>
							</TR>
						</TBODY>
					</TABLE>
				</TD>
				<TD>
					<TABLE cellSpacing=0 cellPadding=0 width="100%" border=0>
						<TBODY>
							<TR>
								<TD><IMG height=72 src="images/001.jpg" width=595></TD>
							</TR>
						</TBODY>
					</TABLE>
					<TABLE cellSpacing=0 cellPadding=0 width="100%" border=0>
						<TBODY>
							<TR>
								<TD width="90%">
									<div class='cnt'>
										<marquee style="FONT-SIZE: 13px; COLOR: #0000FF"
											scrollamount='5' direction='left'>
											<IMG height=15 src="images/tp009.gif" width=15>
											欢迎您使用我学我会网上订餐系统，祝您用餐愉快！
										</marquee>
									</div> &nbsp;&nbsp;
								</TD>
							</TR>
						</TBODY>
					</TABLE>
					<TABLE cellSpacing=0 cellPadding=0 width="100%" border=0>
						<TBODY>
							<TR>
								<TD align=right background="images/004.gif" height=19></TD>
							</TR>
						</TBODY>
					</TABLE>
					<TABLE cellSpacing=0 cellPadding=0 width="96%" align=center
						border=0>
						<TBODY>
							<TR>
								<TD>

									<TABLE cellSpacing=1 cellPadding=1 width="100%" align=center
										bgColor=#c0c0c0 border=0>
										<TBODY>
											<TR bgColor=#dadada>

												<TD width="100%" align="right"><a href="#"> <img
														src="images/lcart_cn.gif" border=0 width="97" height="30"></a></TD>
											</TR>
										</TBODY>
									</TABLE> <BR>
									<TABLE cellSpacing=2 cellPadding=1 width="100%" align=center
										border=0>
										<TBODY>

											<%
												IDishDAO disDAO = (IDishDAO) DAOFactory.newInstance("com.cugb.javaee.onlinefoodcourt.dao.IDishDAO");
												ArrayList<Dish> arr = disDAO.findDishs();
												 for (int i = 0; i < arr.size(); i++) {
													if(i % 2 == 0){
														out.println("<tr>");
													}
													Dish dish = arr.get(i);
													
													out.println("<td>");
													out.println("<table border=\"0\" cellpadding=\"2\" cellspacing=\"1\" height=\"100%\">");
													out.println("<tbody>");
													out.println("<tr>");
													out.println("<td height=\"90\" valign=\"top\" width=\"90\">");
													out.println("<a href=\"#\" target=\"_blank\">");
													out.println("<img alt=\"点击图片查看内容\" border=\"0\" height=\"80\" src=\""+dish.getImgURL()+"\" width=\"80\"/>");
													out.println("</a>");
													out.println("</td>");
													out.println("<td valign=\"top\">");
													out.println("<table align=\"center\" border=\"0\" cellpadding=\"0\" cellspacing=\"1\" width=\"100%\">");
													out.println("<tbody>");
													out.println("<tr>");
													out.println("<td>");
													out.println("<a href=\"#\" target=\"_blank\">");
													out.println("<strong>");
													out.println(dish.getName());
													out.println("</strong>");
													out.println("</a>");
													out.println("</td>");
													out.println("</tr>");
													out.println("<tr>");
													out.println("<td height=\"21\">");
													out.println("<font color=\"#ff0000\">");
													out.println("现价：人民币"+String.valueOf(dish.getPrice())+"元");
													out.println("</font>");
													out.println("<br>");
													out.println("<a href=\"#\">");
													if(dish.getDescription().length() < 20){
														out.println(dish.getDescription());	
													}
													else{
														out.println(dish.getDescription().substring(0, 20)+"...");
													}
													out.println("</a>");
													out.println("</br>");
													out.println("</td>");
													out.println("</tr>");
													out.println("</tbody>");
													out.println("</table>");
													out.println("</td>");
													out.println("</tr>");
													out.println("<tr>");
													out.println("<td height=\"28\">");
													out.println("编号: "+String.valueOf(dish.getDishID())+"");
													out.println("</td>");
													out.println("<td>");
													out.println("<table border=\"0\" cellpadding=\"0\" cellspacing=\"1\" width=\"145\">");
													out.println("<tbody>");
													out.println("<tr>");
													out.println("<td align=\"middle\" width=\"70\">");
													out.println("<a href=\"#\">");
													out.println("<img border=\"0\" height=\"20\" longdesc=\"shoppingCart.html\" src=\"images/buy_cn.gif\" width=\"60\">");
													out.println("</img>");
													out.println("</a>");
													out.println("</td>");
													out.println("<td align=\"middle\" width=\"70\">");
													out.println("<a href=\"#\" target=\"_blank\">");
													out.println("<img border=\"0\" height=\"20\" src=\"images/detail_cn.gif\" width=\"60\"/>");
													out.println("</a>");
													out.println("</td>");
													out.println("</tr>");
													out.println("</tbody>");
													out.println("</table>");
													out.println("</td>");
													out.println("</tr>");
													out.println("</tbody>");
													out.println("</table>");
													out.println("</td>");

													if(i % 2 == 1){
														out.println("</tr>");
													}
												} 
											%>
											<!--
											<TR>
												<TD>
													<TABLE height="100%" cellSpacing=1 cellPadding=2 border=0>
														<TBODY>
															<TR>
																<TD vAlign=top width=90 height=90><A href=#
																	target=_blank><IMG height=80 alt=点击图片查看内容
																		src="images/500047.jpg" width=80 border=0></A></TD>
																<TD vAlign=top>
																	<TABLE cellSpacing=1 cellPadding=0 width="100%"
																		align=center border=0>
																		<TBODY>
																			<TR>
																				<TD><A href=# target=_blank><STRONG>皮蛋瘦肉粥</STRONG></A></TD>
																			</TR>
																			<TR>
																				<TD height=21><FONT color=#ff0000>现价：人民币5元</FONT><BR>
																					<a href="#">美味可口</a>！</TD>
																			</TR>
																		</TBODY>
																	</TABLE>
																</TD>
															</TR>
															<TR>
																<TD height=28>编号: 22</TD>
																<TD>
																	<TABLE cellSpacing=1 cellPadding=0 width=145 border=0>
																		<TBODY>
																			<TR>
																				<TD align="middle" width="70"><a href="#">
																						<img src="images/buy_cn.gif" border="0"
																						longdesc="shoppingCart.html" width="60"
																						height="20">
																				</a></TD>
																				<TD align=middle width=70><A href=#
																					target=_blank> <IMG src="images/detail_cn.gif"
																						border=0 width="60" height="20"></A></TD>
																			</TR>
																		</TBODY>
																	</TABLE>
																</TD>
															</TR>
														</TBODY>
													</TABLE>
												</TD>
												<TD>
													<TABLE height="100%" cellSpacing=1 cellPadding=2 border=0>
														<TBODY>
															<TR>
																<TD vAlign=top width=90 height=90><A href=#
																	target=_blank><IMG height=80 alt=点击图片查看内容
																		src="images/500046.jpg" width=80 border=0></A></TD>
																<TD vAlign=top>
																	<TABLE cellSpacing=1 cellPadding=0 width="100%"
																		align=center border=0>
																		<TBODY>
																			<TR>
																				<TD><A href=# target=_blank><STRONG>清炒时蔬</STRONG></A></TD>
																			</TR>
																			<TR>
																				<TD height=21><FONT color=#ff0000>现价：人民币5元</FONT><BR>
																					时令绿色蔬菜！</TD>
																			</TR>
																		</TBODY>
																	</TABLE>
																</TD>
															</TR>
															<TR>
																<TD height=28>编号: 21</TD>
																<TD>
																	<TABLE cellSpacing=1 cellPadding=0 width=145 border=0>
																		<TBODY>
																			<TR>
																				<TD align=middle width=70><A href=#> <IMG
																						src="images/buy_cn.gif" border=0 width="60"
																						height="20"></A></TD>
																				<TD align=middle width=70><A href=#
																					target=_blank> <IMG src="images/detail_cn.gif"
																						border=0 width="60" height="20"></A></TD>
																			</TR>
																		</TBODY>
																	</TABLE>
																</TD>
															</TR>
														</TBODY>
													</TABLE>
												</TD>
											</TR>
											<TR>
												<TD>
													<TABLE height="100%" cellSpacing=1 cellPadding=2 border=0>
														<TBODY>
															<TR>
																<TD vAlign=top width=90 height=90><A href=#
																	target=_blank><IMG height=80 alt=点击图片查看内容
																		src="images/500045.jpg" width=80 border=0></A></TD>
																<TD vAlign=top>

																	<TABLE cellSpacing=1 cellPadding=0 width="100%"
																		align=center border=0>
																		<TBODY>
																			<TR>
																				<TD><A href=# target=_blank><STRONG>炸酱面</STRONG></A></TD>
																			</TR>
																			<TR>
																				<TD height=21><FONT color=#ff0000>现价：人民币8元</FONT><BR>
																					京味小吃！</TD>
																			</TR>
																		</TBODY>
																	</TABLE>
																</TD>
															</TR>
															<TR>
																<TD height=28>编号: 20</TD>
																<TD>
																	<TABLE cellSpacing=1 cellPadding=0 width=145 border=0>
																		<TBODY>
																			<TR>
																				<TD align=middle width=70><A href=#> <IMG
																						src="images/buy_cn.gif" border=0 width="60"
																						height="20"></A></TD>
																				<TD align=middle width=70><A href=#
																					target=_blank> <IMG src="images/detail_cn.gif"
																						border=0 width="60" height="20"></A></TD>
																			</TR>
																		</TBODY>
																	</TABLE>
																</TD>
															</TR>
														</TBODY>
													</TABLE>
												</TD>
												<TD>
													<TABLE height="100%" cellSpacing=1 cellPadding=2 border=0>
														<TBODY>
															<TR>
																<TD vAlign=top width=90 height=90><A href=#
																	target=_blank><IMG height=80 alt=点击图片查看内容
																		src="images/500044.jpg" width=80 border=0></A></TD>
																<TD vAlign=top>
																	<TABLE cellSpacing=1 cellPadding=0 width="100%"
																		align=center border=0>
																		<TBODY>
																			<TR>
																				<TD><A href=# target=_blank><STRONG>肉丝茄子</STRONG></A></TD>
																			</TR>
																			<TR>
																				<TD height=21><FONT color=#ff0000>现价：人民币10元</FONT><BR>
																					美味可口！</TD>
																			</TR>
																		</TBODY>
																	</TABLE>
																</TD>
															</TR>
															<TR>
																<TD height=28>编号: 19</TD>
																<TD>
																	<TABLE cellSpacing=1 cellPadding=0 width=145 border=0>
																		<TBODY>
																			<TR>
																				<TD align=middle width=70><A href=#> <IMG
																						src="images/buy_cn.gif" border=0 width="60"
																						height="20"></A></TD>
																				<TD align=middle width=70><A href=#
																					target=_blank> <IMG src="images/detail_cn.gif"
																						border=0 width="60" height="20"></A></TD>
																			</TR>
																		</TBODY>
																	</TABLE>
																</TD>
															</TR>
														</TBODY>
													</TABLE>
												</TD>
											</TR>
											<TR>
												<TD>
													<TABLE height="100%" cellSpacing=1 cellPadding=2 border=0>
														<TBODY>
															<TR>
																<TD vAlign=top width=90 height=90><A href=#
																	target=_blank><IMG height=80 alt=点击图片查看内容
																		src="images/500043.jpg" width=80 border=0></A></TD>
																<TD vAlign=top>
																	<TABLE cellSpacing=1 cellPadding=0 width="100%"
																		align=center border=0>
																		<TBODY>
																			<TR>
																				<TD><A href=# target=_blank><STRONG>西红柿炒鸡蛋</STRONG></A></TD>
																			</TR>
																			<TR>
																				<TD height=21><FONT color=#ff0000>现价：人民币6元</FONT><BR>
																					经典搭配！</TD>
																			</TR>
																		</TBODY>
																	</TABLE>
																</TD>
															</TR>
															<TR>
																<TD height=28>编号: 18</TD>
																<TD>
																	<TABLE cellSpacing=1 cellPadding=0 width=145 border=0>
																		<TBODY>
																			<TR>
																				<TD align=middle width=70><A href=#> <IMG
																						src="images/buy_cn.gif" border=0 width="60"
																						height="20"></A></TD>
																				<TD align=middle width=70><A href=#
																					target=_blank> <IMG src="images/detail_cn.gif"
																						border=0 width="60" height="20"></A></TD>
																			</TR>
																		</TBODY>
																	</TABLE>
																</TD>
															</TR>
														</TBODY>
													</TABLE>
												</TD>
												<TD>
													<TABLE height="100%" cellSpacing=1 cellPadding=2 border=0>
														<TBODY>
															<TR>
																<TD vAlign=top width=90 height=90><A href=#
																	target=_blank><IMG height=80 alt=点击图片查看内容
																		src="images/500042.jpg" width=80 border=0></A></TD>
																<TD vAlign=top>
																	<TABLE cellSpacing=1 cellPadding=0 width="100%"
																		align=center border=0>
																		<TBODY>
																			<TR>
																				<TD><A href=# target=_blank><STRONG>香油抄手</STRONG></A></TD>
																			</TR>
																			<TR>
																				<TD height=21><FONT color=#ff0000>现价：人民币4元</FONT><BR>
																					川味小吃，鲜香可口！</TD>
																			</TR>
																		</TBODY>
																	</TABLE>
																</TD>
															</TR>
															<TR>
																<TD height=28>编号: 17</TD>
																<TD>
																	<TABLE cellSpacing=1 cellPadding=0 width=145 border=0>
																		<TBODY>
																			<TR>
																				<TD align=middle width=70><A href=#> <IMG
																						src="images/buy_cn.gif" border=0 width="60"
																						height="20"></A></TD>
																				<TD align=middle width=70><A href=#
																					target=_blank> <IMG src="images/detail_cn.gif"
																						border=0 width="60" height="20"></A></TD>
																			</TR>
																		</TBODY>
																	</TABLE>
																</TD>
															</TR>
														</TBODY>
													</TABLE>
												</TD>
											</TR>
											<TR>
												<TD>
													<TABLE height="100%" cellSpacing=1 cellPadding=2 border=0>
														<TBODY>
															<TR>
																<TD vAlign=top width=90 height=90><A href=#
																	target=_blank><IMG height=80 alt=点击图片查看内容
																		src="images/500041.jpg" width=80 border=0></A></TD>
																<TD vAlign=top>
																	<TABLE cellSpacing=1 cellPadding=0 width="100%"
																		align=center border=0>
																		<TBODY>
																			<TR>
																				<TD><A href=# target=_blank><STRONG>酸豆角炒肉末盖饭</STRONG></A></TD>
																			</TR>
																			<TR>
																				<TD height=21><FONT color=#ff0000>现价：人民币8元</FONT><BR>
																					开胃可口！</TD>
																			</TR>
																		</TBODY>
																	</TABLE>
																</TD>
															</TR>
															<TR>
																<TD height=28>编号: 16</TD>
																<TD>
																	<TABLE cellSpacing=1 cellPadding=0 width=145 border=0>
																		<TBODY>
																			<TR>
																				<TD align=middle width=70><A href=#> <IMG
																						src="images/buy_cn.gif" border=0 width="60"
																						height="20"></A></TD>
																				<TD align=middle width=70><A href=#
																					target=_blank> <IMG src="images/detail_cn.gif"
																						border=0 width="60" height="20"></A></TD>
																			</TR>
																		</TBODY>
																	</TABLE>
																</TD>
															</TR>
														</TBODY>
													</TABLE>
												</TD>
												<TD>
													<TABLE height="100%" cellSpacing=1 cellPadding=2 border=0>
														<TBODY>
															<TR>
																<TD vAlign=top width=90 height=90><A href=#
																	target=_blank><IMG height=80 alt=点击图片查看内容
																		src="images/500038.jpg" width=80 border=0></A></TD>
																<TD vAlign=top>
																	<TABLE cellSpacing=1 cellPadding=0 width="100%"
																		align=center border=0>
																		<TBODY>
																			<TR>
																				<TD><A href=# target=_blank><STRONG>创意炒饭</STRONG></A></TD>
																			</TR>
																			<TR>
																				<TD height=21><FONT color=#ff0000>现价：人民币7元</FONT><BR>
																					原料：鸡蛋、胡萝卜、青豆。。。口味适中，非常爽口！</TD>
																			</TR>
																		</TBODY>
																	</TABLE>
																</TD>
															</TR>
															<TR>
																<TD height=28>编号: 14</TD>
																<TD>
																	<TABLE cellSpacing=1 cellPadding=0 width=145 border=0>
																		<TBODY>
																			<TR>
																				<TD align=middle width=70><A href=#> <IMG
																						src="images/buy_cn.gif" border=0 width="60"
																						height="20"></A></TD>
																				<TD align=middle width=70><A href=#
																					target=_blank> <IMG src="images/detail_cn.gif"
																						border=0 width="60" height="20"></A></TD>
																			</TR>
																		</TBODY>
																	</TABLE>
																</TD>
															</TR>
														</TBODY>
													</TABLE>
												</TD>
											</TR>
											<TR>
												<TD>
													<TABLE height="100%" cellSpacing=1 cellPadding=2 border=0>
														<TBODY>
															<TR>
																<TD vAlign=top width=90 height=90><A href=#
																	target=_blank><IMG height=80 alt=点击图片查看内容
																		src="images/500036.jpg" width=80 border=0></A></TD>
																<TD vAlign=top>
																	<TABLE cellSpacing=1 cellPadding=0 width="100%"
																		align=center border=0>
																		<TBODY>
																			<TR>
																				<TD><A href=# target=_blank><STRONG>重庆小面</STRONG></A></TD>
																			</TR>
																			<TR>
																				<TD height=21><FONT color=#ff0000>现价：人民币5元</FONT><BR>
																					正宗重庆街头特色小面！</TD>
																			</TR>
																		</TBODY>
																	</TABLE>
																</TD>
															</TR>
															<TR>
																<TD height=28>编号: 12</TD>
																<TD>
																	<TABLE cellSpacing=1 cellPadding=0 width=145 border=0>
																		<TBODY>
																			<TR>
																				<TD align=middle width=70><A href=#> <IMG
																						src="images/buy_cn.gif" border=0 width="60"
																						height="20"></A></TD>
																				<TD align=middle width=70><A href=#
																					target=_blank> <IMG src="images/detail_cn.gif"
																						border=0 width="60" height="20"></A></TD>
																			</TR>
																		</TBODY>
																	</TABLE>
																</TD>
															</TR>
														</TBODY>
													</TABLE>
												</TD>
												<TD>
													<TABLE height="100%" cellSpacing=1 cellPadding=2 border=0>
														<TBODY>
															<TR>
																<TD vAlign=top width=90 height=90><A href=#
																	target=_blank><IMG height=80 alt=点击图片查看内容
																		src="images/500035.jpg" width=80 border=0></A></TD>
																<TD vAlign=top>
																	<TABLE cellSpacing=1 cellPadding=0 width="100%"
																		align=center border=0>
																		<TBODY>
																			<TR>
																				<TD><A href=# target=_blank><STRONG>米粉汤</STRONG></A></TD>
																			</TR>
																			<TR>
																				<TD height=21><FONT color=#ff0000>现价：人民币8元</FONT><BR>
																					原料：米粉、骨头汤、豆腐、肉丸汤味鲜美，口感极佳！</TD>
																			</TR>
																		</TBODY>
																	</TABLE>
																</TD>
															</TR>
															<TR>
																<TD height=28>编号: 10</TD>
																<TD>
																	<TABLE cellSpacing=1 cellPadding=0 width=145 border=0>
																		<TBODY>
																			<TR>
																				<TD align=middle width=70><A href="#"> <IMG
																						src="images/buy_cn.gif" border=0 width="60"
																						height="20"></A></TD>
																				<TD align=middle width=70><A href="#"
																					target=_blank> <IMG src="images/detail_cn.gif"
																						border=0 width="60" height="20"></A></TD>
																			</TR>
																		</TBODY>
																	</TABLE>
																</TD>
															</TR>
														</TBODY>
													</TABLE>
												</TD>
											</TR>
											<TR>
												<TD>
													<TABLE height="100%" cellSpacing=1 cellPadding=2 border=0>
														<TBODY>
															<TR>
																<TD vAlign=top width=90 height=90><A href="#"
																	target=_blank><IMG height=80 alt=点击图片查看内容
																		src="images/500034.jpg" width=80 border=0></A></TD>
																<TD vAlign=top>
																	<TABLE cellSpacing=1 cellPadding=0 width="100%"
																		align=center border=0>
																		<TBODY>
																			<TR>
																				<TD><A href="#" target=_blank><STRONG>特色炒饭</STRONG></A></TD>
																			</TR>
																			<TR>
																				<TD height=21><FONT color=#ff0000>现价：人民币7元</FONT><BR>
																					原料：蘑菇、鸡蛋、胡萝卜、青椒、绿色蔬菜。口感极好！</TD>
																			</TR>
																		</TBODY>
																	</TABLE>
																</TD>
															</TR>
															<TR>
																<TD height=28>编号: 9</TD>
																<TD>
																	<TABLE cellSpacing=1 cellPadding=0 width=145 border=0>
																		<TBODY>
																			<TR>
																				<TD align=middle width=70><A href="#"> <IMG
																						src="images/buy_cn.gif" border=0 width="60"
																						height="20"></A></TD>
																				<TD align=middle width=70><A href="#"
																					target=_blank> <IMG src="images/detail_cn.gif"
																						border=0 width="60" height="20"></A></TD>
																			</TR>
																		</TBODY>
																	</TABLE>
																</TD>
															</TR>
														</TBODY>
													</TABLE>
												</TD>
												<TD>
													<TABLE height="100%" cellSpacing=1 cellPadding=2 border=0>
														<TBODY>
															<TR>
																<TD vAlign=top width=90 height=90><A href="#"
																	target=_blank><IMG height=80 alt=点击图片查看内容
																		src="images/500033.jpg" width=80 border=0></A></TD>
																<TD vAlign=top>
																	<TABLE cellSpacing=1 cellPadding=0 width="100%"
																		align=center border=0>
																		<TBODY>
																			<TR>
																				<TD><A href="#" target=_blank><STRONG>木须肉盖饭</STRONG></A></TD>
																			</TR>
																			<TR>
																				<TD height=21><FONT color=#ff0000>现价：人民币8元</FONT><BR>
																					原料：木耳、猪肉、青瓜、鸡蛋。口味适中，营养美味。</TD>
																			</TR>
																		</TBODY>
																	</TABLE>
																</TD>
															</TR>
															<TR>
																<TD height=28>编号: 8</TD>
																<TD>
																	<TABLE cellSpacing=1 cellPadding=0 width=145 border=0>
																		<TBODY>
																			<TR>
																				<TD align=middle width=70><A href="#"> <IMG
																						src="images/buy_cn.gif" border=0 width="60"
																						height="20"></A></TD>
																				<TD align=middle width=70><A href="#"
																					target=_blank> <IMG src="images/detail_cn.gif"
																						border=0 width="60" height="20"></A></TD>
																			</TR>
																		</TBODY>
																	</TABLE>
																</TD>
															</TR>
														</TBODY>
													</TABLE>
												</TD>
											</TR>
											<TR>
												<TD>
													<TABLE height="100%" cellSpacing=1 cellPadding=2 border=0>
														<TBODY>
															<TR>
																<TD vAlign=top width=90 height=90><A href="#"
																	target=_blank><IMG height=80 alt=点击图片查看内容
																		src="images/500026.jpg" width=80 border=0></A></TD>
																<TD vAlign=top>
																	<TABLE cellSpacing=1 cellPadding=0 width="100%"
																		align=center border=0>
																		<TBODY>
																			<TR>
																				<TD><A href="#" target=_blank><STRONG>木须肉盖饭</STRONG></A></TD>
																			</TR>
																			<TR>
																				<TD height=21><FONT color=#ff0000>现价：人民币8元</FONT><BR>
																					原料：木耳、猪肉、青瓜、鸡蛋。口味清淡，美味营养。</TD>
																			</TR>
																		</TBODY>
																	</TABLE>
																</TD>
															</TR>
															<TR>
																<TD height=28>编号: 7</TD>
																<TD>
																	<TABLE cellSpacing=1 cellPadding=0 width=145 border=0>
																		<TBODY>
																			<TR>
																				<TD align=middle width=70><A href="#"> <IMG
																						src="images/buy_cn.gif" border=0 width="60"
																						height="20"></A></TD>
																				<TD align=middle width=70><A href="#"
																					target=_blank> <IMG src="images/detail_cn.gif"
																						border=0 width="60" height="20"></A></TD>
																			</TR>
																		</TBODY>
																	</TABLE>
																</TD>
															</TR>
														</TBODY>
													</TABLE>
												</TD>
												<TD>
													<TABLE height="100%" cellSpacing=1 cellPadding=2 border=0>
														<TBODY>
															<TR>
																<TD vAlign=top width=90 height=90><A href="#"
																	target=_blank><IMG height=80 alt=点击图片查看内容
																		src="images/500025.jpg" width=80 border=0></A></TD>
																<TD vAlign=top>
																	<TABLE cellSpacing=1 cellPadding=0 width="100%"
																		align=center border=0>
																		<TBODY>
																			<TR>
																				<TD><A href="#" target=_blank><STRONG>西红柿打卤面</STRONG></A></TD>
																			</TR>
																			<TR>
																				<TD height=21><FONT color=#ff0000>现价：人民币7元</FONT><BR>
																					配料：西红柿、鸡蛋口味：清淡。</TD>
																			</TR>
																		</TBODY>
																	</TABLE>
																</TD>
															</TR>
															<TR>
																<TD height=28>编号: 6</TD>
																<TD>
																	<TABLE cellSpacing=1 cellPadding=0 width=145 border=0>
																		<TBODY>
																			<TR>
																				<TD align=middle width=70><A href="#"> <IMG
																						src="images/buy_cn.gif" border=0 width="60"
																						height="20"></A></TD>
																				<TD align=middle width=70><A href="#"
																					target=_blank> <IMG src="images/detail_cn.gif"
																						border=0 width="60" height="20"></A></TD>
																			</TR>
																		</TBODY>
																	</TABLE>
																</TD>
															</TR>
														</TBODY>
													</TABLE>
												</TD>
											</TR>
											<TR>
												<TD>
													<TABLE height="100%" cellSpacing=1 cellPadding=2 border=0>
														<TBODY>
															<TR>
																<TD vAlign=top width=90 height=90><A href="#"
																	target=_blank><IMG height=80 alt=点击图片查看内容
																		src="images/500024.jpg" width=80 border=0></A></TD>
																<TD vAlign=top>
																	<TABLE cellSpacing=1 cellPadding=0 width="100%"
																		align=center border=0>
																		<TBODY>
																			<TR>
																				<TD><A href="#" target=_blank><STRONG>拉面</STRONG></A></TD>
																			</TR>
																			<TR>
																				<TD height=21><FONT color=#ff0000>现价：人民币6元</FONT><BR>
																					配料：牛肉、骨头汤口味：微辣、中辣、超辣。</TD>
																			</TR>
																		</TBODY>
																	</TABLE>
																</TD>
															</TR>
															<TR>
																<TD height=28>编号: 4</TD>
																<TD>
																	<TABLE cellSpacing=1 cellPadding=0 width=145 border=0>
																		<TBODY>
																			<TR>
																				<TD align=middle width=70><A href="#"> <IMG
																						src="images/buy_cn.gif" border=0 width="60"
																						height="20"></A></TD>
																				<TD align=middle width=70><A href="#"
																					target=_blank> <IMG src="images/detail_cn.gif"
																						border=0 width="60" height="20"></A></TD>
																			</TR>
																		</TBODY>
																	</TABLE>
																</TD>
															</TR>
														</TBODY>
													</TABLE>
												</TD>
												<TD>
													<TABLE height="100%" cellSpacing=1 cellPadding=2 border=0>
														<TBODY>
															<TR>
																<TD vAlign=top width=90 height=90><A href="#"
																	target=_blank><IMG height=80 alt=点击图片查看内容
																		src="images/500023.jpg" width=80 border=0></A></TD>
																<TD vAlign=top>
																	<TABLE cellSpacing=1 cellPadding=0 width="100%"
																		align=center border=0>
																		<TBODY>
																			<TR>
																				<TD><A href="#" target=_blank><STRONG>刀削面</STRONG></A></TD>
																			</TR>
																			<TR>
																				<TD height=21><FONT color=#ff0000>现价：人民币6元</FONT><BR>
																					配料：青菜、猪肉、海带、骨头汤口味：微辣、中辣、超辣。</TD>
																			</TR>
																		</TBODY>
																	</TABLE>
																</TD>
															</TR>
															<TR>
																<TD height=28>编号: 3</TD>
																<TD>
																	<TABLE cellSpacing=1 cellPadding=0 width=145 border=0>
																		<TBODY>
																			<TR>
																				<TD align=middle width=70><A href="#"> <IMG
																						src="images/buy_cn.gif" border=0 width="60"
																						height="20"></A></TD>
																				<TD align=middle width=70><A href="#"
																					target=_blank> <IMG src="images/detail_cn.gif"
																						border=0 width="60" height="20"></A></TD>
																			</TR>
																		</TBODY>
																	</TABLE>
																</TD>
															</TR>
														</TBODY>
													</TABLE>
												</TD>
											</TR>
											<TR>
												<TD>
													<TABLE height="100%" cellSpacing=1 cellPadding=2 border=0>
														<TBODY>
															<TR>
																<TD vAlign=top width=90 height=90><A href="#"
																	target=_blank><IMG height=80 alt=点击图片查看内容
																		src="images/500022.jpg" width=80 border=0></A></TD>
																<TD vAlign=top>
																	<TABLE cellSpacing=1 cellPadding=0 width="100%"
																		align=center border=0>
																		<TBODY>
																			<TR>
																				<TD><A href="#" target=_blank><STRONG>青菜肉丝粥</STRONG></A></TD>
																			</TR>
																			<TR>
																				<TD height=21><FONT color=#ff0000>现价：人民币4元</FONT><BR>
																					原料：青菜、肉丝口味清淡，清香可口！</TD>
																			</TR>
																		</TBODY>
																	</TABLE>
																</TD>
															</TR>
															<TR>
																<TD height=28>编号: 2</TD>
																<TD>
																	<TABLE cellSpacing=1 cellPadding=0 width=145 border=0>
																		<TBODY>
																			<TR>
																				<TD align=middle width=70><A href="#"> <IMG
																						src="images/buy_cn.gif" border=0 width="60"
																						height="20"></A></TD>
																				<TD align=middle width=70><A href="#"
																					target=_blank> <IMG src="images/detail_cn.gif"
																						border=0 width="60" height="20"></A></TD>
																			</TR>
																		</TBODY>
																	</TABLE>
																</TD>
															</TR>
														</TBODY>
													</TABLE>
												</TD>
												<TD>
													<TABLE height="100%" cellSpacing=1 cellPadding=2 border=0>
														<TBODY>
															<TR>
																<TD vAlign=top width=90 height=90><A href="#"
																	target=_blank><IMG height=80 alt=点击图片查看内容
																		src="images/500008.jpg" width=80 border=0></A></TD>
																<TD vAlign=top>
																	<TABLE cellSpacing=1 cellPadding=0 width="100%"
																		align=center border=0>
																		<TBODY>
																			<TR>
																				<TD><A href="#" target=_blank><STRONG>土豆丝盖饭</STRONG></A></TD>
																			</TR>
																			<TR>
																				<TD height=21><FONT color=#ff0000>现价：人民币7元</FONT><BR>
																					好好吃哦</TD>
																			</TR>
																		</TBODY>
																	</TABLE>
																</TD>
															</TR>
															<TR>
																<TD height=28>编号: 1</TD>
																<TD>
																	<TABLE cellSpacing=1 cellPadding=0 width=145 border=0>
																		<TBODY>
																			<TR>
																				<TD align=middle width=70><A href="#"> <IMG
																						src="images/buy_cn.gif" border=0 width="60"
																						height="20"></A></TD>
																				<TD align=middle width=70><IMG
																					src="images/detail_cn.gif" border=0 width="60"
																					height="20"></TD>
																			</TR>
																		</TBODY>
																	</TABLE>
																</TD>
															</TR>
														</TBODY>
													</TABLE>
												</TD>
											</TR>
										-->
										
										</TBODY>
									</TABLE>
								</TD>
							</TR>
						</TBODY>
					</TABLE>
				</TD>
			</TR>
		</TBODY>
	</TABLE>
	<TABLE cellSpacing=0 cellPadding=0 width=776 align=center border=0>
		<TBODY>
			<TR>
				<TD background="images/005.gif" height=8></TD>
			</TR>
		</TBODY>
	</TABLE>
	<TABLE cellSpacing=0 cellPadding=0 width=776 align=center border=0>
		<TBODY>
			<TR>
				<TD bgColor=#eeeeee>
					<TABLE cellSpacing=0 cellPadding=0 width="100%" border=0>
						<TBODY>
							<TR>
								<TD align=middle><BR>
									<P align=center>
										<FONT color=#000000>Copyright &copy;
											2010&nbsp;&nbsp;&nbsp;&nbsp; XXXX有限公司所有</FONT>
									</P>
									<P align=center></P> <BR> <BR></TD>
							</TR>
						</TBODY>
					</TABLE>
				</TD>
			</TR>
		</TBODY>
	</TABLE>
</BODY>
</HTML>