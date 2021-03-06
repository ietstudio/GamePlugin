
--------------------------------
-- @module IETSystemUtil
-- @parent_module ccg

--------------------------------
-- 
-- @function [parent=#IETSystemUtil] showLoading 
-- @param self
-- @param #string message
        
--------------------------------
-- 
-- @function [parent=#IETSystemUtil] postNotification 
-- @param self
-- @param #map_table map
        
--------------------------------
-- 
-- @function [parent=#IETSystemUtil] openUrl 
-- @param self
-- @param #string url
        
--------------------------------
-- 
-- @function [parent=#IETSystemUtil] hideProgressDialog 
-- @param self
        
--------------------------------
-- 
-- @function [parent=#IETSystemUtil] urlDecode 
-- @param self
-- @param #string url
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function [parent=#IETSystemUtil] base64Decode 
-- @param self
-- @param #string input
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function [parent=#IETSystemUtil] share 
-- @param self
-- @param #array_table items
        
--------------------------------
-- 
-- @function [parent=#IETSystemUtil] getDeviceType 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function [parent=#IETSystemUtil] setNotificationState 
-- @param self
-- @param #bool enable
        
--------------------------------
-- 
-- @function [parent=#IETSystemUtil] vibrate 
-- @param self
        
--------------------------------
-- 
-- @function [parent=#IETSystemUtil] getLanguageCode 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function [parent=#IETSystemUtil] keychainSet 
-- @param self
-- @param #string key
-- @param #string value
        
--------------------------------
-- 
-- @function [parent=#IETSystemUtil] getAppVersion 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function [parent=#IETSystemUtil] getLocalCfgValue 
-- @param self
-- @param #string key
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function [parent=#IETSystemUtil] getDeviceName 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function [parent=#IETSystemUtil] getAppBuild 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function [parent=#IETSystemUtil] getPlatformType 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function [parent=#IETSystemUtil] exitGame 
-- @param self
        
--------------------------------
-- 
-- @function [parent=#IETSystemUtil] setBadgeNum 
-- @param self
-- @param #int num
        
--------------------------------
-- 
-- @function [parent=#IETSystemUtil] getNetworkState 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function [parent=#IETSystemUtil] getIDFA 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function [parent=#IETSystemUtil] showProgressDialog 
-- @param self
-- @param #string message
-- @param #int percent
        
--------------------------------
-- 
-- @function [parent=#IETSystemUtil] xxteaDecrypt 
-- @param self
-- @param #string input
-- @param #string key
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function [parent=#IETSystemUtil] getCpuTime 
-- @param self
-- @return long#long ret (return value: long)
        
--------------------------------
-- 
-- @function [parent=#IETSystemUtil] getCountryCode 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function [parent=#IETSystemUtil] getAppBundleId 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function [parent=#IETSystemUtil] isJailbroken 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function [parent=#IETSystemUtil] getSystemName 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function [parent=#IETSystemUtil] xxteaEncrypt 
-- @param self
-- @param #string input
-- @param #string key
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function [parent=#IETSystemUtil] getOnlineCfgValue 
-- @param self
-- @param #string key
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function [parent=#IETSystemUtil] getPlatCfgValue 
-- @param self
-- @param #string key
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function [parent=#IETSystemUtil] getDeviceModel 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function [parent=#IETSystemUtil] urlEncode 
-- @param self
-- @param #string url
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function [parent=#IETSystemUtil] keychainGet 
-- @param self
-- @param #string key
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function [parent=#IETSystemUtil] getIDFV 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function [parent=#IETSystemUtil] getUUID 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function [parent=#IETSystemUtil] uncompressZip 
-- @param self
-- @param #string file
-- @param #string path
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- 
-- @function [parent=#IETSystemUtil] getSystemVersion 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function [parent=#IETSystemUtil] hideLoading 
-- @param self
        
--------------------------------
-- 
-- @function [parent=#IETSystemUtil] getDebugMode 
-- @param self
-- @return int#int ret (return value: int)
        
--------------------------------
-- 
-- @function [parent=#IETSystemUtil] getCfgValue 
-- @param self
-- @param #string key
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function [parent=#IETSystemUtil] base64Encode 
-- @param self
-- @param #string input
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function [parent=#IETSystemUtil] getCurrentTimeMills 
-- @param self
-- @return long long#long long ret (return value: long long)
        
--------------------------------
-- 
-- @function [parent=#IETSystemUtil] showMessage 
-- @param self
-- @param #string message
        
--------------------------------
-- 
-- @function [parent=#IETSystemUtil] getAppName 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function [parent=#IETSystemUtil] copyToPasteboard 
-- @param self
-- @param #string str
        
--------------------------------
-- 
-- @function [parent=#IETSystemUtil] setLocalConfig 
-- @param self
-- @param #string filePath
        
--------------------------------
-- 
-- @function [parent=#IETSystemUtil] getInstance 
-- @param self
-- @return IETSystemUtil#IETSystemUtil ret (return value: IETSystemUtil)
        
return nil
