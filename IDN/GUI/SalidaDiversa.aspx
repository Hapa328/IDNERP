﻿<%@ Page Title="" Language="C#" MasterPageFile="~/GUI/IDNMaster.master" AutoEventWireup="true" CodeFile="SalidaDiversa.aspx.cs" Inherits="GUI_SalidaDiversa" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TituloPagina" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="SeccionScriptHeader" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="backend" Runat="Server">
    <div class="container">
      
        <section id="main-content">
            
            <section class="wrapper">
                 
                
                <div class="row mt">
                    <div class="col-lg-12">
                         <label class="titulo">Salida Diversa</label>
                    </div>
                    <div class="col-lg-12">
                       
                        
                        <label data-toggle="collapse" data-target="#datos" class="color-datosGenerales">
                            <span class="flaticon-plus-symbol-in-a-rounded-black-square size-iconplus"></span>
                            Datos generales</label>
                                        <div id="datos" class="collapse">
                        <div class="form-panel">
                           

                            <div class="row">

                                <div class="col-md-12">
                                    <div class="row">
                                       
                                       
                                        <div class="form-group">
                                            <div class="col-lg-3">
                                                

                                                <div class="col-md-12">
                                                    <label class="color-label">Zona:</label>
                                                </div>
                                                <input type="text" class="form-control" placeholder="" />
                                                <!-- /input-group -->
                                            </div>
                                            <!-- /.col-lg-6 -->
                                            <div class="col-md-3">
                                                <div class="col-md-12">
                                                    <label class="color-label">Almacén:</label>
                                                </div>
                                                <div class="input-group">
                                                    <span class="input-group-btn">
                                                        <button class="btn btn-default" type="button">Cambiar</button>
                                                    </span>
                                                    <input type="text" class="form-control" placeholder="" />
                                                </div>
                                            </div>

                                            <div class="col-md-3">
                                                <div class="col-md-12">
                                                    <label class="color-label">Fecha de emisión:</label>
                                                </div>
                                                <input type="text" class="form-control" placeholder="DD / MM / YYYY" />
                                            </div>
                                            <div class="col-md-3">
                                                <div class="col-md-12">
                                                    <label class="color-label">Salida diversa:</label>
                                                </div>
                                                <label class="label-surtido">00-00000</label>
                                            </div>
                                        </div>

                                                                                   
                                        <!---->
                                    </div>


                                </div>
                            </div>
                                            </div> 
                        </div>


                       
                    </div>
                    <!-- /form-panel -->
                </div>

                <div class="row mt">
                    <div class="col-lg-12">
                        <div class="form-panel">
                           

                            <div class="row">
                                <div class="col-md-12">
                                    <div class="row">
                                        <div class="form-group">
                                            <div class="col-md-6">
                                                <input type="text" class="form-control" />
                                            </div>
                                            <div class="col-md-6">
                                                <button class="btn btn-success">Agregar</button>
                                            </div>
                                            <div class="col-md-12" id="top-table">
                                                <div class="table-responsive">                                               
                                                     <table class="table ">
                                                        <thead>
                                                          <tr>
                                                            <th>Cantidad</th>
                                                            <th>Existencia</th>
                                                            <th>Concepto</th>
                                                            <th>Costo/U</th>
                                                            
                                                          </tr>
                                                        </thead>
                                                        <tbody>
                                                          <tr>
                                                            <td>1</td>
                                                            <td>10</td>
                                                            <td>Descripción</td>
                                                            <td>49.90</td>
                                                           
                                                          </tr>
                                                            <tr>
                                                            <td>1</td>
                                                            <td>10</td>
                                                            <td>Descripción</td>
                                                            <td>49.90</td>
                                                            
                                                          </tr>
                                                            <tr>
                                                            <td>1</td>
                                                            <td>10</td>
                                                            <td>Descripción</td>
                                                            <td>49.90</td>
                                                            
                                                          </tr>
                                                            <tr>
                                                            <td>1</td>
                                                            <td>10</td>
                                                            <td>Descripción</td>
                                                            <td>49.90</td>
                                                            
                                                          </tr>
                                                          
                                                        </tbody>
                                                      </table>
                                                    </div>
                                            </div>
                                            
                                            <div class="col-md-12" id="top-btnInfo">
                                                <button class="btn btn-info pull-right">Imprimir salida diversa</button>
                                            </div>
                                                
                                        </div>

                                        

                                    </div>
                                </div>
                            </div>
                        </div>
                       
                    </div>
                </div>

            </section>
        </section>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="SeccionScriptfooter" Runat="Server">
</asp:Content>

