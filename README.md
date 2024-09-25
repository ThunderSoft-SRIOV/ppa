<!-- ABOUT THE PROJECT -->
# About The Project
A PPA repository for Thundersoft-SRIOV.

## Installation

1. Add trusted key

    ```sh
    sudo curl -SsL -o /etc/apt/trusted.gpg.d/thundersoft-sriov.asc https://ThunderSoft-SRIOV.github.io/ppa/debian/KEY.gpg
    ```

2. Add sriov source

    ```sh
    sudo curl -SsL -o /etc/apt/sources.list.d/thundersoft-sriov.list https://ThunderSoft-SRIOV.github.io/ppa/debian/thundersoft-sriov.list
    ```

3. Update packages

    ```sh
    sudo apt update
    ```

3. Install kernel

    ```sh
    sudo apt install -y linux-image-6.6.32-debian-sriov linux-headers-6.6.32-debian-sriov linux-libc-dev
    ```

4. Install qemu

    ```sh
    sudo apt install -y qemu
    ```
