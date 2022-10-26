<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@48,400,0,0" />
    <link rel="stylesheet" href="css/main.css">
    <script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
    <script src="js/main.js"></script>
    <title>TEOB</title>
    
    
</head>
<body>
    <header>
        <div class="cal_nav">
            <a href="javascript:;" class="nav-btn go-prev">prev</a>
            <div class="year-month"></div>
            <a href="javascript:;" class="nav-btn go-next">next</a>
        </div>
        
    </header>
    <section>
        <div class="left">
            <ul>
                <li><p class="title">수입 합계</p></li>
                <li><p class="title">지출 합계</p></li>
                <li><p class="title">남은 예산</p></li>
                <li><p class="title">남은 자산</p></li>
                <li><p class="title">최대 지출일<span class="max_date"></span></p></li>
                <li><p class="title">최소 지출일<span class="min_Date"></span></p></li>
            </ul>
            <hr>
            <ul>
                <li><span class="today_date">2000년 01월 01일</span><span>&nbsp;지출내역</span></li>
            </ul>
        </div>
        <div class="sec_cal right">
                
            <div class="cal_wrap">
                <div class="days">
                    <div class="day">MON</div>
                    <div class="day">TUE</div>
                    <div class="day">WED</div>
                    <div class="day">THU</div>
                    <div class="day">FRI</div>
                    <div class="day">SAT</div>
                    <div class="day">SUN</div>
                </div>
                <div class="dates"></div>
            </div>
        </div>
    </section>
    <div class="plus_btn">
        <span class="material-symbols-outlined plus_btn_over">
            add
        </span>
        <div class="plus_open">
            <div class="plus_open_btn">
                <div>수입</div>
                <div>지출</div>
            </div>
            
        </div>
    </div>    
    <div class="earnings_modal modal">
        <h2>수입 추가</h2>
        <ul>
            <li>
                <span>카테고리</span>
                <select name="earning_category" id="">
                    <option value="salary">월급</option>
                    <option value="p_money">용돈</option>
                </select>
            </li>
            <li>
                <span>금액</span>
                <input type="text">
            </li>
            <li>
                <span>내역</span>
                <input type="text">
            </li>
            <li>
                <span>메모</span>
                <textarea name="" id="" cols="30" rows="10"></textarea>
            </li>
        </ul>
        <div class="add_btn">
            <div>취소</div>
            <div>추가</div>
        </div>
    </div>
    <div class="expenses_modal modal">
        <h2>지출 추가</h2>
        <ul>
            <li>
                <span>카테고리</span>
                <select name="earning_category" id="">
                    <option value="salary">월급</option>
                    <option value="p_money">용돈</option>
                </select>
            </li>
            <li>
                <span>금액</span>
                <input type="text">
            </li>
            <li>
                <span>내역</span>
                <input type="text">
            </li>
            <li>
                <span>지불 방법</span>
                <input type="text">
            </li>
            <li>
                <span>메모</span>
                <textarea name="" id="" cols="30" rows="10"></textarea>
            </li>
        </ul>
        <div class="add_btn">
            <div>취소</div>
            <div>추가</div>
        </div>
    </div>
    
    <footer>
        Eunbin&nbsp;:&nbsp;<a href="https://github.com/eunbin0123/TEOB">https://github.com/eunbin0123/TEOB</a>
    </footer>
</body>
</html>