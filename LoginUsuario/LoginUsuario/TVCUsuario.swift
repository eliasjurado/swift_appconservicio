//
//  TVCUsuario.swift
//  LoginUsuario
//
//  Created by DAMII on 11/3/19.
//  Copyright © 2019 Elías Jurado. All rights reserved.
//

import UIKit

class TVCUsuario: UITableViewCell {
    @IBOutlet weak var lblNombre: UILabel!
    @IBOutlet weak var lblUsuario: UILabel!
    @IBOutlet weak var lblDni: UILabel!
    @IBOutlet weak var lblCorreo: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
