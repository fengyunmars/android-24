.class public Lcom/netease/nr/biz/pc/main/bean/BeanProfile;
.super Ljava/lang/Object;
.source "BeanProfile.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/pc/main/bean/BeanProfile$WeMediaBean;,
        Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PrizeBean;,
        Lcom/netease/nr/biz/pc/main/bean/BeanProfile$AchieveAlertBean;,
        Lcom/netease/nr/biz/pc/main/bean/BeanProfile$VipInfoBean;,
        Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PostTagsBean;,
        Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PrizesBean;,
        Lcom/netease/nr/biz/pc/main/bean/BeanProfile$TasksBean;,
        Lcom/netease/nr/biz/pc/main/bean/BeanProfile$WalletItemListBean;
    }
.end annotation


# instance fields
.field private achieveAlert:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/main/bean/BeanProfile$AchieveAlertBean;",
            ">;"
        }
    .end annotation
.end field

.field private authInfo:Ljava/lang/String;

.field private bindPhStatus:I

.field private birthday:Ljava/lang/String;

.field private career:Ljava/lang/String;

.field private defriendStatus:I

.field private defriendUserList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/defriend/bean/DefriendUserBean;",
            ">;"
        }
    .end annotation
.end field

.field private diamondAndroid:I

.field private diamondIos:I

.field private expertIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private expertNotice:I

.field private favCount:I

.field private feedCount:I

.field private followCount:I

.field private followIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private followStatus:I

.field private followedNotice:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private followedUpdateExp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private followedUpdateSub:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private followerCount:I

.field private fulComplete:I

.field private fulfill:I

.field private gender:I

.field private goldcoin:I

.field private head:Ljava/lang/String;

.field private isMyself:Ljava/lang/String;

.field private level:I

.field private mailbox:Ljava/lang/String;

.field private margin:I

.field private nick:Ljava/lang/String;

.field private notice:I

.field private notifyNewTag:Z

.field private point:I

.field private postCount:I

.field private postTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PostTagsBean;",
            ">;"
        }
    .end annotation
.end field

.field private prize:Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PrizeBean;

.field private prizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PrizesBean;",
            ">;"
        }
    .end annotation
.end field

.field private readCount:I

.field private shortNewsPublish:I

.field private showNick:I

.field private sign:I

.field private skinMask:I

.field private skinTitle:Ljava/lang/String;

.field private skinUrl:Ljava/lang/String;

.field private subjectNotice:I

.field private subsCount:I

.field private subsUpdate:I

.field private tasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/main/bean/BeanProfile$TasksBean;",
            ">;"
        }
    .end annotation
.end field

.field private telephone:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private vip:Ljava/lang/String;

.field private vipInfo:Lcom/netease/nr/biz/pc/main/bean/BeanProfile$VipInfoBean;

.field private walletItemList:Lcom/netease/nr/biz/pc/main/bean/BeanProfile$WalletItemListBean;

.field private writePostTotal:I

.field private wyhInfo:Lcom/netease/nr/biz/pc/main/bean/BeanProfile$WeMediaBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAchieveAlert()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/main/bean/BeanProfile$AchieveAlertBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 449
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->achieveAlert:Ljava/util/List;

    return-object v0
.end method

.method public getAuthInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->authInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getBindPhStatus()I
    .locals 1

    .prologue
    .line 593
    iget v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->bindPhStatus:I

    return v0
.end method

.method public getBirthday()Ljava/lang/String;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public getCareer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->career:Ljava/lang/String;

    return-object v0
.end method

.method public getDefriendStatus()I
    .locals 1

    .prologue
    .line 569
    iget v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->defriendStatus:I

    return v0
.end method

.method public getDefriendUserList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/defriend/bean/DefriendUserBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 577
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->defriendUserList:Ljava/util/List;

    return-object v0
.end method

.method public getDiamondAndroid()I
    .locals 1

    .prologue
    .line 249
    iget v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->diamondAndroid:I

    return v0
.end method

.method public getDiamondIos()I
    .locals 1

    .prologue
    .line 257
    iget v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->diamondIos:I

    return v0
.end method

.method public getExpertIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 465
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->expertIds:Ljava/util/List;

    return-object v0
.end method

.method public getExpertNotice()I
    .locals 1

    .prologue
    .line 529
    iget v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->expertNotice:I

    return v0
.end method

