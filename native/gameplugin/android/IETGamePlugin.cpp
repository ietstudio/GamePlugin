//
//  IETGamePlugin.mm
//  gameplugin
//
//  Created by geekgy on 15-3-17.
//
//

#include "IETGamePlugin.h"
#include "IETAndroidBridge.h"

using namespace std;
using namespace cocos2d;

#define GAME_PLUGIN_CLASS_NAME  "com.joycastle.gameplugin.GamePlugin"

void IETGamePlugin::crashReportLogs(std::string message)
{
    log("IETGamePlugin::crashReportLogs: %s", message.c_str());
}

void IETGamePlugin::crashReportException(std::string reason, cocos2d::ValueVector traceback)
{
    log("IETGamePlugin::crashReportException: %s", reason.c_str());
}

void IETGamePlugin::setNotifyHandler(const std::function<void(cocos2d::ValueMap)>& func)
{
	IETAndroidBridge::getInstance()->callJavaMethod(GAME_PLUGIN_CLASS_NAME,"setNotifyHandler",ValueVectorNull,[=](ValueVector resVec){
        Director::getInstance()->getScheduler()->performFunctionInCocosThread([=](){
            func(resVec[0].asValueMap());
        });
	});
}

void IETGamePlugin::setIapVerifyUrlAndSign(std::string url, std::string sign)
{
	ValueVector reqVec;
    reqVec.push_back(Value(url));
    reqVec.push_back(Value(sign));
	IETAndroidBridge::getInstance()->callJavaMethod(GAME_PLUGIN_CLASS_NAME,"setNotifyHandler",reqVec);
}

bool IETGamePlugin::canDoIap(){
	ValueVector resVec = IETAndroidBridge::getInstance()->callJavaMethod(GAME_PLUGIN_CLASS_NAME,"canDoIap",ValueVectorNull);
    return resVec[0].asBool();
}

cocos2d::ValueMap IETGamePlugin::getSuspensiveIap()
{
	ValueVector resVec = IETAndroidBridge::getInstance()->callJavaMethod(GAME_PLUGIN_CLASS_NAME,"getSuspensiveIap",ValueVectorNull);
    if(resVec.size()>0){
 		return resVec[0].asValueMap();
    }else{
    	return ValueMapNull;
    }
}
void IETGamePlugin::setSuspensiveIap(cocos2d::ValueMap iapInfo)
{
	ValueVector reqVec;
    reqVec.push_back(Value(iapInfo));
	IETAndroidBridge::getInstance()->callJavaMethod(GAME_PLUGIN_CLASS_NAME,"setSuspensiveIap",reqVec);
}

void IETGamePlugin::doIap(std::string iapId, std::string userId, const std::function<void (bool, std::string)> &func)
{
	ValueVector reqVec;
    reqVec.push_back(Value(iapId));
    reqVec.push_back(Value(userId));
	IETAndroidBridge::getInstance()->callJavaMethod(GAME_PLUGIN_CLASS_NAME,"doIap",reqVec,[=](ValueVector resVec){
        Director::getInstance()->getScheduler()->performFunctionInCocosThread([=](){
            func(resVec[0].asBool(),resVec[1].asString());
        });
	});
}

bool IETGamePlugin::gcIsAvailable()
{
    return false;
}

cocos2d::ValueMap IETGamePlugin::gcGetPlayerInfo()
{
    return ValueMapNull;
}

void IETGamePlugin::gcGetPlayerFriends(const std::function<void (cocos2d::ValueVector)> &func)
{
}

void IETGamePlugin::gcGetPlayerAvatarWithId(std::string playerId, const std::function<void (std::string)> &func)
{
}

void IETGamePlugin::gcGetPlayerInfoWithIds(cocos2d::ValueVector playerIds, const std::function<void (cocos2d::ValueVector)> &func)
{
}

void IETGamePlugin::gcGetPlayerInfoWithId(std::string playerId, const std::function<void (cocos2d::ValueMap)> &func)
{
}

void IETGamePlugin::gcGetChallenges(const std::function<void (cocos2d::ValueVector)> &func)
{
}

int IETGamePlugin::gcGetScore(std::string leaderboard)
{
    return 10;
}

void IETGamePlugin::gcReportScore(int score, std::string leaderboard, bool h2l)
{
}

double IETGamePlugin::gcGetAchievement(std::string achievement)
{
    return 1;
}

void IETGamePlugin::gcReportAchievement(std::string achievement, double percent)
{
}

void IETGamePlugin::gcShowLeaderBoard()
{
}

void IETGamePlugin::gcShowArchievement()
{
}

void IETGamePlugin::gcShowChallenge()
{
}

void IETGamePlugin::gcReset()
{
}

void IETGamePlugin::rateGame()
{
    IETAndroidBridge::getInstance()->callJavaMethod(GAME_PLUGIN_CLASS_NAME,"rateGame",ValueVectorNull);
}

void IETGamePlugin::setPromotionHandler(const std::function<void (cocos2d::ValueVector)> &func)
{
}
void IETGamePlugin::fetchStorePromotionOrder(const std::function<void (cocos2d::ValueVector)> &func)
{
}

void IETGamePlugin::updateStorePromotionOrder(cocos2d::ValueVector productArray, const std::function<void (cocos2d::ValueVector)> &func)
{
}

void IETGamePlugin::fetchStorePromotionVisibility(std::string iapId, const std::function<void (cocos2d::ValueVector)> &func)
{ 
}

void IETGamePlugin::updateStorePromotionVisibility(std::string iapId,  int visibilty, const std::function<void (cocos2d::ValueVector)> &func)
{ 
}



