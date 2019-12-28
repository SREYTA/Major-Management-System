<?php
    function m_view() {
        include "connect.php";
        $query = mysqli_query($conn,"SELECT * FROM info_student");
        $result = [];
        if($query && mysqli_num_rows($query)) {
            foreach($query as $row) {
                $result[] = $row;
            }
        }
        return $result;
    }

    function m_home() {
        // $username = $_POST['username'];
        // $password = $_POST['password'];
        // if($username != "" && $password != "") {
        //     header("location:index.php?action=home");
        // }else{
        //    "Can not access to our website";
        // }
        
    }
    function m_major() {
        
    }
    // function m_sna() {
        
    // }
    // function m_web() {
        
    // }

    
?>
