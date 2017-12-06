.class public Lcom/netease/newsreader/newarch/bean/PhotoSetBean;
.super Ljava/lang/Object;
.source "PhotoSetBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private clientcover:Ljava/lang/String;

.field private clientcover1:Ljava/lang/String;

.field private cover:Ljava/lang/String;

.field private createdate:Ljava/lang/String;

.field private datetime:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private imgsum:Ljava/lang/String;

.field private pics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pvnum:Ljava/lang/String;

.field private refreshId:Ljava/lang/String;

.field private replynum:Ljava/lang/String;

.field private scover:Ljava/lang/String;

.field private setid:Ljava/lang/String;

.field private setname:Ljava/lang/String;

.field private seturl:Ljava/lang/String;

.field private tcover:Ljava/lang/String;

.field private topicname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClientcover()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/PhotoSetBean;->clientcover:Ljava/lang/String;

    return-object v0
.end method

.method public getClientcover1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/PhotoSetBean;->clientcover1:Ljava/lang/String;

    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/PhotoSetBean;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/PhotoSetBean;->createdate:Ljava/lang/String;

    return-object v0
.end method

.method public getDatetime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/PhotoSetBean;->datetime:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/PhotoSetBean;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getImgsum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/PhotoSetBean;->imgsum:Ljava/lang/String;

    return-object v0
.end method

.method public getPics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/PhotoSetBean;->pics:Ljava/util/List;

    return-object v0
.end method

.method public getPvnum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/PhotoSetBean;->pvnum:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/PhotoSetBean;->refreshId:Ljava/lang/String;

    return-object v0
.end method

.method public getReplynum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/PhotoSetBean;->replynum:Ljava/lang/String;

    return-object v0
.end method

.method public getScover()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/PhotoSetBean;->scover:Ljava/lang/String;

    return-object v0
.end method

.method public getSetid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/PhotoSetBean;->setid:Ljava/lang/String;

    return-object v0
.end method

.method public getSetname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/PhotoSetBean;->setname:Ljava/lang/String;

    return-object v0
.end method

.method public getSeturl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/PhotoSetBean;->seturl:Ljava/lang/String;

    return-object v0
.end method

.method public getTcover()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/PhotoSetBean;->tcover:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/PhotoSetBean;->topicname:Ljava/lang/String;

    return-object v0
.end method

.method public setClientcover(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/PhotoSetBean;->clientcover:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public setClientcover1(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/PhotoSetBean;->clientcover1:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/PhotoSetBean;->cover:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setCreatedate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/PhotoSetBean;->createdate:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setDatetime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/PhotoSetBean;->datetime:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/PhotoSetBean;->desc:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setImgsum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/PhotoSetBean;->imgsum:Ljava/lang/String;

    .line 157
    return-void
.end method

.method public setPics(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 172
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/PhotoSetBean;->pics:Ljava/util/List;

    .line 173
    return-void
.end method

.method public setPvnum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/PhotoSetBean;->pvnum:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setRefreshId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/PhotoSetBean;->refreshId:Ljava/lang/String;

    .line 181
    return-void
.end method

.method public setReplynum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/PhotoSetBean;->replynum:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setScover(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/PhotoSetBean;->scover:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setSetid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/PhotoSetBean;->setid:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public setSetname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/PhotoSetBean;->setname:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setSeturl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/PhotoSetBean;->seturl:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public setTcover(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/PhotoSetBean;->tcover:Ljava/lang/String;

    .line 165
    return-void
.end method

.method public setTopicname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/PhotoSetBean;->topicname:Ljava/lang/String;

    .line 117
    return-void
.end method
