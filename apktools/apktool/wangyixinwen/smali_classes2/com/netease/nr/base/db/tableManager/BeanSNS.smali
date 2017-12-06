.class public Lcom/netease/nr/base/db/tableManager/BeanSNS;
.super Ljava/lang/Object;
.source "BeanSNS.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private mExpireTime:J

.field private mID:J

.field private mName:Ljava/lang/String;

.field private mProfileImg:Ljava/lang/String;

.field private mToken:Ljava/lang/String;

.field private mTokenSecret:Ljava/lang/String;

.field private mType:Ljava/lang/String;

.field private mUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExpireTime()J
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/netease/nr/base/db/tableManager/BeanSNS;->mExpireTime:J

    return-wide v0
.end method

.method public getID()J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/netease/nr/base/db/tableManager/BeanSNS;->mID:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanSNS;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanSNS;->mProfileImg:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanSNS;->mToken:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenSecret()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanSNS;->mTokenSecret:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanSNS;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanSNS;->mUserId:Ljava/lang/String;

    return-object v0
.end method

.method public setExpireTime(J)V
    .locals 1

    .prologue
    .line 81
    iput-wide p1, p0, Lcom/netease/nr/base/db/tableManager/BeanSNS;->mExpireTime:J

    .line 82
    return-void
.end method

.method public setID(J)V
    .locals 1

    .prologue
    .line 25
    iput-wide p1, p0, Lcom/netease/nr/base/db/tableManager/BeanSNS;->mID:J

    .line 26
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanSNS;->mName:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setProfileImg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanSNS;->mProfileImg:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanSNS;->mToken:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setTokenSecret(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanSNS;->mTokenSecret:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanSNS;->mType:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanSNS;->mUserId:Ljava/lang/String;

    .line 66
    return-void
.end method
