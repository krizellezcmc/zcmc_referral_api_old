<?php

include '../connection/config.php';

$method = $_SERVER['REQUEST_METHOD'];

    switch($method) {
        case 'POST':
            $details = json_decode(file_get_contents('php://input'));

            $patientId = $details->patientId;
            $referredTo = $details->referredTo;
            $reason = $details->reason;
            $date = date('Y-m-d H:i:s a');

            $stmt = $db->prepare("INSERT INTO routes (patientId, referredTo, reason, tstamp) VALUES (?, ?, ?, ?)");
            $stmt->bind_param("siss", $patientId, $referredTo, $reason, $date);
            
            if($stmt->execute()){
                $update = $db->prepare("UPDATE temp_referral set currentHospital = ?, status = 'referred' WHERE patientId = ?");
                $update->bind_param("is", $referredTo, $patientId);

                  if($update->execute()){
                    $data = ['status' => 1, 'message' => "Successfully referred"];
                  } else {
                    $data = ['status' => 0, 'message' => "Failed to update."];
                  }
            } else {
                $data = ['status' => 0, 'message' => "Failed to post remark."];
            }
           
            echo json_encode($data);
            break;
}

?>