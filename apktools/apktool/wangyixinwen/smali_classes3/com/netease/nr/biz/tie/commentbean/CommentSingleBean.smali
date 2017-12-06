.class public Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;
.super Ljava/lang/Object;
.source "CommentSingleBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;
.implements Lcom/netease/nr/biz/tie/comment/view/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$DeviceInfo;,
        Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentRewardExtBean;,
        Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;
    }
.end annotation


# instance fields
.field private against:I

.field private anonymous:Z

.field private buildLevel:I

.field private commentId:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private createTime:Ljava/lang/String;

.field private deviceInfo:Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$DeviceInfo;

.field private ext:Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;

.field private fakeTimestamp:Ljava/lang/String;

.field private favCount:I

.field private imageUrl:Ljava/lang/String;

.field private ip:Ljava/lang/String;

.field private isContentExpand:Z

.field private isDel:Z

.field private isEnableAgainst:Z

.field private isNewCreated:Z

.field private isReport:Z

.field private isSupported:Z

.field private postId:Ljava/lang/String;

.field private productKey:Ljava/lang/String;

.field private shareCount:I

.field private siteName:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private tag:I

.field private unionState:Z

.field private user:Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;

.field private vote:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->isEnableAgainst:Z

    return-void
.end method


# virtual methods
.method public getAgainst()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->against:I

    return v0
.end method

.method public getBuildLevel()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->buildLevel:I

    return v0
.end method

.method public getCommentId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->commentId:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceInfo()Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$DeviceInfo;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->deviceInfo:Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$DeviceInfo;

    return-object v0
.end method

.method public getExt()Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->ext:Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;

    invoke-direct {v0}, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->ext:Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->ext:Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;

    return-object v0
.end method

.method public getFakeTimestamp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->fakeTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getFavCount()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->favCount:I

    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getPostId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->postId:Ljava/lang/String;

    return-object v0
.end method

.method public getProductKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->productKey:Ljava/lang/String;

    return-object v0
.end method

.method public getShareCount()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->shareCount:I

    return v0
.end method

.method public getSiteName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->siteName:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportNum()I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->vote:I

    return v0
.end method

.method public getTag()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->tag:I

    return v0
.end method

.method public getUser()Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->user:Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;

    invoke-direct {v0}, Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->user:Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->user:Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;

    return-object v0
.end method

.method public isAnonymous()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->anonymous:Z

    return v0
.end method

.method public isContentExpand()Z
    .locals 1

    .prologue
    .line 215
    iget-boolean v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->isContentExpand:Z

    return v0
.end method

.method public isEnableAgainst()Z
    .locals 1

    .prologue
    .line 241
    iget-boolean v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->isEnableAgainst:Z

    return v0
.end method

.method public isIsDel()Z
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->isDel:Z

    return v0
.end method

.method public isNewCreated()Z
    .locals 1

    .prologue
    .line 232
    iget-boolean v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->isNewCreated:Z

    return v0
.end method

.method public isReport()Z
    .locals 1

    .prologue
    .line 249
    iget-boolean v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->isReport:Z

    return v0
.end method

.method public isSupported()Z
    .locals 1

    .prologue
    .line 223
    iget-boolean v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->isSupported:Z

    return v0
.end method

.method public isUnionState()Z
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->unionState:Z

    return v0
.end method

.method public setAgainst(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->against:I

    .line 54
    return-void
.end method

.method public setAnonymous(Z)V
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->anonymous:Z

    .line 62
    return-void
.end method

.method public setBuildLevel(I)V
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->buildLevel:I

    .line 70
    return-void
.end method

.method public setCommentId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->commentId:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->content:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setContentExpand(Z)V
    .locals 0

    .prologue
    .line 219
    iput-boolean p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->isContentExpand:Z

    .line 220
    return-void
.end method

.method public setCreateTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->createTime:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setDeviceInfo(Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$DeviceInfo;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->deviceInfo:Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$DeviceInfo;

    .line 270
    return-void
.end method

.method public setEnableAgainst(Z)V
    .locals 0

    .prologue
    .line 245
    iput-boolean p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->isEnableAgainst:Z

    .line 246
    return-void
.end method

.method public setExt(Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->ext:Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean$CommentExtBean;

    .line 212
    return-void
.end method

.method public setFakeTimestamp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->fakeTimestamp:Ljava/lang/String;

    .line 262
    return-void
.end method

.method public setFavCount(I)V
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->favCount:I

    .line 102
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->imageUrl:Ljava/lang/String;

    .line 201
    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->ip:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public setIsDel(Z)V
    .locals 0

    .prologue
    .line 117
    iput-boolean p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->isDel:Z

    .line 118
    return-void
.end method

.method public setNewCreated(Z)V
    .locals 0

    .prologue
    .line 237
    iput-boolean p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->isNewCreated:Z

    .line 238
    return-void
.end method

.method public setPostId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->postId:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public setProductKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->productKey:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public setReport(Z)V
    .locals 0

    .prologue
    .line 253
    iput-boolean p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->isReport:Z

    .line 254
    return-void
.end method

.method public setShareCount(I)V
    .locals 0

    .prologue
    .line 149
    iput p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->shareCount:I

    .line 150
    return-void
.end method

.method public setSiteName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->siteName:Ljava/lang/String;

    .line 158
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->source:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public setSupportNum(I)V
    .locals 0

    .prologue
    .line 192
    iput p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->vote:I

    .line 193
    return-void
.end method

.method public setSupported(Z)V
    .locals 0

    .prologue
    .line 227
    iput-boolean p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->isSupported:Z

    .line 228
    return-void
.end method

.method public setTag(I)V
    .locals 0

    .prologue
    .line 141
    iput p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->tag:I

    .line 142
    return-void
.end method

.method public setUnionState(Z)V
    .locals 0

    .prologue
    .line 173
    iput-boolean p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->unionState:Z

    .line 174
    return-void
.end method

.method public setUser(Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;->user:Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;

    .line 185
    return-void
.end method
