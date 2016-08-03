<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<% String ctx = application.getContextPath(); %>
<!doctype html>
<html lang="en">
<jsp:include page="/global/navi.jsp"/>
<body style="background-color: white; color: black;">
	<form action="<%=ctx %>/member/login.jsp" method="post">
		<div class="box">


			<h1 style="color: black;">※ S O C A R 회 원 가 입 ※</h1>
			<h2>약관동의및간편가입 》 회원정보 입력 》 회원가입완료</h2>

			<span>이름</span><input type="text" name="name" /><br /> 
			<span>ID</span><input type="text" name="id" /><br /> 
			<span>비밀번호</span><input type="text" name="pw" /><br /> 
			<span>전화번호</span><input type="text" name="phone" /><br /> 
			 <span>생년월일/성별</span><input type="text" name="ssn" /> 
			 <input type="radio" name="gender" value="남자" checked> 남 
			 <input type="radio" name="gender" value="여자"> 여<br>
				<span>직업</span><input type="text" name="job"/><br />
				거주지역<select name="region">
					<option value = "서울">서울</option> 
					<option value = "경기">경기</option>
					<option value = "대전">대전</option> 
					<option value = "부산">부산</option>
				</select>
				<span>주소</span><input type="text" name="address"/><br />
	
			<h2>면 허 정 보</h2>
			<span>면허종류</span>
			<input type="radio" name="licence_val"
				value="1종대형"> 1종대형<input type="radio" name="licence_val"
				value="1종보통"> 1종보통<input type="radio" name="licence_val"
				value="2종오토"> 2종오토<br><span>면허번호</span>
			<select name="licence_local">
				<option value="서울">서울</option>
				<option value="경기">경기</option>
				<option value="대전">대전</option>
				<option value="부산">부산</option>
			</select>
			<input type="text" name="licence_num" /><br />
			 
			<span>갱신기간 만료일</span>
			<select name="lic_end_year">
				<option value="2024">2024</option>
				<option value="2023">2023</option>
				<option value="2022">2022</option>
				<option value="2021">2021</option>
			</select>
			<select name="lic_end_mon">
				<option value="1">1</option>
				<option value="2">2</option>
				<option value="3">3</option>
				<option value="4">4</option>
				<option value="5">5</option>
				<option value="6">6</option>
				<option value="7">7</option>
				<option value="8">8</option>
				<option value="9">9</option>
				<option value="10">10</option>
				<option value="11">11</option>
				<option value="12">12</option>
			</select>
			<select name="lic_end_day">
				<option value="1">1</option>
				<option value="2">2</option>
				<option value="3">3</option>
				<option value="4">4</option>
				<option value="5">5</option>
				<option value="6">6</option>
				<option value="7">7</option>
				<option value="8">8</option>
				<option value="9">9</option>
				<option value="10">10</option>
				<option value="11">11</option>
				<option value="12">12</option>
				<option value="13">13</option>
				<option value="14">14</option>
				<option value="15">15</option>
				<option value="16">16</option>
				<option value="17">17</option>
				<option value="18">18</option>
				<option value="19">19</option>
				<option value="20">20</option>
				<option value="21">21</option>
				<option value="22">22</option>
				<option value="23">23</option>
				<option value="24">24</option>
				<option value="25">25</option>
				<option value="26">26</option>
				<option value="27">27</option>
				<option value="28">28</option>
				<option value="29">29</option>
				<option value="30">30</option>
				<option value="31">31</option>

			</select> 
			<span>면허 발급일</span>
			<select name="lic_start_year">
				<option value="2016">2016</option>
				<option value="2015">2015</option>
				<option value="2014">2014</option>
				<option value="2013">2013</option>
				<option value="2012">2012</option>
				<option value="2011">2011</option>
				<option value="2010">2010</option>
				<option value="2009">2009</option>
				<option value="2008">2008</option>
				<option value="2007">2007</option>
				<option value="2006">2006</option>
				<option value="2005">2005</option>
				<option value="2004">2004</option>
			</select>
			<select name="lic_start_mon">
				<option value="1">1</option>
				<option value="2">2</option>
				<option value="3">3</option>
				<option value="4">4</option>
				<option value="5">5</option>
				<option value="6">6</option>
				<option value="7">7</option>
				<option value="8">8</option>
				<option value="9">9</option>
				<option value="10">10</option>
				<option value="11">11</option>
				<option value="12">12</option>
			</select>
			<select name="lic_start_day">
				<option value="1">1</option>
				<option value="2">2</option>
				<option value="3">3</option>
				<option value="4">4</option>
				<option value="5">5</option>
				<option value="6">6</option>
				<option value="7">7</option>
				<option value="8">8</option>
				<option value="9">9</option>
				<option value="10">10</option>
				<option value="11">11</option>
				<option value="12">12</option>
				<option value="13">13</option>
				<option value="14">14</option>
				<option value="15">15</option>
				<option value="16">16</option>
				<option value="17">17</option>
				<option value="18">18</option>
				<option value="19">19</option>
				<option value="20">20</option>
				<option value="21">21</option>
				<option value="22">22</option>
				<option value="23">23</option>
				<option value="24">24</option>
				<option value="25">25</option>
				<option value="26">26</option>
				<option value="27">27</option>
				<option value="28">28</option>
				<option value="29">29</option>
				<option value="30">30</option>
				<option value="31">31</option>

			</select><br /> <br />
			<input type="submit" value="회원가입" /> <input type="reset" value="취소" />

		</div>
	</form>

</body>
<jsp:include page="/global/footer.jsp"/>