# cmake file for Raspberry Pi Pico2 (Modificado para 16MB)
set(PICO_BOARD "pico2")

# Configuración de memoria Flash completa (16 MB)
set(PICO_FLASH_SIZE_BYTES 16777216)

# Divisor de reloj QSPI para compatibilidad con memorias genéricas
set(PICO_FLASH_SPI_CLKDIV 4)

# To change the gpio count for QFN-80
# set(PICO_NUM_GPIOS 48)

# Espacio para el sistema de archivos (16MB total - 1MB firmware = 15MB)
if(NOT DEFINED MICROPY_HW_FLASH_STORAGE_BYTES)
    set(MICROPY_HW_FLASH_STORAGE_BYTES 15728640)
endif()
