//
//  SearchShopViewController.swift
//  CTAProject
//
//  Created by 内山和輝 on 2022/01/13.
//

import UIKit

class SearchShopViewController: UIViewController {

    @IBOutlet weak var topLabel: UILabel!
    @IBOutlet weak var tabBar: UITabBar!
    @IBOutlet weak var listTabBarItem: UITabBarItem!
    @IBOutlet weak var favoriteTabBarItem: UITabBarItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        topLabel.text = "グルスポ"
        topLabel.font = UIFont.boldSystemFont(ofSize: 20)
        topLabel.textColor = .white
        topLabel.backgroundColor = .systemYellow
        topLabel.textAlignment = NSTextAlignment.center
        
        tabBar.tintColor = .systemYellow
        tabBar.selectedItem = listTabBarItem
        
        listTabBarItem.title = "リスト"
        listTabBarItem.image = UIImage(systemName: "list.dash")
        
        favoriteTabBarItem.title = "リスト"
        favoriteTabBarItem.image = UIImage(systemName: "star")
        
        // Do any additional setup after loading the view.
    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
