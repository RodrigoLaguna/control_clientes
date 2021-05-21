<div class="modal fade" id="agregarClienteModal">
    <div class="modal-dialog modal-dialog-centered">
        <div class="modal-content">
            <div class="modal-header bg-primary text-white">
                <h5>Agregar Cliente</h5>
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>
            
            <form action="${pageContext.request.contextPath}/ServletControlador?accion=insertar" method="POST" class="was-validated">
                <div class="modal-body">
                    <div class="row">
                        <div class="form-group col-12 col-md-12">
                            <label for="nombre">Nombre</label>
                            <input type="text" class="form-control" name="nombre" required>
                        </div>
                        <div class="form-group col-12 col-md-12">
                            <label for="apellido">Apellido</label>
                            <input type="text" class="form-control" name="apellido" required>
                        </div>

                        <div class="form-group col-12 col-md-12">
                            <label for="email">Email</label>
                            <input type="email" class="form-control" name="email" required>
                        </div>
                        <div class="form-group col-6 col-md-6">
                            <label for="telefono">Telefono</label>
                            <input type="tel" class="form-control" name="telefono" required>
                        </div>
                        <div class="form-group col-6 col-md-6">
                            <label for="saldo">Saldo</label>
                            <input type="number" class="form-control" name="saldo" required step="any">
                        </div>
                    </div>
                    </div>
                    
                <div class="modal-footer">
                    <button type="submit" class="btn btn-primary">Guardar</button>
                </div>
            </form>
            
        </div>
    </div>
</div>