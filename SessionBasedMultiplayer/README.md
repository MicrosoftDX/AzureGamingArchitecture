# Session Based Multiplayer

![Architecture Session based Multiplayer](../images/Architecture 3 – Session Based Multiplayer.jpg)

The ARM template to deploy this architecture in Azure includes the following components:

* Virtual Network with two subnets, one subnet dedicated for Master servers and second subnet dedicated for Game servers.
* Virtual Machines Scale Set (VMSS) for Master servers. Base image for VMs is Ubuntu. The load balancer configured with one NAT rule to allow access to SSH for each VM and one Load balancing rule on port 80 to load balance between VMs.
* Virtual Machines Scale Set (VMSS) for Game servers. Base image for VMs is Ubuntu. The load balancer configured with two NAT rules, one NAT rule to allow access to SSH to each VM and second NAT rule on backend port 80 on each VM to allow access to a specific VM.

