class node_vm-erafxesxrv {
    $admins = ["Ad.Min"]
    $users = []

    realize(Accounts::Virtual[$admins], Accounts::Sudoroot[$admins])
    realize(Accounts::Virtual[$users])
}