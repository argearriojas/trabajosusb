trabajosusb
===========

Clase y paquete de LaTeX para la elaboración de Proyectos de Grado, Informes de 
Pasantía, Trabajos de Grado y Tesis Doctoral, con el formato requerido en la 
Universidad Simón Bolívar, Caracas, Venezuela.

Archivos
========

	- tesisusb.cls
	- tesisusb.sty
	- unsrt-es.bst

	Estos archivos están en codificación UTF8.

Compiladores probados
=====================

	- XeTeX, Version 3.1415926-2.2-0.9995.2 (TeX Live 2009/Debian)
		en Ubuntu 12.04 (precise) de 64-bit
	- pdfTeX, Version 3.1415926-2.5-1.40.14 (TeX Live 2013/Debian)
		en Ubuntu 13.10 (saucy) de 32-bit

Compilador recomendado
======================

	- XeTeX. Maneja muy bien los acentos. Produce PDF con los caracteres
		correctos, de manera que se puede copiar y pegar el texto de forma
		correcta. Al usar pdfTeX las letras acentuadas se muestran y se imprimen
		bien ya que se usa el paquete inputenc, pero el copiado y pegado del
		texto no se realiza bien.

Paquetes recomendados
=====================

siunitx
	- texlive-science, en los repositorios de Ubuntu y Debian
	- http://ctan.org/pkg/siunitx
	- Github http://github.com/josephwright/siunitx

xetex
	- texlive-xetex, en los repositorios de Ubuntu y Debian

fonts-recommended. Necesario para fontspec al compilar con xetex.
	- texlive-fonts-recommended, en los repositorios de Ubuntu y Debian

Times New Roman verdadero
	- ttf-mscorefonts-installer, en los repositorios de Ubuntu (no sé en Debian)




