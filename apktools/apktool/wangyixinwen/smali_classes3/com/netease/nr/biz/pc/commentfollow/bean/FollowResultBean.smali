.class public Lcom/netease/nr/biz/pc/commentfollow/bean/FollowResultBean;
.super Ljava/lang/Object;
.source "FollowResultBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private code:I

.field private followStatus:I

.field private followUserId:I

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/netease/nr/biz/pc/commentfollow/bean/FollowResultBean;->code:I

    return v0
.end method

.method public getFollowStatus()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/netease/nr/biz/pc/commentfollow/bean/FollowResultBean;->followStatus:I

    return v0
.end method

.method public getFollowUserId()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/netease/nr/biz/pc/commentfollow/bean/FollowResultBean;->followUserId:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/netease/nr/biz/pc/commentfollow/bean/FollowResultBean;->message:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/netease/nr/biz/pc/commentfollow/bean/FollowResultBean;->code:I

    .line 29
    return-void
.end method

.method public setFollowStatus(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/netease/nr/biz/pc/commentfollow/bean/FollowResultBean;->followStatus:I

    .line 37
    return-void
.end method

.method public setFollowUserId(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/netease/nr/biz/pc/commentfollow/bean/FollowResultBean;->followUserId:I

    .line 45
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/netease/nr/biz/pc/commentfollow/bean/FollowResultBean;->message:Ljava/lang/String;

    .line 53
    return-void
.end method