.method public getFavCount()I
    .locals 1

    .prologue
    .line 297
    iget v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->favCount:I

    return v0
.end method

.method public getFeedCount()I
    .locals 1

    .prologue
    .line 417
    iget v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->feedCount:I

    return v0
.end method

.method public getFollowCount()I
    .locals 1

    .prologue
    .line 409
    iget v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->followCount:I

    return v0
.end method

.method public getFollowIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 473
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->followIds:Ljava/util/List;

    return-object v0
.end method

.method public getFollowStatus()I
    .locals 1

    .prologue
    .line 425
    iget v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->followStatus:I

    return v0
.end method

.method public getFollowedNotice()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 481
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->followedNotice:Ljava/util/List;

    return-object v0
.end method

.method public getFollowedUpdateExp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 545
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->followedUpdateExp:Ljava/util/List;

    return-object v0
.end method

.method public getFollowedUpdateSub()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 553
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->followedUpdateSub:Ljava/util/List;

    return-object v0
.end method

.method public getFollowerCount()I
    .locals 1

    .prologue
    .line 401
    iget v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->followerCount:I

    return v0
.end method

.method public getFulComplete()I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->fulComplete:I

    return v0
.end method

.method public getFulfill()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->fulfill:I

    return v0
.end method

.method public getGender()I
    .locals 1

    .prologue
    .line 329
    iget v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->gender:I

    return v0
.end method

.method public getGoldcoin()I
    .locals 1

    .prologue
    .line 241
    iget v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->goldcoin:I

    return v0
.end method

.method public getHead()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->head:Ljava/lang/String;

    return-object v0
.end method

.method public getIsMyself()Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->isMyself:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .prologue
    .line 209
    iget v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->level:I

    return v0
.end method

.method public getMailbox()Ljava/lang/String;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->mailbox:Ljava/lang/String;

    return-object v0
.end method

.method public getMargin()I
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->margin:I

    return v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->nick:Ljava/lang/String;

    return-object v0
.end method

.method public getNotice()I
    .locals 1

    .prologue
    .line 377
    iget v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->notice:I

    return v0
.end method

.method public getNotifyNewTag()Z
    .locals 1

    .prologue
    .line 561
    iget-boolean v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->notifyNewTag:Z

    return v0
.end method

.method public getPoint()I
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->point:I

    return v0
.end method

.method public getPostCount()I
    .locals 1

    .prologue
    .line 225
    iget v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->postCount:I

    return v0
.end method

.method public getPostTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PostTagsBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 457
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->postTags:Ljava/util/List;

    return-object v0
.end method

.method public getPrize()Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PrizeBean;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->prize:Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PrizeBean;

    return-object v0
.end method

.method public getPrizes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PrizesBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 441
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->prizes:Ljava/util/List;

    return-object v0
.end method

.method public getReadCount()I
    .locals 1

    .prologue
    .line 305
    iget v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->readCount:I

    return v0
.end method

.method public getShortNewsPublish()I
    .locals 1

    .prologue
    .line 585
    iget v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->shortNewsPublish:I

    return v0
.end method

.method public getShowNick()I
    .locals 1

    .prologue
    .line 361
    iget v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->showNick:I

    return v0
.end method

.method public getSign()I
    .locals 1

    .prologue
    .line 369
    iget v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->sign:I

    return v0
.end method

.method public getSkinMask()I
    .locals 1

    .prologue
    .line 521
    iget v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->skinMask:I

    return v0
.end method

.method public getSkinTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->skinTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getSkinUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->skinUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSubjectNotice()I
    .locals 1

    .prologue
    .line 537
    iget v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->subjectNotice:I

    return v0
.end method

.method public getSubsCount()I
    .locals 1

    .prologue
    .line 489
    iget v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->subsCount:I

    return v0
.end method

.method public getSubsUpdate()I
    .locals 1

    .prologue
    .line 497
    iget v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->subsUpdate:I

    return v0
.end method

.method public getTasks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/main/bean/BeanProfile$TasksBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 433
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->tasks:Ljava/util/List;

    return-object v0
.end method

.method public getTelephone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->telephone:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getVip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->vip:Ljava/lang/String;

    return-object v0
.end method

.method public getVipInfo()Lcom/netease/nr/biz/pc/main/bean/BeanProfile$VipInfoBean;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->vipInfo:Lcom/netease/nr/biz/pc/main/bean/BeanProfile$VipInfoBean;

    return-object v0
