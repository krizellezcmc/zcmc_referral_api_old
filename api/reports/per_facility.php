<?php

include '../../connection/config.php';

$method = $_SERVER['REQUEST_METHOD'];

switch($method){
    case 'GET':

        $refFacility = $_GET['refFacility'];

        $sql = "SELECT * FROM temp_referral WHERE refFacility = ?";

        $stmt = $db->prepare($sql);
        $stmt->bind_param('s', $refFacility);
        $stmt->execute();      

        $data = $stmt->get_result()->fetch_all(MYSQLI_ASSOC);

        echo json_encode($data);
        break;
}

?>