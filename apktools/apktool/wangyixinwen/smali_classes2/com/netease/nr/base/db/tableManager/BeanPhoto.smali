.class public Lcom/netease/nr/base/db/tableManager/BeanPhoto;
.super Ljava/lang/Object;
.source "BeanPhoto.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private mClientCover:Ljava/lang/String;

.field private mClientCoverNew:Ljava/lang/String;

.field private mColumn:Ljava/lang/String;

.field private mDate:Ljava/lang/String;

.field private mID:J

.field private mImgSum:Ljava/lang/String;

.field private mIsLoadMoreTag:Ljava/lang/String;

.field private mMultiCover:Ljava/lang/String;

.field private mReplyNum:Ljava/lang/String;

.field private mSetID:Ljava/lang/String;

.field private mSetName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClientCover()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanPhoto;->mClientCover:Ljava/lang/String;

    return-object v0
.end method

.method public getClientCoverNew()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanPhoto;->mClientCoverNew:Ljava/lang/String;

    return-object v0
.end method

.method public getColumn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanPhoto;->mColumn:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanPhoto;->mDate:Ljava/lang/String;

    return-object v0
.end method

.method public getID()J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/netease/nr/base/db/tableManager/BeanPhoto;->mID:J

    return-wide v0
.end method

.method public getImgSum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanPhoto;->mImgSum:Ljava/lang/String;

    return-object v0
.end method

.method public getIsLoadMoreTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanPhoto;->mIsLoadMoreTag:Ljava/lang/String;

    return-object v0
.end method

.method public getMultiCover()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanPhoto;->mMultiCover:Ljava/lang/String;

    return-object v0
.end method

.method public getReplyNum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanPhoto;->mReplyNum:Ljava/lang/String;

    return-object v0
.end method

.method public getSetID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanPhoto;->mSetID:Ljava/lang/String;

    return-object v0
.end method

.method public getSetName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanPhoto;->mSetName:Ljava/lang/String;

    return-object v0
.end method

.method public setClientCover(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanPhoto;->mClientCover:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setClientCoverNew(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanPhoto;->mClientCoverNew:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setColumn(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanPhoto;->mColumn:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanPhoto;->mDate:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setID(J)V
    .locals 1

    .prologue
    .line 29
    iput-wide p1, p0, Lcom/netease/nr/base/db/tableManager/BeanPhoto;->mID:J

    .line 30
    return-void
.end method

.method public setImgSum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanPhoto;->mImgSum:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setIsLoadMoreTag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanPhoto;->mIsLoadMoreTag:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public setMultiCover(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanPhoto;->mMultiCover:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public setReplyNum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanPhoto;->mReplyNum:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setSetID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanPhoto;->mSetID:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setSetName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanPhoto;->mSetName:Ljava/lang/String;

    .line 70
    return-void
.end method
