<?php

include '../connection/config.php';

$method = $_SERVER['REQUEST_METHOD'];

    switch($method) {
        case 'GET':
            $stmt = $db->prepare("SELECT * from temp_referral WHERE status = 'cancelled'");
            $stmt->execute();
            $cancelled = $stmt->get_result()->fetch_all(MYSQLI_ASSOC);

            echo json_encode($cancelled);
            break;
}

?>