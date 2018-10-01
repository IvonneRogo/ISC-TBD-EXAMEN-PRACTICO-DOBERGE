-- MySQL dump 10.13  Distrib 8.0.12, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: examenpractico1
-- ------------------------------------------------------
-- Server version	8.0.12

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `actividad_complementaria`
--

LOCK TABLES `actividad_complementaria` WRITE;
/*!40000 ALTER TABLE `actividad_complementaria` DISABLE KEYS */;
INSERT INTO `actividad_complementaria` VALUES (1,1,2,1),(2,2,2,2),(3,3,1,3);
/*!40000 ALTER TABLE `actividad_complementaria` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `alumnos`
--

LOCK TABLES `alumnos` WRITE;
/*!40000 ALTER TABLE `alumnos` DISABLE KEYS */;
INSERT INTO `alumnos` VALUES (1,'Normando','Hernandez','De guadalupe de los anjeles de maria del socorro','Chihuahua','54223','juan escutia','los colonos','4321','NHDBDHJSDBHJSBDH',1,'Masculino','Soltero','IMSS',1,'1998-06-25',1),(2,'Maria','La Del','Barrio','Chihuahua','3978','los angeles','azules','4983','UHSHSAA',1,'Femenino','Soltero','IMSS',2,'1998-06-25',2),(3,'Rosa','Del Socorro De Maria','De Los Angeles','Chihuahua','4567','Mexico','Rosario','5436','HEIRJSAEFW',1,'Femenino','Soltero','ISSTE',3,'1999-01-25',3),(4,'Raul Estefano','de la Rosa de la santisima trinidad','de marria de los angeles','Chihuahua','8769','los angeles','azules','5647','HUFUSAHSN',1,'Femenino','Soltero','IMSS',1,'1997-12-24',2);
/*!40000 ALTER TABLE `alumnos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `beca`
--

LOCK TABLES `beca` WRITE;
/*!40000 ALTER TABLE `beca` DISABLE KEYS */;
INSERT INTO `beca` VALUES (1,'Transporte',3000,'Mensual'),(2,'Alimenticia',7000,'Mensual'),(3,'Intercambio',4000,'Mensual');
/*!40000 ALTER TABLE `beca` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `becario`
--

LOCK TABLES `becario` WRITE;
/*!40000 ALTER TABLE `becario` DISABLE KEYS */;
INSERT INTO `becario` VALUES (1,1),(2,2),(3,3);
/*!40000 ALTER TABLE `becario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `boleta`
--

LOCK TABLES `boleta` WRITE;
/*!40000 ALTER TABLE `boleta` DISABLE KEYS */;
INSERT INTO `boleta` VALUES (1,1,NULL,NULL,'Enero-Junio','2019'),(2,2,NULL,NULL,'Enero-Junio','2018'),(3,3,NULL,NULL,'Enero-Junio','2019');
/*!40000 ALTER TABLE `boleta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `carrera`
--

LOCK TABLES `carrera` WRITE;
/*!40000 ALTER TABLE `carrera` DISABLE KEYS */;
INSERT INTO `carrera` VALUES (1,'sistemas',1),(2,'informatica',1),(3,'ing. industral',2);
/*!40000 ALTER TABLE `carrera` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `datos_instituto`
--

LOCK TABLES `datos_instituto` WRITE;
/*!40000 ALTER TABLE `datos_instituto` DISABLE KEYS */;
INSERT INTO `datos_instituto` VALUES (1,'44455563','profe@pasenos.porfis','43234','las industrias','rio aro','4321','chihuahua','chihuahua','mexico','eltec.com');
/*!40000 ALTER TABLE `datos_instituto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `departamentos`
--

LOCK TABLES `departamentos` WRITE;
/*!40000 ALTER TABLE `departamentos` DISABLE KEYS */;
INSERT INTO `departamentos` VALUES (1,'sistemas',50000),(2,'industrial',80000),(3,'ciencias basicas',50);
/*!40000 ALTER TABLE `departamentos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `detalle_boleta`
--

LOCK TABLES `detalle_boleta` WRITE;
/*!40000 ALTER TABLE `detalle_boleta` DISABLE KEYS */;
INSERT INTO `detalle_boleta` VALUES (1,2,80,'Ev.Ord.2da'),(3,2,70,'Ev.Reg.2da'),(2,3,100,'Ev.Ord.1ra');
/*!40000 ALTER TABLE `detalle_boleta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `detalle_horario`
--

LOCK TABLES `detalle_horario` WRITE;
/*!40000 ALTER TABLE `detalle_horario` DISABLE KEYS */;
INSERT INTO `detalle_horario` VALUES (1,1,1,'F2','A',1,1),(2,2,2,'F1','B',2,2),(3,3,2,'F3','B',2,3),(5,3,3,'F5','A',2,3),(6,3,3,'F3','B',3,1);
/*!40000 ALTER TABLE `detalle_horario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `emergencia`
--

LOCK TABLES `emergencia` WRITE;
/*!40000 ALTER TABLE `emergencia` DISABLE KEYS */;
INSERT INTO `emergencia` VALUES (3,'4587948','2364342','AB+','Ninguna'),(1,'7866765','5647656','B+','Cacahuates'),(2,'5648646','6456465','A+','Pizza');
/*!40000 ALTER TABLE `emergencia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `empleado`
--

LOCK TABLES `empleado` WRITE;
/*!40000 ALTER TABLE `empleado` DISABLE KEYS */;
INSERT INTO `empleado` VALUES (1,'pepito','de la rosa','melano','uyfjfvjufu','GASGDSGDSGH','Chihuahua','1987-06-21','Planta','64534','casheshita','clunius','5643','467875','micorreo@email.com',1),(2,'Martin Antonio','Ayala','Cruz','fdasdfewr','ACMA19870825','Veracruz','1987-08-25','Planta','31545','Colonos','Paraderos','7896','4258796','ayalaCMaan@hotmail.com',2),(3,'Pedro Aaron','Pedroza','Cristano','qwewqttryrt','PCPAA19970521','Veracruz','1997-05-21','Planta','59874','Colorado','Praderas','6526','4123569','PeCrap@hotmail.com',3);
/*!40000 ALTER TABLE `empleado` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `empleados_puestos`
--

LOCK TABLES `empleados_puestos` WRITE;
/*!40000 ALTER TABLE `empleados_puestos` DISABLE KEYS */;
INSERT INTO `empleados_puestos` VALUES (1,2),(2,3),(3,1);
/*!40000 ALTER TABLE `empleados_puestos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `extraescolares`
--

LOCK TABLES `extraescolares` WRITE;
/*!40000 ALTER TABLE `extraescolares` DISABLE KEYS */;
INSERT INTO `extraescolares` VALUES (1,'musiquita',10),(2,'atletismo',10),(3,'baile',10),(4,'karate-kit II',10);
/*!40000 ALTER TABLE `extraescolares` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `hora`
--

LOCK TABLES `hora` WRITE;
/*!40000 ALTER TABLE `hora` DISABLE KEYS */;
INSERT INTO `hora` VALUES (1,'08:00-09:00'),(2,'08:00-09:00'),(3,'08:00-09:00'),(4,'09:00-10:00'),(5,'10:00-11:00'),(6,'11:00-12:00');
/*!40000 ALTER TABLE `hora` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `horario`
--

LOCK TABLES `horario` WRITE;
/*!40000 ALTER TABLE `horario` DISABLE KEYS */;
INSERT INTO `horario` VALUES (1,1,1),(2,2,1),(3,3,1),(4,4,1);
/*!40000 ALTER TABLE `horario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `materia`
--

LOCK TABLES `materia` WRITE;
/*!40000 ALTER TABLE `materia` DISABLE KEYS */;
INSERT INTO `materia` VALUES (1,'calculo diferenciasl',5,1,90,0),(2,'calculo integral',5,2,90,0),(3,'programacion orientada a objetos',5,2,50,40),(4,'Quimica',4,2,60,20),(5,'calculo vectorial',5,3,80,10);
/*!40000 ALTER TABLE `materia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `materia_detalle`
--

LOCK TABLES `materia_detalle` WRITE;
/*!40000 ALTER TABLE `materia_detalle` DISABLE KEYS */;
INSERT INTO `materia_detalle` VALUES (1,1),(1,2),(1,3),(4,3);
/*!40000 ALTER TABLE `materia_detalle` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `puesto`
--

LOCK TABLES `puesto` WRITE;
/*!40000 ALTER TABLE `puesto` DISABLE KEYS */;
INSERT INTO `puesto` VALUES (1,'docenete',5000000),(2,'intendentes',1254688),(3,'coordinador',900000),(4,'secretario',156478);
/*!40000 ALTER TABLE `puesto` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-09-30 21:34:15
