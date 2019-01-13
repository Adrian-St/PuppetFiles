class node_vm-MyVM {
    $admins = []
    $users = []

    realize(Accounts::Virtual[$admins], Accounts::Sudoroot[$admins])
    realize(Accounts::Virtual[$users])
}