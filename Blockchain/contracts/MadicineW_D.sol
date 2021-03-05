pragma solidity >=0.4.25 <0.6.0;

import './Madicine.sol';

/********************************************** MadicineW_D ******************************************/


contract MadicineW_D {

    address Owner;

    enum packageStatus { atcreator, picked, delivered}


    address batchid;

    address sender;

    address shipper;

    address receiver;

    packageStatus status;




    constructor(
        address BatchID,
        address Sender,
        address Shipper,
        address Receiver
    ) public {
        Owner = Sender;
        batchid = BatchID;
        sender = Sender;
        shipper = Shipper;
        receiver = Receiver;
        status = packageStatus(0);


    }




    function pickWD(
        address BatchID,
        address Shipper
    ) public {
        require(
            Shipper == shipper,
            "Only Associated shipper can call this function."
        );
        status = packageStatus(1);

        Madicine(BatchID).sendWD(
            receiver,
            sender
        );
    }




    function recieveWD(
        address BatchID,
        address Receiver
    ) public {
        require(
            Receiver == receiver,
            "Only Associated receiver can call this function."
        );
        status = packageStatus(2);

        Madicine(BatchID).recievedWD(
            Receiver
        );
    }


    function getBatchIDStatus() public view returns(
        uint
    ) {
        return uint(status);
    }

}
