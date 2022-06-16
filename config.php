<?php
$dbhost = "localhost"; //資料庫網址或IP
$dbusername = "root"; //資料庫帳號
$dbuserpassword = "xxooxx"; //資料庫密碼
$dbname = "ex_board"; //資料庫名稱
$connection = mysqli_connect($dbhost, $dbusername, $dbuserpassword) or die("無法連結資料庫!!");
$db = mysqli_select_db($connection, $dbname) or die("無法選擇".$dbname."資料庫");