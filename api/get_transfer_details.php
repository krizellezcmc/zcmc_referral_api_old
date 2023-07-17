<?php

include '../connection/config.php';
include '../functions/auth.php'; 

$method = $_SERVER['REQUEST_METHOD'];

    switch($method) {
        case 'GET':

        // $id = $_GET['pid'];
        
        $getPatDetails = $db->prepare("SELECT temp.*, hos.name, r.status as r_status FROM temp_referral temp INNER JOIN bizbox_hospital hos ON temp.currentHospital = hos.PK_hospitalId INNER JOIN routes r ON temp.currentHospital=r.referredTo AND temp.patientId = r.patientId WHERE temp.currentHospital != ''");
        // $getPatDetails->bind_param('s', $id);
        $getPatDetails->execute();   
        $resultPat = $getPatDetails->get_result();
        $resPat = $resultPat->fetch_all(MYSQLI_ASSOC);

        if($access === true) {
            echo json_encode($resPat);    
        } else {
            echo "Unathorized";
        }
    }

?>