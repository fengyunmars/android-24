.class public Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;
.super Ljava/lang/Object;
.source "ParamsCommentsArgsBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;
.implements Ljava/io/Serializable;


# instance fields
.field private boardId:Ljava/lang/String;

.field private borderMaxNum:I

.field private cvxType:Ljava/lang/String;

.field private displayAfterNum:I

.field private displayBeforeNum:I

.field private displayInitNum:I

.field private docId:Ljava/lang/String;

.field private docTitle:Ljava/lang/String;

.field private eventFrom:Ljava/lang/String;

.field private hotAdPosition:I

.field private hotHeadLimit:I

.field private hotLimit:I

.field private hotOffset:I

.field private hotShowLevelThreshold:I

.field private hotTailLimit:I

.field private isClosed:Z

.field private isCommentFirst:Z

.field private isDiamond:Z

.field private isHasDefriend:Z

.field private isHasFloatAd:Z

.field private isHasHotAd:Z

.field private isInProfile:Z

.field private isOpenTypeChanged:Z

.field private isRegisterFloatAd:Z

.field private isRegisterHotAd:Z

.field private isScheme:Z

.field private isSelectNewest:Z

.field private isShouldShowAd:Z

.field private isShowNickname:Z

.field private isUserComments:Z

.field private isViewPager:Z

.field private isWangYiHao:Z

.field private kinds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;",
            ">;"
        }
    .end annotation
.end field

.field private lockBean:Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;

.field private mineHeadLimit:I

.field private mineLimit:I

.field private mineOffset:I

.field private mineShowLevelThreshold:I

.field private mineTailLimit:I

.field private newHeadLimit:I

.field private newLimit:I

.field private newOffset:I

.field private newShowLevelThreshold:I

.field private newTailLimit:I

.field private openType:Ljava/lang/String;

.field private origBean:Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;

.field private params:Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;

.field private replyHeadLimit:I

.field private replyLimit:I

.field private replyOffset:I

.field private replyShowLevelThreshold:I

.field private replyTailLimit:I

.field private replyType:Ljava/lang/String;

.field private rewardDiamondHeadLimit:I

.field private rewardDiamondLimit:I

.field private rewardDiamondShowLevelThreshold:I

.field private rewardDiamondTailLimit:I

.field private rewardDimandOffset:I

.field private rewardGoldHeadLimit:I

.field private rewardGoldLimit:I

.field private rewardGoldOffset:I

.field private rewardGoldShowLevelThreshold:I

.field private rewardGoldTailLimit:I

.field private rewardHead:Ljava/lang/String;

.field private rewardHeadDescription:Ljava/lang/String;

.field private rewardHeadImg:Ljava/lang/String;

.field private rewardHeadTitle:Ljava/lang/String;

.field private rewardKey:Ljava/lang/String;

.field private rewardMediaId:I

.field private setChannel:Ljava/lang/String;

.field private setId:Ljava/lang/String;

.field private shouldMarkId:Ljava/lang/String;

.field private tid:Ljava/lang/String;

.field private topCommentId:Ljava/lang/String;

.field private towerHeadLimit:I

.field private towerLimit:I

.field private towerOffset:I

.field private towerShowLevelThreshold:I

.field private towerTailLimit:I

.field private unReadNumber:I

.field private userId:Ljava/lang/String;

