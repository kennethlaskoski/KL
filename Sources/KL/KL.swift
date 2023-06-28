//  Copyright © 2023 Kenneth Laskoski
//  SPDX-License-Identifier: Apache-2.0

public struct KL {
  private static let info = Info()

  public static var name: String { info.name }
  public static var gmail: String { info.gmail }
  public static var github: String { info.github }
  public static var twitter: String{ info.twitter }

  public static var email: String { gmail }
}
