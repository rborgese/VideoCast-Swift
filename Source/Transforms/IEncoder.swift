//
//  IEncoder.swift
//  VideoCast
//
//  Created by Tomohiro Matsuzawa on 2018/01/05.
//  Copyright © 2018年 CyberAgent, Inc. All rights reserved.
//

import Foundation

public protocol IEncoder: ITransform {
    var bitrate: Int { get set }
}