.field private videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string/jumbo v0, "\u8ddf\u8d34\u9875"

    iput-object v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->replyType:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, "\u5176\u4ed6"

    iput-object v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->eventFrom:Ljava/lang/String;

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->isDiamond:Z

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->kinds:Ljava/util/List;

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->cvxType:Ljava/lang/String;

    .line 70
    iput v1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->displayBeforeNum:I

    .line 71
    iput v1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->displayAfterNum:I

    .line 72
    iput v2, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->displayInitNum:I

    .line 73
    const/4 v0, 0x7

    iput v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->borderMaxNum:I

    .line 75
    iput v3, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->towerOffset:I

    .line 76
    iput v5, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->towerLimit:I

    .line 77
    iput v2, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->towerShowLevelThreshold:I

    .line 78
    iput v4, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->towerHeadLimit:I

    .line 79
    iput v1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->towerTailLimit:I

    .line 81
    iput v3, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->hotOffset:I

    .line 82
    iput v5, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->hotLimit:I

    .line 83
    iput v2, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->hotShowLevelThreshold:I

    .line 84
    iput v4, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->hotHeadLimit:I

    .line 85
    iput v1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->hotTailLimit:I

    .line 87
    iput v3, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->newOffset:I

    .line 88
    const/16 v0, 0x14

    iput v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->newLimit:I

    .line 89
    iput v2, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->newShowLevelThreshold:I

    .line 90
    iput v4, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->newHeadLimit:I

    .line 91
    iput v1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->newTailLimit:I

    .line 93
    iput v3, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->mineOffset:I

    .line 94
    iput v5, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->mineLimit:I

    .line 95
    iput v2, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->mineShowLevelThreshold:I

    .line 96
    iput v4, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->mineHeadLimit:I

    .line 97
    iput v1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->mineTailLimit:I

    .line 99
    iput v3, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->replyOffset:I

    .line 100
    iput v5, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->replyLimit:I

    .line 101
    iput v2, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->replyShowLevelThreshold:I

    .line 102
    iput v4, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->replyHeadLimit:I

    .line 103
    iput v1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->replyTailLimit:I

    .line 105
    iput v3, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->rewardDimandOffset:I

    .line 106
    iput v5, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->rewardDiamondLimit:I

    .line 107
    iput v2, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->rewardDiamondShowLevelThreshold:I

    .line 108
    iput v4, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->rewardDiamondHeadLimit:I

    .line 109
    iput v1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->rewardDiamondTailLimit:I

    .line 111
    iput v3, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->rewardGoldOffset:I

    .line 112
    iput v5, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->rewardGoldLimit:I

    .line 113
    iput v2, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->rewardGoldShowLevelThreshold:I

    .line 114
    iput v4, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->rewardGoldHeadLimit:I

    .line 115
    iput v1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->rewardGoldTailLimit:I

    .line 117
    new-instance v0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;

    invoke-direct {v0}, Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->params:Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;

    return-void
.end method


# virtual methods
.method public getBoardId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->boardId:Ljava/lang/String;

    return-object v0
.end method

.method public getBorderMaxNum()I
    .locals 1

    .prologue
    .line 466
    iget v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->borderMaxNum:I

    return v0
.end method

.method public getCvxType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->cvxType:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayAfterNum()I
    .locals 1

    .prologue
    .line 450
    iget v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->displayAfterNum:I

    return v0
.end method

.method public getDisplayBeforeNum()I
    .locals 1

    .prologue
    .line 442
    iget v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->displayBeforeNum:I

    return v0
.end method

.method public getDisplayInitNum()I
    .locals 1

    .prologue
    .line 458
    iget v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->displayInitNum:I

    return v0
.end method

.method public getDocId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->docId:Ljava/lang/String;

    return-object v0
.end method

.method public getDocTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->docTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getEventFrom()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->eventFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getHotAdPosition()I
    .locals 1

    .prologue
    .line 394
    iget v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->hotAdPosition:I

    return v0
.end method

.method public getHotHeadLimit()I
    .locals 1

    .prologue
    .line 538
    iget v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->hotHeadLimit:I

    return v0
.end method

.method public getHotLimit()I
    .locals 1

    .prologue
    .line 522
    iget v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->hotLimit:I

    return v0
.end method

.method public getHotOffset()I
    .locals 1

    .prologue
    .line 514
    iget v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->hotOffset:I

    return v0
.end method

.method public getHotShowLevelThreshold()I
    .locals 1

    .prologue
    .line 530
    iget v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->hotShowLevelThreshold:I

    return v0
.end method

.method public getHotTailLimit()I
    .locals 1

    .prologue
    .line 546
    iget v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->hotTailLimit:I

    return v0
.end method

.method public getKinds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;",
            ">;"
        }
    .end annotation

    .prologue
    .line 346
    iget-object v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->kinds:Ljava/util/List;

    return-object v0
.end method

.method public getLockBean()Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;
    .locals 1

    .prologue
    .line 770
    iget-object v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->lockBean:Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;

    return-object v0
.end method

.method public getMineHeadLimit()I
    .locals 1

    .prologue
    .line 618
    iget v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->mineHeadLimit:I

    return v0
