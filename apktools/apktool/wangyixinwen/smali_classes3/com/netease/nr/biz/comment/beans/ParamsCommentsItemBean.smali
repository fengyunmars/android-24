.class public Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;
.super Ljava/lang/Object;
.source "ParamsCommentsItemBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;
.implements Ljava/io/Serializable;


# instance fields
.field private mAuthTagInvisible:Z

.field private mAvatarUnClickable:Z

.field private mBackgroundResId:I

.field private mBackgroundResIdUnRead:I

.field private mCommentOrigVisible:Z

.field private mCommentTagInvisible:Z

.field private mEmojiEnable:Z

.field private mFloorContentTextSize:F

.field private mFloorUsernameTextSize:F

.field private mIsCurrentUser:Z

.field private mUsernameUnClickable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const v0, 0x7f0a005b

    .line 24
    invoke-static {v0}, Lcom/netease/util/k/r;->c(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;->mFloorContentTextSize:F

    .line 25
    const v0, 0x7f0a005e

    .line 26
    invoke-static {v0}, Lcom/netease/util/k/r;->c(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;->mFloorUsernameTextSize:F

    .line 28
    const v0, 0x7f0e091e

    iput v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;->mBackgroundResId:I

    .line 29
    const v0, 0x7f0e036d

    iput v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;->mBackgroundResIdUnRead:I

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;->mEmojiEnable:Z

    return-void
.end method


# virtual methods
.method public getBackgroundResId()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;->mBackgroundResId:I

    return v0
.end method

.method public getBackgroundResIdUnRead()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;->mBackgroundResIdUnRead:I

    return v0
.end method

.method public getFloorContentTextSize()F
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;->mFloorContentTextSize:F

    return v0
.end method

.method public getFloorUsernameTextSize()F
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;->mFloorUsernameTextSize:F

    return v0
.end method

.method public isAuthTagInvisible()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;->mAuthTagInvisible:Z

    return v0
.end method

.method public isAvatarUnClickable()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;->mAvatarUnClickable:Z

    return v0
.end method

.method public isCommentOrigVisible()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;->mCommentOrigVisible:Z

    return v0
.end method

.method public isCommentTagInvisible()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;->mCommentTagInvisible:Z

    return v0
.end method

.method public isCurrentUser()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;->mIsCurrentUser:Z

    return v0
.end method

.method public isEmojiEnable()Z
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;->mEmojiEnable:Z

    return v0
.end method

.method public isUsernameUnClickable()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;->mUsernameUnClickable:Z

    return v0
.end method

.method public setAuthTagInvisible(Z)V
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;->mAuthTagInvisible:Z

    .line 46
    return-void
.end method

.method public setAvatarUnClickable(Z)V
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;->mAvatarUnClickable:Z

    .line 62
    return-void
.end method

.method public setBackgroundResId(I)V
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;->mBackgroundResId:I

    .line 102
    return-void
.end method

.method public setBackgroundResIdUnRead(I)V
    .locals 0

    .prologue
    .line 109
    iput p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;->mBackgroundResIdUnRead:I

    .line 110
    return-void
.end method

.method public setCommentOrigVisible(Z)V
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;->mCommentOrigVisible:Z

    .line 38
    return-void
.end method

.method public setCommentTagInvisible(Z)V
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;->mCommentTagInvisible:Z

    .line 54
    return-void
.end method

.method public setCurrentUser(Z)V
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;->mIsCurrentUser:Z

    .line 94
    return-void
.end method

.method public setEmojiEnable(Z)V
    .locals 0

    .prologue
    .line 117
    iput-boolean p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;->mEmojiEnable:Z

    .line 118
    return-void
.end method

.method public setFloorContentTextSize(F)V
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;->mFloorContentTextSize:F

    .line 78
    return-void
.end method

.method public setFloorUsernameTextSize(F)V
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;->mFloorUsernameTextSize:F

    .line 86
    return-void
.end method

.method public setUsernameUnClickable(Z)V
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/netease/nr/biz/comment/beans/ParamsCommentsItemBean;->mUsernameUnClickable:Z

    .line 70
    return-void
.end method
