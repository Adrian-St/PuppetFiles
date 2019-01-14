class node_vm-erafxesxrv {
    $admins = []
    $users = []

    realize(Accounts::Virtual[$admins], Accounts::Sudoroot[$admins])
    realize(Accounts::Virtual[$users])
}
