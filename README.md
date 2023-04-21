[![Review Assignment Due Date](https://classroom.github.com/assets/deadline-readme-button-24ddc0f5d75046c5622901739e7c5dd533143b0c8e959d652212380cedb1ea36.svg)](https://classroom.github.com/a/Xf2EcXKu)
# Proyecto: Base de datos para empresa de reparación de celulares
Este repositorio contiene el código fuente para una base de datos de una empresa ficticia de reparación de celulares llamada "Repara Todo". La base de datos está diseñada para almacenar información sobre reparaciones de celulares, compras de suministros y herramientas, y el inventario de trabajo en proceso o terminado.

## Estudiantes
Nombre: Carlos Andres Tafurt
Código: A00365131

Nombre: Gabriel Restrepo
Código: A00377741

Nombre: Juan Camilo Gonzales
Código: A00378625

## Caso de estudio
"Repara Todo" es una empresa de reparación de celulares que lleva a cabo el registro de sus operaciones mediante el uso del software "Excel" de Microsoft. La empresa está creciendo últimamente y requiere de una base de datos para almacenar la información vinculada a las reparaciones de celulares, la compra de repuestos para celular y el inventario del trabajo en proceso o terminado. La siguiente información alude a la forma en que estos procesos se dan y la información que debe registrarse de cada uno:

### Reparaciones de celulares (Encargo):
En el momento en el que un cliente llega al local, si se determina que el celular tiene algún arreglo, es necesario guardar ciertos datos personales para mantener contacto con el cliente, además de tener esta información en cuenta para futuras reparaciones. Se le solicita al cliente: el nombre, apellidos, teléfono, correo electrónico y dirección de domicilio. Además de los datos personales, se registra la fecha y hora en que se deja el celular en el local, la marca del celular, el modelo, número de serie, los datos de las reparaciones que requiere el dispositivo, el costo total de la reparación y, finalmente, el identificador único de cada reparación.

### Compra de suministros y herramientas:
Para llevar a cabo las reparaciones por encargo de los celulares, se necesitarán herramientas y suministros específicos, como destornilladores, pantallas, pinzas, baterías, etc. La empresa tiene varios proveedores, y, de acuerdo con la tenencia (o no) de los insumos, así mismo se seleccionará algún proveedor en particular para la compra. De cada proveedor se lleva registro de los suministros que proporciona a la empresa (solo aquellos que han sido adquiridos hasta el momento). Adicionalmente, la empresa registra la siguiente información sobre los proveedores: NIT, nombre de empresa proveedora, fecha de compra, número de cuenta bancaria para hacer los pagos, dirección, ciudad y teléfono de contacto. El registro de cada compra contiene el nombre de la empresa proveedora, NIT, fecha de compra de insumos, valor total de la compra y listado de productos comprados, que a su vez contiene nombre de insumo, código único,

### termina Compra de suministros y herramientas:
Para llevar el registro de las herramientas y suministros disponibles en la empresa, se mantiene una base de datos con la información correspondiente a cada uno de ellos. Se registra el nombre del insumo, su código único, la cantidad disponible, el costo de adquisición, el estado actual (buen estado, dañado), la descripción y la categoría a la que pertenece. La categorización de los insumos es realizada a criterio de la empresa y puede incluir categorías como herramientas, pantallas, baterías, etc. En caso de que se presente algún problema con algún insumo, se deberá registrar el incidente en la base de datos, indicando el nombre del insumo afectado, la fecha y el tipo de incidente (robo, daño, pérdida, etc.). De esta manera, se puede llevar un control preciso de los insumos disponibles en la empresa y evitar posibles faltantes o pérdidas.


Enlace al Diagrama de Chen:
https://drive.google.com/file/d/1XK_hh0UOw_XtBb0LU6E4now-j5no_e65/view?usp=sharig

