//
//  NewsViewController.swift
//  Elat
//
//  Created by admin on 1/3/16.
//  Copyright © 2016 admin. All rights reserved.
//

import UIKit

class NewsViewController: UIViewController {

    
    @IBOutlet var tb: UITableView!
    
        override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    func numberOfSectionsInTableView(tableView: UITableView) -> Int
    {
        return 1
    }
    func tableView(tableView: UITableView, numberOfRowsInSection section:
        Int) -> Int
    {
        return 3;
    }
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell
    {
        // Allocates a Table View Cell
        let aCell =
        self.tb.dequeueReusableCellWithIdentifier("CustomTableViewCell",
            forIndexPath: indexPath) as! CustomTableViewCell
        // Sets the text of the Label in the Table View Cell
        aCell.detailLabel.text! = "dklgjalskdg";
        aCell.img.image = UIImage(named: "app_icon(80)")
        return aCell
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
