# Blockchain : Pharmaceutical SupplyChain
This project showcases the journey of Pharmaceutical drugs on blockchain.

The Pharmaceutical supply chain is the sequence of activities and process to bring raw drugs and matrials from supplier(farms) to processed medicine in Pharm.

#### Problems in Exixting System
---
- Shipment visibility
- Expiration
- Slow Process and Error prone paper work
- Mutable and Invalid source
- Lack of coordination

#### Solution provided
---
- Accurate information across the entire chain at any point and at any location
- Instant access to real-time updates and alerts if issues are detected
- Visibility of all handovers in the supply chain
- Traceability back to source of all materials
- Seamless collaboration between all parties
- Reduce paper work and Speedup process

#### Application Workflow Diagram
---
![](https://raw.githubusercontent.com/iamrobbiejr/Blockchain_SupplyChain/master/assets/flow/Blockchain_Pharmaceutical_SupplyChain.png)

#### Roles
---
1. Admin
2. Supplier
3. Transfporter
4. Manufacturer
5. Wholesaler
6. Distributer
7. Pharma

**Admin :** Admin register new users and assigne roles accourding to there work.
**Supplier :** Supplier supply raw materials manufacturer by creating new batch with details of farm.
**Transporter :** Transporter are responsible for shipping packages/consignment form one stage to other.
**Manufacturer :** Manufacturer is responsible to manufacturer new medicine batches for shipping to either Wholesaler or Distribute, by updating information of raw materials details(like batchID and consumption units) that are use to manufacture new batch medicine and quantity.
**Wholesaler :** Wholesaler is reponsible to receive medicine from Manufacturer and validate medicine quality, than transfer to Distributer.
**Distrubuter :** Distributer is reponsible to distribute medicne to pharms and do varification on medicine quality and condition.
**Pharma :** Pharma is reponsible to provide right medicine to customer as per doctor priscribed and update medicine status.

#### Tools and Technologies being used
---
- Solidity (Ethereum Smart Contract Language)
- Metamask (Ethereum wallet)
- Ropsten test network ( use ropsten faucet to get ethers on ropsten network )
- Truffle
- Infura
- Web3JS
- AngularJS

