//
//  FlowController.swift
//  beyyogluDemo
//
//  Created by Sonat Ugur on 23/03/16.
//  Copyright © 2016 Sonat Ugur. All rights reserved.
//

import UIKit

class FlowController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    // This is for testing
    let liste = ["sonat","ali","volkan","kutay","caner","candan"]
    
    var urun1 = Product(ID: 1, baslik: "Fırfırlı etek", aciklama: "Pileseli", category: Category(), fiyat: 49.90, vitrinResim: "http://...", detayResimler: ["http://..","http://","http://"])
    var urun2 = Product(ID: 2, baslik: "Düz etek", aciklama: "Yırtmaçlı", category: Category(), fiyat: 49.90, vitrinResim: "http://...", detayResimler: ["http://..","http://","http://"])
    var urun3 = Product(ID: 1, baslik: "Düz Pantolon", aciklama: "Deri Görünümlü", category: Category(), fiyat: 59.90, vitrinResim: "http://...", detayResimler: ["http://..","http://","http://"])
    var urun4 = Product(ID: 1, baslik: "Tulum", aciklama: "Pileseli", category: Category(), fiyat: 69.90, vitrinResim: "http://...", detayResimler: ["http://..","http://","http://"])
    var urun5 = Product(ID: 1, baslik: "Short", aciklama: "Yırtıklı", category: Category(), fiyat: 39.90, vitrinResim: "http://...", detayResimler: ["http://..","http://","http://"])
    
    
    
    var productList = [Product]()
    func addtask() {
        productList.append(urun1)
        productList.append(urun2)
        productList.append(urun3)
        productList.append(urun4)
        productList.append(urun5)
    }
    
    var anakategoriID: Int?
    
    
    // Beginning of the FlowController

    @IBOutlet weak var Tablo: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(animated: Bool) {
        addtask()
        Tablo.reloadData()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return productList.count
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        
        let cell = tableView.dequeueReusableCellWithIdentifier("cell", forIndexPath: indexPath) as UITableViewCell
        cell.textLabel?.text = String(anakategoriID)
        cell.detailTextLabel?.text = "fff"
        return cell
    }

    
}
