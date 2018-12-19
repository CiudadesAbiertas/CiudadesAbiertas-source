---
#Copyright 2018 Ayuntamiento de A Coruña, Ayuntamiento de Madrid, Ayuntamiento de Santiago de Compostela, Ayuntamiento de Zaragoza, Entidad Pública Empresarial Red.es
# 
#  This file is part of "Ciudades Abiertas website".
# 
#  Licensed under the EUPL, Version 1.2 or – as soon they will be approved by the European Commission - subsequent versions of the EUPL (the "Licence");
#  You may not use this work except in compliance with the Licence.
#  You may obtain a copy of the Licence at:
# 
#  https://joinup.ec.europa.eu/software/page/eupl
# 
#  Unless required by applicable law or agreed to in writing, software distributed under the Licence is distributed on an "AS IS" basis,
#  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#  See the Licence for the specific language governing permissions and limitations under the Licence.
#

layout: page
title: Datos Abiertos
permalink: /datos-abiertos/
logo: "../../assets/img/cabiertas/icon-datosAbiertos.svg"
class-img: "datosAbiertos-img"
class-color: "datosAbiertos-color"
class-color-btn: "datosAbiertos-color__btn"
class-threeTabs-datosAbiertos: "tabs__list__item__--width__"

# TABS CONTENT

# info general
general-info: "<p class=\"cabiertas__text\">La línea de actuación de Datos Abiertos dentro del proyecto Ciudades Abiertas se centra en la gestión de datos únicos compartidos, abiertos por defecto, georreferenciados y semánticamente anotados por parte de la ciudad. En este sentido, para la publicación de datos abiertos, se configura un sistema formado por una API REST que permite operaciones de lectura y escritura sobre datos individuales, un punto de acceso SPARQL que posibilita realizar consultas complejas sobre varios conjuntos de datos a la vez y un servicio de indexación y búsqueda que facilita la creación de aplicaciones en las que haya que realizar filtrados e interactuar con los datos.</p>"

general-info-objetivos: "<p class=\"cabiertas__text\">El objetivo de este componente es proporcionar los medios técnicos y conceptuales necesarios para que los Ayuntamientos puedan realizar una gestión y publicación de datos abiertos. Con estas herramientas los Ayuntamientos serán capaces de diseñar sus conjuntos de datos abiertos, gestionarlos y publicarlos de manera que puedan ser aprovechados por todos los sectores de la sociedad (ciudadanía, empresas y administraciones públicas).</p>"

general-info-datosAbiertos-prev: "<p class=\"cabiertas__text\">Dentro de la línea de actuación de Datos Abiertos se desarrollan una serie de actuaciones concretas dentro del proyecto.</p>"

general-info-datosAbiertos-d1: "<p class=\"cabiertas__text\">El objetivo de este componente es la publicación de una API REST de datos genérica, a partir del desarrollo software que se encuentra desplegado y en producción en Zaragoza, que permita su reutilización tanto en los contextos tecnológicos del resto de los Ayuntamientos participantes como en otras ciudades u organismos.
De esta forma se posibilita que otros organismos puedan implantar de forma sencilla un sistema de gestión y publicación de datos abiertos.
</p>"

general-info-datosAbiertos-d2: "<p class=\"cabiertas__text\">El objetivo de esta actuación es la puesta en marcha de un portal de datos abiertos, en concreto el de Santiago de Compostela que permitirá la publicación de los datos municipales y facilitará el acceso y la reutilización de los datos por terceros (ciudadanos y empresas), su estructura puede servir de modelo o referencia para ayuntamientos que pretenden poner en marcha su propio portal de datos abiertos.</p>"

general-info-datosAbiertos-d3: "<p class=\"cabiertas__text\">El objetivo de esta actuación es la realización de una propuesta específica de Infraestructura Tecnológica de Datos Abiertos para los Ayuntamientos de A Coruña, Madrid y Santiago de Compostela, que permita la gestión y publicación efectiva de datos abiertos.</p>"

general-info-datosAbiertos-d3-part2: "<p class=\"cabiertas__text\">Como eje vertebrador de esta actuación se pretende consensuar la definición de una API común para la publicación de datos abiertos que facilite la posterior explotación de los datos publicados. Se proporcionará la implementación de una arquitectura de referencia para la implantación de esta API, teniendo en cuenta los componentes software que se encuentran en producción en la API que ofrece actualmente el Ayuntamiento de Zaragoza: la API REST, el punto de acceso SPARQL y el servicio de indexación y búsqueda.</p>"

general-info-enum: "
<li>Crear una API REST de datos abiertos: se publicará y documentará el código necesario para la publicación de una API REST de datos abiertos.</li>

<li>Adaptar bases de datos y anotaciones: se transformarán fuentes de datos procedentes de diversos formatos para su carga en bases de datos relacionales, utilizando el gestor de bases de datos de cada ciudad, y se crearán vistas unificadas que permitan la reutilización de las anotaciones hechas para cada uno de los conjuntos de datos.</li> 

<li>Adaptar procesos de carga e indexación de datos: se adaptarán en un sistema gestor de tripletas RDF para aquellos conjuntos de datos que se hagan disponibles en el punto de acceso SPARQL, y se indexarán para facilitar su búsqueda.</li>

<li>Adaptar APIs a los catálogos existentes y a la API de CKAN: se realizarán los desarrollos que permitan que los catálogos de datos estén disponibles utilizando la API de CKAN, lo que facilitará su federación en datos.gob.es así como en otros portales agregadores.</li>
"



---



