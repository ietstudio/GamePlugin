//
//  IETGamePlugin.mm
//  gameplugin
//
//  Created by geekgy on 15-3-17.
//
//

#include "IETGamePlugin.h"
#import "IETUtility.h"

using namespace std;
using namespace cocos2d;

void IETGamePlugin::crashReportLogs(std::string message)
{
}

void IETGamePlugin::crashReportException(std::string reason, cocos2d::ValueVector traceback)
{
    Director::getInstance()->end();
    exit(0);
}

void IETGamePlugin::setNotifyHandler(const std::function<void (cocos2d::ValueMap)> &func)
{
    
}

void IETGamePlugin::setIapVerifyUrlAndSign(std::string url, std::string sign)
{
    
}

bool IETGamePlugin::canDoIap()
{
    return true;
}

void IETGamePlugin::doIap(std::string iapId, std::string userId, const std::function<void (bool, std::string)> &func)
{
    func(true, "");
}

cocos2d::ValueMap IETGamePlugin::getSuspensiveIap()
{
    return ValueMapNull;
}

void IETGamePlugin::setSuspensiveIap(cocos2d::ValueMap iapInfo)
{
    return;
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

