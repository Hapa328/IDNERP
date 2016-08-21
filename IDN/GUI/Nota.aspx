<%@ Page Title="" Language="C#" MasterPageFile="~/GUI/IDNMaster.master" AutoEventWireup="true" CodeFile="Nota.aspx.cs" Inherits="GUI_Nota" %>

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
                        <div class="form-panel">
                            <%--<h4 class="mb"></h4>--%>

                            <div class="row">

                                <div class="col-md-12">
                                    <div class="row">

                                        <div class="form-group">
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <div class="col-md-2"><label class="font-label-vendedor">Vendedor:</label></div>
                                                    <div class="col-md-10"><label class="font-label-vendedor">Margely Sansores</label></div>
                                                    
                                                </div>
                                            </div>
                                            <div class="row ">
                                                <div class="col-md-12 top-cliente">
                                                    <div class="col-md-5">
                                                        <div class="col-md-12">
                                                            <label class="color-label">Nombre del cliente:</label>
                                                        </div>
                                                        <div class="input-group">
                                                            <span class="input-group-btn">
                                                                <button class="btn btn-default" type="button">Cambiar</button>
                                                            </span>
                                                            <input type="text" class="form-control" placeholder="" />
                                                        </div>
                                                        <!-- /input-group -->
                                                    </div>
                                                    <!-- /.col-lg-6 -->
                                                    <div class="col-md-4">
                                                        <div class="col-md-12">
                                                            <label class="color-label">Dirección:</label>
                                                        </div>
                                                        <input type="text" class="form-control" placeholder="" />
                                                    </div>
                                                    <div class="col-md-3">
                                                        <div class="col-md-12">
                                                            <label class="color-label">Teléfono:</label>
                                                        </div>
                                                        <input type="text" class="form-control" />
                                                    </div>
                                                </div>
                                        </div>

                                        <div class="row ">
                                            <div class="col-md-12 top-nota">
                                                <div class="col-md-4">
                                                    <div class="col-md-12">
                                                        <label class="color-label">Forma de pago:</label>
                                                    </div>

                                                    <div class="input-group">
                                                        <input type="text" class="form-control" aria-label="..." />
                                                        <div class="input-group-btn">
                                                            <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Elige una opción <span class="caret"></span></button>
                                                            <ul class="dropdown-menu dropdown-menu-right">
                                                                <li><a href="#">Efectivo</a></li>
                                                                <li><a href="#">Another action</a></li>
                                                                <li><a href="#">Something else here</a></li>
                                                                <li role="separator" class="divider"></li>
                                                                <li><a href="#">Separated link</a></li>
                                                            </ul>
                                                        </div>
                                                        <!-- /btn-group -->
                                                    </div>
                                                    <!-- /input-group -->

                                                </div>

                                                <div class="col-md-4">
                                                    <div class="col-md-12">
                                                        <label class="color-label">Fecha de emisión:</label>
                                                    </div>
                                                    
                                                    <input type="text" id="fecha" name="fecha" size="10" onfocus="window.document.form_fecha.fecha.blur()" class="form-control"/>
                                                </div>

                                                <div class="col-md-4">
                                                    <div class="col-md-12">
                                                        <label class="color-label">Nota:</label>
                                                    </div>
                                                    <label class="label-surtido">00-00000</label>
                                                </div>

                                            </div>
                                        </div>
                                        <%--<div class="col-md-3">
                                                <div class="col-md-12">
                                                    <label class="color-label">Orden de surtido:</label>
                                                </div>
                                                <label class="label-surtido">00-00000</label>
                                            </div>--%>
                                    </div>
                                </div>


                            </div>
                        </div>
                    </div>


                    <%--<hr />

                            <button type="submit" class="btn btn-theme">Crear</button>--%>
                </div>
                <!-- /form-panel -->
    </div>

    <div class="row mt">
        <div class="col-lg-12">
            <div class="form-panel">
                <%--<h4 class="mb"></h4>--%>

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
                                        <table class="table">
                                            <thead>
                                                <tr>

                                                    <th>Artículos</th>
                                                    <th>Cantidad</th>
                                                    <th>Existencia</th>

                                                    <th>Precio/U</th>
                                                    <th>Descuento</th>
                                                    <th>Importe</th>
                                                </tr>
                                            </thead>
                                            <tbody>

                                                <tr>

                                                    <td>1</td>
                                                    <td>10</td>
                                                    <td>Descripción del servicio</td>
                                                    <td>49.90</td>
                                                    <td>0.00</td>
                                                    <td>49.0</td>
                                                </tr>
                                                <tr>

                                                    <td>1</td>
                                                    <td>10</td>
                                                    <td>Descripción del servicio</td>
                                                    <td>49.90</td>
                                                    <td>0.00</td>
                                                    <td>49.0</td>
                                                </tr>
                                                <tr>

                                                    <td>1</td>
                                                    <td>10</td>
                                                    <td>Descripción del servicio</td>
                                                    <td>49.90</td>
                                                    <td>0.00</td>
                                                    <td>49.0</td>
                                                </tr>
                                                <tr>

                                                    <td>1</td>
                                                    <td>10</td>
                                                    <td>Descripción del servicio</td>
                                                    <td>49.90</td>
                                                    <td>0.00</td>
                                                    <td>49.0</td>
                                                </tr>

                                            </tbody>
                                        </table>
                                    </div>
                                </div>

                                <div class="col-md-12 col-lg-offset-10 top-contenido">
                                    <div class="col-md-6 ">
                                        <div class="col-md-12">
                                            <label class="font-label-sub">Subtotal</label>
                                        </div>
                                        <div class="col-md-12">
                                            <label class="font-label-sub">Impuestos</label>
                                        </div>
                                        <div class="col-md-12">
                                            <label class="font-label-sub">Total</label>
                                        </div>
                                    </div>

                                </div>

                                <div class="col-md-12" id="top-btnInfo">
                                    <button class="btn btn-info pull-right">Imprimir orden de surtido</button>
                                </div>

                            </div>



                        </div>
                    </div>
                </div>
            </div>
            <%--<div class="col-md-12">--%>
            <div class="row">
            <div class="col-md-12">
                <button class="btn btn-danger top-buttonCancelar">Cancelar orden de surtido</button>
            </div>
                </div>
            <%-- <div class="col-md-9">
                                                <button class="btn btn-success pull-left">Surtido</button>
                                            </div>--%>
            <%--</div>--%>
        </div>
    </div>

    </section>
        </section>
    </div>

</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="SeccionScriptfooter" Runat="Server">
</asp:Content>

