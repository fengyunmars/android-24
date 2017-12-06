.class public Lcom/netease/nr/biz/pc/defriend/bean/DefriendUserBean;
.super Ljava/lang/Object;
.source "DefriendUserBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IListBean;


# instance fields
.field private avatar:Ljava/lang/String;

.field private defriendCreateTime:Ljava/lang/String;

.field private nickName:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvatar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/nr/biz/pc/defriend/bean/DefriendUserBean;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getDefriendCreateTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/nr/biz/pc/defriend/bean/DefriendUserBean;->defriendCreateTime:Ljava/lang/String;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/nr/biz/pc/defriend/bean/DefriendUserBean;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/netease/nr/biz/pc/defriend/bean/DefriendUserBean;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/netease/nr/biz/pc/defriend/bean/DefriendUserBean;->avatar:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setDefriendCreateTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/netease/nr/biz/pc/defriend/bean/DefriendUserBean;->defriendCreateTime:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/netease/nr/biz/pc/defriend/bean/DefriendUserBean;->nickName:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/netease/nr/biz/pc/defriend/bean/DefriendUserBean;->userId:Ljava/lang/String;

    .line 53
    return-void
.end method
