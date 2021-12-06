# MCUXpresso RT1020 integration example

MCUXpresso project showing a basic memfault SDK integration.

## Usage

1. Install MCUXpresso
2. Inside MCUXpresso, install the `SDK_2.x_EVK-MIMXRT1020` if you haven't
   already (filter by rt1020 to find it in the SDK installation window)
3. Import this project by going to `File->Import->General->Existing Projects
   Into Workspace`
4. Build should now work.

## Example application

The example application in [`source/rt1021-test.c`](source/rt1021-test.c) will
print out any Memfault chunk data generated using semihosting (requires attached
debugger). Pressing the "User Button" (SW4) will trigger an `ASSERT`- the board
should reboot and print the generated coredump. Follow the Memfault docs on
uploading the chunk data and symbol file:

> https://docs.memfault.com/docs/mcu/arm-cortex-m-guide/#post-data-to-cloud-via-local-debug-setup
