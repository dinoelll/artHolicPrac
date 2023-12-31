<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>

<style>
    .admin {
      display : none;
   } 
</style>

 <!-- Navbar -->
  <nav class="main-header navbar navbar-expand navbar-white navbar-light">
    <!-- Left navbar links -->
    <ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link" data-widget="pushmenu" href="#" role="button"><i class="fas fa-bars"></i></a>
      </li>
      <li class="nav-item d-none d-sm-inline-block">
        <a href="/main" class="nav-link">Home</a>
      </li>
      <!-- 
      <li class="nav-item d-none d-sm-inline-block">
        <a href="#" class="nav-link">Contact</a>
      </li>
       -->
    </ul>

    <!-- Right navbar links -->
    <ul class="navbar-nav ml-auto">
    
    
      <!-- Messages Dropdown Menu -->
      <li class="nav-item dropdown">
        <a class="nav-link" href="/chat.go">
          <i class="far fa-comments"></i>
          <span class="badge badge-danger navbar-badge"></span>
        </a>
        <div class="dropdown-menu dropdown-menu-lg dropdown-menu-right">
          <a href="#" class="dropdown-item">
            <!-- Message Start -->
            <div class="media">
              <img src="dist/img/user1-128x128.jpg" alt="User Avatar" class="img-size-50 mr-3 img-circle">
              <div class="media-body">
                <h3 class="dropdown-item-title">
                  Brad Diesel
                  <span class="float-right text-sm text-danger"><i class="fas fa-star"></i></span>
                </h3>
                <p class="text-sm">Call me whenever you can...</p>
                <p class="text-sm text-muted"><i class="far fa-clock mr-1"></i> 4 Hours Ago</p>
              </div>
            </div>
            <!-- Message End -->
          </a>
          <div class="dropdown-divider"></div>
          <a href="#" class="dropdown-item">
            <!-- Message Start -->
            <div class="media">
              <img src="dist/img/user8-128x128.jpg" alt="User Avatar" class="img-size-50 img-circle mr-3">
              <div class="media-body">
                <h3 class="dropdown-item-title">
                  John Pierce
                  <span class="float-right text-sm text-muted"><i class="fas fa-star"></i></span>
                </h3>
                <p class="text-sm">I got your message bro</p>
                <p class="text-sm text-muted"><i class="far fa-clock mr-1"></i> 4 Hours Ago</p>
              </div>
            </div>
            <!-- Message End -->
          </a>
          <div class="dropdown-divider"></div>
          <a href="#" class="dropdown-item">
            <!-- Message Start -->
            <div class="media">
              <img src="dist/img/user3-128x128.jpg" alt="User Avatar" class="img-size-50 img-circle mr-3">
              <div class="media-body">
                <h3 class="dropdown-item-title">
                  Nora Silvester
                  <span class="float-right text-sm text-warning"><i class="fas fa-star"></i></span>
                </h3>
                <p class="text-sm">The subject goes here</p>
                <p class="text-sm text-muted"><i class="far fa-clock mr-1"></i> 4 Hours Ago</p>
              </div>
            </div>
            <!-- Message End -->
          </a>
          <div class="dropdown-divider"></div>
          <a href="#" class="dropdown-item dropdown-footer">See All Messages</a>
        </div>
      </li>
      <!-- Notifications Dropdown Menu -->
      <li class="nav-item dropdown">
        <a class="nav-link" data-toggle="dropdown" href="#">
          <i class="far fa-bell"></i>
          <span class="badge badge-warning navbar-badge"></span>
        </a>
        <div class="dropdown-menu dropdown-menu-lg dropdown-menu-right">
          <!-- <span class="dropdown-item dropdown-header">15 Notifications</span> -->
          <div class="dropdown-divider"></div>
          <a href="#" class="dropdown-item">
            <i class="fas fa-envelope mr-2"></i> 4 new messages
            <span class="float-right text-muted text-sm">3 mins</span>
          </a>
          <div class="dropdown-divider"></div>
          <a href="#" class="dropdown-item">
            <i class="fas fa-users mr-2"></i> 8 friend requests
            <span class="float-right text-muted text-sm">12 hours</span>
          </a>
          <div class="dropdown-divider"></div>
          <a href="#" class="dropdown-item">
            <i class="fas fa-file mr-2"></i> 3 new reports
            <span class="float-right text-muted text-sm">2 days</span>
          </a>
          <div class="dropdown-divider"></div>
          <a href="#" class="dropdown-item dropdown-footer">See All Notifications</a>
        </div>
      </li>
      
    </ul>
  </nav>
  <!-- /.navbar -->

  <!-- Main Sidebar Container -->
  <aside class="main-sidebar sidebar-dark-primary elevation-4">
    <!-- Brand Logo -->
    <a href="/main" class="brand-link">
      <img src="dist/img/logo.png" alt="AdminLTE Logo" class="logo" style="opacity: .8">
      
    </a>
    
    <!-- Sidebar -->
    
    <div class="sidebar">
     
    
      <!-- Sidebar Menu -->
      <nav class="mt-2">
        <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
          <!-- Add icons to the links using the .nav-icon class
               with font-awesome or any other icon font library -->
          <li class="nav-item">
            <a href="#" class="nav-link">
              <i class="nav-icon fas fa-copy"></i>
              <p>
                마이페이지
                <i class="right fas fa-angle-left"></i>
              </p>
            </a>
            <ul class="nav nav-treeview">
              <li class="nav-item">
                <a href="./mycalendar" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>캘린더</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="./myfolder" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p class="dashboard2">내 문서</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="./pwchange" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>비밀번호 변경</p>
                </a>
              </li>
            </ul>
          </li>
          <li class="nav-item">
            <a href="./projectList.go" class="nav-link">
              <i class="nav-icon fas fa-th"></i>
              <p>
                프로젝트
              </p>
            </a>
          </li>
          <li class="nav-item">
            <a href="#" class="nav-link">
              <i class="nav-icon fas fa-copy"></i>
              <p>
                메일
                <i class="fas fa-angle-left right"></i>
                
              </p>
            </a>
            <ul class="nav nav-treeview">
              <li class="nav-item">
                <a href="./sendBox.go" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>보낸메일함</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="./inBox.go" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>받은 메일함</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="./tempBox.go" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>임시 보관함</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="./selfBox.go" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>내게 쓴 메일함</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="./importantBox.go" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>중요 메일함</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="./trashBox.go" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>휴지통</p>
                </a>
              </li>
              
            </ul>
          </li>
          <li class="nav-item">
            <a href="#" class="nav-link">
              <i class="nav-icon fas fa-chart-pie"></i>
              <p>
                주소록
                <i class="right fas fa-angle-left"></i>
              </p>
            </a>
            <ul class="nav nav-treeview">
              <li class="nav-item">
                <a href="./address.go" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>사내 연락처</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="./companyAddress.go" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>협력 업체</p>
                </a>
              </li>
            </ul>
          </li>
          <li class="nav-item">
            <a href="./metingRoom.go" class="nav-link">
              <i class="nav-icon fas fa-tree"></i>
              <p>
                회의실 예약
              </p>
            </a>
            
          </li>
          <li class="nav-item">
            <a href="./briefingList.go" class="nav-link">
              <i class="nav-icon fas fa-edit"></i>
              <p>
                현장 설명회
              </p>
            </a>
            
            
          </li>
          <li class="nav-item">
            <a href="./paymentMain.go" class="nav-link">
              <i class="nav-icon fas fa-table"></i>
              <p>
                결재
              </p>
            </a>
          </li>
          <li class="nav-item admin" id="adminMenu">
            <a href="#" class="nav-link">
              <i class="nav-icon fas fa-chart-pie"></i>
              <p>
                관리
                <i class="right fas fa-angle-left"></i>
              </p>
            </a>
            <ul class="nav nav-treeview">
             
              <li class="nav-item">
                <a href="./employeeList.go" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>사원관리</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="./attendance.go" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>근태관리</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="./MeetingRoomList.go" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>회의실관리</p>
                </a>
              </li>
              <!-- 매출관리 삭제
              <li class="nav-item">
                <a href="pages/charts/flot.move" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>매출관리</p>
                </a>
              </li> -->
            </ul>
          </li>
          
          <li class="nav-item">
            <a href="./informList.go" class="nav-link">
              <i class="nav-icon fas fa-th"></i>
              <p>
                공지사항
              </p>
            </a>
          </li>
        </ul>
      </nav>
      <!-- /.sidebar-menu -->
    </div>
    <!-- /.sidebar -->
  </aside>
  
  
  
