.class public Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentUserInfo$UserEntity;
.super Ljava/lang/Object;
.source "CommentUserInfo.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentUserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserEntity"
.end annotation


# instance fields
.field private authInfo:Ljava/lang/String;

.field private avatar:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private location:Ljava/lang/String;

.field private nickname:Ljava/lang/String;

.field private redNameInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation
.end field

.field private userId:Ljava/lang/String;

.field private vipInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentUserInfo$UserEntity;->authInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentUserInfo$UserEntity;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentUserInfo$UserEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentUserInfo$UserEntity;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentUserInfo$UserEntity;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getRedNameInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentUserInfo$UserEntity;->redNameInfo:Ljava/util/List;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentUserInfo$UserEntity;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getVipInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentUserInfo$UserEntity;->vipInfo:Ljava/lang/String;

    return-object v0
.end method

.method public setAuthInfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentUserInfo$UserEntity;->authInfo:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentUserInfo$UserEntity;->avatar:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentUserInfo$UserEntity;->id:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentUserInfo$UserEntity;->location:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentUserInfo$UserEntity;->nickname:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setRedNameInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 110
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentUserInfo$UserEntity;->redNameInfo:Ljava/util/List;

    .line 111
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentUserInfo$UserEntity;->userId:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public setVipInfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/CommentUserInfo$UserEntity;->vipInfo:Ljava/lang/String;

    .line 120
    return-void
.end method