.end method

.method public getMineLimit()I
    .locals 1

    .prologue
    .line 602
    iget v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->mineLimit:I

    return v0
.end method

.method public getMineOffset()I
    .locals 1

    .prologue
    .line 594
    iget v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->mineOffset:I

    return v0
.end method

.method public getMineShowLevelThreshold()I
    .locals 1

    .prologue
    .line 610
    iget v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->mineShowLevelThreshold:I

    return v0
.end method

.method public getMineTailLimit()I
    .locals 1

    .prologue
    .line 626
    iget v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->mineTailLimit:I

    return v0
.end method

.method public getNewHeadLimit()I
    .locals 1

    .prologue
    .line 578
    iget v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->newHeadLimit:I

    return v0
.end method

.method public getNewLimit()I
    .locals 1

    .prologue
    .line 562
    iget v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->newLimit:I

    return v0
.end method

.method public getNewOffset()I
    .locals 1

    .prologue
    .line 554
    iget v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->newOffset:I

    return v0
.end method

.method public getNewShowLevelThreshold()I
    .locals 1

    .prologue
    .line 570
    iget v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->newShowLevelThreshold:I

    return v0
.end method

.method public getNewTailLimit()I
    .locals 1

    .prologue
    .line 586
    iget v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->newTailLimit:I

    return v0
.end method

.method public getOpenType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->openType:Ljava/lang/String;

    return-object v0
.end method

.method public getOrigBean()Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->origBean:Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;

    return-object v0
.end method

.method public getParams()Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;
    .locals 1

    .prologue
    .line 754
    iget-object v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->params:Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;

    return-object v0
.end method

.method public getReplyHeadLimit()I
    .locals 1

    .prologue
    .line 658
    iget v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->replyHeadLimit:I

    return v0
.end method

.method public getReplyLimit()I
    .locals 1

    .prologue
    .line 642
    iget v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->replyLimit:I

    return v0
.end method

.method public getReplyOffset()I
    .locals 1

    .prologue
    .line 634
    iget v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->replyOffset:I

    return v0
.end method

.method public getReplyShowLevelThreshold()I
    .locals 1

    .prologue
    .line 650
    iget v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->replyShowLevelThreshold:I

    return v0
.end method

.method public getReplyTailLimit()I
    .locals 1

    .prologue
    .line 666
    iget v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->replyTailLimit:I

    return v0
.end method

.method public getReplyType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->replyType:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardDiamondHeadLimit()I
    .locals 1

    .prologue
    .line 698
    iget v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->rewardDiamondHeadLimit:I

    return v0
.end method

.method public getRewardDiamondLimit()I
    .locals 1

    .prologue
    .line 682
    iget v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->rewardDiamondLimit:I

    return v0
.end method

.method public getRewardDiamondShowLevelThreshold()I
    .locals 1

    .prologue
    .line 690
    iget v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->rewardDiamondShowLevelThreshold:I

    return v0
.end method

.method public getRewardDiamondTailLimit()I
    .locals 1

    .prologue
    .line 706
    iget v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->rewardDiamondTailLimit:I

    return v0
.end method

.method public getRewardDimandOffset()I
    .locals 1

    .prologue
    .line 674
    iget v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->rewardDimandOffset:I

    return v0
.end method

.method public getRewardGoldHeadLimit()I
    .locals 1

    .prologue
    .line 738
    iget v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->rewardGoldHeadLimit:I

    return v0
.end method

.method public getRewardGoldLimit()I
    .locals 1

    .prologue
    .line 722
    iget v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->rewardGoldLimit:I

    return v0
.end method

.method public getRewardGoldOffset()I
    .locals 1

    .prologue
    .line 714
    iget v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->rewardGoldOffset:I

    return v0
.end method

.method public getRewardGoldShowLevelThreshold()I
    .locals 1

    .prologue
    .line 730
    iget v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->rewardGoldShowLevelThreshold:I

    return v0
.end method

.method public getRewardGoldTailLimit()I
    .locals 1

    .prologue
    .line 746
    iget v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->rewardGoldTailLimit:I

    return v0
.end method

