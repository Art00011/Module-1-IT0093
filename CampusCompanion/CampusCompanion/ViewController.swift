//
//  ViewController.swift
//  CampusCompanion
//
//  Welcome screen controller for the Campus Companion app.
//

import UIKit

class ViewController: UIViewController {

    // MARK: - Outlets

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var subtitleLabel: UILabel!

    // MARK: - Lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = "Campus Companion"
    }

    // MARK: - Actions

    @IBAction func getStartedTapped(_ sender: UIButton) {
        subtitleLabel.text = "Let’s get started!"
    }
}
