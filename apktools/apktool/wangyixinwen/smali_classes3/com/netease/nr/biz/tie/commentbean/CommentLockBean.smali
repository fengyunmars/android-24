.class public Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;
.super Ljava/lang/Object;
.source "CommentLockBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;
.implements Ljava/io/Serializable;


# instance fields
.field private againstLock:Ljava/lang/String;

.field private audioLock:Ljava/lang/String;

.field private isTagOff:Ljava/lang/String;

.field private needCheck:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAgainstLock()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;->againstLock:Ljava/lang/String;

    return-object v0
.end method

.method public getAudioLock()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;->audioLock:Ljava/lang/String;

    return-object v0
.end method

.method public getIsTagOff()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;->isTagOff:Ljava/lang/String;

    return-object v0
.end method

.method public getNeedCheck()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;->needCheck:Ljava/lang/String;

    return-object v0
.end method

.method public setAgainstLock(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;->againstLock:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setAudioLock(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;->audioLock:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setIsTagOff(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;->isTagOff:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setNeedCheck(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/netease/nr/biz/tie/commentbean/CommentLockBean;->needCheck:Ljava/lang/String;

    .line 63
    return-void
.end method