.method public getRewardHead()Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->rewardHead:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardHeadDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->rewardHeadDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardHeadImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->rewardHeadImg:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardHeadTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->rewardHeadTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->rewardKey:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardMediaId()I
    .locals 1

    .prologue
    .line 298
    iget v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->rewardMediaId:I

    return v0
.end method

.method public getSetChannel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->setChannel:Ljava/lang/String;

    return-object v0
.end method

.method public getSetId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->setId:Ljava/lang/String;

    return-object v0
.end method

.method public getShouldMarkId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->shouldMarkId:Ljava/lang/String;

    return-object v0
.end method

.method public getTid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->tid:Ljava/lang/String;

    return-object v0
.end method

.method public getTopCommentId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->topCommentId:Ljava/lang/String;

    return-object v0
.end method

.method public getTowerHeadLimit()I
    .locals 1

    .prologue
    .line 498
    iget v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->towerHeadLimit:I

    return v0
.end method

.method public getTowerLimit()I
    .locals 1

    .prologue
    .line 482
    iget v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->towerLimit:I

    return v0
.end method

.method public getTowerOffset()I
    .locals 1

    .prologue
    .line 474
    iget v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->towerOffset:I

    return v0
.end method

.method public getTowerShowLevelThreshold()I
    .locals 1

    .prologue
    .line 490
    iget v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->towerShowLevelThreshold:I

    return v0
.end method

.method public getTowerTailLimit()I
    .locals 1

    .prologue
    .line 506
    iget v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->towerTailLimit:I

    return v0
.end method

.method public getUnReadNumber()I
    .locals 1

    .prologue
    .line 426
    iget v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->unReadNumber:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    .prologue
    .line 274
    iget-boolean v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->isClosed:Z

    return v0
.end method

.method public isCommentFirst()Z
    .locals 1

    .prologue
    .line 234
    iget-boolean v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->isCommentFirst:Z

    return v0
.end method

.method public isDiamond()Z
    .locals 1

    .prologue
    .line 338
    iget-boolean v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->isDiamond:Z

    return v0
.end method

.method public isHasDefriend()Z
    .locals 1

    .prologue
    .line 434
    iget-boolean v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->isHasDefriend:Z

    return v0
.end method

.method public isHasFloatAd()Z
    .locals 1

    .prologue
    .line 362
    iget-boolean v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->isHasFloatAd:Z

    return v0
.end method

.method public isHasHotAd()Z
    .locals 1

    .prologue
    .line 354
    iget-boolean v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->isHasHotAd:Z

    return v0
.end method

.method public isInProfile()Z
    .locals 1

    .prologue
    .line 258
    iget-boolean v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->isInProfile:Z

    return v0
.end method

.method public isOpenTypeChanged()Z
    .locals 1

    .prologue
    .line 418
    iget-boolean v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->isOpenTypeChanged:Z

    return v0
.end method

.method public isRegisterFloatAd()Z
    .locals 1

    .prologue
    .line 378
    iget-boolean v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->isRegisterFloatAd:Z

    return v0
.end method

.method public isRegisterHotAd()Z
    .locals 1

    .prologue
    .line 370
    iget-boolean v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->isRegisterHotAd:Z

    return v0
.end method

.method public isScheme()Z
    .locals 1

    .prologue
    .line 218
    iget-boolean v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->isScheme:Z

    return v0
.end method

.method public isSelectNewest()Z
    .locals 1

    .prologue
    .line 242
    iget-boolean v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->isSelectNewest:Z

    return v0
.end method

.method public isShouldShowAd()Z
    .locals 1

    .prologue
    .line 386
    iget-boolean v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->isShouldShowAd:Z

    return v0
.end method

.method public isShowNickname()Z
    .locals 1

    .prologue
    .line 266
    iget-boolean v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->isShowNickname:Z

    return v0
.end method

.method public isUserComments()Z
    .locals 1

    .prologue
    .line 250
    iget-boolean v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->isUserComments:Z

    return v0
.end method

.method public isViewPager()Z
    .locals 1

    .prologue
    .line 282
    iget-boolean v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->isViewPager:Z

    return v0
.end method

.method public isWangYiHao()Z
    .locals 1

    .prologue
    .line 226
    iget-boolean v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->isWangYiHao:Z

    return v0
.end method

