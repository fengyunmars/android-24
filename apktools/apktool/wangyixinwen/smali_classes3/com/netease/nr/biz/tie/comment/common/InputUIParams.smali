.class public Lcom/netease/nr/biz/tie/comment/common/InputUIParams;
.super Ljava/lang/Object;
.source "InputUIParams.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private fromWhere:Ljava/lang/String;

.field private isCommentNumberEnable:Z

.field private isDividerEnable:Z

.field private isEmojiSelectorEnable:Z

.field private isFavEnable:Z

.field private isLiveKeypointEnable:Z

.field private isOrigEnable:Z

.field private isPicSelectorEnable:Z

.field private isShareEnable:Z

.field private isTopicsEnable:Z

.field private picsMaxCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFromWhere()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->fromWhere:Ljava/lang/String;

    return-object v0
.end method

.method public getPicsMaxCount()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->picsMaxCount:I

    return v0
.end method

.method public isCommentNumberEnable()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->isCommentNumberEnable:Z

    return v0
.end method

.method public isDividerEnable()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->isDividerEnable:Z

    return v0
.end method

.method public isEmojiSelectorEnable()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->isEmojiSelectorEnable:Z

    return v0
.end method

.method public isFavEnable()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->isFavEnable:Z

    return v0
.end method

.method public isLiveKeypointEnable()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->isLiveKeypointEnable:Z

    return v0
.end method

.method public isOrigEnable()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->isOrigEnable:Z

    return v0
.end method

.method public isPicSelectorEnable()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->isPicSelectorEnable:Z

    return v0
.end method

.method public isShareEnable()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->isShareEnable:Z

    return v0
.end method

.method public isTopicsEnable()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->isTopicsEnable:Z

    return v0
.end method

.method public setCommentNumberEnable(Z)V
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->isCommentNumberEnable:Z

    .line 50
    return-void
.end method

.method public setDividerEnable(Z)V
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->isDividerEnable:Z

    .line 26
    return-void
.end method

.method public setEmojiSelectorEnable(Z)V
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->isEmojiSelectorEnable:Z

    .line 74
    return-void
.end method

.method public setFavEnable(Z)V
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->isFavEnable:Z

    .line 58
    return-void
.end method

.method public setFromWhere(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->fromWhere:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public setLiveKeypointEnable(Z)V
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->isLiveKeypointEnable:Z

    .line 34
    return-void
.end method

.method public setOrigEnable(Z)V
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->isOrigEnable:Z

    .line 42
    return-void
.end method

.method public setPicSelectorEnable(Z)V
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->isPicSelectorEnable:Z

    .line 82
    return-void
.end method

.method public setPicsMaxCount(I)V
    .locals 0

    .prologue
    .line 97
    iput p1, p0, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->picsMaxCount:I

    .line 98
    return-void
.end method

.method public setShareEnable(Z)V
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->isShareEnable:Z

    .line 66
    return-void
.end method

.method public setTopicsEnable(Z)V
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/netease/nr/biz/tie/comment/common/InputUIParams;->isTopicsEnable:Z

    .line 90
    return-void
.end method
