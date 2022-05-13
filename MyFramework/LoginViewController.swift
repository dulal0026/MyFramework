//
//  LoginViewController.swift
//  MyFramework
//
//  Created by user on 13/5/22.
//

import UIKit

public class LoginViewController: UIViewController {

    @IBOutlet weak var emailTextField:UITextField!
    @IBOutlet weak var passwordTextField:UITextField!

    
   public init() {
        super.init(nibName: "LoginViewController", bundle: Bundle(for: LoginViewController.self))
    }
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    public override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func loginAction(_ sender:UIButton){
        
        print("Login action")
        print(emailTextField.text ?? "")
        print(passwordTextField.text ?? "")
    }
}