.method public setBoardId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->boardId:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public setBorderMaxNum(I)V
    .locals 0

    .prologue
    .line 470
    iput p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->borderMaxNum:I

    .line 471
    return-void
.end method

.method public setClosed(Z)V
    .locals 0

    .prologue
    .line 278
    iput-boolean p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->isClosed:Z

    .line 279
    return-void
.end method

.method public setCommentFirst(Z)V
    .locals 0

    .prologue
    .line 238
    iput-boolean p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->isCommentFirst:Z

    .line 239
    return-void
.end method

.method public setCvxType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->cvxType:Ljava/lang/String;

    .line 415
    return-void
.end method

.method public setDiamond(Z)V
    .locals 0

    .prologue
    .line 342
    iput-boolean p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->isDiamond:Z

    .line 343
    return-void
.end method

.method public setDisplayAfterNum(I)V
    .locals 0

    .prologue
    .line 454
    iput p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->displayAfterNum:I

    .line 455
    return-void
.end method

.method public setDisplayBeforeNum(I)V
    .locals 0

    .prologue
    .line 446
    iput p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->displayBeforeNum:I

    .line 447
    return-void
.end method

.method public setDisplayInitNum(I)V
    .locals 0

    .prologue
    .line 462
    iput p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->displayInitNum:I

    .line 463
    return-void
.end method