.end method

.method public getWalletItemList()Lcom/netease/nr/biz/pc/main/bean/BeanProfile$WalletItemListBean;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->walletItemList:Lcom/netease/nr/biz/pc/main/bean/BeanProfile$WalletItemListBean;

    return-object v0
.end method

.method public getWritePostTotal()I
    .locals 1

    .prologue
    .line 313
    iget v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->writePostTotal:I

    return v0
.end method

.method public getWyhInfo()Lcom/netease/nr/biz/pc/main/bean/BeanProfile$WeMediaBean;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->wyhInfo:Lcom/netease/nr/biz/pc/main/bean/BeanProfile$WeMediaBean;

    return-object v0
.end method

.method public setAchieveAlert(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/main/bean/BeanProfile$AchieveAlertBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 453
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->achieveAlert:Ljava/util/List;

    .line 454
    return-void
.end method

.method public setAuthInfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->authInfo:Ljava/lang/String;

    .line 190
    return-void
.end method

.method public setBindPhStatus(I)V
    .locals 0

    .prologue
    .line 597
    iput p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->bindPhStatus:I

    .line 598
    return-void
.end method

.method public setBirthday(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->birthday:Ljava/lang/String;

    .line 326
    return-void
.end method

.method public setCareer(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->career:Ljava/lang/String;

    .line 342
    return-void
.end method

.method public setDefriendStatus(I)V
    .locals 0

    .prologue
    .line 573
    iput p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->defriendStatus:I

    .line 574
    return-void
.end method

.method public setDefriendUserList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/defriend/bean/DefriendUserBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 581
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->defriendUserList:Ljava/util/List;

    .line 582
    return-void
.end method

.method public setDiamondAndroid(I)V
    .locals 0

    .prologue
    .line 253
    iput p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->diamondAndroid:I

    .line 254
    return-void
.end method

.method public setDiamondIos(I)V
    .locals 0

    .prologue
    .line 261
    iput p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->diamondIos:I

    .line 262
    return-void
.end method

.method public setExpertIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 469
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->expertIds:Ljava/util/List;

    .line 470
    return-void
.end method

.method public setExpertNotice(I)V
    .locals 0

    .prologue
    .line 533
    iput p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->expertNotice:I

    .line 534
    return-void
.end method

.method public setFavCount(I)V
    .locals 0

    .prologue
    .line 301
    iput p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->favCount:I

    .line 302
    return-void
.end method

.method public setFeedCount(I)V
    .locals 0

    .prologue
    .line 421
    iput p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->feedCount:I

    .line 422
    return-void
.end method

.method public setFollowCount(I)V
    .locals 0

    .prologue
    .line 413
    iput p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->followCount:I

    .line 414
    return-void
.end method

.method public setFollowIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 477
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->followIds:Ljava/util/List;

    .line 478
    return-void
.end method

.method public setFollowStatus(I)V
    .locals 0

    .prologue
    .line 429
    iput p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->followStatus:I

    .line 430
    return-void
.end method

.method public setFollowedNotice(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 485
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->followedNotice:Ljava/util/List;

    .line 486
    return-void
.end method

.method public setFollowedUpdateExp(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 549
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->followedUpdateExp:Ljava/util/List;

    .line 550
    return-void
.end method

.method public setFollowedUpdateSub(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 557
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->followedUpdateSub:Ljava/util/List;

    .line 558
    return-void
.end method

.method public setFollowerCount(I)V
    .locals 0

    .prologue
    .line 405
    iput p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->followerCount:I

    .line 406
    return-void
.end method

.method public setFulComplete(I)V
    .locals 0

    .prologue
    .line 165
    iput p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->fulComplete:I

    .line 166
    return-void
.end method

.method public setFulfill(I)V
    .locals 0

    .prologue
    .line 173
    iput p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->fulfill:I

    .line 174
    return-void
.end method

.method public setGender(I)V
    .locals 0

    .prologue
    .line 333
    iput p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->gender:I

    .line 334
    return-void
.end method

.method public setGoldcoin(I)V
    .locals 0

    .prologue
    .line 245
    iput p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->goldcoin:I

    .line 246
    return-void
.end method

.method public setHead(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->head:Ljava/lang/String;

    .line 198
    return-void
.end method

.method public setIsMyself(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->isMyself:Ljava/lang/String;

    .line 350
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .prologue
    .line 213
    iput p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->level:I

    .line 214
    return-void
.end method

.method public setMailbox(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->mailbox:Ljava/lang/String;

    .line 278
    return-void
.end method

.method public setMargin(I)V
    .locals 0

    .prologue
    .line 221
    iput p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->margin:I

    .line 222
    return-void
.end method

.method public setNick(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->nick:Ljava/lang/String;

    .line 182
    return-void
.end method

.method public setNotice(I)V
    .locals 0

    .prologue
    .line 381
    iput p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->notice:I

    .line 382
    return-void
.end method

.method public setNotifyNewTag(Z)V
    .locals 0

    .prologue
    .line 565
    iput-boolean p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->notifyNewTag:Z

    .line 566
    return-void
.end method

.method public setPoint(I)V
    .locals 0

    .prologue
    .line 237
    iput p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->point:I

    .line 238
    return-void
.end method

.method public setPostCount(I)V
    .locals 0

    .prologue
    .line 229
    iput p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->postCount:I

    .line 230
    return-void
.end method

.method public setPostTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PostTagsBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 461
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->postTags:Ljava/util/List;

    .line 462
    return-void
.end method

.method public setPrize(Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PrizeBean;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->prize:Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PrizeBean;

    .line 390
    return-void
.end method

.method public setPrizes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/main/bean/BeanProfile$PrizesBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 445
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->prizes:Ljava/util/List;

    .line 446
    return-void
.end method

.method public setReadCount(I)V
    .locals 0

    .prologue
    .line 309
    iput p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->readCount:I

    .line 310
    return-void
.end method

.method public setShortNewsPublish(I)V
    .locals 0

    .prologue
    .line 589
    iput p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->shortNewsPublish:I

    .line 590
    return-void
.end method

.method public setShowNick(I)V
    .locals 0

    .prologue
    .line 365
    iput p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->showNick:I

    .line 366
    return-void
.end method

.method public setSign(I)V
    .locals 0

    .prologue
    .line 373
    iput p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->sign:I

    .line 374
    return-void
.end method

.method public setSkinMask(I)V
    .locals 0

    .prologue
    .line 525
    iput p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->skinMask:I

    .line 526
    return-void
.end method

.method public setSkinTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->skinTitle:Ljava/lang/String;

    .line 510
    return-void
.end method

.method public setSkinUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->skinUrl:Ljava/lang/String;

    .line 518
    return-void
.end method

.method public setSubjectNotice(I)V
    .locals 0

    .prologue
    .line 541
    iput p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->subjectNotice:I

    .line 542
    return-void
.end method

.method public setSubsCount(I)V
    .locals 0

    .prologue
    .line 493
    iput p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->subsCount:I

    .line 494
    return-void
.end method

.method public setSubsUpdate(I)V
    .locals 0

    .prologue
    .line 501
    iput p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->subsUpdate:I

    .line 502
    return-void
.end method

.method public setTasks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/main/bean/BeanProfile$TasksBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 437
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->tasks:Ljava/util/List;

    .line 438
    return-void
.end method

.method public setTelephone(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->telephone:Ljava/lang/String;

    .line 270
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->title:Ljava/lang/String;

    .line 206
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->userId:Ljava/lang/String;

    .line 398
    return-void
.end method

.method public setVip(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->vip:Ljava/lang/String;

    .line 286
    return-void
.end method

.method public setVipInfo(Lcom/netease/nr/biz/pc/main/bean/BeanProfile$VipInfoBean;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->vipInfo:Lcom/netease/nr/biz/pc/main/bean/BeanProfile$VipInfoBean;

    .line 294
    return-void
.end method

.method public setWalletItemList(Lcom/netease/nr/biz/pc/main/bean/BeanProfile$WalletItemListBean;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->walletItemList:Lcom/netease/nr/biz/pc/main/bean/BeanProfile$WalletItemListBean;

    .line 358
    return-void
.end method

.method public setWritePostTotal(I)V
    .locals 0

    .prologue
    .line 317
    iput p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->writePostTotal:I

    .line 318
    return-void
.end method

.method public setWyhInfo(Lcom/netease/nr/biz/pc/main/bean/BeanProfile$WeMediaBean;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->wyhInfo:Lcom/netease/nr/biz/pc/main/bean/BeanProfile$WeMediaBean;

    .line 158
    return-void
.end method
