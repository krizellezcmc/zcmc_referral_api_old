<?php

include '../connection/config.php';
include '../functions/send_mail.php';
include '../accept_body.php';

$method = $_SERVER['REQUEST_METHOD'];

    switch($method) {
        case 'POST':
            $patientRef = json_decode(file_get_contents('php://input'));
            $patId = $patientRef->patId;
            $date = date('Y-m-d H:i:s a');

                // UPDATE VALIDATION 
                $stmt = $db->prepare("UPDATE temp_referral SET status = 'arrived', arrival_time = ?, editable = 0 WHERE patientId = ?");
                $stmt->bind_param("ss", $date, $patId);
                if($stmt->execute()){
                    $data = ['status' => 1, 'message' => "Success"];
                }else {
                    $data = ['status' => 0, 'message' => "Error."];
                }

            echo json_encode($data);
            break;
}

?>