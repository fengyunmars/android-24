.class public Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;
.super Ljava/lang/Object;
.source "CommentUserBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/tie/commentbean/CommentUserBean$CommentUserTitleInfo;
    }
.end annotation


# instance fields
.field private authInfo:Ljava/lang/String;

.field private avatar:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private location:Ljava/lang/String;

.field private mCommentUserTitleInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/tie/commentbean/CommentUserBean$CommentUserTitleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private nickname:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private vipInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;->authInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentUserTitleInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/tie/commentbean/CommentUserBean$CommentUserTitleInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;->mCommentUserTitleInfo:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getVipInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;->vipInfo:Ljava/lang/String;

    return-object v0
.end method

.method public setAuthInfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;->authInfo:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;->avatar:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setCommentUserTitleInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/tie/commentbean/CommentUserBean$CommentUserTitleInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    iput-object p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;->mCommentUserTitleInfo:Ljava/util/List;

    .line 89
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;->id:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;->location:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;->nickname:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;->userId:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setVipInfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentUserBean;->vipInfo:Ljava/lang/String;

    .line 81
    return-void
.end method