.method public setDocId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->docId:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public setDocTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->docTitle:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public setEventFrom(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->eventFrom:Ljava/lang/String;

    .line 215
    return-void
.end method

.method public setHasDefriend(Z)V
    .locals 0

    .prologue
    .line 438
    iput-boolean p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->isHasDefriend:Z

    .line 439
    return-void
.end method

.method public setHasFloatAd(Z)V
    .locals 0

    .prologue
    .line 366
    iput-boolean p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->isHasFloatAd:Z

    .line 367
    return-void
.end method

.method public setHasHotAd(Z)V
    .locals 0

    .prologue
    .line 358
    iput-boolean p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->isHasHotAd:Z

    .line 359
    return-void
.end method

.method public setHotAdPosition(I)V
    .locals 0

    .prologue
    .line 398
    iput p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->hotAdPosition:I

    .line 399
    return-void
.end method

.method public setHotHeadLimit(I)V
    .locals 0

    .prologue
    .line 542
    iput p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->hotHeadLimit:I

    .line 543
    return-void
.end method

.method public setHotLimit(I)V
    .locals 0

    .prologue
    .line 526
    iput p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->hotLimit:I

    .line 527
    return-void
.end method

.method public setHotOffset(I)V
    .locals 0

    .prologue
    .line 518
    iput p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->hotOffset:I

    .line 519
    return-void
.end method

.method public setHotShowLevelThreshold(I)V
    .locals 0

    .prologue
    .line 534
    iput p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->hotShowLevelThreshold:I

    .line 535
    return-void
.end method

.method public setHotTailLimit(I)V
    .locals 0

    .prologue
    .line 550
    iput p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->hotTailLimit:I

    .line 551
    return-void
.end method

.method public setInProfile(Z)V
    .locals 0

    .prologue
    .line 262
    iput-boolean p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->isInProfile:Z

    .line 263
    return-void
.end method

.method public setKinds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/comment/common/CommentsConfigs$Kind;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 350
    iput-object p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->kinds:Ljava/util/List;

    .line 351
    return-void
.end method

.method public setLockBean(Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;)V
    .locals 0

    .prologue
    .line 774
    iput-object p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->lockBean:Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;

    .line 775
    return-void
.end method

.method public setMineHeadLimit(I)V
    .locals 0

    .prologue
    .line 622
    iput p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->mineHeadLimit:I

    .line 623
    return-void
.end method

.method public setMineLimit(I)V
    .locals 0

    .prologue
    .line 606
    iput p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->mineLimit:I

    .line 607
    return-void
.end method

.method public setMineOffset(I)V
    .locals 0

    .prologue
    .line 598
    iput p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->mineOffset:I

    .line 599
    return-void
.end method

.method public setMineShowLevelThreshold(I)V
    .locals 0

    .prologue
    .line 614
    iput p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->mineShowLevelThreshold:I

    .line 615
    return-void
.end method

.method public setMineTailLimit(I)V
    .locals 0

    .prologue
    .line 630
    iput p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->mineTailLimit:I

    .line 631
    return-void
.end method

.method public setNewHeadLimit(I)V
    .locals 0

    .prologue
    .line 582
    iput p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->newHeadLimit:I

    .line 583
    return-void
.end method

.method public setNewLimit(I)V
    .locals 0

    .prologue
    .line 566
    iput p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->newLimit:I

    .line 567
    return-void
.end method

.method public setNewOffset(I)V
    .locals 0

    .prologue
    .line 558
    iput p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->newOffset:I

    .line 559
    return-void
.end method

.method public setNewShowLevelThreshold(I)V
    .locals 0

    .prologue
    .line 574
    iput p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->newShowLevelThreshold:I

    .line 575
    return-void
.end method

.method public setNewTailLimit(I)V
    .locals 0

    .prologue
    .line 590
    iput p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->newTailLimit:I

    .line 591
    return-void
.end method

.method public setOpenType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->openType:Ljava/lang/String;

    .line 407
    return-void
.end method

.method public setOpenTypeChanged(Z)V
    .locals 0

    .prologue
    .line 422
    iput-boolean p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->isOpenTypeChanged:Z

    .line 423
    return-void
.end method

.method public setOrigBean(Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;)V
    .locals 0

    .prologue
    .line 766
    iput-object p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->origBean:Lcom/netease/nr/biz/tie/commentbean/CommentNewsOrigBean;

    .line 767
    return-void
.end method

.method public setParams(Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;)V
    .locals 0

    .prologue
    .line 758
    iput-object p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->params:Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;

    .line 759
    return-void
.end method

.method public setRegisterFloatAd(Z)V
    .locals 0

    .prologue
    .line 382
    iput-boolean p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->isRegisterFloatAd:Z

    .line 383
    return-void
.end method

.method public setRegisterHotAd(Z)V
    .locals 0

    .prologue
    .line 374
    iput-boolean p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->isRegisterHotAd:Z

    .line 375
    return-void
.end method

.method public setReplyHeadLimit(I)V
    .locals 0

    .prologue
    .line 662
    iput p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->replyHeadLimit:I

    .line 663
    return-void
.end method

.method public setReplyLimit(I)V
    .locals 0

    .prologue
    .line 646
    iput p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->replyLimit:I

    .line 647
    return-void
.end method

.method public setReplyOffset(I)V
    .locals 0

    .prologue
    .line 638
    iput p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->replyOffset:I

    .line 639
    return-void
.end method

.method public setReplyShowLevelThreshold(I)V
    .locals 0

    .prologue
    .line 654
    iput p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->replyShowLevelThreshold:I

    .line 655
    return-void
.end method

.method public setReplyTailLimit(I)V
    .locals 0

    .prologue
    .line 670
    iput p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->replyTailLimit:I

    .line 671
    return-void
.end method

.method public setReplyType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->replyType:Ljava/lang/String;

    .line 207
    return-void
.end method

.method public setRewardDiamondHeadLimit(I)V
    .locals 0

    .prologue
    .line 702
    iput p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->rewardDiamondHeadLimit:I

    .line 703
    return-void
.end method

.method public setRewardDiamondLimit(I)V
    .locals 0

    .prologue
    .line 686
    iput p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->rewardDiamondLimit:I

    .line 687
    return-void
.end method

.method public setRewardDiamondShowLevelThreshold(I)V
    .locals 0

    .prologue
    .line 694
    iput p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->rewardDiamondShowLevelThreshold:I

    .line 695
    return-void
.end method

.method public setRewardDiamondTailLimit(I)V
    .locals 0

    .prologue
    .line 710
    iput p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->rewardDiamondTailLimit:I

    .line 711
    return-void
.end method

.method public setRewardDimandOffset(I)V
    .locals 0

    .prologue
    .line 678
    iput p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->rewardDimandOffset:I

    .line 679
    return-void
.end method

.method public setRewardGoldHeadLimit(I)V
    .locals 0

    .prologue
    .line 742
    iput p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->rewardGoldHeadLimit:I

    .line 743
    return-void
.end method

.method public setRewardGoldLimit(I)V
    .locals 0

    .prologue
    .line 726
    iput p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->rewardGoldLimit:I

    .line 727
    return-void
.end method

.method public setRewardGoldOffset(I)V
    .locals 0

    .prologue
    .line 718
    iput p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->rewardGoldOffset:I

    .line 719
    return-void
.end method

.method public setRewardGoldShowLevelThreshold(I)V
    .locals 0

    .prologue
    .line 734
    iput p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->rewardGoldShowLevelThreshold:I

    .line 735
    return-void
.end method

.method public setRewardGoldTailLimit(I)V
    .locals 0

    .prologue
    .line 750
    iput p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->rewardGoldTailLimit:I

    .line 751
    return-void
.end method

.method public setRewardHead(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->rewardHead:Ljava/lang/String;

    .line 311
    return-void
.end method

.method public setRewardHeadDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->rewardHeadDescription:Ljava/lang/String;

    .line 335
    return-void
.end method

.method public setRewardHeadImg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->rewardHeadImg:Ljava/lang/String;

    .line 319
    return-void
.end method

.method public setRewardHeadTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->rewardHeadTitle:Ljava/lang/String;

    .line 327
    return-void
.end method

.method public setRewardKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->rewardKey:Ljava/lang/String;

    .line 295
    return-void
.end method

.method public setRewardMediaId(I)V
    .locals 0

    .prologue
    .line 302
    iput p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->rewardMediaId:I

    .line 303
    return-void
.end method

.method public setScheme(Z)V
    .locals 0

    .prologue
    .line 222
    iput-boolean p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->isScheme:Z

    .line 223
    return-void
.end method

.method public setSelectNewest(Z)V
    .locals 0

    .prologue
    .line 246
    iput-boolean p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->isSelectNewest:Z

    .line 247
    return-void
.end method

.method public setSetChannel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->setChannel:Ljava/lang/String;

    .line 199
    return-void
.end method

.method public setSetId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->setId:Ljava/lang/String;

    .line 191
    return-void
.end method

.method public setShouldMarkId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->shouldMarkId:Ljava/lang/String;

    .line 167
    return-void
.end method

.method public setShouldShowAd(Z)V
    .locals 0

    .prologue
    .line 390
    iput-boolean p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->isShouldShowAd:Z

    .line 391
    return-void
.end method

.method public setShowNickname(Z)V
    .locals 0

    .prologue
    .line 270
    iput-boolean p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->isShowNickname:Z

    .line 271
    return-void
.end method

.method public setTid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->tid:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public setTopCommentId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->topCommentId:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public setTowerHeadLimit(I)V
    .locals 0

    .prologue
    .line 502
    iput p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->towerHeadLimit:I

    .line 503
    return-void
.end method

.method public setTowerLimit(I)V
    .locals 0

    .prologue
    .line 486
    iput p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->towerLimit:I

    .line 487
    return-void
.end method

.method public setTowerOffset(I)V
    .locals 0

    .prologue
    .line 478
    iput p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->towerOffset:I

    .line 479
    return-void
.end method

.method public setTowerShowLevelThreshold(I)V
    .locals 0

    .prologue
    .line 494
    iput p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->towerShowLevelThreshold:I

    .line 495
    return-void
.end method

.method public setTowerTailLimit(I)V
    .locals 0

    .prologue
    .line 510
    iput p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->towerTailLimit:I

    .line 511
    return-void
.end method

.method public setUnReadNumber(I)V
    .locals 0

    .prologue
    .line 430
    iput p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->unReadNumber:I

    .line 431
    return-void
.end method

.method public setUserComments(Z)V
    .locals 0

    .prologue
    .line 254
    iput-boolean p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->isUserComments:Z

    .line 255
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->userId:Ljava/lang/String;

    .line 175
    return-void
.end method

.method public setVideoId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->videoId:Ljava/lang/String;

    .line 183
    return-void
.end method

.method public setViewPager(Z)V
    .locals 0

    .prologue
    .line 286
    iput-boolean p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->isViewPager:Z

    .line 287
    return-void
.end method

.method public setWangYiHao(Z)V
    .locals 0

    .prologue
    .line 230
    iput-boolean p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsArgsBean;->isWangYiHao:Z

    .line 231
    return-void
.end method
