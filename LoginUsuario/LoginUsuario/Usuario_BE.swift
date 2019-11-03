//
//  Usuario_BE.swift
//  LoginUsuario
//
//  Created by DAMII on 11/3/19.
//  Copyright © 2019 Elías Jurado. All rights reserved.
//

import UIKit

class Usuario_BE: NSObject {
    var CodigoUsuario : integer_t
    var LoginUsuario : String?
    var Nombre : String?
    var Correo : String?
    var ContraseniaUsuario : String?
    var Eliminado : Bool
    var CodigoError : integer_t
    var DescripcionError : String?
    var MensajeError : String?
    
    override init() {
        self.CodigoUsuario = 0
        self.LoginUsuario = ""
        self.Nombre = ""
        self.Correo = ""
        self.ContraseniaUsuario = ""
        self.Eliminado = false
        self.CodigoError = 0
        self.DescripcionError = ""
        self.MensajeError = ""
    }
    
    
    
}
