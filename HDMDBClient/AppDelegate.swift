//
//  AppDelegate.swift
//  HDMDBClient
//
//  Created by jhony on 14-10-15.
//  Copyright (c) 2014年 jhony. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        
        // 获取当前版本信息
        
        var infoDic:NSDictionary = NSBundle.mainBundle().infoDictionary
        CFShow(infoDic);
        var appVersion: AnyObject? = infoDic.objectForKey("CFBundleVersion")
        println(appVersion)
        
        
        
        
        return true
    }
    
    func applicationWillResignActive(application: UIApplication) {
    }

    func applicationDidEnterBackground(application: UIApplication) {
    }

    func applicationWillEnterForeground(application: UIApplication) {
    }

    func applicationDidBecomeActive(application: UIApplication) {
    }

    func applicationWillTerminate(application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    }

    
//   func onCheckVersion {
//    
//    
//    var infoDic:NSDictionary = NSBundle.mainBundle().infoDictionary
//    CFShow(infoDic);
//    var currentVersion: AnyObject? = infoDic.objectForKey("CFBundleVersion")
//    println(currentVersion)
//
//    var url = "http://itunes.apple.com/lookup?id=你的应用程序的ID"
//    var request = NSMutableURLRequest()
//    request.URL = NSURL.URLWithString(url)
//    request.HTTPMethod = "POST"
//    
//    var urlResponse = NSHTTPURLResponse()
//    var error = NSError()
//    
//    
//    
//    
//    }
    
//    NSData *recervedData = [NSURLConnection sendSynchronousRequest:request returningResponse:&urlResponse error:&error];
//    
//    
//    
//    NSString *results = [[NSString alloc] initWithBytes:[recervedData bytes] length:[recervedData length] encoding:NSUTF8StringEncoding];
//    
//    NSDictionary *dic = [results JSONValue];
//    
//    NSArray *infoArray = [dic objectForKey:@"results"];
//    
//    if ([infoArray count]) {
//    
//    NSDictionary *releaseInfo = [infoArray objectAtIndex:0];
//    
//    NSString *lastVersion = [releaseInfo objectForKey:@"version"];
//    
//    
//    
//    if (![lastVersion isEqualToString:currentVersion]) {
//    
//    //trackViewURL = [releaseInfo objectForKey:@"trackVireUrl"];
//    
//    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"更新" message:@"有新的版本更新，是否前往更新？" delegate:self cancelButtonTitle:@"关闭" otherButtonTitles:@"更新", nil];
//    
//    alert.tag = 10000;
//    
//    [alert show];
//    
//    }
//    
//    else
//    
//    {
//    
//    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"更新" message:@"此版本为最新版本" delegate:self cancelButtonTitle:@"确定" otherButtonTitles:nil, nil];
//    
//    alert.tag = 10001;
//    
//    [alert show];
//    
//    }
//    
//    }
//    
//    }
//    
//    - (void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex
//    
//    {
//    
//    if (alertView.tag==10000) {
//    
//    if (buttonIndex==1) {
//    
//    NSURL *url = [NSURL URLWithString:@"https://itunes.apple.com"];
//    
//    [[UIApplication sharedApplication]openURL:url];
//    
//    }
//    
//    }
//    
//    }

}




