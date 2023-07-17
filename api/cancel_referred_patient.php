<?php

include '../connection/config.php';
include '../functions/send_mail.php';
include '../accept_body.php';

$method = $_SERVER['REQUEST_METHOD'];

    switch($method) {
        case 'POST':
            $patientRef = json_decode(file_get_contents('php://input'));
            $id = $patientRef->id;
            $reason = $patientRef->reason;
            $date = date('Y-m-d H:i:s a');

                // UPDATE VALIDATION 
                $stmt = $db->prepare("UPDATE temp_referral SET status = 'cancelled', rejectReason = ?, timestamp = ? WHERE patientId = ?");
                $stmt->bind_param("sss", $reason, $date, $id);
                if($stmt->execute()){
                    $data = ['status' => 1, 'message' => "Success"];
                }else {
                    $data = ['status' => 0, 'message' => "Error."];
                }

            echo json_encode($data);
            break;
}

?>