<script>
   loginChk();
   function loginChk() {
        var loginId = '${sessionScope.loginId}';
        var admin = '${sessionScope.admin}';
        console.log(admin);
        if (!loginId) {
            window.location.href = './';
            alert("로그인이 필요한 서비스입니다");
        } else {
           console.log(admin);
           console.log(loginId);
           if (admin == 'true') {
               console.log(admin);
                $('#adminMenu').removeClass('admin');
            }
        }
    }
   
   var socket;

   socket = new WebSocket('ws://192.168.12.41/alarm');

    socket.onopen = function(event) {
		console.log('WebSocket 연결이 열렸습니다.');
       	$.ajax({
	   		type:'post',
	   		url:'alarmCount.ajax',
	   		async: false,
	   		data: {
	   			receive_id : '${sessionScope.loginId}'
	   		},
	   		dataType:'json',
	   		success:function(data){
	   			console.log(data);
	   			$('.badge.badge-warning.navbar-badge').html(data);
	   		},
	   		error:function(e){
	   			console.log(e);
	   		}		
   		});
       	
       	$.ajax({
	   		type:'post',
	   		url:'alarmList.ajax',
	   		data: {
	   			receive_id : '${sessionScope.loginId}'
	   		},
	   		dataType:'json',
	   		success:function(data){
	   			console.log(data);
	   			var content='';
	   			$('.dropdown-menu.dropdown-menu-lg.dropdown-menu-right').html('');
	   			data.forEach(function(item){
	   				content += '<div class="dropdown-divider"></div>';
	   				if(item.alarm_code == 'ALARM_FEED') {
	   					content += '<a href="/projectDetail.go?type=jsp&project_id='+item.iden_id+'&project_name='+item.project_name+'" onclick="readAlarm(\''+item.alarm_id+'\')" class="dropdown-item">';
	   				} else if(item.alarm_code == 'ALARM_MAIL') {
	   					content += '<a href="/inBox.go" onclick="readAlarm(\''+item.alarm_id+'\')" class="dropdown-item">';
	   				} else {
	   					content += '<a href="/paymentMain.go" onclick="readAlarm(\''+item.alarm_id+'\')" class="dropdown-item">';
	   				}
	   				
	   				content += item.alarmcontent+'</a>';
	   			});
	   			$('.dropdown-menu.dropdown-menu-lg.dropdown-menu-right').append(content);
	   			// HTML에 알림 목록 추가
	   			//$('#notification-table').append(content);
	
	   		},
	   		error:function(e){
	   			console.log(e);
	   		}		
		});
	};
	function readAlarm(alarm_id) {
		$.ajax({
	   		type:'post',
	   		url:'readAlarm.ajax',
	   		data: {
	   			alarm_id : alarm_id
	   		},
	   		dataType:'json',
	   		success:function(data){
	   			console.log(data);
	   		},
	   		error:function(e){
	   			console.log(e);
	   		}		
		});
	}
   socket.onmessage = function(event) {
       var message = event.data;
       console.log('수신된 메시지: ' + message);
       // 메시지 처리 로직 구현
       
       $.ajax({
	   		type:'post',
	   		url:'alarmCount.ajax',
	   		async: false,
	   		data: {
	   			receive_id : '${sessionScope.loginId}'
	   		},
	   		dataType:'json',
	   		success:function(data){
	   			console.log(data);
	   			$('.badge.badge-warning.navbar-badge').html(data);
	   		},
	   		error:function(e){
	   			console.log(e);
	   		}		
   		});
       
       
       $.ajax({
	   		type:'post',
	   		url:'alarmList.ajax',
	   		data: {
	   			receive_id : '${sessionScope.loginId}'
	   		},
	   		dataType:'json',
	   		success:function(data){
	   			console.log(data);
	   			var content='';
	   			$('.dropdown-menu.dropdown-menu-lg.dropdown-menu-right').html('');
	   			data.forEach(function(item){
	   				content += '<div class="dropdown-divider"></div>';
	   				if(item.alarm_code == 'ALARM_FEED') {
	   					content += '<a href="/projectDetail.go?type=jsp&project_id='+item.iden_id+'&project_name='+item.project_name+'" onclick="readAlarm(\''+item.alarm_id+'\')" class="dropdown-item">';
	   				} else if(item.alarm_code == 'ALARM_MAIL') {
	   					content += '<a href="/inBox.go" onclick="readAlarm(\''+item.alarm_id+'\')" class="dropdown-item">';
	   				} else {
	   					content += '<a href="/paymentMain.go" onclick="readAlarm(\''+item.alarm_id+'\')" class="dropdown-item">';
	   				}
	   				
	   				content += item.alarmcontent+'</a>';
	   			});
	   			$('.dropdown-menu.dropdown-menu-lg.dropdown-menu-right').append(content);
	   			// HTML에 알림 목록 추가
	   			//$('#notification-table').append(content);
	
	   		},
	   		error:function(e){
	   			console.log(e);
	   		}		
		});
   };

   socket.onclose = function(event) {
       console.log('WebSocket 연결이 닫혔습니다.');
   };

   socket.onerror = function(error) {
       console.error('WebSocket 오류:', error);
   };
     

   function goMyMainPage(userId) {
   	console.log(userId);
   	  window.location.href = "/main.go?id=" + userId;
   	}
   
</script>