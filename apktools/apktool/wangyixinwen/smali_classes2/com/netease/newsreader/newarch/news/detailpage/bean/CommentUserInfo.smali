.class public Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentUserInfo;
.super Ljava/lang/Object;
.source "CommentUserInfo.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentUserInfo$DeviceInfoEntity;,
        Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentUserInfo$UserEntity;
    }
.end annotation


# instance fields
.field private anonymous:Z

.field private deviceInfo:Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentUserInfo$DeviceInfoEntity;

.field private user:Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentUserInfo$UserEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceInfo()Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentUserInfo$DeviceInfoEntity;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentUserInfo;->deviceInfo:Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentUserInfo$DeviceInfoEntity;

    return-object v0
.end method

.method public getUser()Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentUserInfo$UserEntity;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentUserInfo;->user:Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentUserInfo$UserEntity;

    return-object v0
.end method

.method public isAnonymous()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentUserInfo;->anonymous:Z

    return v0
.end method

.method public setAnonymous(Z)V
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentUserInfo;->anonymous:Z

    .line 44
    return-void
.end method

.method public setDeviceInfo(Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentUserInfo$DeviceInfoEntity;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentUserInfo;->deviceInfo:Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentUserInfo$DeviceInfoEntity;

    .line 36
    return-void
.end method

.method public setUser(Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentUserInfo$UserEntity;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentUserInfo;->user:Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentUserInfo$UserEntity;

    .line 28
    return-void
.end method
