<?php
    $data = array();
    flexible_function($data);
    function flexible_function(&$data) {
        $function = "view";
        if(isset($_GET['action'])) {
            $action = $_GET['action'];
            $function = $action;
        }
        $function($data);
    }
    
    function view(&$data) {
        $data['view'] = m_view();
        $data['page'] = "test/view.php";

    }
    function home(&$data) {
        $data['home'] = m_home();
        $data['page'] = "pages/home.php";
    }
    function major(&$data) {
        $data['major'] = m_major();
        $data['page'] = "pages/major.php";
    }
    function sna(&$data) {
        $data['sna'] = m_sna();
        $data['page'] = "pages/sna.php";
    }
    function web(&$data) {
        $data['web'] = m_web();
        $data['page'] = "pages/web.php";
    }
?>