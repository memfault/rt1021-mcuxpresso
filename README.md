# Memfault MIMXRT1020-EVK Example

**TODO Memfault is not yet integrated in this example!**

Based on the `evkmimxrt1020_lwip_httpscli_mbedTLS_freertos` SDK Example, this
adds Memfault (including the Memfault demo CLI) and enables capturing and
posting Memfault data.

## Usage

1. Install MCUXpresso
2. Inside MCUXpresso, install the `SDK_2.x_EVK-MIMXRT1020` if you haven't
   already (filter by rt1020 to find it in the SDK installation window)
3. Import this project by going to `File->Import->General->Existing Projects
   Into Workspace`
4. Connect the USB cable to the EVK.
5. Run the Debug command using the "LinkServer Debug" (this uses the on-board
   "Freelink" CMSIS DAP debugger).
6. Open a serial terminal on the CMSIS DAP virtual serial port. I used [`pyserial-miniterm`](https://pyserial.readthedocs.io/en/latest/tools.html#module-serial.tools.miniterm), as below (Linux computer):

   ```bash
   ❯ pyserial-miniterm /dev/serial/by-id/usb-ARM_DAPLink_CMSIS-DAP_0226000047784e45002d9004d745003dddb1000097969900-if01 115200 --raw
   ```

7. The Memfault demo CLI should be available in the serial console.
